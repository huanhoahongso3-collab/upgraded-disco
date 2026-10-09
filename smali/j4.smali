.class public final Lj4;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj4;->a:[B

    .line 8
    .line 9
    iput p2, p0, Lj4;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lj4;->c:I

    .line 2
    .line 3
    iget v1, p0, Lj4;->b:I

    .line 4
    .line 5
    sub-int v0, v1, v0

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lup;

    .line 11
    .line 12
    iget p0, p0, Lj4;->c:I

    .line 13
    .line 14
    sub-int/2addr v1, p0

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Unexpected EOF, available "

    .line 18
    .line 19
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " bytes, requested: "

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lj4;->c:I

    .line 2
    .line 3
    iget v1, p0, Lj4;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lj4;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Lj4;->a:[B

    .line 12
    .line 13
    aget-byte p0, p0, v0

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lj4;->c:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lj4;->a:[B

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v3, v2

    .line 11
    invoke-static {v0, v1, v3}, Lfb;->b(III)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/lang/String;

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    sget-object v4, Ld5;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lj4;->c:I

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    iput v0, p0, Lj4;->c:I

    .line 26
    .line 27
    return-object v3
.end method

.method public final d(Z)J
    .locals 8

    .line 1
    iget v0, p0, Lj4;->c:I

    .line 2
    .line 3
    iget v1, p0, Lj4;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-wide/16 p0, -0x1

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    new-instance p0, Lup;

    .line 13
    .line 14
    const-string p1, "Unexpected EOF"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    add-int/lit8 p1, v0, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Lj4;->a:[B

    .line 23
    .line 24
    aget-byte v3, v2, v0

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-ltz v7, :cond_2

    .line 32
    .line 33
    iput p1, p0, Lj4;->c:I

    .line 34
    .line 35
    return-wide v3

    .line 36
    :cond_2
    sub-int/2addr v1, v0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-le v1, v7, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    aget-byte p1, v2, p1

    .line 43
    .line 44
    int-to-long v1, p1

    .line 45
    const/4 p1, 0x7

    .line 46
    shl-long/2addr v1, p1

    .line 47
    xor-long/2addr v1, v3

    .line 48
    cmp-long p1, v1, v5

    .line 49
    .line 50
    if-gez p1, :cond_3

    .line 51
    .line 52
    iput v0, p0, Lj4;->c:I

    .line 53
    .line 54
    const-wide/16 p0, -0x80

    .line 55
    .line 56
    xor-long/2addr p0, v1

    .line 57
    return-wide p0

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    :goto_0
    const/16 v0, 0x40

    .line 60
    .line 61
    if-ge p1, v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lj4;->b()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    and-int/lit8 v1, v0, 0x7f

    .line 68
    .line 69
    int-to-long v1, v1

    .line 70
    shl-long/2addr v1, p1

    .line 71
    or-long/2addr v5, v1

    .line 72
    and-int/lit16 v0, v0, 0x80

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    return-wide v5

    .line 77
    :cond_4
    add-int/lit8 p1, p1, 0x7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    new-instance p0, Lup;

    .line 81
    .line 82
    const-string p1, "Input stream is malformed: Varint too long (exceeded 64 bits)"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
