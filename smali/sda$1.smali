.class final Lsda$1;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

# Polls until context is ready (up to 20 * 500ms = 10s), then loads SpotiDuck assets
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :loop
    sget-boolean v1, Lsda;->c:Z
    if-nez v1, :done

    invoke-static {}, Lsda;->init()V

    sget-boolean v1, Lsda;->c:Z
    if-nez v1, :done

    add-int/lit8 v0, v0, 0x1
    const/16 v1, 0x14
    if-ge v0, v1, :done

    :try_sleep
    const-wide/16 v2, 0x1f4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_sleep_end
    .catch Ljava/lang/InterruptedException; {:try_sleep .. :try_sleep_end} :catch_sleep

    goto :loop

    :catch_sleep
    :done
    return-void
.end method
