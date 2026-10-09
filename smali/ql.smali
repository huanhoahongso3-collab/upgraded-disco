.class public final Lql;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final a:Lj4;

.field public b:I

.field public c:Lll;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql;->a:Lj4;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lql;->b:I

    .line 8
    .line 9
    sget-object p1, Lll;->d:Lll;

    .line 10
    .line 11
    iput-object p1, p0, Lql;->c:Lll;

    .line 12
    .line 13
    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lol;

    .line 5
    .line 6
    const-string v1, "Unexpected negative length: "

    .line 7
    .line 8
    invoke-static {v1, p0}, Lab;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public final b(Lgl;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lql;->a:Lj4;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    move p1, v0

    .line 17
    :goto_0
    const/4 v1, 0x4

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lj4;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    mul-int/lit8 v2, v0, 0x8

    .line 27
    .line 28
    shl-int/2addr v1, v2

    .line 29
    or-int/2addr p1, v1

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return p1

    .line 34
    :cond_1
    new-instance p0, Ljj;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    iget p1, p0, Lj4;->c:I

    .line 41
    .line 42
    iget v3, p0, Lj4;->b:I

    .line 43
    .line 44
    if-eq p1, v3, :cond_7

    .line 45
    .line 46
    iget-object v4, p0, Lj4;->a:[B

    .line 47
    .line 48
    add-int/lit8 v5, p1, 0x1

    .line 49
    .line 50
    aget-byte v6, v4, p1

    .line 51
    .line 52
    if-ltz v6, :cond_3

    .line 53
    .line 54
    iput v5, p0, Lj4;->c:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    sub-int/2addr v3, p1

    .line 58
    if-le v3, v2, :cond_4

    .line 59
    .line 60
    add-int/2addr p1, v1

    .line 61
    aget-byte v1, v4, v5

    .line 62
    .line 63
    shl-int/lit8 v1, v1, 0x7

    .line 64
    .line 65
    xor-int/2addr v1, v6

    .line 66
    if-gez v1, :cond_4

    .line 67
    .line 68
    iput p1, p0, Lj4;->c:I

    .line 69
    .line 70
    xor-int/lit8 v6, v1, -0x80

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move p1, v0

    .line 74
    :goto_1
    const/16 v1, 0x20

    .line 75
    .line 76
    if-ge v0, v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lj4;->b()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    and-int/lit8 v3, v1, 0x7f

    .line 83
    .line 84
    shl-int/2addr v3, v0

    .line 85
    or-int/2addr p1, v3

    .line 86
    and-int/lit16 v1, v1, 0x80

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    move v6, p1

    .line 91
    :goto_2
    shl-int/lit8 p0, v6, 0x1f

    .line 92
    .line 93
    shr-int/lit8 p0, p0, 0x1f

    .line 94
    .line 95
    xor-int/2addr p0, v6

    .line 96
    shr-int/2addr p0, v2

    .line 97
    const/high16 p1, -0x80000000

    .line 98
    .line 99
    and-int/2addr p1, v6

    .line 100
    xor-int/2addr p0, p1

    .line 101
    return p0

    .line 102
    :cond_5
    add-int/lit8 v0, v0, 0x7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    new-instance p0, Lup;

    .line 106
    .line 107
    const-string p1, "Input stream is malformed: Varint too long (exceeded 32 bits)"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_7
    new-instance p0, Lup;

    .line 114
    .line 115
    const-string p1, "Unexpected EOF"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_8
    invoke-virtual {p0, v0}, Lj4;->d(Z)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    long-to-int p0, p0

    .line 126
    return p0
.end method

.method public final c()Lj4;
    .locals 3

    .line 1
    sget-object v0, Lll;->g:Lll;

    .line 2
    .line 3
    iget-object v1, p0, Lql;->c:Lll;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lql;->d()Lj4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Expected wire type "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lql;->c:Lll;

    .line 23
    .line 24
    invoke-static {v1, p0}, Lxi;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final d()Lj4;
    .locals 4

    .line 1
    sget-object v0, Lgl;->b:Lgl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lql;->b(Lgl;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lql;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lql;->a:Lj4;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lj4;->a(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lj4;

    .line 16
    .line 17
    iget-object v2, p0, Lj4;->a:[B

    .line 18
    .line 19
    iget v3, p0, Lj4;->c:I

    .line 20
    .line 21
    add-int/2addr v3, v0

    .line 22
    invoke-direct {v1, v2, v3}, Lj4;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lj4;->c:I

    .line 26
    .line 27
    iput v2, v1, Lj4;->c:I

    .line 28
    .line 29
    iget v2, p0, Lj4;->c:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iput v2, p0, Lj4;->c:I

    .line 33
    .line 34
    return-object v1
.end method

.method public final e()[B
    .locals 6

    .line 1
    sget-object v0, Lgl;->b:Lgl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lql;->b(Lgl;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lql;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lql;->a:Lj4;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lj4;->a(I)V

    .line 13
    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    iget v2, p0, Lj4;->b:I

    .line 18
    .line 19
    iget v3, p0, Lj4;->c:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    :cond_0
    iget-object v2, p0, Lj4;->a:[B

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    add-int v5, v3, v0

    .line 29
    .line 30
    invoke-static {v2, v1, v4, v3, v5}, Ld3;->M([B[BIII)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lj4;->c:I

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    iput v2, p0, Lj4;->c:I

    .line 37
    .line 38
    return-object v1
.end method

.method public final f(Lgl;)I
    .locals 2

    .line 1
    sget-object v0, Lgl;->d:Lgl;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lll;->h:Lll;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lll;->e:Lll;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lql;->c:Lll;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lql;->b(Lgl;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Expected wire type "

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lql;->c:Lll;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lxi;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lql;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lql;->d:Z

    .line 7
    .line 8
    iget v0, p0, Lql;->b:I

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    iget-object v1, p0, Lql;->c:Lll;

    .line 13
    .line 14
    iget v1, v1, Lll;->a:I

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iget v1, p0, Lql;->e:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lql;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v0, p0, Lql;->e:I

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget v0, p0, Lql;->b:I

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    iget-object v1, p0, Lql;->c:Lll;

    .line 31
    .line 32
    iget v1, v1, Lll;->a:I

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    iput v0, p0, Lql;->e:I

    .line 36
    .line 37
    iget-object v0, p0, Lql;->a:Lj4;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lj4;->d(Z)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-virtual {p0, v0}, Lql;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lql;->c:Lll;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sget-object v2, Lgl;->b:Lgl;

    .line 9
    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const-string v1, "Expected wire type "

    .line 13
    .line 14
    iget-object v3, p0, Lql;->a:Lj4;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v0, v4, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lgl;->d:Lgl;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lql;->f(Lgl;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lol;

    .line 32
    .line 33
    iget-object p0, p0, Lql;->c:Lll;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unsupported start group or end group wire type: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    sget-object v0, Lll;->g:Lll;

    .line 55
    .line 56
    iget-object v4, p0, Lql;->c:Lll;

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lql;->b(Lgl;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Lql;->a(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p0}, Lj4;->a(I)V

    .line 68
    .line 69
    .line 70
    iget v0, v3, Lj4;->c:I

    .line 71
    .line 72
    add-int/2addr v0, p0

    .line 73
    iput v0, v3, Lj4;->c:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lql;->c:Lll;

    .line 85
    .line 86
    invoke-static {v2, p0}, Lxi;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    sget-object v0, Lll;->f:Lll;

    .line 91
    .line 92
    iget-object v2, p0, Lql;->c:Lll;

    .line 93
    .line 94
    if-ne v2, v0, :cond_5

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    :goto_0
    const/16 v0, 0x8

    .line 98
    .line 99
    if-ge p0, v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Lj4;->b()I

    .line 102
    .line 103
    .line 104
    add-int/lit8 p0, p0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lql;->c:Lll;

    .line 117
    .line 118
    invoke-static {v2, p0}, Lxi;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    invoke-virtual {p0, v2}, Lql;->f(Lgl;)I

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final i(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput v0, p0, Lql;->b:I

    .line 5
    .line 6
    sget-object p1, Lll;->d:Lll;

    .line 7
    .line 8
    iput-object p1, p0, Lql;->c:Lll;

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    ushr-int/lit8 v0, p1, 0x3

    .line 12
    .line 13
    iput v0, p0, Lql;->b:I

    .line 14
    .line 15
    sget-object v0, Lll;->b:Lx8;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lll;->c:[Lll;

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x7

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    iput-object p1, p0, Lql;->c:Lll;

    .line 27
    .line 28
    iget p0, p0, Lql;->b:I

    .line 29
    .line 30
    return p0
.end method
