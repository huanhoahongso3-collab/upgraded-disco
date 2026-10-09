.class public final Lyp;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyp;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lyp;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lyp;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lyp;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    iget-object v3, p0, Lyp;->b:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v4, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    const/high16 v5, 0x43340000    # 180.0f

    .line 32
    .line 33
    iget p0, p0, Lyp;->c:F

    .line 34
    .line 35
    mul-float/2addr v5, p0

    .line 36
    const/high16 v6, 0x43a00000    # 320.0f

    .line 37
    .line 38
    mul-float/2addr v6, p0

    .line 39
    iget p0, v4, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    int-to-float v7, v7

    .line 47
    div-float/2addr v7, v2

    .line 48
    add-float/2addr v7, p0

    .line 49
    add-float/2addr v7, v5

    .line 50
    iget p0, v4, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    int-to-float p0, p0

    .line 53
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    div-float/2addr v4, v2

    .line 59
    add-float/2addr v4, p0

    .line 60
    add-float/2addr v4, v6

    .line 61
    const/4 p0, 0x0

    .line 62
    aget p0, v3, p0

    .line 63
    .line 64
    int-to-float p0, p0

    .line 65
    sub-float/2addr v7, p0

    .line 66
    invoke-virtual {v0, v7}, Landroid/view/View;->setPivotX(F)V

    .line 67
    .line 68
    .line 69
    aget p0, v3, v1

    .line 70
    .line 71
    int-to-float p0, p0

    .line 72
    sub-float/2addr v4, p0

    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-float p0, p0

    .line 82
    div-float/2addr p0, v2

    .line 83
    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotX(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-float p0, p0

    .line 91
    div-float/2addr p0, v2

    .line 92
    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotY(F)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-wide/16 v2, 0x3e8

    .line 114
    .line 115
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 120
    .line 121
    const v2, 0x3f8ccccd    # 1.1f

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 132
    .line 133
    .line 134
    return v1
.end method
