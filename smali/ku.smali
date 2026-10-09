.class public final Lku;
.super Lme;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public c:Lw5;

.field public d:I


# virtual methods
.method public final n(Ljb;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lku;->c:Lw5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lw5;->n(Ljb;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget p0, p0, Lku;->d:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq p0, v2, :cond_2

    .line 15
    .line 16
    if-eq p0, v3, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-ne p0, v4, :cond_0

    .line 20
    .line 21
    move p0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    move p0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move p0, v1

    .line 28
    :goto_0
    invoke-virtual {p1, v3}, Ljb;->m(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Ljb;->d(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, p0}, Ljb;->b(IB)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljb;->g()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Ljb;->i(I)V

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :cond_3
    const-string p0, "UsingFieldMatcher matcher not set"

    .line 46
    .line 47
    invoke-static {p0}, Ll3;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1
.end method
