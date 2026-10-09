.class public final Lsw;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final a:Lzf;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvq;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Lxq;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Lvq;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v1, Lxq;->b:Landroid/view/View;

    .line 21
    .line 22
    iput-object v1, v0, Lvq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lvq;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lvq;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lvq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x23

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-lt p2, v1, :cond_1

    .line 38
    .line 39
    new-instance p2, Lrw;

    .line 40
    .line 41
    invoke-static {p1}, Lmw;->b(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1, v0, v3}, Lqw;-><init>(Ljava/lang/Object;Lvq;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lsw;->a:Lzf;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    if-lt p2, v2, :cond_2

    .line 52
    .line 53
    new-instance p2, Lqw;

    .line 54
    .line 55
    invoke-static {p1}, Lmw;->b(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1, v0, v3}, Lqw;-><init>(Ljava/lang/Object;Lvq;I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lsw;->a:Lzf;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p2, Lqw;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p2, p1, v0, v1}, Lqw;-><init>(Ljava/lang/Object;Lvq;I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lsw;->a:Lzf;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 76
    new-instance v0, Lrw;

    new-instance v1, Lvq;

    invoke-direct {v1, p1}, Lvq;-><init>(Landroid/view/WindowInsetsController;)V

    .line 77
    invoke-direct {v0, p1, v1, v2}, Lqw;-><init>(Ljava/lang/Object;Lvq;I)V

    .line 78
    iput-object v0, p0, Lsw;->a:Lzf;

    return-void

    .line 79
    :cond_0
    new-instance v0, Lqw;

    new-instance v1, Lvq;

    invoke-direct {v1, p1}, Lvq;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1, v2}, Lqw;-><init>(Ljava/lang/Object;Lvq;I)V

    iput-object v0, p0, Lsw;->a:Lzf;

    return-void
.end method
