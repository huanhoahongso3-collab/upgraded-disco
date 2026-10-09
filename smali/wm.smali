.class public final Lwm;
.super Lnl;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public k:I

.field public final l:J


# direct methods
.method public constructor <init>(Lfl;Lql;JLrp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p5}, Lnl;-><init>(Lfl;Lql;Lrp;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lwm;->k:I

    .line 12
    .line 13
    const-wide/16 v0, 0x4c2c

    .line 14
    .line 15
    cmp-long p1, p3, v0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lgl;->b:Lgl;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lql;->b(Lgl;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    int-to-long p1, p1

    .line 28
    neg-long p3, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Expected positive length for "

    .line 31
    .line 32
    const-string p2, ", but got "

    .line 33
    .line 34
    invoke-static {p0, p5, p2, p1}, Lxi;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    iput-wide p3, p0, Lwm;->l:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final e(Lrp;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iget-wide v2, p0, Lwm;->l:J

    .line 7
    .line 8
    cmp-long p1, v2, v0

    .line 9
    .line 10
    iget v0, p0, Lwm;->k:I

    .line 11
    .line 12
    iget-object v1, p0, Lnl;->d:Lql;

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    iget p1, v1, Lql;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lql;->g()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    const-wide/32 v6, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v2, v6

    .line 31
    long-to-int v0, v2

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lwm;->k:I

    .line 35
    .line 36
    add-int/2addr p1, v5

    .line 37
    iput p1, p0, Lwm;->k:I

    .line 38
    .line 39
    return p1

    .line 40
    :cond_1
    iput-boolean v5, v1, Lql;->d:Z

    .line 41
    .line 42
    iget p0, v1, Lql;->b:I

    .line 43
    .line 44
    shl-int/lit8 p0, p0, 0x3

    .line 45
    .line 46
    iget-object p1, v1, Lql;->c:Lll;

    .line 47
    .line 48
    iget p1, p1, Lll;->a:I

    .line 49
    .line 50
    or-int/2addr p0, p1

    .line 51
    iget p1, v1, Lql;->e:I

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lql;->i(I)I

    .line 54
    .line 55
    .line 56
    iput p0, v1, Lql;->e:I

    .line 57
    .line 58
    return v4

    .line 59
    :cond_2
    neg-long v2, v2

    .line 60
    add-int/2addr v0, v5

    .line 61
    iput v0, p0, Lwm;->k:I

    .line 62
    .line 63
    int-to-long p0, v0

    .line 64
    cmp-long p0, p0, v2

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    iget-boolean p0, v1, Lql;->d:Z

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    iget-object p0, v1, Lql;->a:Lj4;

    .line 73
    .line 74
    iget p1, p0, Lj4;->b:I

    .line 75
    .line 76
    iget p0, p0, Lj4;->c:I

    .line 77
    .line 78
    sub-int/2addr p1, p0

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    return v4

    .line 82
    :cond_3
    return v0

    .line 83
    :cond_4
    return v4
.end method

.method public final l(Lrp;I)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iget-wide v0, p0, Lwm;->l:J

    .line 7
    .line 8
    cmp-long p0, v0, p1

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 p0, 0x4c2c

    .line 14
    .line 15
    return-wide p0
.end method
