.class final Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Ldf;


# virtual methods
.method public final b(Lff;Lze;)V
    .locals 0

    .line 1
    sget-object p0, Lze;->ON_START:Lze;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eq p2, p0, :cond_2

    .line 5
    .line 6
    sget-object p0, Lze;->ON_STOP:Lze;

    .line 7
    .line 8
    if-eq p2, p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lze;->ON_DESTROY:Lze;

    .line 11
    .line 12
    if-eq p2, p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    throw p1

    .line 16
    :cond_1
    throw p1

    .line 17
    :cond_2
    throw p1
.end method
