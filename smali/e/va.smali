.class public final Le/va;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;


# instance fields
.field public a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

.field public b:Landroid/app/Application;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le3;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Le3;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "com.spotify.music"

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Le/va;->d:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/app/Activity;)V
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v3, "Profilo"

    .line 20
    .line 21
    invoke-static {v0, v3, v2}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    aget v3, v0, v1

    .line 34
    .line 35
    const/16 v4, 0x96

    .line 36
    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    aget v0, v0, v2

    .line 40
    .line 41
    const/16 v2, 0xc8

    .line 42
    .line 43
    if-ge v0, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "mod_hooked"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ldg;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Ldg;-><init>(Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast p0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_0
    if-ge v1, v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, p1}, Le/va;->a(Landroid/view/View;Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->isFirstApplication:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Le/va;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Le/va;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iput-object v0, p0, Le/va;->c:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, Le/va;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-nez v0, :cond_3

    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :cond_3
    iput-object p1, p0, Le/va;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    # Read module prefs: v5=blockAds, v6=enablePremium (both default false)
    new-instance v5, Lde/robv/android/xposed/XSharedPreferences;
    const-string v6, "dhp.tpl.spotify.webview"
    const-string v0, "module_prefs"
    invoke-direct {v5, v6, v0}, Lde/robv/android/xposed/XSharedPreferences;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {v5}, Lde/robv/android/xposed/XSharedPreferences;->reload()V

    const-string v6, "enable_premium"
    const/4 v0, 0x0
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v6

    const-string v0, "block_ads"
    const/4 v1, 0x0
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v5

    .line 34
    .line 35
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 36
    .line 37
    new-instance v1, La1;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, v2}, La1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-class v3, Landroid/view/KeyEvent;

    .line 44
    .line 45
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "android.app.Activity"

    .line 50
    .line 51
    const-string v4, "dispatchKeyEvent"

    .line 52
    .line 53
    invoke-static {v3, v0, v4, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 57
    .line 58
    new-instance v1, Lz0;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {v1, v4, p0}, Lz0;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-class v4, Landroid/os/Bundle;

    .line 65
    .line 66
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v4, "onPostCreate"

    .line 71
    .line 72
    invoke-static {v3, v0, v4, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 76
    .line 77
    new-instance v1, La1;

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-direct {v1, v4}, La1;-><init>(I)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v4, "onDestroy"

    .line 88
    .line 89
    invoke-static {v3, v0, v4, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcg;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lcg;-><init>(Le/va;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    move-object v4, p1

    .line 102
    .line 103
    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "onCreate"

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Lz0;

    .line 115
    .line 116
    invoke-direct {p1, v2, v0}, Lz0;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 120
    .line 121
    .line 122

    const-string v0, "[W]ms_reg_start"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :try_start_ms
    const-class v0, Landroid/media/session/MediaSession;

    new-instance v1, Lax;

    invoke-direct {v1}, Lax;-><init>()V

    const-class v2, Landroid/media/MediaMetadata;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setMetadata"

    invoke-static {v0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-class v0, Landroid/media/session/MediaSession;

    new-instance v1, Lay;

    invoke-direct {v1}, Lay;-><init>()V

    const-class v2, Landroid/media/session/PlaybackState;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setPlaybackState"

    invoke-static {v0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string v0, "[W]ms_reg_ok"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_ms
    .catchall {:try_start_ms .. :try_end_ms} :catchall_ms

    :try_start_lp
    const-string v0, "[W]lp_reg_start"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    const-string v0, "android.app.SharedPreferencesImpl$EditorImpl"

    const/4 v1, 0x0

    new-instance v2, Lzx;

    invoke-direct {v2}, Lzx;-><init>()V

    const-class v3, Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "remove"

    invoke-static {v0, v1, v3, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string v0, "[W]lp_reg_ok"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_lp
    .catchall {:try_start_lp .. :try_end_lp} :catchall_lp

    if-eqz v5, :skip_dns

    :try_start_dns
    const-string v0, "[W]dns_reg_start"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    const-string v0, "java.net.InetAddress"

    const/4 v1, 0x0

    new-instance v2, Lzz;

    invoke-direct {v2}, Lzz;-><init>()V

    const-class v3, Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getAllByName"

    invoke-static {v0, v1, v3, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string v0, "[W]dns_reg_ok"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_dns
    .catchall {:try_start_dns .. :try_end_dns} :catchall_dns

    :skip_dns

    if-nez v6, :skip_lf

    :try_start_lf
    const-string v0, "[W]lf_reg_start"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    move-object v0, v4

    const-string v1, "com.spotify.connectivity.flags.LoadedFlags"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    new-instance v2, Lzy;

    invoke-direct {v2}, Lzy;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-object v0, v4

    const-string v1, "com.spotify.adsinternal.adscore.AdsSettings"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isAdsEnabled"

    new-instance v2, Lzy;

    invoke-direct {v2}, Lzy;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string v0, "[W]lf_reg_ok"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_lf
    .catchall {:try_start_lf .. :try_end_lf} :catchall_lf

    :skip_lf

    :try_start_cf
    const-string v0, "[W]cf_reg_start"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    const-class v0, Ljava/lang/Class;

    const-string v1, "forName"

    new-instance v2, Lzza;

    invoke-direct {v2}, Lzza;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string v0, "[W]cf_reg_ok"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_cf

    return-void

    :catchall_lp
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[W]lp_FAIL:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    return-void

    :catchall_ms
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[W]ms_FAIL:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    return-void

    :catchall_dns
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[W]dns_FAIL:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    return-void

    :catchall_lf
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[W]lf_FAIL:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    return-void

    :catchall_cf
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[W]cf_FAIL:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    return-void
.end method
