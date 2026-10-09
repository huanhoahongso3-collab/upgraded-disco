.class public final Lk1;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Ln9;
.implements Lna;
.implements Lnj;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk1;->a:I

    packed-switch p1, :pswitch_data_0

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lk1;->b:Ljava/lang/Object;

    .line 391
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lk1;->c:Ljava/lang/Object;

    return-void

    .line 392
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lk1;->b:Ljava/lang/Object;

    .line 394
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lk1;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 373
    iput p1, p0, Lk1;->a:I

    iput-object p2, p0, Lk1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 352
    iput p1, p0, Lk1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    iput v0, v1, Lk1;->a:I

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "sul.j"

    .line 21
    .line 22
    sget-object v4, Ld5;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v4, "SHA-256"

    .line 32
    .line 33
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lrd;->a:[I

    .line 42
    .line 43
    sget-object v4, Lud;->d:Lud;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    array-length v5, v3

    .line 52
    array-length v6, v3

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static {v7, v5, v6}, Lfb;->b(III)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const-string v8, ""

    .line 59
    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_0
    iget-boolean v9, v4, Lud;->a:Z

    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    sget-object v9, Lrd;->b:[I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v9, Lrd;->a:[I

    .line 72
    .line 73
    :goto_0
    iget-object v4, v4, Lud;->b:Lsd;

    .line 74
    .line 75
    iget-boolean v10, v4, Lsd;->a:Z

    .line 76
    .line 77
    const-string v12, "Failed requirement."

    .line 78
    .line 79
    const-wide/16 v13, 0x2

    .line 80
    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    iget-boolean v4, v4, Lsd;->b:Z

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    int-to-long v10, v5

    .line 88
    mul-long/2addr v10, v13

    .line 89
    invoke-static {v10, v11}, Lrd;->a(J)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    new-array v4, v4, [C

    .line 94
    .line 95
    move v8, v7

    .line 96
    :goto_1
    if-ge v7, v5, :cond_2

    .line 97
    .line 98
    invoke-static {v3, v7, v9, v4, v8}, Lrd;->b([BI[I[CI)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v8, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([C)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_3
    if-lez v5, :cond_5

    .line 113
    .line 114
    const/16 p1, 0x1

    .line 115
    .line 116
    int-to-long v11, v5

    .line 117
    mul-long/2addr v11, v13

    .line 118
    invoke-static {v11, v12}, Lrd;->a(J)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    new-array v4, v4, [C

    .line 123
    .line 124
    invoke-static {v8, v4, v7}, Lrd;->c(Ljava/lang/String;[CI)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-static {v3, v7, v9, v4, v10}, Lrd;->b([BI[I[CI)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v8, v4, v7}, Lrd;->c(Ljava/lang/String;[CI)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    move/from16 v11, p1

    .line 137
    .line 138
    :goto_2
    if-ge v11, v5, :cond_4

    .line 139
    .line 140
    invoke-static {v8, v4, v7}, Lrd;->c(Ljava/lang/String;[CI)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-static {v8, v4, v7}, Lrd;->c(Ljava/lang/String;[CI)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {v3, v11, v9, v4, v7}, Lrd;->b([BI[I[CI)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v8, v4, v7}, Lrd;->c(Ljava/lang/String;[CI)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance v8, Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([C)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_5
    invoke-static {v12}, Ll3;->h(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v6

    .line 170
    :cond_6
    const/16 p1, 0x1

    .line 171
    .line 172
    if-lez v5, :cond_e

    .line 173
    .line 174
    add-int/lit8 v4, v5, -0x1

    .line 175
    .line 176
    const v10, 0x7fffffff

    .line 177
    .line 178
    .line 179
    div-int/2addr v4, v10

    .line 180
    rem-int v11, v5, v10

    .line 181
    .line 182
    if-nez v11, :cond_7

    .line 183
    .line 184
    move v11, v10

    .line 185
    :cond_7
    add-int/lit8 v11, v11, -0x1

    .line 186
    .line 187
    div-int/2addr v11, v10

    .line 188
    move-wide v15, v13

    .line 189
    int-to-long v13, v4

    .line 190
    int-to-long v11, v11

    .line 191
    mul-long/2addr v11, v15

    .line 192
    add-long/2addr v11, v13

    .line 193
    int-to-long v13, v5

    .line 194
    mul-long/2addr v13, v15

    .line 195
    add-long/2addr v13, v11

    .line 196
    invoke-static {v13, v14}, Lrd;->a(J)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    new-array v11, v4, [C

    .line 201
    .line 202
    move v12, v7

    .line 203
    move v13, v12

    .line 204
    move v14, v13

    .line 205
    move v15, v14

    .line 206
    :goto_3
    if-ge v12, v5, :cond_b

    .line 207
    .line 208
    if-ne v14, v10, :cond_8

    .line 209
    .line 210
    add-int/lit8 v14, v13, 0x1

    .line 211
    .line 212
    const/16 v15, 0xa

    .line 213
    .line 214
    aput-char v15, v11, v13

    .line 215
    .line 216
    move v15, v7

    .line 217
    move v13, v14

    .line 218
    move v14, v15

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    if-ne v15, v10, :cond_9

    .line 221
    .line 222
    const-string v15, "  "

    .line 223
    .line 224
    invoke-static {v15, v11, v13}, Lrd;->c(Ljava/lang/String;[CI)I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    move v15, v7

    .line 229
    :cond_9
    :goto_4
    if-eqz v15, :cond_a

    .line 230
    .line 231
    invoke-static {v8, v11, v13}, Lrd;->c(Ljava/lang/String;[CI)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    :cond_a
    invoke-static {v8, v11, v13}, Lrd;->c(Ljava/lang/String;[CI)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-static {v3, v12, v9, v11, v13}, Lrd;->b([BI[I[CI)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    invoke-static {v8, v11, v13}, Lrd;->c(Ljava/lang/String;[CI)I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    add-int/lit8 v15, v15, 0x1

    .line 248
    .line 249
    add-int/lit8 v14, v14, 0x1

    .line 250
    .line 251
    add-int/lit8 v12, v12, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    if-ne v13, v4, :cond_d

    .line 255
    .line 256
    new-instance v8, Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct {v8, v11}, Ljava/lang/String;-><init>([C)V

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-direct {v0, v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v1, Lk1;->b:Ljava/lang/Object;

    .line 265
    .line 266
    :try_start_0
    sget-object v2, Lfl;->b:Lfl;

    .line 267
    .line 268
    invoke-static {v0}, Lme;->o(Ljava/io/File;)[B

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v3, Lgk;->Companion:Lfk;

    .line 276
    .line 277
    invoke-virtual {v3}, Lfk;->serializer()Lqe;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lqe;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v4, Lj4;

    .line 287
    .line 288
    array-length v5, v0

    .line 289
    invoke-direct {v4, v0, v5}, Lj4;-><init>([BI)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lnl;

    .line 293
    .line 294
    new-instance v5, Lql;

    .line 295
    .line 296
    invoke-direct {v5, v4}, Lql;-><init>(Lj4;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v3}, Lqe;->d()Lrp;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-direct {v0, v2, v5, v4}, Lnl;-><init>(Lfl;Lql;Lrp;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3, v6}, Lnl;->g(Lqe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lgk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    new-instance v2, Lmn;

    .line 315
    .line 316
    invoke-direct {v2, v0}, Lmn;-><init>(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    move-object v0, v2

    .line 320
    :goto_6
    invoke-static {v0}, Lnn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-nez v2, :cond_c

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_c
    new-instance v0, Lgk;

    .line 328
    .line 329
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, v2}, Lgk;-><init>(Ljava/util/LinkedHashMap;)V

    .line 335
    .line 336
    .line 337
    :goto_7
    check-cast v0, Lgk;

    .line 338
    .line 339
    iput-object v0, v1, Lk1;->c:Ljava/lang/Object;

    .line 340
    .line 341
    return-void

    .line 342
    :cond_d
    const-string v0, "Check failed."

    .line 343
    .line 344
    invoke-static {v0}, Ll3;->e(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v6

    .line 348
    :cond_e
    invoke-static {v12}, Ll3;->h(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v6
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 8

    const/16 v0, 0xd

    iput v0, p0, Lk1;->a:I

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    new-instance v4, Lxh;

    invoke-direct {v4, p1}, Lxh;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lk1;->b:Ljava/lang/Object;

    .line 376
    new-instance v0, Lx8;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lx8;-><init>(ILjava/lang/Object;)V

    .line 377
    iput-object v0, v4, Lxh;->e:Lvh;

    .line 378
    new-instance v1, Lci;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v5, p1

    move-object v6, p2

    move v3, p3

    invoke-direct/range {v1 .. v7}, Lci;-><init>(IILxh;Landroid/content/Context;Landroid/view/View;Z)V

    iput-object v1, p0, Lk1;->c:Ljava/lang/Object;

    const/16 p0, 0x11

    .line 379
    iput p0, v1, Lci;->g:I

    .line 380
    new-instance p0, Lok;

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    iput-object p0, v1, Lci;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 353
    iput p3, p0, Lk1;->a:I

    iput-object p1, p0, Lk1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 3

    iput p2, p0, Lk1;->a:I

    packed-switch p2, :pswitch_data_0

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput-object p1, p0, Lk1;->b:Ljava/lang/Object;

    .line 357
    new-instance p2, Lh0;

    invoke-direct {p2, p1}, Lh0;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Lk1;->c:Ljava/lang/Object;

    return-void

    .line 358
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput-object p1, p0, Lk1;->b:Ljava/lang/Object;

    .line 360
    new-instance p2, Ls9;

    invoke-direct {p2, p1}, Ls9;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Lk1;->c:Ljava/lang/Object;

    .line 361
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 362
    sget-object p0, Lh9;->b:Lh9;

    if-nez p0, :cond_1

    .line 363
    sget-object p0, Lh9;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 364
    :try_start_0
    sget-object p2, Lh9;->b:Lh9;

    if-nez p2, :cond_0

    .line 365
    new-instance p2, Lh9;

    .line 366
    invoke-direct {p2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 367
    :try_start_1
    const-string v0, "android.text.DynamicLayout$ChangeWatcher"

    .line 368
    const-class v1, Lh9;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lh9;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    :catchall_0
    :try_start_2
    sput-object p2, Lh9;->b:Lh9;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 370
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 371
    :cond_1
    :goto_2
    sget-object p0, Lh9;->b:Lh9;

    .line 372
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lf;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lk1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object p1, p0, Lk1;->b:Ljava/lang/Object;

    .line 397
    iput-object p2, p0, Lk1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 354
    iput p3, p0, Lk1;->a:I

    iput-object p1, p0, Lk1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsu;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lk1;->a:I

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput-object p1, p0, Lk1;->b:Ljava/lang/Object;

    .line 385
    new-instance p1, Lru;

    .line 386
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 387
    iput v0, p1, Lru;->a:I

    .line 388
    iput-object p1, p0, Lk1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lja;

    .line 4
    .line 5
    iget-object p0, p0, Lk1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Landroid/view/View;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lja;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    const/4 v3, -0x2

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lja;->a()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v0, p0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    sub-int/2addr p0, v0

    .line 81
    sub-int/2addr p0, v2

    .line 82
    return p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liu;

    .line 4
    .line 5
    return-object p0
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lja;

    .line 4
    .line 5
    iget-object v0, v0, Lja;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    iget-object p0, p0, Lk1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i0:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, -0x2

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/view/View;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    .line 78
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    add-int/2addr v0, p0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    sub-int/2addr p0, v0

    .line 88
    sub-int/2addr p0, v2

    .line 89
    return p0

    .line 90
    :cond_3
    if-eqz v1, :cond_5

    .line 91
    .line 92
    if-ne v1, v3, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return v1

    .line 96
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0
.end method

.method public d(Landroid/view/View;Lpw;)Lpw;
    .locals 3

    .line 1
    iget-object v0, p0, Lk1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lov;

    .line 4
    .line 5
    new-instance v1, Lpv;

    .line 6
    .line 7
    iget-object p0, p0, Lk1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lpv;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lpv;->a:I

    .line 15
    .line 16
    iput v2, v1, Lpv;->a:I

    .line 17
    .line 18
    iget v2, p0, Lpv;->b:I

    .line 19
    .line 20
    iput v2, v1, Lpv;->b:I

    .line 21
    .line 22
    iget v2, p0, Lpv;->c:I

    .line 23
    .line 24
    iput v2, v1, Lpv;->c:I

    .line 25
    .line 26
    iget p0, p0, Lpv;->d:I

    .line 27
    .line 28
    iput p0, v1, Lpv;->d:I

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, v1}, Lov;->a(Landroid/view/View;Lpw;Lpv;)Lpw;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b0:I

    .line 6
    .line 7
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    .line 6
    .line 7
    return p0
.end method

.method public g()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object p0, p0, Lk1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i0:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x2

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public h(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lk1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lru;

    .line 4
    .line 5
    iget-object p0, p0, Lk1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsu;

    .line 8
    .line 9
    invoke-interface {p0}, Lsu;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lsu;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, -0x1

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lsu;->a(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p0, v5}, Lsu;->e(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {p0, v5}, Lsu;->d(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v1, v0, Lru;->b:I

    .line 38
    .line 39
    iput v2, v0, Lru;->c:I

    .line 40
    .line 41
    iput v6, v0, Lru;->d:I

    .line 42
    .line 43
    iput v7, v0, Lru;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v0, Lru;->a:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lru;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v0, Lru;->a:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lru;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public i(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lk1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lh0;

    .line 8
    .line 9
    iget-object p0, p0, Lh0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lk1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of p0, p1, Lm9;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p0, Lm9;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lm9;-><init>(Landroid/text/method/KeyListener;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    return-object p1
.end method

.method public j(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lyl;->f:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lk1;->m(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public k(Lac;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldn;

    .line 4
    .line 5
    iget-object p0, p0, Lk1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lvq;

    .line 8
    .line 9
    iget v1, p1, Lac;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lac;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v1, Lv0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ldn;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lq4;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Lq4;-><init>(Lvq;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ldn;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public l(Ljava/lang/CharSequence;IILnt;)Z
    .locals 3

    .line 1
    iget v0, p4, Lnt;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lk1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Liu;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Liu;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Liu;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lk1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lk1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lx8;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lot;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lot;-><init>(Lnt;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lk1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Liu;

    .line 50
    .line 51
    const/16 p4, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Liu;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public m(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lk1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh0;

    .line 4
    .line 5
    iget-object p0, p0, Lh0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lk1;

    .line 8
    .line 9
    iget-object p0, p0, Lk1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ls9;

    .line 12
    .line 13
    iget-boolean v0, p0, Ls9;->c:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ls9;->b:Lr9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lf9;->a()Lf9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ls9;->b:Lr9;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "initCallback cannot be null"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lzf;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lf9;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, v0, Lf9;->b:Lc3;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lc3;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, p0, Ls9;->c:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Ls9;->a:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {}, Lf9;->a()Lf9;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lf9;->b()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p0, p1}, Ls9;->a(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public n(IIII)V
    .locals 2

    .line 1
    iget-object p0, p0, Lk1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls4;

    .line 4
    .line 5
    iget-object v0, p0, Ls4;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls4;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v1

    .line 18
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr p3, v1

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Ls4;->e(Ls4;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lk1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lhe;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lk1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lhe;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "}"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
