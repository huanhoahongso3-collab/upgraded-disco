.class public Liw;
.super Lhw;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public o:Lhe;

.field public p:Lhe;

.field public q:Lhe;


# direct methods
.method public constructor <init>(Lpw;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhw;-><init>(Lpw;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Liw;->o:Lhe;

    .line 6
    .line 7
    iput-object p1, p0, Liw;->p:Lhe;

    .line 8
    .line 9
    iput-object p1, p0, Liw;->q:Lhe;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()Lhe;
    .locals 1

    .line 1
    iget-object v0, p0, Liw;->p:Lhe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfw;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Ly;->n(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lhe;->c(Landroid/graphics/Insets;)Lhe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Liw;->p:Lhe;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Liw;->p:Lhe;

    .line 18
    .line 19
    return-object p0
.end method

.method public i()Lhe;
    .locals 1

    .line 1
    iget-object v0, p0, Liw;->o:Lhe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfw;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Ly;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lhe;->c(Landroid/graphics/Insets;)Lhe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Liw;->o:Lhe;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Liw;->o:Lhe;

    .line 18
    .line 19
    return-object p0
.end method

.method public k()Lhe;
    .locals 1

    .line 1
    iget-object v0, p0, Liw;->q:Lhe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfw;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Ly;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lhe;->c(Landroid/graphics/Insets;)Lhe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Liw;->q:Lhe;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Liw;->q:Lhe;

    .line 18
    .line 19
    return-object p0
.end method

.method public p(Lhe;)V
    .locals 0

    .line 1
    return-void
.end method
