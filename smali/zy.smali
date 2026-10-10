.class public final Lzy;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# High-priority (100 > Revanced's 50) after-hook for LoadedFlags.get and
# AdsSettings.isAdsEnabled.
#
# Revanced's UnlockPremium + AdBlockHook modifies 15 LoadedFlags keys.
# The server cross-references these flags vs. account type and sends
# ACTION_END_SESSION (soft-ban) when they don't match.
#
# Boolean flags Revanced modifies and we restore:
#   false→true: ads, shuffle, social-session-free-tier, tablet-free,
#               pick-and-shuffle, (no-arg = isAdsEnabled)
#   true→false: on-demand  (free accounts cannot do on-demand play)
#
# String flags (player-license, type, etc.) are not handled here because
# we don't know the original free-account values; DNS blocking prevents
# these from being reported to Spotify's servers anyway.

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
    .locals 5

    # v0 = result object
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;
    move-result-object v0

    if-eqz v0, :end

    # Handle String results (Revanced-hardcoded string flags)
    instance-of v1, v0, Ljava/lang/String;
    if-eqz v1, :not_string

    check-cast v0, Ljava/lang/String;

    # v2 = key (null if no args, e.g. isAdsEnabled)
    const/4 v2, 0x0
    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    if-eqz v3, :end
    array-length v4, v3
    if-eqz v4, :end
    const/4 v4, 0x0
    aget-object v2, v3, v4
    if-eqz v2, :end
    instance-of v4, v2, Ljava/lang/String;
    if-eqz v4, :end
    check-cast v2, Ljava/lang/String;

    const-string v3, "player-license"
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :restore_open

    const-string v3, "player-license-v2"
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :restore_open

    const-string v3, "catalogue"
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :restore_open

    const-string v3, "type"
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :restore_free

    const-string v3, "financial-product"
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :restore_empty

    goto :end

    :restore_open
    const-string v3, "[W]lds_restore_str:open"
    invoke-static {v3}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    const-string v3, "open"
    invoke-virtual {p1, v3}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    goto :end

    :restore_free
    const-string v3, "[W]lds_restore_str:free"
    invoke-static {v3}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    const-string v3, "free"
    invoke-virtual {p1, v3}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    goto :end

    :restore_empty
    const-string v3, "[W]lds_restore_str:empty"
    invoke-static {v3}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    const-string v3, ""
    invoke-virtual {p1, v3}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    goto :end

    :not_string
    # Only handle Boolean results
    instance-of v1, v0, Ljava/lang/Boolean;
    if-eqz v1, :end

    check-cast v0, Ljava/lang/Boolean;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    move-result v1

    # v2 = key string (null if method takes no args, e.g. isAdsEnabled)
    const/4 v2, 0x0
    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    if-eqz v3, :have_key
    array-length v4, v3
    if-eqz v4, :have_key
    const/4 v4, 0x0
    aget-object v2, v3, v4
    if-eqz v2, :have_key
    instance-of v4, v2, Ljava/lang/String;
    if-eqz v4, :have_key_done
    check-cast v2, Ljava/lang/String;
    goto :have_key

    :have_key_done
    const/4 v2, 0x0

    :have_key
    # v1 = boolean result (0=false, 1=true), v2 = key or null

    # Branch on the boolean value
    if-nez v1, :check_true

    # --- result is false → restore to TRUE for these keys ---

    # no-arg call (isAdsEnabled) → always restore
    if-eqz v2, :restore_true

    const-string v3, "ads"
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :restore_true

    const-string v3, "shuffle"
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :restore_true

    const-string v3, "social-session-free-tier"
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :restore_true

    const-string v3, "tablet-free"
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :restore_true

    const-string v3, "pick-and-shuffle"
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :restore_true

    goto :end

    :check_true
    # --- result is true → restore to FALSE for premium-only features ---
    if-eqz v2, :end

    const-string v3, "on-demand"
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :end

    const-string v3, "[W]lds_restore:on-demand->F"
    invoke-static {v3}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    invoke-virtual {p1, v3}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    goto :end

    :restore_true
    const-string v3, "[W]lds_restore->T"
    invoke-static {v3}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    invoke-virtual {p1, v3}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :end
    return-void
.end method
