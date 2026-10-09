.class public final Ly7;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public volatile e:Lorg/luckypray/dexkit/DexKitBridge;

.field public final f:Li1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ly7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly7;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance p1, Li1;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p1, v0, p0}, Li1;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ly7;->f:Li1;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;Lx7;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lz7;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Ly7;->b(Ljava/lang/String;)Lnn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, v1, Lnn;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    const-string v0, "no found cache for key: "

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lmn;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lmn;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lx7;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lyd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    new-instance v0, Lmn;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lmn;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :goto_0
    sget-object v0, Lz7;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v2, v3

    .line 80
    :goto_1
    move v4, v3

    .line 81
    :goto_2
    if-ge v4, v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-static {p0}, Ly7;->b(Ljava/lang/String;)Lnn;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    iget-object p0, v4, Lnn;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    .line 104
    :goto_3
    if-ge v3, v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    :try_start_3
    invoke-static {p1}, Lnn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_9

    .line 121
    .line 122
    check-cast p1, Lyd;

    .line 123
    .line 124
    sget-object v4, Lz7;->a:Lk1;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-interface {p1}, Lyd;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    :cond_6
    const-string v5, "CACHE_NULL"

    .line 137
    .line 138
    :cond_7
    iget-object v4, v4, Lk1;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lgk;

    .line 141
    .line 142
    iget-object v4, v4, Lgk;->a:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v4, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_2
    move-exception p0

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    const-string p0, "cache"

    .line 151
    .line 152
    invoke-static {p0}, Lme;->r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    throw p0

    .line 157
    :cond_9
    new-instance p1, Lmn;

    .line 158
    .line 159
    invoke-direct {p1, v4}, Lmn;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    .line 161
    .line 162
    :goto_4
    if-ge v3, v2, :cond_a

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :goto_5
    if-ge v3, v2, :cond_b

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public static final b(Ljava/lang/String;)Lnn;
    .locals 5

    .line 1
    sget-object v0, Lz7;->a:Lk1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v0, Lk1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgk;

    .line 9
    .line 10
    iget-object v0, v0, Lgk;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    const-string v0, "CACHE_NULL"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, "->"

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p0, v0, v2, v2, v1}, Lbs;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, -0x1

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    new-instance v0, Lt7;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lt7;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object v1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    const-string v4, ":"

    .line 51
    .line 52
    invoke-static {p0, v4, v0, v2, v3}, Lbs;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    new-instance v0, La8;

    .line 59
    .line 60
    invoke-direct {v0, p0}, La8;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Lu7;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lu7;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    new-instance p0, Lnn;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lnn;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    return-object v1

    .line 77
    :cond_4
    const-string p0, "cache"

    .line 78
    .line 79
    invoke-static {p0}, Lme;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lm3;)La8;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt5;->e:Lt5;

    .line 5
    .line 6
    const-string v1, ":s:"

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lx7;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2, v0}, Lx7;-><init>(Ly7;Ltc;Ltc;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Ly7;->a(Ljava/lang/String;Lx7;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p1, p0, Lmn;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    check-cast p0, La8;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p0, Lmn;

    .line 29
    .line 30
    iget-object p0, p0, Lmn;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lz7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, Lz7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ly7;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ly7;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ly7;->e:Lorg/luckypray/dexkit/DexKitBridge;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/luckypray/dexkit/DexKitBridge;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Ly7;->e:Lorg/luckypray/dexkit/DexKitBridge;

    .line 44
    .line 45
    :cond_2
    return-void
.end method
