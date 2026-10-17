.class public final Ldhp/tpl/spotify/webview/Sync$Obs;
.super Landroid/database/ContentObserver;
.source "Sync.java"

.implements Ljava/lang/Runnable;

.field private final c:Landroid/content/Context;


.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    new-instance v0, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v1
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V
    iput-object p1, p0, Ldhp/tpl/spotify/webview/Sync$Obs;->c:Landroid/content/Context;
    return-void
.end method

.method public onChange(Z)V
    .locals 1
    new-instance v0, Ljava/lang/Thread;
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    return-void
.end method

.method public run()V
    .locals 1
    iget-object v0, p0, Ldhp/tpl/spotify/webview/Sync$Obs;->c:Landroid/content/Context;
    invoke-static {v0}, Ldhp/tpl/spotify/webview/Sync;->doPull(Landroid/content/Context;)V
    return-void
.end method
