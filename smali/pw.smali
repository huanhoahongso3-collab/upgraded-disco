.class public final Lpw;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final a:Llw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Lkw;->s:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    sget v0, Ljw;->r:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget v0, Llw;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Llw;

    invoke-direct {v0, p0}, Llw;-><init>(Lpw;)V

    iput-object v0, p0, Lpw;->a:Llw;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lkw;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lkw;-><init>(Lpw;Landroid/view/WindowInsets;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpw;->a:Llw;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0x1e

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljw;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ljw;-><init>(Lpw;Landroid/view/WindowInsets;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpw;->a:Llw;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v1, 0x1d

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Liw;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Liw;-><init>(Lpw;Landroid/view/WindowInsets;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lpw;->a:Llw;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/16 v1, 0x1c

    .line 43
    .line 44
    if-lt v0, v1, :cond_3

    .line 45
    .line 46
    new-instance v0, Lhw;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lhw;-><init>(Lpw;Landroid/view/WindowInsets;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lpw;->a:Llw;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    new-instance v0, Lgw;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lgw;-><init>(Lpw;Landroid/view/WindowInsets;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lpw;->a:Llw;

    .line 60
    .line 61
    return-void
.end method

.method public static f(Landroid/view/WindowInsets;Landroid/view/View;)Lpw;
    .locals 2

    .line 1
    new-instance v0, Lpw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpw;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lev;->a:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-static {p1}, Lyu;->a(Landroid/view/View;)Lpw;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v1, v0, Lpw;->a:Llw;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Llw;->o(Lpw;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Llw;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1, p0}, Llw;->q(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpw;->a:Llw;

    .line 2
    .line 3
    invoke-virtual {p0}, Llw;->j()Lhe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lhe;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpw;->a:Llw;

    .line 2
    .line 3
    invoke-virtual {p0}, Llw;->j()Lhe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lhe;->a:I

    .line 8
    .line 9
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpw;->a:Llw;

    .line 2
    .line 3
    invoke-virtual {p0}, Llw;->j()Lhe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lhe;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpw;->a:Llw;

    .line 2
    .line 3
    invoke-virtual {p0}, Llw;->j()Lhe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lhe;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p0, p0, Lpw;->a:Llw;

    .line 2
    .line 3
    instance-of v0, p0, Lfw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lfw;

    .line 8
    .line 9
    iget-object p0, p0, Lfw;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lpw;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lpw;

    .line 12
    .line 13
    iget-object p0, p0, Lpw;->a:Llw;

    .line 14
    .line 15
    iget-object p1, p1, Lpw;->a:Llw;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpw;->a:Llw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Llw;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
