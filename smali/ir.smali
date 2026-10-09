.class public final Lir;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# static fields
.field public static a:Landroid/app/Dialog;

.field public static b:Landroid/webkit/WebView;

.field public static final c:Lks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ldk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lks;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lks;-><init>(Lic;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lir;->c:Lks;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Landroid/app/Dialog;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const/4 p3, -0x1

    .line 22
    invoke-virtual {p0, p3, p3}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    const/16 p3, 0x11

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Landroid/view/Window;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    const/high16 v1, -0x1000000

    .line 39
    .line 40
    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 p3, 0x1

    .line 54
    invoke-virtual {p0, p3, p3}, Landroid/view/Window;->setLayout(II)V

    .line 55
    .line 56
    .line 57
    const p3, 0x800033

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3}, Landroid/view/Window;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 70
    .line 71
    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p2, "SpotifyWebDialog: Failed to update layout: "

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 11

    .line 1
    sget-object v0, Lir;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/app/Dialog;

    .line 17
    .line 18
    const v2, 0x1030010

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lir;->a:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    new-instance v2, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    const/4 v5, -0x1

    .line 51
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Landroid/widget/ProgressBar;

    .line 58
    .line 59
    const v6, 0x1010078

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {v4, p0, v7, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 67
    .line 68
    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Landroid/webkit/WebView;

    .line 78
    .line 79
    invoke-direct {v8, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    sput-object v8, Lir;->b:Landroid/webkit/WebView;

    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v8, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const-string v10, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36"

    .line 162
    .line 163
    invoke-virtual {v9, v10}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v9, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 185
    .line 186
    .line 187
    new-instance v9, Ler;

    .line 188
    .line 189
    invoke-direct {v9, p0}, Ler;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    const-string v10, "androidBridge"

    .line 193
    .line 194
    invoke-virtual {v8, v9, v10}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v9, Lfr;

    .line 198
    .line 199
    invoke-direct {v9}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v9}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 203
    .line 204
    .line 205
    new-instance v9, Lhr;

    .line 206
    .line 207
    invoke-direct {v9, p0, v0, v2, v4}, Lhr;-><init>(Landroid/content/Context;Landroid/app/Dialog;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v9}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    .line 215
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_1

    .line 229
    .line 230
    invoke-virtual {v2, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 231
    .line 232
    .line 233
    const v1, 0x800033

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Landroid/view/Window;->setGravity(I)V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x1000000

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 242
    .line 243
    .line 244
    const/16 v1, 0x20

    .line 245
    .line 246
    invoke-virtual {v2, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 253
    .line 254
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-virtual {v2, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 262
    .line 263
    .line 264
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 265
    .line 266
    .line 267
    const-string v0, "spotify_prefs"

    .line 268
    .line 269
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const-string v0, "web_cookies"

    .line 274
    .line 275
    invoke-interface {p0, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-eqz p0, :cond_4

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-lez v0, :cond_4

    .line 286
    .line 287
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, ";"

    .line 292
    .line 293
    filled-new-array {v1}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {p0, v1}, Lbs;->C(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_3

    .line 310
    .line 311
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v1}, Lbs;->E(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-lez v2, :cond_2

    .line 330
    .line 331
    invoke-static {v1}, Lbs;->E(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v2, "https://open.spotify.com"

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_3
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 346
    .line 347
    .line 348
    const-string p0, "SpotifyWebDialog: Restored cookies on startup, loading open.spotify.com directly"

    .line 349
    .line 350
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string p0, "https://open.spotify.com/"

    .line 354
    .line 355
    invoke-virtual {v8, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_4
    const-string p0, "SpotifyWebDialog: No saved cookies found, loading accounts.spotify.com/login"

    .line 360
    .line 361
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string p0, "https://accounts.spotify.com/login?continue=https%3A%2F%2Fopen.spotify.com%2F&allow_password=1"

    .line 365
    .line 366
    invoke-virtual {v8, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method
