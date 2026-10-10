.class public final Lz0;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lz0;->a:I

    .line 32
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lz0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 34
    iput p1, p0, Lz0;->a:I

    iput-object p2, p0, Lz0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcr;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lz0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget v0, Leu;->h:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcr;->d()Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    new-instance v0, Lmn;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lmn;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    nop

    .line 22
    instance-of v0, p1, Lmn;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    check-cast p1, Ljava/lang/reflect/Field;

    .line 28
    .line 29
    iput-object p1, p0, Lz0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4

    .line 1
    iget v0, p0, Lz0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast v1, Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast v1, Lz0;

    .line 19
    .line 20
    iget-object p0, v1, Lz0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Landroid/app/Activity;

    sput-object p0, Ler;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "MainActivity"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p1, v0, v2}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    const-string v0, "spotify_prefs"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "enable_web_playback"

    .line 76
    .line 77
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v0, Lir;->a:Landroid/app/Dialog;

    .line 84
    .line 85
    invoke-static {p0}, Lir;->b(Landroid/content/Context;)V

    # Reset track ID so recents-restart triggers switchToWebPlayer on next setMetadata
    sput-object v2, Ler;->nativeTrackId:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v1, Le/va;

    .line 93
    .line 94
    new-instance v2, Leg;

    .line 95
    .line 96
    invoke-direct {v2, p0, v1, p1}, Leg;-><init>(Landroid/app/Activity;Le/va;Landroid/view/ViewGroup;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 10

    .line 1
    iget v0, p0, Lz0;->a:I

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
    iget-object p0, p0, Lz0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/reflect/Field;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    array-length v1, v0

    .line 39
    move v4, v2

    .line 40
    :goto_0
    if-ge v4, v1, :cond_a

    .line 41
    .line 42
    aget-object v5, p1, v4

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lqp;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v6, "15nNE5zJeuSQpUgZ/hphIQ=="

    .line 51
    .line 52
    invoke-static {v6, v3}, Lqp;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_9

    .line 61
    .line 62
    aget-object v5, v0, v4

    .line 63
    .line 64
    instance-of v6, v5, Ljava/util/List;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    check-cast v5, Ljava/util/List;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v5, v3

    .line 72
    :goto_1
    if-nez v5, :cond_3

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    sget-object v8, Lqp;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v8, "m/vaN5+i+Bt8LgQDzq691g=="

    .line 99
    .line 100
    invoke-static {v8, v3}, Lqp;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-array v9, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v7, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v8, v3

    .line 116
    :goto_3
    if-eqz v8, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    check-cast v8, Ljava/lang/Boolean;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move-object v8, v3

    .line 130
    :goto_4
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v8, v9}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v8, v2

    .line 138
    :goto_5
    if-nez v8, :cond_4

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    aput-object v6, v0, v4

    .line 145
    .line 146
    :cond_9
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    :goto_7
    return-void

    .line 150
    :pswitch_2
    iget-object p0, p0, Lz0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ljava/lang/ThreadLocal;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    iget-object p0, p0, Lz0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lz0;

    .line 161
    .line 162
    iget-object p0, p0, Lz0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ljava/lang/ThreadLocal;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 171
    .line 172
    if-nez p0, :cond_b

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_b
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 176
    .line 177
    aget-object p0, p0, v1

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast p0, Ljava/lang/String;

    .line 183
    .line 184
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p0}, Leo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    aput-object p0, p1, v1

    .line 191
    .line 192
    :goto_8
    return-void

    .line 193
    :pswitch_4
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast p1, Landroid/app/Application;

    .line 199
    .line 200
    sput-object p1, Leb;->j:Landroid/app/Application;

    .line 201
    .line 202
    iget-object p0, p0, Lz0;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lcg;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lcg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_5
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    aget-object v0, v0, v2

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_c
    move-object v0, v3

    .line 218
    :goto_9
    instance-of v1, v0, Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    move-object v3, v0

    .line 223
    check-cast v3, Ljava/lang/String;

    .line 224
    .line 225
    :cond_d
    if-nez v3, :cond_e

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_e
    iget-object p0, p0, Lz0;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Ljava/util/Set;

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 256
    .line 257
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0, v2}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    const-string p0, "\u2605 L3: Blocked removal of auth key: "

    .line 271
    .line 272
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    const-string v0, "LogOutPatch"

    .line 277
    .line 278
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    :goto_a
    return-void

    .line 287
    :pswitch_6
    iget-object p0, p0, Lz0;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lqm;

    .line 290
    .line 291
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 292
    .line 293
    if-eqz v0, :cond_17

    .line 294
    .line 295
    aget-object v0, v0, v2

    .line 296
    .line 297
    if-nez v0, :cond_12

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_12
    iget-object v2, p0, Lqm;->b:Ljava/lang/Object;

    .line 301
    .line 302
    if-nez v2, :cond_14

    .line 303
    .line 304
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v4, "identifier"

    .line 309
    .line 310
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .line 316
    .line 317
    goto :goto_b

    .line 318
    :catchall_0
    move-exception v1

    .line 319
    new-instance v2, Lmn;

    .line 320
    .line 321
    invoke-direct {v2, v1}, Lmn;-><init>(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_b
    instance-of v1, v2, Lmn;

    .line 325
    .line 326
    if-eqz v1, :cond_13

    .line 327
    .line 328
    move-object v2, v3

    .line 329
    :cond_13
    iput-object v2, p0, Lqm;->b:Ljava/lang/Object;

    .line 330
    .line 331
    :cond_14
    iget-object p0, p0, Lqm;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Ljava/lang/reflect/Field;

    .line 334
    .line 335
    if-eqz p0, :cond_15

    .line 336
    .line 337
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    goto :goto_c

    .line 342
    :cond_15
    move-object p0, v3

    .line 343
    :goto_c
    instance-of v0, p0, Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v0, :cond_16

    .line 346
    .line 347
    move-object v3, p0

    .line 348
    check-cast v3, Ljava/lang/String;

    .line 349
    .line 350
    :cond_16
    const-string p0, "ads"

    .line 351
    .line 352
    invoke-static {v3, p0}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-eqz p0, :cond_17

    .line 357
    .line 358
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {p1, p0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_17
    :goto_d
    return-void

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
