.class public final Lbb;
.super Lk3;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public c:Lw5;


# virtual methods
.method public final n(Ljb;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lbb;->c:Lw5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lw5;->n(Ljb;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v0

    .line 12
    :goto_0
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p1, v1}, Ljb;->m(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {p1, v1, p0}, Ljb;->d(II)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-virtual {p1, p0, v0}, Ljb;->d(II)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-virtual {p1, p0, v0}, Ljb;->d(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v0}, Ljb;->d(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljb;->g()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, p0}, Ljb;->i(I)V

    .line 36
    .line 37
    .line 38
    return p0
.end method
