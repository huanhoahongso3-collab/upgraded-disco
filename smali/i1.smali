.class public final synthetic Li1;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Li1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, v0, Li1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Li1;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Li1;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void

    .line 20
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Leb;->j:Landroid/app/Application;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_1
    check-cast v0, Lys;

    .line 36
    .line 37
    iget-object v0, v0, Lys;->J:Lxs;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v3, v0, Lxs;->b:Lzh;

    .line 43
    .line 44
    :goto_1
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lzh;->collapseActionView()Z

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :pswitch_2
    check-cast v0, Ler;

    .line 51
    .line 52
    iget-object v0, v0, Ler;->a:Landroid/content/Context;

    .line 53
    .line 54
    const-string v1, "Ready for Login"

    .line 55
    .line 56
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    check-cast v0, Lh4;

    .line 65
    .line 66
    iput-boolean v5, v0, Lh4;->c:Z

    .line 67
    .line 68
    iget-object v1, v0, Lh4;->e:Lv6$a;

    .line 69
    .line 70
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 71
    .line 72
    iget-object v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lgv;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Lgv;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget v1, v0, Lh4;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lh4;->a(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 89
    .line 90
    if-ne v3, v2, :cond_4

    .line 91
    .line 92
    iget v0, v0, Lh4;->b:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    return-void

    .line 98
    :pswitch_4
    check-cast v0, Landroid/app/Dialog;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    check-cast v0, Landroid/widget/CompoundButton;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-wide/16 v1, 0x96

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 127
    .line 128
    const/high16 v2, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    check-cast v0, Landroid/widget/EditText;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_7
    check-cast v0, Lyk;

    .line 148
    .line 149
    iget-object v1, v0, Lyk;->f:Landroidx/lifecycle/a;

    .line 150
    .line 151
    iget v2, v0, Lyk;->b:I

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    iput-boolean v4, v0, Lyk;->c:Z

    .line 156
    .line 157
    sget-object v2, Lze;->ON_PAUSE:Lze;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->d(Lze;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget v2, v0, Lyk;->a:I

    .line 163
    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    iget-boolean v2, v0, Lyk;->c:Z

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    sget-object v2, Lze;->ON_STOP:Lze;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->d(Lze;)V

    .line 173
    .line 174
    .line 175
    iput-boolean v4, v0, Lyk;->d:Z

    .line 176
    .line 177
    :cond_6
    return-void

    .line 178
    :pswitch_8
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_9
    move-object v1, v0

    .line 185
    check-cast v1, Lwb;

    .line 186
    .line 187
    const-string v0, "fetchFonts result is not OK. ("

    .line 188
    .line 189
    iget-object v4, v1, Lwb;->d:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v4

    .line 192
    :try_start_1
    iget-object v3, v1, Lwb;->h:Lzf;

    .line 193
    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    monitor-exit v4

    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :try_start_2
    invoke-virtual {v1}, Lwb;->b()Lgc;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget v4, v3, Lgc;->e:I

    .line 208
    .line 209
    if-ne v4, v2, :cond_8

    .line 210
    .line 211
    iget-object v2, v1, Lwb;->d:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 214
    :try_start_3
    monitor-exit v2

    .line 215
    goto :goto_3

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_8
    :goto_3
    if-nez v4, :cond_b

    .line 223
    .line 224
    :try_start_5
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 225
    .line 226
    sget v2, Lft;->a:I

    .line 227
    .line 228
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lwb;->c:Lx8;

    .line 232
    .line 233
    iget-object v2, v1, Lwb;->a:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    filled-new-array {v3}, [Lgc;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v4, Ljt;->a:Lme;

    .line 243
    .line 244
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 245
    .line 246
    invoke-static {v4}, Lib;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 247
    .line 248
    .line 249
    :try_start_6
    sget-object v4, Ljt;->a:Lme;

    .line 250
    .line 251
    invoke-virtual {v4, v2, v0, v5}, Lme;->d(Landroid/content/Context;[Lgc;I)Landroid/graphics/Typeface;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 255
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 256
    .line 257
    .line 258
    iget-object v2, v1, Lwb;->a:Landroid/content/Context;

    .line 259
    .line 260
    iget-object v3, v3, Lgc;->a:Landroid/net/Uri;

    .line 261
    .line 262
    invoke-static {v2, v3}, Lzf;->m(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 263
    .line 264
    .line 265
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    :try_start_8
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 271
    .line 272
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Le8;

    .line 276
    .line 277
    invoke-static {v2}, Leb;->k(Ljava/nio/MappedByteBuffer;)Lli;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v3, v0, v2}, Le8;-><init>(Landroid/graphics/Typeface;Lli;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 282
    .line 283
    .line 284
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 285
    .line 286
    .line 287
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 288
    .line 289
    .line 290
    iget-object v2, v1, Lwb;->d:Ljava/lang/Object;

    .line 291
    .line 292
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 293
    :try_start_b
    iget-object v0, v1, Lwb;->h:Lzf;

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lzf;->p(Le8;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :catchall_3
    move-exception v0

    .line 302
    goto :goto_5

    .line 303
    :cond_9
    :goto_4
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 304
    :try_start_c
    invoke-virtual {v1}, Lwb;->a()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :goto_5
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 309
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 310
    :catchall_4
    move-exception v0

    .line 311
    :try_start_f
    sget v2, Lft;->a:I

    .line 312
    .line 313
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 318
    .line 319
    const-string v2, "Unable to open file."

    .line 320
    .line 321
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :catchall_5
    move-exception v0

    .line 326
    goto :goto_6

    .line 327
    :catchall_6
    move-exception v0

    .line 328
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 332
    :goto_6
    :try_start_10
    sget v2, Lft;->a:I

    .line 333
    .line 334
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 339
    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v0, ")"

    .line 349
    .line 350
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 361
    :goto_7
    iget-object v2, v1, Lwb;->d:Ljava/lang/Object;

    .line 362
    .line 363
    monitor-enter v2

    .line 364
    :try_start_11
    iget-object v3, v1, Lwb;->h:Lzf;

    .line 365
    .line 366
    if-eqz v3, :cond_c

    .line 367
    .line 368
    invoke-virtual {v3, v0}, Lzf;->o(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :catchall_7
    move-exception v0

    .line 373
    goto :goto_a

    .line 374
    :cond_c
    :goto_8
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 375
    invoke-virtual {v1}, Lwb;->a()V

    .line 376
    .line 377
    .line 378
    :goto_9
    return-void

    .line 379
    :goto_a
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 380
    throw v0

    .line 381
    :goto_b
    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 382
    throw v0

    .line 383
    :pswitch_a
    move-object v1, v0

    .line 384
    check-cast v1, Ly7;

    .line 385
    .line 386
    const-string v2, ""

    .line 387
    .line 388
    sget-object v0, Lz7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    iget-object v0, v1, Ly7;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 395
    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 399
    .line 400
    .line 401
    :cond_d
    iget-object v0, v1, Ly7;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 402
    .line 403
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, Ly7;->e:Lorg/luckypray/dexkit/DexKitBridge;

    .line 407
    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    invoke-virtual {v0}, Lorg/luckypray/dexkit/DexKitBridge;->close()V

    .line 411
    .line 412
    .line 413
    :cond_e
    iput-object v3, v1, Ly7;->e:Lorg/luckypray/dexkit/DexKitBridge;

    .line 414
    .line 415
    :goto_c
    sget-object v0, Lz7;->f:Ljava/lang/ref/ReferenceQueue;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    if-nez v5, :cond_10

    .line 422
    .line 423
    if-eqz v4, :cond_f

    .line 424
    .line 425
    iget-object v3, v1, Ly7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_f

    .line 432
    .line 433
    sget-object v3, Lz7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 434
    .line 435
    new-instance v4, Lw7;

    .line 436
    .line 437
    invoke-direct {v4, v1, v0}, Lw7;-><init>(Ly7;Ljava/lang/ref/ReferenceQueue;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :cond_f
    return-void

    .line 444
    :cond_10
    instance-of v0, v5, Lw7;

    .line 445
    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    check-cast v5, Lw7;

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_11
    move-object v5, v3

    .line 452
    :goto_d
    if-nez v5, :cond_12

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_12
    sget-object v0, Lz7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 456
    .line 457
    iget-object v6, v5, Lw7;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_c

    .line 463
    :pswitch_b
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->J()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_c
    check-cast v0, Lm1;

    .line 470
    .line 471
    iget-object v0, v0, Lm1;->c:Lh0;

    .line 472
    .line 473
    iget-object v0, v0, Lh0;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lm1;

    .line 476
    .line 477
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 478
    .line 479
    .line 480
    move-result-wide v1

    .line 481
    iget-object v6, v0, Lm1;->b:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 484
    .line 485
    .line 486
    move-result-wide v7

    .line 487
    move v9, v5

    .line 488
    :goto_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-ge v9, v10, :cond_1d

    .line 493
    .line 494
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    check-cast v10, Ljr;

    .line 499
    .line 500
    if-nez v10, :cond_14

    .line 501
    .line 502
    :cond_13
    :goto_f
    move/from16 v22, v4

    .line 503
    .line 504
    move-object/from16 p0, v6

    .line 505
    .line 506
    move-wide v15, v7

    .line 507
    move v5, v9

    .line 508
    goto/16 :goto_16

    .line 509
    .line 510
    :cond_14
    iget-object v11, v0, Lm1;->a:Ltq;

    .line 511
    .line 512
    invoke-virtual {v11, v10}, Ltq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    check-cast v12, Ljava/lang/Long;

    .line 517
    .line 518
    if-nez v12, :cond_15

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_15
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 522
    .line 523
    .line 524
    move-result-wide v12

    .line 525
    cmp-long v12, v12, v7

    .line 526
    .line 527
    if-gez v12, :cond_13

    .line 528
    .line 529
    invoke-virtual {v11, v10}, Ltq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    :goto_10
    iget-wide v11, v10, Ljr;->g:J

    .line 533
    .line 534
    const-wide/16 v13, 0x0

    .line 535
    .line 536
    cmp-long v13, v11, v13

    .line 537
    .line 538
    if-nez v13, :cond_16

    .line 539
    .line 540
    iput-wide v1, v10, Ljr;->g:J

    .line 541
    .line 542
    iget v11, v10, Ljr;->b:F

    .line 543
    .line 544
    invoke-virtual {v10, v11}, Ljr;->d(F)V

    .line 545
    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_16
    sub-long v11, v1, v11

    .line 549
    .line 550
    iput-wide v1, v10, Ljr;->g:J

    .line 551
    .line 552
    invoke-static {}, Ljr;->c()Lm1;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    iget v13, v13, Lm1;->g:F

    .line 557
    .line 558
    const/4 v14, 0x0

    .line 559
    cmpl-float v15, v13, v14

    .line 560
    .line 561
    if-nez v15, :cond_17

    .line 562
    .line 563
    const-wide/32 v11, 0x7fffffff

    .line 564
    .line 565
    .line 566
    :goto_11
    move-wide/from16 v20, v11

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_17
    long-to-float v11, v11

    .line 570
    div-float/2addr v11, v13

    .line 571
    float-to-long v11, v11

    .line 572
    goto :goto_11

    .line 573
    :goto_12
    iget-boolean v11, v10, Ljr;->m:Z

    .line 574
    .line 575
    iget v12, v10, Ljr;->l:F

    .line 576
    .line 577
    const v13, -0x800001

    .line 578
    .line 579
    .line 580
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 581
    .line 582
    .line 583
    if-eqz v11, :cond_19

    .line 584
    .line 585
    cmpl-float v11, v12, v15

    .line 586
    .line 587
    if-eqz v11, :cond_18

    .line 588
    .line 589
    iget-object v11, v10, Ljr;->k:Lkr;

    .line 590
    .line 591
    move/from16 v22, v4

    .line 592
    .line 593
    float-to-double v3, v12

    .line 594
    iput-wide v3, v11, Lkr;->i:D

    .line 595
    .line 596
    iput v15, v10, Ljr;->l:F

    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_18
    move/from16 v22, v4

    .line 600
    .line 601
    :goto_13
    iget-object v3, v10, Ljr;->k:Lkr;

    .line 602
    .line 603
    iget-wide v3, v3, Lkr;->i:D

    .line 604
    .line 605
    double-to-float v3, v3

    .line 606
    iput v3, v10, Ljr;->b:F

    .line 607
    .line 608
    iput v14, v10, Ljr;->a:F

    .line 609
    .line 610
    iput-boolean v5, v10, Ljr;->m:Z

    .line 611
    .line 612
    move-object/from16 p0, v6

    .line 613
    .line 614
    move v5, v9

    .line 615
    move v3, v15

    .line 616
    move/from16 v4, v22

    .line 617
    .line 618
    move-wide v15, v7

    .line 619
    goto/16 :goto_15

    .line 620
    .line 621
    :cond_19
    move/from16 v22, v4

    .line 622
    .line 623
    cmpl-float v3, v12, v15

    .line 624
    .line 625
    iget-object v4, v10, Ljr;->k:Lkr;

    .line 626
    .line 627
    iget v11, v10, Ljr;->b:F

    .line 628
    .line 629
    iget v12, v10, Ljr;->a:F

    .line 630
    .line 631
    if-eqz v3, :cond_1a

    .line 632
    .line 633
    move-object/from16 p0, v6

    .line 634
    .line 635
    float-to-double v5, v11

    .line 636
    float-to-double v11, v12

    .line 637
    const-wide/16 v16, 0x2

    .line 638
    .line 639
    div-long v28, v20, v16

    .line 640
    .line 641
    move-object/from16 v23, v4

    .line 642
    .line 643
    move-wide/from16 v24, v5

    .line 644
    .line 645
    move-wide/from16 v26, v11

    .line 646
    .line 647
    invoke-virtual/range {v23 .. v29}, Lkr;->a(DDJ)Lt8;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    iget-object v5, v10, Ljr;->k:Lkr;

    .line 652
    .line 653
    iget v6, v10, Ljr;->l:F

    .line 654
    .line 655
    float-to-double v11, v6

    .line 656
    iput-wide v11, v5, Lkr;->i:D

    .line 657
    .line 658
    iput v15, v10, Ljr;->l:F

    .line 659
    .line 660
    iget v6, v4, Lt8;->a:F

    .line 661
    .line 662
    float-to-double v11, v6

    .line 663
    iget v4, v4, Lt8;->b:F

    .line 664
    .line 665
    float-to-double v3, v4

    .line 666
    move-wide/from16 v26, v3

    .line 667
    .line 668
    move-object/from16 v23, v5

    .line 669
    .line 670
    move-wide/from16 v24, v11

    .line 671
    .line 672
    invoke-virtual/range {v23 .. v29}, Lkr;->a(DDJ)Lt8;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iget v4, v3, Lt8;->a:F

    .line 677
    .line 678
    iput v4, v10, Ljr;->b:F

    .line 679
    .line 680
    iget v3, v3, Lt8;->b:F

    .line 681
    .line 682
    iput v3, v10, Ljr;->a:F

    .line 683
    .line 684
    move v3, v15

    .line 685
    goto :goto_14

    .line 686
    :cond_1a
    move-object/from16 v23, v4

    .line 687
    .line 688
    move-object/from16 p0, v6

    .line 689
    .line 690
    float-to-double v3, v11

    .line 691
    float-to-double v11, v12

    .line 692
    move-wide/from16 v16, v3

    .line 693
    .line 694
    move-wide/from16 v18, v11

    .line 695
    .line 696
    move v3, v15

    .line 697
    move-object/from16 v15, v23

    .line 698
    .line 699
    invoke-virtual/range {v15 .. v21}, Lkr;->a(DDJ)Lt8;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    iget v5, v4, Lt8;->a:F

    .line 704
    .line 705
    iput v5, v10, Ljr;->b:F

    .line 706
    .line 707
    iget v4, v4, Lt8;->b:F

    .line 708
    .line 709
    iput v4, v10, Ljr;->a:F

    .line 710
    .line 711
    :goto_14
    iget v4, v10, Ljr;->b:F

    .line 712
    .line 713
    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    iput v4, v10, Ljr;->b:F

    .line 718
    .line 719
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    iput v4, v10, Ljr;->b:F

    .line 724
    .line 725
    iget v5, v10, Ljr;->a:F

    .line 726
    .line 727
    iget-object v11, v10, Ljr;->k:Lkr;

    .line 728
    .line 729
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    move-wide v15, v7

    .line 737
    float-to-double v6, v5

    .line 738
    move v5, v9

    .line 739
    iget-wide v8, v11, Lkr;->e:D

    .line 740
    .line 741
    cmpg-double v6, v6, v8

    .line 742
    .line 743
    if-gez v6, :cond_1b

    .line 744
    .line 745
    iget-wide v6, v11, Lkr;->i:D

    .line 746
    .line 747
    double-to-float v6, v6

    .line 748
    sub-float/2addr v4, v6

    .line 749
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    float-to-double v6, v4

    .line 754
    iget-wide v8, v11, Lkr;->d:D

    .line 755
    .line 756
    cmpg-double v4, v6, v8

    .line 757
    .line 758
    if-gez v4, :cond_1b

    .line 759
    .line 760
    iget-object v4, v10, Ljr;->k:Lkr;

    .line 761
    .line 762
    iget-wide v6, v4, Lkr;->i:D

    .line 763
    .line 764
    double-to-float v4, v6

    .line 765
    iput v4, v10, Ljr;->b:F

    .line 766
    .line 767
    iput v14, v10, Ljr;->a:F

    .line 768
    .line 769
    move/from16 v4, v22

    .line 770
    .line 771
    goto :goto_15

    .line 772
    :cond_1b
    const/4 v4, 0x0

    .line 773
    :goto_15
    iget v6, v10, Ljr;->b:F

    .line 774
    .line 775
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    iput v3, v10, Ljr;->b:F

    .line 780
    .line 781
    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    iput v3, v10, Ljr;->b:F

    .line 786
    .line 787
    invoke-virtual {v10, v3}, Ljr;->d(F)V

    .line 788
    .line 789
    .line 790
    if-eqz v4, :cond_1c

    .line 791
    .line 792
    const/4 v3, 0x0

    .line 793
    invoke-virtual {v10, v3}, Ljr;->b(Z)V

    .line 794
    .line 795
    .line 796
    :cond_1c
    :goto_16
    add-int/lit8 v9, v5, 0x1

    .line 797
    .line 798
    move-wide v7, v15

    .line 799
    move/from16 v4, v22

    .line 800
    .line 801
    const/4 v3, 0x0

    .line 802
    const/4 v5, 0x0

    .line 803
    move-object/from16 v6, p0

    .line 804
    .line 805
    goto/16 :goto_e

    .line 806
    .line 807
    :cond_1d
    move/from16 v22, v4

    .line 808
    .line 809
    move-object/from16 p0, v6

    .line 810
    .line 811
    iget-boolean v1, v0, Lm1;->f:Z

    .line 812
    .line 813
    if-eqz v1, :cond_21

    .line 814
    .line 815
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    add-int/lit8 v1, v1, -0x1

    .line 820
    .line 821
    :goto_17
    if-ltz v1, :cond_1f

    .line 822
    .line 823
    move-object/from16 v2, p0

    .line 824
    .line 825
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    if-nez v4, :cond_1e

    .line 830
    .line 831
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    :cond_1e
    add-int/lit8 v1, v1, -0x1

    .line 835
    .line 836
    move-object/from16 p0, v2

    .line 837
    .line 838
    goto :goto_17

    .line 839
    :cond_1f
    move-object/from16 v2, p0

    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_20

    .line 846
    .line 847
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 848
    .line 849
    const/16 v4, 0x21

    .line 850
    .line 851
    if-lt v1, v4, :cond_20

    .line 852
    .line 853
    iget-object v1, v0, Lm1;->h:Lk1;

    .line 854
    .line 855
    iget-object v4, v1, Lk1;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v4, Lj1;

    .line 858
    .line 859
    invoke-static {v4}, La0;->f(Lj1;)Z

    .line 860
    .line 861
    .line 862
    const/4 v4, 0x0

    .line 863
    iput-object v4, v1, Lk1;->b:Ljava/lang/Object;

    .line 864
    .line 865
    :cond_20
    const/4 v3, 0x0

    .line 866
    iput-boolean v3, v0, Lm1;->f:Z

    .line 867
    .line 868
    goto :goto_18

    .line 869
    :cond_21
    move-object/from16 v2, p0

    .line 870
    .line 871
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-lez v1, :cond_22

    .line 876
    .line 877
    iget-object v1, v0, Lm1;->e:Lk1;

    .line 878
    .line 879
    iget-object v0, v0, Lm1;->d:Li1;

    .line 880
    .line 881
    iget-object v1, v1, Lk1;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, Landroid/view/Choreographer;

    .line 884
    .line 885
    new-instance v2, Ll1;

    .line 886
    .line 887
    invoke-direct {v2, v0}, Ll1;-><init>(Ljava/lang/Runnable;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 891
    .line 892
    .line 893
    :cond_22
    return-void

    .line 894
    nop

    .line 895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
