.class public final Ldhp/tpl/spotify/webview/Sync$Push;
.super Ljava/lang/Object;
.source "Sync.java"

.implements Ljava/lang/Runnable;

.field private final c:Landroid/content/Context;
.field private final k:Ljava/lang/String;
.field private final v:Z


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Ldhp/tpl/spotify/webview/Sync$Push;->c:Landroid/content/Context;
    iput-object p2, p0, Ldhp/tpl/spotify/webview/Sync$Push;->k:Ljava/lang/String;
    iput-boolean p3, p0, Ldhp/tpl/spotify/webview/Sync$Push;->v:Z
    return-void
.end method

.method public run()V
    .locals 3
    iget-object v0, p0, Ldhp/tpl/spotify/webview/Sync$Push;->c:Landroid/content/Context;
    iget-object v1, p0, Ldhp/tpl/spotify/webview/Sync$Push;->k:Ljava/lang/String;
    iget-boolean v2, p0, Ldhp/tpl/spotify/webview/Sync$Push;->v:Z
    invoke-static {v0, v1, v2}, Ldhp/tpl/spotify/webview/Sync;->doPush(Landroid/content/Context;Ljava/lang/String;Z)V
    return-void
.end method
