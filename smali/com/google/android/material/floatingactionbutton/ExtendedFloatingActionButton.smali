.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Lu6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
    }
.end annotation


# static fields
.field public static final j0:Lo3;

.field public static final k0:Lo3;

.field public static final l0:Lo3;

.field public static final m0:Lo3;


# instance fields
.field public Q:I

.field public R:Z

.field public final S:Lka;

.field public final T:Lka;

.field public final U:Lma;

.field public final V:Lla;

.field public W:I

.field public a0:I

.field public b0:I

.field public final c0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Landroid/content/res/ColorStateList;

.field public h0:I

.field public i0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo3;

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lo3;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j0:Lo3;

    .line 12
    .line 13
    new-instance v0, Lo3;

    .line 14
    .line 15
    const-string v1, "height"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lo3;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:Lo3;

    .line 22
    .line 23
    new-instance v0, Lo3;

    .line 24
    .line 25
    const-string v1, "paddingStart"

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, v3, v1, v2}, Lo3;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:Lo3;

    .line 32
    .line 33
    new-instance v0, Lo3;

    .line 34
    .line 35
    const-string v1, "paddingEnd"

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v0, v3, v1, v2}, Lo3;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m0:Lo3;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v4, 0x7f0401fe

    .line 6
    .line 7
    .line 8
    const v7, 0x7f11059d

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v2, v4, v7}, Lzf;->v(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    iput v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    iput-boolean v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R:Z

    .line 25
    .line 26
    new-instance v1, Lh0;

    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    invoke-direct {v1, v10}, Lh0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v11, Lma;

    .line 33
    .line 34
    invoke-direct {v11, v0, v1}, Lma;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lh0;)V

    .line 35
    .line 36
    .line 37
    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U:Lma;

    .line 38
    .line 39
    new-instance v12, Lla;

    .line 40
    .line 41
    invoke-direct {v12, v0, v1}, Lla;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lh0;)V

    .line 42
    .line 43
    .line 44
    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:Lla;

    .line 45
    .line 46
    iput-boolean v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:Z

    .line 47
    .line 48
    iput-boolean v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0:Z

    .line 49
    .line 50
    iput-boolean v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f0:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 62
    .line 63
    const v5, 0x7f11059d

    .line 64
    .line 65
    .line 66
    new-array v6, v8, [I

    .line 67
    .line 68
    sget-object v3, Lxl;->f:[I

    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Lzf;->n(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v5, 0x5

    .line 75
    invoke-static {v1, v3, v5}, Lui;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lui;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v1, v3, v10}, Lui;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lui;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/4 v13, 0x2

    .line 84
    invoke-static {v1, v3, v13}, Lui;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lui;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const/4 v15, 0x6

    .line 89
    invoke-static {v1, v3, v15}, Lui;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lui;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const/4 v4, -0x1

    .line 94
    invoke-virtual {v3, v8, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput v4, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iput v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iput v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b0:I

    .line 116
    .line 117
    new-instance v7, Lh0;

    .line 118
    .line 119
    invoke-direct {v7, v10}, Lh0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Lka;

    .line 123
    .line 124
    new-instance v8, Lja;

    .line 125
    .line 126
    invoke-direct {v8, v0, v9}, Lja;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Lk1;

    .line 130
    .line 131
    const/16 v9, 0xa

    .line 132
    .line 133
    invoke-direct {v13, v0, v8, v9}, Lk1;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v9, Lt2;

    .line 137
    .line 138
    invoke-direct {v9, v0, v13, v8}, Lt2;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lk1;Lja;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v16, v3

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    if-eq v4, v3, :cond_1

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    if-eq v4, v3, :cond_0

    .line 148
    .line 149
    move-object v8, v9

    .line 150
    :goto_0
    const/4 v3, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_0
    move-object v8, v13

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    :goto_1
    invoke-direct {v10, v0, v7, v8, v3}, Lka;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lh0;Lna;Z)V

    .line 155
    .line 156
    .line 157
    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Lka;

    .line 158
    .line 159
    new-instance v3, Lka;

    .line 160
    .line 161
    new-instance v4, Lja;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-direct {v4, v0, v8}, Lja;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v0, v7, v4, v8}, Lka;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lh0;Lna;Z)V

    .line 168
    .line 169
    .line 170
    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Lka;

    .line 171
    .line 172
    iput-object v5, v11, Lp3;->f:Lui;

    .line 173
    .line 174
    iput-object v6, v12, Lp3;->f:Lui;

    .line 175
    .line 176
    iput-object v14, v10, Lp3;->f:Lui;

    .line 177
    .line 178
    iput-object v15, v3, Lp3;->f:Lui;

    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    .line 182
    .line 183
    sget-object v3, Ldq;->m:Lvm;

    .line 184
    .line 185
    const v4, 0x7f0401fe

    .line 186
    .line 187
    .line 188
    const v5, 0x7f11059d

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2, v4, v5, v3}, Ldq;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILc7;)Lcq;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcq;->a()Ldq;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Ldq;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    return-void
.end method

.method public static y(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Lka;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Unknown strategy type: "

    .line 16
    .line 17
    invoke-static {p0, p1}, Lab;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ll3;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Lka;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:Lla;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U:Lma;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3}, Lp3;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    iget-boolean v4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R:Z

    .line 41
    .line 42
    if-eqz v4, :cond_b

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_7

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v5, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    if-ne v5, v2, :cond_6

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    if-eq v5, v1, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f0:Z

    .line 65
    .line 66
    if-eqz v1, :cond_b

    .line 67
    .line 68
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_b

    .line 73
    .line 74
    if-ne p1, v2, :cond_9

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    .line 84
    iput v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h0:I

    .line 85
    .line 86
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i0:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h0:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i0:I

    .line 102
    .line 103
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lp3;->a()Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Lg1;

    .line 112
    .line 113
    invoke-direct {p1, v0, v3}, Lg1;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v3, Lp3;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_b
    :goto_3
    invoke-virtual {v3}, Lp3;->g()V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTooltipText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    .line 2
    .line 3
    return-object p0
.end method

.method public getBehavior()Lv6$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6$a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCollapsedPadding()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    return v0
.end method

.method public getCollapsedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_0
    return v0
.end method

.method public getCurrentOriginalTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getExtendMotionSpec()Lui;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Lka;

    .line 2
    .line 3
    iget-object p0, p0, Lp3;->f:Lui;

    .line 4
    .line 5
    return-object p0
.end method

.method public getHideMotionSpec()Lui;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:Lla;

    .line 2
    .line 3
    iget-object p0, p0, Lp3;->f:Lui;

    .line 4
    .line 5
    return-object p0
.end method

.method public getOriginalTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowMotionSpec()Lui;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U:Lma;

    .line 2
    .line 3
    iget-object p0, p0, Lp3;->f:Lui;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShrinkMotionSpec()Lui;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Lka;

    .line 2
    .line 3
    iget-object p0, p0, Lp3;->f:Lui;

    .line 4
    .line 5
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:Z

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Lka;

    .line 28
    .line 29
    invoke-virtual {p0}, Lka;->g()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCollapsedSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    .line 2
    .line 3
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setExtendMotionSpec(Lui;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Lka;

    .line 2
    .line 3
    iput-object p1, p0, Lp3;->f:Lui;

    .line 4
    .line 5
    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lui;->b(Landroid/content/Context;I)Lui;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lui;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Lka;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Lka;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lka;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :goto_1
    return-void

    .line 20
    :cond_2
    invoke-virtual {p0}, Lka;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setHideMotionSpec(Lui;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:Lla;

    .line 2
    .line 3
    iput-object p1, p0, Lp3;->f:Lui;

    .line 4
    .line 5
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lui;->b(Landroid/content/Context;I)Lui;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lui;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b0:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b0:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Lui;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U:Lma;

    .line 2
    .line 3
    iput-object p1, p0, Lp3;->f:Lui;

    .line 4
    .line 5
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lui;->b(Landroid/content/Context;I)Lui;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lui;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShrinkMotionSpec(Lui;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Lka;

    .line 2
    .line 3
    iput-object p1, p0, Lp3;->f:Lui;

    .line 4
    .line 5
    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lui;->b(Landroid/content/Context;I)Lui;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lui;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final z(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
