.class public final Lv0;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Lt0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv0;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0;->c:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lv0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    iput p3, p0, Lv0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lv0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lv0;->a:I

    iput-object p1, p0, Lv0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lv0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lv0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lv0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lgv;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lgv;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast v1, Lzb;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lzb;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v1, Lvq;

    .line 35
    .line 36
    check-cast v2, Landroid/graphics/Typeface;

    .line 37
    .line 38
    iget-object p0, v1, Lvq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lf2;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lf2;->b(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast v1, Lt0;

    .line 47
    .line 48
    check-cast v2, Landroidx/appcompat/widget/a;

    .line 49
    .line 50
    iget-object p0, v2, Ln3;->c:Lxh;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lxh;->e:Lvh;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, p0}, Lvh;->k(Lxh;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p0, v2, Ln3;->g:Landroidx/appcompat/widget/b;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Lci;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p0, v1, Lci;->f:Landroid/view/View;

    .line 79
    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 p0, 0x0

    .line 84
    invoke-virtual {v1, p0, p0, p0, p0}, Lci;->d(IIZZ)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iput-object v1, v2, Landroidx/appcompat/widget/a;->r:Lt0;

    .line 88
    .line 89
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 90
    iput-object p0, v2, Landroidx/appcompat/widget/a;->t:Lv0;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
