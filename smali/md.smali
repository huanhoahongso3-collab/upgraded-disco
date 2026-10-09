.class public final Lmd;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lmd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lzv;Lk1;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lmd;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnd;Lv6;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmd;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lmd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lmd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lk1;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lvv;->h(Landroid/view/View;Lk1;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lmd;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lmd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lyb;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyb;->call()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lmd;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lzb;

    .line 38
    .line 39
    iget-object p0, p0, Lmd;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v2, Lv0;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, v1, v0, v3}, Lv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lmd;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lv6;

    .line 56
    .line 57
    iget-object v1, p0, Lmd;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lnd;

    .line 60
    .line 61
    iget-object v2, p0, Lmd;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v3, v1, Lnd;->d:Landroid/widget/OverScroller;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    iget-object v3, v1, Lnd;->d:Landroid/widget/OverScroller;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v1, v0, v2, v3}, Lnd;->E(Lv6;Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {v1, v0, v2}, Lnd;->C(Lv6;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
