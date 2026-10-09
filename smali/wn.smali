.class public final Lwn;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

.field public final b:F

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 5
    .line 6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    const/high16 v1, 0x41e00000    # 28.0f

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lwn;->b:F

    .line 22
    .line 23
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/high16 v1, 0x42c80000    # 100.0f

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lwn;->c:F

    .line 38
    .line 39
    const-string p1, "SpotifyRoundyUIDebug"

    .line 40
    .line 41
    iput-object p1, p0, Lwn;->d:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lwn;Landroid/view/View;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v2, "faceview"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v2, v3}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v2, "face"

    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v2, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    move v2, v4

    .line 55
    :goto_2
    instance-of v5, p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    const-string v5, "imageview"

    .line 60
    .line 61
    invoke-static {v1, v5, v3}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    move v5, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    :goto_3
    move v5, v4

    .line 73
    :goto_4
    const-string v6, "header"

    .line 74
    .line 75
    invoke-static {v0, v6, v3}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_5

    .line 80
    .line 81
    const-string v6, "cover"

    .line 82
    .line 83
    invoke-static {v0, v6, v3}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    const-string v6, "art"

    .line 90
    .line 91
    invoke-static {v0, v6, v3}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    const-string v6, "entity"

    .line 98
    .line 99
    invoke-static {v0, v6, v3}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    move v6, v3

    .line 107
    goto :goto_6

    .line 108
    :cond_5
    :goto_5
    move v6, v4

    .line 109
    :goto_6
    const-string v7, "bottomsheet"

    .line 110
    .line 111
    invoke-static {v1, v7, v3}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_7

    .line 116
    .line 117
    const-string v7, "sheet"

    .line 118
    .line 119
    invoke-static {v0, v7, v3}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_7

    .line 124
    .line 125
    const-string v7, "queue"

    .line 126
    .line 127
    invoke-static {v0, v7, v3}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_6
    move v7, v3

    .line 135
    goto :goto_8

    .line 136
    :cond_7
    :goto_7
    move v7, v4

    .line 137
    :goto_8
    const-string v8, "card"

    .line 138
    .line 139
    invoke-static {v1, v8, v3}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    const-string v1, "tile"

    .line 146
    .line 147
    invoke-static {v0, v1, v3}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_8
    move v1, v3

    .line 155
    goto :goto_a

    .line 156
    :cond_9
    :goto_9
    move v1, v4

    .line 157
    :goto_a
    const-string v8, "browse_search_bar_container"

    .line 158
    .line 159
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_b

    .line 164
    .line 165
    const-string v8, "search"

    .line 166
    .line 167
    invoke-static {v0, v8, v3}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_a

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_a
    move v8, v3

    .line 175
    goto :goto_c

    .line 176
    :cond_b
    :goto_b
    move v8, v4

    .line 177
    :goto_c
    const-string v9, "seek_frame"

    .line 178
    .line 179
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_d

    .line 184
    .line 185
    const-string v9, "seek"

    .line 186
    .line 187
    invoke-static {v0, v9, v3}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_c

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_c
    move v9, v3

    .line 195
    goto :goto_e

    .line 196
    :cond_d
    :goto_d
    move v9, v4

    .line 197
    :goto_e
    const-string v10, "row"

    .line 198
    .line 199
    invoke-static {v0, v10, v3}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-nez v10, :cond_e

    .line 204
    .line 205
    const-string v10, "item"

    .line 206
    .line 207
    invoke-static {v0, v10, v3}, Lbs;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    :cond_e
    if-nez v5, :cond_f

    .line 214
    .line 215
    if-nez v7, :cond_f

    .line 216
    .line 217
    move v0, v4

    .line 218
    goto :goto_f

    .line 219
    :cond_f
    move v0, v3

    .line 220
    :goto_f
    if-eqz v2, :cond_10

    .line 221
    .line 222
    goto :goto_11

    .line 223
    :cond_10
    if-eqz v5, :cond_11

    .line 224
    .line 225
    goto :goto_10

    .line 226
    :cond_11
    if-eqz v6, :cond_12

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_12
    if-eqz v7, :cond_13

    .line 230
    .line 231
    goto :goto_10

    .line 232
    :cond_13
    if-eqz v1, :cond_14

    .line 233
    .line 234
    goto :goto_10

    .line 235
    :cond_14
    if-eqz v8, :cond_15

    .line 236
    .line 237
    goto :goto_10

    .line 238
    :cond_15
    if-eqz v9, :cond_17

    .line 239
    .line 240
    :goto_10
    if-eqz v0, :cond_16

    .line 241
    .line 242
    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_16
    invoke-virtual {p1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Ltn;

    .line 250
    .line 251
    invoke-direct {v0, v7, p0}, Ltn;-><init>(ZLwn;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 255
    .line 256
    .line 257
    :cond_17
    :goto_11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwn;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 2
    .line 3
    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    new-instance v1, Lun;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lun;-><init>(Lwn;I)V

    .line 9
    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "android.view.View"

    .line 16
    .line 17
    const-string v3, "onAttachedToWindow"

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lun;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lun;-><init>(Lwn;I)V

    .line 26
    .line 27
    .line 28
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "android.widget.ImageView"

    .line 35
    .line 36
    const-string v3, "setImageDrawable"

    .line 37
    .line 38
    invoke-static {v2, v0, v3, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lun;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, p0, v2}, Lun;-><init>(Lwn;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "android.graphics.drawable.GradientDrawable"

    .line 54
    .line 55
    const-string v4, "setCornerRadius"

    .line 56
    .line 57
    invoke-static {v3, v0, v4, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 58
    .line 59
    .line 60
    :try_start_0
    const-string v1, "com.google.android.material.bottomsheet.BottomSheetBehavior"

    .line 61
    .line 62
    const-string v3, "onLayoutChild"

    .line 63
    .line 64
    const-string v4, "androidx.coordinatorlayout.widget.CoordinatorLayout"

    .line 65
    .line 66
    const-class v5, Landroid/view/View;

    .line 67
    .line 68
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    new-instance v7, Lun;

    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    invoke-direct {v7, p0, v8}, Lun;-><init>(Lwn;I)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v1, v0, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    new-instance v3, Lmn;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Lmn;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v3

    .line 92
    :goto_0
    invoke-static {v1}, Lnn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, p0, Lwn;->d:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v5, "Hook BottomSheetBehavior fallito: "

    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_0
    :try_start_1
    const-string v1, "com.google.android.material.shape.MaterialShapeDrawable"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    goto :goto_1

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    const/4 v0, 0x0

    .line 131
    :goto_1
    if-eqz v0, :cond_1

    .line 132
    .line 133
    :try_start_2
    const-string v1, "setInterpolation"

    .line 134
    .line 135
    new-instance v4, Lun;

    .line 136
    .line 137
    const/4 v5, 0x4

    .line 138
    invoke-direct {v4, p0, v5}, Lun;-><init>(Lwn;I)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v0, v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 146
    .line 147
    .line 148
    :cond_1
    sget-object p0, Lut;->a:Lut;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_2
    new-instance v0, Lmn;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lmn;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    move-object p0, v0

    .line 157
    :goto_3
    invoke-static {p0}, Lnn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_2

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "Hook MaterialShapeDrawable fallito: "

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void
.end method
