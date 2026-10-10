.class public final Lzd;
.super Ljava/lang/Thread;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# Debug thread: sleeps 10s then dumps enable_premium + enable_adblock to logcat.
# Uses android.util.Log.d (tag "DHP") because XposedBridge.log may be silent
# from non-Xposed-managed threads under NPatch.

.field private final cl:Ljava/lang/ClassLoader;

# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V
    iput-object p1, p0, Lzd;->cl:Ljava/lang/ClassLoader;
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    # v0 = tag, v1 = msg, v2 = SharedPreferences, v3 = boolean result
    # v4 = Application context, v5 = spare

    const-string v0, "DHP"
    const-string v1, "zd:run_start"
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    # Sleep 10s
    :try_start_sleep
    const-wide/16 v4, 0x2710
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_sleep
    .catch Ljava/lang/InterruptedException; {:try_start_sleep .. :try_end_sleep} :sleep_exc

    :do_prefs
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;
    move-result-object v4
    if-eqz v4, :done

    const-string v2, "spotify_prefs"
    const/4 v3, 0x0
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v2

    const-string v4, "enable_premium"
    const/4 v5, 0x0
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    const-string v5, "[D10s] enable_premium="
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;
    move-result-object v4
    if-eqz v4, :done

    const-string v1, "spotify_prefs"
    const/4 v3, 0x0
    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v2

    const-string v4, "enable_adblock"
    const/4 v5, 0x0
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    const-string v5, "[D10s] enable_adblock="
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :done
    return-void

    :sleep_exc
    const-string v0, "DHP"
    const-string v1, "zd:sleep_interrupted"
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    goto :do_prefs

.end method
