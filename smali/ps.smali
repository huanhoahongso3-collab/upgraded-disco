.class public final Lps;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/res/Resources;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 3

    .line 1
    const-string v0, "android"

    .line 2
    .line 3
    const-string v1, "color"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lps;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 9
    .line 10
    new-instance p2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lps;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lps;->c:Landroid/content/res/Resources;

    .line 22
    .line 23
    :try_start_0
    const-string v2, "system_neutral1_900"

    .line 24
    .line 25
    invoke-virtual {p2, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const/high16 p2, -0x1000000

    .line 35
    .line 36
    :goto_0
    iput p2, p0, Lps;->d:I

    .line 37
    .line 38
    :try_start_1
    iget-object p2, p0, Lps;->c:Landroid/content/res/Resources;

    .line 39
    .line 40
    const-string v2, "system_neutral1_800"

    .line 41
    .line 42
    invoke-virtual {p2, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    const-string p2, "#121212"

    .line 52
    .line 53
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_1
    iput p2, p0, Lps;->e:I

    .line 58
    .line 59
    :try_start_2
    iget-object p2, p0, Lps;->c:Landroid/content/res/Resources;

    .line 60
    .line 61
    const-string v2, "system_accent1_200"

    .line 62
    .line 63
    invoke-virtual {p2, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    goto :goto_2

    .line 72
    :catch_2
    const-string p2, "#1DB954"

    .line 73
    .line 74
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    :goto_2
    iput p2, p0, Lps;->f:I

    .line 79
    .line 80
    :try_start_3
    iget-object p2, p0, Lps;->c:Landroid/content/res/Resources;

    .line 81
    .line 82
    const-string v2, "system_accent1_400"

    .line 83
    .line 84
    invoke-virtual {p2, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 92
    goto :goto_3

    .line 93
    :catch_3
    const-string p1, "#1ABC54"

    .line 94
    .line 95
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_3
    iput p1, p0, Lps;->g:I

    .line 100
    .line 101
    return-void
.end method

.method public static final a(Lps;I)I
    .locals 12

    .line 1
    iget v0, p0, Lps;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lps;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x64

    .line 43
    .line 44
    if-le v4, v6, :cond_2

    .line 45
    .line 46
    int-to-double v6, v4

    .line 47
    int-to-double v8, v3

    .line 48
    const-wide v10, 0x3ff199999999999aL    # 1.1

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr v8, v10

    .line 54
    cmpl-double v8, v6, v8

    .line 55
    .line 56
    if-lez v8, :cond_2

    .line 57
    .line 58
    int-to-double v8, v5

    .line 59
    mul-double/2addr v8, v10

    .line 60
    cmpl-double v6, v6, v8

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v6, 0x96

    .line 66
    .line 67
    if-le v3, v6, :cond_3

    .line 68
    .line 69
    sub-int v6, v3, v4

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/16 v7, 0x14

    .line 76
    .line 77
    if-ge v6, v7, :cond_3

    .line 78
    .line 79
    sub-int v6, v3, v5

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ge v6, v7, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/16 v0, 0x19

    .line 89
    .line 90
    if-gt v3, v0, :cond_4

    .line 91
    .line 92
    if-gt v4, v0, :cond_4

    .line 93
    .line 94
    if-gt v5, v0, :cond_4

    .line 95
    .line 96
    iget v0, p0, Lps;->d:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/16 v0, 0x1a

    .line 100
    .line 101
    if-gt v0, v3, :cond_5

    .line 102
    .line 103
    const/16 v6, 0x47

    .line 104
    .line 105
    if-ge v3, v6, :cond_5

    .line 106
    .line 107
    if-gt v0, v4, :cond_5

    .line 108
    .line 109
    if-ge v4, v6, :cond_5

    .line 110
    .line 111
    if-gt v0, v5, :cond_5

    .line 112
    .line 113
    if-ge v5, v6, :cond_5

    .line 114
    .line 115
    iget v0, p0, Lps;->e:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move v0, p1

    .line 119
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v2, p0, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lps;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 2
    .line 3
    iget-object v1, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    new-instance v2, Los;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Los;-><init>(Lps;I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v4, Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "android.graphics.PorterDuffColorFilter"

    .line 20
    .line 21
    invoke-static {v4, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookConstructor(Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 22
    .line 23
    .line 24
    new-instance v2, Los;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v2, p0, v4}, Los;-><init>(Lps;I)V

    .line 28
    .line 29
    .line 30
    const-class v4, [I

    .line 31
    .line 32
    filled-new-array {v4, v3, v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v5, "android.content.res.ColorStateList"

    .line 37
    .line 38
    const-string v6, "getColorForState"

    .line 39
    .line 40
    invoke-static {v5, v1, v6, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 41
    .line 42
    .line 43
    new-instance v2, Los;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct {v2, p0, v5}, Los;-><init>(Lps;I)V

    .line 47
    .line 48
    .line 49
    const-class v5, Ljava/lang/String;

    .line 50
    .line 51
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v5, "android.graphics.Color"

    .line 56
    .line 57
    const-string v6, "parseColor"

    .line 58
    .line 59
    invoke-static {v5, v1, v6, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 60
    .line 61
    .line 62
    new-instance v2, Los;

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-direct {v2, p0, v5}, Los;-><init>(Lps;I)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v5, "android.graphics.Paint"

    .line 73
    .line 74
    const-string v6, "setColor"

    .line 75
    .line 76
    invoke-static {v5, v1, v6, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 77
    .line 78
    .line 79
    new-instance v2, Los;

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    invoke-direct {v2, p0, v5}, Los;-><init>(Lps;I)V

    .line 83
    .line 84
    .line 85
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v4, "android.graphics.drawable.GradientDrawable"

    .line 90
    .line 91
    const-string v5, "setColors"

    .line 92
    .line 93
    invoke-static {v4, v1, v5, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 97
    .line 98
    new-instance v4, Los;

    .line 99
    .line 100
    const/4 v5, 0x5

    .line 101
    invoke-direct {v4, p0, v5}, Los;-><init>(Lps;I)V

    .line 102
    .line 103
    .line 104
    const-string v5, "android.content.res.Resources$Theme"

    .line 105
    .line 106
    filled-new-array {v3, v5, v4}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "android.content.res.Resources"

    .line 111
    .line 112
    const-string v6, "getColor"

    .line 113
    .line 114
    invoke-static {v5, v2, v6, v4}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 118
    .line 119
    new-instance v2, Los;

    .line 120
    .line 121
    const/4 v4, 0x6

    .line 122
    invoke-direct {v2, p0, v4}, Los;-><init>(Lps;I)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v3, v3, v2}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v2, "android.content.res.TypedArray"

    .line 130
    .line 131
    invoke-static {v2, v0, v6, p0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 132
    .line 133
    .line 134
    new-instance p0, La1;

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    invoke-direct {p0, v0}, La1;-><init>(I)V

    .line 139
    .line 140
    .line 141
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v0, "android.view.View"

    .line 146
    .line 147
    const-string v2, "onAttachedToWindow"

    .line 148
    .line 149
    invoke-static {v0, v1, v2, p0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 150
    .line 151
    .line 152
    return-void
.end method
