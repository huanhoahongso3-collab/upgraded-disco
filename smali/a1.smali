.class public final La1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2

    .line 1
    iget v0, p0, La1;->a:I

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
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const-string p1, ""

    .line 40
    .line 41
    :goto_0
    const-string v0, "shadow"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v0, v1}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "fade"

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "gradient"

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "android.view.View"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const/16 p1, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "RecyclerView"

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6

    .line 1
    iget v0, p0, La1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lqp;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "r57vJwfBvdk5jv3soAbIC1ffK5UVkhy+o0R2mObm2fk="

    .line 20
    .line 21
    invoke-static {p1, v3}, Lqp;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, p1, v0}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_2
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    aput-object p1, p0, v2

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    aget-object v3, p0, v2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    and-int/lit16 v0, p0, 0x2000

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    and-int/lit16 p0, p0, -0x2001

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    aput-object p0, p1, v2

    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :pswitch_4
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    aget-object p0, p0, v2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object p0, v3

    .line 90
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast p0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    aget-object v3, v0, v1

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v3, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    and-int/lit16 v0, v0, 0x2000

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    and-int/lit16 p0, p0, -0x2001

    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    aput-object p0, p1, v2

    .line 130
    .line 131
    :cond_5
    return-void

    .line 132
    :pswitch_5
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast p0, Landroid/media/session/MediaSession;

    .line 138
    .line 139
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v1, 0x2

    .line 149
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string p0, "SpotifyVolume: Forced local playback volume"

    .line 164
    .line 165
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_6
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast p0, Landroid/app/Activity;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string p1, "MainActivity"

    .line 185
    .line 186
    invoke-static {p0, p1, v2}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    sget-object p0, Lir;->a:Landroid/app/Dialog;

    .line 193
    .line 194
    const-string p0, "dhpOS: Destroying WebView"

    .line 195
    .line 196
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lir;->b:Landroid/webkit/WebView;

    .line 200
    .line 201
    if-eqz p0, :cond_6

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 204
    .line 205
    .line 206
    const-string p1, "about:blank"

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 215
    .line 216
    .line 217
    :cond_6
    sget-object p0, Lir;->a:Landroid/app/Dialog;

    .line 218
    .line 219
    if-eqz p0, :cond_7

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 222
    .line 223
    .line 224
    :cond_7
    sput-object v3, Lir;->b:Landroid/webkit/WebView;

    .line 225
    .line 226
    sput-object v3, Lir;->a:Landroid/app/Dialog;

    .line 227
    .line 228
    :cond_8
    return-void

    .line 229
    :pswitch_7
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 230
    .line 231
    aget-object p0, p0, v2

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    check-cast p0, Landroid/view/KeyEvent;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    check-cast v3, Landroid/app/Activity;

    .line 252
    .line 253
    if-nez p0, :cond_b

    .line 254
    .line 255
    const-string p0, "spotify_prefs"

    .line 256
    .line 257
    invoke-virtual {v3, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string v4, "enable_web_playback"

    .line 262
    .line 263
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_b

    .line 268
    .line 269
    const-string p0, "audio"

    .line 270
    .line 271
    invoke-virtual {v3, p0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    check-cast p0, Landroid/media/AudioManager;

    .line 279
    .line 280
    const/16 v2, 0x18

    .line 281
    .line 282
    const/4 v3, 0x3

    .line 283
    if-eq v0, v2, :cond_a

    .line 284
    .line 285
    const/16 v2, 0x19

    .line 286
    .line 287
    if-eq v0, v2, :cond_9

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_9
    const/4 v0, -0x1

    .line 291
    invoke-virtual {p0, v3, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {p1, p0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_a
    invoke-virtual {p0, v3, v1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p1, p0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    :goto_1
    return-void

    .line 309
    :pswitch_8
    const-string p0, "LogOutPatch"

    .line 310
    .line 311
    const-string v0, "\u2605 L3: Blocked SharedPreferences.clear() to preserve session"

    .line 312
    .line 313
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {p1, p0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 327
    .line 328
    instance-of v2, v0, Landroid/view/View;

    .line 329
    .line 330
    if-eqz v2, :cond_c

    .line 331
    .line 332
    check-cast v0, Landroid/view/View;

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_c
    move-object v0, v3

    .line 336
    :goto_2
    if-nez v0, :cond_d

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_d
    const/16 v2, 0x8

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-class v4, Landroid/view/View;

    .line 357
    .line 358
    const-string v5, "setMeasuredDimension"

    .line 359
    .line 360
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 365
    .line 366
    .line 367
    filled-new-array {p0, p0}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v3}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :goto_3
    return-void

    .line 378
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {p1, p0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
