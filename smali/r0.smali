.class public final Lr0;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Landroid/view/View;

.field public e:Lhc;

.field public f:Lhc;

.field public g:Z

.field public h:I

.field public final i:[I

.field public final synthetic j:I

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lr0;->i:[I

    .line 8
    .line 9
    iput-object p1, p0, Lr0;->d:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Lr0;->a:F

    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lr0;->b:I

    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p1

    .line 44
    div-int/2addr v1, v0

    .line 45
    iput v1, p0, Lr0;->c:I

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr0;->j:I

    .line 48
    iput-object p1, p0, Lr0;->k:Landroid/view/View;

    .line 49
    invoke-direct {p0, p1}, Lr0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lw0;Lw0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr0;->j:I

    .line 50
    iput-object p1, p0, Lr0;->k:Landroid/view/View;

    invoke-direct {p0, p2}, Lr0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0;->f:Lhc;

    .line 2
    .line 3
    iget-object v1, p0, Lr0;->d:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lr0;->e:Lhc;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final b()Lai;
    .locals 2

    .line 1
    iget v0, p0, Lr0;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lr0;->k:Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lw0;

    .line 10
    .line 11
    iget-object p0, p0, Lw0;->d:Landroidx/appcompat/widget/a;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/widget/a;->r:Lt0;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lci;->a()Lai;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    return-object v1

    .line 23
    :pswitch_0
    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Ls0;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lu0;

    .line 30
    .line 31
    iget-object p0, p0, Lu0;->a:Landroidx/appcompat/widget/a;

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/appcompat/widget/a;->s:Lt0;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lci;->a()Lai;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget v0, p0, Lr0;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lr0;->k:Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lw0;

    .line 10
    .line 11
    iget-object p0, v2, Lw0;->d:Landroidx/appcompat/widget/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->i()Z

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_0
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 18
    .line 19
    iget-object v0, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Lwh;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Lzh;

    .line 25
    .line 26
    check-cast v0, Landroidx/appcompat/widget/b;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/appcompat/widget/b;->p:Lxh;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v2, v4, v3}, Lxh;->p(Landroid/view/MenuItem;Lai;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lr0;->b()Lai;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Lpq;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v3

    .line 51
    :goto_0
    return v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean p1, p0, Lr0;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Lr0;->d:Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, Lr0;->b()Lai;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    invoke-interface {v4}, Lpq;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v4}, Lpq;->i()Lr8;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lr0;->i:[I

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    aget v1, v6, v2

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    aget v7, v6, v3

    .line 49
    .line 50
    int-to-float v7, v7

    .line 51
    invoke-virtual {v5, v1, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 55
    .line 56
    .line 57
    aget v1, v6, v2

    .line 58
    .line 59
    neg-int v1, v1

    .line 60
    int-to-float v1, v1

    .line 61
    aget v6, v6, v3

    .line 62
    .line 63
    neg-int v6, v6

    .line 64
    int-to-float v6, v6

    .line 65
    invoke-virtual {v5, v1, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lr0;->h:I

    .line 69
    .line 70
    invoke-virtual {v4, v5, v1}, Lr8;->b(Landroid/view/MotionEvent;I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eq p2, v3, :cond_2

    .line 82
    .line 83
    if-eq p2, v0, :cond_2

    .line 84
    .line 85
    move p2, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move p2, v2

    .line 88
    :goto_0
    if-eqz v1, :cond_3

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    :goto_1
    iget p2, p0, Lr0;->j:I

    .line 94
    .line 95
    packed-switch p2, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lr0;->b()Lai;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-interface {p2}, Lpq;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {p2}, Lpq;->dismiss()V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    move p2, v3

    .line 114
    goto :goto_3

    .line 115
    :pswitch_0
    iget-object p2, p0, Lr0;->k:Landroid/view/View;

    .line 116
    .line 117
    check-cast p2, Lw0;

    .line 118
    .line 119
    iget-object p2, p2, Lw0;->d:Landroidx/appcompat/widget/a;

    .line 120
    .line 121
    iget-object v0, p2, Landroidx/appcompat/widget/a;->t:Lv0;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    move p2, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {p2}, Landroidx/appcompat/widget/a;->h()Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_3
    if-nez p2, :cond_6

    .line 132
    .line 133
    :goto_4
    move p2, v3

    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_6
    move p2, v2

    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_c

    .line 152
    .line 153
    if-eq v4, v3, :cond_b

    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    if-eq v4, v5, :cond_9

    .line 157
    .line 158
    if-eq v4, v0, :cond_b

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_9
    iget v0, p0, Lr0;->h:I

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ltz v0, :cond_f

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iget v0, p0, Lr0;->a:F

    .line 179
    .line 180
    neg-float v5, v0

    .line 181
    cmpl-float v6, v4, v5

    .line 182
    .line 183
    if-ltz v6, :cond_a

    .line 184
    .line 185
    cmpl-float v5, p2, v5

    .line 186
    .line 187
    if-ltz v5, :cond_a

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    sub-int/2addr v5, v6

    .line 198
    int-to-float v5, v5

    .line 199
    add-float/2addr v5, v0

    .line 200
    cmpg-float v4, v4, v5

    .line 201
    .line 202
    if-gez v4, :cond_a

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    sub-int/2addr v4, v5

    .line 213
    int-to-float v4, v4

    .line 214
    add-float/2addr v4, v0

    .line 215
    cmpg-float p2, p2, v4

    .line 216
    .line 217
    if-gez p2, :cond_a

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    invoke-virtual {p0}, Lr0;->a()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-interface {p2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lr0;->c()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_f

    .line 235
    .line 236
    move p2, v3

    .line 237
    goto :goto_6

    .line 238
    :cond_b
    invoke-virtual {p0}, Lr0;->a()V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_c
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    iput p2, p0, Lr0;->h:I

    .line 247
    .line 248
    iget-object p2, p0, Lr0;->e:Lhc;

    .line 249
    .line 250
    if-nez p2, :cond_d

    .line 251
    .line 252
    new-instance p2, Lhc;

    .line 253
    .line 254
    invoke-direct {p2, p0, v2}, Lhc;-><init>(Lr0;I)V

    .line 255
    .line 256
    .line 257
    iput-object p2, p0, Lr0;->e:Lhc;

    .line 258
    .line 259
    :cond_d
    iget-object p2, p0, Lr0;->e:Lhc;

    .line 260
    .line 261
    iget v0, p0, Lr0;->b:I

    .line 262
    .line 263
    int-to-long v4, v0

    .line 264
    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Lr0;->f:Lhc;

    .line 268
    .line 269
    if-nez p2, :cond_e

    .line 270
    .line 271
    new-instance p2, Lhc;

    .line 272
    .line 273
    invoke-direct {p2, p0, v3}, Lhc;-><init>(Lr0;I)V

    .line 274
    .line 275
    .line 276
    iput-object p2, p0, Lr0;->f:Lhc;

    .line 277
    .line 278
    :cond_e
    iget-object p2, p0, Lr0;->f:Lhc;

    .line 279
    .line 280
    iget v0, p0, Lr0;->c:I

    .line 281
    .line 282
    int-to-long v4, v0

    .line 283
    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    .line 285
    .line 286
    :cond_f
    :goto_5
    move p2, v2

    .line 287
    :goto_6
    if-eqz p2, :cond_10

    .line 288
    .line 289
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v8, 0x3

    .line 296
    const/4 v9, 0x0

    .line 297
    move-wide v6, v4

    .line 298
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 306
    .line 307
    .line 308
    :cond_10
    :goto_7
    iput-boolean p2, p0, Lr0;->g:Z

    .line 309
    .line 310
    if-nez p2, :cond_12

    .line 311
    .line 312
    if-eqz p1, :cond_11

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_11
    return v2

    .line 316
    :cond_12
    :goto_8
    return v3

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lr0;->g:Z

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lr0;->h:I

    .line 6
    .line 7
    iget-object p1, p0, Lr0;->e:Lhc;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lr0;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
