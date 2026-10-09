.class public final Loi;
.super Lse;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Lic;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/luckypray/dexkit/DexKitBridge;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/luckypray/dexkit/DexKitBridge;Lpi;III)V
    .locals 0

    .line 1
    iput p5, p0, Loi;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loi;->b:Lorg/luckypray/dexkit/DexKitBridge;

    .line 4
    .line 5
    iput p3, p0, Loi;->c:I

    .line 6
    .line 7
    iput p4, p0, Loi;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Loi;->a:I

    .line 2
    .line 3
    iget v1, p0, Loi;->d:I

    .line 4
    .line 5
    iget v2, p0, Loi;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Loi;->b:Lorg/luckypray/dexkit/DexKitBridge;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Li3;->a(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0}, Lorg/luckypray/dexkit/DexKitBridge;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3, v0, v1}, Lorg/luckypray/dexkit/DexKitBridge;->d(JJ)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ld3;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-static {v2, v1}, Li3;->a(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0}, Lorg/luckypray/dexkit/DexKitBridge;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3, v0, v1}, Lorg/luckypray/dexkit/DexKitBridge;->c(JJ)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lx8;->c()Lx8;

    .line 49
    .line 50
    .line 51
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v1

    .line 69
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-int v1, v2, v1

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x4

    .line 86
    if-ge v6, v3, :cond_0

    .line 87
    .line 88
    add-int/lit8 v7, v1, 0x4

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v7, v5

    .line 96
    :goto_0
    if-eqz v7, :cond_1

    .line 97
    .line 98
    add-int/2addr v7, v2

    .line 99
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    add-int/2addr v8, v7

    .line 104
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v7, v5

    .line 110
    :goto_1
    move v8, v5

    .line 111
    :goto_2
    if-ge v8, v7, :cond_9

    .line 112
    .line 113
    new-instance v9, La;

    .line 114
    .line 115
    invoke-direct {v9}, La;-><init>()V

    .line 116
    .line 117
    .line 118
    if-ge v6, v3, :cond_2

    .line 119
    .line 120
    add-int/lit8 v10, v1, 0x4

    .line 121
    .line 122
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move v10, v5

    .line 128
    :goto_3
    const/4 v11, 0x0

    .line 129
    if-eqz v10, :cond_3

    .line 130
    .line 131
    add-int/2addr v10, v2

    .line 132
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    add-int/2addr v12, v10

    .line 137
    add-int/2addr v12, v6

    .line 138
    mul-int/lit8 v10, v8, 0x4

    .line 139
    .line 140
    add-int/2addr v10, v12

    .line 141
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    add-int/2addr v12, v10

    .line 146
    invoke-virtual {v9, v12, v0}, La;->c(ILjava/nio/ByteBuffer;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    move-object v9, v11

    .line 151
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v10, La;

    .line 155
    .line 156
    invoke-direct {v10}, La;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v6}, La;->b(I)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_4

    .line 164
    .line 165
    iget v11, v9, La;->a:I

    .line 166
    .line 167
    add-int/2addr v12, v11

    .line 168
    invoke-virtual {v9, v12}, La;->a(I)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    iget-object v12, v9, La;->b:Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v11, v12}, La;->c(ILjava/nio/ByteBuffer;)V

    .line 178
    .line 179
    .line 180
    move-object v11, v10

    .line 181
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v11}, Lib;->j(Lorg/luckypray/dexkit/DexKitBridge;La;)Lya;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const/4 v11, 0x6

    .line 189
    invoke-virtual {v9, v11}, La;->b(I)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_5

    .line 194
    .line 195
    iget-object v13, v9, La;->b:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    iget v14, v9, La;->a:I

    .line 198
    .line 199
    add-int/2addr v12, v14

    .line 200
    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    goto :goto_5

    .line 205
    :cond_5
    move v12, v5

    .line 206
    :goto_5
    const/4 v13, 0x1

    .line 207
    if-ne v12, v13, :cond_6

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_6
    const/4 v13, 0x2

    .line 211
    if-ne v12, v13, :cond_7

    .line 212
    .line 213
    :goto_6
    new-instance v9, Lju;

    .line 214
    .line 215
    invoke-direct {v9, v10, v13}, Lju;-><init>(Lya;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-virtual {v9, v11}, La;->b(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    iget-object v1, v9, La;->b:Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    iget v2, v9, La;->a:I

    .line 235
    .line 236
    add-int/2addr v0, v2

    .line 237
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    :cond_8
    const-string v0, "Unknown using type: "

    .line 242
    .line 243
    invoke-static {v0, v5}, Lab;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_9
    return-object v4

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
