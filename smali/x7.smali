.class public final Lx7;
.super Lse;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Lic;


# instance fields
.field public final synthetic a:Ly7;

.field public final synthetic b:Ltc;

.field public final synthetic c:Ltc;


# direct methods
.method public constructor <init>(Ly7;Ltc;Ltc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7;->a:Ly7;

    .line 5
    .line 6
    iput-object p2, p0, Lx7;->b:Ltc;

    .line 7
    .line 8
    iput-object p3, p0, Lx7;->c:Ltc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lx7;->a:Ly7;

    .line 2
    .line 3
    iget-object v1, p0, Lx7;->b:Ltc;

    .line 4
    .line 5
    iget-object p0, p0, Lx7;->c:Ltc;

    .line 6
    .line 7
    iget-object v2, v0, Ly7;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Ly7;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v2, v0, Ly7;->e:Lorg/luckypray/dexkit/DexKitBridge;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v2, v0, Ly7;->e:Lorg/luckypray/dexkit/DexKitBridge;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Ly7;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Lorg/luckypray/dexkit/DexKitBridge;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lorg/luckypray/dexkit/DexKitBridge;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Ly7;->e:Lorg/luckypray/dexkit/DexKitBridge;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    goto :goto_4

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p0

    .line 48
    :cond_2
    :goto_2
    invoke-interface {v1, v2}, Ltc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {p0, v1}, Ltc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lyd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    :goto_3
    iget-object v1, v0, Ly7;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    sget-object v1, Lz7;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 71
    .line 72
    iget-object v2, v0, Ly7;->f:Li1;

    .line 73
    .line 74
    sget-wide v3, Lz7;->g:J

    .line 75
    .line 76
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Ly7;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 83
    .line 84
    :cond_4
    return-object p0

    .line 85
    :goto_4
    iget-object v1, v0, Ly7;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    sget-object v1, Lz7;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 94
    .line 95
    iget-object v2, v0, Ly7;->f:Li1;

    .line 96
    .line 97
    sget-wide v3, Lz7;->g:J

    .line 98
    .line 99
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Ly7;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 106
    .line 107
    :cond_5
    throw p0
.end method
