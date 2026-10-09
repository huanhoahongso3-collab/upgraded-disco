.class public final Lx3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/appcompat/widget/b;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/b;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    iput-object p2, p0, Lx3;->b:Landroidx/appcompat/widget/b;

    .line 4
    .line 5
    iput p3, p0, Lx3;->c:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lx3;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lx3;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lx3;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lx3;->c:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lx3;->d:Z

    .line 8
    .line 9
    iget-object v1, p0, Lx3;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 10
    .line 11
    iget-object p0, p0, Lx3;->b:Landroidx/appcompat/widget/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p0, p1, v0, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G(Landroidx/appcompat/widget/b;IZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
