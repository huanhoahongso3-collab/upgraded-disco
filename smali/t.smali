.class public final Lt;
.super Lme;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public c:I

.field public d:I


# virtual methods
.method public final n(Ljb;)I
    .locals 6

    .line 1
    iget v0, p0, Lt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget p0, p0, Lt;->d:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p0, v3, :cond_1

    .line 11
    .line 12
    if-ne p0, v2, :cond_0

    .line 13
    .line 14
    move p0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    move p0, v1

    .line 19
    :goto_0
    invoke-virtual {p1, v2}, Ljb;->m(I)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {p1, v2, v1}, Ljb;->k(II)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p1, Ljb;->a:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v5, p1, Ljb;->b:I

    .line 31
    .line 32
    sub-int/2addr v5, v2

    .line 33
    iput v5, p1, Ljb;->b:I

    .line 34
    .line 35
    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljb;->l(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1, v3, p0}, Ljb;->b(IB)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljb;->g()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1, p0}, Ljb;->i(I)V

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :cond_3
    const-string p0, "modifiers must not be 0"

    .line 53
    .line 54
    invoke-static {p0}, Ll3;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1
.end method
