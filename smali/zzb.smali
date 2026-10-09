.class public final Lzzb;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# OkHttp Chain.proceed interception — Layer 2 detection bypass.
# Intercepts okhttp3.Interceptor$Chain.proceed(Request) before the HTTP call.
# If the request targets a spclient.*spotify.com dual-sync/check path, returns
# a fake HTTP 204 response so the server never learns about attribute overrides.
#
# Blocked paths (match any spclient.*.spotify.com host):
#   /v3/dual-sync/     – attribute mismatch detection
#   /dual-sync/        – alternative sync path
#   /v1/social-connect/ – social connect verification
#   /melody/v1/check   – session validation checks
#
# Response building uses XposedHelpers.callMethod so we don't need to reference
# okhttp3 classes directly (they live in Spotify's classloader, not system).

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V
    return-void
.end method


.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 10

    :try_start_0

    # --- Get request = args[0] ---
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    if-eqz v0, :end

    const/4 v9, 0x0
    aget-object v0, v0, v9
    if-eqz v0, :end

    # v2 = empty Object[] for no-arg callMethod calls
    new-array v2, v9, [Ljava/lang/Object;

    # --- Get httpUrl = request.url() ---
    const-string v3, "url"
    invoke-static {v0, v3, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    if-eqz v1, :end

    # --- Get host = url.host() ---
    const-string v3, "host"
    invoke-static {v1, v3, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3
    if-eqz v3, :end
    check-cast v3, Ljava/lang/String;

    # Check host contains "spclient"
    const-string v4, "spclient"
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v4
    if-eqz v4, :end

    # Check host ends with ".spotify.com"
    const-string v4, ".spotify.com"
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    move-result v4
    if-eqz v4, :end

    # --- Get path = url.encodedPath(), lowercased ---
    const-string v3, "encodedPath"
    invoke-static {v1, v3, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3
    if-eqz v3, :end
    check-cast v3, Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    move-result-object v3

    # --- Check against blocked paths ---
    const-string v4, "/v3/dual-sync/"
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v5
    if-nez v5, :do_block

    const-string v4, "/dual-sync/"
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v5
    if-nez v5, :do_block

    const-string v4, "/v1/social-connect/"
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v5
    if-nez v5, :do_block

    const-string v4, "/melody/v1/check"
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v5
    if-nez v5, :do_block

    goto :end

    # --- Build and return fake 204 response ---
    :do_block

    const-string v3, "[W]oh_blk:"
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-static {v3}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    # Get classLoader from request object
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v3
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
    move-result-object v5

    # Load okhttp3.Response$Builder class
    const-string v3, "okhttp3.Response$Builder"
    invoke-virtual {v5, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    move-result-object v3

    # Instantiate builder = new Response$Builder()
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    move-result-object v6

    # 1-element Object[] for single-arg calls
    const/4 v1, 0x1
    new-array v7, v1, [Ljava/lang/Object;

    # builder.request(request)
    aput-object v0, v7, v9
    const-string v3, "request"
    invoke-static {v6, v3, v7}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    # Load Protocol.HTTP_1_1
    const-string v3, "okhttp3.Protocol"
    invoke-virtual {v5, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    move-result-object v3
    const-string v4, "HTTP_1_1"
    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedHelpers;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v8

    # builder.protocol(Protocol.HTTP_1_1)
    aput-object v8, v7, v9
    const-string v3, "protocol"
    invoke-static {v6, v3, v7}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    # builder.code(204)
    const/16 v8, 0xcc
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v8
    aput-object v8, v7, v9
    const-string v3, "code"
    invoke-static {v6, v3, v7}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    # builder.message("No Content")
    const-string v8, "No Content"
    aput-object v8, v7, v9
    const-string v3, "message"
    invoke-static {v6, v3, v7}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    # ResponseBody.create(null, "") — null MediaType is fine for 204
    const-string v3, "okhttp3.ResponseBody"
    invoke-virtual {v5, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    move-result-object v3
    const/4 v4, 0x2
    new-array v1, v4, [Ljava/lang/Object;
    aput-object v9, v1, v9
    const-string v8, ""
    const/4 v4, 0x1
    aput-object v8, v1, v4
    const-string v4, "create"
    invoke-static {v3, v4, v1}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v8

    # builder.body(emptyBody)
    aput-object v8, v7, v9
    const-string v3, "body"
    invoke-static {v6, v3, v7}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    # response = builder.build()
    const-string v3, "build"
    invoke-static {v6, v3, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v8

    # setResult(response) — skips the real proceed() call
    invoke-virtual {p1, v8}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :end

    :catch_0

    :end
    return-void
.end method
