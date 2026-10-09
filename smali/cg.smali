.class public final synthetic Lcg;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Ltc;


# instance fields
.field public final synthetic a:Le/va;

.field public final synthetic b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;


# direct methods
.method public synthetic constructor <init>(Le/va;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg;->a:Le/va;

    .line 5
    .line 6
    iput-object p2, p0, Lcg;->b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcg;->b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 2
    .line 3
    check-cast p1, Landroid/app/Application;

    .line 4
    .line 5
    const-string v1, "enable_web_playback"

    .line 6
    .line 7
    iget-object p0, p0, Lcg;->a:Le/va;

    .line 8
    .line 9
    iput-object p1, p0, Le/va;->b:Landroid/app/Application;

    .line 10
    .line 11
    const-string v2, "spotify_prefs"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    iget-object v4, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 19
    .line 20
    const-string v5, "app.revanced.extension.shared.Utils"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v4

    .line 28
    new-instance v5, Lmn;

    .line 29
    .line 30
    invoke-direct {v5, v4}, Lmn;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v5

    .line 34
    :goto_0
    instance-of v4, v4, Lmn;

    .line 35
    .line 36
    if-eqz v4, :cond_8

    .line 37
    .line 38
    :try_start_1
    iget-object v4, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 39
    .line 40
    const-string v5, "app.revanced.extension.shared.utils.Utils"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v4

    .line 48
    new-instance v5, Lmn;

    .line 49
    .line 50
    invoke-direct {v5, v4}, Lmn;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object v4, v5

    .line 54
    :goto_1
    instance-of v4, v4, Lmn;

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    :try_start_2
    iget-object v4, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 59
    .line 60
    const-string v5, "app.revanced.integrations.shared.Utils"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    goto :goto_2

    .line 67
    :catchall_2
    move-exception v4

    .line 68
    new-instance v5, Lmn;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Lmn;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    move-object v4, v5

    .line 74
    :goto_2
    instance-of v4, v4, Lmn;

    .line 75
    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    :try_start_3
    iget-object v4, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 79
    .line 80
    const-string v5, "app.revanced.integrations.shared.utils.Utils"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 86
    goto :goto_3

    .line 87
    :catchall_3
    move-exception v4

    .line 88
    new-instance v5, Lmn;

    .line 89
    .line 90
    invoke-direct {v5, v4}, Lmn;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v5

    .line 94
    :goto_3
    instance-of v4, v4, Lmn;

    .line 95
    .line 96
    if-nez v4, :cond_0

    .line 97
    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_0
    const-string v4, "ReVanced Xposed FE is initializing, please wait..."

    .line 101
    .line 102
    invoke-static {v4}, Leb;->w(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_4
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    const-string v4, "android.media.session.MediaSession"

    .line 112
    .line 113
    iget-object v5, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 114
    .line 115
    const-string v6, "setPlaybackToRemote"

    .line 116
    .line 117
    const-string v7, "android.media.VolumeProvider"

    .line 118
    .line 119
    new-instance v8, La1;

    .line 120
    .line 121
    const/4 v9, 0x5

    .line 122
    invoke-direct {v8, v9}, La1;-><init>(I)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v4, v5, v6, v7}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_4
    move-exception v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v6, "SpotifyVolume: Background hook failed: "

    .line 141
    .line 142
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    :goto_4
    const/4 v4, 0x1

    .line 156
    :try_start_5
    const-string v5, "enable_premium"

    .line 157
    .line 158
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    iget-object p0, p0, Le/va;->d:Ljava/util/Map;

    .line 165
    .line 166
    iget-object v5, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lic;

    .line 173
    .line 174
    if-eqz p0, :cond_2

    .line 175
    .line 176
    invoke-interface {p0}, Lic;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lcr;

    .line 181
    .line 182
    if-eqz p0, :cond_2

    .line 183
    .line 184
    invoke-virtual {p0}, Lcr;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catch_0
    move-exception p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v6, "Mod Premium fallita: "

    .line 196
    .line 197
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    :goto_5
    :try_start_6
    const-string p0, "enable_adblock"

    .line 211
    .line 212
    invoke-interface {v2, p0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_3

    .line 217
    .line 218
    new-instance p0, Lc1;

    .line 219
    .line 220
    invoke-direct {p0, p1, v0, v3}, Lc1;-><init>(Landroid/app/Application;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lc1;->a()V

    .line 224
    .line 225
    .line 226
    const-string p0, "AdBlocker: Modulo attivato"

    .line 227
    .line 228
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catch_1
    move-exception p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v5, "AdBlocker fallito: "

    .line 240
    .line 241
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    :goto_6
    :try_start_7
    const-string p0, "enable_monet"

    .line 255
    .line 256
    invoke-interface {v2, p0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_4

    .line 261
    .line 262
    new-instance p0, Lps;

    .line 263
    .line 264
    invoke-direct {p0, p1, v0}, Lps;-><init>(Landroid/app/Application;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lps;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :catch_2
    move-exception p0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v5, "Mod Monet fallita: "

    .line 279
    .line 280
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_4
    :goto_7
    :try_start_8
    const-string p0, "enable_round_ui"

    .line 294
    .line 295
    invoke-interface {v2, p0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_5

    .line 300
    .line 301
    new-instance p0, Lwn;

    .line 302
    .line 303
    invoke-direct {p0, v0}, Lwn;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lwn;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :catch_3
    move-exception p0

    .line 311
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v5, "Mod Roundy fallita: "

    .line 318
    .line 319
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_5
    :goto_8
    :try_start_9
    const-string p0, "enable_screenshot"

    .line 333
    .line 334
    invoke-interface {v2, p0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-eqz p0, :cond_6

    .line 339
    .line 340
    invoke-static {}, Leb;->f()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :catch_4
    move-exception p0

    .line 345
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v5, "Mod Screenshot fallita: "

    .line 352
    .line 353
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_6
    :goto_9
    :try_start_a
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-eqz p0, :cond_7

    .line 371
    .line 372
    new-instance p0, Lc1;

    .line 373
    .line 374
    const/4 v1, 0x2

    .line 375
    invoke-direct {p0, p1, v0, v1}, Lc1;-><init>(Landroid/app/Application;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lc1;->a()V

    .line 379
    .line 380
    .line 381
    const-string p0, "WebPlaybackHook: Modulo attivato"

    .line 382
    .line 383
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :catch_5
    move-exception p0

    .line 388
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v3, "WebPlaybackHook fallito: "

    .line 395
    .line 396
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_7
    :goto_a
    :try_start_b
    const-string p0, "enable_network_logger"

    .line 410
    .line 411
    invoke-interface {v2, p0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-eqz p0, :cond_9

    .line 416
    .line 417
    new-instance p0, Lc1;

    .line 418
    .line 419
    invoke-direct {p0, p1, v0, v4}, Lc1;-><init>(Landroid/app/Application;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lc1;->a()V

    .line 423
    .line 424
    .line 425
    const-string p0, "NetworkLogger: Modulo attivato"

    .line 426
    .line 427
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :catch_6
    move-exception p0

    .line 432
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    new-instance p1, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v0, "NetworkLogger fallito: "

    .line 439
    .line 440
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_8
    :goto_b
    const-string p0, "ReVanced Xposed FE module does not work with patched app"

    .line 455
    .line 456
    invoke-static {p0}, Leb;->w(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_9
    :goto_c
    sget-object p0, Lut;->a:Lut;

    .line 460
    .line 461
    return-object p0
.end method
