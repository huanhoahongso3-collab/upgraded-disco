.class public final Lzy;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# High-priority (100 > Revanced's 50) after-hook for LoadedFlags.get and
# AdsSettings.isAdsEnabled.
#
# Revanced's AdBlockHook sets LoadedFlags.get("ads") = false and
# AdsSettings.isAdsEnabled() = false.  Spotify's server cross-references these
# client-side flags against what it sent (ads=true for free accounts) — the
# mismatch is what triggers the "dual-sync detection" soft-ban.
#
# Strategy: run AFTER Revanced's after-hook (higher XC priority = last after)
# and restore the ads flag to true.  Actual ad audio is blocked at the DNS
# sinkhole level (zv.smali → audio2.spotify.com → 127.0.0.1), so the user
# never hears ads while the server sees a consistent flag.

# direct methods
.method public constructor <init>()V
    .locals 1

    # priority 100 — Revanced uses default 50; our after fires AFTER theirs
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lde/robv/android/xposed/XC_MethodHook;-><init>(I)V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3

    # Get the result value
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;
    move-result-object v0

    if-eqz v0, :end

    # Check if result is Boolean
    instance-of v1, v0, Ljava/lang/Boolean;
    if-eqz v1, :end

    check-cast v0, Ljava/lang/Boolean;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0

    # Only act if result is false (the hooked-by-Revanced case)
    if-nez v0, :end

    # For LoadedFlags.get: also check the key arg is "ads"
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    if-eqz v1, :do_restore

    array-length v2, v1
    if-eqz v2, :do_restore

    const/4 v2, 0x0
    aget-object v1, v1, v2
    if-eqz v1, :do_restore

    instance-of v2, v1, Ljava/lang/String;
    if-eqz v2, :do_restore

    check-cast v1, Ljava/lang/String;

    # If there's a string arg and it's NOT "ads", don't restore
    const-string v2, "ads"
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :end

    :do_restore
    const-string v0, "[W]lds_ads_restore"
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :end
    return-void
.end method
