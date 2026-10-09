.class public final Lc1;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/app/Application;

.field public final c:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1;->b:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, Lc1;->c:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget v0, v2, Lc1;->a:I

    .line 4
    .line 5
    sget-object v6, Lut;->a:Lut;

    .line 6
    .line 7
    const-class v1, Ljava/util/Map;

    .line 8
    .line 9
    const-string v4, "gSN2hVQI6ujiL9VBldn7/A=="

    .line 10
    .line 11
    const-string v5, "url"

    .line 12
    .line 13
    const-string v7, "S2kQ1OuQsiEdVgAbKBQ9K9BKR3LAPSzMpopjMj6VnaU53wrliawZDjYVYoJO1v5Z"

    .line 14
    .line 15
    const-string v8, "S2kQ1OuQsiEdVgAbKBQ9K8Yw1EnLsLCyp9/F1wXUWWyzORdc8WHdSzyBpK+l+QVc"

    .line 16
    .line 17
    iget-object v9, v2, Lc1;->c:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 18
    .line 19
    iget-object v10, v2, Lc1;->b:Landroid/app/Application;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, v9, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 26
    .line 27
    :try_start_0
    sget-object v9, Lqp;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v8, v10}, Lqp;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v0, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v7, v10}, Lqp;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    array-length v9, v7

    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_0
    if-ge v12, v9, :cond_1

    .line 52
    .line 53
    aget-object v13, v7, v12

    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-static {v14, v1}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-eqz v14, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v13, 0x0

    .line 70
    :goto_1
    if-eqz v13, :cond_2

    .line 71
    .line 72
    invoke-virtual {v13, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    .line 74
    .line 75
    move-object v3, v13

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lqp;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4, v10}, Lqp;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v4, Lb1;

    .line 92
    .line 93
    invoke-direct {v4, v0, v2, v3, v11}, Lb1;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v1, v4}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    const-string v0, "dhpOS Sportify Web Revanced: Initialized"

    .line 100
    .line 101
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    new-instance v6, Lmn;

    .line 107
    .line 108
    invoke-direct {v6, v0}, Lmn;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-static {v6}, Lnn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "dhpOS Sportify Web Revanced: Init failed -> "

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :pswitch_0
    iget-object v0, v9, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 140
    .line 141
    :try_start_1
    sget-object v9, Lqp;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v8, v10}, Lqp;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v0, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v7, v10}, Lqp;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v0, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    array-length v9, v7

    .line 164
    const/4 v13, 0x0

    .line 165
    :goto_4
    if-ge v13, v9, :cond_5

    .line 166
    .line 167
    aget-object v14, v7, v13

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-static {v15, v1}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_4

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    const/4 v14, 0x0

    .line 184
    :goto_5
    if-eqz v14, :cond_6

    .line 185
    .line 186
    invoke-virtual {v14, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    const/4 v14, 0x0

    .line 191
    :goto_6
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    array-length v9, v7

    .line 203
    const/4 v13, 0x0

    .line 204
    :goto_7
    if-ge v13, v9, :cond_8

    .line 205
    .line 206
    aget-object v15, v7, v13

    .line 207
    .line 208
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-class v12, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v3, v12}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3, v5}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_7

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_8
    const/4 v15, 0x0

    .line 235
    :goto_8
    if-eqz v15, :cond_9

    .line 236
    .line 237
    invoke-virtual {v15, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 238
    .line 239
    .line 240
    move-object v3, v15

    .line 241
    goto :goto_9

    .line 242
    :cond_9
    const/4 v3, 0x0

    .line 243
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    array-length v5, v0

    .line 248
    const/4 v12, 0x0

    .line 249
    :goto_a
    if-ge v12, v5, :cond_b

    .line 250
    .line 251
    aget-object v7, v0, v12

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const-class v13, [B

    .line 258
    .line 259
    invoke-static {v9, v13}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_a

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_b
    const/4 v7, 0x0

    .line 270
    :goto_b
    if-eqz v7, :cond_c

    .line 271
    .line 272
    invoke-virtual {v7, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 273
    .line 274
    .line 275
    move-object v5, v7

    .line 276
    goto :goto_c

    .line 277
    :cond_c
    const/4 v5, 0x0

    .line 278
    :goto_c
    sget-object v0, Lqp;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v4, v10}, Lqp;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    new-instance v0, Lyf;

    .line 285
    .line 286
    move-object v4, v14

    .line 287
    invoke-direct/range {v0 .. v5}, Lyf;-><init>(Ljava/lang/reflect/Field;Lc1;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v8, v7, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    const-string v0, "NetworkLogger: Initialized"

    .line 294
    .line 295
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    .line 297
    .line 298
    goto :goto_d

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    new-instance v6, Lmn;

    .line 301
    .line 302
    invoke-direct {v6, v0}, Lmn;-><init>(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :goto_d
    invoke-static {v6}, Lnn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v2, "NetworkLogger: Initialization failed -> "

    .line 318
    .line 319
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    return-void

    .line 333
    :pswitch_1
    iget-object v0, v9, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 334
    .line 335
    if-nez v0, :cond_e

    .line 336
    .line 337
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-nez v0, :cond_e

    .line 342
    .line 343
    goto/16 :goto_f

    .line 344
    .line 345
    :cond_e
    const-string v1, "AdBlocker: Refined Engine initialization"

    .line 346
    .line 347
    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :try_start_2
    sget-object v1, Lqp;->a:Ljava/lang/String;

    .line 351
    .line 352
    const-string v1, "QbC7ipC4ynCawtxVdBqVu72tVLjrVu6TYwE1ZldcVvED5GZryMM9qiOf2pP3iUUU"

    .line 353
    .line 354
    invoke-static {v1, v10}, Lqp;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v2, Lqm;

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-direct {v2, v3}, Lqm;-><init>(I)V

    .line 366
    .line 367
    .line 368
    const-string v6, "get"

    .line 369
    .line 370
    new-instance v9, Lz0;

    .line 371
    .line 372
    invoke-direct {v9, v3, v2}, Lz0;-><init>(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v6, v9}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    const-string v1, "AdBlocker: LoadedFlags hook active"

    .line 379
    .line 380
    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 381
    .line 382
    .line 383
    :catchall_2
    :try_start_3
    sget-object v1, Lqp;->a:Ljava/lang/String;

    .line 384
    .line 385
    const-string v1, "Jvo9Fy8F/tdrs2yr+BCQIM3ugHd76ih8LBQRzbI8DhKQtx9hSI8zWH0PSbUdyVoJ"

    .line 386
    .line 387
    invoke-static {v1, v10}, Lqp;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v2, "isAdsEnabled"

    .line 396
    .line 397
    new-instance v3, La1;

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    invoke-direct {v3, v6}, La1;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    const-string v1, "AdBlocker: AdsSettings hook active"

    .line 407
    .line 408
    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 409
    .line 410
    .line 411
    :catchall_3
    :try_start_4
    sget-object v1, Lqp;->a:Ljava/lang/String;

    .line 412
    .line 413
    const-string v1, "Jvo9Fy8F/tdrs2yr+BCQIFMTM+LdqF8P5skABy+qzTe8hZtH9C6UWZx5KBbMv6KOOSRPNER/OePOGH3HAk8syg=="

    .line 414
    .line 415
    invoke-static {v1, v10}, Lqp;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v2, "onMeasure"

    .line 424
    .line 425
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    new-instance v6, La1;

    .line 431
    .line 432
    invoke-direct {v6, v11}, La1;-><init>(I)V

    .line 433
    .line 434
    .line 435
    filled-new-array {v3, v3, v6}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 440
    .line 441
    .line 442
    const-string v1, "AdBlocker: CountdownBarView hook active"

    .line 443
    .line 444
    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 445
    .line 446
    .line 447
    :catchall_4
    :try_start_5
    sget-object v1, Lqp;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v8, v10}, Lqp;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v7, v10}, Lqp;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 470
    .line 471
    .line 472
    const-string v2, "ads"

    .line 473
    .line 474
    const-string v3, "tracking"

    .line 475
    .line 476
    const-string v5, "analytics"

    .line 477
    .line 478
    const-string v6, "crashdump"

    .line 479
    .line 480
    const-string v7, "ad-logic"

    .line 481
    .line 482
    filled-new-array {v2, v3, v5, v6, v7}, [Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-string v3, "https://spclient.wg.spotify.com/ads/"

    .line 487
    .line 488
    const-string v5, "https://audio-ak-spotify-com.akamaized.net/audio/ads/"

    .line 489
    .line 490
    const-string v6, "https://cdn.branch.io"

    .line 491
    .line 492
    const-string v7, "https://dealer.g2.spotify.com"

    .line 493
    .line 494
    filled-new-array {v3, v5, v6, v7}, [Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v4, v10}, Lqp;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    new-instance v5, Lb1;

    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    invoke-direct {v5, v0, v2, v3, v6}, Lb1;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v4, v5}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 509
    .line 510
    .line 511
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 512
    goto :goto_e

    .line 513
    :catchall_5
    move-exception v0

    .line 514
    new-instance v1, Lmn;

    .line 515
    .line 516
    invoke-direct {v1, v0}, Lmn;-><init>(Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    move-object v0, v1

    .line 520
    :goto_e
    invoke-static {v0}, Lnn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_f

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v2, "AdBlocker: NHB Error -> "

    .line 533
    .line 534
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_f
    :goto_f
    return-void

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
