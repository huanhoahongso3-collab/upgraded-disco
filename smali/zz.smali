.class public final Lzz;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# DNS sinkhole: hooks java.net.InetAddress.getAllByName(String)
# Returns 127.0.0.1 for Spotify analytics/logging/ad domains.
# Blocking log.spotify.com prevents the client from reporting modified
# client state to Spotify's server (the "dual-sync detection" trigger).
# audio2.spotify.com blocks ad audio so ads silently fail to load while
# the ads flag visible to the server remains unmodified (see zy.smali).

# direct methods
.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V
    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :end

    check-cast v0, Ljava/lang/String;

    const-string v1, "log.spotify.com"
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :block

    const-string v1, "ads.spotify.com"
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :block

    const-string v1, "audio2.spotify.com"
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :block

    const-string v1, "analytics.spotify.com"
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :block

    const-string v1, "events.spotify.com"
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :block

    const-string v1, "crashlytics.com"
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :block

    const-string v1, "branch.io"
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :block

    const-string v1, "app-measurement.com"
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :block

    const-string v1, "scorecardresearch.com"
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :block

    const-string v1, "firebaseremoteconfig.googleapis.com"
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :block

    goto :end

    :block
    const-string v1, "[W]dns_blk:"
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    const/4 v1, 0x4
    new-array v1, v1, [B

    const/4 v2, 0x0
    const/16 v3, 0x7f
    aput-byte v3, v1, v2

    const/4 v2, 0x1
    const/4 v3, 0x0
    aput-byte v3, v1, v2

    const/4 v2, 0x2
    aput-byte v3, v1, v2

    const/4 v2, 0x3
    const/4 v3, 0x1
    aput-byte v3, v1, v2

    :try_start_addr
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    move-result-object v1

    const/4 v2, 0x1
    new-array v2, v2, [Ljava/net/InetAddress;
    const/4 v3, 0x0
    aput-object v1, v2, v3

    invoke-virtual {p1, v2}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_addr

    .catch Ljava/lang/Exception; {:try_start_addr .. :try_end_addr} :catch_addr

    goto :end

    :catch_addr

    :end
    return-void
.end method
