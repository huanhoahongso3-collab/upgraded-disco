.class public final Lk2;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lss;

.field public c:Lss;

.field public d:Lss;

.field public e:Lss;

.field public f:Lss;

.field public g:Lss;

.field public h:Lss;

.field public final i:Ls2;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk2;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lk2;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lk2;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Ls2;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ls2;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk2;->i:Ls2;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lv1;I)Lss;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lv1;->a:Lgn;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lgn;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lss;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lss;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Lss;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static f(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_d

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Ld0;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, Ld0;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 29
    .line 30
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 31
    .line 32
    if-le p2, v0, :cond_2

    .line 33
    .line 34
    move v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, p2

    .line 37
    :goto_0
    if-le p2, v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move p2, v0

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-ltz v1, :cond_c

    .line 48
    .line 49
    if-le p2, v0, :cond_4

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_4
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0xfff

    .line 56
    .line 57
    const/16 v5, 0x81

    .line 58
    .line 59
    if-eq v4, v5, :cond_b

    .line 60
    .line 61
    const/16 v5, 0xe1

    .line 62
    .line 63
    if-eq v4, v5, :cond_b

    .line 64
    .line 65
    const/16 v5, 0x12

    .line 66
    .line 67
    if-ne v4, v5, :cond_5

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_5
    const/16 v3, 0x800

    .line 72
    .line 73
    if-gt v0, v3, :cond_6

    .line 74
    .line 75
    invoke-static {p0, p1, v1, p2}, Lme;->q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    sub-int v0, p2, v1

    .line 80
    .line 81
    const/16 v3, 0x400

    .line 82
    .line 83
    if-le v0, v3, :cond_7

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v3, v0

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v4, p2

    .line 93
    rsub-int v5, v3, 0x800

    .line 94
    .line 95
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    int-to-double v8, v5

    .line 101
    mul-double/2addr v8, v6

    .line 102
    double-to-int v6, v8

    .line 103
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int v6, v5, v6

    .line 108
    .line 109
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-int/2addr v5, v4

    .line 114
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sub-int/2addr v1, v5

    .line 119
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 132
    .line 133
    :cond_8
    add-int v6, p2, v4

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    sub-int/2addr v6, v7

    .line 137
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    add-int/lit8 v4, v4, -0x1

    .line 148
    .line 149
    :cond_9
    add-int v6, v5, v3

    .line 150
    .line 151
    add-int v8, v6, v4

    .line 152
    .line 153
    if-eq v3, v0, :cond_a

    .line 154
    .line 155
    add-int v0, v1, v5

    .line 156
    .line 157
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    add-int/2addr v4, p2

    .line 162
    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 p2, 0x2

    .line 167
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 168
    .line 169
    aput-object v0, p2, v2

    .line 170
    .line 171
    aput-object p1, p2, v7

    .line 172
    .line 173
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    add-int/2addr v8, v1

    .line 179
    invoke-interface {p1, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_3
    invoke-static {p0, p1, v5, v6}, Lme;->q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_b
    :goto_4
    invoke-static {p0, v3, v2, v2}, Lme;->q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_c
    :goto_5
    invoke-static {p0, v3, v2, v2}, Lme;->q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 192
    .line 193
    .line 194
    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lss;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk2;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lv1;->c(Landroid/graphics/drawable/Drawable;Lss;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk2;->b:Lss;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lk2;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk2;->c:Lss;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lk2;->d:Lss;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lk2;->e:Lss;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lk2;->b:Lss;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lk2;->a(Landroid/graphics/drawable/Drawable;Lss;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lk2;->c:Lss;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lk2;->a(Landroid/graphics/drawable/Drawable;Lss;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lk2;->d:Lss;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lk2;->a(Landroid/graphics/drawable/Drawable;Lss;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lk2;->e:Lss;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lk2;->a(Landroid/graphics/drawable/Drawable;Lss;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lk2;->f:Lss;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lk2;->g:Lss;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lk2;->f:Lss;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lk2;->a(Landroid/graphics/drawable/Drawable;Lss;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lk2;->g:Lss;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lk2;->a(Landroid/graphics/drawable/Drawable;Lss;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    sget-object v7, Lyl;->f:[I

    .line 8
    .line 9
    sget-object v8, Lyl;->r:[I

    .line 10
    .line 11
    iget-object v9, v0, Lk2;->i:Ls2;

    .line 12
    .line 13
    iget-object v10, v0, Lk2;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    sget-object v1, Lv1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    const-class v1, Lv1;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v2, Lv1;->c:Lv1;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lv1;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_2b

    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v12, Lv1;->c:Lv1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    sget-object v1, Lyl;->e:[I

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    invoke-static {v5, v13, v11, v3, v1}, Lt2;->q(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lt2;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    move-object v3, v1

    .line 46
    iget-object v1, v0, Lk2;->a:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v4, v14, Lt2;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Landroid/content/res/TypedArray;

    .line 55
    .line 56
    move v6, v5

    .line 57
    move-object v5, v4

    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Lev;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 61
    .line 62
    .line 63
    move-object v3, v4

    .line 64
    move v5, v6

    .line 65
    iget-object v1, v14, Lt2;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/content/res/TypedArray;

    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    invoke-virtual {v1, v13, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v15, 0x3

    .line 75
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v11, v12, v4}, Lk2;->c(Landroid/content/Context;Lv1;I)Lss;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v0, Lk2;->b:Lss;

    .line 90
    .line 91
    :cond_1
    const/4 v4, 0x1

    .line 92
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    invoke-static {v11, v12, v15}, Lk2;->c(Landroid/content/Context;Lv1;I)Lss;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    iput-object v15, v0, Lk2;->c:Lss;

    .line 107
    .line 108
    :cond_2
    const/4 v15, 0x4

    .line 109
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    if-eqz v17, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v11, v12, v4}, Lk2;->c(Landroid/content/Context;Lv1;I)Lss;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v0, Lk2;->d:Lss;

    .line 124
    .line 125
    :cond_3
    const/4 v4, 0x2

    .line 126
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 127
    .line 128
    .line 129
    move-result v18

    .line 130
    if-eqz v18, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    invoke-static {v11, v12, v15}, Lk2;->c(Landroid/content/Context;Lv1;I)Lss;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    iput-object v15, v0, Lk2;->e:Lss;

    .line 141
    .line 142
    :cond_4
    const/4 v15, 0x5

    .line 143
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 144
    .line 145
    .line 146
    move-result v19

    .line 147
    if-eqz v19, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v11, v12, v4}, Lk2;->c(Landroid/content/Context;Lv1;I)Lss;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, v0, Lk2;->f:Lss;

    .line 158
    .line 159
    :cond_5
    const/4 v4, 0x6

    .line 160
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 161
    .line 162
    .line 163
    move-result v20

    .line 164
    if-eqz v20, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v11, v12, v1}, Lk2;->c(Landroid/content/Context;Lv1;I)Lss;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Lk2;->g:Lss;

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v14}, Lt2;->t()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 184
    .line 185
    const/16 v14, 0xe

    .line 186
    .line 187
    if-eq v2, v6, :cond_a

    .line 188
    .line 189
    new-instance v4, Lt2;

    .line 190
    .line 191
    invoke-virtual {v11, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v4, v11, v2}, Lt2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 196
    .line 197
    .line 198
    if-nez v1, :cond_7

    .line 199
    .line 200
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 201
    .line 202
    .line 203
    move-result v23

    .line 204
    if-eqz v23, :cond_7

    .line 205
    .line 206
    invoke-virtual {v2, v14, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v23

    .line 210
    const/16 v24, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    move/from16 v23, v13

    .line 214
    .line 215
    move/from16 v24, v23

    .line 216
    .line 217
    :goto_1
    invoke-virtual {v0, v11, v4}, Lk2;->i(Landroid/content/Context;Lt2;)V

    .line 218
    .line 219
    .line 220
    const/16 v15, 0xf

    .line 221
    .line 222
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    .line 224
    .line 225
    move-result v22

    .line 226
    if-eqz v22, :cond_8

    .line 227
    .line 228
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v25

    .line 232
    :goto_2
    const/16 v15, 0xd

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    const/16 v25, 0x0

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :goto_3
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 239
    .line 240
    .line 241
    move-result v21

    .line 242
    if-eqz v21, :cond_9

    .line 243
    .line 244
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    goto :goto_4

    .line 249
    :cond_9
    const/4 v2, 0x0

    .line 250
    :goto_4
    invoke-virtual {v4}, Lt2;->t()V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    move/from16 v23, v13

    .line 255
    .line 256
    move/from16 v24, v23

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    :goto_5
    new-instance v4, Lt2;

    .line 262
    .line 263
    invoke-virtual {v11, v3, v8, v5, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-direct {v4, v11, v8}, Lt2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 268
    .line 269
    .line 270
    if-nez v1, :cond_b

    .line 271
    .line 272
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-eqz v15, :cond_b

    .line 277
    .line 278
    invoke-virtual {v8, v14, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v23

    .line 282
    const/16 v24, 0x1

    .line 283
    .line 284
    :cond_b
    move/from16 v14, v23

    .line 285
    .line 286
    const/16 v15, 0xf

    .line 287
    .line 288
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 289
    .line 290
    .line 291
    move-result v22

    .line 292
    if-eqz v22, :cond_c

    .line 293
    .line 294
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v25

    .line 298
    :cond_c
    const/16 v15, 0xd

    .line 299
    .line 300
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 301
    .line 302
    .line 303
    move-result v21

    .line 304
    if-eqz v21, :cond_d

    .line 305
    .line 306
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :cond_d
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 311
    .line 312
    const/16 v6, 0x1c

    .line 313
    .line 314
    move-object/from16 v26, v12

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    if-lt v15, v6, :cond_e

    .line 318
    .line 319
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_e

    .line 324
    .line 325
    const/4 v6, -0x1

    .line 326
    invoke-virtual {v8, v13, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-nez v8, :cond_e

    .line 331
    .line 332
    invoke-virtual {v10, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 333
    .line 334
    .line 335
    :cond_e
    invoke-virtual {v0, v11, v4}, Lk2;->i(Landroid/content/Context;Lt2;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lt2;->t()V

    .line 339
    .line 340
    .line 341
    if-nez v1, :cond_f

    .line 342
    .line 343
    if-eqz v24, :cond_f

    .line 344
    .line 345
    iget-object v1, v0, Lk2;->a:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 348
    .line 349
    .line 350
    :cond_f
    iget-object v1, v0, Lk2;->l:Landroid/graphics/Typeface;

    .line 351
    .line 352
    if-eqz v1, :cond_11

    .line 353
    .line 354
    iget v4, v0, Lk2;->k:I

    .line 355
    .line 356
    const/4 v6, -0x1

    .line 357
    if-ne v4, v6, :cond_10

    .line 358
    .line 359
    iget v0, v0, Lk2;->j:I

    .line 360
    .line 361
    invoke-virtual {v10, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_10
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 366
    .line 367
    .line 368
    :cond_11
    :goto_6
    if-eqz v2, :cond_12

    .line 369
    .line 370
    invoke-static {v10, v2}, Li2;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    :cond_12
    if-eqz v25, :cond_13

    .line 374
    .line 375
    invoke-static/range {v25 .. v25}, Lh2;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v10, v0}, Lh2;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 380
    .line 381
    .line 382
    :cond_13
    iget-object v6, v9, Ls2;->h:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v6, v3, v7, v5, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-object v0, v9, Ls2;->g:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-object v2, v7

    .line 395
    const/4 v7, 0x1

    .line 396
    const/4 v8, 0x2

    .line 397
    const/4 v14, 0x6

    .line 398
    invoke-static/range {v0 .. v5}, Lev;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x5

    .line 402
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_14

    .line 407
    .line 408
    invoke-virtual {v4, v0, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    iput v1, v9, Ls2;->a:I

    .line 413
    .line 414
    :cond_14
    const/4 v0, 0x4

    .line 415
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const/high16 v5, -0x40800000    # -1.0f

    .line 420
    .line 421
    if-eqz v1, :cond_15

    .line 422
    .line 423
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    goto :goto_7

    .line 428
    :cond_15
    move v0, v5

    .line 429
    :goto_7
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_16

    .line 434
    .line 435
    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    goto :goto_8

    .line 440
    :cond_16
    move v1, v5

    .line 441
    :goto_8
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    if-eqz v15, :cond_17

    .line 446
    .line 447
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    :goto_9
    move/from16 v17, v12

    .line 452
    .line 453
    const/4 v12, 0x3

    .line 454
    goto :goto_a

    .line 455
    :cond_17
    move v15, v5

    .line 456
    goto :goto_9

    .line 457
    :goto_a
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 458
    .line 459
    .line 460
    move-result v16

    .line 461
    if-eqz v16, :cond_1b

    .line 462
    .line 463
    invoke-virtual {v4, v12, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    if-lez v14, :cond_1b

    .line 468
    .line 469
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->length()I

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    move/from16 v18, v13

    .line 482
    .line 483
    new-array v13, v14, [I

    .line 484
    .line 485
    if-lez v14, :cond_1a

    .line 486
    .line 487
    move/from16 v8, v18

    .line 488
    .line 489
    :goto_b
    if-ge v8, v14, :cond_18

    .line 490
    .line 491
    const/4 v5, -0x1

    .line 492
    invoke-virtual {v12, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 493
    .line 494
    .line 495
    move-result v24

    .line 496
    aput v24, v13, v8

    .line 497
    .line 498
    add-int/lit8 v8, v8, 0x1

    .line 499
    .line 500
    const/high16 v5, -0x40800000    # -1.0f

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_18
    invoke-static {v13}, Ls2;->a([I)[I

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    iput-object v5, v9, Ls2;->e:[I

    .line 508
    .line 509
    array-length v8, v5

    .line 510
    if-lez v8, :cond_19

    .line 511
    .line 512
    move v13, v7

    .line 513
    goto :goto_c

    .line 514
    :cond_19
    move/from16 v13, v18

    .line 515
    .line 516
    :goto_c
    iput-boolean v13, v9, Ls2;->f:Z

    .line 517
    .line 518
    if-eqz v13, :cond_1a

    .line 519
    .line 520
    iput v7, v9, Ls2;->a:I

    .line 521
    .line 522
    aget v13, v5, v18

    .line 523
    .line 524
    int-to-float v13, v13

    .line 525
    iput v13, v9, Ls2;->c:F

    .line 526
    .line 527
    sub-int/2addr v8, v7

    .line 528
    aget v5, v5, v8

    .line 529
    .line 530
    int-to-float v5, v5

    .line 531
    iput v5, v9, Ls2;->d:F

    .line 532
    .line 533
    const/high16 v5, -0x40800000    # -1.0f

    .line 534
    .line 535
    iput v5, v9, Ls2;->b:F

    .line 536
    .line 537
    :cond_1a
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 538
    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_1b
    move/from16 v18, v13

    .line 542
    .line 543
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9}, Ls2;->b()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_25

    .line 551
    .line 552
    iget v4, v9, Ls2;->a:I

    .line 553
    .line 554
    if-ne v4, v7, :cond_26

    .line 555
    .line 556
    iget-boolean v4, v9, Ls2;->f:Z

    .line 557
    .line 558
    if-nez v4, :cond_22

    .line 559
    .line 560
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    const/high16 v5, -0x40800000    # -1.0f

    .line 569
    .line 570
    cmpl-float v6, v1, v5

    .line 571
    .line 572
    if-nez v6, :cond_1c

    .line 573
    .line 574
    const/high16 v1, 0x41400000    # 12.0f

    .line 575
    .line 576
    const/4 v8, 0x2

    .line 577
    invoke-static {v8, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    goto :goto_e

    .line 582
    :cond_1c
    const/4 v8, 0x2

    .line 583
    :goto_e
    cmpl-float v6, v15, v5

    .line 584
    .line 585
    if-nez v6, :cond_1d

    .line 586
    .line 587
    const/high16 v6, 0x42e00000    # 112.0f

    .line 588
    .line 589
    invoke-static {v8, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 590
    .line 591
    .line 592
    move-result v15

    .line 593
    :cond_1d
    cmpl-float v4, v0, v5

    .line 594
    .line 595
    if-nez v4, :cond_1e

    .line 596
    .line 597
    const/high16 v0, 0x3f800000    # 1.0f

    .line 598
    .line 599
    :cond_1e
    const-string v4, "px) is less or equal to (0px)"

    .line 600
    .line 601
    cmpg-float v5, v1, v17

    .line 602
    .line 603
    if-lez v5, :cond_21

    .line 604
    .line 605
    cmpg-float v5, v15, v1

    .line 606
    .line 607
    if-lez v5, :cond_20

    .line 608
    .line 609
    cmpg-float v5, v0, v17

    .line 610
    .line 611
    if-lez v5, :cond_1f

    .line 612
    .line 613
    iput v7, v9, Ls2;->a:I

    .line 614
    .line 615
    iput v1, v9, Ls2;->c:F

    .line 616
    .line 617
    iput v15, v9, Ls2;->d:F

    .line 618
    .line 619
    iput v0, v9, Ls2;->b:F

    .line 620
    .line 621
    move/from16 v0, v18

    .line 622
    .line 623
    iput-boolean v0, v9, Ls2;->f:Z

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 627
    .line 628
    new-instance v2, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string v3, "The auto-size step granularity ("

    .line 631
    .line 632
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v1

    .line 649
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 650
    .line 651
    new-instance v2, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string v3, "Maximum auto-size text size ("

    .line 654
    .line 655
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v3, "px) is less or equal to minimum auto-size text size ("

    .line 662
    .line 663
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v1, "px)"

    .line 670
    .line 671
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 683
    .line 684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    const-string v3, "Minimum auto-size text size ("

    .line 687
    .line 688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_22
    :goto_f
    invoke-virtual {v9}, Ls2;->b()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_26

    .line 710
    .line 711
    iget v0, v9, Ls2;->a:I

    .line 712
    .line 713
    if-ne v0, v7, :cond_26

    .line 714
    .line 715
    iget-boolean v0, v9, Ls2;->f:Z

    .line 716
    .line 717
    if-eqz v0, :cond_23

    .line 718
    .line 719
    iget-object v0, v9, Ls2;->e:[I

    .line 720
    .line 721
    array-length v0, v0

    .line 722
    if-nez v0, :cond_26

    .line 723
    .line 724
    :cond_23
    iget v0, v9, Ls2;->d:F

    .line 725
    .line 726
    iget v1, v9, Ls2;->c:F

    .line 727
    .line 728
    sub-float/2addr v0, v1

    .line 729
    iget v1, v9, Ls2;->b:F

    .line 730
    .line 731
    div-float/2addr v0, v1

    .line 732
    float-to-double v0, v0

    .line 733
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 734
    .line 735
    .line 736
    move-result-wide v0

    .line 737
    double-to-int v0, v0

    .line 738
    add-int/2addr v0, v7

    .line 739
    new-array v1, v0, [I

    .line 740
    .line 741
    const/4 v4, 0x0

    .line 742
    :goto_10
    if-ge v4, v0, :cond_24

    .line 743
    .line 744
    iget v5, v9, Ls2;->c:F

    .line 745
    .line 746
    int-to-float v6, v4

    .line 747
    iget v8, v9, Ls2;->b:F

    .line 748
    .line 749
    mul-float/2addr v6, v8

    .line 750
    add-float/2addr v6, v5

    .line 751
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    aput v5, v1, v4

    .line 756
    .line 757
    add-int/lit8 v4, v4, 0x1

    .line 758
    .line 759
    goto :goto_10

    .line 760
    :cond_24
    invoke-static {v1}, Ls2;->a([I)[I

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iput-object v0, v9, Ls2;->e:[I

    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_25
    move/from16 v0, v18

    .line 768
    .line 769
    iput v0, v9, Ls2;->a:I

    .line 770
    .line 771
    :cond_26
    :goto_11
    iget v0, v9, Ls2;->a:I

    .line 772
    .line 773
    if-eqz v0, :cond_28

    .line 774
    .line 775
    iget-object v0, v9, Ls2;->e:[I

    .line 776
    .line 777
    array-length v1, v0

    .line 778
    if-lez v1, :cond_28

    .line 779
    .line 780
    invoke-static {v10}, Li2;->a(Landroid/widget/TextView;)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    int-to-float v1, v1

    .line 785
    const/high16 v5, -0x40800000    # -1.0f

    .line 786
    .line 787
    cmpl-float v1, v1, v5

    .line 788
    .line 789
    if-eqz v1, :cond_27

    .line 790
    .line 791
    iget v0, v9, Ls2;->c:F

    .line 792
    .line 793
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    iget v1, v9, Ls2;->d:F

    .line 798
    .line 799
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    iget v4, v9, Ls2;->b:F

    .line 804
    .line 805
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    const/4 v5, 0x0

    .line 810
    invoke-static {v10, v0, v1, v4, v5}, Li2;->b(Landroid/widget/TextView;IIII)V

    .line 811
    .line 812
    .line 813
    goto :goto_12

    .line 814
    :cond_27
    const/4 v5, 0x0

    .line 815
    invoke-static {v10, v0, v5}, Li2;->c(Landroid/widget/TextView;[II)V

    .line 816
    .line 817
    .line 818
    :cond_28
    :goto_12
    invoke-virtual {v11, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    const/16 v1, 0x8

    .line 823
    .line 824
    const/4 v6, -0x1

    .line 825
    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    move-object/from16 v2, v26

    .line 830
    .line 831
    if-eq v1, v6, :cond_29

    .line 832
    .line 833
    invoke-virtual {v2, v11, v1}, Lv1;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    :goto_13
    const/16 v15, 0xd

    .line 838
    .line 839
    goto :goto_14

    .line 840
    :cond_29
    const/4 v1, 0x0

    .line 841
    goto :goto_13

    .line 842
    :goto_14
    invoke-virtual {v0, v15, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eq v3, v6, :cond_2a

    .line 847
    .line 848
    invoke-virtual {v2, v11, v3}, Lv1;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    goto :goto_15

    .line 853
    :cond_2a
    const/4 v3, 0x0

    .line 854
    :goto_15
    const/16 v4, 0x9

    .line 855
    .line 856
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-eq v4, v6, :cond_2b

    .line 861
    .line 862
    invoke-virtual {v2, v11, v4}, Lv1;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    :goto_16
    const/4 v14, 0x6

    .line 867
    goto :goto_17

    .line 868
    :cond_2b
    const/4 v4, 0x0

    .line 869
    goto :goto_16

    .line 870
    :goto_17
    invoke-virtual {v0, v14, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    if-eq v5, v6, :cond_2c

    .line 875
    .line 876
    invoke-virtual {v2, v11, v5}, Lv1;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    goto :goto_18

    .line 881
    :cond_2c
    const/4 v5, 0x0

    .line 882
    :goto_18
    const/16 v8, 0xa

    .line 883
    .line 884
    invoke-virtual {v0, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    if-eq v8, v6, :cond_2d

    .line 889
    .line 890
    invoke-virtual {v2, v11, v8}, Lv1;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    goto :goto_19

    .line 895
    :cond_2d
    const/4 v8, 0x0

    .line 896
    :goto_19
    const/4 v9, 0x7

    .line 897
    invoke-virtual {v0, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    if-eq v9, v6, :cond_2e

    .line 902
    .line 903
    invoke-virtual {v2, v11, v9}, Lv1;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    goto :goto_1a

    .line 908
    :cond_2e
    const/4 v2, 0x0

    .line 909
    :goto_1a
    if-nez v8, :cond_39

    .line 910
    .line 911
    if-eqz v2, :cond_2f

    .line 912
    .line 913
    goto :goto_23

    .line 914
    :cond_2f
    if-nez v1, :cond_30

    .line 915
    .line 916
    if-nez v3, :cond_30

    .line 917
    .line 918
    if-nez v4, :cond_30

    .line 919
    .line 920
    if-eqz v5, :cond_3e

    .line 921
    .line 922
    :cond_30
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    const/16 v18, 0x0

    .line 927
    .line 928
    aget-object v6, v2, v18

    .line 929
    .line 930
    if-nez v6, :cond_31

    .line 931
    .line 932
    const/16 v19, 0x2

    .line 933
    .line 934
    aget-object v8, v2, v19

    .line 935
    .line 936
    if-eqz v8, :cond_32

    .line 937
    .line 938
    :cond_31
    const/16 v16, 0x3

    .line 939
    .line 940
    goto :goto_1f

    .line 941
    :cond_32
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    if-eqz v1, :cond_33

    .line 946
    .line 947
    goto :goto_1b

    .line 948
    :cond_33
    aget-object v1, v2, v18

    .line 949
    .line 950
    :goto_1b
    if-eqz v3, :cond_34

    .line 951
    .line 952
    goto :goto_1c

    .line 953
    :cond_34
    aget-object v3, v2, v7

    .line 954
    .line 955
    :goto_1c
    if-eqz v4, :cond_35

    .line 956
    .line 957
    goto :goto_1d

    .line 958
    :cond_35
    const/16 v19, 0x2

    .line 959
    .line 960
    aget-object v4, v2, v19

    .line 961
    .line 962
    :goto_1d
    if-eqz v5, :cond_36

    .line 963
    .line 964
    goto :goto_1e

    .line 965
    :cond_36
    const/16 v16, 0x3

    .line 966
    .line 967
    aget-object v5, v2, v16

    .line 968
    .line 969
    :goto_1e
    invoke-virtual {v10, v1, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 970
    .line 971
    .line 972
    goto :goto_28

    .line 973
    :goto_1f
    if-eqz v3, :cond_37

    .line 974
    .line 975
    goto :goto_20

    .line 976
    :cond_37
    aget-object v3, v2, v7

    .line 977
    .line 978
    :goto_20
    if-eqz v5, :cond_38

    .line 979
    .line 980
    :goto_21
    const/16 v19, 0x2

    .line 981
    .line 982
    goto :goto_22

    .line 983
    :cond_38
    aget-object v5, v2, v16

    .line 984
    .line 985
    goto :goto_21

    .line 986
    :goto_22
    aget-object v1, v2, v19

    .line 987
    .line 988
    invoke-virtual {v10, v6, v3, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 989
    .line 990
    .line 991
    goto :goto_28

    .line 992
    :cond_39
    :goto_23
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    if-eqz v8, :cond_3a

    .line 997
    .line 998
    goto :goto_24

    .line 999
    :cond_3a
    const/16 v18, 0x0

    .line 1000
    .line 1001
    aget-object v8, v1, v18

    .line 1002
    .line 1003
    :goto_24
    if-eqz v3, :cond_3b

    .line 1004
    .line 1005
    goto :goto_25

    .line 1006
    :cond_3b
    aget-object v3, v1, v7

    .line 1007
    .line 1008
    :goto_25
    if-eqz v2, :cond_3c

    .line 1009
    .line 1010
    goto :goto_26

    .line 1011
    :cond_3c
    const/16 v19, 0x2

    .line 1012
    .line 1013
    aget-object v2, v1, v19

    .line 1014
    .line 1015
    :goto_26
    if-eqz v5, :cond_3d

    .line 1016
    .line 1017
    goto :goto_27

    .line 1018
    :cond_3d
    const/16 v16, 0x3

    .line 1019
    .line 1020
    aget-object v5, v1, v16

    .line 1021
    .line 1022
    :goto_27
    invoke-virtual {v10, v8, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_3e
    :goto_28
    const/16 v1, 0xb

    .line 1026
    .line 1027
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-eqz v2, :cond_40

    .line 1032
    .line 1033
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-eqz v2, :cond_3f

    .line 1038
    .line 1039
    const/4 v5, 0x0

    .line 1040
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_3f

    .line 1045
    .line 1046
    invoke-static {v11, v2}, Lgu;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    if-eqz v2, :cond_3f

    .line 1051
    .line 1052
    goto :goto_29

    .line 1053
    :cond_3f
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    :goto_29
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_40
    const/16 v1, 0xc

    .line 1061
    .line 1062
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    const/4 v6, -0x1

    .line 1067
    if-eqz v2, :cond_41

    .line 1068
    .line 1069
    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    const/4 v2, 0x0

    .line 1074
    invoke-static {v1, v2}, Lk8;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_41
    const/16 v15, 0xf

    .line 1082
    .line 1083
    invoke-virtual {v0, v15, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    const/16 v2, 0x12

    .line 1088
    .line 1089
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    const/16 v3, 0x13

    .line 1094
    .line 1095
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    if-eqz v4, :cond_43

    .line 1100
    .line 1101
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    if-eqz v4, :cond_42

    .line 1106
    .line 1107
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 1108
    .line 1109
    const/4 v6, 0x5

    .line 1110
    if-ne v5, v6, :cond_42

    .line 1111
    .line 1112
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 1113
    .line 1114
    and-int/lit8 v6, v3, 0xf

    .line 1115
    .line 1116
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    move v3, v6

    .line 1121
    const/4 v6, -0x1

    .line 1122
    goto :goto_2a

    .line 1123
    :cond_42
    const/4 v6, -0x1

    .line 1124
    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    int-to-float v5, v3

    .line 1129
    move v3, v6

    .line 1130
    goto :goto_2a

    .line 1131
    :cond_43
    const/4 v6, -0x1

    .line 1132
    move v3, v6

    .line 1133
    const/high16 v5, -0x40800000    # -1.0f

    .line 1134
    .line 1135
    :goto_2a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1136
    .line 1137
    .line 1138
    if-eq v1, v6, :cond_44

    .line 1139
    .line 1140
    invoke-static {v10, v1}, Lfb;->B(Landroid/widget/TextView;I)V

    .line 1141
    .line 1142
    .line 1143
    :cond_44
    if-eq v2, v6, :cond_45

    .line 1144
    .line 1145
    invoke-static {v10, v2}, Lfb;->C(Landroid/widget/TextView;I)V

    .line 1146
    .line 1147
    .line 1148
    :cond_45
    const/high16 v0, -0x40800000    # -1.0f

    .line 1149
    .line 1150
    cmpl-float v0, v5, v0

    .line 1151
    .line 1152
    if-eqz v0, :cond_48

    .line 1153
    .line 1154
    if-ne v3, v6, :cond_46

    .line 1155
    .line 1156
    float-to-int v0, v5

    .line 1157
    invoke-static {v10, v0}, Lfb;->D(Landroid/widget/TextView;I)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :cond_46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1162
    .line 1163
    const/16 v1, 0x22

    .line 1164
    .line 1165
    if-lt v0, v1, :cond_47

    .line 1166
    .line 1167
    invoke-static {v10, v3, v5}, Lf0;->h(Landroid/widget/TextView;IF)V

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :cond_47
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v3, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    invoke-static {v10, v0}, Lfb;->D(Landroid/widget/TextView;I)V

    .line 1188
    .line 1189
    .line 1190
    :cond_48
    return-void

    .line 1191
    :goto_2b
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1192
    throw v0
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, Lt2;

    .line 2
    .line 3
    sget-object v1, Lyl;->r:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Lt2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lk2;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Lk2;->i(Landroid/content/Context;Lt2;)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xd

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {v4, p1}, Li2;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lt2;->t()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lk2;->l:Landroid/graphics/Typeface;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget p0, p0, Lk2;->j:I

    .line 75
    .line 76
    invoke-virtual {v4, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2;->h:Lss;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lss;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk2;->h:Lss;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk2;->h:Lss;

    .line 13
    .line 14
    iput-object p1, v0, Lss;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lss;->d:Z

    .line 22
    .line 23
    iput-object v0, p0, Lk2;->b:Lss;

    .line 24
    .line 25
    iput-object v0, p0, Lk2;->c:Lss;

    .line 26
    .line 27
    iput-object v0, p0, Lk2;->d:Lss;

    .line 28
    .line 29
    iput-object v0, p0, Lk2;->e:Lss;

    .line 30
    .line 31
    iput-object v0, p0, Lk2;->f:Lss;

    .line 32
    .line 33
    iput-object v0, p0, Lk2;->g:Lss;

    .line 34
    .line 35
    return-void
.end method

.method public final h(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2;->h:Lss;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lss;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk2;->h:Lss;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk2;->h:Lss;

    .line 13
    .line 14
    iput-object p1, v0, Lss;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lss;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Lk2;->b:Lss;

    .line 24
    .line 25
    iput-object v0, p0, Lk2;->c:Lss;

    .line 26
    .line 27
    iput-object v0, p0, Lk2;->d:Lss;

    .line 28
    .line 29
    iput-object v0, p0, Lk2;->e:Lss;

    .line 30
    .line 31
    iput-object v0, p0, Lk2;->f:Lss;

    .line 32
    .line 33
    iput-object v0, p0, Lk2;->g:Lss;

    .line 34
    .line 35
    return-void
.end method

.method public final i(Landroid/content/Context;Lt2;)V
    .locals 11

    .line 1
    iget v0, p0, Lk2;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Lt2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lk2;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v0, v4, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Lk2;->k:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lk2;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Lk2;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    const/16 v8, 0xc

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v9, p0, Lk2;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v7, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Lk2;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Lk2;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Lk2;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Lk2;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    move v5, v8

    .line 101
    :cond_6
    iget v6, p0, Lk2;->k:I

    .line 102
    .line 103
    iget v8, p0, Lk2;->j:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, p0, Lk2;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lf2;

    .line 119
    .line 120
    invoke-direct {v10, p0, v6, v8, p1}, Lf2;-><init>(Lk2;IILjava/lang/ref/WeakReference;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget p1, p0, Lk2;->j:I

    .line 124
    .line 125
    invoke-virtual {p2, v5, p1, v10}, Lt2;->l(IILf2;)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    if-lt v0, v4, :cond_8

    .line 132
    .line 133
    iget p2, p0, Lk2;->k:I

    .line 134
    .line 135
    if-eq p2, v3, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, Lk2;->k:I

    .line 142
    .line 143
    iget v0, p0, Lk2;->j:I

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    move v0, v7

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v0, v9

    .line 151
    :goto_1
    invoke-static {p1, p2, v0}, Lj2;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lk2;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iput-object p1, p0, Lk2;->l:Landroid/graphics/Typeface;

    .line 159
    .line 160
    :cond_9
    :goto_2
    iget-object p1, p0, Lk2;->l:Landroid/graphics/Typeface;

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    move p1, v7

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    move p1, v9

    .line 167
    :goto_3
    iput-boolean p1, p0, Lk2;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :catch_0
    :cond_b
    iget-object p1, p0, Lk2;->l:Landroid/graphics/Typeface;

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-lt p2, v4, :cond_d

    .line 182
    .line 183
    iget p2, p0, Lk2;->k:I

    .line 184
    .line 185
    if-eq p2, v3, :cond_d

    .line 186
    .line 187
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget p2, p0, Lk2;->k:I

    .line 192
    .line 193
    iget v0, p0, Lk2;->j:I

    .line 194
    .line 195
    and-int/2addr v0, v2

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_c
    move v7, v9

    .line 200
    :goto_4
    invoke-static {p1, p2, v7}, Lj2;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lk2;->l:Landroid/graphics/Typeface;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_d
    iget p2, p0, Lk2;->j:I

    .line 208
    .line 209
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lk2;->l:Landroid/graphics/Typeface;

    .line 214
    .line 215
    :cond_e
    :goto_5
    return-void
.end method
