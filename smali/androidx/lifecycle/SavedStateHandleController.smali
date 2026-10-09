.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Ldf;


# virtual methods
.method public final b(Lff;Lze;)V
    .locals 1

    .line 1
    sget-object v0, Lze;->ON_DESTROY:Lze;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lyk;

    .line 6
    .line 7
    iget-object p1, p1, Lyk;->f:Landroidx/lifecycle/a;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/a;->e(Lef;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
