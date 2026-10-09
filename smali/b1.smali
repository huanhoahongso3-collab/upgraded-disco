.class public final Lb1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/reflect/Field;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb1;->b:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    iput-object p2, p0, Lb1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 11

    .line 1
    iget v0, p0, Lb1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lb1;->b:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    iget-object p0, p0, Lb1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/reflect/Field;

    .line 16
    .line 17
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p1, :cond_10

    .line 20
    .line 21
    aget-object p1, p1, v2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v6, v0, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v3

    .line 39
    :goto_0
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_2
    check-cast v1, Lc1;

    .line 44
    .line 45
    iget-object v1, v1, Lc1;->b:Landroid/app/Application;

    .line 46
    .line 47
    const-string v6, "spotify_prefs"

    .line 48
    .line 49
    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v6, "spclient.spotify.com"

    .line 54
    .line 55
    invoke-static {v0, v6, v2}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    const-string v6, "spclient.wg.spotify.com"

    .line 62
    .line 63
    invoke-static {v0, v6, v2}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    const-string v6, "track-playback"

    .line 70
    .line 71
    invoke-static {v0, v6, v2}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_10

    .line 76
    .line 77
    :cond_3
    const-string v6, "/offline/"

    .line 78
    .line 79
    invoke-static {v0, v6, v2}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_10

    .line 84
    .line 85
    const-string v6, "enable_web_playback"

    .line 86
    .line 87
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_4
    const-string v6, "web_device_id"

    .line 96
    .line 97
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_5
    const-string v6, "d8a5ed958d274c2e8ee717e6a4b0971d"

    .line 106
    .line 107
    const-string v7, "/devices/"

    .line 108
    .line 109
    invoke-static {v0, v7, v2}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_d

    .line 114
    .line 115
    new-instance v2, Lqm;

    .line 116
    .line 117
    invoke-direct {v2, v5}, Lqm;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-ltz v8, :cond_c

    .line 125
    .line 126
    new-instance v8, Ltm;

    .line 127
    .line 128
    invoke-direct {v8, v2, v0}, Ltm;-><init>(Lqm;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lum;->g:Lum;

    .line 132
    .line 133
    new-instance v2, Lh0;

    .line 134
    .line 135
    invoke-direct {v2, v8}, Lh0;-><init>(Ltm;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Lld;

    .line 139
    .line 140
    invoke-direct {v8, v2}, Lld;-><init>(Lh0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Lld;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    sget-object v2, Lw9;->a:Lw9;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {v8}, Lld;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v8}, Lld;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_7

    .line 161
    .line 162
    invoke-static {v2}, Lzf;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v8}, Lld;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    invoke-virtual {v8}, Lld;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    move-object v2, v9

    .line 190
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_d

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v8, v0

    .line 201
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_b

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Llg;

    .line 212
    .line 213
    iget-object v10, v9, Llg;->c:Lkg;

    .line 214
    .line 215
    if-nez v10, :cond_a

    .line 216
    .line 217
    new-instance v10, Lkg;

    .line 218
    .line 219
    invoke-direct {v10, v9}, Lkg;-><init>(Llg;)V

    .line 220
    .line 221
    .line 222
    iput-object v10, v9, Llg;->c:Lkg;

    .line 223
    .line 224
    :cond_a
    iget-object v9, v9, Llg;->c:Lkg;

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v5}, Lkg;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-nez v10, :cond_9

    .line 240
    .line 241
    const-string v10, "hobs_"

    .line 242
    .line 243
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_9

    .line 248
    .line 249
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v8, v9, v10}, Lbs;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    goto :goto_3

    .line 262
    :cond_b
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_d

    .line 267
    .line 268
    invoke-virtual {v4, p1, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "WebPlaybackHook: Spoofed URL ID -> "

    .line 272
    .line 273
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v0, v8

    .line 281
    goto :goto_4

    .line 282
    :cond_c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v1, "Start index out of bounds: 0, input length: "

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :cond_d
    :goto_4
    if-eqz p0, :cond_e

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto :goto_5

    .line 313
    :cond_e
    move-object v2, v3

    .line 314
    :goto_5
    instance-of v4, v2, Ljava/util/Map;

    .line 315
    .line 316
    if-eqz v4, :cond_f

    .line 317
    .line 318
    move-object v3, v2

    .line 319
    check-cast v3, Ljava/util/Map;

    .line 320
    .line 321
    :cond_f
    if-eqz v3, :cond_10

    .line 322
    .line 323
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    const-string v3, "X-Spotify-Device-ID"

    .line 329
    .line 330
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const-string v3, "Spotify-Device-ID"

    .line 334
    .line 335
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const-string v1, "X-Client-Id"

    .line 339
    .line 340
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const-string v1, "App-Platform"

    .line 344
    .line 345
    const-string v3, "Web Player"

    .line 346
    .line 347
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-string v1, "User-Agent"

    .line 351
    .line 352
    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36"

    .line 353
    .line 354
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance p0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string p1, "WebPlaybackHook: Spoof active for: "

    .line 366
    .line 367
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :catch_0
    move-exception p0

    .line 382
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    new-instance p1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v0, "WebPlaybackHook: Failed to modify headers: "

    .line 389
    .line 390
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_10
    :goto_6
    return-void

    .line 404
    :pswitch_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 405
    .line 406
    if-eqz v0, :cond_17

    .line 407
    .line 408
    aget-object v0, v0, v2

    .line 409
    .line 410
    if-nez v0, :cond_11

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_11
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    instance-of v4, v0, Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v4, :cond_12

    .line 420
    .line 421
    check-cast v0, Ljava/lang/String;

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_12
    move-object v0, v3

    .line 425
    :goto_7
    if-nez v0, :cond_13

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_13
    check-cast v1, [Ljava/lang/String;

    .line 429
    .line 430
    move v4, v2

    .line 431
    :goto_8
    const/4 v6, 0x5

    .line 432
    if-ge v4, v6, :cond_15

    .line 433
    .line 434
    aget-object v6, v1, v4

    .line 435
    .line 436
    invoke-static {v0, v6, v5}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_14

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_15
    check-cast p0, [Ljava/lang/String;

    .line 447
    .line 448
    :goto_9
    const/4 v1, 0x4

    .line 449
    if-ge v2, v1, :cond_17

    .line 450
    .line 451
    aget-object v1, p0, v2

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_16

    .line 461
    .line 462
    :goto_a
    const-string p0, "AdBlocker: Blocked -> "

    .line 463
    .line 464
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v3}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_17
    :goto_b
    return-void

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
