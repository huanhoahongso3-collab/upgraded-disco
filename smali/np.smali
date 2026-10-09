.class public final Lnp;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpp;


# direct methods
.method public synthetic constructor <init>(Lpp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnp;->b:Lpp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Z)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [F

    .line 5
    .line 6
    fill-array-data p0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-array p0, v0, [F

    .line 15
    .line 16
    fill-array-data p0, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static k(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    int-to-float p2, p2

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput p2, v1, v2

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v1, p2

    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {p1}, [Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Lzi;

    .line 21
    .line 22
    new-instance v6, Ll3;

    .line 23
    .line 24
    const/16 v7, 0x1b

    .line 25
    .line 26
    invoke-direct {v6, v7}, Ll3;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v6, v4}, Lzi;-><init>(Lyi;[Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    int-to-float p3, p3

    .line 36
    new-array v4, v0, [F

    .line 37
    .line 38
    aput p3, v4, v2

    .line 39
    .line 40
    aput v3, v4, p2

    .line 41
    .line 42
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    filled-new-array {p1}, [Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lzi;->b([Landroid/view/View;)Lzi;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 60
    .line 61
    .line 62
    new-array v0, v0, [Landroid/animation/Animator;

    .line 63
    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    aput-object p3, v0, p2

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    const-wide/16 p2, 0x12c

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-wide/16 p2, 0xfa

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    .line 81
    sget-object p2, Ln1;->b:Lua;

    .line 82
    .line 83
    invoke-static {p0, p2}, Lon;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method private final o()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public b(Z)Landroid/animation/AnimatorSet;
    .locals 13

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnp;->b:Lpp;

    .line 7
    .line 8
    iget-object v2, v1, Lpp;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 9
    .line 10
    invoke-static {v2}, Lgo;->n(Lys;)Landroid/widget/ImageButton;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v4, 0x1b

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v9, v1, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 24
    .line 25
    invoke-static {v9}, Lgo;->n(Lys;)Landroid/widget/ImageButton;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {v1, v9, v3}, Lpp;->c(Lpp;Landroid/view/View;Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    int-to-float v9, v9

    .line 34
    new-array v10, v5, [F

    .line 35
    .line 36
    aput v9, v10, v7

    .line 37
    .line 38
    aput v8, v10, v6

    .line 39
    .line 40
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    new-array v10, v6, [Landroid/view/View;

    .line 45
    .line 46
    aput-object v3, v10, v7

    .line 47
    .line 48
    new-instance v11, Lzi;

    .line 49
    .line 50
    new-instance v12, Ll3;

    .line 51
    .line 52
    invoke-direct {v12, v4}, Ll3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v11, v12, v10}, Lzi;-><init>(Lyi;[Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lnp;->f()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    int-to-float v10, v10

    .line 66
    new-array v11, v5, [F

    .line 67
    .line 68
    aput v10, v11, v7

    .line 69
    .line 70
    aput v8, v11, v6

    .line 71
    .line 72
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-array v11, v6, [Landroid/view/View;

    .line 77
    .line 78
    aput-object v3, v11, v7

    .line 79
    .line 80
    invoke-static {v11}, Lzi;->b([Landroid/view/View;)Lzi;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v10, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    new-array v3, v5, [Landroid/animation/Animator;

    .line 88
    .line 89
    aput-object v9, v3, v7

    .line 90
    .line 91
    aput-object v10, v3, v6

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v2}, Lgo;->f(Lys;)Landroidx/appcompat/widget/b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v3, v1, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 104
    .line 105
    invoke-static {v3}, Lgo;->f(Lys;)Landroidx/appcompat/widget/b;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1, v3, v2}, Lpp;->c(Lpp;Landroid/view/View;Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-float v1, v1

    .line 114
    new-array v3, v5, [F

    .line 115
    .line 116
    aput v1, v3, v7

    .line 117
    .line 118
    aput v8, v3, v6

    .line 119
    .line 120
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-array v3, v6, [Landroid/view/View;

    .line 125
    .line 126
    aput-object v2, v3, v7

    .line 127
    .line 128
    new-instance v9, Lzi;

    .line 129
    .line 130
    new-instance v10, Ll3;

    .line 131
    .line 132
    invoke-direct {v10, v4}, Ll3;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v9, v10, v3}, Lzi;-><init>(Lyi;[Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lnp;->f()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    int-to-float p0, p0

    .line 146
    new-array v3, v5, [F

    .line 147
    .line 148
    aput p0, v3, v7

    .line 149
    .line 150
    aput v8, v3, v6

    .line 151
    .line 152
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-array v3, v6, [Landroid/view/View;

    .line 157
    .line 158
    aput-object v2, v3, v7

    .line 159
    .line 160
    invoke-static {v3}, Lzi;->b([Landroid/view/View;)Lzi;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 165
    .line 166
    .line 167
    new-array v2, v5, [Landroid/animation/Animator;

    .line 168
    .line 169
    aput-object v1, v2, v7

    .line 170
    .line 171
    aput-object p0, v2, v6

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    if-eqz p1, :cond_2

    .line 177
    .line 178
    const-wide/16 v1, 0x12c

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    const-wide/16 v1, 0xfa

    .line 182
    .line 183
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 184
    .line 185
    .line 186
    sget-object p0, Ln1;->b:Lua;

    .line 187
    .line 188
    invoke-static {p1, p0}, Lon;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method public final c(Z)Landroid/animation/AnimatorSet;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lnp;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lnp;->b:Lpp;

    .line 8
    .line 9
    const/4 v11, 0x2

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v14, v3, Lpp;->k:Landroid/widget/EditText;

    .line 21
    .line 22
    iget-object v15, v3, Lpp;->m:Landroid/view/View;

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    iget-object v4, v3, Lpp;->a:Lcom/google/android/material/search/SearchView;

    .line 27
    .line 28
    iget-object v5, v3, Lpp;->q:Lnh;

    .line 29
    .line 30
    iget-object v6, v3, Lpp;->h:Lys;

    .line 31
    .line 32
    const/16 v19, 0x4

    .line 33
    .line 34
    iget-object v8, v3, Lpp;->r:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p1}, Lnp;->b(Z)Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/16 v20, 0x6

    .line 43
    .line 44
    new-array v7, v13, [Landroid/animation/Animator;

    .line 45
    .line 46
    aput-object v8, v7, v12

    .line 47
    .line 48
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v20, 0x6

    .line 53
    .line 54
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v7, Ln1;->a:Landroid/view/animation/LinearInterpolator;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v7, Ln1;->b:Lua;

    .line 60
    .line 61
    :goto_1
    new-array v8, v11, [F

    .line 62
    .line 63
    fill-array-data v8, :array_0

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-wide/16 v21, 0xfa

    .line 71
    .line 72
    const-wide/16 v23, 0x12c

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    move-wide/from16 v9, v23

    .line 77
    .line 78
    :goto_2
    const/16 v25, 0x5

    .line 79
    .line 80
    const/16 v26, 0x3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move-wide/from16 v9, v21

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const-wide/16 v9, 0x64

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    const-wide/16 v9, 0x0

    .line 95
    .line 96
    :goto_4
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v7}, Lon;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v3, Lpp;->b:Landroid/view/View;

    .line 107
    .line 108
    filled-new-array {v7}, [Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, Lzi;->a([Landroid/view/View;)Lzi;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v3, Lpp;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 120
    .line 121
    iget-object v9, v5, Lnh;->j:Landroid/graphics/Rect;

    .line 122
    .line 123
    iget-object v10, v5, Lnh;->k:Landroid/graphics/Rect;

    .line 124
    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    move-object/from16 v30, v5

    .line 128
    .line 129
    move/from16 v29, v11

    .line 130
    .line 131
    move/from16 v27, v12

    .line 132
    .line 133
    move/from16 v28, v13

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    new-instance v9, Landroid/graphics/Rect;

    .line 137
    .line 138
    move/from16 v27, v12

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    move/from16 v28, v13

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    move/from16 v29, v11

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    move-object/from16 v30, v5

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-direct {v9, v12, v13, v11, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 163
    .line 164
    .line 165
    :goto_5
    if-eqz v10, :cond_5

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    iget-object v5, v3, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 169
    .line 170
    invoke-static {v7, v5}, Lib;->e(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    :goto_6
    new-instance v5, Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-direct {v5, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 177
    .line 178
    .line 179
    iget-object v11, v3, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 180
    .line 181
    invoke-virtual {v11}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-virtual {v7}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadii()[F

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual/range {v30 .. v30}, Lnh;->c()[F

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    aget v13, v7, v27

    .line 194
    .line 195
    move-object/from16 v30, v7

    .line 196
    .line 197
    aget v7, v12, v27

    .line 198
    .line 199
    invoke-static {v13, v7}, Ljava/lang/Math;->max(FF)F

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    aget v13, v30, v28

    .line 204
    .line 205
    move/from16 v31, v7

    .line 206
    .line 207
    aget v7, v12, v28

    .line 208
    .line 209
    invoke-static {v13, v7}, Ljava/lang/Math;->max(FF)F

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    aget v13, v30, v29

    .line 214
    .line 215
    move/from16 v32, v7

    .line 216
    .line 217
    aget v7, v12, v29

    .line 218
    .line 219
    invoke-static {v13, v7}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    aget v13, v30, v26

    .line 224
    .line 225
    move/from16 v33, v7

    .line 226
    .line 227
    aget v7, v12, v26

    .line 228
    .line 229
    invoke-static {v13, v7}, Ljava/lang/Math;->max(FF)F

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    aget v13, v30, v19

    .line 234
    .line 235
    move/from16 v34, v7

    .line 236
    .line 237
    aget v7, v12, v19

    .line 238
    .line 239
    invoke-static {v13, v7}, Ljava/lang/Math;->max(FF)F

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    aget v13, v30, v25

    .line 244
    .line 245
    move/from16 v35, v7

    .line 246
    .line 247
    aget v7, v12, v25

    .line 248
    .line 249
    invoke-static {v13, v7}, Ljava/lang/Math;->max(FF)F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    aget v13, v30, v20

    .line 254
    .line 255
    move/from16 v36, v7

    .line 256
    .line 257
    aget v7, v12, v20

    .line 258
    .line 259
    invoke-static {v13, v7}, Ljava/lang/Math;->max(FF)F

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    const/16 v37, 0x7

    .line 264
    .line 265
    aget v13, v30, v37

    .line 266
    .line 267
    aget v12, v12, v37

    .line 268
    .line 269
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    const/16 v13, 0x8

    .line 274
    .line 275
    move/from16 v30, v7

    .line 276
    .line 277
    new-array v7, v13, [F

    .line 278
    .line 279
    aput v31, v7, v27

    .line 280
    .line 281
    aput v32, v7, v28

    .line 282
    .line 283
    aput v33, v7, v29

    .line 284
    .line 285
    aput v34, v7, v26

    .line 286
    .line 287
    aput v35, v7, v19

    .line 288
    .line 289
    aput v36, v7, v25

    .line 290
    .line 291
    aput v30, v7, v20

    .line 292
    .line 293
    aput v12, v7, v37

    .line 294
    .line 295
    new-instance v12, Lzl;

    .line 296
    .line 297
    invoke-direct {v12, v5}, Lzl;-><init>(Landroid/graphics/Rect;)V

    .line 298
    .line 299
    .line 300
    filled-new-array {v10, v9}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v12, v9}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    new-instance v10, Lop;

    .line 309
    .line 310
    invoke-direct {v10, v0, v11, v7, v5}, Lop;-><init>(Lnp;F[FLandroid/graphics/Rect;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 314
    .line 315
    .line 316
    if-eqz v1, :cond_6

    .line 317
    .line 318
    move-wide/from16 v10, v23

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_6
    move-wide/from16 v10, v21

    .line 322
    .line 323
    :goto_7
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 324
    .line 325
    .line 326
    sget-object v5, Ln1;->b:Lua;

    .line 327
    .line 328
    invoke-static {v1, v5}, Lon;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v9, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v1}, Lpp;->g(Lpp;Z)Landroid/animation/ValueAnimator;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 340
    .line 341
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 342
    .line 343
    .line 344
    move/from16 v11, v29

    .line 345
    .line 346
    new-array v12, v11, [F

    .line 347
    .line 348
    fill-array-data v12, :array_1

    .line 349
    .line 350
    .line 351
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    if-eqz v1, :cond_7

    .line 356
    .line 357
    const-wide/16 v30, 0x96

    .line 358
    .line 359
    :goto_8
    move/from16 v32, v13

    .line 360
    .line 361
    move-object v12, v14

    .line 362
    move-wide/from16 v13, v30

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_7
    const-wide/16 v30, 0x53

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :goto_9
    invoke-virtual {v11, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 369
    .line 370
    .line 371
    if-eqz v1, :cond_8

    .line 372
    .line 373
    const-wide/16 v13, 0x4b

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_8
    const-wide/16 v13, 0x0

    .line 377
    .line 378
    :goto_a
    invoke-virtual {v11, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 379
    .line 380
    .line 381
    sget-object v13, Ln1;->a:Landroid/view/animation/LinearInterpolator;

    .line 382
    .line 383
    invoke-static {v1, v13}, Lon;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-virtual {v11, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 388
    .line 389
    .line 390
    iget-object v14, v3, Lpp;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 391
    .line 392
    move-object/from16 v30, v7

    .line 393
    .line 394
    move-object/from16 v31, v8

    .line 395
    .line 396
    const/4 v7, 0x2

    .line 397
    new-array v8, v7, [Landroid/view/View;

    .line 398
    .line 399
    aput-object v15, v8, v27

    .line 400
    .line 401
    aput-object v14, v8, v28

    .line 402
    .line 403
    invoke-static {v8}, Lzi;->a([Landroid/view/View;)Lzi;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v11, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    int-to-float v8, v8

    .line 415
    const v17, 0x3d4cccd0    # 0.050000012f

    .line 416
    .line 417
    .line 418
    mul-float v8, v8, v17

    .line 419
    .line 420
    const/high16 v17, 0x40000000    # 2.0f

    .line 421
    .line 422
    div-float v8, v8, v17

    .line 423
    .line 424
    move/from16 v17, v8

    .line 425
    .line 426
    new-array v8, v7, [F

    .line 427
    .line 428
    aput v17, v8, v27

    .line 429
    .line 430
    aput v16, v8, v28

    .line 431
    .line 432
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    move-object/from16 v33, v9

    .line 437
    .line 438
    if-eqz v1, :cond_9

    .line 439
    .line 440
    move-wide/from16 v8, v23

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_9
    move-wide/from16 v8, v21

    .line 444
    .line 445
    :goto_b
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v5}, Lon;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 453
    .line 454
    .line 455
    filled-new-array {v15}, [Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-static {v8}, Lzi;->b([Landroid/view/View;)Lzi;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 464
    .line 465
    .line 466
    const/4 v8, 0x2

    .line 467
    new-array v9, v8, [F

    .line 468
    .line 469
    fill-array-data v9, :array_2

    .line 470
    .line 471
    .line 472
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    move-object v9, v11

    .line 477
    move-object v15, v12

    .line 478
    if-eqz v1, :cond_a

    .line 479
    .line 480
    move-wide/from16 v11, v23

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_a
    move-wide/from16 v11, v21

    .line 484
    .line 485
    :goto_c
    invoke-virtual {v8, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v5}, Lon;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 493
    .line 494
    .line 495
    move/from16 v11, v28

    .line 496
    .line 497
    new-array v12, v11, [Landroid/view/View;

    .line 498
    .line 499
    aput-object v14, v12, v27

    .line 500
    .line 501
    new-instance v14, Lzi;

    .line 502
    .line 503
    new-instance v11, Ll3;

    .line 504
    .line 505
    move-object/from16 v16, v7

    .line 506
    .line 507
    const/16 v7, 0x1d

    .line 508
    .line 509
    invoke-direct {v11, v7}, Ll3;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-direct {v14, v11, v12}, Lzi;-><init>(Lyi;[Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 516
    .line 517
    .line 518
    move/from16 v7, v26

    .line 519
    .line 520
    new-array v11, v7, [Landroid/animation/Animator;

    .line 521
    .line 522
    aput-object v9, v11, v27

    .line 523
    .line 524
    aput-object v16, v11, v28

    .line 525
    .line 526
    const/16 v29, 0x2

    .line 527
    .line 528
    aput-object v8, v11, v29

    .line 529
    .line 530
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 531
    .line 532
    .line 533
    iget-object v7, v3, Lpp;->e:Landroid/widget/FrameLayout;

    .line 534
    .line 535
    invoke-virtual {v0, v7}, Lnp;->e(Landroid/view/View;)I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    invoke-virtual {v0}, Lnp;->f()I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    invoke-static {v1, v7, v8, v9}, Lnp;->k(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-virtual {v0, v6}, Lnp;->e(Landroid/view/View;)I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    iget-object v9, v3, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 552
    .line 553
    invoke-virtual {v9}, Landroid/view/View;->getPaddingEnd()I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    sub-int/2addr v9, v11

    .line 562
    sub-int/2addr v8, v9

    .line 563
    invoke-virtual {v0}, Lnp;->f()I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    invoke-static {v1, v6, v8, v9}, Lnp;->k(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    const/4 v11, 0x2

    .line 572
    new-array v9, v11, [F

    .line 573
    .line 574
    fill-array-data v9, :array_3

    .line 575
    .line 576
    .line 577
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    if-eqz v1, :cond_b

    .line 582
    .line 583
    move-wide/from16 v11, v23

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_b
    move-wide/from16 v11, v21

    .line 587
    .line 588
    :goto_d
    invoke-virtual {v9, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v5}, Lon;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v9, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 596
    .line 597
    .line 598
    iget-boolean v4, v4, Lcom/google/android/material/search/SearchView;->x:Z

    .line 599
    .line 600
    if-eqz v4, :cond_c

    .line 601
    .line 602
    invoke-static {v6}, Lgo;->f(Lys;)Landroidx/appcompat/widget/b;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    iget-object v5, v3, Lpp;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 607
    .line 608
    invoke-static {v5}, Lgo;->f(Lys;)Landroidx/appcompat/widget/b;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    new-instance v6, Lta;

    .line 613
    .line 614
    invoke-direct {v6, v4, v5}, Lta;-><init>(Landroidx/appcompat/widget/b;Landroidx/appcompat/widget/b;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 618
    .line 619
    .line 620
    :cond_c
    invoke-virtual {v0, v15, v1}, Lnp;->l(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    iget-object v5, v3, Lpp;->i:Landroid/widget/TextView;

    .line 625
    .line 626
    invoke-virtual {v0, v5, v1}, Lnp;->l(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 631
    .line 632
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 633
    .line 634
    .line 635
    iget-object v11, v3, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 636
    .line 637
    if-eqz v11, :cond_e

    .line 638
    .line 639
    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    iget-object v12, v3, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 644
    .line 645
    invoke-virtual {v12}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    if-eqz v11, :cond_d

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_d
    const/4 v11, 0x2

    .line 657
    new-array v12, v11, [F

    .line 658
    .line 659
    fill-array-data v12, :array_4

    .line 660
    .line 661
    .line 662
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    new-instance v12, Ljh;

    .line 667
    .line 668
    move/from16 v14, v25

    .line 669
    .line 670
    invoke-direct {v12, v14, v0}, Ljh;-><init>(ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 674
    .line 675
    .line 676
    const/4 v12, 0x1

    .line 677
    new-array v14, v12, [Landroid/animation/Animator;

    .line 678
    .line 679
    aput-object v11, v14, v27

    .line 680
    .line 681
    invoke-virtual {v6, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 682
    .line 683
    .line 684
    :cond_e
    :goto_e
    iget-object v11, v3, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 685
    .line 686
    if-eqz v11, :cond_f

    .line 687
    .line 688
    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    iget-object v12, v3, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 693
    .line 694
    invoke-virtual {v12}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    if-nez v11, :cond_10

    .line 703
    .line 704
    :cond_f
    move-object/from16 v16, v4

    .line 705
    .line 706
    goto :goto_f

    .line 707
    :cond_10
    new-instance v11, Landroid/graphics/Rect;

    .line 708
    .line 709
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 710
    .line 711
    .line 712
    move-result v12

    .line 713
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    move-object/from16 v16, v4

    .line 718
    .line 719
    move/from16 v4, v27

    .line 720
    .line 721
    invoke-direct {v11, v4, v4, v12, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 722
    .line 723
    .line 724
    iget-object v3, v3, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 725
    .line 726
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 735
    .line 736
    .line 737
    move-result v12

    .line 738
    filled-new-array {v3, v12}, [I

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    new-instance v12, Lq1;

    .line 747
    .line 748
    const/4 v14, 0x1

    .line 749
    invoke-direct {v12, v0, v11, v14}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 753
    .line 754
    .line 755
    new-array v0, v14, [Landroid/animation/Animator;

    .line 756
    .line 757
    aput-object v3, v0, v4

    .line 758
    .line 759
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 760
    .line 761
    .line 762
    :goto_f
    if-eqz v1, :cond_11

    .line 763
    .line 764
    move-wide/from16 v3, v23

    .line 765
    .line 766
    goto :goto_10

    .line 767
    :cond_11
    move-wide/from16 v3, v21

    .line 768
    .line 769
    :goto_10
    invoke-virtual {v6, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 770
    .line 771
    .line 772
    invoke-static {v1, v13}, Lon;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 777
    .line 778
    .line 779
    const/16 v0, 0xa

    .line 780
    .line 781
    new-array v0, v0, [Landroid/animation/Animator;

    .line 782
    .line 783
    const/16 v27, 0x0

    .line 784
    .line 785
    aput-object v31, v0, v27

    .line 786
    .line 787
    const/16 v28, 0x1

    .line 788
    .line 789
    aput-object v33, v0, v28

    .line 790
    .line 791
    const/16 v29, 0x2

    .line 792
    .line 793
    aput-object v30, v0, v29

    .line 794
    .line 795
    const/16 v26, 0x3

    .line 796
    .line 797
    aput-object v10, v0, v26

    .line 798
    .line 799
    aput-object v7, v0, v19

    .line 800
    .line 801
    const/16 v25, 0x5

    .line 802
    .line 803
    aput-object v8, v0, v25

    .line 804
    .line 805
    aput-object v9, v0, v20

    .line 806
    .line 807
    aput-object v16, v0, v37

    .line 808
    .line 809
    aput-object v5, v0, v32

    .line 810
    .line 811
    const/16 v1, 0x9

    .line 812
    .line 813
    aput-object v6, v0, v1

    .line 814
    .line 815
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 816
    .line 817
    .line 818
    return-object v2

    .line 819
    :pswitch_0
    const/16 v16, 0x0

    .line 820
    .line 821
    const/16 v19, 0x4

    .line 822
    .line 823
    const/16 v20, 0x6

    .line 824
    .line 825
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 826
    .line 827
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-static {v1}, Lnp;->a(Z)Landroid/animation/ValueAnimator;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    iget-object v5, v3, Lpp;->k:Landroid/widget/EditText;

    .line 835
    .line 836
    iget v6, v3, Lpp;->x:I

    .line 837
    .line 838
    iget-object v7, v3, Lpp;->v:Landroid/animation/TimeInterpolator;

    .line 839
    .line 840
    iget-object v8, v3, Lpp;->w:Landroid/animation/TimeInterpolator;

    .line 841
    .line 842
    iget v9, v3, Lpp;->y:I

    .line 843
    .line 844
    int-to-long v10, v9

    .line 845
    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 846
    .line 847
    .line 848
    if-eqz v1, :cond_12

    .line 849
    .line 850
    const-wide/16 v10, 0x0

    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_12
    int-to-long v10, v6

    .line 854
    :goto_11
    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 855
    .line 856
    .line 857
    if-eqz v1, :cond_13

    .line 858
    .line 859
    move-object v10, v8

    .line 860
    goto :goto_12

    .line 861
    :cond_13
    move-object v10, v7

    .line 862
    :goto_12
    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 863
    .line 864
    .line 865
    new-instance v10, Lmp;

    .line 866
    .line 867
    const/4 v14, 0x1

    .line 868
    invoke-direct {v10, v0, v14}, Lmp;-><init>(Lnp;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v1}, Lnp;->a(Z)Landroid/animation/ValueAnimator;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    int-to-long v11, v9

    .line 879
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 880
    .line 881
    .line 882
    if-eqz v1, :cond_14

    .line 883
    .line 884
    int-to-long v11, v6

    .line 885
    goto :goto_13

    .line 886
    :cond_14
    const-wide/16 v11, 0x0

    .line 887
    .line 888
    :goto_13
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 889
    .line 890
    .line 891
    if-eqz v1, :cond_15

    .line 892
    .line 893
    move-object v6, v7

    .line 894
    goto :goto_14

    .line 895
    :cond_15
    move-object v6, v8

    .line 896
    :goto_14
    invoke-virtual {v10, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 897
    .line 898
    .line 899
    iget-object v6, v3, Lpp;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 900
    .line 901
    const/4 v14, 0x1

    .line 902
    new-array v11, v14, [Landroid/view/View;

    .line 903
    .line 904
    const/4 v12, 0x0

    .line 905
    aput-object v6, v11, v12

    .line 906
    .line 907
    invoke-static {v11}, Lzi;->a([Landroid/view/View;)Lzi;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    invoke-virtual {v10, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v1}, Lnp;->a(Z)Landroid/animation/ValueAnimator;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    int-to-long v13, v9

    .line 919
    invoke-virtual {v6, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 920
    .line 921
    .line 922
    if-eqz v1, :cond_16

    .line 923
    .line 924
    move-object v11, v8

    .line 925
    goto :goto_15

    .line 926
    :cond_16
    move-object v11, v7

    .line 927
    :goto_15
    invoke-virtual {v6, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 928
    .line 929
    .line 930
    new-instance v11, Lmp;

    .line 931
    .line 932
    invoke-direct {v11, v0, v12}, Lmp;-><init>(Lnp;I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 936
    .line 937
    .line 938
    if-eqz v1, :cond_17

    .line 939
    .line 940
    iget-object v11, v3, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 941
    .line 942
    invoke-virtual {v11}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    goto :goto_16

    .line 947
    :cond_17
    move-object v11, v5

    .line 948
    :goto_16
    if-eqz v1, :cond_18

    .line 949
    .line 950
    goto :goto_17

    .line 951
    :cond_18
    iget-object v5, v3, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 952
    .line 953
    invoke-virtual {v5}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    :goto_17
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 958
    .line 959
    .line 960
    move-result v11

    .line 961
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    filled-new-array {v11, v5}, [I

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    int-to-long v11, v9

    .line 974
    invoke-virtual {v5, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 975
    .line 976
    .line 977
    if-eqz v1, :cond_19

    .line 978
    .line 979
    move-object v7, v8

    .line 980
    :cond_19
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 981
    .line 982
    .line 983
    new-instance v7, Lmp;

    .line 984
    .line 985
    const/4 v11, 0x2

    .line 986
    invoke-direct {v7, v0, v11}, Lmp;-><init>(Lnp;I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v3, v1}, Lpp;->g(Lpp;Z)Landroid/animation/ValueAnimator;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 997
    .line 998
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 999
    .line 1000
    .line 1001
    iget-object v8, v3, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 1002
    .line 1003
    invoke-virtual {v8}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    iget-object v11, v3, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 1008
    .line 1009
    if-eqz v11, :cond_1a

    .line 1010
    .line 1011
    if-nez v8, :cond_1b

    .line 1012
    .line 1013
    :cond_1a
    move-object/from16 v18, v0

    .line 1014
    .line 1015
    goto/16 :goto_24

    .line 1016
    .line 1017
    :cond_1b
    invoke-virtual {v11}, Lcom/google/android/material/search/SearchBar;->getStartSiblingViewId()I

    .line 1018
    .line 1019
    .line 1020
    move-result v11

    .line 1021
    const/4 v12, 0x0

    .line 1022
    const/4 v13, -0x1

    .line 1023
    if-eq v11, v13, :cond_1c

    .line 1024
    .line 1025
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v11

    .line 1029
    goto :goto_18

    .line 1030
    :cond_1c
    iget-object v11, v3, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 1031
    .line 1032
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    instance-of v14, v11, Lys;

    .line 1037
    .line 1038
    if-nez v14, :cond_1d

    .line 1039
    .line 1040
    move-object v11, v12

    .line 1041
    goto :goto_18

    .line 1042
    :cond_1d
    check-cast v11, Lys;

    .line 1043
    .line 1044
    invoke-static {v11}, Lgo;->n(Lys;)Landroid/widget/ImageButton;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v11

    .line 1048
    :goto_18
    iget-object v14, v3, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 1049
    .line 1050
    invoke-virtual {v14}, Lcom/google/android/material/search/SearchBar;->getEndSiblingViewId()I

    .line 1051
    .line 1052
    .line 1053
    move-result v14

    .line 1054
    if-eq v14, v13, :cond_1e

    .line 1055
    .line 1056
    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    goto :goto_19

    .line 1061
    :cond_1e
    iget-object v13, v3, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 1062
    .line 1063
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v13

    .line 1067
    instance-of v14, v13, Lys;

    .line 1068
    .line 1069
    if-nez v14, :cond_1f

    .line 1070
    .line 1071
    goto :goto_19

    .line 1072
    :cond_1f
    check-cast v13, Lys;

    .line 1073
    .line 1074
    invoke-static {v13}, Lgo;->f(Lys;)Landroidx/appcompat/widget/b;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v12

    .line 1078
    :goto_19
    iget-object v3, v3, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 1079
    .line 1080
    invoke-static {v3}, Lib;->n(Landroid/view/View;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 1085
    .line 1086
    .line 1087
    move-result v13

    .line 1088
    if-eqz v11, :cond_23

    .line 1089
    .line 1090
    invoke-static {v8, v11}, Lib;->e(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v15

    .line 1094
    if-eqz v3, :cond_20

    .line 1095
    .line 1096
    iget v15, v15, Landroid/graphics/Rect;->left:I

    .line 1097
    .line 1098
    sub-int v15, v13, v15

    .line 1099
    .line 1100
    :goto_1a
    int-to-float v15, v15

    .line 1101
    goto :goto_1b

    .line 1102
    :cond_20
    iget v15, v15, Landroid/graphics/Rect;->right:I

    .line 1103
    .line 1104
    neg-int v15, v15

    .line 1105
    goto :goto_1a

    .line 1106
    :goto_1b
    if-eqz v1, :cond_21

    .line 1107
    .line 1108
    move/from16 v17, v16

    .line 1109
    .line 1110
    goto :goto_1c

    .line 1111
    :cond_21
    move/from16 v17, v15

    .line 1112
    .line 1113
    :goto_1c
    if-eqz v1, :cond_22

    .line 1114
    .line 1115
    :goto_1d
    move-object/from16 v18, v0

    .line 1116
    .line 1117
    const/4 v14, 0x2

    .line 1118
    goto :goto_1e

    .line 1119
    :cond_22
    move/from16 v15, v16

    .line 1120
    .line 1121
    goto :goto_1d

    .line 1122
    :goto_1e
    new-array v0, v14, [F

    .line 1123
    .line 1124
    const/16 v27, 0x0

    .line 1125
    .line 1126
    aput v17, v0, v27

    .line 1127
    .line 1128
    const/4 v14, 0x1

    .line 1129
    aput v15, v0, v14

    .line 1130
    .line 1131
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    filled-new-array {v11}, [Landroid/view/View;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v15

    .line 1139
    new-instance v14, Lzi;

    .line 1140
    .line 1141
    new-instance v1, Ll3;

    .line 1142
    .line 1143
    move/from16 v17, v3

    .line 1144
    .line 1145
    const/16 v3, 0x1b

    .line 1146
    .line 1147
    invoke-direct {v1, v3}, Ll3;-><init>(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v14, v1, v15}, Lzi;-><init>(Lyi;[Landroid/view/View;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1154
    .line 1155
    .line 1156
    const/4 v14, 0x1

    .line 1157
    new-array v1, v14, [Landroid/animation/Animator;

    .line 1158
    .line 1159
    aput-object v0, v1, v27

    .line 1160
    .line 1161
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1162
    .line 1163
    .line 1164
    xor-int/lit8 v0, p1, 0x1

    .line 1165
    .line 1166
    invoke-static {v0}, Lnp;->a(Z)Landroid/animation/ValueAnimator;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    filled-new-array {v11}, [Landroid/view/View;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-static {v1}, Lzi;->a([Landroid/view/View;)Lzi;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1179
    .line 1180
    .line 1181
    new-array v1, v14, [Landroid/animation/Animator;

    .line 1182
    .line 1183
    aput-object v0, v1, v27

    .line 1184
    .line 1185
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_1f

    .line 1189
    :cond_23
    move-object/from16 v18, v0

    .line 1190
    .line 1191
    move/from16 v17, v3

    .line 1192
    .line 1193
    :goto_1f
    if-eqz v12, :cond_27

    .line 1194
    .line 1195
    invoke-static {v8, v12}, Lib;->e(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    if-eqz v17, :cond_24

    .line 1200
    .line 1201
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 1202
    .line 1203
    neg-int v0, v0

    .line 1204
    int-to-float v0, v0

    .line 1205
    goto :goto_20

    .line 1206
    :cond_24
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 1207
    .line 1208
    sub-int/2addr v13, v0

    .line 1209
    int-to-float v0, v13

    .line 1210
    :goto_20
    if-eqz p1, :cond_25

    .line 1211
    .line 1212
    move/from16 v1, v16

    .line 1213
    .line 1214
    goto :goto_21

    .line 1215
    :cond_25
    move v1, v0

    .line 1216
    :goto_21
    if-eqz p1, :cond_26

    .line 1217
    .line 1218
    :goto_22
    const/4 v11, 0x2

    .line 1219
    goto :goto_23

    .line 1220
    :cond_26
    move/from16 v0, v16

    .line 1221
    .line 1222
    goto :goto_22

    .line 1223
    :goto_23
    new-array v3, v11, [F

    .line 1224
    .line 1225
    const/16 v27, 0x0

    .line 1226
    .line 1227
    aput v1, v3, v27

    .line 1228
    .line 1229
    const/4 v14, 0x1

    .line 1230
    aput v0, v3, v14

    .line 1231
    .line 1232
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    filled-new-array {v12}, [Landroid/view/View;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    new-instance v3, Lzi;

    .line 1241
    .line 1242
    new-instance v8, Ll3;

    .line 1243
    .line 1244
    const/16 v11, 0x1b

    .line 1245
    .line 1246
    invoke-direct {v8, v11}, Ll3;-><init>(I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-direct {v3, v8, v1}, Lzi;-><init>(Lyi;[Landroid/view/View;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1253
    .line 1254
    .line 1255
    new-array v1, v14, [Landroid/animation/Animator;

    .line 1256
    .line 1257
    aput-object v0, v1, v27

    .line 1258
    .line 1259
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1260
    .line 1261
    .line 1262
    xor-int/lit8 v0, p1, 0x1

    .line 1263
    .line 1264
    invoke-static {v0}, Lnp;->a(Z)Landroid/animation/ValueAnimator;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    filled-new-array {v12}, [Landroid/view/View;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    invoke-static {v1}, Lzi;->a([Landroid/view/View;)Lzi;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1277
    .line 1278
    .line 1279
    new-array v1, v14, [Landroid/animation/Animator;

    .line 1280
    .line 1281
    aput-object v0, v1, v27

    .line 1282
    .line 1283
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_27
    int-to-long v0, v9

    .line 1287
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1288
    .line 1289
    .line 1290
    sget-object v0, Ln1;->a:Landroid/view/animation/LinearInterpolator;

    .line 1291
    .line 1292
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1293
    .line 1294
    .line 1295
    :goto_24
    move/from16 v0, v20

    .line 1296
    .line 1297
    new-array v0, v0, [Landroid/animation/Animator;

    .line 1298
    .line 1299
    const/16 v27, 0x0

    .line 1300
    .line 1301
    aput-object v4, v0, v27

    .line 1302
    .line 1303
    const/16 v28, 0x1

    .line 1304
    .line 1305
    aput-object v10, v0, v28

    .line 1306
    .line 1307
    const/16 v29, 0x2

    .line 1308
    .line 1309
    aput-object v6, v0, v29

    .line 1310
    .line 1311
    const/16 v26, 0x3

    .line 1312
    .line 1313
    aput-object v5, v0, v26

    .line 1314
    .line 1315
    aput-object v18, v0, v19

    .line 1316
    .line 1317
    const/16 v25, 0x5

    .line 1318
    .line 1319
    aput-object v7, v0, v25

    .line 1320
    .line 1321
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1322
    .line 1323
    .line 1324
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(Z)Ljava/util/List;
    .locals 10

    .line 1
    iget v0, p0, Lnp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lnp;->b:Lpp;

    .line 13
    .line 14
    iget-object v1, v0, Lpp;->h:Lys;

    .line 15
    .line 16
    iget-object v2, v0, Lpp;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v2}, Lnp;->j(ZLys;)Ljr;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v2}, Lnp;->i(Lys;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move v6, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v5

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    :cond_1
    int-to-float v6, v6

    .line 36
    int-to-float v4, v4

    .line 37
    sget-object v7, Ljr;->n:Ls8;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v7, v6, v4}, Lnp;->g(Landroid/view/View;Lgo;FF)Ljr;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move v6, v5

    .line 44
    invoke-virtual {p0, p1, v1}, Lnp;->j(ZLys;)Ljr;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0, v1}, Lnp;->i(Lys;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    move v9, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v9, v6

    .line 57
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move v8, v6

    .line 60
    :cond_3
    int-to-float v9, v9

    .line 61
    int-to-float v8, v8

    .line 62
    invoke-virtual {p0, v1, v7, v9, v8}, Lnp;->g(Landroid/view/View;Lgo;FF)Ljr;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v7, v0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 67
    .line 68
    invoke-static {v0, v7}, Lpp;->b(Lpp;Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v0, v2}, Lpp;->b(Lpp;Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v7, v2

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    move v2, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v2, v6

    .line 82
    :goto_2
    if-eqz p1, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v6, v7

    .line 86
    :goto_3
    iget-object v7, v0, Lpp;->f:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    int-to-float v6, v6

    .line 90
    sget-object v8, Ljr;->o:Ls8;

    .line 91
    .line 92
    invoke-virtual {p0, v7, v8, v2, v6}, Lnp;->g(Landroid/view/View;Lgo;FF)Ljr;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v2, v0, Lpp;->k:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {p0, v2, p1}, Lnp;->h(Landroid/view/View;Z)Ljr;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v0, v0, Lpp;->j:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p0, v0, p1}, Lnp;->h(Landroid/view/View;Z)Ljr;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    move-object v6, v1

    .line 109
    filled-new-array/range {v3 .. v9}, [Ljr;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lnp;->b:Lpp;

    .line 12
    .line 13
    iget-object v0, p0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lpp;->k(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 20
    .line 21
    invoke-static {v1}, Lib;->n(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sub-int/2addr v0, p1

    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v1, p0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    add-int/2addr v1, p1

    .line 37
    iget-object p0, p0, Lpp;->a:Lcom/google/android/material/search/SearchView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-int/2addr v1, p0

    .line 44
    return v1
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object p0, p0, Lnp;->b:Lpp;

    .line 2
    .line 3
    iget-object v0, p0, Lpp;->f:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lpp;->b(Lpp;Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object p0, p0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    div-int/lit8 p0, p0, 0x2

    .line 29
    .line 30
    add-int/2addr p0, v1

    .line 31
    sub-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public g(Landroid/view/View;Lgo;FF)Ljr;
    .locals 1

    .line 1
    new-instance v0, Ljr;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljr;-><init>(Ljava/lang/Object;Lgo;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnp;->b:Lpp;

    .line 7
    .line 8
    iget-object p0, p0, Lpp;->t:Landroid/content/Context;

    .line 9
    .line 10
    const p1, 0x7f110150

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lib;->w(Landroid/content/Context;I)Lkr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Ljr;->k:Lkr;

    .line 18
    .line 19
    iput p3, v0, Ljr;->b:F

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Ljr;->c:Z

    .line 23
    .line 24
    float-to-double p1, p4

    .line 25
    iput-wide p1, p0, Lkr;->i:D

    .line 26
    .line 27
    return-object v0
.end method

.method public h(Landroid/view/View;Z)Ljr;
    .locals 4

    .line 1
    iget-object v0, p0, Lnp;->b:Lpp;

    .line 2
    .line 3
    iget-object v1, v0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getPlaceholderTextView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-static {v0, v1, p1}, Lpp;->c(Lpp;Landroid/view/View;Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, v0, Lpp;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lnp;->i(Lys;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    int-to-float v2, v2

    .line 39
    iget-object v0, v0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 40
    .line 41
    invoke-static {v0}, Lib;->n(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    int-to-float v0, v0

    .line 57
    add-float/2addr v2, v0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    move v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v1, v0

    .line 64
    :goto_0
    if-eqz p2, :cond_4

    .line 65
    .line 66
    move v2, v0

    .line 67
    :cond_4
    sget-object p2, Ljr;->n:Ls8;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, v1, v2}, Lnp;->g(Landroid/view/View;Lgo;FF)Ljr;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public i(Lys;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lnp;->b:Lpp;

    .line 2
    .line 3
    iget-object v0, p0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lpp;->k(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lpp;->f:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v3, p0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 26
    .line 27
    invoke-static {v3}, Lib;->n(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v0

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v2

    .line 45
    sub-int/2addr v0, p1

    .line 46
    sub-int/2addr p0, v0

    .line 47
    return p0

    .line 48
    :cond_0
    sub-int/2addr v0, v2

    .line 49
    sub-int/2addr v0, p1

    .line 50
    return v0
.end method

.method public j(ZLys;)Ljr;
    .locals 5

    .line 1
    iget-object v0, p0, Lnp;->b:Lpp;

    .line 2
    .line 3
    iget-object v1, v0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lpp;->f:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v4

    .line 24
    iget-object v0, v0, Lpp;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v4

    .line 41
    sub-int/2addr v3, v2

    .line 42
    sub-int/2addr v3, v0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v3

    .line 48
    :goto_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    move v1, v3

    .line 51
    :cond_1
    new-instance v2, Lwg;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lwg;-><init>(Lnp;)V

    .line 54
    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {p0, p2, v2, v0, v1}, Lnp;->g(Landroid/view/View;Lgo;FF)Ljr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Llp;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, p2}, Llp;-><init>(Lnp;ZLys;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Ljr;->i:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object v0
.end method

.method public l(Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    iget-object v0, p0, Lnp;->b:Lpp;

    .line 2
    .line 3
    iget-object v1, v0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getPlaceholderTextView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Lpp;->k(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, p1}, Lpp;->k(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    iget-object v0, v0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 37
    .line 38
    invoke-static {v0}, Lib;->n(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr v0, v1

    .line 53
    add-int/2addr v2, v0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lnp;->f()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p2, p1, v2, p0}, Lnp;->k(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lnp;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnp;->b:Lpp;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpp;->k:Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    :cond_0
    invoke-static {p0, v2}, Lpp;->a(Lpp;F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lpp;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a:Landroid/graphics/Path;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    new-array v2, v2, [F

    .line 44
    .line 45
    fill-array-data v2, :array_0

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:[F

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lpp;->q:Lnh;

    .line 56
    .line 57
    iput-object v1, p0, Lnh;->l:[F

    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lpp;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {p0, v1}, Lpp;->d(Lpp;F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {p0, v2}, Lpp;->d(Lpp;F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lpp;->h:Lys;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lpp;->j:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, -0x2

    .line 96
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lnp;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lnp;->b:Lpp;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    invoke-static {p0, v1}, Lpp;->a(Lpp;F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lpp;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p0, v2}, Lpp;->d(Lpp;F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lpp;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p0, v1}, Lpp;->d(Lpp;F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p0, p0, Lpp;->h:Lys;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
