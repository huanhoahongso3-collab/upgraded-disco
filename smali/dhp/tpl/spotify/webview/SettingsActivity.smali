.class public Ldhp/tpl/spotify/webview/SettingsActivity;
.super Landroid/preference/PreferenceActivity;
.source "SettingsActivity.java"

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    # getPreferenceManager().setSharedPreferencesName("module_prefs")
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;
    move-result-object v0
    const-string v1, "module_prefs"
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    # PreferenceScreen screen = getPreferenceManager().createPreferenceScreen(this)
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;
    move-result-object v0
    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;
    move-result-object v0

    # --- enable_premium checkbox ---
    new-instance v1, Landroid/preference/CheckBoxPreference;
    invoke-direct {v1, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    const-string v2, "enable_premium"
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    const-string v2, "Enable Premium"
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v2, "Unlock on-demand play, remove shuffle lock"
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    # --- block_ads checkbox ---
    new-instance v1, Landroid/preference/CheckBoxPreference;
    invoke-direct {v1, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    const-string v2, "block_ads"
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    const-string v2, "Block Ads"
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v2, "Block ad domains at DNS level"
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    # setPreferenceScreen(screen)
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    return-void
.end method
