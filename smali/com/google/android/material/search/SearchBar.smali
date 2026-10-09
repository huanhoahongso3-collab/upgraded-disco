.class public Lcom/google/android/material/search/SearchBar;
.super Lys;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
    }
.end annotation


# instance fields
.field public final P:Landroid/widget/TextView;

.field public final Q:Landroid/widget/TextView;

.field public final R:Landroid/widget/FrameLayout;

.field public final S:I

.field public T:Z

.field public final U:Landroid/content/res/ColorStateList;

.field public final V:Z

.field public final W:Z

.field public final a0:Lx8;

.field public final b0:Landroid/graphics/drawable/Drawable;

.field public final c0:Z

.field public final d0:Z

.field public e0:Landroid/view/View;

.field public final f0:Ljava/lang/Integer;

.field public g0:Landroid/graphics/drawable/Drawable;

.field public h0:I

.field public i0:Z

.field public final j0:Lrh;

.field public k0:Z

.field public l0:I

.field public final m0:Z

.field public final n0:I

.field public o0:Landroidx/appcompat/widget/b;

.field public p0:Landroid/widget/ImageButton;

.field public q0:I

.field public r0:I

.field public final s0:Llo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v4, 0x7f04036b

    .line 6
    .line 7
    .line 8
    const v7, 0x7f110501

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v2, v4, v7}, Lzf;->v(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Lys;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v8, -0x1

    .line 21
    iput v8, v0, Lcom/google/android/material/search/SearchBar;->h0:I

    .line 22
    .line 23
    new-instance v1, Llo;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Llo;-><init>(Lcom/google/android/material/search/SearchBar;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->s0:Llo;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v3, "title"

    .line 38
    .line 39
    const-string v5, "http://schemas.android.com/apk/res-auto"

    .line 40
    .line 41
    invoke-interface {v2, v5, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_7

    .line 46
    .line 47
    const-string v3, "subtitle"

    .line 48
    .line 49
    invoke-interface {v2, v5, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v5, 0x7f0702eb

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, v0, Lcom/google/android/material/search/SearchBar;->n0:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getDefaultNavigationIconResource()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v1, v3}, Lgu;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iput-object v9, v0, Lcom/google/android/material/search/SearchBar;->b0:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    new-instance v3, Lx8;

    .line 79
    .line 80
    const/16 v5, 0x18

    .line 81
    .line 82
    invoke-direct {v3, v5}, Lx8;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, v0, Lcom/google/android/material/search/SearchBar;->a0:Lx8;

    .line 101
    .line 102
    const v5, 0x7f110501

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    new-array v6, v10, [I

    .line 107
    .line 108
    sget-object v3, Lxl;->u:[I

    .line 109
    .line 110
    invoke-static/range {v1 .. v6}, Lzf;->n(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v1, v2, v4, v7}, Ldq;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcq;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcq;->a()Ldq;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v4, 0x5

    .line 123
    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iput v4, v0, Lcom/google/android/material/search/SearchBar;->S:I

    .line 128
    .line 129
    const/16 v5, 0xd

    .line 130
    .line 131
    invoke-static {v1, v3, v5}, Lme;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, v0, Lcom/google/android/material/search/SearchBar;->U:Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    const/16 v5, 0x8

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/4 v7, 0x6

    .line 145
    const/4 v11, 0x1

    .line 146
    invoke-virtual {v3, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    iput-boolean v7, v0, Lcom/google/android/material/search/SearchBar;->W:Z

    .line 151
    .line 152
    const/4 v7, 0x7

    .line 153
    invoke-virtual {v3, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iput-boolean v7, v0, Lcom/google/android/material/search/SearchBar;->i0:Z

    .line 158
    .line 159
    const/16 v7, 0xb

    .line 160
    .line 161
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/16 v12, 0xa

    .line 166
    .line 167
    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    iput-boolean v12, v0, Lcom/google/android/material/search/SearchBar;->d0:Z

    .line 172
    .line 173
    const/16 v12, 0x13

    .line 174
    .line 175
    invoke-virtual {v3, v12, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    iput-boolean v12, v0, Lcom/google/android/material/search/SearchBar;->c0:Z

    .line 180
    .line 181
    const/16 v12, 0xe

    .line 182
    .line 183
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_1

    .line 188
    .line 189
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    iput-object v12, v0, Lcom/google/android/material/search/SearchBar;->f0:Ljava/lang/Integer;

    .line 198
    .line 199
    :cond_1
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    const/4 v13, 0x2

    .line 204
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    const/4 v14, 0x3

    .line 209
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const/16 v15, 0x11

    .line 214
    .line 215
    move/from16 p1, v6

    .line 216
    .line 217
    const/high16 v6, -0x40800000    # -1.0f

    .line 218
    .line 219
    invoke-virtual {v3, v15, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    const/16 v15, 0x10

    .line 224
    .line 225
    invoke-virtual {v3, v15, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    const/16 v8, 0x12

    .line 230
    .line 231
    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    iput-boolean v8, v0, Lcom/google/android/material/search/SearchBar;->k0:Z

    .line 236
    .line 237
    const/16 v8, 0xc

    .line 238
    .line 239
    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    iput-boolean v8, v0, Lcom/google/android/material/search/SearchBar;->T:Z

    .line 244
    .line 245
    const/4 v8, -0x1

    .line 246
    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    iput v10, v0, Lcom/google/android/material/search/SearchBar;->l0:I

    .line 251
    .line 252
    const/4 v10, 0x4

    .line 253
    const/4 v11, 0x0

    .line 254
    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    iput-boolean v10, v0, Lcom/google/android/material/search/SearchBar;->m0:Z

    .line 259
    .line 260
    const/16 v10, 0xf

    .line 261
    .line 262
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    iput v10, v0, Lcom/google/android/material/search/SearchBar;->q0:I

    .line 267
    .line 268
    const/16 v10, 0x9

    .line 269
    .line 270
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    iput v10, v0, Lcom/google/android/material/search/SearchBar;->r0:I

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 277
    .line 278
    .line 279
    if-nez v7, :cond_3

    .line 280
    .line 281
    invoke-virtual {v0}, Lys;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-nez v3, :cond_2

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_2
    invoke-virtual {v0}, Lys;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    :goto_1
    invoke-virtual {v0, v9}, Lcom/google/android/material/search/SearchBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    invoke-direct {v0, v3}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_3
    const/4 v3, 0x1

    .line 301
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v7, 0x7f0c0065

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    iput-boolean v3, v0, Lcom/google/android/material/search/SearchBar;->V:Z

    .line 318
    .line 319
    const v1, 0x7f090157

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Landroid/widget/TextView;

    .line 327
    .line 328
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->P:Landroid/widget/TextView;

    .line 329
    .line 330
    const v3, 0x7f090156

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Landroid/widget/TextView;

    .line 338
    .line 339
    iput-object v3, v0, Lcom/google/android/material/search/SearchBar;->Q:Landroid/widget/TextView;

    .line 340
    .line 341
    const v7, 0x7f090158

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Landroid/widget/FrameLayout;

    .line 349
    .line 350
    iput-object v7, v0, Lcom/google/android/material/search/SearchBar;->R:Landroid/widget/FrameLayout;

    .line 351
    .line 352
    invoke-virtual {v0, v5}, Lcom/google/android/material/search/SearchBar;->setElevation(F)V

    .line 353
    .line 354
    .line 355
    const/4 v8, -0x1

    .line 356
    if-eq v12, v8, :cond_4

    .line 357
    .line 358
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 362
    .line 363
    .line 364
    :cond_4
    invoke-virtual {v0, v13}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v14}, Lcom/google/android/material/search/SearchBar;->setHint(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    iget-boolean v1, v0, Lcom/google/android/material/search/SearchBar;->k0:Z

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchBar;->setTextCentered(Z)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lrh;

    .line 376
    .line 377
    invoke-direct {v1, v2}, Lrh;-><init>(Ldq;)V

    .line 378
    .line 379
    .line 380
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->j0:Lrh;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v1, v2}, Lrh;->l(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lcom/google/android/material/search/SearchBar;->j0:Lrh;

    .line 390
    .line 391
    invoke-virtual {v1, v5}, Lrh;->o(F)V

    .line 392
    .line 393
    .line 394
    cmpl-float v1, v6, p1

    .line 395
    .line 396
    if-ltz v1, :cond_5

    .line 397
    .line 398
    iget-object v1, v0, Lcom/google/android/material/search/SearchBar;->j0:Lrh;

    .line 399
    .line 400
    iget-object v2, v1, Lrh;->b:Lph;

    .line 401
    .line 402
    iput v6, v2, Lph;->j:F

    .line 403
    .line 404
    invoke-virtual {v1}, Lrh;->invalidateSelf()V

    .line 405
    .line 406
    .line 407
    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v3, v1, Lrh;->b:Lph;

    .line 412
    .line 413
    iget-object v5, v3, Lph;->d:Landroid/content/res/ColorStateList;

    .line 414
    .line 415
    if-eq v5, v2, :cond_5

    .line 416
    .line 417
    iput-object v2, v3, Lph;->d:Landroid/content/res/ColorStateList;

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v1, v2}, Lrh;->onStateChange([I)Z

    .line 424
    .line 425
    .line 426
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const v2, 0x7f040105

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v2}, Lfb;->A(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v1, v2}, Lib;->t(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    iget-object v2, v0, Lcom/google/android/material/search/SearchBar;->j0:Lrh;

    .line 442
    .line 443
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v2, v3}, Lrh;->p(Landroid/content/res/ColorStateList;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 451
    .line 452
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v3, v0, Lcom/google/android/material/search/SearchBar;->j0:Lrh;

    .line 457
    .line 458
    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v3, v0, Lcom/google/android/material/search/SearchBar;->j0:Lrh;

    .line 466
    .line 467
    invoke-static {v1, v2, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lrh;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 475
    .line 476
    const-string v1, "SearchBar does not support subtitle. Use hint or text instead."

    .line 477
    .line 478
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 483
    .line 484
    const-string v1, "SearchBar does not support title. Use hint or text instead."

    .line 485
    .line 486
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0
.end method

.method private setNavigationIconDecorative(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lgo;->n(Lys;)Landroid/widget/ImageButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    xor-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/material/search/SearchBar;->g0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->g0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->u()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->e0:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Landroidx/appcompat/widget/b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/search/SearchBar;->e0:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getCenterView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->e0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompatElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->j0:Lrh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lrh;->b:Lph;

    .line 6
    .line 7
    iget p0, p0, Lph;->m:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getCornerSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->j0:Lrh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrh;->i()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDefaultMarginVerticalResource()I
    .locals 0

    .line 1
    const p0, 0x7f0702e8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getDefaultNavigationIconResource()I
    .locals 0

    .line 1
    const p0, 0x7f0800a0

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getEndSiblingViewId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/search/SearchBar;->r0:I

    .line 2
    .line 3
    return p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/search/SearchBar;->l0:I

    .line 2
    .line 3
    return p0
.end method

.method public getMenuResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/search/SearchBar;->h0:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlaceholderTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartSiblingViewId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/search/SearchBar;->q0:I

    .line 2
    .line 3
    return p0
.end method

.method public getStrokeColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->j0:Lrh;

    .line 2
    .line 3
    iget-object p0, p0, Lrh;->b:Lph;

    .line 4
    .line 5
    iget-object p0, p0, Lph;->d:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->j0:Lrh;

    .line 2
    .line 3
    iget-object p0, p0, Lrh;->b:Lph;

    .line 4
    .line 5
    iget p0, p0, Lph;->j:F

    .line 6
    .line 7
    return p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTextCentered()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/search/SearchBar;->k0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lys;->l(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->h0:I

    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lys;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->j0:Lrh;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lzf;->r(Landroid/view/View;Lrh;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->W:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0702e7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getDefaultMarginVerticalResource()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    move v3, v1

    .line 51
    :cond_0
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 52
    .line 53
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move v3, v0

    .line 58
    :cond_1
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v1, v3

    .line 66
    :goto_0
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    .line 68
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v0, v1

    .line 74
    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->v()V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->T:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->t()V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lys;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->s0:Llo;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Lys;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->e0:Landroid/view/View;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    div-int/lit8 p4, p4, 0x2

    .line 21
    .line 22
    div-int/lit8 p5, p3, 0x2

    .line 23
    .line 24
    sub-int/2addr p4, p5

    .line 25
    add-int/2addr p3, p4

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    div-int/lit8 v1, p5, 0x2

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    add-int/2addr p5, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, p3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    sub-int/2addr p3, p4

    .line 56
    invoke-virtual {p1, v1, v0, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1, p4, v0, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->u()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->P:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz p1, :cond_a

    .line 69
    .line 70
    iget-boolean p3, p0, Lcom/google/android/material/search/SearchBar;->k0:Z

    .line 71
    .line 72
    if-eqz p3, :cond_a

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    div-int/lit8 p3, p3, 0x2

    .line 79
    .line 80
    iget-object p4, p0, Lcom/google/android/material/search/SearchBar;->R:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    div-int/lit8 p5, p5, 0x2

    .line 87
    .line 88
    sub-int/2addr p3, p5

    .line 89
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    add-int/2addr p5, p3

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    div-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    div-int/lit8 v1, v1, 0x2

    .line 105
    .line 106
    sub-int/2addr v0, v1

    .line 107
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x0

    .line 117
    if-ne v2, p2, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move p2, v3

    .line 121
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/search/SearchBar;->o0:Landroidx/appcompat/widget/b;

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    invoke-static {p0}, Lgo;->f(Lys;)Landroidx/appcompat/widget/b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p0, Lcom/google/android/material/search/SearchBar;->o0:Landroidx/appcompat/widget/b;

    .line 130
    .line 131
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/search/SearchBar;->o0:Landroidx/appcompat/widget/b;

    .line 132
    .line 133
    iget-object v4, p0, Lcom/google/android/material/search/SearchBar;->p0:Landroid/widget/ImageButton;

    .line 134
    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    invoke-static {p0}, Lgo;->n(Lys;)Landroid/widget/ImageButton;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v4, p0, Lcom/google/android/material/search/SearchBar;->p0:Landroid/widget/ImageButton;

    .line 142
    .line 143
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/search/SearchBar;->p0:Landroid/widget/ImageButton;

    .line 144
    .line 145
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    div-int/lit8 v5, v5, 0x2

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    div-int/lit8 v6, v6, 0x2

    .line 156
    .line 157
    sub-int/2addr v5, v6

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    add-int/2addr p1, v5

    .line 163
    add-int/2addr v5, p3

    .line 164
    add-int/2addr p1, p3

    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    move-object v6, v2

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move-object v6, v4

    .line 170
    :goto_2
    if-eqz p2, :cond_7

    .line 171
    .line 172
    move-object v2, v4

    .line 173
    :cond_7
    if-eqz v6, :cond_8

    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    sub-int/2addr p2, v5

    .line 180
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move p2, v3

    .line 186
    :goto_3
    add-int/2addr v5, p2

    .line 187
    add-int/2addr p1, p2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    sub-int v2, p1, v2

    .line 195
    .line 196
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    move v2, v3

    .line 202
    :goto_4
    sub-int/2addr v5, v2

    .line 203
    sub-int/2addr p1, v2

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    sub-int/2addr v4, v5

    .line 209
    invoke-virtual {p0}, Lys;->getContentInsetLeft()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    sub-int/2addr v6, v5

    .line 214
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    sub-int/2addr v5, v6

    .line 227
    sub-int v5, p1, v5

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-virtual {p0}, Lys;->getContentInsetRight()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    sub-int/2addr v6, p0

    .line 238
    sub-int/2addr p1, v6

    .line 239
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    sub-int/2addr p2, v2

    .line 252
    add-int/2addr p2, p1

    .line 253
    sub-int/2addr p2, p0

    .line 254
    add-int/2addr p3, p2

    .line 255
    add-int/2addr p5, p2

    .line 256
    invoke-virtual {p4, p3, v0, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 257
    .line 258
    .line 259
    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/android/material/search/SearchBar;->l0:I

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/search/SearchBar;->m0:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/material/search/SearchBar;->n0:I

    .line 25
    .line 26
    if-le v0, v2, :cond_1

    .line 27
    .line 28
    const/high16 p1, 0x3f000000    # 0.5f

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, p1

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lys;->onMeasure(II)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->e0:Landroid/view/View;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lmo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lys;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lmo;

    .line 10
    .line 11
    iget-object v0, p1, Ld;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Lys;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lmo;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lmo;

    .line 2
    .line 3
    invoke-super {p0}, Lys;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ld;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    iput-object p0, v0, Lmo;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public setCenterView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->e0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->e0:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setDefaultScrollFlagsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->i0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->j0:Lrh;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lrh;->o(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEndSiblingViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->r0:I

    .line 2
    .line 3
    return-void
.end method

.method public setHint(I)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->P:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->T:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->t()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->s0:Llo;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->l0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->l0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->f0:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->b0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    const v0, 0x7f04011a

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const v0, 0x7f040118

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v0}, Lfb;->A(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lib;->t(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Lys;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lys;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setOnLoadAnimationFadeInEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->a0:Lx8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartSiblingViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->q0:I

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->j0:Lrh;

    .line 12
    .line 13
    iget-object v0, p0, Lrh;->b:Lph;

    .line 14
    .line 15
    iget-object v1, v0, Lph;->d:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    iput-object p1, v0, Lph;->d:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lrh;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->j0:Lrh;

    .line 10
    .line 11
    iget-object v0, p0, Lrh;->b:Lph;

    .line 12
    .line 13
    iput p1, v0, Lph;->j:F

    .line 14
    .line 15
    invoke-virtual {p0}, Lrh;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->P:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->Q:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->Q:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextCentered(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->k0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->P:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->Q:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->U:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->s0:Llo;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_0
    invoke-static {p0}, Lgo;->n(Lys;)Landroid/widget/ImageButton;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v3, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v3, v2

    .line 48
    :goto_1
    invoke-static {p0}, Lgo;->f(Lys;)Landroidx/appcompat/widget/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move v2, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v2, v0

    .line 71
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 72
    .line 73
    move v0, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move v0, v3

    .line 76
    :goto_3
    neg-int v0, v0

    .line 77
    int-to-float v0, v0

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    move v3, v2

    .line 82
    :goto_4
    neg-int v1, v3

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-static {p0, v0, v1}, Lko;->c(Lcom/google/android/material/search/SearchBar;FF)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$a;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/google/android/material/search/SearchBar;->i0:Z

    .line 16
    .line 17
    const/16 v1, 0x35

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget p0, v0, Lcom/google/android/material/appbar/AppBarLayout$a;->a:I

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$a;->a:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget p0, v0, Lcom/google/android/material/appbar/AppBarLayout$a;->a:I

    .line 29
    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    iput p0, v0, Lcom/google/android/material/appbar/AppBarLayout$a;->a:I

    .line 34
    .line 35
    :cond_1
    return-void
.end method
