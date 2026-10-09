.class public final Ldb;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final a:Lorg/luckypray/dexkit/DexKitBridge;

.field public b:Lw5;

.field public final c:Lri;


# direct methods
.method public constructor <init>(Lorg/luckypray/dexkit/DexKitBridge;Ltc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb;->a:Lorg/luckypray/dexkit/DexKitBridge;

    .line 5
    .line 6
    new-instance p1, Lri;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldb;->c:Lri;

    .line 12
    .line 13
    invoke-interface {p2, p0}, Ltc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final varargs a([Lwj;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Lwj;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    iget v3, v3, Lwj;->a:I

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lvj;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lvj;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p1, Lvj;->d:I

    .line 41
    .line 42
    iget-object p0, p0, Ldb;->c:Lri;

    .line 43
    .line 44
    iput-object p1, p0, Lri;->h:Lvj;

    .line 45
    .line 46
    return-void
.end method

.method public final varargs b([Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    invoke-static {v3}, Lzf;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lsi;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p1, v1}, Lsi;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    sget-object v2, Lw9;->a:Lw9;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p1, Lsi;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v2, Lhk;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Lhk;->t(Lhk;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    :goto_2
    iget-object v1, p1, Lsi;->d:Ljava/util/List;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iput-object v1, p1, Lsi;->d:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p0, p0, Ldb;->c:Lri;

    .line 89
    .line 90
    iput-object p1, p0, Lri;->g:Lsi;

    .line 91
    .line 92
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lzf;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldb;->c:Lri;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lri;->x(Lri;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()Lpi;
    .locals 6

    .line 1
    iget-object v0, p0, Ldb;->b:Lw5;

    .line 2
    .line 3
    iget-object v1, p0, Ldb;->c:Lri;

    .line 4
    .line 5
    iget-object v2, p0, Ldb;->a:Lorg/luckypray/dexkit/DexKitBridge;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbb;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ldb;->b:Lw5;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lbb;->c:Lw5;

    .line 23
    .line 24
    invoke-virtual {v0}, Lk3;->t()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2}, Lorg/luckypray/dexkit/DexKitBridge;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4, p0}, Lorg/luckypray/dexkit/DexKitBridge;->a(J[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, La;

    .line 44
    .line 45
    invoke-direct {v0}, La;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v4, v3

    .line 66
    invoke-virtual {v0, v4, p0}, La;->c(ILjava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lv5;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-virtual {v0, v3}, La;->b(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v3}, La;->f(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v3, v4

    .line 88
    :goto_0
    if-ge v4, v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, v4}, La;->g(I)La;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v5}, Lfb;->k(Lorg/luckypray/dexkit/DexKitBridge;La;)Lu5;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v2, 0x1

    .line 112
    if-le v0, v2, :cond_2

    .line 113
    .line 114
    new-instance v0, Lb7;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Lb7;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-le v3, v2, :cond_2

    .line 124
    .line 125
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    new-instance v0, Lcb;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lcb;->e:Lri;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    new-instance p0, Lqi;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {p0}, Lj3;->first()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lu5;

    .line 152
    .line 153
    iget-object v1, v1, Li3;->a:Lorg/luckypray/dexkit/DexKitBridge;

    .line 154
    .line 155
    iput-object p0, v0, Lcb;->c:Lv5;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lorg/luckypray/dexkit/DexKitBridge;->e(Lcb;)Lqi;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :goto_1
    invoke-virtual {p0}, Lj3;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lpi;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance p0, Lcb;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Lcb;->e:Lri;

    .line 177
    .line 178
    invoke-virtual {v2, p0}, Lorg/luckypray/dexkit/DexKitBridge;->e(Lcb;)Lqi;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lj3;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lpi;

    .line 187
    .line 188
    return-object p0
.end method

.method public final varargs e([Ljava/lang/String;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Ldb;->c:Lri;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lzf;->t(Lri;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
