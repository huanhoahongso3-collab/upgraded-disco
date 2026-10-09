.class public final Ltp;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Lrp;
.implements Ln4;


# instance fields
.field public final a:I

.field public final b:Ljava/util/HashSet;

.field public final c:[Ljava/lang/String;

.field public final d:[Lrp;

.field public final e:[Ljava/util/List;

.field public final f:[Z

.field public final g:[Lrp;

.field public final h:Lks;


# direct methods
.method public constructor <init>(ILjava/util/List;Lj5;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltp;->a:I

    .line 5
    .line 6
    iget-object p1, p3, Lj5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-static {p1, v1}, Lf6;->w(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljg;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object v0, p0, Ltp;->b:Ljava/util/HashSet;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v1, v0, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Ltp;->c:[Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p3, Lj5;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {p1}, Lgo;->d(Ljava/util/List;)[Lrp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ltp;->d:[Lrp;

    .line 68
    .line 69
    iget-object p1, p3, Lj5;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-array v1, v0, [Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, [Ljava/util/List;

    .line 80
    .line 81
    iput-object p1, p0, Ltp;->e:[Ljava/util/List;

    .line 82
    .line 83
    iget-object p1, p3, Lj5;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    new-array p3, p3, [Z

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move v1, v0

    .line 101
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/lit8 v3, v1, 0x1

    .line 118
    .line 119
    aput-boolean v2, p3, v1

    .line 120
    .line 121
    move v1, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iput-object p3, p0, Ltp;->f:[Z

    .line 124
    .line 125
    iget-object p1, p0, Ltp;->c:[Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance p3, Lbe;

    .line 131
    .line 132
    new-instance v1, Le3;

    .line 133
    .line 134
    invoke-direct {v1, v0, p1}, Le3;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p3, v0, v1}, Lbe;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    invoke-static {p3, v0}, Lf6;->w(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Lbe;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    :goto_2
    move-object v0, p3

    .line 156
    check-cast v0, Lh;

    .line 157
    .line 158
    iget-object v1, v0, Lh;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljava/util/Iterator;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    invoke-virtual {v0}, Lh;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lae;

    .line 173
    .line 174
    iget-object v1, v0, Lae;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget v0, v0, Lae;->a:I

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Lck;

    .line 183
    .line 184
    invoke-direct {v2, v1, v0}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    invoke-static {p1}, Ljg;->H(Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p2}, Lgo;->d(Ljava/util/List;)[Lrp;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Ltp;->g:[Lrp;

    .line 199
    .line 200
    new-instance p1, Le3;

    .line 201
    .line 202
    const/4 p2, 0x2

    .line 203
    invoke-direct {p1, p2, p0}, Le3;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance p2, Lks;

    .line 207
    .line 208
    invoke-direct {p2, p1}, Lks;-><init>(Lic;)V

    .line 209
    .line 210
    .line 211
    iput-object p2, p0, Ltp;->h:Lks;

    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp;->c:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "kotlin.collections.Map.Entry"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Ltp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move-object v0, p1

    .line 11
    check-cast v0, Lrp;

    .line 12
    .line 13
    invoke-interface {v0}, Lrp;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "kotlin.collections.Map.Entry"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast p1, Ltp;

    .line 27
    .line 28
    iget-object v2, p0, Ltp;->g:[Lrp;

    .line 29
    .line 30
    iget-object p1, p1, Ltp;->g:[Lrp;

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v0}, Lrp;->j()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Ltp;->a:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p1, v1

    .line 49
    :goto_0
    if-ge p1, v2, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, Ltp;->d:[Lrp;

    .line 52
    .line 53
    aget-object v4, v3, p1

    .line 54
    .line 55
    invoke-interface {v4}, Lrp;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, p1}, Lrp;->g(I)Lrp;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Lrp;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    aget-object v3, v3, p1

    .line 75
    .line 76
    invoke-interface {v3}, Lrp;->h()Lib;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, p1}, Lrp;->g(I)Lrp;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lrp;->h()Lib;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :goto_1
    return v1

    .line 95
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final f(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp;->e:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final g(I)Lrp;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp;->d:[Lrp;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Lib;
    .locals 0

    .line 1
    sget-object p0, Lcs;->k:Lcs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltp;->h:Lks;

    .line 2
    .line 3
    invoke-virtual {p0}, Lks;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltp;->f:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Ltp;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lme;->s(Lrp;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
