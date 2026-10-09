.class public final synthetic Lpo;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpp;


# direct methods
.method public synthetic constructor <init>(Lpp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpo;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpo;->b:Lpp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lpo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lpo;->b:Lpp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpp;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-float v3, v3

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lpp;->j(Z)Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lkp;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, v1}, Lkp;-><init>(Lpp;Landroid/animation/AnimatorSet;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lpp;->p:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lh1;

    .line 42
    .line 43
    invoke-direct {v0}, Lh1;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lpp;->u:Lnp;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lnp;->c(Z)Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Lpp;->r:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v5}, Lpp;->h(Landroid/animation/AnimatorSet;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v6, 0x12c

    .line 65
    .line 66
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    .line 69
    sget-object v6, Ln1;->b:Lua;

    .line 70
    .line 71
    invoke-static {v2, v6}, Lon;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    new-array v6, v2, [Landroid/animation/Animator;

    .line 79
    .line 80
    aput-object v5, v6, v1

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v5, v0, Lh1;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lnp;->d(Z)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljr;

    .line 109
    .line 110
    iget-object v4, v0, Lh1;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-instance v2, Ljp;

    .line 117
    .line 118
    invoke-direct {v2, p0, v0, v1}, Ljp;-><init>(Lpp;Lh1;I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lh1;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lh1;->a()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lpp;->o:Lh1;

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    invoke-virtual {p0}, Lpp;->l()Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
