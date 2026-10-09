.class public final synthetic Ljh;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljh;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ljh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v0, p0, Ljh;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lnp;

    .line 9
    .line 10
    iget-object p0, p0, Lnp;->b:Lpp;

    .line 11
    .line 12
    iget-object v0, p0, Lpp;->k:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v0, p1

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    check-cast p0, Landroid/widget/ImageButton;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast p0, Lsa;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lsa;->a(F)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    check-cast p0, Ll8;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget v0, p0, Ll8;->i:F

    .line 95
    .line 96
    cmpl-float v0, v0, p1

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iput p1, p0, Ll8;->i:F

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :pswitch_3
    move-object v1, p0

    .line 107
    check-cast v1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v6, p0

    .line 114
    check-cast v6, [F

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    int-to-float v2, p0

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    int-to-float v3, p0

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    int-to-float v4, p0

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    int-to-float v5, p0

    .line 136
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFF[F)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    check-cast p0, Llh;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/high16 v0, 0x437f0000    # 255.0f

    .line 153
    .line 154
    mul-float/2addr v0, p1

    .line 155
    float-to-int v0, v0

    .line 156
    iget-object v1, p0, Llh;->k:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 159
    .line 160
    .line 161
    iput p1, p0, Llh;->y:F

    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
