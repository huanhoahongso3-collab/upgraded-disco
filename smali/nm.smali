.class public final Lnm;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/j;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm;->g:Landroidx/recyclerview/widget/j;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/j;->j0:Lam;

    .line 7
    .line 8
    iput-object v0, p0, Lnm;->d:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lnm;->e:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lnm;->f:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lnm;->c:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lnm;->g:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    iget-object v7, v0, Landroidx/recyclerview/widget/j;->e0:[I

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnm;->c:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    iput-boolean v8, p0, Lnm;->f:Z

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    iput-boolean v9, p0, Lnm;->e:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v10, p0, Lnm;->c:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v10}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_16

    .line 34
    .line 35
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lnm;->a:I

    .line 44
    .line 45
    sub-int v3, v1, v3

    .line 46
    .line 47
    iget v4, p0, Lnm;->b:I

    .line 48
    .line 49
    sub-int v4, v2, v4

    .line 50
    .line 51
    iput v1, p0, Lnm;->a:I

    .line 52
    .line 53
    iput v2, p0, Lnm;->b:I

    .line 54
    .line 55
    move v2, v4

    .line 56
    iget-object v4, v0, Landroidx/recyclerview/widget/j;->e0:[I

    .line 57
    .line 58
    aput v8, v4, v8

    .line 59
    .line 60
    aput v8, v4, v9

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move v1, v3

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/j;->f(III[I[I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    aget v3, v7, v8

    .line 72
    .line 73
    sub-int v3, v1, v3

    .line 74
    .line 75
    aget v1, v7, v9

    .line 76
    .line 77
    sub-int v4, v2, v1

    .line 78
    .line 79
    move v2, v3

    .line 80
    move v3, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v3, v2

    .line 83
    move v2, v1

    .line 84
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v11, 0x2

    .line 89
    if-eq v1, v11, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/j;->c(II)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->j:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v6, v0, Landroidx/recyclerview/widget/j;->e0:[I

    .line 106
    .line 107
    aput v8, v6, v8

    .line 108
    .line 109
    aput v8, v6, v9

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/j;->g(III[II[I)V

    .line 115
    .line 116
    .line 117
    aget v4, v7, v8

    .line 118
    .line 119
    sub-int/2addr v2, v4

    .line 120
    aget v4, v7, v9

    .line 121
    .line 122
    sub-int/2addr v3, v4

    .line 123
    invoke-static {v0}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/j;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalX()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ne v4, v5, :cond_5

    .line 141
    .line 142
    move v4, v9

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move v4, v8

    .line 145
    :goto_1
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalY()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-ne v5, v6, :cond_6

    .line 154
    .line 155
    move v5, v9

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move v5, v8

    .line 158
    :goto_2
    invoke-virtual {v10}, Landroid/widget/OverScroller;->isFinished()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_9

    .line 163
    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    :cond_7
    if-nez v5, :cond_9

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    move v4, v8

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    :goto_3
    move v4, v9

    .line 176
    :goto_4
    iget-object v5, v0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    if-eqz v4, :cond_14

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eq v1, v11, :cond_13

    .line 188
    .line 189
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    float-to-int v1, v1

    .line 194
    if-gez v2, :cond_a

    .line 195
    .line 196
    neg-int v2, v1

    .line 197
    goto :goto_5

    .line 198
    :cond_a
    if-lez v2, :cond_b

    .line 199
    .line 200
    move v2, v1

    .line 201
    goto :goto_5

    .line 202
    :cond_b
    move v2, v8

    .line 203
    :goto_5
    if-gez v3, :cond_c

    .line 204
    .line 205
    neg-int v1, v1

    .line 206
    goto :goto_6

    .line 207
    :cond_c
    if-lez v3, :cond_d

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    move v1, v8

    .line 211
    :goto_6
    if-gez v2, :cond_e

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->i()V

    .line 214
    .line 215
    .line 216
    iget-object v3, v0, Landroidx/recyclerview/widget/j;->z:Landroid/widget/EdgeEffect;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_f

    .line 223
    .line 224
    iget-object v3, v0, Landroidx/recyclerview/widget/j;->z:Landroid/widget/EdgeEffect;

    .line 225
    .line 226
    neg-int v4, v2

    .line 227
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_e
    if-lez v2, :cond_f

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->j()V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Landroidx/recyclerview/widget/j;->B:Landroid/widget/EdgeEffect;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_f

    .line 243
    .line 244
    iget-object v3, v0, Landroidx/recyclerview/widget/j;->B:Landroid/widget/EdgeEffect;

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 247
    .line 248
    .line 249
    :cond_f
    :goto_7
    if-gez v1, :cond_10

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->k()V

    .line 252
    .line 253
    .line 254
    iget-object v3, v0, Landroidx/recyclerview/widget/j;->A:Landroid/widget/EdgeEffect;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_11

    .line 261
    .line 262
    iget-object v3, v0, Landroidx/recyclerview/widget/j;->A:Landroid/widget/EdgeEffect;

    .line 263
    .line 264
    neg-int v4, v1

    .line 265
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    if-lez v1, :cond_11

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->h()V

    .line 272
    .line 273
    .line 274
    iget-object v3, v0, Landroidx/recyclerview/widget/j;->C:Landroid/widget/EdgeEffect;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_11

    .line 281
    .line 282
    iget-object v3, v0, Landroidx/recyclerview/widget/j;->C:Landroid/widget/EdgeEffect;

    .line 283
    .line 284
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 285
    .line 286
    .line 287
    :cond_11
    :goto_8
    if-nez v2, :cond_12

    .line 288
    .line 289
    if-eqz v1, :cond_13

    .line 290
    .line 291
    :cond_12
    sget-object v1, Lev;->a:Ljava/lang/reflect/Field;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 294
    .line 295
    .line 296
    :cond_13
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->T:Lgd;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput v8, v1, Lgd;->c:I

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_14
    iget-boolean v2, p0, Lnm;->e:Z

    .line 305
    .line 306
    if-eqz v2, :cond_15

    .line 307
    .line 308
    iput-boolean v9, p0, Lnm;->f:Z

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_15
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 312
    .line 313
    .line 314
    sget-object v2, Lev;->a:Ljava/lang/reflect/Field;

    .line 315
    .line 316
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    :goto_9
    iget-object v2, v0, Landroidx/recyclerview/widget/j;->S:Lid;

    .line 320
    .line 321
    if-eqz v2, :cond_16

    .line 322
    .line 323
    invoke-virtual {v2, v0, v8, v1}, Lid;->a(Landroidx/recyclerview/widget/j;II)V

    .line 324
    .line 325
    .line 326
    :cond_16
    :goto_a
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->i:Landroidx/recyclerview/widget/i;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-boolean v8, p0, Lnm;->e:Z

    .line 332
    .line 333
    iget-boolean v1, p0, Lnm;->f:Z

    .line 334
    .line 335
    if-eqz v1, :cond_17

    .line 336
    .line 337
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 338
    .line 339
    .line 340
    sget-object v1, Lev;->a:Ljava/lang/reflect/Field;

    .line 341
    .line 342
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_17
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/j;->setScrollState(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/j;->v(I)V

    .line 350
    .line 351
    .line 352
    return-void
.end method
