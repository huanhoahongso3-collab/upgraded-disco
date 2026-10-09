.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Ldf;


# virtual methods
.method public final b(Lff;Lze;)V
    .locals 1

    .line 1
    sget-object v0, Lze;->ON_CREATE:Lze;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/AssertionError;

    .line 6
    .line 7
    const-string p1, "Next event must be ON_CREATE"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    throw p0

    .line 13
    :cond_0
    check-cast p1, Lyk;

    .line 14
    .line 15
    iget-object p1, p1, Lyk;->f:Landroidx/lifecycle/a;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/lifecycle/a;->e(Lef;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method
