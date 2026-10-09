.class public final Lfq;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final a:[Lnq;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lnq;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lnq;

    .line 6
    .line 7
    iput-object v1, p0, Lfq;->a:[Lnq;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lfq;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lfq;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lfq;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lfq;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lfq;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lnq;

    .line 39
    .line 40
    invoke-direct {v1}, Lnq;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lfq;->g:Lnq;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lfq;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lfq;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lfq;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lfq;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lfq;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lfq;->a:[Lnq;

    .line 75
    .line 76
    new-instance v3, Lnq;

    .line 77
    .line 78
    invoke-direct {v3}, Lnq;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Lfq;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Lfq;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method public static b()Lfq;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Leq;->a:Lfq;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lfq;

    .line 19
    .line 20
    invoke-direct {v0}, Lfq;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Ldq;[FFLandroid/graphics/RectF;Loh;Landroid/graphics/Path;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, Lfq;->e:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    iget-object v7, v0, Lfq;->f:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 24
    .line 25
    .line 26
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    iget-object v10, v0, Lfq;->c:[Landroid/graphics/Matrix;

    .line 33
    .line 34
    const/4 v11, 0x2

    .line 35
    iget-object v13, v0, Lfq;->h:[F

    .line 36
    .line 37
    const/4 v14, 0x4

    .line 38
    iget-object v15, v0, Lfq;->a:[Lnq;

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    iget-object v8, v0, Lfq;->b:[Landroid/graphics/Matrix;

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    if-ge v9, v14, :cond_a

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    if-eq v9, v12, :cond_2

    .line 50
    .line 51
    if-eq v9, v11, :cond_1

    .line 52
    .line 53
    const/4 v14, 0x3

    .line 54
    if-eq v9, v14, :cond_0

    .line 55
    .line 56
    iget-object v14, v1, Ldq;->f:Lc7;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v14, v1, Ldq;->e:Lc7;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v14, v1, Ldq;->h:Lc7;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v14, v1, Ldq;->g:Lc7;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v14, Lp5;

    .line 69
    .line 70
    aget v11, p2, v9

    .line 71
    .line 72
    invoke-direct {v14, v11}, Lp5;-><init>(F)V

    .line 73
    .line 74
    .line 75
    :goto_1
    if-eq v9, v12, :cond_6

    .line 76
    .line 77
    const/4 v11, 0x2

    .line 78
    if-eq v9, v11, :cond_5

    .line 79
    .line 80
    const/4 v11, 0x3

    .line 81
    if-eq v9, v11, :cond_4

    .line 82
    .line 83
    iget-object v11, v1, Ldq;->b:Lgu;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v11, v1, Ldq;->a:Lgu;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object v11, v1, Ldq;->d:Lgu;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iget-object v11, v1, Ldq;->c:Lgu;

    .line 93
    .line 94
    :goto_2
    aget-object v12, v15, v9

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v14, v3}, Lc7;->a(Landroid/graphics/RectF;)F

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-virtual {v11, v12, v2, v14}, Lgu;->h(Lnq;FF)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v11, v9, 0x1

    .line 107
    .line 108
    rem-int/lit8 v12, v11, 0x4

    .line 109
    .line 110
    mul-int/lit8 v12, v12, 0x5a

    .line 111
    .line 112
    int-to-float v12, v12

    .line 113
    aget-object v14, v8, v9

    .line 114
    .line 115
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 116
    .line 117
    .line 118
    iget-object v14, v0, Lfq;->d:Landroid/graphics/PointF;

    .line 119
    .line 120
    move-object/from16 v19, v8

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    if-eq v9, v8, :cond_9

    .line 124
    .line 125
    const/4 v8, 0x2

    .line 126
    if-eq v9, v8, :cond_8

    .line 127
    .line 128
    const/4 v8, 0x3

    .line 129
    if-eq v9, v8, :cond_7

    .line 130
    .line 131
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    move/from16 v17, v9

    .line 134
    .line 135
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    invoke-virtual {v14, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move/from16 v17, v9

    .line 142
    .line 143
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    invoke-virtual {v14, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move/from16 v17, v9

    .line 152
    .line 153
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    invoke-virtual {v14, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move/from16 v17, v9

    .line 162
    .line 163
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 164
    .line 165
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    invoke-virtual {v14, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 168
    .line 169
    .line 170
    :goto_3
    aget-object v8, v19, v17

    .line 171
    .line 172
    iget v9, v14, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    iget v14, v14, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    invoke-virtual {v8, v9, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 177
    .line 178
    .line 179
    aget-object v8, v19, v17

    .line 180
    .line 181
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 182
    .line 183
    .line 184
    aget-object v8, v15, v17

    .line 185
    .line 186
    iget v9, v8, Lnq;->b:F

    .line 187
    .line 188
    aput v9, v13, v16

    .line 189
    .line 190
    iget v8, v8, Lnq;->c:F

    .line 191
    .line 192
    const/16 v18, 0x1

    .line 193
    .line 194
    aput v8, v13, v18

    .line 195
    .line 196
    aget-object v8, v19, v17

    .line 197
    .line 198
    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 199
    .line 200
    .line 201
    aget-object v8, v10, v17

    .line 202
    .line 203
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 204
    .line 205
    .line 206
    aget-object v8, v10, v17

    .line 207
    .line 208
    aget v9, v13, v16

    .line 209
    .line 210
    aget v13, v13, v18

    .line 211
    .line 212
    invoke-virtual {v8, v9, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 213
    .line 214
    .line 215
    aget-object v8, v10, v17

    .line 216
    .line 217
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 218
    .line 219
    .line 220
    move v9, v11

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_a
    move-object/from16 v19, v8

    .line 224
    .line 225
    move/from16 v8, v16

    .line 226
    .line 227
    :goto_4
    if-ge v8, v14, :cond_14

    .line 228
    .line 229
    aget-object v9, v15, v8

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    aput v11, v13, v16

    .line 236
    .line 237
    iget v9, v9, Lnq;->a:F

    .line 238
    .line 239
    const/16 v18, 0x1

    .line 240
    .line 241
    aput v9, v13, v18

    .line 242
    .line 243
    aget-object v9, v19, v8

    .line 244
    .line 245
    invoke-virtual {v9, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 246
    .line 247
    .line 248
    if-nez v8, :cond_b

    .line 249
    .line 250
    aget v9, v13, v16

    .line 251
    .line 252
    aget v12, v13, v18

    .line 253
    .line 254
    invoke-virtual {v5, v9, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    aget v9, v13, v16

    .line 259
    .line 260
    aget v12, v13, v18

    .line 261
    .line 262
    invoke-virtual {v5, v9, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 263
    .line 264
    .line 265
    :goto_5
    aget-object v9, v15, v8

    .line 266
    .line 267
    aget-object v12, v19, v8

    .line 268
    .line 269
    invoke-virtual {v9, v12, v5}, Lnq;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 270
    .line 271
    .line 272
    if-eqz v4, :cond_c

    .line 273
    .line 274
    aget-object v9, v15, v8

    .line 275
    .line 276
    aget-object v12, v19, v8

    .line 277
    .line 278
    iget-object v14, v4, Loh;->a:Lrh;

    .line 279
    .line 280
    move/from16 p2, v11

    .line 281
    .line 282
    iget-object v11, v14, Lrh;->e:Ljava/util/BitSet;

    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move/from16 v3, v16

    .line 288
    .line 289
    invoke-virtual {v11, v8, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v14, Lrh;->c:[Lmq;

    .line 293
    .line 294
    iget v11, v9, Lnq;->e:F

    .line 295
    .line 296
    invoke-virtual {v9, v11}, Lnq;->b(F)V

    .line 297
    .line 298
    .line 299
    new-instance v11, Landroid/graphics/Matrix;

    .line 300
    .line 301
    invoke-direct {v11, v12}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 302
    .line 303
    .line 304
    new-instance v12, Ljava/util/ArrayList;

    .line 305
    .line 306
    iget-object v9, v9, Lnq;->g:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 309
    .line 310
    .line 311
    new-instance v9, Lgq;

    .line 312
    .line 313
    invoke-direct {v9, v12, v11}, Lgq;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 314
    .line 315
    .line 316
    aput-object v9, v3, v8

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_c
    move/from16 p2, v11

    .line 320
    .line 321
    :goto_6
    add-int/lit8 v3, v8, 0x1

    .line 322
    .line 323
    rem-int/lit8 v9, v3, 0x4

    .line 324
    .line 325
    aget-object v11, v15, v8

    .line 326
    .line 327
    iget v12, v11, Lnq;->b:F

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    aput v12, v13, v16

    .line 332
    .line 333
    iget v11, v11, Lnq;->c:F

    .line 334
    .line 335
    const/16 v18, 0x1

    .line 336
    .line 337
    aput v11, v13, v18

    .line 338
    .line 339
    aget-object v11, v19, v8

    .line 340
    .line 341
    invoke-virtual {v11, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 342
    .line 343
    .line 344
    aget-object v11, v15, v9

    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v12, v0, Lfq;->i:[F

    .line 350
    .line 351
    aput p2, v12, v16

    .line 352
    .line 353
    iget v11, v11, Lnq;->a:F

    .line 354
    .line 355
    aput v11, v12, v18

    .line 356
    .line 357
    aget-object v11, v19, v9

    .line 358
    .line 359
    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 360
    .line 361
    .line 362
    aget v11, v13, v16

    .line 363
    .line 364
    aget v14, v12, v16

    .line 365
    .line 366
    sub-float/2addr v11, v14

    .line 367
    move-object v14, v10

    .line 368
    float-to-double v10, v11

    .line 369
    aget v20, v13, v18

    .line 370
    .line 371
    aget v12, v12, v18

    .line 372
    .line 373
    sub-float v12, v20, v12

    .line 374
    .line 375
    move-object/from16 v21, v14

    .line 376
    .line 377
    move-object/from16 v20, v15

    .line 378
    .line 379
    float-to-double v14, v12

    .line 380
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 381
    .line 382
    .line 383
    move-result-wide v10

    .line 384
    double-to-float v10, v10

    .line 385
    const v11, 0x3a83126f    # 0.001f

    .line 386
    .line 387
    .line 388
    sub-float/2addr v10, v11

    .line 389
    move/from16 v11, p2

    .line 390
    .line 391
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    aget-object v11, v20, v8

    .line 396
    .line 397
    iget v12, v11, Lnq;->b:F

    .line 398
    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    aput v12, v13, v16

    .line 402
    .line 403
    iget v11, v11, Lnq;->c:F

    .line 404
    .line 405
    const/4 v12, 0x1

    .line 406
    aput v11, v13, v12

    .line 407
    .line 408
    aget-object v11, v19, v8

    .line 409
    .line 410
    invoke-virtual {v11, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 411
    .line 412
    .line 413
    if-eq v8, v12, :cond_d

    .line 414
    .line 415
    const/4 v11, 0x3

    .line 416
    if-eq v8, v11, :cond_d

    .line 417
    .line 418
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    aget v14, v13, v12

    .line 423
    .line 424
    sub-float/2addr v11, v14

    .line 425
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    goto :goto_7

    .line 430
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    aget v12, v13, v16

    .line 437
    .line 438
    sub-float/2addr v11, v12

    .line 439
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    :goto_7
    const/high16 v12, 0x43870000    # 270.0f

    .line 444
    .line 445
    iget-object v14, v0, Lfq;->g:Lnq;

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    invoke-virtual {v14, v15, v12, v15}, Lnq;->e(FFF)V

    .line 449
    .line 450
    .line 451
    const/4 v12, 0x1

    .line 452
    if-eq v8, v12, :cond_10

    .line 453
    .line 454
    const/4 v12, 0x2

    .line 455
    if-eq v8, v12, :cond_f

    .line 456
    .line 457
    const/4 v15, 0x3

    .line 458
    if-eq v8, v15, :cond_e

    .line 459
    .line 460
    iget-object v12, v1, Ldq;->j:Lx8;

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_e
    iget-object v12, v1, Ldq;->i:Lx8;

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_f
    const/4 v15, 0x3

    .line 467
    iget-object v12, v1, Ldq;->l:Lx8;

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_10
    const/4 v15, 0x3

    .line 471
    iget-object v12, v1, Ldq;->k:Lx8;

    .line 472
    .line 473
    :goto_8
    invoke-virtual {v12, v10, v11, v2, v14}, Lx8;->d(FFFLnq;)V

    .line 474
    .line 475
    .line 476
    iget-object v10, v0, Lfq;->j:Landroid/graphics/Path;

    .line 477
    .line 478
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 479
    .line 480
    .line 481
    aget-object v11, v21, v8

    .line 482
    .line 483
    invoke-virtual {v14, v11, v10}, Lnq;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 484
    .line 485
    .line 486
    iget-boolean v11, v0, Lfq;->l:Z

    .line 487
    .line 488
    if-eqz v11, :cond_11

    .line 489
    .line 490
    invoke-virtual {v0, v10, v8}, Lfq;->c(Landroid/graphics/Path;I)Z

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    if-nez v11, :cond_12

    .line 495
    .line 496
    invoke-virtual {v0, v10, v9}, Lfq;->c(Landroid/graphics/Path;I)Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-eqz v9, :cond_11

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_11
    const/16 v18, 0x1

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_12
    :goto_9
    sget-object v9, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 507
    .line 508
    invoke-virtual {v10, v10, v7, v9}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 509
    .line 510
    .line 511
    const/4 v11, 0x0

    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    aput v11, v13, v16

    .line 515
    .line 516
    iget v9, v14, Lnq;->a:F

    .line 517
    .line 518
    const/16 v18, 0x1

    .line 519
    .line 520
    aput v9, v13, v18

    .line 521
    .line 522
    aget-object v9, v21, v8

    .line 523
    .line 524
    invoke-virtual {v9, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 525
    .line 526
    .line 527
    aget v9, v13, v16

    .line 528
    .line 529
    aget v10, v13, v18

    .line 530
    .line 531
    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 532
    .line 533
    .line 534
    aget-object v9, v21, v8

    .line 535
    .line 536
    invoke-virtual {v14, v9, v6}, Lnq;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 537
    .line 538
    .line 539
    goto :goto_b

    .line 540
    :goto_a
    aget-object v9, v21, v8

    .line 541
    .line 542
    invoke-virtual {v14, v9, v5}, Lnq;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 543
    .line 544
    .line 545
    :goto_b
    if-eqz v4, :cond_13

    .line 546
    .line 547
    aget-object v9, v21, v8

    .line 548
    .line 549
    iget-object v10, v4, Loh;->a:Lrh;

    .line 550
    .line 551
    iget-object v11, v10, Lrh;->e:Ljava/util/BitSet;

    .line 552
    .line 553
    add-int/lit8 v12, v8, 0x4

    .line 554
    .line 555
    const/4 v15, 0x0

    .line 556
    invoke-virtual {v11, v12, v15}, Ljava/util/BitSet;->set(IZ)V

    .line 557
    .line 558
    .line 559
    iget-object v10, v10, Lrh;->d:[Lmq;

    .line 560
    .line 561
    iget v11, v14, Lnq;->e:F

    .line 562
    .line 563
    invoke-virtual {v14, v11}, Lnq;->b(F)V

    .line 564
    .line 565
    .line 566
    new-instance v11, Landroid/graphics/Matrix;

    .line 567
    .line 568
    invoke-direct {v11, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 569
    .line 570
    .line 571
    new-instance v9, Ljava/util/ArrayList;

    .line 572
    .line 573
    iget-object v12, v14, Lnq;->g:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 576
    .line 577
    .line 578
    new-instance v12, Lgq;

    .line 579
    .line 580
    invoke-direct {v12, v9, v11}, Lgq;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 581
    .line 582
    .line 583
    aput-object v12, v10, v8

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_13
    const/4 v15, 0x0

    .line 587
    :goto_c
    move v8, v3

    .line 588
    move/from16 v16, v15

    .line 589
    .line 590
    move-object/from16 v15, v20

    .line 591
    .line 592
    move-object/from16 v10, v21

    .line 593
    .line 594
    const/4 v14, 0x4

    .line 595
    move-object/from16 v3, p4

    .line 596
    .line 597
    goto/16 :goto_4

    .line 598
    .line 599
    :cond_14
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6}, Landroid/graphics/Path;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_15

    .line 610
    .line 611
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 612
    .line 613
    invoke-virtual {v5, v6, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 614
    .line 615
    .line 616
    :cond_15
    return-void
.end method

.method public final c(Landroid/graphics/Path;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfq;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfq;->a:[Lnq;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object p0, p0, Lfq;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p0, p0, p2

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Lnq;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    cmpl-float p0, p0, v0

    .line 58
    .line 59
    if-lez p0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_1
    :goto_0
    return p2
.end method
