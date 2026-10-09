.class public final Lvj;
.super Lme;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public c:Ljava/util/ArrayList;

.field public d:I


# virtual methods
.method public final n(Ljb;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lvj;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lf6;->w(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-short v2, v2

    .line 35
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-array v2, v0, [S

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x0

    .line 54
    move v4, v3

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Number;->shortValue()S

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/lit8 v6, v4, 0x1

    .line 72
    .line 73
    aput-short v5, v2, v4

    .line 74
    .line 75
    move v4, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v1, 0x2

    .line 78
    invoke-virtual {p1, v1, v0, v1}, Ljb;->n(III)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    sub-int/2addr v0, v4

    .line 83
    :goto_2
    const/4 v5, -0x1

    .line 84
    if-ge v5, v0, :cond_2

    .line 85
    .line 86
    aget-short v5, v2, v0

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Ljb;->e(S)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {p1}, Ljb;->h()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget p0, p0, Lvj;->d:I

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    if-eq p0, v4, :cond_6

    .line 102
    .line 103
    if-eq p0, v1, :cond_5

    .line 104
    .line 105
    if-eq p0, v2, :cond_4

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    if-ne p0, v5, :cond_3

    .line 109
    .line 110
    move p0, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/4 p0, 0x0

    .line 113
    throw p0

    .line 114
    :cond_4
    move p0, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move p0, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move p0, v3

    .line 119
    :goto_3
    invoke-virtual {p1, v2}, Ljb;->m(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1, v3}, Ljb;->d(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3, v0}, Ljb;->d(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4, p0}, Ljb;->b(IB)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljb;->g()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {p1, p0}, Ljb;->i(I)V

    .line 136
    .line 137
    .line 138
    return p0
.end method
