.class public final Ls5;
.super Lse;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Lic;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/luckypray/dexkit/DexKitBridge;

.field public final synthetic c:Lu5;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/luckypray/dexkit/DexKitBridge;Lu5;II)V
    .locals 0

    .line 14
    iput p4, p0, Ls5;->a:I

    iput-object p1, p0, Ls5;->b:Lorg/luckypray/dexkit/DexKitBridge;

    iput-object p2, p0, Ls5;->c:Lu5;

    iput p3, p0, Ls5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu5;Lorg/luckypray/dexkit/DexKitBridge;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ls5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls5;->c:Lu5;

    .line 8
    .line 9
    iput-object p2, p0, Ls5;->b:Lorg/luckypray/dexkit/DexKitBridge;

    .line 10
    .line 11
    iput p3, p0, Ls5;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ls5;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Ls5;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Ls5;->b:Lorg/luckypray/dexkit/DexKitBridge;

    .line 10
    .line 11
    iget-object p0, p0, Ls5;->c:Lu5;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lu5;->f:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v4, p0}, Li3;->a(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const/4 p0, 0x1

    .line 29
    new-array p0, p0, [J

    .line 30
    .line 31
    aput-wide v0, p0, v2

    .line 32
    .line 33
    invoke-virtual {v5, p0}, Lorg/luckypray/dexkit/DexKitBridge;->g([J)Lv5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lj3;->first()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    check-cast v3, Lu5;

    .line 49
    .line 50
    :cond_1
    return-object v3

    .line 51
    :pswitch_0
    iget-object p0, p0, Lu5;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p0, v1}, Lf6;->w(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v4, v1}, Li3;->a(II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v0}, Ld6;->A(Ljava/util/ArrayList;)[J

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v5, p0}, Lorg/luckypray/dexkit/DexKitBridge;->g([J)Lv5;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_1
    iget-object p0, p0, Lu5;->h:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {p0, v1}, Lf6;->w(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v4, v1}, Li3;->a(II)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-static {v0}, Ld6;->A(Ljava/util/ArrayList;)[J

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lorg/luckypray/dexkit/DexKitBridge;->f()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1, p0}, Lorg/luckypray/dexkit/DexKitBridge;->b(J[J)[B

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lx8;->c()Lx8;

    .line 169
    .line 170
    .line 171
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v1, v0

    .line 189
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sub-int v0, v1, v0

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    new-instance v6, Lza;

    .line 200
    .line 201
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x4

    .line 205
    if-ge v7, v4, :cond_4

    .line 206
    .line 207
    add-int/lit8 v8, v0, 0x4

    .line 208
    .line 209
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    move v8, v2

    .line 215
    :goto_3
    if-eqz v8, :cond_5

    .line 216
    .line 217
    add-int/2addr v8, v1

    .line 218
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    add-int/2addr v9, v8

    .line 223
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    goto :goto_4

    .line 228
    :cond_5
    move v8, v2

    .line 229
    :goto_4
    move v9, v2

    .line 230
    :goto_5
    if-ge v9, v8, :cond_8

    .line 231
    .line 232
    new-instance v10, La;

    .line 233
    .line 234
    invoke-direct {v10}, La;-><init>()V

    .line 235
    .line 236
    .line 237
    if-ge v7, v4, :cond_6

    .line 238
    .line 239
    add-int/lit8 v11, v0, 0x4

    .line 240
    .line 241
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    goto :goto_6

    .line 246
    :cond_6
    move v11, v2

    .line 247
    :goto_6
    if-eqz v11, :cond_7

    .line 248
    .line 249
    add-int/2addr v11, v1

    .line 250
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    add-int/2addr v12, v11

    .line 255
    add-int/2addr v12, v7

    .line 256
    mul-int/lit8 v11, v9, 0x4

    .line 257
    .line 258
    add-int/2addr v11, v12

    .line 259
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    add-int/2addr v12, v11

    .line 264
    invoke-virtual {v10, v12, p0}, La;->c(ILjava/nio/ByteBuffer;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_7
    move-object v10, v3

    .line 269
    :goto_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v10}, Lib;->j(Lorg/luckypray/dexkit/DexKitBridge;La;)Lya;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    return-object v6

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
