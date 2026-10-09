.class public final Lkp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/animation/AnimatorSet;

.field public final synthetic c:Lpp;


# direct methods
.method public synthetic constructor <init>(Lpp;Landroid/animation/AnimatorSet;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkp;->c:Lpp;

    .line 4
    .line 5
    iput-object p2, p0, Lkp;->b:Landroid/animation/AnimatorSet;

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
    .locals 3

    .line 1
    iget p1, p0, Lkp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lkp;->b:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    iget-object p0, p0, Lkp;->c:Lpp;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lpp;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lpp;->a:Lcom/google/android/material/search/SearchView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lpp;->k:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v2, Lhp;->b:Lhp;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lhp;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lpp;->p:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    iput-object v0, p0, Lpp;->p:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_0
    iget-object p1, p0, Lpp;->a:Lcom/google/android/material/search/SearchView;

    .line 44
    .line 45
    iget-object v2, p0, Lpp;->a:Lcom/google/android/material/search/SearchView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->i()V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object p1, Lhp;->d:Lhp;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lhp;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lpp;->p:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    iput-object v0, p0, Lpp;->p:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lkp;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkp;->c:Lpp;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpp;->a:Lcom/google/android/material/search/SearchView;

    .line 9
    .line 10
    sget-object p1, Lhp;->a:Lhp;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lhp;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lpp;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lpp;->a:Lcom/google/android/material/search/SearchView;

    .line 23
    .line 24
    sget-object p1, Lhp;->c:Lhp;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lhp;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
