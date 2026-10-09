.class public final Lzi;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lyi;

.field public final b:[Landroid/view/View;


# direct methods
.method public varargs constructor <init>(Lyi;[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi;->a:Lyi;

    .line 5
    .line 6
    iput-object p2, p0, Lzi;->b:[Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs a([Landroid/view/View;)Lzi;
    .locals 3

    .line 1
    new-instance v0, Lzi;

    .line 2
    .line 3
    new-instance v1, Lxi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lxi;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lzi;-><init>(Lyi;[Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs b([Landroid/view/View;)Lzi;
    .locals 3

    .line 1
    new-instance v0, Lzi;

    .line 2
    .line 3
    new-instance v1, Ll3;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ll3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lzi;-><init>(Lyi;[Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzi;->b:[Landroid/view/View;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lzi;->a:Lyi;

    .line 10
    .line 11
    invoke-interface {v4, p1, v3}, Lyi;->a(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
