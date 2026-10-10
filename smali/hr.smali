.class public final Lhr;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# static fields
.field public static capturedToken:Ljava/lang/String;


# instance fields
.field public final a:[Ljava/lang/String;

.field public volatile b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroid/app/Dialog;

.field public final synthetic h:Landroid/widget/LinearLayout;

.field public final synthetic i:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Dialog;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lhr;->f:Landroid/content/Context;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    iput-object v1, v0, Lhr;->g:Landroid/app/Dialog;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    iput-object v1, v0, Lhr;->h:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    iput-object v1, v0, Lhr;->i:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "/ads/"

    .line 23
    .line 24
    const-string v2, "/mp3-ad/"

    .line 25
    .line 26
    const-string v3, "adstudio"

    .line 27
    .line 28
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lhr;->a:[Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    iput-object v1, v0, Lhr;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v11, "ttf"

    .line 39
    .line 40
    const-string v12, "eot"

    .line 41
    .line 42
    const-string v2, "png"

    .line 43
    .line 44
    const-string v3, "jpg"

    .line 45
    .line 46
    const-string v4, "jpeg"

    .line 47
    .line 48
    const-string v5, "webp"

    .line 49
    .line 50
    const-string v6, "gif"

    .line 51
    .line 52
    const-string v7, "svg"

    .line 53
    .line 54
    const-string v8, "ico"

    .line 55
    .line 56
    const-string v9, "woff"

    .line 57
    .line 58
    const-string v10, "woff2"

    .line 59
    .line 60
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lme;->p([Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lhr;->c:Ljava/util/Set;

    .line 69
    .line 70
    const-string v26, "advertising"

    .line 71
    .line 72
    const-string v27, "adserver"

    .line 73
    .line 74
    const-string v2, "google-analytics"

    .line 75
    .line 76
    const-string v3, "googletagmanager"

    .line 77
    .line 78
    const-string v4, "doubleclick"

    .line 79
    .line 80
    const-string v5, "partnerad"

    .line 81
    .line 82
    const-string v6, "analytics"

    .line 83
    .line 84
    const-string v7, "telemetry"

    .line 85
    .line 86
    const-string v8, "sentry"

    .line 87
    .line 88
    const-string v9, "bugsnag"

    .line 89
    .line 90
    const-string v10, "log-client"

    .line 91
    .line 92
    const-string v11, "event-tracker"

    .line 93
    .line 94
    const-string v12, "facebook.net"

    .line 95
    .line 96
    const-string v13, "twitter.com"

    .line 97
    .line 98
    const-string v14, "crashlytics"

    .line 99
    .line 100
    const-string v15, "amplitude"

    .line 101
    .line 102
    const-string v16, "optimizely"

    .line 103
    .line 104
    const-string v17, "ads-sdk"

    .line 105
    .line 106
    const-string v18, "ad-logic"

    .line 107
    .line 108
    const-string v19, "ad-engine"

    .line 109
    .line 110
    const-string v20, "googleads"

    .line 111
    .line 112
    const-string v21, "amazon-adsystem"

    .line 113
    .line 114
    const-string v22, "adnxs"

    .line 115
    .line 116
    const-string v23, "adsystem"

    .line 117
    .line 118
    const-string v24, "pubads"

    .line 119
    .line 120
    const-string v25, "securepubads"

    .line 121
    .line 122
    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lhr;->d:[Ljava/lang/String;

    .line 127
    .line 128
    const-string v7, "/error/"

    .line 129
    .line 130
    const-string v8, "/feedback/"

    .line 131
    .line 132
    const-string v2, "/event/"

    .line 133
    .line 134
    const-string v3, "/events/"

    .line 135
    .line 136
    const-string v4, "/log/"

    .line 137
    .line 138
    const-string v5, "/stats/"

    .line 139
    .line 140
    const-string v6, "/telemetry/"

    .line 141
    .line 142
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Lhr;->e:[Ljava/lang/String;

    .line 147
    .line 148
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [B

    .line 7
    .line 8
    invoke-direct {v6, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    const-string v2, "UTF-8"

    .line 12
    .line 13
    const/16 v3, 0xc8

    .line 14
    .line 15
    const-string v4, "OK"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p2

    .line 7
    :goto_0
    iput-object v0, p0, Lhr;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    const-string v0, "https://open.spotify.com"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    iget-object p2, p0, Lhr;->f:Landroid/content/Context;

    .line 21
    .line 22
    instance-of v0, p2, Landroid/app/Activity;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p2, Landroid/app/Activity;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p2, v1

    .line 31
    :goto_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lhr;->g:Landroid/app/Dialog;

    .line 34
    .line 35
    iget-object v2, p0, Lhr;->h:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iget-object p0, p0, Lhr;->i:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    new-instance v3, Lgr;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v0, v2, p0, v4}, Lgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-string p0, "(function() {   var style = document.createElement(\'style\');   style.innerHTML = \'html, body, #main, .Root, #app-mount, .main-view-container { display: none !important; }\';   document.head.appendChild(style); })();"

    .line 51
    .line 52
    invoke-virtual {p1, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 53
    .line 54
    const-string p0, "(function(){try{var s=document.createElement(\'style\');s.innerHTML=\'div[role=\"dialog\"][aria-modal=\"true\"],div[data-testid=\"modal-container\"],.GenericModal{display:none!important;}\';document.head.appendChild(s);}catch(e){}})();"

    invoke-virtual {p1, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 55
    :cond_3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p3, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    :goto_0
    iput-object p3, p0, Lhr;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string v2, "accounts.spotify.com"

    .line 18
    .line 19
    invoke-static {p2, v2, p3}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const-string v2, "/login"

    .line 29
    .line 30
    invoke-static {p2, v2, p3}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ne p3, v0, :cond_3

    .line 35
    .line 36
    :goto_1
    iget-object p3, p0, Lhr;->f:Landroid/content/Context;

    .line 37
    .line 38
    instance-of v2, p3, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    check-cast p3, Landroid/app/Activity;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object p3, v1

    .line 46
    :goto_2
    if-eqz p3, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lhr;->g:Landroid/app/Dialog;

    .line 49
    .line 50
    iget-object v3, p0, Lhr;->h:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object v4, p0, Lhr;->i:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    new-instance v5, Lgr;

    .line 55
    .line 56
    invoke-direct {v5, v2, v3, v4, v0}, Lgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz p2, :cond_6

    .line 63
    .line 64
    const-string p3, "https://open.spotify.com"

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ne p2, v0, :cond_6

    .line 71
    .line 72
    iget-object p0, p0, Lhr;->f:Landroid/content/Context;

    .line 73
    .line 74
    instance-of p2, p0, Landroid/app/Activity;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    move-object p2, p0

    .line 79
    check-cast p2, Landroid/app/Activity;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object p2, v1

    .line 83
    :goto_3
    if-eqz p2, :cond_5

    .line 84
    .line 85
    new-instance p3, Lbl;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-direct {p3, p0, v0}, Lbl;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz p1, :cond_6

    .line 95
    .line 96
    const-string p0, "(function(){var _nTs=Function.prototype.toString;var _nFns=new WeakSet();function _mkNative(){if(_nFns.has(this))return \'function \'+this.name+\'() { [native code] }\';return _nTs.call(this);}Object.defineProperty(_mkNative,\'name\',{value:\'toString\'});_nFns.add(_mkNative);Object.defineProperty(Function.prototype,\'toString\',{value:_mkNative,writable:true,configurable:true,enumerable:false});var __nz=window.__nativize=function(fn,n){if(n)try{Object.defineProperty(fn,\'name\',{value:n});}catch(e){};_nFns.add(fn);return fn;};function defNav(p,fn){try{Object.defineProperty(Navigator.prototype,p,{get:fn,configurable:true});}catch(e){}}defNav(\'vendor\',__nz(function(){return \'Google Inc.\';},\'get vendor\'));defNav(\'productSub\',__nz(function(){return \'20030107\';},\'get productSub\'));defNav(\'languages\',__nz(function(){return Object.freeze([\'en-US\',\'en\']);},\'get languages\'));defNav(\'hardwareConcurrency\',__nz(function(){return 8;},\'get hardwareConcurrency\'));defNav(\'deviceMemory\',__nz(function(){return 8;},\'get deviceMemory\'));defNav(\'webdriver\',__nz(function(){return false;},\'get webdriver\'));try{var mt={type:\'application/pdf\',suffixes:\'pdf\',description:\'\'};var plug={name:\'Chrome PDF Plugin\',description:\'Portable Document Format\',filename:\'internal-pdf-viewer\',length:1};mt.enabledPlugin=plug;plug[0]=mt;defNav(\'plugins\',__nz(function(){var p=[plug];p.item=__nz(function(i){return p[i]||null;},\'item\');p.namedItem=__nz(function(n){return n===plug.name?plug:null;},\'namedItem\');p.refresh=__nz(function(){},\'refresh\');return p;},\'get plugins\'));defNav(\'mimeTypes\',__nz(function(){var m=[mt];m.item=__nz(function(i){return m[i]||null;},\'item\');m.namedItem=__nz(function(t){return t===\'application/pdf\'?mt:null;},\'namedItem\');return m;},\'get mimeTypes\'));}catch(e){}if(!window.chrome){window.chrome={app:{isInstalled:false,getDetails:__nz(function(){return null;},\'getDetails\'),getIsInstalled:__nz(function(){return false;},\'getIsInstalled\'),runningState:__nz(function(){return \'cannot_run\';},\'runningState\')},csi:__nz(function(){return{onloadT:Date.now(),pageT:Date.now()-1000,startE:Date.now()-2000,tran:15};},\'csi\'),loadTimes:__nz(function(){var t=Date.now()/1000;return{commitLoadTime:t-1,connectionInfo:\'h2\',finishDocumentLoadTime:t,finishLoadTime:t,firstPaintAfterLoadTime:0,firstPaintTime:t-0.5,navigationType:\'Other\',npnNegotiatedProtocol:\'h2\',requestTime:t-1.5,startLoadTime:t-1.5,wasAlternateProtocolAvailable:false,wasFetchedViaSpdy:true,wasNpnNegotiated:true};},\'loadTimes\'),runtime:{connect:__nz(function(){return null;},\'connect\'),sendMessage:__nz(function(){},\'sendMessage\'),id:undefined}};}try{Object.defineProperty(window,\'__nc\',{enumerable:false,configurable:false});}catch(e){}try{var _gp=WebGLRenderingContext.prototype.getParameter;WebGLRenderingContext.prototype.getParameter=__nz(function getParameter(p){if(p===0x9245)return \'Intel Inc.\';if(p===0x9246)return \'Intel Iris OpenGL Engine\';if(p===0x1F00)return \'WebKit\';if(p===0x1F01)return \'WebKit WebGL\';return _gp.call(this,p);},\'getParameter\');}catch(e){}try{var _gp2=WebGL2RenderingContext.prototype.getParameter;WebGL2RenderingContext.prototype.getParameter=__nz(function getParameter(p){if(p===0x9245)return \'Intel Inc.\';if(p===0x9246)return \'Intel Iris OpenGL Engine\';if(p===0x1F00)return \'WebKit\';if(p===0x1F01)return \'WebKit WebGL\';return _gp2.call(this,p);},\'getParameter\');}catch(e){}if(window.__morpheSessionHooked)return;window.__morpheSessionHooked=true;var DBG=function(m){try{__nc.onIdNotFound(\'[W]\'+m);}catch(e){}};DBG(\'stealth_init\');function chkPlay(){try{var p=document.querySelector(\'[data-testid=\"control-button-playpause\"]\');if(p&&p.getAttribute(\'aria-label\')&&p.getAttribute(\'aria-label\').indexOf(\'Pause\')>=0){DBG(\'play:ok\');return;}}catch(e){}chkPlay._r=(chkPlay._r||0)+1;if(chkPlay._r<30)setTimeout(chkPlay,1000);else DBG(\'play:nf\');}setTimeout(chkPlay,3000);DBG(\'hooks_done\');})();"

    .line 97
    .line 98
    invoke-virtual {p1, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 99
    .line 100
    .line 101
    const-string p0, "(function(){try{if(!window.__uaSpoofed){window.__uaSpoofed=true;var __nz=window.__nativize||function(fn){return fn;};Object.defineProperty(Navigator.prototype,\'platform\',{get:__nz(function(){return \'Win32\';},\'get platform\'),configurable:true});Object.defineProperty(Navigator.prototype,\'maxTouchPoints\',{get:__nz(function(){return 0;},\'get maxTouchPoints\'),configurable:true});try{var uad={brands:[{brand:\'Not A(Brand\',version:\'99\'},{brand:\'Google Chrome\',version:\'131\'},{brand:\'Chromium\',version:\'131\'}],mobile:false,platform:\'Windows\'};uad.getHighEntropyValues=__nz(function(h){return Promise.resolve({brands:uad.brands,mobile:false,platform:\'Windows\',platformVersion:\'10.0.0\',architecture:\'x86\',bitness:\'64\',uaFullVersion:\'131.0.0.0\'});},\'getHighEntropyValues\');Object.defineProperty(Navigator.prototype,\'userAgentData\',{get:__nz(function(){return uad;},\'get userAgentData\'),configurable:true});}catch(e){}}}catch(e){}})();"

    invoke-virtual {p1, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_6
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .line 1
    if-eqz p2, :cond_e

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v0, p0, Lhr;->b:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lhr;->a:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_4

    .line 31
    .line 32
    aget-object v5, v1, v4

    .line 33
    .line 34
    invoke-static {v0, v5, v3}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    const-string v1, ".mp3"

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, "audio"

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    :cond_2
    const-string p0, "AdBlock: Sniping Audio Ad -> "

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lir;->c:Lks;

    .line 66
    .line 67
    invoke-virtual {p0}, Lks;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, [B

    .line 72
    .line 73
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p1, "Access-Control-Allow-Origin"

    .line 79
    .line 80
    const-string p2, "*"

    .line 81
    .line 82
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string p1, "Access-Control-Allow-Methods"

    .line 86
    .line 87
    const-string v0, "GET, POST, OPTIONS"

    .line 88
    .line 89
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string p1, "Access-Control-Allow-Headers"

    .line 93
    .line 94
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    array-length p1, p0

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "Content-Length"

    .line 103
    .line 104
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 108
    .line 109
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 110
    .line 111
    invoke-direct {v6, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 112
    .line 113
    .line 114
    const-string v1, "audio/mpeg"

    .line 115
    .line 116
    const-string v2, "UTF-8"

    .line 117
    .line 118
    const/16 v3, 0xc8

    .line 119
    .line 120
    const-string v4, "OK"

    .line 121
    .line 122
    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const-string v1, "/connect-state/v1/devices/hobs_"

    .line 130
    .line 131
    invoke-static {v0, v1, v3}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    const-string v1, "/hobs_"

    .line 139
    .line 140
    filled-new-array {v1}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lbs;->C(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-le v4, v2, :cond_6

    .line 153
    .line 154
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/CharSequence;

    .line 159
    .line 160
    const-string v4, "?"

    .line 161
    .line 162
    filled-new-array {v4}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v1, v4}, Lbs;->C(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/CharSequence;

    .line 175
    .line 176
    const-string v4, "/"

    .line 177
    .line 178
    filled-new-array {v4}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v1, v4}, Lbs;->C(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v5, "hobs_"

    .line 193
    .line 194
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v4, "dhpOS: Captured Device ID: "

    .line 205
    .line 206
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 211
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 212
    move-result-object v7

    .line 213
    if-eqz v7, :skip_auth_hdr

    .line 214
    const-string v8, "Authorization"

    .line 215
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    if-eqz v7, :skip_auth_hdr

    .line 218
    check-cast v7, Ljava/lang/String;

    .line 219
    const-string v8, "Bearer "

    .line 220
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    move-result v8

    .line 222
    if-eqz v8, :skip_auth_hdr

    .line 223
    const/4 v8, 0x7

    .line 224
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 225
    move-result-object v7

    .line 226
    sput-object v7, Lhr;->capturedToken:Ljava/lang/String;

    .line 227
    const-string v7, "dhpOS: Captured Token from Java header"

    .line 228
    invoke-static {v7}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 229
    :skip_auth_hdr

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Lhr;->f:Landroid/content/Context;

    .line 214
    .line 215
    const-string v5, "spotify_prefs"

    .line 216
    .line 217
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v5, "web_device_id"

    .line 226
    .line 227
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 228
    const-string v5, "enable_web_playback"
    const/4 v6, 0x1
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lhr;->f:Landroid/content/Context;

    .line 234
    .line 235
    instance-of v4, v1, Landroid/app/Activity;

    .line 236
    .line 237
    if-eqz v4, :cond_5

    .line 238
    .line 239
    check-cast v1, Landroid/app/Activity;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    const/4 v1, 0x0

    .line 243
    :goto_1
    if-eqz v1, :cond_6

    .line 244
    .line 245
    new-instance v4, Ljn;

    .line 246
    .line 247
    const/4 v5, 0x2

    .line 248
    invoke-direct {v4, v5}, Ljn;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lhr;->d:[Ljava/lang/String;

    .line 264
    .line 265
    array-length v4, v1

    .line 266
    move v5, v3

    .line 267
    :goto_2
    if-ge v5, v4, :cond_8

    .line 268
    .line 269
    aget-object v6, v1, v5

    .line 270
    .line 271
    invoke-static {v0, v6, v3}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_7

    .line 276
    .line 277
    const-string p0, "text/javascript"

    .line 278
    .line 279
    invoke-static {p0}, Lhr;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_8
    iget-object v1, p0, Lhr;->e:[Ljava/lang/String;

    .line 288
    .line 289
    array-length v4, v1

    .line 290
    move v5, v3

    .line 291
    :goto_3
    if-ge v5, v4, :cond_a

    .line 292
    .line 293
    aget-object v6, v1, v5

    .line 294
    .line 295
    invoke-static {v0, v6, v3}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_9

    .line 300
    .line 301
    const-string p0, "application/json"

    .line 302
    .line 303
    invoke-static {p0}, Lhr;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_a
    iget-object v1, p0, Lhr;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    const-string v4, "https://open.spotify.com"

    .line 317
    .line 318
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    sub-int/2addr v1, v2

    .line 329
    const/16 v4, 0x2e

    .line 330
    .line 331
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/4 v4, -0x1

    .line 336
    if-ne v1, v4, :cond_b

    .line 337
    .line 338
    const-string v1, ""

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_b
    add-int/2addr v1, v2

    .line 342
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_4
    iget-object v2, p0, Lhr;->c:Ljava/util/Set;

    .line 351
    .line 352
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_c

    .line 357
    .line 358
    const-string p0, "image/png"

    .line 359
    .line 360
    invoke-static {p0}, Lhr;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :cond_c
    const-string v1, ".css"

    .line 366
    .line 367
    invoke-static {v0, v1, v3}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    const-string p0, "text/css"

    .line 374
    .line 375
    invoke-static {p0}, Lhr;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :cond_d
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :cond_e
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0
.end method
