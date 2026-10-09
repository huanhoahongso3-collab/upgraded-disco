.class public final Lg3;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lg3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg3;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v0, Lg3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v7, Lgv;

    .line 16
    .line 17
    invoke-virtual {v7, v6}, Lgv;->m(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v7, Lys;

    .line 22
    .line 23
    iget-object v0, v7, Lys;->a:Landroidx/appcompat/widget/b;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/appcompat/widget/b;->s:Landroidx/appcompat/widget/a;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->i()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 36
    .line 37
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L()Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast v7, Landroidx/recyclerview/widget/j;

    .line 42
    .line 43
    iget-object v0, v7, Landroidx/recyclerview/widget/j;->D:Ldm;

    .line 44
    .line 45
    if-eqz v0, :cond_f

    .line 46
    .line 47
    check-cast v0, Ll7;

    .line 48
    .line 49
    iget-object v1, v0, Ll7;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v5, v0, Ll7;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v7, v0, Ll7;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v8, v0, Ll7;->j:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget-object v10, v0, Ll7;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    iget-object v12, v0, Ll7;->h:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    iget-object v14, v0, Ll7;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    if-eqz v15, :cond_1

    .line 84
    .line 85
    if-eqz v13, :cond_1

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    if-nez v17, :cond_e

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    if-nez v11, :cond_5

    .line 103
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-nez v16, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-static {}, Lxi;->c()V

    .line 145
    .line 146
    .line 147
    :goto_0
    throw v4

    .line 148
    :cond_4
    invoke-static {v1, v6}, Lab;->a(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_5
    :goto_1
    if-nez v13, :cond_8

    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 167
    .line 168
    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lxi;->c()V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    invoke-static {v1, v6}, Lab;->a(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_8
    :goto_2
    if-nez v15, :cond_f

    .line 205
    .line 206
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 218
    .line 219
    .line 220
    if-eqz v9, :cond_b

    .line 221
    .line 222
    if-eqz v11, :cond_b

    .line 223
    .line 224
    if-nez v13, :cond_9

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_a

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lxi;->c()V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    :goto_3
    if-nez v11, :cond_c

    .line 256
    .line 257
    iget-wide v4, v0, Ldm;->c:J

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_c
    move-wide v4, v2

    .line 261
    :goto_4
    if-nez v13, :cond_d

    .line 262
    .line 263
    iget-wide v2, v0, Ldm;->d:J

    .line 264
    .line 265
    :cond_d
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v6}, Lab;->a(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lxi;->c()V

    .line 281
    .line 282
    .line 283
    :cond_f
    :goto_5
    return-void

    .line 284
    :pswitch_3
    check-cast v7, Lxa;

    .line 285
    .line 286
    iget-object v0, v7, Lxa;->u:Landroid/animation/ValueAnimator;

    .line 287
    .line 288
    iget v1, v7, Lxa;->v:I

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    if-eq v1, v2, :cond_10

    .line 292
    .line 293
    if-eq v1, v5, :cond_11

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 297
    .line 298
    .line 299
    :cond_11
    const/4 v1, 0x3

    .line 300
    iput v1, v7, Lxa;->v:I

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/Float;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    new-array v3, v5, [F

    .line 313
    .line 314
    aput v1, v3, v6

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    aput v1, v3, v2

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 320
    .line 321
    .line 322
    const-wide/16 v1, 0x1f4

    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 328
    .line 329
    .line 330
    :goto_6
    return-void

    .line 331
    :pswitch_4
    check-cast v7, Lr8;

    .line 332
    .line 333
    iput-object v4, v7, Lr8;->l:Lg3;

    .line 334
    .line 335
    invoke-virtual {v7}, Lr8;->drawableStateChanged()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_5
    check-cast v7, Lh4;

    .line 340
    .line 341
    iput-boolean v6, v7, Lh4;->c:Z

    .line 342
    .line 343
    iget-object v0, v7, Lh4;->e:Lv6$a;

    .line 344
    .line 345
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 346
    .line 347
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lgv;

    .line 348
    .line 349
    if-eqz v1, :cond_12

    .line 350
    .line 351
    invoke-virtual {v1}, Lgv;->f()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_12

    .line 356
    .line 357
    iget v0, v7, Lh4;->b:I

    .line 358
    .line 359
    invoke-virtual {v7, v0}, Lh4;->a(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_12
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 364
    .line 365
    if-ne v1, v5, :cond_13

    .line 366
    .line 367
    iget v1, v7, Lh4;->b:I

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 370
    .line 371
    .line 372
    :cond_13
    :goto_7
    return-void

    .line 373
    :pswitch_6
    check-cast v7, Lxf;

    .line 374
    .line 375
    iget-object v1, v7, Lxf;->c:Lr8;

    .line 376
    .line 377
    iget-object v4, v7, Lxf;->a:Lf3;

    .line 378
    .line 379
    iget-boolean v5, v7, Lxf;->o:Z

    .line 380
    .line 381
    if-nez v5, :cond_14

    .line 382
    .line 383
    goto/16 :goto_9

    .line 384
    .line 385
    :cond_14
    iget-boolean v5, v7, Lxf;->m:Z

    .line 386
    .line 387
    if-eqz v5, :cond_15

    .line 388
    .line 389
    iput-boolean v6, v7, Lxf;->m:Z

    .line 390
    .line 391
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 392
    .line 393
    .line 394
    move-result-wide v8

    .line 395
    iput-wide v8, v4, Lf3;->e:J

    .line 396
    .line 397
    const-wide/16 v10, -0x1

    .line 398
    .line 399
    iput-wide v10, v4, Lf3;->g:J

    .line 400
    .line 401
    iput-wide v8, v4, Lf3;->f:J

    .line 402
    .line 403
    const/high16 v5, 0x3f000000    # 0.5f

    .line 404
    .line 405
    iput v5, v4, Lf3;->h:F

    .line 406
    .line 407
    :cond_15
    iget-wide v8, v4, Lf3;->g:J

    .line 408
    .line 409
    cmp-long v5, v8, v2

    .line 410
    .line 411
    if-lez v5, :cond_16

    .line 412
    .line 413
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 414
    .line 415
    .line 416
    move-result-wide v8

    .line 417
    iget-wide v10, v4, Lf3;->g:J

    .line 418
    .line 419
    iget v5, v4, Lf3;->i:I

    .line 420
    .line 421
    int-to-long v12, v5

    .line 422
    add-long/2addr v10, v12

    .line 423
    cmp-long v5, v8, v10

    .line 424
    .line 425
    if-lez v5, :cond_16

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_16
    invoke-virtual {v7}, Lxf;->e()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-nez v5, :cond_17

    .line 433
    .line 434
    :goto_8
    iput-boolean v6, v7, Lxf;->o:Z

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_17
    iget-boolean v5, v7, Lxf;->n:Z

    .line 438
    .line 439
    if-eqz v5, :cond_18

    .line 440
    .line 441
    iput-boolean v6, v7, Lxf;->n:Z

    .line 442
    .line 443
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 444
    .line 445
    .line 446
    move-result-wide v8

    .line 447
    const/4 v14, 0x0

    .line 448
    const/4 v15, 0x0

    .line 449
    const/4 v12, 0x3

    .line 450
    const/4 v13, 0x0

    .line 451
    move-wide v10, v8

    .line 452
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v1, v5}, Lr8;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 460
    .line 461
    .line 462
    :cond_18
    iget-wide v5, v4, Lf3;->f:J

    .line 463
    .line 464
    cmp-long v2, v5, v2

    .line 465
    .line 466
    if-eqz v2, :cond_19

    .line 467
    .line 468
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    invoke-virtual {v4, v2, v3}, Lf3;->a(J)F

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    const/high16 v6, -0x3f800000    # -4.0f

    .line 477
    .line 478
    mul-float/2addr v6, v5

    .line 479
    mul-float/2addr v6, v5

    .line 480
    const/high16 v8, 0x40800000    # 4.0f

    .line 481
    .line 482
    mul-float/2addr v5, v8

    .line 483
    add-float/2addr v5, v6

    .line 484
    iget-wide v8, v4, Lf3;->f:J

    .line 485
    .line 486
    sub-long v8, v2, v8

    .line 487
    .line 488
    iput-wide v2, v4, Lf3;->f:J

    .line 489
    .line 490
    long-to-float v2, v8

    .line 491
    mul-float/2addr v2, v5

    .line 492
    iget v3, v4, Lf3;->d:F

    .line 493
    .line 494
    mul-float/2addr v2, v3

    .line 495
    float-to-int v2, v2

    .line 496
    iget-object v3, v7, Lxf;->q:Lr8;

    .line 497
    .line 498
    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 499
    .line 500
    .line 501
    sget-object v2, Lev;->a:Ljava/lang/reflect/Field;

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 504
    .line 505
    .line 506
    :goto_9
    return-void

    .line 507
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 508
    .line 509
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 510
    .line 511
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
