.class public final Lzy;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# Before-hook for a20.a(Map)V — Revanced's ProductStateProto attribute injector.
# When enable_premium is OFF, cancels the call so no premium attributes are
# written into the ProductStateProto.  When ON, the call runs unmodified.

# direct methods
.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V
    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4

    # Read enable_premium pref at call time
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;
    move-result-object v0
    if-eqz v0, :do_block

    const-string v1, "spotify_prefs"
    const/4 v2, 0x0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    const-string v1, "enable_premium"
    const/4 v2, 0x0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v0
    if-nez v0, :end

    :do_block
    # premium OFF — cancel a20.a(Map) so no attribute overrides applied
    const-string v0, "[W]zy:blocked_a20"
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    const/4 v0, 0x0
    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :end
    return-void
.end method
