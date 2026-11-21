.class public final Lzua;
.super Ljava/lang/Object;

.field private static c:Ljava/lang/String;

.method public static major()Ljava/lang/String;
    .locals 4
    sget-object v0, Lzua;->c:Ljava/lang/String;
    if-eqz v0, :compute
    return-object v0
    :compute
    const-string v0, "142"
    const/4 v3, 0x0
    :try_start
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;
    move-result-object v1
    if-eqz v1, :done
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    if-eqz v1, :done
    const/16 v2, 0x2e
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I
    move-result v2
    if-lez v2, :done
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v0
    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :done
    :done
    sput-object v0, Lzua;->c:Ljava/lang/String;
    return-object v0
.end method

.method public static desktop()Ljava/lang/String;
    .locals 2
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {}, Lzua;->major()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ".0.0.0 Safari/537.36"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public static mobile()Ljava/lang/String;
    .locals 2
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {}, Lzua;->major()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ".0.0.0 Mobile Safari/537.36"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public static spoofJs()Ljava/lang/String;
    .locals 3
    const-string v0, "(function(){try{if(window.__uaSpoofed)return;window.__uaSpoofed=true;var V='@@V@@';var N=Navigator.prototype;function def(k,v){try{Object.defineProperty(N,k,{get:function(){return v;},configurable:true,enumerable:true});}catch(e){}}def('platform','Win32');def('maxTouchPoints',0);var uad={brands:[{brand:'Not A(Brand',version:'99'},{brand:'Google Chrome',version:V},{brand:'Chromium',version:V}],mobile:false,platform:'Windows'};uad.getHighEntropyValues=function(h){return Promise.resolve({brands:uad.brands,mobile:false,platform:'Windows',platformVersion:'10.0.0',architecture:'x86',bitness:'64',uaFullVersion:V+'.0.0.0'});};uad.toJSON=function(){return {brands:uad.brands,mobile:false,platform:'Windows'};};def('userAgentData',uad);try{delete window.androidBridge;}catch(e){}}catch(e){}})();"
    const-string v1, "@@V@@"
    invoke-static {}, Lzua;->major()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public static host(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    const-string v0, ""
    if-nez p0, :parse
    return-object v0
    :parse
    :try_start
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v1
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;
    move-result-object v1
    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :fail
    if-nez v1, :ok
    return-object v0
    :ok
    return-object v1
    :fail
    return-object v0
.end method

.method public static ends(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :sfx
    const/4 v0, 0x1
    return v0
    :sfx
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "."
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    move-result v0
    return v0
.end method

.method public static loginHost(Ljava/lang/String;)Z
    .locals 2
    const/4 v1, 0x1
    const-string v0, "accounts.spotify.com"
    invoke-static {p0, v0}, Lzua;->ends(Ljava/lang/String;Ljava/lang/String;)Z
    move-result v0
    if-nez v0, :yes
    const-string v0, "accounts.scdn.co"
    invoke-static {p0, v0}, Lzua;->ends(Ljava/lang/String;Ljava/lang/String;)Z
    move-result v0
    if-nez v0, :yes
    const-string v0, "google.com"
    invoke-static {p0, v0}, Lzua;->ends(Ljava/lang/String;Ljava/lang/String;)Z
    move-result v0
    if-nez v0, :yes
    const-string v0, "gstatic.com"
    invoke-static {p0, v0}, Lzua;->ends(Ljava/lang/String;Ljava/lang/String;)Z
    move-result v0
    if-nez v0, :yes
    const-string v0, "recaptcha.net"
    invoke-static {p0, v0}, Lzua;->ends(Ljava/lang/String;Ljava/lang/String;)Z
    move-result v0
    if-nez v0, :yes
    const/4 v1, 0x0
    :yes
    return v1
.end method

.method public static skip(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    invoke-static {p0}, Lzua;->host(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Lzua;->loginHost(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :page
    return v1
    :page
    invoke-static {p1}, Lzua;->host(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    const-string v1, "accounts.spotify.com"
    invoke-static {v0, v1}, Lzua;->ends(Ljava/lang/String;Ljava/lang/String;)Z
    move-result v1
    return v1
.end method

.method public static forUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    invoke-static {p0}, Lzua;->host(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    const-string v1, "open.spotify.com"
    invoke-static {v0, v1}, Lzua;->ends(Ljava/lang/String;Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :other
    invoke-static {}, Lzua;->desktop()Ljava/lang/String;
    move-result-object v0
    return-object v0
    :other
    invoke-static {v0}, Lzua;->loginHost(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :none
    invoke-static {}, Lzua;->mobile()Ljava/lang/String;
    move-result-object v0
    return-object v0
    :none
    const/4 v0, 0x0
    return-object v0
.end method

.method public static apply(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    if-eqz p0, :end
    invoke-static {p1}, Lzua;->forUrl(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    if-eqz v0, :end
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;
    move-result-object v1
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-nez v2, :end
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :end
    return-void
.end method
