.class public abstract Lbs;
.super Las;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# direct methods
.method public static final A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p2, :cond_3

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, p3

    .line 15
    if-ltz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, p3

    .line 22
    if-le p2, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v1, v0

    .line 26
    :goto_0
    if-ge v1, p3, :cond_2

    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int v3, p2, v1

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v3, p4}, Lgu;->f(CCZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_1
    return v0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, v0}, Lbs;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v4, v2

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v5, v4

    .line 31
    if-ltz v5, :cond_4

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    move v5, v0

    .line 39
    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int v5, v1, v2

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ge v1, v6, :cond_3

    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    invoke-static {p0, p1, v1, v0}, Lbs;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-gtz v1, :cond_2

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static C(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, v3, v0, v0}, Lbs;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_2

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    move v1, v0

    .line 33
    :cond_1
    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, p1

    .line 49
    invoke-static {p0, v3, v1, v0}, Lbs;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v2, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lzf;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lk1;

    .line 88
    .line 89
    new-instance v3, Lf;

    .line 90
    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-direct {v3, v4, p1}, Lf;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0, v3}, Lk1;-><init>(Ljava/lang/CharSequence;Lf;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lbe;

    .line 99
    .line 100
    invoke-direct {p1, v2, v0}, Lbe;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {p1, v1}, Lf6;->w(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lbe;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    move-object v1, p1

    .line 117
    check-cast v1, Lp7;

    .line 118
    .line 119
    invoke-virtual {v1}, Lp7;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Lp7;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lle;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v3, v1, Lle;->a:I

    .line 135
    .line 136
    iget v1, v1, Lle;->b:I

    .line 137
    .line 138
    add-int/2addr v1, v2

    .line 139
    invoke-interface {p0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    return-object v0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p0, p1, v0, v0, v1}, Lbs;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-gt v3, v0, :cond_6

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    move v5, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v5, v0

    .line 20
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v5, v2

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    :goto_2
    move v5, v1

    .line 40
    :goto_3
    if-nez v4, :cond_4

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    if-nez v5, :cond_5

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    :goto_4
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, p1, v1, p2, v0}, Lbs;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ltz p0, :cond_9

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Lle;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-le v3, v5, :cond_1

    .line 34
    .line 35
    move v3, v5

    .line 36
    :cond_1
    invoke-direct {v4, v1, v3, v2}, Lle;-><init>(III)V

    .line 37
    .line 38
    .line 39
    instance-of v3, p0, Ljava/lang/String;

    .line 40
    .line 41
    iget v4, v4, Lle;->b:I

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    if-gez v4, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    move v9, v1

    .line 51
    :goto_0
    move-object v5, p1

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    move-object v8, p0

    .line 55
    check-cast v8, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/4 v7, 0x0

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, v7, v8, v9, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    move v6, p2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v6, p2

    .line 71
    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    if-eq v9, v4, :cond_8

    .line 79
    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    move p2, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move v6, p2

    .line 85
    if-gez v4, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move v9, v1

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p1, p0, v9, p2, v6}, Lbs;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    if-eq v9, v4, :cond_8

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    :goto_3
    const/4 v9, -0x1

    .line 106
    :goto_4
    if-ltz v9, :cond_9

    .line 107
    .line 108
    :goto_5
    return v2

    .line 109
    :cond_9
    return v1
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final x(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Lle;

    .line 26
    .line 27
    if-gez p2, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-le v0, v2, :cond_3

    .line 35
    .line 36
    move v0, v2

    .line 37
    :cond_3
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p2, v0, v2}, Lle;-><init>(III)V

    .line 39
    .line 40
    .line 41
    instance-of v0, p0, Ljava/lang/String;

    .line 42
    .line 43
    iget v1, v1, Lle;->b:I

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    if-le p2, v1, :cond_4

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v6, p2

    .line 51
    :goto_1
    move-object v5, p0

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1, v4, v5, v6, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    move-object v2, p1

    .line 66
    move v3, p3

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object v2, p1

    .line 69
    move v3, p3

    .line 70
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_2
    if-eqz p2, :cond_6

    .line 75
    .line 76
    return v6

    .line 77
    :cond_6
    if-eq v6, v1, :cond_a

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    move-object p1, v2

    .line 82
    move p3, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_7
    move-object v2, p1

    .line 85
    move v3, p3

    .line 86
    if-le p2, v1, :cond_8

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {v2, p0, p2, p1, v3}, Lbs;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    return p2

    .line 100
    :cond_9
    if-eq p2, v1, :cond_a

    .line 101
    .line 102
    add-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_a
    :goto_4
    const/4 p0, -0x1

    .line 106
    return p0
.end method

.method public static synthetic y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lbs;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static z(Ljava/lang/String;CII)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
