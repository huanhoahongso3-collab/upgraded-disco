.class public Landroidx/recyclerview/widget/j;
.super Landroid/view/ViewGroup;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Lfj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/j$a;
    }
.end annotation


# static fields
.field public static final h0:[I

.field public static final i0:[Ljava/lang/Class;

.field public static final j0:Lam;


# instance fields
.field public A:Landroid/widget/EdgeEffect;

.field public B:Landroid/widget/EdgeEffect;

.field public C:Landroid/widget/EdgeEffect;

.field public D:Ldm;

.field public E:I

.field public F:I

.field public G:Landroid/view/VelocityTracker;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public final M:I

.field public final N:I

.field public final O:F

.field public final P:F

.field public Q:Z

.field public final R:Lnm;

.field public S:Lid;

.field public final T:Lgd;

.field public final U:Llm;

.field public V:Ljava/util/ArrayList;

.field public final W:Lx8;

.field public final a:Landroidx/recyclerview/widget/k;

.field public a0:Lpm;

.field public b:Lkm;

.field public b0:Lgj;

.field public final c:Lt2;

.field public final c0:[I

.field public final d:Lt2;

.field public final d0:[I

.field public final e:Ljv;

.field public final e0:[I

.field public f:Z

.field public final f0:Ljava/util/ArrayList;

.field public final g:Landroid/graphics/Rect;

.field public final g0:Lg3;

.field public final h:Landroid/graphics/Rect;

.field public i:Landroidx/recyclerview/widget/i;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:Lxa;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public final t:Landroid/view/accessibility/AccessibilityManager;

.field public u:Z

.field public v:Z

.field public w:I

.field public final x:I

.field public y:Lcm;

.field public z:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/j;->h0:[I

    .line 9
    .line 10
    const-class v0, Landroid/util/AttributeSet;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const-class v2, Landroid/content/Context;

    .line 15
    .line 16
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/recyclerview/widget/j;->i0:[Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v0, Lam;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lam;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/recyclerview/widget/j;->j0:Lam;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const v6, 0x7f040423

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v4, v6}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/recyclerview/widget/k;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/j;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/k;

    .line 19
    .line 20
    new-instance v0, Ljv;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ltq;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-direct {v3, v9}, Ltq;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lag;

    .line 32
    .line 33
    invoke-direct {v3}, Lag;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Landroidx/recyclerview/widget/j;->e:Ljv;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Landroidx/recyclerview/widget/j;->g:Landroid/graphics/Rect;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Landroidx/recyclerview/widget/j;->h:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, Landroidx/recyclerview/widget/j;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Landroidx/recyclerview/widget/j;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput v9, v1, Landroidx/recyclerview/widget/j;->p:I

    .line 77
    .line 78
    iput-boolean v9, v1, Landroidx/recyclerview/widget/j;->u:Z

    .line 79
    .line 80
    iput-boolean v9, v1, Landroidx/recyclerview/widget/j;->v:Z

    .line 81
    .line 82
    iput v9, v1, Landroidx/recyclerview/widget/j;->w:I

    .line 83
    .line 84
    iput v9, v1, Landroidx/recyclerview/widget/j;->x:I

    .line 85
    .line 86
    new-instance v0, Lcm;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, Landroidx/recyclerview/widget/j;->y:Lcm;

    .line 92
    .line 93
    new-instance v0, Ll7;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    iput-object v10, v0, Ldm;->a:Lx8;

    .line 100
    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v3, v0, Ldm;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    const-wide/16 v7, 0xfa

    .line 109
    .line 110
    iput-wide v7, v0, Ldm;->c:J

    .line 111
    .line 112
    iput-wide v7, v0, Ldm;->d:J

    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v3, v0, Ll7;->e:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v3, v0, Ll7;->f:Ljava/util/ArrayList;

    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v3, v0, Ll7;->g:Ljava/util/ArrayList;

    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v3, v0, Ll7;->h:Ljava/util/ArrayList;

    .line 141
    .line 142
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v3, v0, Ll7;->i:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v3, v0, Ll7;->j:Ljava/util/ArrayList;

    .line 155
    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v3, v0, Ll7;->k:Ljava/util/ArrayList;

    .line 162
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v3, v0, Ll7;->l:Ljava/util/ArrayList;

    .line 169
    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, Ll7;->m:Ljava/util/ArrayList;

    .line 176
    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v3, v0, Ll7;->n:Ljava/util/ArrayList;

    .line 183
    .line 184
    new-instance v3, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v3, v0, Ll7;->o:Ljava/util/ArrayList;

    .line 190
    .line 191
    iput-object v0, v1, Landroidx/recyclerview/widget/j;->D:Ldm;

    .line 192
    .line 193
    iput v9, v1, Landroidx/recyclerview/widget/j;->E:I

    .line 194
    .line 195
    const/4 v0, -0x1

    .line 196
    iput v0, v1, Landroidx/recyclerview/widget/j;->F:I

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    iput v3, v1, Landroidx/recyclerview/widget/j;->O:F

    .line 200
    .line 201
    iput v3, v1, Landroidx/recyclerview/widget/j;->P:F

    .line 202
    .line 203
    const/4 v11, 0x1

    .line 204
    iput-boolean v11, v1, Landroidx/recyclerview/widget/j;->Q:Z

    .line 205
    .line 206
    new-instance v3, Lnm;

    .line 207
    .line 208
    invoke-direct {v3, v1}, Lnm;-><init>(Landroidx/recyclerview/widget/j;)V

    .line 209
    .line 210
    .line 211
    iput-object v3, v1, Landroidx/recyclerview/widget/j;->R:Lnm;

    .line 212
    .line 213
    new-instance v3, Lgd;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v3, v1, Landroidx/recyclerview/widget/j;->T:Lgd;

    .line 219
    .line 220
    new-instance v3, Llm;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iput v9, v3, Llm;->a:I

    .line 226
    .line 227
    iput-boolean v9, v3, Llm;->b:Z

    .line 228
    .line 229
    iput-boolean v9, v3, Llm;->c:Z

    .line 230
    .line 231
    iput-boolean v9, v3, Llm;->d:Z

    .line 232
    .line 233
    iput-boolean v9, v3, Llm;->e:Z

    .line 234
    .line 235
    iput-object v3, v1, Landroidx/recyclerview/widget/j;->U:Llm;

    .line 236
    .line 237
    new-instance v3, Lx8;

    .line 238
    .line 239
    const/16 v5, 0x16

    .line 240
    .line 241
    invoke-direct {v3, v5}, Lx8;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object v3, v1, Landroidx/recyclerview/widget/j;->W:Lx8;

    .line 245
    .line 246
    const/4 v12, 0x2

    .line 247
    new-array v5, v12, [I

    .line 248
    .line 249
    iput-object v5, v1, Landroidx/recyclerview/widget/j;->c0:[I

    .line 250
    .line 251
    new-array v5, v12, [I

    .line 252
    .line 253
    iput-object v5, v1, Landroidx/recyclerview/widget/j;->d0:[I

    .line 254
    .line 255
    new-array v5, v12, [I

    .line 256
    .line 257
    iput-object v5, v1, Landroidx/recyclerview/widget/j;->e0:[I

    .line 258
    .line 259
    new-instance v5, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v5, v1, Landroidx/recyclerview/widget/j;->f0:Ljava/util/ArrayList;

    .line 265
    .line 266
    new-instance v5, Lg3;

    .line 267
    .line 268
    const/4 v13, 0x4

    .line 269
    invoke-direct {v5, v13, v1}, Lg3;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iput-object v5, v1, Landroidx/recyclerview/widget/j;->g0:Lg3;

    .line 273
    .line 274
    invoke-virtual {v1, v11}, Landroid/view/View;->setScrollContainer(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    iput v7, v1, Landroidx/recyclerview/widget/j;->L:I

    .line 289
    .line 290
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    iput v7, v1, Landroidx/recyclerview/widget/j;->O:F

    .line 295
    .line 296
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    iput v7, v1, Landroidx/recyclerview/widget/j;->P:F

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    iput v7, v1, Landroidx/recyclerview/widget/j;->M:I

    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    iput v5, v1, Landroidx/recyclerview/widget/j;->N:I

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-ne v5, v12, :cond_0

    .line 319
    .line 320
    move v5, v11

    .line 321
    goto :goto_0

    .line 322
    :cond_0
    move v5, v9

    .line 323
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v1, Landroidx/recyclerview/widget/j;->D:Ldm;

    .line 327
    .line 328
    iput-object v3, v5, Ldm;->a:Lx8;

    .line 329
    .line 330
    new-instance v3, Lt2;

    .line 331
    .line 332
    new-instance v5, Lx8;

    .line 333
    .line 334
    const/16 v7, 0x15

    .line 335
    .line 336
    invoke-direct {v5, v7, v1}, Lx8;-><init>(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v3, v5}, Lt2;-><init>(Lx8;)V

    .line 340
    .line 341
    .line 342
    iput-object v3, v1, Landroidx/recyclerview/widget/j;->c:Lt2;

    .line 343
    .line 344
    new-instance v3, Lt2;

    .line 345
    .line 346
    new-instance v5, Lh0;

    .line 347
    .line 348
    const/16 v7, 0x1c

    .line 349
    .line 350
    invoke-direct {v5, v7, v1}, Lh0;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v3, v5}, Lt2;-><init>(Lh0;)V

    .line 354
    .line 355
    .line 356
    iput-object v3, v1, Landroidx/recyclerview/widget/j;->d:Lt2;

    .line 357
    .line 358
    sget-object v3, Lev;->a:Ljava/lang/reflect/Field;

    .line 359
    .line 360
    invoke-static {v1}, Lzu;->a(Landroid/view/View;)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    const/16 v7, 0x8

    .line 365
    .line 366
    if-nez v3, :cond_1

    .line 367
    .line 368
    invoke-static {v1, v7}, Lzu;->b(Landroid/view/View;I)V

    .line 369
    .line 370
    .line 371
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_2

    .line 376
    .line 377
    invoke-virtual {v1, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 378
    .line 379
    .line 380
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-string v5, "accessibility"

    .line 385
    .line 386
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 391
    .line 392
    iput-object v3, v1, Landroidx/recyclerview/widget/j;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 393
    .line 394
    new-instance v3, Lpm;

    .line 395
    .line 396
    invoke-direct {v3, v1}, Lpm;-><init>(Landroidx/recyclerview/widget/j;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/j;->setAccessibilityDelegateCompat(Lpm;)V

    .line 400
    .line 401
    .line 402
    sget-object v3, Lwl;->a:[I

    .line 403
    .line 404
    invoke-virtual {v2, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static/range {v1 .. v6}, Lev;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 409
    .line 410
    .line 411
    move-object v14, v2

    .line 412
    move-object v15, v4

    .line 413
    move-object v2, v5

    .line 414
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    invoke-virtual {v2, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-ne v3, v0, :cond_3

    .line 423
    .line 424
    const/high16 v0, 0x40000

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 427
    .line 428
    .line 429
    :cond_3
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iput-boolean v0, v1, Landroidx/recyclerview/widget/j;->f:Z

    .line 434
    .line 435
    const/4 v0, 0x3

    .line 436
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_5

    .line 441
    .line 442
    const/4 v3, 0x6

    .line 443
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 448
    .line 449
    const/4 v4, 0x7

    .line 450
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 459
    .line 460
    const/4 v7, 0x5

    .line 461
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    if-eqz v3, :cond_4

    .line 466
    .line 467
    if-eqz v4, :cond_4

    .line 468
    .line 469
    if-eqz v5, :cond_4

    .line 470
    .line 471
    if-eqz v7, :cond_4

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    move/from16 v17, v0

    .line 482
    .line 483
    new-instance v0, Lxa;

    .line 484
    .line 485
    const v6, 0x7f070092

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    move/from16 v18, v12

    .line 493
    .line 494
    const v12, 0x7f070094

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    move/from16 v19, v11

    .line 502
    .line 503
    const v11, 0x7f070093

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    move-object v11, v2

    .line 511
    move-object v2, v3

    .line 512
    move-object v3, v4

    .line 513
    move-object v4, v5

    .line 514
    move-object v5, v7

    .line 515
    move v7, v12

    .line 516
    const v12, 0x7f040423

    .line 517
    .line 518
    .line 519
    invoke-direct/range {v0 .. v8}, Lxa;-><init>(Landroidx/recyclerview/widget/j;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 520
    .line 521
    .line 522
    goto :goto_1

    .line 523
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->l()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const-string v1, "Trying to set fast scroller without both required drawables."

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Ll3;->h(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v10

    .line 537
    :cond_5
    move/from16 v17, v0

    .line 538
    .line 539
    move/from16 v19, v11

    .line 540
    .line 541
    move/from16 v18, v12

    .line 542
    .line 543
    move-object v11, v2

    .line 544
    move v12, v6

    .line 545
    :goto_1
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 546
    .line 547
    .line 548
    const-string v2, ": Could not instantiate the LayoutManager: "

    .line 549
    .line 550
    if-eqz v16, :cond_9

    .line 551
    .line 552
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-nez v3, :cond_9

    .line 561
    .line 562
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    const/16 v4, 0x2e

    .line 567
    .line 568
    if-ne v3, v4, :cond_6

    .line 569
    .line 570
    new-instance v3, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :goto_2
    move-object v3, v0

    .line 590
    goto :goto_3

    .line 591
    :cond_6
    const-string v3, "."

    .line 592
    .line 593
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_7

    .line 598
    .line 599
    goto :goto_2

    .line 600
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    const-class v5, Landroidx/recyclerview/widget/j;

    .line 606
    .line 607
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto :goto_2

    .line 629
    :goto_3
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_8

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    goto :goto_4

    .line 644
    :catch_0
    move-exception v0

    .line 645
    goto :goto_7

    .line 646
    :catch_1
    move-exception v0

    .line 647
    goto/16 :goto_8

    .line 648
    .line 649
    :catch_2
    move-exception v0

    .line 650
    goto/16 :goto_9

    .line 651
    .line 652
    :catch_3
    move-exception v0

    .line 653
    goto/16 :goto_a

    .line 654
    .line 655
    :catch_4
    move-exception v0

    .line 656
    goto/16 :goto_b

    .line 657
    .line 658
    :cond_8
    invoke-virtual {v14}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    :goto_4
    invoke-static {v3, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const-class v4, Landroidx/recyclerview/widget/i;

    .line 667
    .line 668
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/j;->i0:[Ljava/lang/Class;

    .line 673
    .line 674
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    new-array v5, v13, [Ljava/lang/Object;

    .line 679
    .line 680
    aput-object v14, v5, v9

    .line 681
    .line 682
    aput-object v15, v5, v19

    .line 683
    .line 684
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    aput-object v6, v5, v18

    .line 689
    .line 690
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    aput-object v6, v5, v17
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 695
    .line 696
    :goto_5
    move/from16 v4, v19

    .line 697
    .line 698
    goto :goto_6

    .line 699
    :catch_5
    move-exception v0

    .line 700
    move-object v5, v0

    .line 701
    :try_start_2
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 702
    .line 703
    .line 704
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 705
    move-object v5, v10

    .line 706
    goto :goto_5

    .line 707
    :goto_6
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Landroidx/recyclerview/widget/i;

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/j;->setLayoutManager(Landroidx/recyclerview/widget/i;)V

    .line 717
    .line 718
    .line 719
    goto :goto_c

    .line 720
    :catch_6
    move-exception v0

    .line 721
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 722
    .line 723
    .line 724
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 725
    .line 726
    new-instance v4, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v5, ": Error creating LayoutManager "

    .line 739
    .line 740
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 751
    .line 752
    .line 753
    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 754
    :goto_7
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const-string v2, ": Class is not a LayoutManager "

    .line 759
    .line 760
    invoke-static {v1, v2, v3, v0}, Lxi;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 761
    .line 762
    .line 763
    throw v10

    .line 764
    :goto_8
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v2, ": Cannot access non-public constructor "

    .line 769
    .line 770
    invoke-static {v1, v2, v3, v0}, Lxi;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    throw v10

    .line 774
    :goto_9
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-static {v1, v2, v3, v0}, Lxi;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 779
    .line 780
    .line 781
    throw v10

    .line 782
    :goto_a
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {v1, v2, v3, v0}, Lxi;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 787
    .line 788
    .line 789
    throw v10

    .line 790
    :goto_b
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const-string v2, ": Unable to find LayoutManager "

    .line 795
    .line 796
    invoke-static {v1, v2, v3, v0}, Lxi;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    throw v10

    .line 800
    :cond_9
    :goto_c
    sget-object v3, Landroidx/recyclerview/widget/j;->h0:[I

    .line 801
    .line 802
    invoke-virtual {v14, v15, v3, v12, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    move v6, v12

    .line 807
    move-object v2, v14

    .line 808
    move-object v4, v15

    .line 809
    invoke-static/range {v1 .. v6}, Lev;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 810
    .line 811
    .line 812
    const/4 v4, 0x1

    .line 813
    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/j;->setNestedScrollingEnabled(Z)V

    .line 821
    .line 822
    .line 823
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/j;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getScrollingChildHelper()Lgj;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->b0:Lgj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgj;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgj;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/j;->b0:Lgj;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->b0:Lgj;

    .line 13
    .line 14
    return-object p0
.end method

.method public static o(Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/recyclerview/widget/j$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j;->w:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ll3;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Ll3;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/j;->x:I

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "RecyclerView"

    .line 39
    .line 40
    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 41
    .line 42
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->z:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->z:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->z:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->B:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->B:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->B:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->A:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->A:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->A:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->C:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->C:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->C:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Lev;->a:Ljava/lang/reflect/Field;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 6
    .line 7
    check-cast p1, Landroidx/recyclerview/widget/j$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->d(Landroidx/recyclerview/widget/j$a;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->U:Llm;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i;->f(Llm;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->U:Llm;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i;->g(Llm;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->U:Llm;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i;->h(Llm;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->U:Llm;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i;->i(Llm;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->U:Llm;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i;->j(Llm;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->U:Llm;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i;->k(Llm;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/j;->o:Z

    .line 2
    .line 3
    const-string v1, "No adapter attached; skipping layout"

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    const-string v3, "RV FullInvalidate"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/j;->u:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->c:Lt2;

    .line 17
    .line 18
    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lt2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    sget p0, Lft;->a:I

    .line 42
    .line 43
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    :goto_0
    sget p0, Lft;->a:I

    .line 54
    .line 55
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->getScrollingChildHelper()Lgj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lgj;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->getScrollingChildHelper()Lgj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lgj;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->getScrollingChildHelper()Lgj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lgj;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->getScrollingChildHelper()Lgj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lgj;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/f;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, Landroidx/recyclerview/widget/f;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/j;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->z:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/j;->f:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/j;->z:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->A:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/j;->f:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/j;->A:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->B:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/j;->f:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v6, v2

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/j;->B:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    move v5, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v5, v2

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->C:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/j;->f:Z

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/j;->C:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    move v2, v3

    .line 264
    :cond_b
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    if-nez v4, :cond_d

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->D:Ldm;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 279
    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->D:Ldm;

    .line 281
    .line 282
    invoke-virtual {p1}, Ldm;->b()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move v3, v4

    .line 290
    :goto_8
    if-eqz v3, :cond_e

    .line 291
    .line 292
    sget-object p1, Lev;->a:Ljava/lang/reflect/Field;

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 295
    .line 296
    .line 297
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lev;->a:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/i;->e(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/i;->e(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(III[I[I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->getScrollingChildHelper()Lgj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lgj;->c(III[I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/j;->r(Landroid/view/View;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    if-eqz v0, :cond_16

    .line 39
    .line 40
    if-eq v0, p0, :cond_16

    .line 41
    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->m(Landroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->m(Landroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Landroidx/recyclerview/widget/j;->g:Landroid/graphics/Rect;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v5, p0, Landroidx/recyclerview/widget/j;->h:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v5, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 100
    .line 101
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/j;

    .line 102
    .line 103
    sget-object v2, Lev;->a:Ljava/lang/reflect/Field;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, -0x1

    .line 110
    const/4 v6, 0x1

    .line 111
    if-ne v1, v6, :cond_6

    .line 112
    .line 113
    move v1, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move v1, v6

    .line 116
    :goto_0
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    if-lt v7, v8, :cond_7

    .line 121
    .line 122
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    if-gt v9, v8, :cond_8

    .line 125
    .line 126
    :cond_7
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    if-ge v9, v10, :cond_8

    .line 131
    .line 132
    move v7, v6

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    if-gt v9, v10, :cond_9

    .line 139
    .line 140
    if-lt v7, v10, :cond_a

    .line 141
    .line 142
    :cond_9
    if-le v7, v8, :cond_a

    .line 143
    .line 144
    move v7, v2

    .line 145
    goto :goto_1

    .line 146
    :cond_a
    move v7, v4

    .line 147
    :goto_1
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    if-lt v8, v9, :cond_b

    .line 152
    .line 153
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    if-gt v10, v9, :cond_c

    .line 156
    .line 157
    :cond_b
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    if-ge v10, v11, :cond_c

    .line 162
    .line 163
    move v4, v6

    .line 164
    goto :goto_2

    .line 165
    :cond_c
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    if-gt v3, v5, :cond_d

    .line 170
    .line 171
    if-lt v8, v5, :cond_e

    .line 172
    .line 173
    :cond_d
    if-le v8, v9, :cond_e

    .line 174
    .line 175
    move v4, v2

    .line 176
    :cond_e
    :goto_2
    if-eq p2, v6, :cond_14

    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    if-eq p2, v2, :cond_13

    .line 180
    .line 181
    const/16 v1, 0x11

    .line 182
    .line 183
    if-eq p2, v1, :cond_12

    .line 184
    .line 185
    const/16 v1, 0x21

    .line 186
    .line 187
    if-eq p2, v1, :cond_11

    .line 188
    .line 189
    const/16 v1, 0x42

    .line 190
    .line 191
    if-eq p2, v1, :cond_10

    .line 192
    .line 193
    const/16 v1, 0x82

    .line 194
    .line 195
    if-ne p2, v1, :cond_f

    .line 196
    .line 197
    if-lez v4, :cond_16

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->l()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "Invalid direction: "

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_10
    if-lez v7, :cond_16

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_11
    if-gez v4, :cond_16

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_12
    if-gez v7, :cond_16

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_13
    if-gtz v4, :cond_15

    .line 237
    .line 238
    if-nez v4, :cond_16

    .line 239
    .line 240
    mul-int/2addr v7, v1

    .line 241
    if-lez v7, :cond_16

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_14
    if-ltz v4, :cond_15

    .line 245
    .line 246
    if-nez v4, :cond_16

    .line 247
    .line 248
    mul-int/2addr v7, v1

    .line 249
    if-gez v7, :cond_16

    .line 250
    .line 251
    :cond_15
    :goto_3
    return-object v0

    .line 252
    :cond_16
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public final g(III[II[I)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->getScrollingChildHelper()Lgj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-virtual/range {v0 .. v7}, Lgj;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->l()Landroidx/recyclerview/widget/j$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ll3;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/i;->m(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/j$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "RecyclerView has no LayoutManager"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ll3;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->n(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/j$a;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll3;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/e;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getClipToPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/j;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCompatAccessibilityDelegate()Lpm;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->a0:Lpm;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEdgeEffectFactory()Lcm;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->y:Lcm;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemAnimator()Ldm;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->D:Ldm;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/j;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/j;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getOnFlingListener()Lfm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/j;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRecycledViewPool()Lim;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->e:Lim;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lim;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lim;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lim;->b:I

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->e:Lim;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->e:Lim;

    .line 25
    .line 26
    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/j;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->C:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->y:Lcm;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/j;->C:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/j;->f:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr v2, p0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->getScrollingChildHelper()Lgj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lgj;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->z:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->y:Lcm;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/j;->z:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/j;->f:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr v2, p0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/j;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/j;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->getScrollingChildHelper()Lgj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lgj;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->B:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->y:Lcm;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/j;->B:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/j;->f:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr v2, p0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->A:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->y:Lcm;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/j;->A:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/j;->f:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr v2, p0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:null, layout:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", context:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final m(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lxa;

    .line 20
    .line 21
    iget v6, v5, Lxa;->q:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, Lxa;->c(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, Lxa;->b(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iput v7, v5, Lxa;->r:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, Lxa;->k:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iput v8, v5, Lxa;->r:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, Lxa;->j:F

    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Lxa;->e(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 91
    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 94
    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/j;->l:Lxa;

    .line 96
    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/j;->w:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/j;->m:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/j;->o:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/j;->o:Z

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, v0, Landroidx/recyclerview/widget/i;->e:Z

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i;->B(Landroidx/recyclerview/widget/j;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Lid;->e:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lid;

    .line 39
    .line 40
    iput-object v1, p0, Landroidx/recyclerview/widget/j;->S:Lid;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    new-instance v1, Lid;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lid;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Lid;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object v1, p0, Landroidx/recyclerview/widget/j;->S:Lid;

    .line 64
    .line 65
    sget-object v1, Lev;->a:Ljava/lang/reflect/Field;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/high16 v2, 0x41f00000    # 30.0f

    .line 84
    .line 85
    cmpl-float v2, v1, v2

    .line 86
    .line 87
    if-ltz v2, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 91
    .line 92
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/j;->S:Lid;

    .line 93
    .line 94
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 95
    .line 96
    .line 97
    div-float/2addr v3, v1

    .line 98
    float-to-long v3, v3

    .line 99
    iput-wide v3, v2, Lid;->c:J

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->S:Lid;

    .line 105
    .line 106
    iget-object v0, v0, Lid;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->D:Ldm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ldm;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->R:Lnm;

    .line 16
    .line 17
    iget-object v2, v1, Lnm;->g:Landroidx/recyclerview/widget/j;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lnm;->c:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/recyclerview/widget/j;->m:Z

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-boolean v0, v1, Landroidx/recyclerview/widget/i;->e:Z

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/i;->C(Landroidx/recyclerview/widget/j;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->f0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->g0:Lg3;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->e:Ljv;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v0, Liv;->a:Lf4;

    .line 54
    .line 55
    invoke-virtual {v0}, Lf4;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->S:Lid;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lid;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Landroidx/recyclerview/widget/j;->S:Lid;

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/f;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/j;->q:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v1, v2, :cond_12

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    neg-float v1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v3, 0x400000

    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x1a

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    neg-float v1, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    move v3, v1

    .line 99
    move v1, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v1, v2

    .line 102
    move v3, v1

    .line 103
    :goto_2
    cmpl-float v4, v1, v2

    .line 104
    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    cmpl-float v2, v3, v2

    .line 108
    .line 109
    if-eqz v2, :cond_12

    .line 110
    .line 111
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/j;->O:F

    .line 112
    .line 113
    mul-float/2addr v3, v2

    .line 114
    float-to-int v7, v3

    .line 115
    iget v2, p0, Landroidx/recyclerview/widget/j;->P:F

    .line 116
    .line 117
    mul-float/2addr v1, v2

    .line 118
    float-to-int v8, v1

    .line 119
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    const-string v0, "RecyclerView"

    .line 124
    .line 125
    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 126
    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return v6

    .line 131
    :cond_8
    iget-boolean v2, p0, Landroidx/recyclerview/widget/j;->q:Z

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_9
    iget-object v9, p0, Landroidx/recyclerview/widget/j;->e0:[I

    .line 137
    .line 138
    aput v6, v9, v6

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    aput v6, v9, v10

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_a

    .line 154
    .line 155
    or-int/lit8 v1, v11, 0x2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    move v1, v11

    .line 159
    :goto_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->getScrollingChildHelper()Lgj;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v3, 0x1

    .line 164
    invoke-virtual {v2, v1, v3}, Lgj;->g(II)Z

    .line 165
    .line 166
    .line 167
    if-eqz v11, :cond_b

    .line 168
    .line 169
    move v1, v7

    .line 170
    goto :goto_4

    .line 171
    :cond_b
    move v1, v6

    .line 172
    :goto_4
    if-eqz v12, :cond_c

    .line 173
    .line 174
    move v2, v8

    .line 175
    goto :goto_5

    .line 176
    :cond_c
    move v2, v6

    .line 177
    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/j;->e0:[I

    .line 178
    .line 179
    iget-object v5, p0, Landroidx/recyclerview/widget/j;->c0:[I

    .line 180
    .line 181
    move-object v0, p0

    .line 182
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/j;->f(III[I[I)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    aget v1, v9, v6

    .line 189
    .line 190
    sub-int/2addr v7, v1

    .line 191
    aget v1, v9, v10

    .line 192
    .line 193
    sub-int/2addr v8, v1

    .line 194
    :cond_d
    if-eqz v11, :cond_e

    .line 195
    .line 196
    move v1, v7

    .line 197
    goto :goto_6

    .line 198
    :cond_e
    move v1, v6

    .line 199
    :goto_6
    if-eqz v12, :cond_f

    .line 200
    .line 201
    move v2, v8

    .line 202
    goto :goto_7

    .line 203
    :cond_f
    move v2, v6

    .line 204
    :goto_7
    invoke-virtual {p0, v1, v2, p1, v3}, Landroidx/recyclerview/widget/j;->t(IILandroid/view/MotionEvent;I)Z

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->S:Lid;

    .line 208
    .line 209
    if-eqz v1, :cond_11

    .line 210
    .line 211
    if-nez v7, :cond_10

    .line 212
    .line 213
    if-eqz v8, :cond_11

    .line 214
    .line 215
    :cond_10
    invoke-virtual {v1, p0, v7, v8}, Lid;->a(Landroidx/recyclerview/widget/j;II)V

    .line 216
    .line 217
    .line 218
    :cond_11
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/j;->v(I)V

    .line 219
    .line 220
    .line 221
    :cond_12
    :goto_8
    return v6
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/j;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/j;->l:Lxa;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->n(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->s()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->setScrollState(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/j;->G:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Landroidx/recyclerview/widget/j;->G:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/j;->G:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    const/high16 v7, 0x3f000000    # 0.5f

    .line 66
    .line 67
    if-eqz v4, :cond_c

    .line 68
    .line 69
    if-eq v4, v2, :cond_b

    .line 70
    .line 71
    if-eq v4, v6, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v4, v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    if-eq v4, v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq v4, v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->q(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/recyclerview/widget/j;->F:I

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-float/2addr v0, v7

    .line 100
    float-to-int v0, v0

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/j;->J:I

    .line 102
    .line 103
    iput v0, p0, Landroidx/recyclerview/widget/j;->H:I

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-float/2addr p1, v7

    .line 110
    float-to-int p1, p1

    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/j;->K:I

    .line 112
    .line 113
    iput p1, p0, Landroidx/recyclerview/widget/j;->I:I

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->s()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->setScrollState(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/j;->F:I

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-gez v4, :cond_8

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "Error processing scroll; pointer index for id "

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget p0, p0, Landroidx/recyclerview/widget/j;->F:I

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, " not found. Did any MotionEvents get skipped?"

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p1, "RecyclerView"

    .line 155
    .line 156
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    add-float/2addr v5, v7

    .line 165
    float-to-int v5, v5

    .line 166
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    add-float/2addr p1, v7

    .line 171
    float-to-int p1, p1

    .line 172
    iget v4, p0, Landroidx/recyclerview/widget/j;->E:I

    .line 173
    .line 174
    if-eq v4, v2, :cond_10

    .line 175
    .line 176
    iget v4, p0, Landroidx/recyclerview/widget/j;->H:I

    .line 177
    .line 178
    sub-int v4, v5, v4

    .line 179
    .line 180
    iget v6, p0, Landroidx/recyclerview/widget/j;->I:I

    .line 181
    .line 182
    sub-int v6, p1, v6

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget v4, p0, Landroidx/recyclerview/widget/j;->L:I

    .line 191
    .line 192
    if-le v0, v4, :cond_9

    .line 193
    .line 194
    iput v5, p0, Landroidx/recyclerview/widget/j;->J:I

    .line 195
    .line 196
    move v0, v2

    .line 197
    goto :goto_0

    .line 198
    :cond_9
    move v0, v1

    .line 199
    :goto_0
    if-eqz v3, :cond_a

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget v4, p0, Landroidx/recyclerview/widget/j;->L:I

    .line 206
    .line 207
    if-le v3, v4, :cond_a

    .line 208
    .line 209
    iput p1, p0, Landroidx/recyclerview/widget/j;->K:I

    .line 210
    .line 211
    move v0, v2

    .line 212
    :cond_a
    if-eqz v0, :cond_10

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j;->setScrollState(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->G:Landroid/view/VelocityTracker;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->v(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/j;->r:Z

    .line 228
    .line 229
    if-eqz v4, :cond_d

    .line 230
    .line 231
    iput-boolean v1, p0, Landroidx/recyclerview/widget/j;->r:Z

    .line 232
    .line 233
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iput v4, p0, Landroidx/recyclerview/widget/j;->F:I

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-float/2addr v4, v7

    .line 244
    float-to-int v4, v4

    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/j;->J:I

    .line 246
    .line 247
    iput v4, p0, Landroidx/recyclerview/widget/j;->H:I

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    add-float/2addr p1, v7

    .line 254
    float-to-int p1, p1

    .line 255
    iput p1, p0, Landroidx/recyclerview/widget/j;->K:I

    .line 256
    .line 257
    iput p1, p0, Landroidx/recyclerview/widget/j;->I:I

    .line 258
    .line 259
    iget p1, p0, Landroidx/recyclerview/widget/j;->E:I

    .line 260
    .line 261
    if-ne p1, v6, :cond_e

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j;->setScrollState(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j;->v(I)V

    .line 274
    .line 275
    .line 276
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->d0:[I

    .line 277
    .line 278
    aput v1, p1, v2

    .line 279
    .line 280
    aput v1, p1, v1

    .line 281
    .line 282
    if-eqz v3, :cond_f

    .line 283
    .line 284
    or-int/lit8 v0, v0, 0x2

    .line 285
    .line 286
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->getScrollingChildHelper()Lgj;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v0, v1}, Lgj;->g(II)Z

    .line 291
    .line 292
    .line 293
    :cond_10
    :goto_1
    iget p0, p0, Landroidx/recyclerview/widget/j;->E:I

    .line 294
    .line 295
    if-ne p0, v2, :cond_11

    .line 296
    .line 297
    return v2

    .line 298
    :cond_11
    :goto_2
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Lft;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "RecyclerView"

    .line 9
    .line 10
    const-string p2, "No adapter attached; skipping layout"

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/recyclerview/widget/j;->o:Z

    .line 20
    .line 21
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j;->e(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/j;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j;->e(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/j;->n:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/j;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j;->e(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->U:Llm;

    .line 42
    .line 43
    iget-boolean v1, v0, Llm;->e:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Landroidx/recyclerview/widget/j;->p:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    add-int/2addr v1, v2

    .line 66
    iput v1, p0, Landroidx/recyclerview/widget/j;->p:I

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 69
    .line 70
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/j;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/j;->e(II)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/j;->p:I

    .line 76
    .line 77
    if-ge p1, v2, :cond_4

    .line 78
    .line 79
    iput v2, p0, Landroidx/recyclerview/widget/j;->p:I

    .line 80
    .line 81
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/j;->p:I

    .line 82
    .line 83
    sub-int/2addr p1, v2

    .line 84
    iput p1, p0, Landroidx/recyclerview/widget/j;->p:I

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    iput-boolean p0, v0, Llm;->c:Z

    .line 88
    .line 89
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j;->w:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkm;

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
    check-cast p1, Lkm;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->b:Lkm;

    .line 12
    .line 13
    iget-object p1, p1, Ld;->a:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lkm;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->b:Lkm;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, v1, Lkm;->c:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object p0, v0, Lkm;->c:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->E()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lkm;->c:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    iput-object p0, v0, Lkm;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->C:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->A:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->B:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->z:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/j;->q:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_3a

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/j;->r:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_13

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->l:Lxa;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move v1, v7

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/j;->n(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    iget v5, v1, Lxa;->a:I

    .line 40
    .line 41
    iget v9, v1, Lxa;->q:I

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_7

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v1, v5, v9}, Lxa;->c(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v1, v9, v10}, Lxa;->b(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    if-eqz v9, :cond_e

    .line 80
    .line 81
    :cond_4
    if-eqz v9, :cond_5

    .line 82
    .line 83
    iput v8, v1, Lxa;->r:I

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    float-to-int v5, v5

    .line 90
    int-to-float v5, v5

    .line 91
    iput v5, v1, Lxa;->k:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-eqz v5, :cond_6

    .line 95
    .line 96
    iput v3, v1, Lxa;->r:I

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    float-to-int v5, v5

    .line 103
    int-to-float v5, v5

    .line 104
    iput v5, v1, Lxa;->j:F

    .line 105
    .line 106
    :cond_6
    :goto_0
    invoke-virtual {v1, v3}, Lxa;->e(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-ne v9, v8, :cond_8

    .line 116
    .line 117
    iget v9, v1, Lxa;->q:I

    .line 118
    .line 119
    if-ne v9, v3, :cond_8

    .line 120
    .line 121
    iput v4, v1, Lxa;->j:F

    .line 122
    .line 123
    iput v4, v1, Lxa;->k:F

    .line 124
    .line 125
    invoke-virtual {v1, v8}, Lxa;->e(I)V

    .line 126
    .line 127
    .line 128
    iput v7, v1, Lxa;->r:I

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ne v9, v3, :cond_e

    .line 137
    .line 138
    iget v9, v1, Lxa;->q:I

    .line 139
    .line 140
    if-ne v9, v3, :cond_e

    .line 141
    .line 142
    invoke-virtual {v1}, Lxa;->f()V

    .line 143
    .line 144
    .line 145
    iget v9, v1, Lxa;->r:I

    .line 146
    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 148
    .line 149
    if-ne v9, v8, :cond_b

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iget-object v13, v1, Lxa;->t:[I

    .line 156
    .line 157
    aput v5, v13, v7

    .line 158
    .line 159
    iget v11, v1, Lxa;->l:I

    .line 160
    .line 161
    sub-int/2addr v11, v5

    .line 162
    aput v11, v13, v8

    .line 163
    .line 164
    int-to-float v12, v5

    .line 165
    int-to-float v11, v11

    .line 166
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    sub-float v9, v4, v12

    .line 175
    .line 176
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    cmpg-float v9, v9, v10

    .line 181
    .line 182
    if-gez v9, :cond_9

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    iget v11, v1, Lxa;->k:F

    .line 186
    .line 187
    iget-object v9, v1, Lxa;->n:Landroidx/recyclerview/widget/j;

    .line 188
    .line 189
    invoke-virtual {v9}, Landroidx/recyclerview/widget/j;->computeHorizontalScrollRange()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    iget-object v9, v1, Lxa;->n:Landroidx/recyclerview/widget/j;

    .line 194
    .line 195
    invoke-virtual {v9}, Landroidx/recyclerview/widget/j;->computeHorizontalScrollOffset()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    iget v9, v1, Lxa;->l:I

    .line 200
    .line 201
    move/from16 v16, v9

    .line 202
    .line 203
    invoke-static/range {v11 .. v16}, Lxa;->d(FF[IIII)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_a

    .line 208
    .line 209
    iget-object v11, v1, Lxa;->n:Landroidx/recyclerview/widget/j;

    .line 210
    .line 211
    invoke-virtual {v11, v9, v7}, Landroidx/recyclerview/widget/j;->scrollBy(II)V

    .line 212
    .line 213
    .line 214
    :cond_a
    iput v12, v1, Lxa;->k:F

    .line 215
    .line 216
    :cond_b
    :goto_1
    iget v9, v1, Lxa;->r:I

    .line 217
    .line 218
    if-ne v9, v3, :cond_e

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    iget-object v13, v1, Lxa;->s:[I

    .line 225
    .line 226
    aput v5, v13, v7

    .line 227
    .line 228
    iget v11, v1, Lxa;->m:I

    .line 229
    .line 230
    sub-int/2addr v11, v5

    .line 231
    aput v11, v13, v8

    .line 232
    .line 233
    int-to-float v5, v5

    .line 234
    int-to-float v11, v11

    .line 235
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    sub-float v5, v4, v12

    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    cmpg-float v5, v5, v10

    .line 250
    .line 251
    if-gez v5, :cond_c

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_c
    iget v11, v1, Lxa;->j:F

    .line 255
    .line 256
    iget-object v5, v1, Lxa;->n:Landroidx/recyclerview/widget/j;

    .line 257
    .line 258
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->computeVerticalScrollRange()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    iget-object v5, v1, Lxa;->n:Landroidx/recyclerview/widget/j;

    .line 263
    .line 264
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->computeVerticalScrollOffset()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    iget v5, v1, Lxa;->m:I

    .line 269
    .line 270
    move/from16 v16, v5

    .line 271
    .line 272
    invoke-static/range {v11 .. v16}, Lxa;->d(FF[IIII)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_d

    .line 277
    .line 278
    iget-object v9, v1, Lxa;->n:Landroidx/recyclerview/widget/j;

    .line 279
    .line 280
    invoke-virtual {v9, v7, v5}, Landroidx/recyclerview/widget/j;->scrollBy(II)V

    .line 281
    .line 282
    .line 283
    :cond_d
    iput v12, v1, Lxa;->j:F

    .line 284
    .line 285
    :cond_e
    :goto_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eq v1, v2, :cond_f

    .line 290
    .line 291
    if-ne v1, v8, :cond_10

    .line 292
    .line 293
    :cond_f
    const/4 v1, 0x0

    .line 294
    iput-object v1, v0, Landroidx/recyclerview/widget/j;->l:Lxa;

    .line 295
    .line 296
    :cond_10
    move v1, v8

    .line 297
    :goto_3
    if-eqz v1, :cond_11

    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->s()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/j;->setScrollState(I)V

    .line 303
    .line 304
    .line 305
    return v8

    .line 306
    :cond_11
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 307
    .line 308
    if-nez v1, :cond_12

    .line 309
    .line 310
    goto/16 :goto_13

    .line 311
    .line 312
    :cond_12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->b()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->c()Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->G:Landroid/view/VelocityTracker;

    .line 323
    .line 324
    if-nez v1, :cond_13

    .line 325
    .line 326
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v0, Landroidx/recyclerview/widget/j;->G:Landroid/view/VelocityTracker;

    .line 331
    .line 332
    :cond_13
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    iget-object v11, v0, Landroidx/recyclerview/widget/j;->d0:[I

    .line 341
    .line 342
    if-nez v1, :cond_14

    .line 343
    .line 344
    aput v7, v11, v8

    .line 345
    .line 346
    aput v7, v11, v7

    .line 347
    .line 348
    :cond_14
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    aget v13, v11, v7

    .line 353
    .line 354
    int-to-float v13, v13

    .line 355
    aget v14, v11, v8

    .line 356
    .line 357
    int-to-float v14, v14

    .line 358
    invoke-virtual {v12, v13, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 359
    .line 360
    .line 361
    const/high16 v13, 0x3f000000    # 0.5f

    .line 362
    .line 363
    if-eqz v1, :cond_37

    .line 364
    .line 365
    const-string v14, "RecyclerView"

    .line 366
    .line 367
    if-eq v1, v8, :cond_26

    .line 368
    .line 369
    if-eq v1, v3, :cond_18

    .line 370
    .line 371
    if-eq v1, v2, :cond_17

    .line 372
    .line 373
    const/4 v2, 0x5

    .line 374
    if-eq v1, v2, :cond_16

    .line 375
    .line 376
    const/4 v2, 0x6

    .line 377
    if-eq v1, v2, :cond_15

    .line 378
    .line 379
    goto/16 :goto_11

    .line 380
    .line 381
    :cond_15
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/j;->q(Landroid/view/MotionEvent;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_11

    .line 385
    .line 386
    :cond_16
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    iput v1, v0, Landroidx/recyclerview/widget/j;->F:I

    .line 391
    .line 392
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    add-float/2addr v1, v13

    .line 397
    float-to-int v1, v1

    .line 398
    iput v1, v0, Landroidx/recyclerview/widget/j;->J:I

    .line 399
    .line 400
    iput v1, v0, Landroidx/recyclerview/widget/j;->H:I

    .line 401
    .line 402
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    add-float/2addr v1, v13

    .line 407
    float-to-int v1, v1

    .line 408
    iput v1, v0, Landroidx/recyclerview/widget/j;->K:I

    .line 409
    .line 410
    iput v1, v0, Landroidx/recyclerview/widget/j;->I:I

    .line 411
    .line 412
    goto/16 :goto_11

    .line 413
    .line 414
    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->s()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/j;->setScrollState(I)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_11

    .line 421
    .line 422
    :cond_18
    iget v1, v0, Landroidx/recyclerview/widget/j;->F:I

    .line 423
    .line 424
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-gez v1, :cond_19

    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v2, "Error processing scroll; pointer index for id "

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget v0, v0, Landroidx/recyclerview/widget/j;->F:I

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    return v7

    .line 455
    :cond_19
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    add-float/2addr v2, v13

    .line 460
    float-to-int v14, v2

    .line 461
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    add-float/2addr v1, v13

    .line 466
    float-to-int v13, v1

    .line 467
    iget v1, v0, Landroidx/recyclerview/widget/j;->J:I

    .line 468
    .line 469
    sub-int/2addr v1, v14

    .line 470
    iget v2, v0, Landroidx/recyclerview/widget/j;->K:I

    .line 471
    .line 472
    sub-int/2addr v2, v13

    .line 473
    iget v3, v0, Landroidx/recyclerview/widget/j;->E:I

    .line 474
    .line 475
    if-eq v3, v8, :cond_1e

    .line 476
    .line 477
    if-eqz v9, :cond_1b

    .line 478
    .line 479
    iget v3, v0, Landroidx/recyclerview/widget/j;->L:I

    .line 480
    .line 481
    if-lez v1, :cond_1a

    .line 482
    .line 483
    sub-int/2addr v1, v3

    .line 484
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    goto :goto_4

    .line 489
    :cond_1a
    add-int/2addr v1, v3

    .line 490
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    :goto_4
    if-eqz v1, :cond_1b

    .line 495
    .line 496
    move v3, v8

    .line 497
    goto :goto_5

    .line 498
    :cond_1b
    move v3, v7

    .line 499
    :goto_5
    if-eqz v10, :cond_1d

    .line 500
    .line 501
    iget v4, v0, Landroidx/recyclerview/widget/j;->L:I

    .line 502
    .line 503
    if-lez v2, :cond_1c

    .line 504
    .line 505
    sub-int/2addr v2, v4

    .line 506
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    goto :goto_6

    .line 511
    :cond_1c
    add-int/2addr v2, v4

    .line 512
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    :goto_6
    if-eqz v2, :cond_1d

    .line 517
    .line 518
    move v3, v8

    .line 519
    :cond_1d
    if-eqz v3, :cond_1e

    .line 520
    .line 521
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/j;->setScrollState(I)V

    .line 522
    .line 523
    .line 524
    :cond_1e
    move v15, v1

    .line 525
    move/from16 v16, v2

    .line 526
    .line 527
    iget v1, v0, Landroidx/recyclerview/widget/j;->E:I

    .line 528
    .line 529
    if-ne v1, v8, :cond_39

    .line 530
    .line 531
    iget-object v4, v0, Landroidx/recyclerview/widget/j;->e0:[I

    .line 532
    .line 533
    aput v7, v4, v7

    .line 534
    .line 535
    aput v7, v4, v8

    .line 536
    .line 537
    if-eqz v9, :cond_1f

    .line 538
    .line 539
    move v1, v15

    .line 540
    goto :goto_7

    .line 541
    :cond_1f
    move v1, v7

    .line 542
    :goto_7
    if-eqz v10, :cond_20

    .line 543
    .line 544
    move/from16 v2, v16

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_20
    move v2, v7

    .line 548
    :goto_8
    iget-object v5, v0, Landroidx/recyclerview/widget/j;->c0:[I

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/j;->f(III[I[I)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    iget-object v2, v0, Landroidx/recyclerview/widget/j;->c0:[I

    .line 556
    .line 557
    if-eqz v1, :cond_21

    .line 558
    .line 559
    aget v1, v4, v7

    .line 560
    .line 561
    sub-int/2addr v15, v1

    .line 562
    aget v1, v4, v8

    .line 563
    .line 564
    sub-int v16, v16, v1

    .line 565
    .line 566
    aget v1, v11, v7

    .line 567
    .line 568
    aget v3, v2, v7

    .line 569
    .line 570
    add-int/2addr v1, v3

    .line 571
    aput v1, v11, v7

    .line 572
    .line 573
    aget v1, v11, v8

    .line 574
    .line 575
    aget v3, v2, v8

    .line 576
    .line 577
    add-int/2addr v1, v3

    .line 578
    aput v1, v11, v8

    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 585
    .line 586
    .line 587
    :cond_21
    move/from16 v1, v16

    .line 588
    .line 589
    aget v3, v2, v7

    .line 590
    .line 591
    sub-int/2addr v14, v3

    .line 592
    iput v14, v0, Landroidx/recyclerview/widget/j;->J:I

    .line 593
    .line 594
    aget v2, v2, v8

    .line 595
    .line 596
    sub-int/2addr v13, v2

    .line 597
    iput v13, v0, Landroidx/recyclerview/widget/j;->K:I

    .line 598
    .line 599
    if-eqz v9, :cond_22

    .line 600
    .line 601
    move v2, v15

    .line 602
    goto :goto_9

    .line 603
    :cond_22
    move v2, v7

    .line 604
    :goto_9
    if-eqz v10, :cond_23

    .line 605
    .line 606
    move v3, v1

    .line 607
    goto :goto_a

    .line 608
    :cond_23
    move v3, v7

    .line 609
    :goto_a
    invoke-virtual {v0, v2, v3, v6, v7}, Landroidx/recyclerview/widget/j;->t(IILandroid/view/MotionEvent;I)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_24

    .line 614
    .line 615
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 620
    .line 621
    .line 622
    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/j;->S:Lid;

    .line 623
    .line 624
    if-eqz v2, :cond_39

    .line 625
    .line 626
    if-nez v15, :cond_25

    .line 627
    .line 628
    if-eqz v1, :cond_39

    .line 629
    .line 630
    :cond_25
    invoke-virtual {v2, v0, v15, v1}, Lid;->a(Landroidx/recyclerview/widget/j;II)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_11

    .line 634
    .line 635
    :cond_26
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->G:Landroid/view/VelocityTracker;

    .line 636
    .line 637
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->G:Landroid/view/VelocityTracker;

    .line 641
    .line 642
    const/16 v2, 0x3e8

    .line 643
    .line 644
    iget v5, v0, Landroidx/recyclerview/widget/j;->N:I

    .line 645
    .line 646
    int-to-float v6, v5

    .line 647
    invoke-virtual {v1, v2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 648
    .line 649
    .line 650
    if-eqz v9, :cond_27

    .line 651
    .line 652
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->G:Landroid/view/VelocityTracker;

    .line 653
    .line 654
    iget v2, v0, Landroidx/recyclerview/widget/j;->F:I

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    neg-float v1, v1

    .line 661
    goto :goto_b

    .line 662
    :cond_27
    move v1, v4

    .line 663
    :goto_b
    if-eqz v10, :cond_28

    .line 664
    .line 665
    iget-object v2, v0, Landroidx/recyclerview/widget/j;->G:Landroid/view/VelocityTracker;

    .line 666
    .line 667
    iget v6, v0, Landroidx/recyclerview/widget/j;->F:I

    .line 668
    .line 669
    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    neg-float v2, v2

    .line 674
    goto :goto_c

    .line 675
    :cond_28
    move v2, v4

    .line 676
    :goto_c
    cmpl-float v6, v1, v4

    .line 677
    .line 678
    if-nez v6, :cond_29

    .line 679
    .line 680
    cmpl-float v4, v2, v4

    .line 681
    .line 682
    if-eqz v4, :cond_36

    .line 683
    .line 684
    :cond_29
    float-to-int v1, v1

    .line 685
    float-to-int v2, v2

    .line 686
    iget-object v4, v0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 687
    .line 688
    if-nez v4, :cond_2a

    .line 689
    .line 690
    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 691
    .line 692
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    goto/16 :goto_f

    .line 696
    .line 697
    :cond_2a
    iget-boolean v6, v0, Landroidx/recyclerview/widget/j;->q:Z

    .line 698
    .line 699
    if-eqz v6, :cond_2b

    .line 700
    .line 701
    goto/16 :goto_f

    .line 702
    .line 703
    :cond_2b
    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->b()Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    iget-object v6, v0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 708
    .line 709
    invoke-virtual {v6}, Landroidx/recyclerview/widget/i;->c()Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    iget v9, v0, Landroidx/recyclerview/widget/j;->M:I

    .line 714
    .line 715
    if-eqz v4, :cond_2c

    .line 716
    .line 717
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    if-ge v10, v9, :cond_2d

    .line 722
    .line 723
    :cond_2c
    move v1, v7

    .line 724
    :cond_2d
    if-eqz v6, :cond_2e

    .line 725
    .line 726
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    if-ge v10, v9, :cond_2f

    .line 731
    .line 732
    :cond_2e
    move v2, v7

    .line 733
    :cond_2f
    if-nez v1, :cond_30

    .line 734
    .line 735
    if-nez v2, :cond_30

    .line 736
    .line 737
    goto/16 :goto_f

    .line 738
    .line 739
    :cond_30
    int-to-float v9, v1

    .line 740
    int-to-float v10, v2

    .line 741
    invoke-virtual {v0, v9, v10}, Landroidx/recyclerview/widget/j;->dispatchNestedPreFling(FF)Z

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    if-nez v11, :cond_36

    .line 746
    .line 747
    if-nez v4, :cond_32

    .line 748
    .line 749
    if-eqz v6, :cond_31

    .line 750
    .line 751
    goto :goto_d

    .line 752
    :cond_31
    move v11, v7

    .line 753
    goto :goto_e

    .line 754
    :cond_32
    :goto_d
    move v11, v8

    .line 755
    :goto_e
    invoke-virtual {v0, v9, v10, v11}, Landroidx/recyclerview/widget/j;->dispatchNestedFling(FFZ)Z

    .line 756
    .line 757
    .line 758
    if-eqz v11, :cond_36

    .line 759
    .line 760
    if-eqz v6, :cond_33

    .line 761
    .line 762
    or-int/lit8 v4, v4, 0x2

    .line 763
    .line 764
    :cond_33
    invoke-direct {v0}, Landroidx/recyclerview/widget/j;->getScrollingChildHelper()Lgj;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-virtual {v6, v4, v8}, Lgj;->g(II)Z

    .line 769
    .line 770
    .line 771
    neg-int v4, v5

    .line 772
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 777
    .line 778
    .line 779
    move-result v16

    .line 780
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 785
    .line 786
    .line 787
    move-result v17

    .line 788
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->R:Lnm;

    .line 789
    .line 790
    iget-object v2, v1, Lnm;->g:Landroidx/recyclerview/widget/j;

    .line 791
    .line 792
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/j;->setScrollState(I)V

    .line 793
    .line 794
    .line 795
    iput v7, v1, Lnm;->b:I

    .line 796
    .line 797
    iput v7, v1, Lnm;->a:I

    .line 798
    .line 799
    iget-object v3, v1, Lnm;->d:Landroid/view/animation/Interpolator;

    .line 800
    .line 801
    sget-object v4, Landroidx/recyclerview/widget/j;->j0:Lam;

    .line 802
    .line 803
    if-eq v3, v4, :cond_34

    .line 804
    .line 805
    iput-object v4, v1, Lnm;->d:Landroid/view/animation/Interpolator;

    .line 806
    .line 807
    new-instance v3, Landroid/widget/OverScroller;

    .line 808
    .line 809
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 814
    .line 815
    .line 816
    iput-object v3, v1, Lnm;->c:Landroid/widget/OverScroller;

    .line 817
    .line 818
    :cond_34
    iget-object v13, v1, Lnm;->c:Landroid/widget/OverScroller;

    .line 819
    .line 820
    const/high16 v20, -0x80000000

    .line 821
    .line 822
    const v21, 0x7fffffff

    .line 823
    .line 824
    .line 825
    const/4 v14, 0x0

    .line 826
    const/4 v15, 0x0

    .line 827
    const/high16 v18, -0x80000000

    .line 828
    .line 829
    const v19, 0x7fffffff

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {v13 .. v21}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 833
    .line 834
    .line 835
    iget-boolean v2, v1, Lnm;->e:Z

    .line 836
    .line 837
    if-eqz v2, :cond_35

    .line 838
    .line 839
    iput-boolean v8, v1, Lnm;->f:Z

    .line 840
    .line 841
    goto :goto_10

    .line 842
    :cond_35
    iget-object v2, v1, Lnm;->g:Landroidx/recyclerview/widget/j;

    .line 843
    .line 844
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 845
    .line 846
    .line 847
    sget-object v3, Lev;->a:Ljava/lang/reflect/Field;

    .line 848
    .line 849
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 850
    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_36
    :goto_f
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/j;->setScrollState(I)V

    .line 854
    .line 855
    .line 856
    :goto_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->s()V

    .line 857
    .line 858
    .line 859
    goto :goto_12

    .line 860
    :cond_37
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    iput v1, v0, Landroidx/recyclerview/widget/j;->F:I

    .line 865
    .line 866
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    add-float/2addr v1, v13

    .line 871
    float-to-int v1, v1

    .line 872
    iput v1, v0, Landroidx/recyclerview/widget/j;->J:I

    .line 873
    .line 874
    iput v1, v0, Landroidx/recyclerview/widget/j;->H:I

    .line 875
    .line 876
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    add-float/2addr v1, v13

    .line 881
    float-to-int v1, v1

    .line 882
    iput v1, v0, Landroidx/recyclerview/widget/j;->K:I

    .line 883
    .line 884
    iput v1, v0, Landroidx/recyclerview/widget/j;->I:I

    .line 885
    .line 886
    if-eqz v10, :cond_38

    .line 887
    .line 888
    or-int/lit8 v9, v9, 0x2

    .line 889
    .line 890
    :cond_38
    invoke-direct {v0}, Landroidx/recyclerview/widget/j;->getScrollingChildHelper()Lgj;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v1, v9, v7}, Lgj;->g(II)Z

    .line 895
    .line 896
    .line 897
    :cond_39
    :goto_11
    iget-object v0, v0, Landroidx/recyclerview/widget/j;->G:Landroid/view/VelocityTracker;

    .line 898
    .line 899
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 900
    .line 901
    .line 902
    :goto_12
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 903
    .line 904
    .line 905
    return v8

    .line 906
    :cond_3a
    :goto_13
    return v7
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->d:Lt2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lt2;->n(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroidx/recyclerview/widget/j$a;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    iput-boolean v5, v4, Landroidx/recyclerview/widget/j$a;->b:Z

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/k;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p0, v2}, Lab;->a(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public final q(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/j;->F:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/j;->F:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/j;->J:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/j;->H:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/j;->K:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/j;->I:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final r(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/j;->g:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/j$a;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/j$a;

    .line 29
    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/j$a;->b:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/j$a;->a:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/j;->o:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/j;->g:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/i;->I(Landroidx/recyclerview/widget/j;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->o(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->o(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/j;->w:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j;->r(Landroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/i;->I(Landroidx/recyclerview/widget/j;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lxa;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/j;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->G:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->v(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->z:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->z:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->A:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->A:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->B:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->B:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->C:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->C:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Lev;->a:Ljava/lang/reflect/Field;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/j;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    move p2, v2

    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/j;->t(IILandroid/view/MotionEvent;I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p0, "RecyclerView"

    .line 2
    .line 3
    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j;->w:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, p1

    .line 18
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/j;->s:I

    .line 19
    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Landroidx/recyclerview/widget/j;->s:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->a0:Lpm;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lev;->k(Landroid/view/View;Lw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/e;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->D:Ldm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldm;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/k;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->G()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->H(Landroidx/recyclerview/widget/k;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v1, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    sub-int/2addr v2, v3

    .line 39
    if-gez v2, :cond_b

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Landroidx/recyclerview/widget/k;->f:Landroidx/recyclerview/widget/j;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/j;->T:Lgd;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput p1, v0, Lgd;->c:I

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->c:Lt2;

    .line 54
    .line 55
    iget-object v2, v0, Lt2;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lt2;->u(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lt2;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lt2;->u(Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->A()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, v1, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v2, v1, Landroidx/recyclerview/widget/k;->f:Landroidx/recyclerview/widget/j;

    .line 79
    .line 80
    iget-object v4, v1, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v0, v3

    .line 90
    if-gez v0, :cond_a

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, Landroidx/recyclerview/widget/j;->T:Lgd;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput p1, v0, Lgd;->c:I

    .line 101
    .line 102
    iget-object v0, v1, Landroidx/recyclerview/widget/k;->e:Lim;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    new-instance v0, Lim;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v5, Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v5, v0, Lim;->a:Landroid/util/SparseArray;

    .line 117
    .line 118
    iput p1, v0, Lim;->b:I

    .line 119
    .line 120
    iput-object v0, v1, Landroidx/recyclerview/widget/k;->e:Lim;

    .line 121
    .line 122
    :cond_3
    iget-object v0, v1, Landroidx/recyclerview/widget/k;->e:Lim;

    .line 123
    .line 124
    iget v1, v0, Lim;->b:I

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    iget-object v0, v0, Lim;->a:Landroid/util/SparseArray;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-gtz v1, :cond_4

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lhm;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    throw p0

    .line 148
    :cond_5
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->U:Llm;

    .line 149
    .line 150
    iput-boolean v3, v0, Llm;->b:Z

    .line 151
    .line 152
    iget-boolean v0, p0, Landroidx/recyclerview/widget/j;->v:Z

    .line 153
    .line 154
    iput-boolean v0, p0, Landroidx/recyclerview/widget/j;->v:Z

    .line 155
    .line 156
    iput-boolean v3, p0, Landroidx/recyclerview/widget/j;->u:Z

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->d:Lt2;

    .line 159
    .line 160
    invoke-virtual {v0}, Lt2;->o()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    move v5, p1

    .line 165
    :goto_1
    if-ge v5, v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Lt2;->n(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6}, Landroidx/recyclerview/widget/j;->o(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->p()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    move v1, p1

    .line 185
    :goto_2
    if-ge v1, v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-nez v5, :cond_7

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-static {}, Lxi;->c()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    sub-int/2addr v0, v3

    .line 205
    if-gez v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, Landroidx/recyclerview/widget/j;->T:Lgd;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput p1, v0, Lgd;->c:I

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    invoke-static {v4, v0}, Lab;->a(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    throw p0

    .line 226
    :cond_a
    invoke-static {v4, v0}, Lab;->a(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    throw p0

    .line 231
    :cond_b
    invoke-static {v0, v2}, Lab;->a(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    throw p0
.end method

.method public setChildDrawingOrderCallback(Lbm;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/j;->f:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/j;->C:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/j;->A:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/j;->B:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/j;->z:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/j;->f:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/j;->o:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lcm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->y:Lcm;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->C:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->A:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->B:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->z:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/j;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Ldm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->D:Ldm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldm;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->D:Ldm;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Ldm;->a:Lx8;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->D:Ldm;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->W:Lx8;

    .line 18
    .line 19
    iput-object p0, p1, Ldm;->a:Lx8;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/k;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/i;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->R:Lnm;

    .line 11
    .line 12
    iget-object v2, v1, Lnm;->g:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lnm;->c:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v3, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/k;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->D:Ldm;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ldm;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->G()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/i;->H(Landroidx/recyclerview/widget/k;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int/2addr v4, v2

    .line 58
    if-gez v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, Landroidx/recyclerview/widget/k;->f:Landroidx/recyclerview/widget/j;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/recyclerview/widget/j;->T:Lgd;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput v0, v1, Lgd;->c:I

    .line 71
    .line 72
    iget-boolean v1, p0, Landroidx/recyclerview/widget/j;->m:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 77
    .line 78
    iput-boolean v0, v1, Landroidx/recyclerview/widget/i;->e:Z

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/i;->C(Landroidx/recyclerview/widget/j;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/i;->K(Landroidx/recyclerview/widget/j;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {v1, v4}, Lab;->a(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_4
    iget-object v1, v3, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    sub-int/2addr v4, v2

    .line 109
    if-gez v4, :cond_9

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v3, Landroidx/recyclerview/widget/k;->f:Landroidx/recyclerview/widget/j;

    .line 115
    .line 116
    iget-object v1, v1, Landroidx/recyclerview/widget/j;->T:Lgd;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput v0, v1, Lgd;->c:I

    .line 122
    .line 123
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->d:Lt2;

    .line 124
    .line 125
    iget-object v4, v1, Lt2;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Le5;

    .line 128
    .line 129
    invoke-virtual {v4}, Le5;->c()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v1, Lt2;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    sub-int/2addr v5, v2

    .line 141
    :goto_1
    iget-object v6, v1, Lt2;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lh0;

    .line 144
    .line 145
    if-ltz v5, :cond_5

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Landroid/view/View;

    .line 152
    .line 153
    invoke-static {v6}, Landroidx/recyclerview/widget/j;->o(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v5, v5, -0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget-object v1, v6, Lh0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroidx/recyclerview/widget/j;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    :goto_2
    if-ge v0, v4, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Landroidx/recyclerview/widget/j;->o(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    iget-object v0, p1, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/j;

    .line 193
    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/i;->K(Landroidx/recyclerview/widget/j;)V

    .line 197
    .line 198
    .line 199
    iget-boolean p1, p0, Landroidx/recyclerview/widget/j;->m:Z

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 204
    .line 205
    iput-boolean v2, p1, Landroidx/recyclerview/widget/i;->e:Z

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/i;->B(Landroidx/recyclerview/widget/j;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v1, "LayoutManager "

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/j;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->l()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v1, " is already attached to a RecyclerView:"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_8
    :goto_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->b()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_9
    invoke-static {v1, v4}, Lab;->a(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    throw p0
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 9
    .line 10
    invoke-static {p0}, Ll3;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->getScrollingChildHelper()Lgj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lgj;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgj;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget-object v1, Lev;->a:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    invoke-static {v0}, Lxu;->h(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lgj;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Lfm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnScrollListener(Lgm;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/j;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Lim;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->e:Lim;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lim;->b:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iput v1, v0, Lim;->b:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->e:Lim;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->f:Landroidx/recyclerview/widget/j;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getAdapter()Landroidx/recyclerview/widget/e;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Ljm;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j;->E:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/j;->E:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->R:Lnm;

    .line 12
    .line 13
    iget-object v1, v0, Lnm;->g:Landroidx/recyclerview/widget/j;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lnm;->c:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->F(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->V:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz p1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->V:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lgm;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/j;->L:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/j;->L:I

    .line 51
    .line 52
    return-void
.end method

.method public setViewCacheExtension(Lmm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->getScrollingChildHelper()Lgj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lgj;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->getScrollingChildHelper()Lgj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lgj;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/j;->q:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/j;->q:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    move-wide v3, v1

    .line 25
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/recyclerview/widget/j;->q:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Landroidx/recyclerview/widget/j;->r:Z

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->setScrollState(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->R:Lnm;

    .line 41
    .line 42
    iget-object p1, p0, Lnm;->g:Landroidx/recyclerview/widget/j;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lnm;->c:Landroid/widget/OverScroller;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final t(IILandroid/view/MotionEvent;I)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v7, p0, Landroidx/recyclerview/widget/j;->e0:[I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput v0, v7, v0

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    aput v0, v7, v8

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/recyclerview/widget/j;->c0:[I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move v6, p4

    .line 30
    invoke-virtual/range {v1 .. v7}, Landroidx/recyclerview/widget/j;->g(III[II[I)V

    .line 31
    .line 32
    .line 33
    aget p0, v7, v0

    .line 34
    .line 35
    rsub-int/lit8 p4, p0, 0x0

    .line 36
    .line 37
    aget v2, v7, v8

    .line 38
    .line 39
    rsub-int/lit8 v3, v2, 0x0

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p0, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    move p0, v8

    .line 49
    :goto_1
    iget v2, v1, Landroidx/recyclerview/widget/j;->J:I

    .line 50
    .line 51
    iget-object v4, v1, Landroidx/recyclerview/widget/j;->c0:[I

    .line 52
    .line 53
    aget v5, v4, v0

    .line 54
    .line 55
    sub-int/2addr v2, v5

    .line 56
    iput v2, v1, Landroidx/recyclerview/widget/j;->J:I

    .line 57
    .line 58
    iget v2, v1, Landroidx/recyclerview/widget/j;->K:I

    .line 59
    .line 60
    aget v4, v4, v8

    .line 61
    .line 62
    sub-int/2addr v2, v4

    .line 63
    iput v2, v1, Landroidx/recyclerview/widget/j;->K:I

    .line 64
    .line 65
    iget-object v2, v1, Landroidx/recyclerview/widget/j;->d0:[I

    .line 66
    .line 67
    aget v6, v2, v0

    .line 68
    .line 69
    add-int/2addr v6, v5

    .line 70
    aput v6, v2, v0

    .line 71
    .line 72
    aget v5, v2, v8

    .line 73
    .line 74
    add-int/2addr v5, v4

    .line 75
    aput v5, v2, v8

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v4, 0x2

    .line 82
    if-eq v2, v4, :cond_a

    .line 83
    .line 84
    if-eqz p3, :cond_9

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/16 v4, 0x2002

    .line 91
    .line 92
    and-int/2addr v2, v4

    .line 93
    if-ne v2, v4, :cond_3

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float p4, p4

    .line 102
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    int-to-float v3, v3

    .line 107
    const/4 v4, 0x0

    .line 108
    cmpg-float v5, p4, v4

    .line 109
    .line 110
    const/high16 v6, 0x3f800000    # 1.0f

    .line 111
    .line 112
    if-gez v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->i()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Landroidx/recyclerview/widget/j;->z:Landroid/widget/EdgeEffect;

    .line 118
    .line 119
    neg-float v5, p4

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    int-to-float v7, v7

    .line 125
    div-float/2addr v5, v7

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    int-to-float v7, v7

    .line 131
    div-float/2addr p3, v7

    .line 132
    sub-float p3, v6, p3

    .line 133
    .line 134
    invoke-static {v0, v5, p3}, Lv8;->a(Landroid/widget/EdgeEffect;FF)V

    .line 135
    .line 136
    .line 137
    :goto_2
    move v0, v8

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    cmpl-float v5, p4, v4

    .line 140
    .line 141
    if-lez v5, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->j()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Landroidx/recyclerview/widget/j;->B:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    int-to-float v5, v5

    .line 153
    div-float v5, p4, v5

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    int-to-float v7, v7

    .line 160
    div-float/2addr p3, v7

    .line 161
    invoke-static {v0, v5, p3}, Lv8;->a(Landroid/widget/EdgeEffect;FF)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    :goto_3
    cmpg-float p3, v3, v4

    .line 166
    .line 167
    if-gez p3, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->k()V

    .line 170
    .line 171
    .line 172
    iget-object p3, v1, Landroidx/recyclerview/widget/j;->A:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    neg-float v0, v3

    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    int-to-float v5, v5

    .line 180
    div-float/2addr v0, v5

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    int-to-float v5, v5

    .line 186
    div-float/2addr v2, v5

    .line 187
    invoke-static {p3, v0, v2}, Lv8;->a(Landroid/widget/EdgeEffect;FF)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    cmpl-float p3, v3, v4

    .line 192
    .line 193
    if-lez p3, :cond_7

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->h()V

    .line 196
    .line 197
    .line 198
    iget-object p3, v1, Landroidx/recyclerview/widget/j;->C:Landroid/widget/EdgeEffect;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-float v0, v0

    .line 205
    div-float v0, v3, v0

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    int-to-float v5, v5

    .line 212
    div-float/2addr v2, v5

    .line 213
    sub-float/2addr v6, v2

    .line 214
    invoke-static {p3, v0, v6}, Lv8;->a(Landroid/widget/EdgeEffect;FF)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    move v8, v0

    .line 219
    :goto_4
    if-nez v8, :cond_8

    .line 220
    .line 221
    cmpl-float p3, p4, v4

    .line 222
    .line 223
    if-nez p3, :cond_8

    .line 224
    .line 225
    cmpl-float p3, v3, v4

    .line 226
    .line 227
    if-eqz p3, :cond_9

    .line 228
    .line 229
    :cond_8
    sget-object p3, Lev;->a:Ljava/lang/reflect/Field;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_5
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/j;->c(II)V

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->awakenScrollBars()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_b

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 244
    .line 245
    .line 246
    :cond_b
    return p0
.end method

.method public final u(IIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/j;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v5, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v5, p1

    .line 28
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    move v6, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v6, p2

    .line 39
    :goto_1
    if-nez v5, :cond_5

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    :goto_2
    return-void

    .line 45
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 46
    if-eqz p3, :cond_8

    .line 47
    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    move p2, p1

    .line 51
    goto :goto_4

    .line 52
    :cond_6
    move p2, v1

    .line 53
    :goto_4
    if-eqz v6, :cond_7

    .line 54
    .line 55
    or-int/lit8 p2, p2, 0x2

    .line 56
    .line 57
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->getScrollingChildHelper()Lgj;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p2, p1}, Lgj;->g(II)Z

    .line 62
    .line 63
    .line 64
    :cond_8
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->R:Lnm;

    .line 65
    .line 66
    iget-object p2, p0, Lnm;->g:Landroidx/recyclerview/widget/j;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le p3, v0, :cond_9

    .line 77
    .line 78
    move v2, p1

    .line 79
    goto :goto_5

    .line 80
    :cond_9
    move v2, v1

    .line 81
    :goto_5
    if-eqz v2, :cond_a

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_6

    .line 88
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_6
    if-eqz v2, :cond_b

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_b
    move p3, v0

    .line 96
    :goto_7
    int-to-float p3, p3

    .line 97
    int-to-float v0, v3

    .line 98
    div-float/2addr p3, v0

    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    add-float/2addr p3, v0

    .line 102
    const/high16 v0, 0x43960000    # 300.0f

    .line 103
    .line 104
    mul-float/2addr p3, v0

    .line 105
    float-to-int p3, p3

    .line 106
    const/16 v0, 0x7d0

    .line 107
    .line 108
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-object p3, p0, Lnm;->d:Landroid/view/animation/Interpolator;

    .line 113
    .line 114
    sget-object v0, Landroidx/recyclerview/widget/j;->j0:Lam;

    .line 115
    .line 116
    if-eq p3, v0, :cond_c

    .line 117
    .line 118
    iput-object v0, p0, Lnm;->d:Landroid/view/animation/Interpolator;

    .line 119
    .line 120
    new-instance p3, Landroid/widget/OverScroller;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {p3, v2, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 127
    .line 128
    .line 129
    iput-object p3, p0, Lnm;->c:Landroid/widget/OverScroller;

    .line 130
    .line 131
    :cond_c
    iput v1, p0, Lnm;->b:I

    .line 132
    .line 133
    iput v1, p0, Lnm;->a:I

    .line 134
    .line 135
    const/4 p3, 0x2

    .line 136
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/j;->setScrollState(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lnm;->c:Landroid/widget/OverScroller;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 144
    .line 145
    .line 146
    iget-boolean p2, p0, Lnm;->e:Z

    .line 147
    .line 148
    if-eqz p2, :cond_d

    .line 149
    .line 150
    iput-boolean p1, p0, Lnm;->f:Z

    .line 151
    .line 152
    return-void

    .line 153
    :cond_d
    iget-object p1, p0, Lnm;->g:Landroidx/recyclerview/widget/j;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    sget-object p2, Lev;->a:Ljava/lang/reflect/Field;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->getScrollingChildHelper()Lgj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lgj;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
