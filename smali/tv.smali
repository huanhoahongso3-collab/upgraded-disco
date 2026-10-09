.class public final Ltv;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lzv;

.field public final synthetic b:Lpw;

.field public final synthetic c:Lpw;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lzv;Lpw;Lpw;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv;->a:Lzv;

    .line 5
    .line 6
    iput-object p2, p0, Ltv;->b:Lpw;

    .line 7
    .line 8
    iput-object p3, p0, Ltv;->c:Lpw;

    .line 9
    .line 10
    iput p4, p0, Ltv;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ltv;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Ltv;->a:Lzv;

    .line 8
    .line 9
    iget-object v3, v2, Lzv;->a:Lyv;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lyv;->d(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lyv;->b()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v3, Lvv;->e:Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x22

    .line 23
    .line 24
    iget-object v5, v0, Ltv;->b:Lpw;

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    new-instance v3, Ldw;

    .line 29
    .line 30
    invoke-direct {v3, v5}, Ldw;-><init>(Lpw;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v4, 0x1e

    .line 35
    .line 36
    if-lt v3, v4, :cond_1

    .line 37
    .line 38
    new-instance v3, Lcw;

    .line 39
    .line 40
    invoke-direct {v3, v5}, Lcw;-><init>(Lpw;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v4, 0x1d

    .line 45
    .line 46
    if-lt v3, v4, :cond_2

    .line 47
    .line 48
    new-instance v3, Lbw;

    .line 49
    .line 50
    invoke-direct {v3, v5}, Lbw;-><init>(Lpw;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v3, Law;

    .line 55
    .line 56
    invoke-direct {v3, v5}, Law;-><init>(Lpw;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 v4, 0x1

    .line 60
    :goto_1
    const/16 v6, 0x200

    .line 61
    .line 62
    if-gt v4, v6, :cond_5

    .line 63
    .line 64
    iget v6, v0, Ltv;->d:I

    .line 65
    .line 66
    and-int/2addr v6, v4

    .line 67
    iget-object v7, v5, Lpw;->a:Llw;

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v7, v4}, Llw;->f(I)Lhe;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3, v4, v6}, Lew;->c(ILhe;)V

    .line 76
    .line 77
    .line 78
    move/from16 v18, v1

    .line 79
    .line 80
    move-object/from16 p1, v2

    .line 81
    .line 82
    move-object v7, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v7, v4}, Llw;->f(I)Lhe;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v7, v0, Ltv;->c:Lpw;

    .line 89
    .line 90
    iget-object v7, v7, Lpw;->a:Llw;

    .line 91
    .line 92
    invoke-virtual {v7, v4}, Llw;->f(I)Lhe;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v8, v6, Lhe;->a:I

    .line 97
    .line 98
    iget v9, v6, Lhe;->d:I

    .line 99
    .line 100
    iget v10, v6, Lhe;->c:I

    .line 101
    .line 102
    iget v11, v6, Lhe;->b:I

    .line 103
    .line 104
    iget v12, v7, Lhe;->a:I

    .line 105
    .line 106
    sub-int v12, v8, v12

    .line 107
    .line 108
    int-to-float v12, v12

    .line 109
    const/high16 v13, 0x3f800000    # 1.0f

    .line 110
    .line 111
    sub-float/2addr v13, v1

    .line 112
    mul-float/2addr v12, v13

    .line 113
    float-to-double v14, v12

    .line 114
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 115
    .line 116
    add-double v14, v14, v16

    .line 117
    .line 118
    double-to-int v12, v14

    .line 119
    iget v14, v7, Lhe;->b:I

    .line 120
    .line 121
    sub-int v14, v11, v14

    .line 122
    .line 123
    int-to-float v14, v14

    .line 124
    mul-float/2addr v14, v13

    .line 125
    float-to-double v14, v14

    .line 126
    add-double v14, v14, v16

    .line 127
    .line 128
    double-to-int v14, v14

    .line 129
    iget v15, v7, Lhe;->c:I

    .line 130
    .line 131
    sub-int v15, v10, v15

    .line 132
    .line 133
    int-to-float v15, v15

    .line 134
    mul-float/2addr v15, v13

    .line 135
    move/from16 v18, v1

    .line 136
    .line 137
    move-object/from16 p1, v2

    .line 138
    .line 139
    float-to-double v1, v15

    .line 140
    add-double v1, v1, v16

    .line 141
    .line 142
    double-to-int v1, v1

    .line 143
    iget v2, v7, Lhe;->d:I

    .line 144
    .line 145
    sub-int v2, v9, v2

    .line 146
    .line 147
    int-to-float v2, v2

    .line 148
    mul-float/2addr v2, v13

    .line 149
    move-object v7, v5

    .line 150
    move-object v13, v6

    .line 151
    float-to-double v5, v2

    .line 152
    add-double v5, v5, v16

    .line 153
    .line 154
    double-to-int v2, v5

    .line 155
    sub-int/2addr v8, v12

    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    sub-int/2addr v11, v14

    .line 162
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    sub-int/2addr v10, v1

    .line 167
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    sub-int/2addr v9, v2

    .line 172
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-ne v6, v12, :cond_4

    .line 177
    .line 178
    if-ne v8, v14, :cond_4

    .line 179
    .line 180
    if-ne v10, v1, :cond_4

    .line 181
    .line 182
    if-ne v5, v2, :cond_4

    .line 183
    .line 184
    move-object v6, v13

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-static {v6, v8, v10, v5}, Lhe;->b(IIII)Lhe;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :goto_2
    invoke-virtual {v3, v4, v6}, Lew;->c(ILhe;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    shl-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    move-object v5, v7

    .line 198
    move/from16 v1, v18

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_5
    move-object/from16 p1, v2

    .line 203
    .line 204
    invoke-virtual {v3}, Lew;->b()Lpw;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v0, v0, Ltv;->e:Landroid/view/View;

    .line 213
    .line 214
    invoke-static {v0, v1, v2}, Lvv;->g(Landroid/view/View;Lpw;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
