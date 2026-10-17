.class public Ldhp/tpl/spotify/webview/SettingsActivity;
.super Landroid/preference/PreferenceActivity;
.source "SettingsActivity.java"

# Home-screen / LSPosed settings UI. Uses the same keys and titles as the in-app
# popup (dg.smali); values live in module_prefs and are served to Spotify by
# SettingsProvider (see Sync.smali).

.implements Landroid/preference/Preference$OnPreferenceChangeListener;


.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V
    return-void
.end method

.method private add(Landroid/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/preference/CheckBoxPreference;
    invoke-direct {v0, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V
    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V
    invoke-virtual {v0, p3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V
    invoke-virtual {v0, p4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    invoke-static {p2}, Ldhp/tpl/spotify/webview/Sync;->def(Ljava/lang/String;)Z
    move-result v1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v1
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;
    move-result-object v0
    const-string v1, "module_prefs"
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V
    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;
    move-result-object v0

    const-string v1, "enable_premium"
    const-string v2, "Enable Premium"
    const-string p1, "Listen in any order, shuffle, or Smart Shuffle"
    invoke-direct {p0, v0, v1, v2, p1}, Ldhp/tpl/spotify/webview/SettingsActivity;->add(Landroid/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enable_adblock"
    const-string v2, "Enable AdBlock"
    const-string p1, "Block ads and other unwanted content"
    invoke-direct {p0, v0, v1, v2, p1}, Ldhp/tpl/spotify/webview/SettingsActivity;->add(Landroid/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enable_monet"
    const-string v2, "Enable Monet Theme"
    const-string p1, "Dynamic colors based on the wallpaper"
    invoke-direct {p0, v0, v1, v2, p1}, Ldhp/tpl/spotify/webview/SettingsActivity;->add(Landroid/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enable_round_ui"
    const-string v2, "Enable RoundyUI"
    const-string p1, "Rounded corners on cards and images"
    invoke-direct {p0, v0, v1, v2, p1}, Ldhp/tpl/spotify/webview/SettingsActivity;->add(Landroid/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enable_screenshot"
    const-string v2, "Disable Screenshot Restriction"
    const-string p1, "Allows screenshots and screen recordings"
    invoke-direct {p0, v0, v1, v2, p1}, Ldhp/tpl/spotify/webview/SettingsActivity;->add(Landroid/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enable_web_playback"
    const-string v2, "Force Web Player ID"
    const-string p1, "Experimental: use captured Web Device ID"
    invoke-direct {p0, v0, v1, v2, p1}, Ldhp/tpl/spotify/webview/SettingsActivity;->add(Landroid/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enable_network_logger"
    const-string v2, "Enable Network Logger"
    const-string p1, "Log all Spotify HTTP requests (Proxyman style)"
    invoke-direct {p0, v0, v1, v2, p1}, Ldhp/tpl/spotify/webview/SettingsActivity;->add(Landroid/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto_redirect_audio"
    const-string v2, "Auto Redirect to Web Player"
    const-string p1, "Auto-navigate WebView to playing track (default off)"
    invoke-direct {p0, v0, v1, v2, p1}, Ldhp/tpl/spotify/webview/SettingsActivity;->add(Landroid/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    # Tips category header
    new-instance v1, Landroid/preference/PreferenceCategory;
    invoke-direct {v1, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V
    const-string v2, "Tips"
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    new-instance v1, Landroid/preference/Preference;
    invoke-direct {v1, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V
    const-string v2, "1. Use MochiCloner if you don\'t have root"
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    const/4 p1, 0x0
    invoke-virtual {v1, p1}, Landroid/preference/Preference;->setSelectable(Z)V
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    new-instance v1, Landroid/preference/Preference;
    invoke-direct {v1, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V
    const-string v2, "2. Best with Spotify 9.0.56 – 9.1.40"
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    const/4 p1, 0x0
    invoke-virtual {v1, p1}, Landroid/preference/Preference;->setSelectable(Z)V
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    new-instance v1, Landroid/preference/Preference;
    invoke-direct {v1, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V
    const-string v2, "3. Changes take effect after restarting Spotify"
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    const/4 p1, 0x0
    invoke-virtual {v1, p1}, Landroid/preference/Preference;->setSelectable(Z)V
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    new-instance v1, Landroid/preference/Preference;
    invoke-direct {v1, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V
    const-string v2, "4. Turn off Enable Premium and turn on Force Web Player ID to help prevent account bans"
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    const/4 p1, 0x0
    invoke-virtual {v1, p1}, Landroid/preference/Preference;->setSelectable(Z)V
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V
    return-void
.end method

# Pick up edits made from the in-app popup while this screen was in the background.
.method protected onResume()V
    .locals 8

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    const-string v0, "module_prefs"
    const/4 v1, 0x0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0

    invoke-static {}, Ldhp/tpl/spotify/webview/Sync;->keys()[Ljava/lang/String;
    move-result-object v2
    array-length v3, v2
    const/4 v4, 0x0
    :loop
    if-ge v4, v3, :end
    aget-object v5, v2, v4
    invoke-virtual {p0, v5}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;
    move-result-object v6
    instance-of v7, v6, Landroid/preference/CheckBoxPreference;
    if-eqz v7, :next
    check-cast v6, Landroid/preference/CheckBoxPreference;
    invoke-static {v5}, Ldhp/tpl/spotify/webview/Sync;->def(Ljava/lang/String;)Z
    move-result v7
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v7
    invoke-virtual {v6, v7}, Landroid/preference/TwoStatePreference;->setChecked(Z)V
    :next
    add-int/lit8 v4, v4, 0x1
    goto :loop
    :end
    return-void
.end method

# Store value + timestamp ourselves, then notify so a running Spotify pulls it live.
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;
    move-result-object v0
    check-cast p2, Ljava/lang/Boolean;
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z
    move-result v1

    const-string v2, "module_prefs"
    const/4 v3, 0x0
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v2
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    const-string v3, "ts_"
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v4
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;
    move-result-object v2
    invoke-static {}, Ldhp/tpl/spotify/webview/Sync;->uri()Landroid/net/Uri;
    move-result-object v3
    const/4 v6, 0x0
    invoke-virtual {v2, v3, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    const/4 v0, 0x1
    return v0
.end method
