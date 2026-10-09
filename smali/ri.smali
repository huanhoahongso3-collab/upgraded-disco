.class public final Lri;
.super Lme;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public c:Ltr;

.field public d:Lt;

.field public e:Lw5;

.field public f:Lw5;

.field public g:Lsi;

.field public h:Lvj;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Lsi;


# direct methods
.method public static u(Lri;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lw5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, p1, v1}, Lw5;->t(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lri;->e:Lw5;

    .line 15
    .line 16
    return-void
.end method

.method public static v(Lri;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltr;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1}, Ltr;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lri;->c:Ltr;

    .line 11
    .line 12
    return-void
.end method

.method public static x(Lri;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lw5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, p1, v1}, Lw5;->t(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lri;->f:Lw5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final n(Ljb;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lri;->c:Ltr;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ltr;->n(Ljb;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v4, v0, Lri;->d:Lt;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lt;->n(Ljb;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_1
    iget-object v5, v0, Lri;->e:Lw5;

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lw5;->n(Ljb;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v5, 0x0

    .line 35
    :goto_2
    iget-object v6, v0, Lri;->f:Lw5;

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Lw5;->n(Ljb;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v6, 0x0

    .line 45
    :goto_3
    iget-object v7, v0, Lri;->g:Lsi;

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    invoke-virtual {v7, v1}, Lsi;->n(Ljb;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/4 v7, 0x0

    .line 55
    :goto_4
    iget-object v8, v0, Lri;->h:Lvj;

    .line 56
    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v8, v1}, Lvj;->n(Ljb;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    const/4 v8, 0x0

    .line 65
    :goto_5
    iget-object v9, v0, Lri;->i:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v10, 0xa

    .line 68
    .line 69
    if-eqz v9, :cond_7

    .line 70
    .line 71
    new-instance v11, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v9, v10}, Lf6;->w(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_6

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Ltr;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v1}, Ltr;->n(Ljb;)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-static {v11}, Ld6;->z(Ljava/util/ArrayList;)[I

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v1, v9}, Ljb;->f([I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/4 v9, 0x0

    .line 121
    :goto_7
    iget-object v11, v0, Lri;->j:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v11, :cond_9

    .line 124
    .line 125
    new-instance v12, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v11, v10}, Lf6;->w(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_8

    .line 143
    .line 144
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Lku;

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v1}, Lku;->n(Ljb;)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_8
    invoke-static {v12}, Ld6;->z(Ljava/util/ArrayList;)[I

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v1, v11}, Ljb;->f([I)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    goto :goto_9

    .line 174
    :cond_9
    const/4 v11, 0x0

    .line 175
    :goto_9
    iget-object v12, v0, Lri;->k:Ljava/util/List;

    .line 176
    .line 177
    const/4 v13, 0x1

    .line 178
    if-eqz v12, :cond_e

    .line 179
    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v12, v10}, Lf6;->w(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_b

    .line 198
    .line 199
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, Lmj;

    .line 204
    .line 205
    iget v14, v14, Lmj;->b:I

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    if-eqz v14, :cond_a

    .line 210
    .line 211
    packed-switch v14, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    throw v16

    .line 215
    :pswitch_0
    const/4 v14, 0x6

    .line 216
    goto :goto_b

    .line 217
    :pswitch_1
    const/4 v14, 0x5

    .line 218
    goto :goto_b

    .line 219
    :pswitch_2
    const/4 v14, 0x4

    .line 220
    goto :goto_b

    .line 221
    :pswitch_3
    const/4 v14, 0x3

    .line 222
    goto :goto_b

    .line 223
    :pswitch_4
    const/4 v14, 0x2

    .line 224
    goto :goto_b

    .line 225
    :pswitch_5
    move v14, v13

    .line 226
    :goto_b
    new-instance v10, Lpt;

    .line 227
    .line 228
    invoke-direct {v10, v14}, Lpt;-><init>(B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    const/16 v10, 0xa

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_a
    throw v16

    .line 238
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    new-array v12, v10, [B

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/4 v14, 0x0

    .line 249
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    if-eqz v16, :cond_c

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    move-object/from16 v15, v16

    .line 260
    .line 261
    check-cast v15, Lpt;

    .line 262
    .line 263
    iget-byte v15, v15, Lpt;->a:B

    .line 264
    .line 265
    add-int/lit8 v16, v14, 0x1

    .line 266
    .line 267
    aput-byte v15, v12, v14

    .line 268
    .line 269
    move/from16 v14, v16

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_c
    invoke-virtual {v1, v13, v10, v13}, Ljb;->n(III)V

    .line 273
    .line 274
    .line 275
    sub-int/2addr v10, v13

    .line 276
    :goto_d
    const/4 v3, -0x1

    .line 277
    if-ge v3, v10, :cond_d

    .line 278
    .line 279
    aget-byte v3, v12, v10

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljb;->a(B)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v10, v10, -0x1

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_d
    invoke-virtual {v1}, Ljb;->h()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    goto :goto_e

    .line 292
    :cond_e
    const/4 v3, 0x0

    .line 293
    :goto_e
    iget-object v10, v0, Lri;->k:Ljava/util/List;

    .line 294
    .line 295
    if-eqz v10, :cond_11

    .line 296
    .line 297
    new-instance v12, Ljava/util/ArrayList;

    .line 298
    .line 299
    const/16 v14, 0xa

    .line 300
    .line 301
    invoke-static {v10, v14}, Lf6;->w(Ljava/lang/Iterable;I)I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-eqz v14, :cond_f

    .line 317
    .line 318
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    check-cast v14, Lmj;

    .line 323
    .line 324
    iget-object v14, v14, Lmj;->a:Lxd;

    .line 325
    .line 326
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast v14, Lme;

    .line 330
    .line 331
    invoke-virtual {v14, v1}, Lme;->n(Ljb;)I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_f
    invoke-static {v12}, Ld6;->z(Ljava/util/ArrayList;)[I

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    array-length v12, v10

    .line 348
    const/4 v14, 0x4

    .line 349
    invoke-virtual {v1, v14, v12, v14}, Ljb;->n(III)V

    .line 350
    .line 351
    .line 352
    array-length v12, v10

    .line 353
    sub-int/2addr v12, v13

    .line 354
    const/4 v14, -0x1

    .line 355
    :goto_10
    if-ge v14, v12, :cond_10

    .line 356
    .line 357
    aget v15, v10, v12

    .line 358
    .line 359
    invoke-virtual {v1, v15}, Ljb;->c(I)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v12, v12, -0x1

    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_10
    invoke-virtual {v1}, Ljb;->h()I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    goto :goto_11

    .line 370
    :cond_11
    const/4 v10, 0x0

    .line 371
    :goto_11
    iget-object v0, v0, Lri;->l:Lsi;

    .line 372
    .line 373
    if-eqz v0, :cond_12

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lsi;->n(Ljb;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    goto :goto_12

    .line 380
    :cond_12
    const/4 v0, 0x0

    .line 381
    :goto_12
    const/16 v12, 0xe

    .line 382
    .line 383
    invoke-virtual {v1, v12}, Ljb;->m(I)V

    .line 384
    .line 385
    .line 386
    const/16 v12, 0xd

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    invoke-virtual {v1, v12, v14}, Ljb;->d(II)V

    .line 390
    .line 391
    .line 392
    const/16 v12, 0xc

    .line 393
    .line 394
    invoke-virtual {v1, v12, v14}, Ljb;->d(II)V

    .line 395
    .line 396
    .line 397
    const/16 v12, 0xb

    .line 398
    .line 399
    invoke-virtual {v1, v12, v0}, Ljb;->d(II)V

    .line 400
    .line 401
    .line 402
    const/16 v0, 0xa

    .line 403
    .line 404
    invoke-virtual {v1, v0, v10}, Ljb;->d(II)V

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x9

    .line 408
    .line 409
    invoke-virtual {v1, v0, v3}, Ljb;->d(II)V

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x8

    .line 413
    .line 414
    invoke-virtual {v1, v0, v11}, Ljb;->d(II)V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x7

    .line 418
    invoke-virtual {v1, v0, v9}, Ljb;->d(II)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x6

    .line 422
    invoke-virtual {v1, v0, v8}, Ljb;->d(II)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x5

    .line 426
    invoke-virtual {v1, v0, v14}, Ljb;->d(II)V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x4

    .line 430
    invoke-virtual {v1, v0, v7}, Ljb;->d(II)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x3

    .line 434
    invoke-virtual {v1, v0, v6}, Ljb;->d(II)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x2

    .line 438
    invoke-virtual {v1, v0, v5}, Ljb;->d(II)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v13, v4}, Ljb;->d(II)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v14, v2}, Ljb;->d(II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljb;->g()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {v1, v0}, Ljb;->i(I)V

    .line 452
    .line 453
    .line 454
    return v0

    .line 455
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iget-object v1, p0, Lri;->k:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lri;->k:Ljava/util/List;

    .line 13
    .line 14
    new-instance p0, Lmj;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lba;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lba;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lmj;->a:Lxd;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lmj;->b:I

    .line 28
    .line 29
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final varargs w([Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lsi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lsi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v2, Lw9;->a:Lw9;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lsi;->d:Ljava/util/List;

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v4, Lhk;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v3}, Lhk;->t(Lhk;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_1
    iget-object v3, v0, Lsi;->d:Ljava/util/List;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v3, v0, Lsi;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput-object v0, p0, Lri;->g:Lsi;

    .line 52
    .line 53
    return-void
.end method
