.class public final synthetic Lbr;
.super Lfd;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Lic;


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p6, p0, Lbr;->g:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lfd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbr;->g:I

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v5, Lut;->a:Lut;

    .line 9
    .line 10
    iget-object v0, v0, Lp4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcr;

    .line 17
    .line 18
    sget-object v1, Lhb;->h:Lhb;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v2}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcr;->f(Lel;Lde/robv/android/xposed/XC_MethodHook;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :pswitch_0
    move-object v13, v0

    .line 31
    check-cast v13, Lcr;

    .line 32
    .line 33
    const-string v1, "LogOutPatch"

    .line 34
    .line 35
    iget-object v8, v13, Lcr;->c:Ljava/lang/ClassLoader;

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    :try_start_0
    const-string v0, "okhttp3.Interceptor$Chain"

    .line 39
    .line 40
    invoke-static {v0, v3, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    new-instance v7, Lmn;

    .line 47
    .line 48
    invoke-direct {v7, v0}, Lmn;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v7

    .line 52
    :goto_0
    nop

    .line 53
    instance-of v7, v0, Lmn;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_0
    check-cast v0, Ljava/lang/Class;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    const-string v7, "okhttp3.Request"

    .line 65
    .line 66
    invoke-static {v7, v3, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v7, "okhttp3.Response$Builder"

    .line 71
    .line 72
    invoke-static {v7, v3, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string v7, "okhttp3.ResponseBody"

    .line 77
    .line 78
    invoke-static {v7, v3, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const-string v7, "okhttp3.MediaType"

    .line 83
    .line 84
    invoke-static {v7, v3, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    array-length v7, v0

    .line 93
    move v15, v3

    .line 94
    :goto_1
    if-ge v15, v7, :cond_3

    .line 95
    .line 96
    aget-object v16, v0, v15

    .line 97
    .line 98
    move/from16 v17, v3

    .line 99
    .line 100
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "proceed"

    .line 105
    .line 106
    invoke-static {v3, v4}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    array-length v3, v3

    .line 117
    if-ne v3, v14, :cond_2

    .line 118
    .line 119
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aget-object v3, v3, v17

    .line 124
    .line 125
    invoke-static {v3, v10}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    move-object/from16 v4, v16

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 137
    .line 138
    move/from16 v3, v17

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/4 v4, 0x0

    .line 142
    :goto_2
    if-nez v4, :cond_4

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    new-instance v7, Lyf;

    .line 146
    .line 147
    invoke-direct/range {v7 .. v13}, Lyf;-><init>(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcr;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v7}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v4, "L1/L2 Hook Failure: "

    .line 161
    .line 162
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :goto_4
    :try_start_2
    const-class v0, Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    const-string v7, "token"

    .line 178
    .line 179
    const-string v8, "session"

    .line 180
    .line 181
    const-string v9, "auth"

    .line 182
    .line 183
    const-string v10, "login"

    .line 184
    .line 185
    const-string v11, "account"

    .line 186
    .line 187
    const-string v12, "credential"

    .line 188
    .line 189
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, Lme;->p([Ljava/lang/Object;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "remove"

    .line 198
    .line 199
    new-instance v7, Lz0;

    .line 200
    .line 201
    invoke-direct {v7, v14, v3}, Lz0;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v0, v4, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 209
    .line 210
    .line 211
    const-string v2, "clear"

    .line 212
    .line 213
    new-instance v3, La1;

    .line 214
    .line 215
    invoke-direct {v3, v6}, La1;-><init>(I)V

    .line 216
    .line 217
    .line 218
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v0, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v3, "L3 Hook Failure: "

    .line 234
    .line 235
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    :goto_5
    return-object v5

    .line 249
    :pswitch_1
    move/from16 v17, v3

    .line 250
    .line 251
    check-cast v0, Lcr;

    .line 252
    .line 253
    sget v1, Lbu;->h:I

    .line 254
    .line 255
    sget-object v1, Lgb;->a:Lf;

    .line 256
    .line 257
    iget-object v2, v0, Lcr;->h:Ly7;

    .line 258
    .line 259
    new-instance v3, Lm3;

    .line 260
    .line 261
    const-string v4, "productStateProtoFingerprint"

    .line 262
    .line 263
    invoke-direct {v3, v1, v4, v6}, Lm3;-><init>(Ltc;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v4, v3}, Ly7;->c(Ljava/lang/String;Lm3;)La8;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcr;->h(La8;)Ljava/lang/reflect/Executable;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v3, Lx8;->c:Lx8;

    .line 278
    .line 279
    new-instance v4, Lxi;

    .line 280
    .line 281
    const/16 v7, 0xc

    .line 282
    .line 283
    invoke-direct {v4, v7}, Lxi;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v7, Lpd;

    .line 287
    .line 288
    invoke-direct {v7, v3, v4}, Lpd;-><init>(Ltc;Ltc;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v7}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 292
    .line 293
    .line 294
    sget v1, Lcu;->h:I

    .line 295
    .line 296
    sget-object v1, Lgb;->b:Ll3;

    .line 297
    .line 298
    new-instance v4, Lm3;

    .line 299
    .line 300
    const-string v7, "buildQueryParametersFingerprint"

    .line 301
    .line 302
    invoke-direct {v4, v1, v7, v6}, Lm3;-><init>(Ltc;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v7, v4}, Ly7;->c(Ljava/lang/String;Lm3;)La8;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lcr;->h(La8;)Ljava/lang/reflect/Executable;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v4, Lxi;

    .line 317
    .line 318
    const/16 v7, 0x9

    .line 319
    .line 320
    invoke-direct {v4, v7}, Lxi;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-instance v7, Lpd;

    .line 324
    .line 325
    invoke-direct {v7, v3, v4}, Lpd;-><init>(Ltc;Ltc;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v7}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 329
    .line 330
    .line 331
    sget v1, Ldu;->h:I

    .line 332
    .line 333
    sget-object v1, Lgb;->c:Lf;

    .line 334
    .line 335
    new-instance v4, Lm3;

    .line 336
    .line 337
    const-string v7, "contextFromJsonFingerprint"

    .line 338
    .line 339
    invoke-direct {v4, v1, v7, v6}, Lm3;-><init>(Ltc;Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v7, v4}, Ly7;->c(Ljava/lang/String;Lm3;)La8;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lcr;->h(La8;)Ljava/lang/reflect/Executable;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v4, Lx8;

    .line 354
    .line 355
    const/16 v7, 0xb

    .line 356
    .line 357
    invoke-direct {v4, v7}, Lx8;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-instance v7, Lxi;

    .line 361
    .line 362
    invoke-direct {v7, v4}, Lxi;-><init>(Lx8;)V

    .line 363
    .line 364
    .line 365
    new-instance v4, Lpd;

    .line 366
    .line 367
    invoke-direct {v4, v3, v7}, Lpd;-><init>(Ltc;Ltc;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v4}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 371
    .line 372
    .line 373
    const/16 v1, 0xa

    .line 374
    .line 375
    :try_start_3
    sget-object v4, Lqp;->a:Ljava/lang/String;

    .line 376
    .line 377
    const-string v4, "KkYErxs9HDBjXsxauaE9RnSBPzKuhU+bSJrCcxPBEXmKkGMCM9hvbY70EbWqeAmaulaExr3jxrsS67KqKV1BoHiwzxLFRd56I3ohn3MsT2RX3yuVFZIcvqNEdpjm5tn5"

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    invoke-static {v4, v7}, Lqp;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iget-object v8, v0, Lcr;->c:Ljava/lang/ClassLoader;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 385
    .line 386
    move/from16 v9, v17

    .line 387
    .line 388
    :try_start_4
    invoke-static {v4, v9, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const-string v8, "tsncQKK08/EppefvsAEEWw=="

    .line 393
    .line 394
    invoke-static {v8, v7}, Lqp;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    new-instance v8, La1;

    .line 399
    .line 400
    invoke-direct {v8, v1}, La1;-><init>(I)V

    .line 401
    .line 402
    .line 403
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-static {v4, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :catchall_3
    move/from16 v9, v17

    .line 412
    .line 413
    :catchall_4
    :goto_6
    :try_start_5
    sget v4, Lfu;->h:I

    .line 414
    .line 415
    invoke-virtual {v0}, Lcr;->c()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    array-length v7, v4

    .line 424
    :goto_7
    if-ge v9, v7, :cond_5

    .line 425
    .line 426
    aget-object v8, v4, v9

    .line 427
    .line 428
    new-instance v10, Lz0;

    .line 429
    .line 430
    invoke-direct {v10, v0}, Lz0;-><init>(Lcr;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v8, v10}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 434
    .line 435
    .line 436
    add-int/lit8 v9, v9, 0x1

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :catchall_5
    :cond_5
    sget v4, Lxt;->h:I

    .line 440
    .line 441
    sget-object v4, Lgb;->g:Lf;

    .line 442
    .line 443
    new-instance v7, Lm3;

    .line 444
    .line 445
    const-string v8, "homeStructureGetSectionsFingerprint"

    .line 446
    .line 447
    invoke-direct {v7, v4, v8, v6}, Lm3;-><init>(Ltc;Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v8, v7}, Ly7;->c(Ljava/lang/String;Lm3;)La8;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v4}, Lcr;->h(La8;)Ljava/lang/reflect/Executable;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    new-instance v7, Lxi;

    .line 462
    .line 463
    invoke-direct {v7, v1}, Lxi;-><init>(I)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lpd;

    .line 467
    .line 468
    invoke-direct {v1, v3, v7}, Lpd;-><init>(Ltc;Ltc;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v4, v1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 472
    .line 473
    .line 474
    sget v1, Lyt;->h:I

    .line 475
    .line 476
    sget-object v1, Lgb;->h:Lf;

    .line 477
    .line 478
    new-instance v4, Lm3;

    .line 479
    .line 480
    const-string v7, "browseStructureGetSectionsFingerprint"

    .line 481
    .line 482
    invoke-direct {v4, v1, v7, v6}, Lm3;-><init>(Ltc;Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v7, v4}, Ly7;->c(Ljava/lang/String;Lm3;)La8;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lcr;->h(La8;)Ljava/lang/reflect/Executable;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v2, Lxi;

    .line 497
    .line 498
    const/16 v4, 0x8

    .line 499
    .line 500
    invoke-direct {v2, v4}, Lxi;-><init>(I)V

    .line 501
    .line 502
    .line 503
    new-instance v4, Lpd;

    .line 504
    .line 505
    invoke-direct {v4, v3, v2}, Lpd;-><init>(Ltc;Ltc;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v4}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 509
    .line 510
    .line 511
    new-instance v1, Lpd;

    .line 512
    .line 513
    invoke-direct {v1, v0}, Lpd;-><init>(Lcr;)V

    .line 514
    .line 515
    .line 516
    sget-object v2, Lzt;->h:Lzt;

    .line 517
    .line 518
    invoke-virtual {v0, v2, v1}, Lcr;->f(Lel;Lde/robv/android/xposed/XC_MethodHook;)V

    .line 519
    .line 520
    .line 521
    sget-object v2, Lau;->h:Lau;

    .line 522
    .line 523
    invoke-virtual {v0, v2, v1}, Lcr;->f(Lel;Lde/robv/android/xposed/XC_MethodHook;)V

    .line 524
    .line 525
    .line 526
    return-object v5

    .line 527
    :pswitch_2
    check-cast v0, Lcr;

    .line 528
    .line 529
    sget-object v1, Lfo;->h:Lfo;

    .line 530
    .line 531
    const-class v2, Landroid/content/ClipData;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iget-object v3, v0, Lcr;->b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 538
    .line 539
    iget-object v3, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 540
    .line 541
    const-class v4, Ljava/lang/CharSequence;

    .line 542
    .line 543
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const-string v7, "newPlainText"

    .line 548
    .line 549
    invoke-static {v2, v3, v7, v4}, Lde/robv/android/xposed/XposedHelpers;->findMethodExact(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    new-instance v3, Lz0;

    .line 554
    .line 555
    invoke-direct {v3}, Lz0;-><init>()V

    .line 556
    .line 557
    .line 558
    new-instance v4, Lz0;

    .line 559
    .line 560
    const/4 v7, 0x4

    .line 561
    invoke-direct {v4, v7, v3}, Lz0;-><init>(ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v4}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1, v3}, Lcr;->f(Lel;Lde/robv/android/xposed/XC_MethodHook;)V

    .line 568
    .line 569
    .line 570
    sget-object v1, Leb;->b:Ll3;

    .line 571
    .line 572
    iget-object v2, v0, Lcr;->h:Ly7;

    .line 573
    .line 574
    new-instance v3, Lm3;

    .line 575
    .line 576
    const-string v4, "formatAndroidShareSheetUrlFingerprint"

    .line 577
    .line 578
    invoke-direct {v3, v1, v4, v6}, Lm3;-><init>(Ltc;Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v4, v3}, Ly7;->c(Ljava/lang/String;Lm3;)La8;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Lcr;->h(La8;)Ljava/lang/reflect/Executable;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sget-object v1, Lx8;->c:Lx8;

    .line 593
    .line 594
    new-instance v2, Lxi;

    .line 595
    .line 596
    const/4 v3, 0x5

    .line 597
    invoke-direct {v2, v3}, Lxi;-><init>(I)V

    .line 598
    .line 599
    .line 600
    new-instance v3, Lpd;

    .line 601
    .line 602
    invoke-direct {v3, v2, v1}, Lpd;-><init>(Ltc;Ltc;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v3}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 606
    .line 607
    .line 608
    return-object v5

    .line 609
    :pswitch_3
    check-cast v0, Lcr;

    .line 610
    .line 611
    const-class v1, Lcr;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget-object v0, v0, Lcr;->c:Ljava/lang/ClassLoader;

    .line 621
    .line 622
    const-string v3, "findClass"

    .line 623
    .line 624
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const-class v4, Ljava/lang/ClassLoader;

    .line 629
    .line 630
    invoke-static {v4, v3, v2}, Lde/robv/android/xposed/XposedHelpers;->findMethodExact(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    new-instance v4, Lqd;

    .line 639
    .line 640
    invoke-direct {v4, v2, v1, v0, v3}, Lqd;-><init>(Ljava/lang/reflect/Method;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    .line 641
    .line 642
    .line 643
    const-string v0, "parent"

    .line 644
    .line 645
    invoke-static {v1, v0, v4}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    return-object v5

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
