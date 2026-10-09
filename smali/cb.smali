.class public final Lcb;
.super Lk3;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public c:Lv5;

.field public d:Z

.field public e:Lri;


# virtual methods
.method public final n(Ljb;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcb;->c:Lv5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    invoke-static {v0, v4}, Lf6;->w(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lu5;

    .line 33
    .line 34
    iget v5, v4, Li3;->b:I

    .line 35
    .line 36
    if-ltz v5, :cond_0

    .line 37
    .line 38
    iget v4, v4, Li3;->c:I

    .line 39
    .line 40
    invoke-static {v4, v5}, Li3;->a(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "not has id"

    .line 53
    .line 54
    invoke-static {p0}, Ll3;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    invoke-static {v3}, Ld6;->A(Ljava/util/ArrayList;)[J

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    array-length v3, v0

    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, v4, v3, v4}, Ljb;->n(III)V

    .line 66
    .line 67
    .line 68
    array-length v3, v0

    .line 69
    sub-int/2addr v3, v1

    .line 70
    :goto_1
    const/4 v5, -0x1

    .line 71
    if-ge v5, v3, :cond_2

    .line 72
    .line 73
    aget-wide v5, v0, v3

    .line 74
    .line 75
    invoke-virtual {p1, v4, v2}, Ljb;->k(II)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p1, Ljb;->a:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    iget v8, p1, Ljb;->b:I

    .line 81
    .line 82
    sub-int/2addr v8, v4

    .line 83
    iput v8, p1, Ljb;->b:I

    .line 84
    .line 85
    invoke-virtual {v7, v8, v5, v6}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1}, Ljb;->h()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v0, v2

    .line 97
    :goto_2
    iget-boolean v3, p0, Lcb;->d:Z

    .line 98
    .line 99
    iget-object p0, p0, Lcb;->e:Lri;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lri;->n(Ljb;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move p0, v2

    .line 109
    :goto_3
    const/4 v4, 0x7

    .line 110
    invoke-virtual {p1, v4}, Ljb;->m(I)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x6

    .line 114
    invoke-virtual {p1, v4, p0}, Ljb;->d(II)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x4

    .line 118
    invoke-virtual {p1, p0, v2}, Ljb;->d(II)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x3

    .line 122
    invoke-virtual {p1, p0, v0}, Ljb;->d(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, v2}, Ljb;->d(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2, v2}, Ljb;->d(II)V

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, v1, v2}, Ljb;->k(II)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p1, Ljb;->a:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    iget v0, p1, Ljb;->b:I

    .line 139
    .line 140
    sub-int/2addr v0, v1

    .line 141
    iput v0, p1, Ljb;->b:I

    .line 142
    .line 143
    int-to-byte v1, v3

    .line 144
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x5

    .line 148
    invoke-virtual {p1, p0}, Ljb;->l(I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {p1}, Ljb;->g()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {p1, p0}, Ljb;->i(I)V

    .line 156
    .line 157
    .line 158
    return p0
.end method
