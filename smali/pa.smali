.class public final Lpa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lpa;->a:I

    iput-object p1, p0, Lpa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6$a;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpa;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, Lpa;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lpa;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lpa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lzv;

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iget-object p0, p0, Lzv;->a:Lyv;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lyv;->d(F)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v3}, Lvv;->e(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 31
    .line 32
    iput-object v2, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    iget p1, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    .line 35
    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_1
    check-cast p0, Landroid/view/View;

    .line 49
    .line 50
    check-cast v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 51
    .line 52
    iput-object v2, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    iget p1, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    .line 55
    .line 56
    if-ne p1, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_2
    check-cast p0, Lo5;

    .line 69
    .line 70
    invoke-interface {p0, v2}, Lo5;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lpa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lpa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lo5;

    .line 13
    .line 14
    iget-object p0, p0, Lpa;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lo5;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
