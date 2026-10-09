.class public final Luv;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lq6;

.field public b:Lpw;


# direct methods
.method public constructor <init>(Landroid/view/View;Lq6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luv;->a:Lq6;

    .line 5
    .line 6
    sget-object p2, Lev;->a:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-static {p1}, Lyu;->a(Landroid/view/View;)Lpw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Ldw;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ldw;-><init>(Lpw;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1e

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Lcw;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcw;-><init>(Lpw;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x1d

    .line 37
    .line 38
    if-lt p2, v0, :cond_2

    .line 39
    .line 40
    new-instance p2, Lbw;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lbw;-><init>(Lpw;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p2, Law;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Law;-><init>(Lpw;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2}, Lew;->b()Lpw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    :goto_1
    iput-object p1, p0, Luv;->b:Lpw;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v8, 0x7f0901ce

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {v7, v6}, Lpw;->f(Landroid/view/WindowInsets;Landroid/view/View;)Lpw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Luv;->b:Lpw;

    .line 21
    .line 22
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v7

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v7, v6}, Lpw;->f(Landroid/view/WindowInsets;Landroid/view/View;)Lpw;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, v3, Lpw;->a:Llw;

    .line 39
    .line 40
    iget-object v2, v0, Luv;->b:Lpw;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lev;->a:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    invoke-static {v6}, Lyu;->a(Landroid/view/View;)Lpw;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Luv;->b:Lpw;

    .line 51
    .line 52
    :cond_2
    iget-object v2, v0, Luv;->b:Lpw;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    iput-object v3, v0, Luv;->b:Lpw;

    .line 57
    .line 58
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_3
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_4
    invoke-static {v6}, Lvv;->i(Landroid/view/View;)Lq6;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-object v2, v2, Lq6;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lpw;

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_5
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_6
    const/4 v2, 0x1

    .line 101
    new-array v4, v2, [I

    .line 102
    .line 103
    new-array v5, v2, [I

    .line 104
    .line 105
    iget-object v9, v0, Luv;->b:Lpw;

    .line 106
    .line 107
    move v10, v2

    .line 108
    :goto_0
    const/16 v11, 0x200

    .line 109
    .line 110
    if-gt v10, v11, :cond_d

    .line 111
    .line 112
    invoke-virtual {v1, v10}, Llw;->f(I)Lhe;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-object v13, v9, Lpw;->a:Llw;

    .line 117
    .line 118
    invoke-virtual {v13, v10}, Llw;->f(I)Lhe;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    iget v14, v11, Lhe;->a:I

    .line 123
    .line 124
    iget v15, v11, Lhe;->d:I

    .line 125
    .line 126
    iget v2, v11, Lhe;->c:I

    .line 127
    .line 128
    iget v11, v11, Lhe;->b:I

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    iget v12, v13, Lhe;->a:I

    .line 133
    .line 134
    iget v8, v13, Lhe;->d:I

    .line 135
    .line 136
    move-object/from16 v18, v4

    .line 137
    .line 138
    iget v4, v13, Lhe;->c:I

    .line 139
    .line 140
    iget v13, v13, Lhe;->b:I

    .line 141
    .line 142
    if-gt v14, v12, :cond_8

    .line 143
    .line 144
    if-gt v11, v13, :cond_8

    .line 145
    .line 146
    if-gt v2, v4, :cond_8

    .line 147
    .line 148
    if-le v15, v8, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    move-object/from16 v19, v5

    .line 152
    .line 153
    move/from16 v5, v17

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    :goto_1
    move-object/from16 v19, v5

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    :goto_2
    if-lt v14, v12, :cond_a

    .line 160
    .line 161
    if-lt v11, v13, :cond_a

    .line 162
    .line 163
    if-lt v2, v4, :cond_a

    .line 164
    .line 165
    if-ge v15, v8, :cond_9

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    move/from16 v2, v17

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    :goto_3
    const/4 v2, 0x1

    .line 172
    :goto_4
    if-eq v5, v2, :cond_c

    .line 173
    .line 174
    if-eqz v5, :cond_b

    .line 175
    .line 176
    aget v2, v18, v17

    .line 177
    .line 178
    or-int/2addr v2, v10

    .line 179
    aput v2, v18, v17

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    aget v2, v19, v17

    .line 183
    .line 184
    or-int/2addr v2, v10

    .line 185
    aput v2, v19, v17

    .line 186
    .line 187
    :cond_c
    :goto_5
    shl-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    move-object/from16 v4, v18

    .line 190
    .line 191
    move-object/from16 v5, v19

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    const v8, 0x7f0901ce

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_d
    move-object/from16 v18, v4

    .line 199
    .line 200
    move-object/from16 v19, v5

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    aget v2, v18, v17

    .line 205
    .line 206
    aget v4, v19, v17

    .line 207
    .line 208
    or-int v5, v2, v4

    .line 209
    .line 210
    if-nez v5, :cond_f

    .line 211
    .line 212
    iput-object v3, v0, Luv;->b:Lpw;

    .line 213
    .line 214
    const v0, 0x7f0901ce

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_e
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_f
    iget-object v8, v0, Luv;->b:Lpw;

    .line 231
    .line 232
    and-int/lit8 v9, v2, 0x8

    .line 233
    .line 234
    if-eqz v9, :cond_10

    .line 235
    .line 236
    sget-object v2, Lvv;->e:Landroid/view/animation/PathInterpolator;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_10
    and-int/lit8 v9, v4, 0x8

    .line 240
    .line 241
    if-eqz v9, :cond_11

    .line 242
    .line 243
    sget-object v2, Lvv;->f:Lua;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_11
    and-int/lit16 v2, v2, 0x207

    .line 247
    .line 248
    if-eqz v2, :cond_12

    .line 249
    .line 250
    sget-object v2, Lvv;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_12
    and-int/lit16 v2, v4, 0x207

    .line 254
    .line 255
    if-eqz v2, :cond_13

    .line 256
    .line 257
    sget-object v2, Lvv;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_13
    const/4 v2, 0x0

    .line 261
    :goto_6
    new-instance v4, Lzv;

    .line 262
    .line 263
    and-int/lit8 v9, v5, 0x8

    .line 264
    .line 265
    if-eqz v9, :cond_14

    .line 266
    .line 267
    const-wide/16 v9, 0xa0

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_14
    const-wide/16 v9, 0xfa

    .line 271
    .line 272
    :goto_7
    invoke-direct {v4, v5, v2, v9, v10}, Lzv;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v4, Lzv;->a:Lyv;

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-virtual {v2, v9}, Lyv;->d(F)V

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x2

    .line 282
    new-array v2, v2, [F

    .line 283
    .line 284
    fill-array-data v2, :array_0

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v9, v4, Lzv;->a:Lyv;

    .line 292
    .line 293
    invoke-virtual {v9}, Lyv;->a()J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v1, v5}, Llw;->f(I)Lhe;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v2, v8, Lpw;->a:Llw;

    .line 306
    .line 307
    invoke-virtual {v2, v5}, Llw;->f(I)Lhe;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget v10, v1, Lhe;->a:I

    .line 312
    .line 313
    iget v11, v2, Lhe;->a:I

    .line 314
    .line 315
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    iget v11, v1, Lhe;->b:I

    .line 320
    .line 321
    iget v12, v2, Lhe;->b:I

    .line 322
    .line 323
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    iget v14, v1, Lhe;->c:I

    .line 328
    .line 329
    iget v15, v2, Lhe;->c:I

    .line 330
    .line 331
    move-object/from16 v16, v4

    .line 332
    .line 333
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    move/from16 v18, v5

    .line 338
    .line 339
    iget v5, v1, Lhe;->d:I

    .line 340
    .line 341
    iget v7, v2, Lhe;->d:I

    .line 342
    .line 343
    move-object/from16 v19, v8

    .line 344
    .line 345
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-static {v10, v13, v4, v8}, Lhe;->b(IIII)Lhe;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget v1, v1, Lhe;->a:I

    .line 354
    .line 355
    iget v2, v2, Lhe;->a:I

    .line 356
    .line 357
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-static {v1, v2, v8, v5}, Lhe;->b(IIII)Lhe;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v7, Lk1;

    .line 378
    .line 379
    const/16 v2, 0x11

    .line 380
    .line 381
    invoke-direct {v7, v4, v1, v2}, Lk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    move/from16 v1, v17

    .line 385
    .line 386
    invoke-static {v6, v3, v1}, Lvv;->f(Landroid/view/View;Lpw;Z)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Ltv;

    .line 390
    .line 391
    move-object/from16 v2, v16

    .line 392
    .line 393
    move/from16 v5, v18

    .line 394
    .line 395
    move-object/from16 v4, v19

    .line 396
    .line 397
    invoke-direct/range {v1 .. v6}, Ltv;-><init>(Lzv;Lpw;Lpw;ILandroid/view/View;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Lpa;

    .line 404
    .line 405
    const/4 v4, 0x3

    .line 406
    invoke-direct {v1, v2, v6, v4}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lmd;

    .line 413
    .line 414
    invoke-direct {v1, v6, v2, v7, v9}, Lmd;-><init>(Landroid/view/View;Lzv;Lk1;Landroid/animation/ValueAnimator;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Luj;

    .line 418
    .line 419
    invoke-direct {v2, v6, v1}, Luj;-><init>(Landroid/view/View;Lmd;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 430
    .line 431
    .line 432
    iput-object v3, v0, Luv;->b:Lpw;

    .line 433
    .line 434
    const v0, 0x7f0901ce

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_15

    .line 442
    .line 443
    :goto_8
    return-object p2

    .line 444
    :cond_15
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
