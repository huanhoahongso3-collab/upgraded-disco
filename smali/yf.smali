.class public final Lyf;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/reflect/AnnotatedElement;

.field public final synthetic e:Ljava/lang/reflect/AnnotatedElement;

.field public final synthetic f:Ljava/lang/reflect/AnnotatedElement;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcr;)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, Lyf;->a:I

    iput-object p1, p0, Lyf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyf;->d:Ljava/lang/reflect/AnnotatedElement;

    iput-object p4, p0, Lyf;->e:Ljava/lang/reflect/AnnotatedElement;

    iput-object p5, p0, Lyf;->f:Ljava/lang/reflect/AnnotatedElement;

    .line 18
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;Lc1;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyf;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lyf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lyf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lyf;->d:Ljava/lang/reflect/AnnotatedElement;

    .line 9
    .line 10
    iput-object p4, p0, Lyf;->e:Ljava/lang/reflect/AnnotatedElement;

    .line 11
    .line 12
    iput-object p5, p0, Lyf;->f:Ljava/lang/reflect/AnnotatedElement;

    .line 13
    .line 14
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 13

    .line 1
    iget v0, p0, Lyf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-class v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "code"

    .line 13
    .line 14
    const-string v2, "\u2605 L1: Auth REJECTED ("

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    new-array v6, v5, [Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v4, v1, v6}, Lzf;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v4, v6

    .line 44
    :goto_0
    instance-of v7, v4, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v4, v6

    .line 52
    :goto_1
    if-eqz v4, :cond_19

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "request"

    .line 63
    .line 64
    new-array v9, v5, [Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {v7, v8, v9}, Lzf;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_19

    .line 71
    .line 72
    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v9, "url"

    .line 85
    .line 86
    new-array v10, v5, [Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {v8, v9, v10}, Lzf;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_19

    .line 93
    .line 94
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v9, "host"

    .line 107
    .line 108
    new-array v10, v5, [Ljava/lang/Class;

    .line 109
    .line 110
    invoke-static {v8, v9, v10}, Lzf;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v7, v6

    .line 122
    :goto_2
    instance-of v8, v7, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object v7, v6

    .line 130
    :goto_3
    if-nez v7, :cond_7

    .line 131
    .line 132
    const-string v7, ""

    .line 133
    .line 134
    :cond_7
    const-string v8, "login5"

    .line 135
    .line 136
    invoke-static {v7, v8, v5}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v9, 0x1

    .line 141
    if-nez v8, :cond_9

    .line 142
    .line 143
    const-string v8, "googleusercontent"

    .line 144
    .line 145
    invoke-static {v7, v8, v5}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_9

    .line 150
    .line 151
    const-string v8, "spotify.com"

    .line 152
    .line 153
    invoke-static {v7, v8, v5}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    move v7, v5

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    :goto_4
    move v7, v9

    .line 163
    :goto_5
    const-string v8, "LogOutPatch"

    .line 164
    .line 165
    const-string v10, "body"

    .line 166
    .line 167
    const/16 v11, 0xc8

    .line 168
    .line 169
    if-gt v11, v4, :cond_11

    .line 170
    .line 171
    const/16 v12, 0x12c

    .line 172
    .line 173
    if-ge v4, v12, :cond_11

    .line 174
    .line 175
    if-eqz v7, :cond_11

    .line 176
    .line 177
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-array p1, v5, [Ljava/lang/Class;

    .line 182
    .line 183
    invoke-static {p0, v10, p1}, Lzf;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_19

    .line 188
    .line 189
    invoke-virtual {p0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    if-nez p0, :cond_a

    .line 194
    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_a
    :try_start_2
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 198
    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "peekBody"

    .line 206
    .line 207
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v0, v1, p1}, Lzf;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    const-wide/32 v0, 0x10000

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    goto :goto_7

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    goto :goto_6

    .line 235
    :cond_b
    move-object p1, v6

    .line 236
    goto :goto_7

    .line 237
    :goto_6
    :try_start_3
    new-instance v0, Lmn;

    .line 238
    .line 239
    invoke-direct {v0, p1}, Lmn;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    move-object p1, v0

    .line 243
    :goto_7
    nop

    .line 244
    instance-of v0, p1, Lmn;

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    move-object p1, v6

    .line 249
    :cond_c
    if-nez p1, :cond_d

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_d
    move-object p0, p1

    .line 253
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v0, "string"

    .line 258
    .line 259
    new-array v1, v5, [Ljava/lang/Class;

    .line 260
    .line 261
    invoke-static {p1, v0, v1}, Lzf;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_e

    .line 266
    .line 267
    invoke-virtual {p1, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_9

    .line 272
    :cond_e
    move-object p1, v6

    .line 273
    :goto_9
    instance-of v0, p1, Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    check-cast p1, Ljava/lang/String;

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_f
    move-object p1, v6

    .line 281
    :goto_a
    if-eqz p1, :cond_19

    .line 282
    .line 283
    const-string v0, "access_token"

    .line 284
    .line 285
    invoke-static {p1, v0, v5}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-ne v0, v9, :cond_19

    .line 290
    .line 291
    sput-object p1, Lib;->e:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string v0, "contentType"

    .line 298
    .line 299
    new-array v1, v5, [Ljava/lang/Class;

    .line 300
    .line 301
    invoke-static {p1, v0, v1}, Lzf;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-eqz p1, :cond_10

    .line 306
    .line 307
    invoke-virtual {p1, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    :cond_10
    sput-object v6, Lib;->f:Ljava/lang/Object;

    .line 312
    .line 313
    const-string p0, "\u2605 L1: Auth Token CACHED"

    .line 314
    .line 315
    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    goto/16 :goto_c

    .line 319
    .line 320
    :cond_11
    const/16 v9, 0x191

    .line 321
    .line 322
    if-eq v4, v9, :cond_12

    .line 323
    .line 324
    const/16 v9, 0x193

    .line 325
    .line 326
    if-ne v4, v9, :cond_19

    .line 327
    .line 328
    :cond_12
    sget-object v9, Lib;->e:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v9, :cond_19

    .line 331
    .line 332
    if-eqz v7, :cond_19

    .line 333
    .line 334
    new-instance v7, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v2, ") -> REPLAYING cached success response"

    .line 343
    .line 344
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v4, "newBuilder"

    .line 359
    .line 360
    new-array v7, v5, [Ljava/lang/Class;

    .line 361
    .line 362
    invoke-static {v2, v4, v7}, Lzf;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_19

    .line 367
    .line 368
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-nez v2, :cond_13

    .line 373
    .line 374
    goto/16 :goto_c

    .line 375
    .line 376
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 381
    .line 382
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v3, v1, v4}, Lzf;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_14

    .line 391
    .line 392
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v3, "message"

    .line 408
    .line 409
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v1, v3, v4}, Lzf;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_15

    .line 418
    .line 419
    const-string v3, "OK"

    .line 420
    .line 421
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :cond_15
    iget-object v1, p0, Lyf;->e:Ljava/lang/reflect/AnnotatedElement;

    .line 429
    .line 430
    check-cast v1, Ljava/lang/Class;

    .line 431
    .line 432
    const-string v3, "create"

    .line 433
    .line 434
    iget-object v4, p0, Lyf;->f:Ljava/lang/reflect/AnnotatedElement;

    .line 435
    .line 436
    check-cast v4, Ljava/lang/Class;

    .line 437
    .line 438
    filled-new-array {v4, v0}, [Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v1, v3, v0}, Lzf;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_16

    .line 447
    .line 448
    sget-object v1, Lib;->f:Ljava/lang/Object;

    .line 449
    .line 450
    sget-object v3, Lib;->e:Ljava/lang/String;

    .line 451
    .line 452
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_b

    .line 461
    :cond_16
    move-object v0, v6

    .line 462
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object p0, p0, Lyf;->e:Ljava/lang/reflect/AnnotatedElement;

    .line 467
    .line 468
    check-cast p0, Ljava/lang/Class;

    .line 469
    .line 470
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-static {v1, v10, p0}, Lzf;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    if-eqz p0, :cond_17

    .line 479
    .line 480
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    const-string v0, "build"

    .line 492
    .line 493
    new-array v1, v5, [Ljava/lang/Class;

    .line 494
    .line 495
    invoke-static {p0, v0, v1}, Lzf;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    if-eqz p0, :cond_18

    .line 500
    .line 501
    invoke-virtual {p0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    :cond_18
    invoke-virtual {p1, v6}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 506
    .line 507
    .line 508
    :catch_0
    :cond_19
    :goto_c
    return-void

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lyf;->a:I

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iget-object v4, v0, Lyf;->f:Ljava/lang/reflect/AnnotatedElement;

    .line 10
    .line 11
    iget-object v5, v0, Lyf;->e:Ljava/lang/reflect/AnnotatedElement;

    .line 12
    .line 13
    iget-object v6, v0, Lyf;->d:Ljava/lang/reflect/AnnotatedElement;

    .line 14
    .line 15
    iget-object v7, v0, Lyf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lyf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_f

    .line 27
    .line 28
    aget-object v1, v1, v9

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v8

    .line 48
    :goto_0
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_2
    check-cast v7, Lc1;

    .line 53
    .line 54
    iget-object v2, v7, Lc1;->b:Landroid/app/Application;

    .line 55
    .line 56
    const-string v7, "spotify_prefs"

    .line 57
    .line 58
    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v7, "enable_network_logger"

    .line 63
    .line 64
    invoke-interface {v2, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_f

    .line 69
    .line 70
    check-cast v6, Ljava/lang/reflect/Field;

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v2, v8

    .line 80
    :goto_1
    instance-of v6, v2, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v2, v8

    .line 88
    :goto_2
    if-nez v2, :cond_5

    .line 89
    .line 90
    const-string v2, "UNKNOWN"

    .line 91
    .line 92
    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move-object v5, v8

    .line 102
    :goto_3
    instance-of v6, v5, Ljava/util/Map;

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    check-cast v5, Ljava/util/Map;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move-object v5, v8

    .line 110
    :goto_4
    check-cast v4, Ljava/lang/reflect/Field;

    .line 111
    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    move-object v1, v8

    .line 120
    :goto_5
    instance-of v4, v1, [B

    .line 121
    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    move-object v8, v1

    .line 125
    check-cast v8, [B

    .line 126
    .line 127
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v4, "\n--- SPOTIFY HTTP REQUEST ---\n"

    .line 130
    .line 131
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v6, "URL: "

    .line 137
    .line 138
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "\n"

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v6, "METHOD: "

    .line 159
    .line 160
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/String;

    .line 209
    .line 210
    new-instance v6, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v7, "H: "

    .line 213
    .line 214
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v5, ": "

    .line 221
    .line 222
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    if-eqz v8, :cond_e

    .line 240
    .line 241
    array-length v2, v8

    .line 242
    if-nez v2, :cond_b

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_b
    new-instance v2, Ljava/lang/String;

    .line 246
    .line 247
    sget-object v4, Ld5;->a:Ljava/nio/charset/Charset;

    .line 248
    .line 249
    invoke-direct {v2, v8, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    const/16 v5, 0x1f4

    .line 257
    .line 258
    if-le v5, v4, :cond_c

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_c
    move v4, v5

    .line 262
    :goto_7
    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    array-length v4, v8

    .line 267
    if-le v4, v5, :cond_d

    .line 268
    .line 269
    const-string v3, "..."

    .line 270
    .line 271
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v5, "BODY: "

    .line 274
    .line 275
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    :cond_e
    :goto_8
    const-string v0, "----------------------------"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    :goto_9
    return-void

    .line 307
    :pswitch_0
    check-cast v5, Ljava/lang/Class;

    .line 308
    .line 309
    const-class v2, Ljava/lang/String;

    .line 310
    .line 311
    check-cast v7, Ljava/lang/Class;

    .line 312
    .line 313
    const-string v10, "\u2605 L2: Detection Path BLOCKED -> "

    .line 314
    .line 315
    :try_start_0
    iget-object v11, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 316
    .line 317
    if-eqz v11, :cond_21

    .line 318
    .line 319
    aget-object v11, v11, v9

    .line 320
    .line 321
    if-nez v11, :cond_10

    .line 322
    .line 323
    goto/16 :goto_12

    .line 324
    .line 325
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    const-string v13, "url"

    .line 330
    .line 331
    new-array v14, v9, [Ljava/lang/Class;

    .line 332
    .line 333
    invoke-static {v12, v13, v14}, Lzf;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    if-eqz v12, :cond_21

    .line 338
    .line 339
    invoke-virtual {v12, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    if-nez v12, :cond_11

    .line 344
    .line 345
    goto/16 :goto_12

    .line 346
    .line 347
    :cond_11
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    const-string v14, "host"

    .line 352
    .line 353
    new-array v15, v9, [Ljava/lang/Class;

    .line 354
    .line 355
    invoke-static {v13, v14, v15}, Lzf;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    if-eqz v13, :cond_12

    .line 360
    .line 361
    invoke-virtual {v13, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    goto :goto_a

    .line 366
    :cond_12
    move-object v13, v8

    .line 367
    :goto_a
    instance-of v14, v13, Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v14, :cond_13

    .line 370
    .line 371
    check-cast v13, Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_13
    move-object v13, v8

    .line 375
    :goto_b
    if-nez v13, :cond_14

    .line 376
    .line 377
    move-object v13, v3

    .line 378
    :cond_14
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    const-string v15, "encodedPath"

    .line 383
    .line 384
    new-array v8, v9, [Ljava/lang/Class;

    .line 385
    .line 386
    invoke-static {v14, v15, v8}, Lzf;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-eqz v8, :cond_15

    .line 391
    .line 392
    const/4 v14, 0x0

    .line 393
    invoke-virtual {v8, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    goto :goto_c

    .line 398
    :cond_15
    const/4 v8, 0x0

    .line 399
    :goto_c
    instance-of v12, v8, Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v12, :cond_16

    .line 402
    .line 403
    check-cast v8, Ljava/lang/String;

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_16
    const/4 v8, 0x0

    .line 407
    :goto_d
    if-nez v8, :cond_17

    .line 408
    .line 409
    move-object v8, v3

    .line 410
    :cond_17
    const-string v12, "dual-sync"

    .line 411
    .line 412
    invoke-static {v8, v12, v9}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-nez v12, :cond_19

    .line 417
    .line 418
    const-string v12, "social-connect"

    .line 419
    .line 420
    invoke-static {v8, v12, v9}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-nez v12, :cond_19

    .line 425
    .line 426
    const-string v12, "melody/v1/check"

    .line 427
    .line 428
    invoke-static {v8, v12, v9}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-eqz v12, :cond_18

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_18
    move v12, v9

    .line 436
    goto :goto_f

    .line 437
    :cond_19
    :goto_e
    const/4 v12, 0x1

    .line 438
    :goto_f
    const-string v14, "spclient"

    .line 439
    .line 440
    invoke-static {v13, v14, v9}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    if-eqz v13, :cond_21

    .line 445
    .line 446
    if-eqz v12, :cond_21

    .line 447
    .line 448
    const-string v12, "LogOutPatch"

    .line 449
    .line 450
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-static {v12, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    const-string v8, "okhttp3.Protocol"

    .line 458
    .line 459
    check-cast v0, Ljava/lang/ClassLoader;

    .line 460
    .line 461
    invoke-static {v8, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v8, "HTTP_1_1"

    .line 466
    .line 467
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    const/4 v14, 0x0

    .line 472
    invoke-virtual {v8, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v7, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-virtual {v10, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    const-string v12, "request"

    .line 485
    .line 486
    check-cast v6, Ljava/lang/Class;

    .line 487
    .line 488
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-static {v7, v12, v6}, Lzf;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    if-eqz v6, :cond_1a

    .line 497
    .line 498
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :cond_1a
    const-string v6, "protocol"

    .line 506
    .line 507
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v7, v6, v0}, Lzf;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_1b

    .line 516
    .line 517
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    :cond_1b
    const-string v0, "code"

    .line 525
    .line 526
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 527
    .line 528
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-static {v7, v0, v6}, Lzf;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_1c

    .line 537
    .line 538
    const/16 v6, 0xcc

    .line 539
    .line 540
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :cond_1c
    const-string v0, "message"

    .line 552
    .line 553
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-static {v7, v0, v6}, Lzf;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_1d

    .line 562
    .line 563
    const-string v6, "Blocked"

    .line 564
    .line 565
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    :cond_1d
    const-string v0, "create"

    .line 573
    .line 574
    check-cast v4, Ljava/lang/Class;

    .line 575
    .line 576
    filled-new-array {v4, v2}, [Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v5, v0, v2}, Lzf;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_1e

    .line 585
    .line 586
    const/4 v14, 0x0

    .line 587
    filled-new-array {v14, v3}, [Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v0, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    move-object v14, v0

    .line 596
    goto :goto_10

    .line 597
    :cond_1e
    const/4 v14, 0x0

    .line 598
    :goto_10
    const-string v0, "body"

    .line 599
    .line 600
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v7, v0, v2}, Lzf;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_1f

    .line 609
    .line 610
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    :cond_1f
    const-string v0, "build"

    .line 618
    .line 619
    new-array v2, v9, [Ljava/lang/Class;

    .line 620
    .line 621
    invoke-static {v7, v0, v2}, Lzf;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_20

    .line 626
    .line 627
    const/4 v14, 0x0

    .line 628
    invoke-virtual {v0, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    goto :goto_11

    .line 633
    :cond_20
    const/4 v14, 0x0

    .line 634
    move-object v8, v14

    .line 635
    :goto_11
    invoke-virtual {v1, v8}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    .line 637
    .line 638
    :catch_0
    :cond_21
    :goto_12
    return-void

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
