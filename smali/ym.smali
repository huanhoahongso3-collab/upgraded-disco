.class public abstract Lym;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# direct methods
.method public static a(Landroid/app/Activity;Lze;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lff;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lff;

    .line 9
    .line 10
    check-cast p0, Lyk;

    .line 11
    .line 12
    iget-object p0, p0, Lyk;->f:Landroidx/lifecycle/a;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->d(Lze;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
