.class public final Lsh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lth;


# direct methods
.method public constructor <init>(Lth;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh;->c:Lth;

    .line 2
    .line 3
    iput-boolean p2, p0, Lsh;->a:Z

    .line 4
    .line 5
    iput p3, p0, Lsh;->b:I

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
    .locals 2

    .line 1
    iget-object p1, p0, Lsh;->c:Lth;

    .line 2
    .line 3
    iget-object v0, p1, Lmg;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lsh;->a:Z

    .line 10
    .line 11
    iget p0, p0, Lsh;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0, p0}, Lth;->b(FZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
