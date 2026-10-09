.class public final Lp7;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpe;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lle;

.field public final synthetic e:Lk1;


# direct methods
.method public constructor <init>(Lk1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7;->e:Lk1;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lp7;->a:I

    .line 8
    .line 9
    iget-object p1, p1, Lk1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput p1, p0, Lp7;->b:I

    .line 24
    .line 25
    iput p1, p0, Lp7;->c:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " is less than minimum 0."

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lp7;->e:Lk1;

    .line 2
    .line 3
    iget-object v1, v0, Lk1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v2, p0, Lp7;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    iput v4, p0, Lp7;->a:I

    .line 14
    .line 15
    iput-object v3, p0, Lp7;->d:Lle;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, -0x1

    .line 23
    const/4 v7, 0x1

    .line 24
    if-le v2, v5, :cond_1

    .line 25
    .line 26
    new-instance v0, Lle;

    .line 27
    .line 28
    iget v2, p0, Lp7;->b:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, v7

    .line 38
    invoke-direct {v0, v2, v1, v7}, Lle;-><init>(III)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lp7;->d:Lle;

    .line 42
    .line 43
    iput v6, p0, Lp7;->c:I

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    iget-object v0, v0, Lk1;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lf;

    .line 50
    .line 51
    iget v2, p0, Lp7;->c:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v0, Lf;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    move-object v5, v1

    .line 62
    check-cast v5, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ne v8, v7, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Ld6;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    const/4 v8, 0x4

    .line 84
    invoke-static {v5, v0, v2, v4, v8}, Lbs;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-gez v2, :cond_3

    .line 89
    .line 90
    :cond_2
    :goto_0
    move-object v5, v3

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v5, Lck;

    .line 98
    .line 99
    invoke-direct {v5, v2, v0}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_4
    new-instance v8, Lle;

    .line 105
    .line 106
    if-gez v2, :cond_5

    .line 107
    .line 108
    move v2, v4

    .line 109
    :cond_5
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-direct {v8, v2, v9, v7}, Lle;-><init>(III)V

    .line 114
    .line 115
    .line 116
    instance-of v9, v5, Ljava/lang/String;

    .line 117
    .line 118
    iget v8, v8, Lle;->b:I

    .line 119
    .line 120
    if-eqz v9, :cond_a

    .line 121
    .line 122
    if-le v2, v8, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_8

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    move-object v11, v10

    .line 140
    check-cast v11, Ljava/lang/String;

    .line 141
    .line 142
    move-object v12, v5

    .line 143
    check-cast v12, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-virtual {v11, v4, v12, v2, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    move-object v10, v3

    .line 157
    :goto_2
    check-cast v10, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v10, :cond_9

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v5, Lck;

    .line 166
    .line 167
    invoke-direct {v5, v0, v10}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    if-eq v2, v8, :cond_2

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    if-le v2, v8, :cond_b

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_d

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    move-object v11, v10

    .line 194
    check-cast v11, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-static {v11, v5, v2, v12, v4}, Lbs;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_c

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_d
    move-object v10, v3

    .line 208
    :goto_4
    check-cast v10, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v10, :cond_e

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v5, Lck;

    .line 217
    .line 218
    invoke-direct {v5, v0, v10}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_e
    if-eq v2, v8, :cond_2

    .line 223
    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_5
    if-eqz v5, :cond_f

    .line 228
    .line 229
    iget-object v0, v5, Lck;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v2, v5, Lck;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Lck;

    .line 244
    .line 245
    invoke-direct {v3, v0, v2}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 246
    .line 247
    .line 248
    :cond_f
    if-nez v3, :cond_10

    .line 249
    .line 250
    new-instance v0, Lle;

    .line 251
    .line 252
    iget v2, p0, Lp7;->b:I

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    sub-int/2addr v1, v7

    .line 262
    invoke-direct {v0, v2, v1, v7}, Lle;-><init>(III)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, Lp7;->d:Lle;

    .line 266
    .line 267
    iput v6, p0, Lp7;->c:I

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_10
    iget-object v0, v3, Lck;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget-object v1, v3, Lck;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget v2, p0, Lp7;->b:I

    .line 287
    .line 288
    invoke-static {v2, v0}, Lgu;->t(II)Lle;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iput-object v2, p0, Lp7;->d:Lle;

    .line 293
    .line 294
    add-int/2addr v0, v1

    .line 295
    iput v0, p0, Lp7;->b:I

    .line 296
    .line 297
    if-nez v1, :cond_11

    .line 298
    .line 299
    move v4, v7

    .line 300
    :cond_11
    add-int/2addr v0, v4

    .line 301
    iput v0, p0, Lp7;->c:I

    .line 302
    .line 303
    :goto_6
    iput v7, p0, Lp7;->a:I

    .line 304
    .line 305
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lp7;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lp7;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lp7;->a:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp7;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lp7;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lp7;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lp7;->d:Lle;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lp7;->d:Lle;

    .line 20
    .line 21
    iput v1, p0, Lp7;->a:I

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
