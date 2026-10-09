.class public Ldh;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh$a;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Lh0;

.field public final d:Lah;

.field public e:[Ljava/lang/Integer;

.field public f:Lor;

.field public g:Lqr;

.field public h:I

.field public i:Lsr;

.field public j:Z

.field public final k:I

.field public final l:Z

.field public final m:Lcom/google/android/material/button/MaterialButton;

.field public final n:Lk1;

.field public final o:Ljava/util/HashMap;

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldh;->t:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04034a

    .line 563
    invoke-direct {p0, p1, p2, v0}, Ldh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    const v0, 0x7f1104cd

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lzf;->v(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ldh;->a:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldh;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Lh0;

    .line 22
    .line 23
    const/16 v1, 0x16

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lh0;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ldh;->c:Lh0;

    .line 29
    .line 30
    new-instance v0, Lah;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lah;-><init>(Ldh;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ldh;->d:Lah;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Ldh;->j:Z

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ldh;->o:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ldh;->p:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ldh;->q:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ldh;->r:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ldh;->s:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v6, 0x7f1104cd

    .line 80
    .line 81
    .line 82
    new-array v7, p1, [I

    .line 83
    .line 84
    sget-object v4, Lxl;->m:[I

    .line 85
    .line 86
    move-object v3, p2

    .line 87
    move v5, p3

    .line 88
    invoke-static/range {v2 .. v7}, Lzf;->n(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 p3, 0x2

    .line 93
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v3, "No start tag found"

    .line 98
    .line 99
    const-string v4, "selector"

    .line 100
    .line 101
    const-string v5, "xml"

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v6, 0x0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 133
    .line 134
    .line 135
    move-result-object v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :try_start_1
    new-instance v0, Lsr;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    const/16 v8, 0xa

    .line 142
    .line 143
    new-array v9, v8, [[I

    .line 144
    .line 145
    iput-object v9, v0, Lsr;->c:[[I

    .line 146
    .line 147
    new-array v8, v8, [Lvq;

    .line 148
    .line 149
    iput-object v8, v0, Lsr;->d:[Lvq;

    .line 150
    .line 151
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    :goto_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eq v9, p3, :cond_2

    .line 160
    .line 161
    if-eq v9, v1, :cond_2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    if-ne v9, p3, :cond_4

    .line 165
    .line 166
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_3

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v0, v2, v7, v8, v9}, Lsr;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object v8, v0

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    .line 189
    .line 190
    move-object v6, v0

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 193
    .line 194
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :goto_2
    if-eqz v7, :cond_5

    .line 199
    .line 200
    :try_start_4
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_5
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_3
    throw v8
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 209
    :catch_0
    :goto_4
    iput-object v6, p0, Ldh;->i:Lsr;

    .line 210
    .line 211
    :cond_6
    const/4 v0, 0x6

    .line 212
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const/4 v7, 0x0

    .line 217
    if-eqz v6, :cond_8

    .line 218
    .line 219
    invoke-static {v2, p2, v0}, Lqr;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lqr;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iput-object v6, p0, Ldh;->g:Lqr;

    .line 224
    .line 225
    if-nez v6, :cond_8

    .line 226
    .line 227
    new-instance v6, Lpr;

    .line 228
    .line 229
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v8, 0x7

    .line 234
    invoke-virtual {p2, v8, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    new-instance v9, Le;

    .line 239
    .line 240
    invoke-direct {v9, v7}, Le;-><init>(F)V

    .line 241
    .line 242
    .line 243
    new-instance v10, Landroid/view/ContextThemeWrapper;

    .line 244
    .line 245
    invoke-direct {v10, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 246
    .line 247
    .line 248
    if-eqz v8, :cond_7

    .line 249
    .line 250
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v8, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 255
    .line 256
    .line 257
    :cond_7
    sget-object v0, Lxl;->w:[I

    .line 258
    .line 259
    invoke-virtual {v10, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v9}, Ldq;->h(Landroid/content/res/TypedArray;Lc7;)Lcq;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcq;->a()Ldq;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v6, v0}, Lpr;-><init>(Ldq;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Lpr;->b()Lqr;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Ldh;->g:Lqr;

    .line 279
    .line 280
    :cond_8
    const/4 v0, 0x3

    .line 281
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_f

    .line 286
    .line 287
    new-instance v6, Le;

    .line 288
    .line 289
    invoke-direct {v6, v7}, Le;-><init>(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_9

    .line 297
    .line 298
    invoke-static {p2, v0, v6}, Ldq;->i(Landroid/content/res/TypedArray;ILc7;)Lc7;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-static {p3}, Lor;->b(Lc7;)Lor;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    goto :goto_9

    .line 307
    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_a

    .line 320
    .line 321
    invoke-static {p2, v0, v6}, Ldq;->i(Landroid/content/res/TypedArray;ILc7;)Lc7;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    invoke-static {p3}, Lor;->b(Lc7;)Lor;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    goto :goto_9

    .line 330
    :cond_a
    :try_start_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 335
    .line 336
    .line 337
    move-result-object v5
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 338
    :try_start_7
    new-instance v0, Lor;

    .line 339
    .line 340
    invoke-direct {v0}, Lor;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    :goto_5
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eq v8, p3, :cond_b

    .line 352
    .line 353
    if-eq v8, v1, :cond_b

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_b
    if-ne v8, p3, :cond_d

    .line 357
    .line 358
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p3

    .line 366
    if-eqz p3, :cond_c

    .line 367
    .line 368
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    invoke-virtual {v0, v2, v5, v7, p3}, Lor;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    move-object p3, v0

    .line 378
    goto :goto_7

    .line 379
    :cond_c
    :goto_6
    :try_start_8
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    .line 380
    .line 381
    .line 382
    move-object p3, v0

    .line 383
    goto :goto_9

    .line 384
    :cond_d
    :try_start_9
    new-instance p3, Lorg/xmlpull/v1/XmlPullParserException;

    .line 385
    .line 386
    invoke-direct {p3, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 390
    :goto_7
    if-eqz v5, :cond_e

    .line 391
    .line 392
    :try_start_a
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :catchall_3
    move-exception v0

    .line 397
    :try_start_b
    invoke-virtual {p3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :cond_e
    :goto_8
    throw p3
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_1

    .line 401
    :catch_1
    invoke-static {v6}, Lor;->b(Lc7;)Lor;

    .line 402
    .line 403
    .line 404
    move-result-object p3

    .line 405
    :goto_9
    iput-object p3, p0, Ldh;->f:Lor;

    .line 406
    .line 407
    :cond_f
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 408
    .line 409
    .line 410
    move-result p3

    .line 411
    iput p3, p0, Ldh;->h:I

    .line 412
    .line 413
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result p3

    .line 420
    invoke-virtual {p0, p3}, Ldh;->setEnabled(Z)V

    .line 421
    .line 422
    .line 423
    const/4 p3, 0x5

    .line 424
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 425
    .line 426
    .line 427
    move-result p3

    .line 428
    invoke-virtual {p0, p3}, Ldh;->setOverflowMode(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object p3

    .line 435
    const v0, 0x7f0700d6

    .line 436
    .line 437
    .line 438
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 439
    .line 440
    .line 441
    move-result p3

    .line 442
    iput p3, p0, Ldh;->k:I

    .line 443
    .line 444
    instance-of p3, p0, Lgh;

    .line 445
    .line 446
    if-nez p3, :cond_12

    .line 447
    .line 448
    const/4 p3, 0x4

    .line 449
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 450
    .line 451
    .line 452
    move-result-object p3

    .line 453
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const v2, 0x7f0c0032

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 465
    .line 466
    iput-object v0, p0, Ldh;->m:Lcom/google/android/material/button/MaterialButton;

    .line 467
    .line 468
    sget-object v2, Ldh;->t:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, p3}, Ldh;->setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 474
    .line 475
    .line 476
    iget-object p3, p0, Ldh;->m:Lcom/google/android/material/button/MaterialButton;

    .line 477
    .line 478
    invoke-virtual {p3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 479
    .line 480
    .line 481
    move-result-object p3

    .line 482
    if-nez p3, :cond_10

    .line 483
    .line 484
    iget-object p3, p0, Ldh;->m:Lcom/google/android/material/button/MaterialButton;

    .line 485
    .line 486
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const v2, 0x7f10006f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    :cond_10
    iget-object p3, p0, Ldh;->m:Lcom/google/android/material/button/MaterialButton;

    .line 501
    .line 502
    const/16 v0, 0x8

    .line 503
    .line 504
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    const p3, 0x7f040349

    .line 508
    .line 509
    .line 510
    invoke-static {p0, p3}, Lfb;->A(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 511
    .line 512
    .line 513
    move-result-object p3

    .line 514
    iget p3, p3, Landroid/util/TypedValue;->data:I

    .line 515
    .line 516
    new-instance v0, Lk1;

    .line 517
    .line 518
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-object v3, p0, Ldh;->m:Lcom/google/android/material/button/MaterialButton;

    .line 523
    .line 524
    invoke-direct {v0, v2, v3, p3}, Lk1;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 525
    .line 526
    .line 527
    iput-object v0, p0, Ldh;->n:Lk1;

    .line 528
    .line 529
    iget-object p3, v0, Lk1;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p3, Lci;

    .line 532
    .line 533
    iput-boolean v1, p3, Lci;->h:Z

    .line 534
    .line 535
    iget-object p3, p3, Lci;->j:Lai;

    .line 536
    .line 537
    if-eqz p3, :cond_11

    .line 538
    .line 539
    invoke-virtual {p3, v1}, Lai;->o(Z)V

    .line 540
    .line 541
    .line 542
    :cond_11
    iget-object p3, p0, Ldh;->m:Lcom/google/android/material/button/MaterialButton;

    .line 543
    .line 544
    new-instance v0, Lch;

    .line 545
    .line 546
    invoke-direct {v0, p0, p1}, Lch;-><init>(Landroid/view/View;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, Ldh;->m:Lcom/google/android/material/button/MaterialButton;

    .line 553
    .line 554
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    iput-boolean v1, p0, Ldh;->l:Z

    .line 558
    .line 559
    :cond_12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 560
    .line 561
    .line 562
    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ldh$a;

    .line 13
    .line 14
    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Ldh$a;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static e(Landroid/view/ViewGroup$LayoutParams;)Ldh$a;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ldh$a;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Ldh$a;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iput-object v1, v0, Ldh$a;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ldh$a;

    .line 23
    .line 24
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Ldh$a;->a:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iput-object v1, v0, Ldh$a;->b:Ljava/lang/CharSequence;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ldh$a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Ldh$a;->a:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iput-object v1, v0, Ldh$a;->b:Ljava/lang/CharSequence;

    .line 42
    .line 43
    return-object v0
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ldh;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ldh;->h(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ldh;->getFirstVisibleChildIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ge v2, v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v6, v2, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    instance-of v7, v3, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    instance-of v7, v6, Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    move-object v7, v3

    .line 39
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    iget v8, p0, Ldh;->h:I

    .line 44
    .line 45
    if-gtz v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v7, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v7, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move v8, v5

    .line 73
    :goto_1
    invoke-static {v3}, Ldh;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84
    .line 85
    .line 86
    iget v6, p0, Ldh;->h:I

    .line 87
    .line 88
    sub-int/2addr v6, v8

    .line 89
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 90
    .line 91
    .line 92
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 96
    .line 97
    iget v6, p0, Ldh;->h:I

    .line 98
    .line 99
    sub-int/2addr v6, v8

    .line 100
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    if-ne v0, v1, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 125
    .line 126
    invoke-static {v0}, Ldh;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-ne p0, v4, :cond_6

    .line 135
    .line 136
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 137
    .line 138
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 145
    .line 146
    .line 147
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 148
    .line 149
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 150
    .line 151
    :cond_7
    :goto_3
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MButtonGroup"

    .line 6
    .line 7
    const-string p1, "Child views must be of type MaterialButton."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ldh;->j()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ldh;->j:Z

    .line 18
    .line 19
    iget-object v0, p0, Ldh;->m:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    invoke-super {p0, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ldh;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Ldh;->c:Lh0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lxg;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Ldh;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearance()Lbq;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ldh;->getFirstVisibleChildIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ldh;->getLastVisibleChildIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Ldh;->i:Lsr;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget v2, p0, Ldh;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Ldh;->s:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-virtual {p0, v2, v1}, Ldh;->c(II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, v0, v1}, Ldh;->c(II)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_3
    return-void
.end method

.method public final c(II)V
    .locals 11

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    sget-object p1, Lzg;->a:Lzg;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeDirection(Lzg;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    move v1, p1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    if-gt v1, p2, :cond_c

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ldh;->h(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    if-ne v1, p1, :cond_2

    .line 37
    .line 38
    sget-object v4, Lzg;->c:Lzg;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-ne v1, p2, :cond_3

    .line 42
    .line 43
    sget-object v4, Lzg;->b:Lzg;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object v4, Lzg;->d:Lzg;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeDirection(Lzg;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ldh;->h(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    iget-object v3, p0, Ldh;->i:Lsr;

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_7

    .line 63
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    iget-object v5, p0, Ldh;->i:Lsr;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    neg-int v6, v3

    .line 76
    move v7, v4

    .line 77
    :goto_2
    iget v8, v5, Lsr;->a:I

    .line 78
    .line 79
    if-ge v7, v8, :cond_7

    .line 80
    .line 81
    iget-object v8, v5, Lsr;->d:[Lvq;

    .line 82
    .line 83
    aget-object v8, v8, v7

    .line 84
    .line 85
    iget-object v8, v8, Lvq;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Lrr;

    .line 88
    .line 89
    iget v9, v8, Lrr;->a:I

    .line 90
    .line 91
    iget v8, v8, Lrr;->b:F

    .line 92
    .line 93
    if-ne v9, v2, :cond_5

    .line 94
    .line 95
    int-to-float v6, v6

    .line 96
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :goto_3
    float-to-int v6, v6

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/4 v10, 0x1

    .line 103
    if-ne v9, v10, :cond_6

    .line 104
    .line 105
    int-to-float v6, v6

    .line 106
    int-to-float v9, v3

    .line 107
    mul-float/2addr v9, v8

    .line 108
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0, v1}, Ldh;->g(I)Lcom/google/android/material/button/MaterialButton;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    move v3, v4

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_5
    invoke-virtual {p0, v1}, Ldh;->f(I)Lcom/google/android/material/button/MaterialButton;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v5, :cond_9

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    :goto_6
    add-int/2addr v3, v4

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    :cond_a
    :goto_7
    if-eq v1, p1, :cond_b

    .line 149
    .line 150
    if-eq v1, p2, :cond_b

    .line 151
    .line 152
    div-int/lit8 v4, v4, 0x2

    .line 153
    .line 154
    :cond_b
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_c
    :goto_9
    if-gt p1, p2, :cond_e

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Ldh;->h(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_d

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_d
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 176
    .line 177
    iget-object v3, p0, Ldh;->i:Lsr;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setSizeChange(Lsr;)V

    .line 180
    .line 181
    .line 182
    mul-int/lit8 v3, v0, 0x2

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeMax(I)V

    .line 185
    .line 186
    .line 187
    :goto_a
    add-int/lit8 p1, p1, 0x1

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_e
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ldh$a;

    .line 2
    .line 3
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Ldh;->d:Lah;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v2, [Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, Ldh;->e:[Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(I)Lcom/google/android/material/button/MaterialButton;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ldh;->h(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    iget-object v3, p0, Ldh;->s:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_4

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/lit8 v6, v6, -0x1

    .line 51
    .line 52
    if-ne v4, v6, :cond_2

    .line 53
    .line 54
    add-int/lit8 v6, v0, -0x1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/lit8 v6, v6, -0x1

    .line 70
    .line 71
    :goto_3
    if-lt p1, v5, :cond_3

    .line 72
    .line 73
    if-gt p1, v6, :cond_3

    .line 74
    .line 75
    if-lt v1, v5, :cond_5

    .line 76
    .line 77
    if-le v1, v6, :cond_3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    :cond_5
    :goto_4
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 92
    .line 93
    return-object p0
.end method

.method public final g(I)Lcom/google/android/material/button/MaterialButton;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ldh;->h(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    iget-object v3, p0, Ldh;->s:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_4

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/lit8 v6, v6, -0x1

    .line 51
    .line 52
    if-ne v4, v6, :cond_2

    .line 53
    .line 54
    move v6, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :goto_3
    if-lt p1, v5, :cond_3

    .line 69
    .line 70
    if-ge p1, v6, :cond_3

    .line 71
    .line 72
    if-lt v1, v5, :cond_5

    .line 73
    .line 74
    if-lt v1, v6, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    :cond_5
    :goto_4
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 89
    .line 90
    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Ldh$a;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Ldh$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 8
    new-instance p0, Ldh$a;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Ldh$a;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Ldh$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Ldh$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 12
    invoke-static {p1}, Ldh;->e(Landroid/view/ViewGroup$LayoutParams;)Ldh$a;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 13
    new-instance v0, Ldh$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ldh$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 11
    invoke-static {p1}, Ldh;->e(Landroid/view/ViewGroup$LayoutParams;)Ldh$a;

    move-result-object p0

    return-object p0
.end method

.method public getButtonSizeChange()Lsr;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh;->i:Lsr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldh;->e:[Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length p1, p0

    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, p2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const-string p0, "MButtonGroup"

    .line 17
    .line 18
    const-string p1, "Child order wasn\'t updated"

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return p2
.end method

.method public getInnerCornerSize()Lc7;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh;->f:Lor;

    .line 2
    .line 3
    iget-object p0, p0, Lor;->b:Lc7;

    .line 4
    .line 5
    return-object p0
.end method

.method public getInnerCornerSizeStateList()Lor;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh;->f:Lor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverflowButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh;->m:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOverflowMode()I
    .locals 0

    .line 1
    iget p0, p0, Ldh;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getShapeAppearance()Ldq;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh;->g:Lqr;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lqr;->h()Ldq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Ldh;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public getStateListShapeAppearance()Lqr;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh;->g:Lqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final i(ZLandroid/widget/Button;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 24
    .line 25
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 26
    .line 27
    :goto_1
    add-int/2addr p4, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_2
    if-nez p3, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getMinimumWidth()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_3
    move p3, p0

    .line 43
    goto :goto_4

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_4
    add-int/2addr p3, p4

    .line 50
    return p3
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/material/button/MaterialButton;->C:Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lcom/google/android/material/button/MaterialButton;->C:Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/high16 v2, -0x31000000

    .line 25
    .line 26
    iput v2, v1, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 12

    .line 1
    iget-object v0, p0, Ldh;->f:Lor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldh;->g:Lqr;

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Ldh;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ldh;->j:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0}, Ldh;->getFirstVisibleChildIndex()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0}, Ldh;->getLastVisibleChildIndex()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move v4, v0

    .line 31
    :goto_0
    if-ge v4, v1, :cond_14

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    if-ne v6, v7, :cond_2

    .line 46
    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_2
    const/4 v6, 0x1

    .line 50
    if-ne v4, v2, :cond_3

    .line 51
    .line 52
    move v7, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v7, v0

    .line 55
    :goto_1
    if-ne v4, v3, :cond_4

    .line 56
    .line 57
    move v8, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v8, v0

    .line 60
    :goto_2
    iget-object v9, p0, Ldh;->g:Lqr;

    .line 61
    .line 62
    iget-object v10, p0, Ldh;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    if-nez v7, :cond_6

    .line 67
    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lbq;

    .line 76
    .line 77
    :cond_6
    :goto_3
    instance-of v11, v9, Lqr;

    .line 78
    .line 79
    if-nez v11, :cond_7

    .line 80
    .line 81
    new-instance v9, Lpr;

    .line 82
    .line 83
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Ldq;

    .line 88
    .line 89
    invoke-direct {v9, v10}, Lpr;-><init>(Ldq;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    check-cast v9, Lqr;

    .line 94
    .line 95
    invoke-virtual {v9}, Lqr;->i()Lpr;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :goto_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_8

    .line 104
    .line 105
    move v10, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move v10, v0

    .line 108
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-ne v11, v6, :cond_9

    .line 113
    .line 114
    move v11, v6

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move v11, v0

    .line 117
    :goto_6
    if-eqz v10, :cond_c

    .line 118
    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const/4 v7, 0x5

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move v7, v0

    .line 124
    :goto_7
    if-eqz v8, :cond_b

    .line 125
    .line 126
    or-int/lit8 v7, v7, 0xa

    .line 127
    .line 128
    :cond_b
    if-eqz v11, :cond_e

    .line 129
    .line 130
    and-int/lit8 v8, v7, 0x5

    .line 131
    .line 132
    and-int/lit8 v7, v7, 0xa

    .line 133
    .line 134
    shl-int/2addr v8, v6

    .line 135
    shr-int/lit8 v6, v7, 0x1

    .line 136
    .line 137
    or-int v7, v8, v6

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    if-eqz v7, :cond_d

    .line 141
    .line 142
    const/4 v6, 0x3

    .line 143
    move v7, v6

    .line 144
    goto :goto_8

    .line 145
    :cond_d
    move v7, v0

    .line 146
    :goto_8
    if-eqz v8, :cond_e

    .line 147
    .line 148
    or-int/lit8 v7, v7, 0xc

    .line 149
    .line 150
    :cond_e
    :goto_9
    not-int v6, v7

    .line 151
    iget-object v7, p0, Ldh;->f:Lor;

    .line 152
    .line 153
    or-int/lit8 v8, v6, 0x1

    .line 154
    .line 155
    if-ne v8, v6, :cond_f

    .line 156
    .line 157
    iput-object v7, v9, Lpr;->e:Lor;

    .line 158
    .line 159
    :cond_f
    or-int/lit8 v8, v6, 0x2

    .line 160
    .line 161
    if-ne v8, v6, :cond_10

    .line 162
    .line 163
    iput-object v7, v9, Lpr;->f:Lor;

    .line 164
    .line 165
    :cond_10
    or-int/lit8 v8, v6, 0x4

    .line 166
    .line 167
    if-ne v8, v6, :cond_11

    .line 168
    .line 169
    iput-object v7, v9, Lpr;->g:Lor;

    .line 170
    .line 171
    :cond_11
    or-int/lit8 v8, v6, 0x8

    .line 172
    .line 173
    if-ne v8, v6, :cond_12

    .line 174
    .line 175
    iput-object v7, v9, Lpr;->h:Lor;

    .line 176
    .line 177
    :cond_12
    invoke-virtual {v9}, Lpr;->b()Lqr;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Lqr;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_13

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_13
    invoke-virtual {v6}, Lqr;->h()Ldq;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :goto_a
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearance(Lbq;)V

    .line 193
    .line 194
    .line 195
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_14
    :goto_c
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object p0, p0, Ldh;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/Button;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/MenuItem;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 54
    .line 55
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ldh;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldh;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ldh;->a()V

    .line 8
    .line 9
    .line 10
    iget v3, v0, Ldh;->a:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v6, 0x2

    .line 14
    if-ne v3, v6, :cond_e

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v3, v4, :cond_d

    .line 21
    .line 22
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/high16 v7, -0x80000000

    .line 27
    .line 28
    if-eq v3, v7, :cond_c

    .line 29
    .line 30
    iget-object v3, v0, Ldh;->s:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-ge v10, v14, :cond_8

    .line 58
    .line 59
    invoke-virtual {v0, v10}, Ldh;->h(I)Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-nez v14, :cond_0

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    .line 72
    .line 73
    invoke-virtual {v0, v14, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-gtz v15, :cond_1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_1
    invoke-static {v14}, Ldh;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    add-int v16, v11, v15

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    if-eqz v17, :cond_2

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget v4, v0, Ldh;->h:I

    .line 102
    .line 103
    :goto_1
    add-int v4, v16, v4

    .line 104
    .line 105
    if-gt v4, v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget v4, v0, Ldh;->h:I

    .line 135
    .line 136
    :goto_2
    add-int/2addr v12, v4

    .line 137
    add-int/2addr v13, v12

    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    neg-int v4, v11

    .line 146
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    :cond_6
    if-nez v11, :cond_7

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    iget v4, v0, Ldh;->h:I

    .line 159
    .line 160
    :goto_3
    add-int/2addr v15, v4

    .line 161
    add-int/2addr v11, v15

    .line 162
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 174
    .line 175
    add-int/2addr v4, v13

    .line 176
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 177
    .line 178
    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    const/4 v6, 0x2

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-ge v5, v7, :cond_b

    .line 211
    .line 212
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 237
    .line 238
    invoke-static {v7}, Ldh;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iget v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 243
    .line 244
    const v14, 0x800007

    .line 245
    .line 246
    .line 247
    and-int/2addr v11, v14

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-static {v11, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    sub-int v8, v4, v8

    .line 257
    .line 258
    const v15, 0x800003

    .line 259
    .line 260
    .line 261
    if-ne v11, v15, :cond_9

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    const/4 v11, 0x1

    .line 265
    if-ne v14, v11, :cond_a

    .line 266
    .line 267
    div-int/lit8 v8, v8, 0x2

    .line 268
    .line 269
    :cond_a
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    add-int/2addr v11, v8

    .line 274
    sub-int/2addr v11, v6

    .line 275
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    move v6, v8

    .line 282
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    add-int/2addr v13, v12

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    add-int/2addr v3, v13

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    add-int/2addr v3, v4

    .line 296
    goto :goto_7

    .line 297
    :cond_c
    const-string v0, "The wrap overflow mode is not compatible with wrap_content layout width."

    .line 298
    .line 299
    invoke-static {v0}, Ll3;->h(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_d
    const-string v0, "The wrap overflow mode is not compatible to the vertical orientation."

    .line 304
    .line 305
    invoke-static {v0}, Ll3;->h(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_e
    const/4 v3, 0x0

    .line 310
    :goto_7
    iget-boolean v4, v0, Ldh;->l:Z

    .line 311
    .line 312
    if-nez v4, :cond_f

    .line 313
    .line 314
    goto/16 :goto_11

    .line 315
    .line 316
    :cond_f
    iget v4, v0, Ldh;->a:I

    .line 317
    .line 318
    iget-object v5, v0, Ldh;->m:Lcom/google/android/material/button/MaterialButton;

    .line 319
    .line 320
    const/16 v6, 0x8

    .line 321
    .line 322
    const/4 v11, 0x1

    .line 323
    if-eq v4, v11, :cond_10

    .line 324
    .line 325
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_11

    .line 329
    .line 330
    :cond_10
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_11

    .line 335
    .line 336
    const/4 v4, 0x1

    .line 337
    goto :goto_8

    .line 338
    :cond_11
    const/4 v4, 0x0

    .line 339
    :goto_8
    iget-object v7, v0, Ldh;->q:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 342
    .line 343
    .line 344
    if-eqz v4, :cond_12

    .line 345
    .line 346
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    goto :goto_9

    .line 351
    :cond_12
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    :goto_9
    invoke-virtual {v0, v4, v5, v1, v2}, Ldh;->i(ZLandroid/widget/Button;II)I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v11, 0x0

    .line 361
    :goto_a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    const/16 v17, 0x1

    .line 366
    .line 367
    add-int/lit8 v12, v12, -0x1

    .line 368
    .line 369
    if-ge v10, v12, :cond_16

    .line 370
    .line 371
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 376
    .line 377
    invoke-virtual {v0, v4, v12, v1, v2}, Ldh;->i(ZLandroid/widget/Button;II)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    add-int/2addr v11, v13

    .line 382
    add-int v13, v11, v9

    .line 383
    .line 384
    if-le v13, v8, :cond_13

    .line 385
    .line 386
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_13
    if-le v11, v8, :cond_15

    .line 390
    .line 391
    const/16 v17, 0x1

    .line 392
    .line 393
    add-int/lit8 v10, v10, 0x1

    .line 394
    .line 395
    :goto_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    add-int/lit8 v4, v4, -0x1

    .line 400
    .line 401
    if-ge v10, v4, :cond_14

    .line 402
    .line 403
    add-int/lit8 v4, v10, 0x1

    .line 404
    .line 405
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 410
    .line 411
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move v10, v4

    .line 415
    const/16 v17, 0x1

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_14
    const/4 v4, 0x0

    .line 419
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_16
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 430
    .line 431
    .line 432
    :goto_c
    iget-object v4, v0, Ldh;->r:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_17

    .line 439
    .line 440
    goto/16 :goto_11

    .line 441
    .line 442
    :cond_17
    const/4 v5, 0x0

    .line 443
    :goto_d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    const/16 v17, 0x1

    .line 448
    .line 449
    add-int/lit8 v8, v8, -0x1

    .line 450
    .line 451
    iget-object v9, v0, Ldh;->p:Ljava/util/HashMap;

    .line 452
    .line 453
    if-ge v5, v8, :cond_19

    .line 454
    .line 455
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 460
    .line 461
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-eqz v9, :cond_18

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 478
    .line 479
    .line 480
    iget-object v5, v0, Ldh;->n:Lk1;

    .line 481
    .line 482
    iget-object v5, v5, Lk1;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v5, Lxh;

    .line 485
    .line 486
    iget-object v7, v0, Ldh;->o:Ljava/util/HashMap;

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Lxh;->clear()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_1f

    .line 506
    .line 507
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    check-cast v8, Landroid/widget/Button;

    .line 512
    .line 513
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    instance-of v10, v10, Ldh$a;

    .line 518
    .line 519
    if-nez v10, :cond_1a

    .line 520
    .line 521
    const/4 v10, 0x0

    .line 522
    const/4 v12, 0x0

    .line 523
    goto :goto_10

    .line 524
    :cond_1a
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    check-cast v10, Ldh$a;

    .line 529
    .line 530
    iget-object v11, v10, Ldh$a;->b:Ljava/lang/CharSequence;

    .line 531
    .line 532
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    if-nez v12, :cond_1b

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_1b
    instance-of v11, v8, Lcom/google/android/material/button/MaterialButton;

    .line 540
    .line 541
    if-eqz v11, :cond_1c

    .line 542
    .line 543
    move-object v11, v8

    .line 544
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 545
    .line 546
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    if-nez v12, :cond_1c

    .line 555
    .line 556
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    goto :goto_f

    .line 561
    :cond_1c
    invoke-virtual {v8}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    :goto_f
    iget-object v10, v10, Ldh$a;->a:Landroid/graphics/drawable/Drawable;

    .line 566
    .line 567
    const/4 v12, 0x0

    .line 568
    invoke-virtual {v5, v12, v12, v12, v11}, Lxh;->a(IIILjava/lang/CharSequence;)Lzh;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    if-eqz v10, :cond_1d

    .line 573
    .line 574
    new-instance v16, Landroid/graphics/drawable/InsetDrawable;

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    iget v13, v0, Ldh;->k:I

    .line 581
    .line 582
    move/from16 v20, v13

    .line 583
    .line 584
    move-object/from16 v17, v10

    .line 585
    .line 586
    move/from16 v18, v13

    .line 587
    .line 588
    invoke-direct/range {v16 .. v21}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v10, v16

    .line 592
    .line 593
    invoke-virtual {v11, v10}, Lzh;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 594
    .line 595
    .line 596
    :cond_1d
    new-instance v10, Lbh;

    .line 597
    .line 598
    invoke-direct {v10, v8}, Lbh;-><init>(Landroid/widget/Button;)V

    .line 599
    .line 600
    .line 601
    iput-object v10, v11, Lzh;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 602
    .line 603
    move-object v10, v11

    .line 604
    :goto_10
    if-nez v10, :cond_1e

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_1e
    iget v11, v10, Lzh;->a:I

    .line 608
    .line 609
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    invoke-virtual {v7, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_1f
    invoke-virtual {v0}, Ldh;->l()V

    .line 624
    .line 625
    .line 626
    :goto_11
    invoke-virtual {v0}, Ldh;->k()V

    .line 627
    .line 628
    .line 629
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 630
    .line 631
    .line 632
    iget v1, v0, Ldh;->a:I

    .line 633
    .line 634
    const/4 v2, 0x2

    .line 635
    if-ne v1, v2, :cond_20

    .line 636
    .line 637
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eq v3, v1, :cond_20

    .line 642
    .line 643
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 648
    .line 649
    .line 650
    :cond_20
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lxg;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ldh;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Ldh;->j:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Ldh;->k()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ldh;->j()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ldh;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setButtonSizeChange(Lsr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh;->i:Lsr;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ldh;->i:Lsr;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldh;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setInnerCornerSize(Lc7;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lor;->b(Lc7;)Lor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldh;->f:Lor;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ldh;->j:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ldh;->k()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setInnerCornerSizeStateList(Lor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh;->f:Lor;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ldh;->j:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ldh;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ldh;->j:Z

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh;->m:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverflowButtonIconResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh;->m:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverflowMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldh;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ldh;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setShapeAppearance(Ldq;)V
    .locals 1

    .line 1
    new-instance v0, Lpr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpr;-><init>(Ldq;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lpr;->b()Lqr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ldh;->g:Lqr;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ldh;->j:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Ldh;->k()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldh;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStateListShapeAppearance(Lqr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh;->g:Lqr;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ldh;->j:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ldh;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
