.class public abstract Lz7;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# static fields
.field public static a:Lk1;

.field public static final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final f:Ljava/lang/ref/ReferenceQueue;

.field public static final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lv7;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz7;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lz7;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lz7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lz7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lz7;->f:Ljava/lang/ref/ReferenceQueue;

    .line 44
    .line 45
    const-wide/16 v0, 0x1388

    .line 46
    .line 47
    sput-wide v0, Lz7;->g:J

    .line 48
    .line 49
    return-void
.end method
