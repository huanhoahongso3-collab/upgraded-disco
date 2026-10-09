.class public final synthetic Lq1;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lq1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, Lq1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lq1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lnp;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget-object p0, p0, Lnp;->b:Lpp;

    .line 27
    .line 28
    iget-object p0, p0, Lpp;->k:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 35
    .line 36
    check-cast v1, Lrh;

    .line 37
    .line 38
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->A:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v1, p1}, Lrh;->o(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    instance-of v1, v0, Lrh;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    check-cast v0, Lrh;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lrh;->o(F)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Llo;

    .line 93
    .line 94
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:F

    .line 95
    .line 96
    div-float v2, p1, v2

    .line 97
    .line 98
    iget-object v1, v1, Llo;->a:Lcom/google/android/material/search/SearchBar;

    .line 99
    .line 100
    iget-object v3, v1, Lcom/google/android/material/search/SearchBar;->U:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    iget v4, v1, Lcom/google/android/material/search/SearchBar;->S:I

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-float v5, v5

    .line 115
    mul-float/2addr v5, v2

    .line 116
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v3, v2}, Ll6;->d(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2, v4}, Ll6;->b(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v1, v1, Lcom/google/android/material/search/SearchBar;->j0:Lrh;

    .line 129
    .line 130
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lrh;->p(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lxi;->c()V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
