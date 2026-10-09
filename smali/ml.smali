.class public final synthetic Lml;
.super Lfd;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Lxc;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrp;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lp4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lnl;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lrp;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lrp;->g(I)Lrp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lrp;->h()Lib;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lcs;->k:Lcs;

    .line 30
    .line 31
    invoke-static {p2, v0}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcs;->j:Lcs;

    .line 39
    .line 40
    invoke-static {p2, v0}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {p1}, Lrp;->e()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iput-boolean v2, p0, Lnl;->i:Z

    .line 54
    .line 55
    :goto_0
    move v1, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lnl;->i:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
