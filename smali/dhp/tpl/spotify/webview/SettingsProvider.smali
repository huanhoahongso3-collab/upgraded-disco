.class public Ldhp/tpl/spotify/webview/SettingsProvider;
.super Landroid/content/ContentProvider;
.source "SettingsProvider.java"

# Binder-only settings store (call() API). Backed by this app's own module_prefs,
# so nothing in either app's data dir is shared and SELinux is never touched.
# get_all            -> Bundle {<key>: bool, ts_<key>: long} for keys that were set
# set(arg=key,{v,ts})-> stores when ts is newer; key must be on the Sync whitelist


.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V
    return-void
.end method

.method public onCreate()Z
    .locals 1
    const/4 v0, 0x1
    return v0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;
    move-result-object v0
    const-string v1, "module_prefs"
    const/4 v2, 0x0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v1

    const-string v3, "get_all"
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :set

    new-instance v4, Landroid/os/Bundle;
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
    invoke-static {}, Ldhp/tpl/spotify/webview/Sync;->keys()[Ljava/lang/String;
    move-result-object v5
    array-length v6, v5
    const/4 v7, 0x0
    :loop
    if-ge v7, v6, :ret
    aget-object v8, v5, v7
    invoke-interface {v1, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    move-result v9
    if-eqz v9, :next
    invoke-static {v8}, Ldhp/tpl/spotify/webview/Sync;->def(Ljava/lang/String;)Z
    move-result v9
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v9
    invoke-virtual {v4, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    const-string v9, "ts_"
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v9
    const-wide/16 v10, 0x0
    invoke-interface {v1, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    move-result-wide v10
    invoke-virtual {v4, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :next
    add-int/lit8 v7, v7, 0x1
    goto :loop
    :ret
    return-object v4

    :set
    const-string v3, "set"
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :none
    if-eqz p3, :none
    invoke-static {p2}, Ldhp/tpl/spotify/webview/Sync;->isKey(Ljava/lang/String;)Z
    move-result v3
    if-eqz v3, :none

    const-string v3, "ts"
    const-wide/16 v4, 0x0
    invoke-virtual {p3, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J
    move-result-wide v4
    const-string v6, "ts_"
    invoke-virtual {v6, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6
    const-wide/16 v7, 0x0
    invoke-interface {v1, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    move-result-wide v7
    cmp-long v9, v4, v7
    if-lez v9, :none

    const/4 v3, 0x0
    const-string v9, "v"
    invoke-virtual {p3, v9, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z
    move-result v3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v9
    invoke-interface {v9, p2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    invoke-interface {v9, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Ldhp/tpl/spotify/webview/Sync;->uri()Landroid/net/Uri;
    move-result-object v3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    move-result-object v9
    const/4 v7, 0x0
    invoke-virtual {v9, v3, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :none
    const/4 v3, 0x0
    return-object v3
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    const/4 v0, 0x0
    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    const/4 v0, 0x0
    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    const/4 v0, 0x0
    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    const/4 v0, 0x0
    return v0
.end method
