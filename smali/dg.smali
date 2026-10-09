.class public final synthetic Ldg;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    iget-object v3, v0, Ldg;->a:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v4, "spotify_prefs"

    .line 35
    .line 36
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v0, Landroid/app/Dialog;

    .line 41
    .line 42
    const v4, 0x1030010

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v9, v4, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    new-instance v10, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-direct {v10, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v5, "#202020"

    .line 73
    .line 74
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x41e00000    # 28.0f

    .line 82
    .line 83
    mul-float/2addr v5, v9

    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    new-array v6, v6, [F

    .line 87
    .line 88
    aput v5, v6, v2

    .line 89
    .line 90
    aput v5, v6, v11

    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    aput v5, v6, v8

    .line 94
    .line 95
    const/4 v8, 0x3

    .line 96
    aput v5, v6, v8

    .line 97
    .line 98
    const/4 v8, 0x4

    .line 99
    aput v5, v6, v8

    .line 100
    .line 101
    const/4 v8, 0x5

    .line 102
    aput v5, v6, v8

    .line 103
    .line 104
    const/4 v8, 0x6

    .line 105
    aput v5, v6, v8

    .line 106
    .line 107
    const/4 v8, 0x7

    .line 108
    aput v5, v6, v8

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x41c00000    # 24.0f

    .line 117
    .line 118
    mul-float/2addr v4, v9

    .line 119
    float-to-int v4, v4

    .line 120
    invoke-virtual {v10, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    const/4 v12, -0x1

    .line 126
    const/4 v13, -0x2

    .line 127
    invoke-direct {v4, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x41a00000    # 20.0f

    .line 131
    .line 132
    mul-float v6, v5, v9

    .line 133
    .line 134
    float-to-int v14, v6

    .line 135
    invoke-virtual {v4, v14, v2, v14, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v11}, Landroid/view/View;->setClickable(Z)V

    .line 142
    .line 143
    .line 144
    const/high16 v15, 0x42200000    # 40.0f

    .line 145
    .line 146
    invoke-virtual {v10, v15}, Landroid/view/View;->setElevation(F)V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v10, v4}, Landroid/view/View;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v4}, Landroid/view/View;->setScaleX(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v4}, Landroid/view/View;->setScaleY(F)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 165
    .line 166
    .line 167
    const/high16 v6, 0x41700000    # 15.0f

    .line 168
    .line 169
    mul-float v8, v6, v9

    .line 170
    .line 171
    float-to-int v8, v8

    .line 172
    invoke-virtual {v4, v2, v2, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    move/from16 p1, v15

    .line 181
    .line 182
    const-string v15, "dhpOS Sportify Web Revanced Settings"

    .line 183
    .line 184
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 188
    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    invoke-virtual {v6, v15, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-direct {v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    const-string v6, "by TheWinner02"

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    const/high16 v6, 0x41400000    # 12.0f

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v15, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 216
    .line 217
    .line 218
    const-string v16, "#1DB954"

    .line 219
    .line 220
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    const/high16 v6, 0x40000000    # 2.0f

    .line 228
    .line 229
    mul-float/2addr v6, v9

    .line 230
    float-to-int v6, v6

    .line 231
    invoke-virtual {v5, v2, v6, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Landroid/widget/ScrollView;

    .line 241
    .line 242
    invoke-direct {v4, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 249
    .line 250
    invoke-direct {v5, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    new-instance v5, Landroid/widget/LinearLayout;

    .line 257
    .line 258
    invoke-direct {v5, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 262
    .line 263
    .line 264
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 265
    .line 266
    invoke-direct {v6, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    const-string v6, "enable_premium"

    .line 273
    .line 274
    move/from16 v18, v8

    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    move-object/from16 v19, v4

    .line 278
    .line 279
    const-string v4, "Enable Premium"

    .line 280
    .line 281
    move-object/from16 v20, v5

    .line 282
    .line 283
    const-string v5, "Listen in any order, shuffle, or Smart Shuffle"

    .line 284
    .line 285
    move/from16 v15, v18

    .line 286
    .line 287
    move-object/from16 v21, v19

    .line 288
    .line 289
    move-object/from16 v13, v20

    .line 290
    .line 291
    invoke-static/range {v3 .. v8}, Lzf;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Z)Landroid/widget/LinearLayout;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    const-string v6, "enable_adblock"

    .line 299
    .line 300
    const-string v4, "Enable AdBlock"

    .line 301
    .line 302
    const-string v5, "Block ads and other unwanted content"

    .line 303
    .line 304
    invoke-static/range {v3 .. v8}, Lzf;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Z)Landroid/widget/LinearLayout;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    const-string v6, "enable_monet"

    .line 312
    .line 313
    const-string v4, "Enable Monet Theme"

    .line 314
    .line 315
    const-string v5, "Dynamic colors based on the wallpaper"

    .line 316
    .line 317
    invoke-static/range {v3 .. v8}, Lzf;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Z)Landroid/widget/LinearLayout;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    const-string v6, "enable_round_ui"

    .line 325
    .line 326
    const-string v4, "Enable RoundyUI"

    .line 327
    .line 328
    const-string v5, "Rounded corners on cards and images"

    .line 329
    .line 330
    invoke-static/range {v3 .. v8}, Lzf;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Z)Landroid/widget/LinearLayout;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    const-string v6, "enable_screenshot"

    .line 338
    .line 339
    const-string v4, "Disable Screenshot Restriction"

    .line 340
    .line 341
    const-string v5, "Allows screenshots and screen recordings"

    .line 342
    .line 343
    invoke-static/range {v3 .. v8}, Lzf;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Z)Landroid/widget/LinearLayout;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    const-string v6, "enable_web_playback"

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    const-string v4, "Force Web Player ID"

    .line 354
    .line 355
    const-string v5, "Experimental: use captured Web Device ID"

    .line 356
    .line 357
    invoke-static/range {v3 .. v8}, Lzf;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Z)Landroid/widget/LinearLayout;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    const-string v6, "enable_network_logger"

    .line 365
    .line 366
    const-string v4, "Enable Network Logger"

    .line 367
    .line 368
    const-string v5, "Log all Spotify HTTP requests (Proxyman style)"

    .line 369
    .line 370
    invoke-static/range {v3 .. v8}, Lzf;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Z)Landroid/widget/LinearLayout;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    new-instance v4, Landroid/view/View;

    .line 378
    .line 379
    invoke-direct {v4, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 383
    .line 384
    invoke-direct {v5, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    new-instance v4, Landroid/widget/LinearLayout;

    .line 394
    .line 395
    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 402
    .line 403
    .line 404
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 405
    .line 406
    const/4 v6, -0x2

    .line 407
    invoke-direct {v5, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v2, v2, v2, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    new-instance v5, Landroid/widget/Button;

    .line 417
    .line 418
    invoke-direct {v5, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    const-string v6, "Connect Web Player"

    .line 422
    .line 423
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 427
    .line 428
    .line 429
    const/high16 v6, 0x41400000    # 12.0f

    .line 430
    .line 431
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 432
    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    invoke-virtual {v5, v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 436
    .line 437
    .line 438
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 439
    .line 440
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v8, "#191414"

    .line 444
    .line 445
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    invoke-virtual {v7, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 450
    .line 451
    .line 452
    const/high16 v14, 0x42c80000    # 100.0f

    .line 453
    .line 454
    invoke-virtual {v7, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 455
    .line 456
    .line 457
    const/high16 v15, 0x3f800000    # 1.0f

    .line 458
    .line 459
    mul-float/2addr v15, v9

    .line 460
    float-to-int v15, v15

    .line 461
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    invoke-virtual {v7, v15, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 469
    .line 470
    .line 471
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 472
    .line 473
    const/high16 v14, 0x430c0000    # 140.0f

    .line 474
    .line 475
    mul-float/2addr v14, v9

    .line 476
    float-to-int v14, v14

    .line 477
    mul-float v11, p1, v9

    .line 478
    .line 479
    float-to-int v11, v11

    .line 480
    invoke-direct {v7, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 481
    .line 482
    .line 483
    const/high16 v18, 0x40a00000    # 5.0f

    .line 484
    .line 485
    mul-float v6, v18, v9

    .line 486
    .line 487
    float-to-int v6, v6

    .line 488
    invoke-virtual {v7, v6, v2, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    .line 493
    .line 494
    new-instance v7, Lvp;

    .line 495
    .line 496
    invoke-direct {v7, v3, v2}, Lvp;-><init>(Landroid/app/Activity;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    new-instance v5, Landroid/widget/Button;

    .line 506
    .line 507
    invoke-direct {v5, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    const-string v7, "Disconnect Web Player"

    .line 511
    .line 512
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 516
    .line 517
    .line 518
    const/high16 v7, 0x41400000    # 12.0f

    .line 519
    .line 520
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 521
    .line 522
    .line 523
    const/4 v7, 0x1

    .line 524
    const/4 v12, 0x0

    .line 525
    invoke-virtual {v5, v12, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 526
    .line 527
    .line 528
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 529
    .line 530
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 538
    .line 539
    .line 540
    const/high16 v8, 0x42c80000    # 100.0f

    .line 541
    .line 542
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 543
    .line 544
    .line 545
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    invoke-virtual {v7, v15, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 553
    .line 554
    .line 555
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 556
    .line 557
    invoke-direct {v7, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v6, v2, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    .line 565
    .line 566
    new-instance v6, Lwp;

    .line 567
    .line 568
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 578
    .line 579
    .line 580
    new-instance v4, Landroid/widget/Button;

    .line 581
    .line 582
    invoke-direct {v4, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 583
    .line 584
    .line 585
    const-string v5, "Apply and Restart"

    .line 586
    .line 587
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    const/high16 v5, -0x1000000

    .line 591
    .line 592
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 593
    .line 594
    .line 595
    const/high16 v5, 0x41600000    # 14.0f

    .line 596
    .line 597
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 598
    .line 599
    .line 600
    const/4 v7, 0x1

    .line 601
    const/4 v12, 0x0

    .line 602
    invoke-virtual {v4, v12, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 603
    .line 604
    .line 605
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 606
    .line 607
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 615
    .line 616
    .line 617
    const/high16 v8, 0x42c80000    # 100.0f

    .line 618
    .line 619
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 623
    .line 624
    .line 625
    const/high16 v5, 0x41700000    # 15.0f

    .line 626
    .line 627
    invoke-virtual {v4, v5}, Landroid/view/View;->setElevation(F)V

    .line 628
    .line 629
    .line 630
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 631
    .line 632
    const/high16 v6, 0x43340000    # 180.0f

    .line 633
    .line 634
    mul-float/2addr v6, v9

    .line 635
    float-to-int v6, v6

    .line 636
    const/high16 v7, 0x42340000    # 45.0f

    .line 637
    .line 638
    mul-float/2addr v7, v9

    .line 639
    float-to-int v7, v7

    .line 640
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 641
    .line 642
    .line 643
    const/4 v7, 0x1

    .line 644
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 645
    .line 646
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    .line 648
    .line 649
    new-instance v5, Lvp;

    .line 650
    .line 651
    invoke-direct {v5, v3, v7}, Lvp;-><init>(Landroid/app/Activity;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v4, v21

    .line 661
    .line 662
    invoke-virtual {v4, v13}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 666
    .line 667
    .line 668
    new-instance v4, Lzp;

    .line 669
    .line 670
    invoke-direct {v4, v3, v10, v0}, Lzp;-><init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/app/Dialog;)V

    .line 671
    .line 672
    .line 673
    const/16 v3, 0x11

    .line 674
    .line 675
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 676
    .line 677
    .line 678
    const-string v3, "#B3000000"

    .line 679
    .line 680
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    new-instance v5, Lyp;

    .line 695
    .line 696
    invoke-direct {v5, v10, v1, v9}, Lyp;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;F)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    if-eqz v1, :cond_1

    .line 710
    .line 711
    const/4 v3, -0x1

    .line 712
    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 716
    .line 717
    .line 718
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 719
    .line 720
    .line 721
    const/16 v17, 0x1

    .line 722
    .line 723
    return v17
.end method
