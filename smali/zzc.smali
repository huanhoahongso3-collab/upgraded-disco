.class public final Lzzc;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# SharedPreferences.Editor protection — Layer 3 credential protection.
# Hooks SharedPreferences.Editor.remove(String) and clear().
# When Spotify's forced-logout flow calls remove(key) for auth-related keys,
# or calls clear(), we intercept and return early (setResult = this),
# preserving stored credentials so the next cold start can still authenticate.
#
# byte field 'a': 0 = remove hook, 1 = clear hook (set via constructor)

.field public final a:B


.method public constructor <init>(B)V
    .locals 0
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V
    iput-byte p1, p0, Lzzc;->a:B
    return-void
.end method


.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5

    iget-byte v0, p0, Lzzc;->a:B

    if-eqz v0, :remove_hook

    # --- clear() hook: always block ---
    :clear_hook
    const-string v0, "[W]sp_clear_blk"
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;
    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    return-void

    # --- remove(key) hook: block only if key matches auth keywords ---
    :remove_hook
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    if-eqz v0, :end

    array-length v1, v0
    if-eqz v1, :end

    const/4 v1, 0x0
    aget-object v0, v0, v1
    if-eqz v0, :end

    instance-of v1, v0, Ljava/lang/String;
    if-eqz v1, :end

    check-cast v0, Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    move-result-object v0

    # Check for auth-related keywords
    const-string v1, "access_token"
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :protect

    const-string v1, "refresh_token"
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :protect

    const-string v1, "token"
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :protect

    const-string v1, "session"
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :protect

    const-string v1, "credential"
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :protect

    const-string v1, "auth"
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :protect

    goto :end

    :protect
    const-string v1, "[W]sp_prot:"
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;
    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :end
    return-void
.end method
