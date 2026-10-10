.class public final Lsda;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# static fields

# a: SpotiDuck desktop_spoof.js (webdriver line patched)
.field public static a:Ljava/lang/String;

# b: SpotiDuck css_hacks.css
.field public static b:Ljava/lang/String;

# c: initialized flag
.field public static c:Z

# d: SpotiDuck classic_login.js
.field public static d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

# readNestedZip(outerApkPath, innerApkEntry, targetEntry) -> String or null
.method private static readNestedZip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;
    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    move-result-object v1
    if-eqz v1, :exit_null_0

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    move-result-object v2

    new-instance v3, Ljava/util/zip/ZipInputStream;
    invoke-direct {v3, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :scan_loop_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;
    move-result-object v4
    if-eqz v4, :exit_null_close_0

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;
    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-eqz v6, :skip_entry_0

    new-instance v5, Ljava/io/InputStreamReader;
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Ljava/io/BufferedReader;
    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n"

    :read_loop_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v4
    if-eqz v4, :read_done_0
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto :read_loop_0

    :read_done_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0

    :skip_entry_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    goto :scan_loop_0

    :exit_null_close_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :exit_null_0
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    const/4 v0, 0x0
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0
    return-object v0
.end method

# init() — reads SpotiDuck assets; silently returns if context not ready yet
.method public static init()V
    .locals 7

    sget-boolean v0, Lsda;->c:Z
    if-nez v0, :done_0

    :try_start_1
    const-string v0, "android.app.ActivityThread"
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    move-result-object v0

    const-string v1, "currentApplication"
    const/4 v2, 0x0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2

    # Silently abort if context not ready (background thread will retry)
    if-eqz v2, :done_0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v3

    const-string v4, "dhp.tpl.spotify.webview"
    const/4 v5, 0x0
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v4, "assets/spotiduck.apk"

    # desktop_spoof.js
    const-string v5, "assets/desktop_spoof.js"
    invoke-static {v3, v4, v5}, Lsda;->readNestedZip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5

    if-eqz v5, :skip_patch_0
    const-string v6, "safeDefine(navigator, 'webdriver', function() { return false; });"
    const-string v0, "try{delete Navigator.prototype.webdriver;}catch(e){}"
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object v5

    :skip_patch_0
    sput-object v5, Lsda;->a:Ljava/lang/String;

    # css_hacks.css
    const-string v5, "assets/css_hacks.css"
    invoke-static {v3, v4, v5}, Lsda;->readNestedZip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    sput-object v5, Lsda;->b:Ljava/lang/String;

    # classic_login.js
    const-string v5, "assets/classic_login.js"
    invoke-static {v3, v4, v5}, Lsda;->readNestedZip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    sput-object v5, Lsda;->d:Ljava/lang/String;

    const/4 v0, 0x1
    sput-boolean v0, Lsda;->c:Z

    const-string v0, "[W]sda:ok"
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    goto :done_0

    :catch_1
    move-exception v0
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    move-result-object v0
    const-string v1, "[W]sda:fail:"
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :done_0
    return-void
.end method

# startBg() — fires background thread to pre-load SpotiDuck assets
.method public static startBg()V
    .locals 2
    sget-boolean v0, Lsda;->c:Z
    if-nez v0, :done
    new-instance v0, Ljava/lang/Thread;
    new-instance v1, Lsda$1;
    invoke-direct {v1}, Lsda$1;-><init>()V
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    const-string v1, "sda-init"
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :done
    return-void
.end method
