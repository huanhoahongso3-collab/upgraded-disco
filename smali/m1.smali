.class public final Lm1;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ltq;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lh0;

.field public final d:Li1;

.field public final e:Lk1;

.field public f:Z

.field public g:F

.field public h:Lk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm1;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lk1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ltq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm1;->a:Ltq;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lm1;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lh0;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, v2, p0}, Lh0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lm1;->c:Lh0;

    .line 26
    .line 27
    new-instance v0, Li1;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Li1;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lm1;->d:Li1;

    .line 33
    .line 34
    iput-boolean v1, p0, Lm1;->f:Z

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v0, p0, Lm1;->g:F

    .line 39
    .line 40
    iput-object p1, p0, Lm1;->e:Lk1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lm1;->e:Lk1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lk1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/os/Looper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
