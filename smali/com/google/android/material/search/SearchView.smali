.class public Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Lu6;
.implements Lng;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchView$Behavior;
    }
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Z

.field public D:Lhp;

.field public E:Ljava/util/HashMap;

.field public final F:Lwo;

.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final h:Lys;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/EditText;

.field public final l:Landroid/widget/ImageButton;

.field public final m:Landroid/view/View;

.field public final n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final o:Z

.field public final p:Lpp;

.field public final q:Lt2;

.field public final r:Z

.field public final s:Lz8;

.field public final t:Ljava/util/LinkedHashSet;

.field public u:Lcom/google/android/material/search/SearchBar;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v1, 0x7f110503

    .line 6
    .line 7
    .line 8
    const v4, 0x7f04036d

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v2, v4, v1}, Lzf;->v(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lt2;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lt2;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->q:Lt2;

    .line 26
    .line 27
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->t:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    iput v7, v0, Lcom/google/android/material/search/SearchView;->v:I

    .line 37
    .line 38
    sget-object v1, Lhp;->b:Lhp;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->D:Lhp;

    .line 41
    .line 42
    new-instance v1, Lwo;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lwo;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->F:Lwo;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v8, 0x0

    .line 54
    new-array v6, v8, [I

    .line 55
    .line 56
    sget-object v3, Lxl;->v:[I

    .line 57
    .line 58
    const v5, 0x7f110503

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v6}, Lzf;->n(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v0, Lcom/google/android/material/search/SearchView;->z:I

    .line 72
    .line 73
    const/16 v3, 0x12

    .line 74
    .line 75
    const/4 v4, -0x1

    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v6, 0x3

    .line 85
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v9, 0x4

    .line 90
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/16 v11, 0x1a

    .line 95
    .line 96
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const/16 v12, 0x1d

    .line 101
    .line 102
    invoke-virtual {v2, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const/16 v13, 0x8

    .line 107
    .line 108
    const/4 v14, 0x1

    .line 109
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    iput-boolean v15, v0, Lcom/google/android/material/search/SearchView;->w:Z

    .line 114
    .line 115
    const/4 v15, 0x7

    .line 116
    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    iput-boolean v15, v0, Lcom/google/android/material/search/SearchView;->x:Z

    .line 121
    .line 122
    const/16 v15, 0x13

    .line 123
    .line 124
    invoke-virtual {v2, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    const/16 v13, 0x9

    .line 129
    .line 130
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    iput-boolean v13, v0, Lcom/google/android/material/search/SearchView;->y:Z

    .line 135
    .line 136
    const/16 v13, 0xa

    .line 137
    .line 138
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    iput-boolean v13, v0, Lcom/google/android/material/search/SearchView;->r:Z

    .line 143
    .line 144
    invoke-virtual {v2, v7, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const/16 v13, 0xe

    .line 149
    .line 150
    invoke-virtual {v2, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    iput-boolean v13, v0, Lcom/google/android/material/search/SearchView;->C:Z

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v9, 0x7f0c0066

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    iput-boolean v14, v0, Lcom/google/android/material/search/SearchView;->o:Z

    .line 170
    .line 171
    const v2, 0x7f090162

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v0, Lcom/google/android/material/search/SearchView;->a:Landroid/view/View;

    .line 179
    .line 180
    const v2, 0x7f090161

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 188
    .line 189
    iput-object v2, v0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 190
    .line 191
    const v9, 0x7f090159

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iput-object v9, v0, Lcom/google/android/material/search/SearchView;->c:Landroid/view/View;

    .line 199
    .line 200
    const v9, 0x7f090164

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iput-object v9, v0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 208
    .line 209
    const v14, 0x7f090160

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Landroid/widget/FrameLayout;

    .line 217
    .line 218
    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->e:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    const v14, 0x7f090167

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    check-cast v14, Landroid/widget/FrameLayout;

    .line 228
    .line 229
    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->f:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    const v14, 0x7f090166

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    check-cast v14, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 239
    .line 240
    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 241
    .line 242
    const v8, 0x7f09015e

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lys;

    .line 250
    .line 251
    iput-object v8, v0, Lcom/google/android/material/search/SearchView;->h:Lys;

    .line 252
    .line 253
    const v4, 0x7f09015d

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object v4, v0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/TextView;

    .line 263
    .line 264
    move/from16 v16, v7

    .line 265
    .line 266
    const v7, 0x7f090163

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Landroid/widget/TextView;

    .line 274
    .line 275
    iput-object v7, v0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    .line 276
    .line 277
    const v7, 0x7f090165

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    const v7, 0x7f09015f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Landroid/widget/EditText;

    .line 294
    .line 295
    iput-object v7, v0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 296
    .line 297
    move/from16 v17, v12

    .line 298
    .line 299
    const v12, 0x7f09015a

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, Landroid/widget/ImageButton;

    .line 307
    .line 308
    iput-object v12, v0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/ImageButton;

    .line 309
    .line 310
    move/from16 v18, v15

    .line 311
    .line 312
    const v15, 0x7f09015c

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->m:Landroid/view/View;

    .line 320
    .line 321
    move-object/from16 v19, v4

    .line 322
    .line 323
    const v4, 0x7f09015b

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 331
    .line 332
    iput-object v4, v0, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 333
    .line 334
    move-object/from16 v20, v8

    .line 335
    .line 336
    new-instance v8, Lpp;

    .line 337
    .line 338
    invoke-direct {v8, v1, v0, v13}, Lpp;-><init>(Landroid/content/Context;Lcom/google/android/material/search/SearchView;Z)V

    .line 339
    .line 340
    .line 341
    iput-object v8, v0, Lcom/google/android/material/search/SearchView;->p:Lpp;

    .line 342
    .line 343
    new-instance v8, Lz8;

    .line 344
    .line 345
    invoke-direct {v8, v1}, Lz8;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    iput-object v8, v0, Lcom/google/android/material/search/SearchView;->s:Lz8;

    .line 349
    .line 350
    new-instance v1, Lto;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v3}, Lcom/google/android/material/search/SearchView;->setUpHeaderLayout(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v11}, Lcom/google/android/material/search/SearchView;->setSearchPrefixText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    const/4 v1, -0x1

    .line 372
    if-eq v5, v1, :cond_0

    .line 373
    .line 374
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 375
    .line 376
    .line 377
    :cond_0
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Lqo;

    .line 384
    .line 385
    invoke-direct {v1, v0}, Lqo;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 389
    .line 390
    .line 391
    if-eqz v18, :cond_1

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    invoke-virtual {v14, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    .line 397
    goto :goto_0

    .line 398
    :cond_1
    new-instance v1, Lno;

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-direct {v1, v0, v2}, Lno;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14, v1}, Lys;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    if-eqz v17, :cond_3

    .line 408
    .line 409
    new-instance v1, Ll8;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-direct {v1, v2}, Ll8;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const v3, 0x7f040118

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v3}, Lfb;->A(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v2, v3}, Lib;->t(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iget-object v3, v1, Ll8;->a:Landroid/graphics/Paint;

    .line 434
    .line 435
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-eq v2, v8, :cond_2

    .line 440
    .line 441
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 445
    .line 446
    .line 447
    :cond_2
    invoke-virtual {v14, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 448
    .line 449
    .line 450
    :cond_3
    :goto_0
    new-instance v1, Lno;

    .line 451
    .line 452
    const/4 v2, 0x1

    .line 453
    invoke-direct {v1, v0, v2}, Lno;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Lvo;

    .line 460
    .line 461
    invoke-direct {v1, v0, v2}, Lvo;-><init>(Landroid/view/ViewGroup;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 465
    .line 466
    .line 467
    if-eqz v16, :cond_4

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    goto :goto_1

    .line 471
    :cond_4
    const/16 v1, 0x8

    .line 472
    .line 473
    :goto_1
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Luo;

    .line 477
    .line 478
    invoke-direct {v1, v0}, Luo;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lso;

    .line 485
    .line 486
    invoke-direct {v1, v0}, Lso;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v14, v1}, Lib;->i(Landroid/view/View;Lov;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 497
    .line 498
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 499
    .line 500
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 501
    .line 502
    new-instance v4, Lro;

    .line 503
    .line 504
    invoke-direct {v4, v1, v2, v3}, Lro;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 505
    .line 506
    .line 507
    sget-object v1, Lev;->a:Ljava/lang/reflect/Field;

    .line 508
    .line 509
    invoke-static {v15, v4}, Lxu;->g(Landroid/view/View;Lnj;)V

    .line 510
    .line 511
    .line 512
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView;->getStatusBarHeight()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    .line 517
    .line 518
    .line 519
    new-instance v1, Lso;

    .line 520
    .line 521
    invoke-direct {v1, v0}, Lso;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v9, v1}, Lxu;->g(Landroid/view/View;Lnj;)V

    .line 525
    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    invoke-virtual {v0, v2}, Lcom/google/android/material/search/SearchView;->setToolbarTouchscreenBlocksFocus(Z)V

    .line 529
    .line 530
    .line 531
    if-eqz v13, :cond_6

    .line 532
    .line 533
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 538
    .line 539
    const v1, 0x800003

    .line 540
    .line 541
    .line 542
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 543
    .line 544
    move-object/from16 v8, v20

    .line 545
    .line 546
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x4

    .line 550
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    const/4 v1, -0x1

    .line 554
    move-object/from16 v4, v19

    .line 555
    .line 556
    if-eq v5, v1, :cond_5

    .line 557
    .line 558
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 559
    .line 560
    .line 561
    :cond_5
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    :cond_6
    return-void
.end method

.method public static e(Lcom/google/android/material/search/SearchView;Lpw;)V
    .locals 1

    .line 1
    const/16 v0, 0x287

    .line 2
    .line 3
    iget-object p1, p1, Lpw;->a:Llw;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Llw;->f(I)Lhe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lhe;->b:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->B:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private getActivityWindow()Landroid/view/Window;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/app/Activity;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, v1

    .line 25
    :goto_1
    if-nez p0, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private getOverlayElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getCompatElevation()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v0, 0x7f0702ef

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private getStatusBarHeight()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private setStatusBarSpacerEnabledInternal(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setUpBackgroundViewElevationOverlay(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->s:Lz8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->c:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lcom/google/android/material/search/SearchView;->z:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lz8;->a(IF)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private setUpHeaderLayout(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->e:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private setUpStatusBarSpacer(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lh3;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/search/SearchView;->C:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchBar;->setPlaceholderText(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->p:Lpp;

    .line 30
    .line 31
    iget-object v0, p0, Lpp;->q:Lnh;

    .line 32
    .line 33
    iget-object p0, p0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 34
    .line 35
    iput-object p1, v0, Lmg;->f:Lh3;

    .line 36
    .line 37
    iget p1, p1, Lh3;->b:F

    .line 38
    .line 39
    iget-object v1, v0, Lmg;->b:Landroid/view/View;

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lnh;->j:Landroid/graphics/Rect;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-static {v1, p0}, Lib;->e(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v0, Lnh;->k:Landroid/graphics/Rect;

    .line 71
    .line 72
    :cond_2
    iput p1, v0, Lnh;->i:F

    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->p:Lpp;

    .line 9
    .line 10
    iget-object v1, v0, Lpp;->q:Lnh;

    .line 11
    .line 12
    iget-object v2, v1, Lmg;->f:Lh3;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v1, Lmg;->f:Lh3;

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x22

    .line 20
    .line 21
    if-lt v1, v4, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lpp;->l()Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object p0, v0, Lpp;->q:Lnh;

    .line 38
    .line 39
    iget-object v4, v0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lnh;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lnh;->i:F

    .line 53
    .line 54
    iput-object v3, p0, Lnh;->j:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput-object v3, p0, Lnh;->k:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object p0, v0, Lpp;->r:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    iget-object p0, v0, Lpp;->u:Lnp;

    .line 63
    .line 64
    iget v1, p0, Lnp;->a:I

    .line 65
    .line 66
    packed-switch v1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v1}, Lnp;->b(Z)Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 75
    .line 76
    .line 77
    :pswitch_0
    iget-object p0, v0, Lpp;->r:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object v3, v0, Lpp;->r:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->f()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lh3;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_d

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 12
    .line 13
    if-eqz v2, :cond_d

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x22

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/search/SearchView;->p:Lpp;

    .line 24
    .line 25
    iget-object v2, v0, Lpp;->a:Lcom/google/android/material/search/SearchView;

    .line 26
    .line 27
    iget v3, v1, Lh3;->c:F

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    cmpg-float v5, v3, v4

    .line 31
    .line 32
    if-gtz v5, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v5, v0, Lpp;->q:Lnh;

    .line 37
    .line 38
    iget-object v6, v0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v8, v5, Lmg;->f:Lh3;

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    const-string v8, "MaterialBackHelper"

    .line 49
    .line 50
    const-string v9, "Must call startBackProgress() before updateBackProgress()"

    .line 51
    .line 52
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v8, v5, Lmg;->f:Lh3;

    .line 56
    .line 57
    iput-object v1, v5, Lmg;->f:Lh3;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v10, 0x4

    .line 69
    if-eq v8, v10, :cond_4

    .line 70
    .line 71
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget v6, v1, Lh3;->d:I

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move v6, v9

    .line 81
    :goto_0
    iget v1, v1, Lh3;->b:F

    .line 82
    .line 83
    iget v11, v5, Lnh;->g:F

    .line 84
    .line 85
    iget-object v12, v5, Lmg;->a:Landroid/view/animation/PathInterpolator;

    .line 86
    .line 87
    invoke-virtual {v12, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    iget-object v13, v5, Lmg;->b:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    int-to-float v14, v14

    .line 98
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    int-to-float v15, v15

    .line 103
    cmpg-float v16, v14, v4

    .line 104
    .line 105
    if-lez v16, :cond_9

    .line 106
    .line 107
    cmpg-float v16, v15, v4

    .line 108
    .line 109
    if-gtz v16, :cond_6

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_6
    const/16 p0, 0x1

    .line 114
    .line 115
    const/high16 v8, 0x3f800000    # 1.0f

    .line 116
    .line 117
    move/from16 v16, v10

    .line 118
    .line 119
    const v10, 0x3f666666    # 0.9f

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v10, v12}, Ln1;->a(FFF)F

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    mul-float/2addr v10, v14

    .line 127
    sub-float/2addr v14, v10

    .line 128
    const/high16 v10, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float/2addr v14, v10

    .line 131
    sub-float/2addr v14, v11

    .line 132
    invoke-static {v4, v14}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-static {v4, v14, v12}, Ln1;->a(FFF)F

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    move/from16 v6, p0

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const/4 v6, -0x1

    .line 146
    :goto_1
    int-to-float v6, v6

    .line 147
    mul-float/2addr v14, v6

    .line 148
    mul-float v6, v8, v15

    .line 149
    .line 150
    sub-float v6, v15, v6

    .line 151
    .line 152
    div-float/2addr v6, v10

    .line 153
    sub-float/2addr v6, v11

    .line 154
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iget v10, v5, Lnh;->h:F

    .line 159
    .line 160
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget v10, v5, Lnh;->i:F

    .line 165
    .line 166
    sub-float/2addr v1, v10

    .line 167
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    div-float/2addr v10, v15

    .line 172
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v4, v6, v10}, Ln1;->a(FFF)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    mul-float/2addr v4, v1

    .line 181
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_9

    .line 186
    .line 187
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_9

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_8
    invoke-virtual {v13, v8}, Landroid/view/View;->setScaleX(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v8}, Landroid/view/View;->setScaleY(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v14}, Landroid/view/View;->setTranslationX(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 211
    .line 212
    .line 213
    instance-of v1, v13, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    move-object/from16 v17, v13

    .line 218
    .line 219
    check-cast v17, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 220
    .line 221
    invoke-virtual {v5}, Lnh;->c()[F

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    aget v4, v1, v9

    .line 226
    .line 227
    invoke-static {v4, v7, v12}, Ln1;->a(FFF)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    aget v5, v1, p0

    .line 232
    .line 233
    invoke-static {v5, v7, v12}, Ln1;->a(FFF)F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    const/4 v6, 0x2

    .line 238
    aget v8, v1, v6

    .line 239
    .line 240
    invoke-static {v8, v7, v12}, Ln1;->a(FFF)F

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    const/4 v10, 0x3

    .line 245
    aget v11, v1, v10

    .line 246
    .line 247
    invoke-static {v11, v7, v12}, Ln1;->a(FFF)F

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    aget v13, v1, v16

    .line 252
    .line 253
    invoke-static {v13, v7, v12}, Ln1;->a(FFF)F

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    const/4 v14, 0x5

    .line 258
    aget v15, v1, v14

    .line 259
    .line 260
    invoke-static {v15, v7, v12}, Ln1;->a(FFF)F

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    const/16 v18, 0x6

    .line 265
    .line 266
    move/from16 p1, v6

    .line 267
    .line 268
    aget v6, v1, v18

    .line 269
    .line 270
    invoke-static {v6, v7, v12}, Ln1;->a(FFF)F

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    const/16 v19, 0x7

    .line 275
    .line 276
    aget v1, v1, v19

    .line 277
    .line 278
    invoke-static {v1, v7, v12}, Ln1;->a(FFF)F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/16 v7, 0x8

    .line 283
    .line 284
    new-array v7, v7, [F

    .line 285
    .line 286
    aput v4, v7, v9

    .line 287
    .line 288
    aput v5, v7, p0

    .line 289
    .line 290
    aput v8, v7, p1

    .line 291
    .line 292
    aput v11, v7, v10

    .line 293
    .line 294
    aput v13, v7, v16

    .line 295
    .line 296
    aput v15, v7, v14

    .line 297
    .line 298
    aput v6, v7, v18

    .line 299
    .line 300
    aput v1, v7, v19

    .line 301
    .line 302
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    int-to-float v1, v1

    .line 307
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    int-to-float v4, v4

    .line 312
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    int-to-float v5, v5

    .line 317
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    int-to-float v6, v6

    .line 322
    move/from16 v18, v1

    .line 323
    .line 324
    move/from16 v19, v4

    .line 325
    .line 326
    move/from16 v20, v5

    .line 327
    .line 328
    move/from16 v21, v6

    .line 329
    .line 330
    move-object/from16 v22, v7

    .line 331
    .line 332
    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFF[F)V

    .line 333
    .line 334
    .line 335
    :cond_9
    :goto_2
    iget-object v1, v0, Lpp;->r:Landroid/animation/AnimatorSet;

    .line 336
    .line 337
    if-nez v1, :cond_c

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_a

    .line 344
    .line 345
    iget-object v1, v0, Lpp;->k:Landroid/widget/EditText;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 348
    .line 349
    .line 350
    :cond_a
    iget-boolean v1, v2, Lcom/google/android/material/search/SearchView;->w:Z

    .line 351
    .line 352
    if-nez v1, :cond_b

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_b
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 356
    .line 357
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lpp;->h(Landroid/animation/AnimatorSet;)V

    .line 361
    .line 362
    .line 363
    const-wide/16 v2, 0xfa

    .line 364
    .line 365
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 366
    .line 367
    .line 368
    sget-object v2, Ln1;->b:Lua;

    .line 369
    .line 370
    invoke-static {v9, v2}, Lon;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 375
    .line 376
    .line 377
    iput-object v1, v0, Lpp;->r:Landroid/animation/AnimatorSet;

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lpp;->r:Landroid/animation/AnimatorSet;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_c
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    long-to-float v0, v4

    .line 393
    mul-float/2addr v3, v0

    .line 394
    float-to-long v2, v3

    .line 395
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 396
    .line 397
    .line 398
    :cond_d
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->p:Lpp;

    .line 19
    .line 20
    iget-object v0, p0, Lpp;->q:Lnh;

    .line 21
    .line 22
    iget-object v1, p0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmg;->a()Lh3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v1}, Lnh;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Lmg;->b:Landroid/view/View;

    .line 37
    .line 38
    instance-of v4, v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 43
    .line 44
    new-instance v4, Lmh;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadii()[F

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0}, Lnh;->c()[F

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Ljh;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-direct {v5, v6, v2}, Ljh;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    new-array v2, v6, [Landroid/animation/Animator;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, v2, v5

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget v2, v0, Lmg;->e:I

    .line 83
    .line 84
    int-to-long v4, v2

    .line 85
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput v1, v0, Lnh;->i:F

    .line 93
    .line 94
    iput-object v3, v0, Lnh;->j:Landroid/graphics/Rect;

    .line 95
    .line 96
    iput-object v3, v0, Lnh;->k:Landroid/graphics/Rect;

    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lpp;->r:Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iput-object v3, p0, Lpp;->r:Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->D:Lhp;

    .line 2
    .line 3
    sget-object v1, Lhp;->b:Lhp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->D:Lhp;

    .line 12
    .line 13
    sget-object v1, Lhp;->a:Lhp;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->p:Lpp;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->C:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/material/search/SearchBar;->setPlaceholderText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lpo;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v1, v2}, Lpo;-><init>(Lpp;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {v1}, Lpp;->l()Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/search/SearchView;->v:I

    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public getBackHelper()Lnh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->p:Lpp;

    .line 2
    .line 3
    iget-object p0, p0, Lpp;->q:Lnh;

    .line 4
    .line 5
    return-object p0
.end method

.method public getBehavior()Lv6$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6$a;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/material/search/SearchView$Behavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getCurrentTransitionState()Lhp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->D:Lhp;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultNavigationIconResource()I
    .locals 0

    .line 1
    const p0, 0x7f08008b

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

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

.method public getSearchContainer()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSearchPrefix()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSearchPrefixText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

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

.method public getSoftInputMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/search/SearchView;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public getText()Landroid/text/Editable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getToolbar()Lys;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->D:Lhp;

    .line 2
    .line 3
    sget-object v1, Lhp;->b:Lhp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->D:Lhp;

    .line 12
    .line 13
    sget-object v0, Lhp;->a:Lhp;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->y:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Loo;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v0, p0, v4}, Loo;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Loo;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v0, p0, v4}, Loo;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final j(Lhp;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->D:Lhp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lhp;->b:Lhp;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    sget-object p2, Lhp;->d:Lhp;

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->D:Lhp;

    .line 30
    .line 31
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->t:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {p2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->m(Lhp;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void

    .line 63
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lxi;->c()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->D:Lhp;

    .line 2
    .line 3
    sget-object v1, Lhp;->d:Lhp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->D:Lhp;

    .line 12
    .line 13
    sget-object v1, Lhp;->c:Lhp;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->p:Lpp;

    .line 24
    .line 25
    iget-object v0, p0, Lpp;->a:Lcom/google/android/material/search/SearchView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lpp;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 31
    .line 32
    iget-object v3, p0, Lpp;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    iget-object v2, p0, Lpp;->k:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->i()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lhp;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lpp;->u:Lnp;

    .line 52
    .line 53
    iget v1, v0, Lnp;->a:I

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lnp;->b:Lpp;

    .line 60
    .line 61
    iget-object v1, v0, Lpp;->h:Lys;

    .line 62
    .line 63
    invoke-virtual {v1}, Lys;->getMenu()Landroid/view/Menu;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-interface {v6}, Landroid/view/Menu;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v0}, Lpp;->e(Lpp;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    iget-object v6, v0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v1, v6}, Lys;->l(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lpp;->f(Lpp;Lys;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_0
    iget-object v0, v0, Lnp;->b:Lpp;

    .line 101
    .line 102
    iget-object v1, v0, Lpp;->h:Lys;

    .line 103
    .line 104
    iget-object v6, v0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v7, v0, Lpp;->j:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    iget-object v5, v0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    iget-object v5, v0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v1}, Lys;->getMenu()Landroid/view/Menu;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-static {v0}, Lpp;->e(Lpp;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    iget-object v5, v0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v1, v5}, Lys;->l(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Lpp;->f(Lpp;Lys;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_0
    iget-object v0, p0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lpo;

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    invoke-direct {v0, p0, v1}, Lpo;-><init>(Lpp;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    new-instance v1, Loo;

    .line 233
    .line 234
    const/4 v2, 0x3

    .line 235
    invoke-direct {v1, v0, v2}, Loo;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 236
    .line 237
    .line 238
    const-wide/16 v5, 0x96

    .line 239
    .line 240
    invoke-virtual {v0, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lpo;

    .line 247
    .line 248
    const/4 v1, 0x2

    .line 249
    invoke-direct {v0, p0, v1}, Lpo;-><init>(Lpp;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_1
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/search/SearchView;->l(Landroid/view/ViewGroup;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->E:Ljava/util/HashMap;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->E:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
.end method

.method public final m(Lhp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lhp;->d:Lhp;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->q:Lt2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lt2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lpg;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/material/search/SearchView;

    .line 28
    .line 29
    iget-object p0, p0, Lt2;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/material/search/SearchView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, p0, v1}, Lpg;->b(Lng;Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Lhp;->b:Lhp;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lt2;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lpg;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lt2;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/google/android/material/search/SearchView;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lpg;->c(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lgo;->n(Lys;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Ll8;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Ll8;

    .line 31
    .line 32
    int-to-float v2, p0

    .line 33
    iget v3, v1, Ll8;->i:F

    .line 34
    .line 35
    cmpl-float v3, v3, v2

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iput v2, v1, Ll8;->i:F

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    :cond_2
    instance-of v1, v0, Lsa;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast v0, Lsa;

    .line 49
    .line 50
    int-to-float p0, p0

    .line 51
    invoke-virtual {v0, p0}, Lsa;->a(F)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lrh;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lrh;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lzf;->r(Landroid/view/View;Lrh;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getCurrentTransitionState()Lhp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lhp;->d:Lhp;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lhp;->b:Lhp;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->m(Lhp;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->F:Lwo;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Lt2;

    .line 9
    .line 10
    iget-object v1, v0, Lt2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lpg;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lt2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/search/SearchView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lpg;->c(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->F:Lwo;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getActivityWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/search/SearchView;->v:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lfp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lfp;

    .line 10
    .line 11
    iget-object v0, p1, Ld;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lfp;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Lfp;->d:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setVisible(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lfp;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ld;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iput-object v1, v0, Lfp;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, v0, Lfp;->d:I

    .line 31
    .line 32
    return-object v0
.end method

.method public setAnimatedNavigationIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoShowKeyboard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 13
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMenuItemsAnimated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public setModalForAccessibility(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/search/SearchView;->E:Ljava/util/HashMap;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/search/SearchView;->l(Landroid/view/ViewGroup;Z)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->E:Ljava/util/HashMap;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setOnMenuItemClickListener(Lzs;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lys;->setOnMenuItemClickListener(Lzs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSearchPrefixText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setStatusBarSpacerEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/search/SearchView;->B:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setToolbarTouchscreenBlocksFocus(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransitionState(Lhp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/SearchView;->j(Lhp;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUseWindowInsetsController(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v4, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->n()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object v0, Lhp;->d:Lhp;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    sget-object v0, Lhp;->b:Lhp;

    .line 32
    .line 33
    :goto_2
    if-eq v1, p1, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v2, v3

    .line 37
    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/search/SearchView;->j(Lhp;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->p:Lpp;

    .line 4
    .line 5
    iput-object p1, v0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lno;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lno;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Loo;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Loo;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lko;->d(Lcom/google/android/material/search/SearchBar;Loo;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-static {p1}, Lko;->b(Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lys;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Ll8;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getDefaultNavigationIconResource()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lys;->setNavigationIcon(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v0}, Lgu;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 97
    .line 98
    .line 99
    new-instance v1, Lsa;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 102
    .line 103
    invoke-virtual {v2}, Lys;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2, v0}, Lsa;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->n()V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getCurrentTransitionState()Lhp;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->m(Lhp;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
