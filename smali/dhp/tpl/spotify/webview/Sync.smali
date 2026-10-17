.class public final Ldhp/tpl/spotify/webview/Sync;
.super Ljava/lang/Object;
.source "Sync.java"

# Two-way settings sync between the module app (SettingsProvider, Binder IPC only)
# and Spotify's own spotify_prefs. No cross-app file access: SELinux (app_data_file
# MCS categories) forbids it, so the provider is the only channel.

.field private static obs:Landroid/database/ContentObserver;


.method public static uri()Landroid/net/Uri;
    .locals 1
    const-string v0, "content://dhp.tpl.spotify.webview.settings"
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v0
    return-object v0
.end method

.method public static keys()[Ljava/lang/String;
    .locals 8
    const-string v0, "enable_premium"
    const-string v1, "enable_adblock"
    const-string v2, "enable_monet"
    const-string v3, "enable_round_ui"
    const-string v4, "enable_screenshot"
    const-string v5, "enable_web_playback"
    const-string v6, "enable_network_logger"
    const-string v7, "auto_redirect_audio"
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

# Default shown for a key (mirrors the in-app popup's defaults in dg.smali)
.method public static def(Ljava/lang/String;)Z
    .locals 2
    const-string v0, "enable_web_playback"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :off
    const-string v0, "enable_network_logger"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :off
    const-string v0, "auto_redirect_audio"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :off
    const/4 v0, 0x1
    return v0
    :off
    const/4 v0, 0x0
    return v0
.end method

.method public static isKey(Ljava/lang/String;)Z
    .locals 5
    invoke-static {}, Ldhp/tpl/spotify/webview/Sync;->keys()[Ljava/lang/String;
    move-result-object v0
    array-length v1, v0
    const/4 v2, 0x0
    :loop
    if-ge v2, v1, :no
    aget-object v3, v0, v2
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v4
    if-nez v4, :yes
    add-int/lit8 v2, v2, 0x1
    goto :loop
    :yes
    const/4 v0, 0x1
    return v0
    :no
    const/4 v0, 0x0
    return v0
.end method

# Called from Spotify's process once the Application exists: register an observer
# (live updates) and pull the module app's settings on a background thread.
.method public static pull(Landroid/content/Context;)V
    .locals 4
    :try_start_0
    new-instance v0, Ldhp/tpl/spotify/webview/Sync$Obs;
    invoke-direct {v0, p0}, Ldhp/tpl/spotify/webview/Sync$Obs;-><init>(Landroid/content/Context;)V
    sget-object v1, Ldhp/tpl/spotify/webview/Sync;->obs:Landroid/database/ContentObserver;
    if-nez v1, :skipreg
    sput-object v0, Ldhp/tpl/spotify/webview/Sync;->obs:Landroid/database/ContentObserver;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    move-result-object v1
    invoke-static {}, Ldhp/tpl/spotify/webview/Sync;->uri()Landroid/net/Uri;
    move-result-object v2
    const/4 v3, 0x1
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :skipreg
    new-instance v1, Ljava/lang/Thread;
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    return-void
    :catchall_0
    move-exception v0
    return-void
.end method

# Blocking; run off the main thread. Applies module-app values newer than ours.
.method public static doPull(Landroid/content/Context;)V
    .locals 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    move-result-object v0
    invoke-static {}, Ldhp/tpl/spotify/webview/Sync;->uri()Landroid/net/Uri;
    move-result-object v1
    const-string v2, "get_all"
    const/4 v3, 0x0
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    move-result-object v0
    if-eqz v0, :done
    const-string v1, "spotify_prefs"
    const/4 v2, 0x0
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v2
    invoke-static {}, Ldhp/tpl/spotify/webview/Sync;->keys()[Ljava/lang/String;
    move-result-object v3
    array-length v4, v3
    const/4 v5, 0x0
    :loop
    if-ge v5, v4, :end
    aget-object v6, v3, v5
    invoke-static {v1, v2, v0, v6}, Ldhp/tpl/spotify/webview/Sync;->merge(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Landroid/os/Bundle;Ljava/lang/String;)V
    add-int/lit8 v5, v5, 0x1
    goto :loop
    :end
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :done
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    return-void
    :catchall_0
    move-exception v0
    return-void
.end method

.method private static merge(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8
    const-string v0, "ts_"
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :out
    const-wide/16 v1, 0x0
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J
    move-result-wide v3
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    move-result-wide v5
    cmp-long v7, v3, v5
    if-lez v7, :out
    const/4 v7, 0x0
    invoke-virtual {p2, p3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z
    move-result v7
    invoke-interface {p1, p3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :out
    return-void
.end method

# Called from the in-app popup after it saved a toggle. Never blocks the UI thread.
.method public static push(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2
    :try_start_0
    new-instance v0, Ldhp/tpl/spotify/webview/Sync$Push;
    invoke-direct {v0, p0, p1, p2}, Ldhp/tpl/spotify/webview/Sync$Push;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V
    new-instance v1, Ljava/lang/Thread;
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    return-void
    :catchall_0
    move-exception v0
    return-void
.end method

.method public static doPush(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    const-string v2, "ts_"
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    const-string v3, "spotify_prefs"
    const/4 v4, 0x0
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v3
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    new-instance v3, Landroid/os/Bundle;
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V
    const-string v4, "v"
    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    const-string v4, "ts"
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    move-result-object v4
    invoke-static {}, Ldhp/tpl/spotify/webview/Sync;->uri()Landroid/net/Uri;
    move-result-object v5
    const-string v6, "set"
    invoke-virtual {v4, v5, v6, p1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    return-void
    :catchall_0
    move-exception v0
    return-void
.end method
