.class public final Lqg;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lng;

.field public final synthetic b:Lrg;


# direct methods
.method public constructor <init>(Lrg;Lng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg;->b:Lrg;

    .line 5
    .line 6
    iput-object p2, p0, Lqg;->a:Lng;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg;->b:Lrg;

    .line 2
    .line 3
    iget-object v0, v0, Lpg;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqg;->a:Lng;

    .line 8
    .line 9
    invoke-interface {p0}, Lng;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqg;->a:Lng;

    .line 2
    .line 3
    invoke-interface {p0}, Lng;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg;->b:Lrg;

    .line 2
    .line 3
    iget-object v0, v0, Lpg;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lh3;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lh3;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lqg;->a:Lng;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lng;->c(Lh3;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg;->b:Lrg;

    .line 2
    .line 3
    iget-object v0, v0, Lpg;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lh3;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lh3;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lqg;->a:Lng;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lng;->a(Lh3;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
