.class public Lqw;
.super Lzf;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final synthetic e:I

.field public final f:Lvq;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqw;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lqw;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqw;->f:Lvq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 6

    .line 1
    iget v0, p0, Lqw;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lqw;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lqw;->f:Lvq;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lvq;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvq;->b()V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/view/WindowInsetsController;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {v1, p0}, Lmw;->c(Landroid/view/WindowInsetsController;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v1, Landroid/view/Window;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    move v2, v0

    .line 28
    :goto_0
    const/16 v3, 0x200

    .line 29
    .line 30
    if-gt v2, v3, :cond_4

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    and-int v4, v3, v2

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-eq v2, v0, :cond_3

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v3, p0, Lvq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lvq;

    .line 50
    .line 51
    invoke-virtual {v3}, Lvq;->b()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    or-int/2addr v4, v5

    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    or-int/lit8 v4, v4, 0x4

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    shl-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()V
    .locals 5

    .line 1
    iget v0, p0, Lqw;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lqw;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lqw;->f:Lvq;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lvq;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvq;->c()V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/view/WindowInsetsController;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {v1, p0}, Lmw;->d(Landroid/view/WindowInsetsController;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v1, Landroid/view/Window;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    move v2, v0

    .line 28
    :goto_0
    const/16 v3, 0x200

    .line 29
    .line 30
    if-gt v2, v3, :cond_4

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    and-int v4, v3, v2

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-eq v2, v0, :cond_3

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v3, p0, Lvq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lvq;

    .line 50
    .line 51
    invoke-virtual {v3}, Lvq;->c()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    and-int/lit8 v4, v4, -0x3

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    and-int/lit8 v4, v4, -0x5

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x400

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    shl-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
