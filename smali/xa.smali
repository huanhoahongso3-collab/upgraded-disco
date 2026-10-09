.class public final Lxa;
.super Landroidx/recyclerview/widget/f;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# static fields
.field public static final x:[I

.field public static final y:[I


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/drawable/StateListDrawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/drawable/StateListDrawable;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:I

.field public final i:I

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public final n:Landroidx/recyclerview/widget/j;

.field public final o:Z

.field public final p:Z

.field public q:I

.field public r:I

.field public final s:[I

.field public final t:[I

.field public final u:Landroid/animation/ValueAnimator;

.field public v:I

.field public final w:Lg3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lxa;->x:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lxa;->y:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/j;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x0

    .line 2
    iput p7, p0, Lxa;->l:I

    .line 3
    iput p7, p0, Lxa;->m:I

    .line 4
    iput-boolean p7, p0, Lxa;->o:Z

    .line 5
    iput-boolean p7, p0, Lxa;->p:Z

    .line 6
    iput p7, p0, Lxa;->q:I

    .line 7
    iput p7, p0, Lxa;->r:I

    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [I

    iput-object v1, p0, Lxa;->s:[I

    .line 9
    new-array v1, v0, [I

    iput-object v1, p0, Lxa;->t:[I

    .line 10
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 11
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lxa;->u:Landroid/animation/ValueAnimator;

    .line 12
    iput p7, p0, Lxa;->v:I

    .line 13
    new-instance v2, Lg3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lg3;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lxa;->w:Lg3;

    .line 14
    new-instance v3, Lwa;

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lxa;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 17
    iput-object p3, p0, Lxa;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object p4, p0, Lxa;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 19
    iput-object p5, p0, Lxa;->g:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {p6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lxa;->d:I

    .line 21
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {p6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lxa;->e:I

    .line 22
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lxa;->h:I

    .line 23
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lxa;->i:I

    .line 24
    iput p8, p0, Lxa;->a:I

    const/16 p4, 0xff

    .line 25
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    new-instance p2, Lqa;

    invoke-direct {p2, p0}, Lqa;-><init>(Lxa;)V

    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    new-instance p2, Lc4;

    invoke-direct {p2, v0, p0}, Lc4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    iget-object p2, p0, Lxa;->n:Landroidx/recyclerview/widget/j;

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_6

    .line 30
    iget-object p3, p2, Landroidx/recyclerview/widget/j;->j:Ljava/util/ArrayList;

    .line 31
    iget-object p4, p2, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    if-eqz p4, :cond_1

    .line 32
    const-string p5, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/i;->a(Ljava/lang/String;)V

    .line 33
    :cond_1
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getOverScrollMode()I

    move-result p3

    if-ne p3, v0, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    move p3, p7

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 36
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/j;->p()V

    .line 37
    invoke-virtual {p2}, Landroidx/recyclerview/widget/j;->requestLayout()V

    .line 38
    iget-object p2, p0, Lxa;->n:Landroidx/recyclerview/widget/j;

    .line 39
    iget-object p3, p2, Landroidx/recyclerview/widget/j;->k:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    iget-object p3, p2, Landroidx/recyclerview/widget/j;->l:Lxa;

    if-ne p3, p0, :cond_4

    const/4 p3, 0x0

    .line 42
    iput-object p3, p2, Landroidx/recyclerview/widget/j;->l:Lxa;

    .line 43
    :cond_4
    iget-object p2, p0, Lxa;->n:Landroidx/recyclerview/widget/j;

    .line 44
    iget-object p2, p2, Landroidx/recyclerview/widget/j;->V:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 45
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_5
    iget-object p2, p0, Lxa;->n:Landroidx/recyclerview/widget/j;

    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    :cond_6
    iput-object p1, p0, Lxa;->n:Landroidx/recyclerview/widget/j;

    .line 48
    iget-object p2, p1, Landroidx/recyclerview/widget/j;->j:Ljava/util/ArrayList;

    .line 49
    iget-object p3, p1, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    if-eqz p3, :cond_7

    .line 50
    const-string p4, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/i;->a(Ljava/lang/String;)V

    .line 51
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 52
    invoke-virtual {p1, p7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 53
    :cond_8
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->p()V

    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->requestLayout()V

    .line 56
    iget-object p1, p0, Lxa;->n:Landroidx/recyclerview/widget/j;

    .line 57
    iget-object p1, p1, Landroidx/recyclerview/widget/j;->k:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object p0, p0, Lxa;->n:Landroidx/recyclerview/widget/j;

    .line 60
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->V:Ljava/util/ArrayList;

    if-nez p1, :cond_9

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/j;->V:Ljava/util/ArrayList;

    .line 62
    :cond_9
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->V:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static d(FF[IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget p2, p2, v1

    .line 6
    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-float/2addr p1, p0

    .line 12
    int-to-float p0, v0

    .line 13
    div-float/2addr p1, p0

    .line 14
    sub-int/2addr p3, p5

    .line 15
    int-to-float p0, p3

    .line 16
    mul-float/2addr p1, p0

    .line 17
    float-to-int p0, p1

    .line 18
    add-int/2addr p4, p0

    .line 19
    if-ge p4, p3, :cond_1

    .line 20
    .line 21
    if-ltz p4, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/j;)V
    .locals 8

    .line 1
    iget p2, p0, Lxa;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lxa;->n:Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v1, :cond_4

    .line 11
    .line 12
    iget p2, p0, Lxa;->m:I

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget p2, p0, Lxa;->v:I

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-boolean p2, p0, Lxa;->o:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget p2, p0, Lxa;->l:I

    .line 32
    .line 33
    iget v3, p0, Lxa;->d:I

    .line 34
    .line 35
    sub-int/2addr p2, v3

    .line 36
    iget-object v4, p0, Lxa;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 37
    .line 38
    invoke-virtual {v4, v2, v2, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lxa;->e:I

    .line 42
    .line 43
    iget v6, p0, Lxa;->m:I

    .line 44
    .line 45
    iget-object v7, p0, Lxa;->c:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v7, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lev;->a:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v5, 0x1

    .line 57
    if-ne v0, v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    int-to-float p2, v3

    .line 63
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 p2, -0x40800000    # -1.0f

    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 77
    .line 78
    .line 79
    neg-int p2, v3

    .line 80
    int-to-float p2, p2

    .line 81
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    int-to-float v0, p2

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    neg-int p2, p2

    .line 99
    int-to-float p2, p2

    .line 100
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lxa;->p:Z

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    iget p2, p0, Lxa;->m:I

    .line 108
    .line 109
    iget v0, p0, Lxa;->h:I

    .line 110
    .line 111
    sub-int/2addr p2, v0

    .line 112
    iget-object v3, p0, Lxa;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 113
    .line 114
    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lxa;->l:I

    .line 118
    .line 119
    iget v4, p0, Lxa;->i:I

    .line 120
    .line 121
    iget-object p0, p0, Lxa;->g:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    invoke-virtual {p0, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    .line 125
    .line 126
    int-to-float v0, p2

    .line 127
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 137
    .line 138
    .line 139
    neg-int p0, p2

    .line 140
    int-to-float p0, p0

    .line 141
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lxa;->l:I

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lxa;->m:I

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lxa;->e(I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lxa;->m:I

    .line 2
    .line 3
    iget p0, p0, Lxa;->h:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    int-to-float p0, v0

    .line 7
    cmpl-float p0, p2, p0

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    cmpl-float p2, p1, p0

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    cmpg-float p0, p1, p0

    .line 17
    .line 18
    if-gtz p0, :cond_0

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

.method public final c(FF)Z
    .locals 3

    .line 1
    sget-object v0, Lev;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    iget-object v0, p0, Lxa;->n:Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lxa;->d:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    int-to-float p0, v1

    .line 15
    cmpg-float p0, p1, p0

    .line 16
    .line 17
    if-gtz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p0, Lxa;->l:I

    .line 21
    .line 22
    sub-int/2addr p0, v1

    .line 23
    int-to-float p0, p0

    .line 24
    cmpl-float p0, p1, p0

    .line 25
    .line 26
    if-ltz p0, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    cmpl-float p1, p2, p0

    .line 30
    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    cmpg-float p0, p2, p0

    .line 34
    .line 35
    if-gtz p0, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxa;->n:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    iget-object v1, p0, Lxa;->w:Lg3;

    .line 4
    .line 5
    iget-object v2, p0, Lxa;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    iget v4, p0, Lxa;->q:I

    .line 11
    .line 12
    if-eq v4, v3, :cond_0

    .line 13
    .line 14
    sget-object v4, Lxa;->x:[I

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lxa;->f()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget v4, p0, Lxa;->q:I

    .line 32
    .line 33
    if-ne v4, v3, :cond_2

    .line 34
    .line 35
    if-eq p1, v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Lxa;->y:[I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x4b0

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    if-ne p1, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x5dc

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iput p1, p0, Lxa;->q:I

    .line 63
    .line 64
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lxa;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lxa;->u:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lxa;->v:I

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [F

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput p0, v2, v3

    .line 32
    .line 33
    const/high16 p0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    aput p0, v2, v0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x1f4

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
