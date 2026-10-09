.class public final Lcn;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    new-instance p0, Lbn;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbn;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
