.class public final Ljb;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I

.field public d:[I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:[I

.field public j:I

.field public k:I

.field public final l:Lx8;

.field public final m:Lx8;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lx8;->b:Lx8;

    .line 2
    .line 3
    invoke-static {}, Lx8;->c()Lx8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput v2, p0, Ljb;->c:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Ljb;->d:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Ljb;->e:I

    .line 18
    .line 19
    iput-boolean v2, p0, Ljb;->f:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Ljb;->g:Z

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    new-array v3, v3, [I

    .line 26
    .line 27
    iput-object v3, p0, Ljb;->i:[I

    .line 28
    .line 29
    iput v2, p0, Ljb;->j:I

    .line 30
    .line 31
    iput v2, p0, Ljb;->k:I

    .line 32
    .line 33
    iput-object v0, p0, Ljb;->l:Lx8;

    .line 34
    .line 35
    const/16 v0, 0x400

    .line 36
    .line 37
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ljb;->a:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput-object v1, p0, Ljb;->m:Lx8;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Ljb;->b:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Ljb;->k(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljb;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget v2, p0, Ljb;->b:I

    .line 9
    .line 10
    sub-int/2addr v2, v1

    .line 11
    iput v2, p0, Ljb;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(IB)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljb;->a(B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljb;->l(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1, v0}, Ljb;->k(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljb;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object p1, p0, Ljb;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget v2, p0, Ljb;->b:I

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    iput v2, p0, Ljb;->b:I

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljb;->c(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljb;->l(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final e(S)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1, v0}, Ljb;->k(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljb;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget v2, p0, Ljb;->b:I

    .line 9
    .line 10
    sub-int/2addr v2, v1

    .line 11
    iput v2, p0, Ljb;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f([I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljb;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    array-length v1, p1

    .line 7
    invoke-virtual {p0, v0, v1, v0}, Ljb;->n(III)V

    .line 8
    .line 9
    .line 10
    array-length v0, p1

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_0

    .line 14
    .line 15
    aget v1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljb;->c(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljb;->h()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string p1, "FlatBuffers: object serialization must not be nested."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final g()I
    .locals 11

    .line 1
    iget-object v0, p0, Ljb;->d:[I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Ljb;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljb;->k(II)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ljb;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iget v3, p0, Ljb;->b:I

    .line 17
    .line 18
    sub-int/2addr v3, v0

    .line 19
    iput v3, p0, Ljb;->b:I

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljb;->j()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ljb;->e:I

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    :goto_0
    if-ltz v2, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Ljb;->d:[I

    .line 35
    .line 36
    aget v3, v3, v2

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v2

    .line 44
    :goto_1
    if-ltz v3, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, Ljb;->d:[I

    .line 47
    .line 48
    aget v4, v4, v3

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    sub-int v4, v0, v4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v4, v1

    .line 56
    :goto_2
    int-to-short v4, v4

    .line 57
    invoke-virtual {p0, v4}, Ljb;->e(S)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget v3, p0, Ljb;->h:I

    .line 64
    .line 65
    sub-int v3, v0, v3

    .line 66
    .line 67
    int-to-short v3, v3

    .line 68
    invoke-virtual {p0, v3}, Ljb;->e(S)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x3

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    mul-int/2addr v2, v3

    .line 75
    int-to-short v2, v2

    .line 76
    invoke-virtual {p0, v2}, Ljb;->e(S)V

    .line 77
    .line 78
    .line 79
    move v2, v1

    .line 80
    :goto_3
    iget v4, p0, Ljb;->j:I

    .line 81
    .line 82
    if-ge v2, v4, :cond_6

    .line 83
    .line 84
    iget-object v4, p0, Ljb;->a:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v5, p0, Ljb;->i:[I

    .line 91
    .line 92
    aget v5, v5, v2

    .line 93
    .line 94
    sub-int/2addr v4, v5

    .line 95
    iget v5, p0, Ljb;->b:I

    .line 96
    .line 97
    iget-object v6, p0, Ljb;->a:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v7, p0, Ljb;->a:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ne v6, v7, :cond_5

    .line 110
    .line 111
    move v7, v3

    .line 112
    :goto_4
    if-ge v7, v6, :cond_4

    .line 113
    .line 114
    iget-object v8, p0, Ljb;->a:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    add-int v9, v4, v7

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iget-object v9, p0, Ljb;->a:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    add-int v10, v5, v7

    .line 125
    .line 126
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eq v8, v9, :cond_3

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_3
    add-int/lit8 v7, v7, 0x2

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    iget-object v4, p0, Ljb;->i:[I

    .line 137
    .line 138
    aget v2, v4, v2

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move v2, v1

    .line 145
    :goto_6
    if-eqz v2, :cond_7

    .line 146
    .line 147
    iget-object v3, p0, Ljb;->a:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    sub-int/2addr v3, v0

    .line 154
    iput v3, p0, Ljb;->b:I

    .line 155
    .line 156
    iget-object v4, p0, Ljb;->a:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    sub-int/2addr v2, v0

    .line 159
    invoke-virtual {v4, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_7
    iget v2, p0, Ljb;->j:I

    .line 164
    .line 165
    iget-object v4, p0, Ljb;->i:[I

    .line 166
    .line 167
    array-length v5, v4

    .line 168
    if-ne v2, v5, :cond_8

    .line 169
    .line 170
    mul-int/2addr v2, v3

    .line 171
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, p0, Ljb;->i:[I

    .line 176
    .line 177
    :cond_8
    iget-object v2, p0, Ljb;->i:[I

    .line 178
    .line 179
    iget v3, p0, Ljb;->j:I

    .line 180
    .line 181
    add-int/lit8 v4, v3, 0x1

    .line 182
    .line 183
    iput v4, p0, Ljb;->j:I

    .line 184
    .line 185
    invoke-virtual {p0}, Ljb;->j()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    aput v4, v2, v3

    .line 190
    .line 191
    iget-object v2, p0, Ljb;->a:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    sub-int/2addr v3, v0

    .line 198
    invoke-virtual {p0}, Ljb;->j()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    sub-int/2addr v4, v0

    .line 203
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    :goto_7
    iput-boolean v1, p0, Ljb;->f:Z

    .line 207
    .line 208
    return v0

    .line 209
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    .line 210
    .line 211
    const-string v0, "FlatBuffers: endTable called without startTable"

    .line 212
    .line 213
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    throw p0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljb;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljb;->f:Z

    .line 7
    .line 8
    iget v0, p0, Ljb;->k:I

    .line 9
    .line 10
    iget-object v1, p0, Ljb;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget v2, p0, Ljb;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x4

    .line 15
    .line 16
    iput v2, p0, Ljb;->b:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljb;->j()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    const-string v0, "FlatBuffers: endVector called without startVector"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget v0, p0, Ljb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Ljb;->k(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljb;->c(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljb;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget v0, p0, Ljb;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ljb;->g:Z

    .line 19
    .line 20
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljb;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Ljb;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final k(II)V
    .locals 7

    .line 1
    iget v0, p0, Ljb;->c:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ljb;->c:I

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ljb;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ljb;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    add-int/2addr v0, p2

    .line 17
    not-int v0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    add-int/lit8 v1, p1, -0x1

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    :goto_0
    iget v1, p0, Ljb;->b:I

    .line 24
    .line 25
    add-int v2, v0, p1

    .line 26
    .line 27
    add-int/2addr v2, p2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Ljb;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Ljb;->a:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x400

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v5, 0x7ffffff7

    .line 49
    .line 50
    .line 51
    if-eq v4, v5, :cond_3

    .line 52
    .line 53
    const/high16 v6, -0x40000000    # -2.0f

    .line 54
    .line 55
    and-int/2addr v6, v4

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/lit8 v5, v4, 0x1

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Ljb;->l:Lx8;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sub-int/2addr v5, v4

    .line 88
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Ljb;->a:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iget v2, p0, Ljb;->b:I

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int/2addr v3, v1

    .line 103
    add-int/2addr v3, v2

    .line 104
    iput v3, p0, Ljb;->b:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 108
    .line 109
    const-string p1, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_4
    move p1, v3

    .line 116
    :goto_2
    if-ge p1, v0, :cond_5

    .line 117
    .line 118
    iget-object p2, p0, Ljb;->a:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    iget v1, p0, Ljb;->b:I

    .line 121
    .line 122
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    iput v1, p0, Ljb;->b:I

    .line 125
    .line 126
    invoke-virtual {p2, v1, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljb;->j()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aput p0, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljb;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ljb;->d:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-array v0, p1, [I

    .line 13
    .line 14
    iput-object v0, p0, Ljb;->d:[I

    .line 15
    .line 16
    :cond_1
    iput p1, p0, Ljb;->e:I

    .line 17
    .line 18
    iget-object v0, p0, Ljb;->d:[I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Ljb;->f:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Ljb;->j()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Ljb;->h:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    const-string p1, "FlatBuffers: object serialization must not be nested."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final n(III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljb;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p2, p0, Ljb;->k:I

    .line 6
    .line 7
    mul-int/2addr p1, p2

    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p2, p1}, Ljb;->k(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3, p1}, Ljb;->k(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ljb;->f:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    const-string p1, "FlatBuffers: object serialization must not be nested."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
