.class public final synthetic Ll3;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Ltc;
.implements Lyi;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Illegal index "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", kotlin.collections.LinkedHashMap expects only non-negative indices"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static synthetic d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Illegal index "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " expects only non-negative indices"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic f(Ljava/lang/String;ILjava/lang/Object;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static synthetic h(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public a(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p0, p0, Ll3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Ll3;->a:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const-string v1, "clipboard"

    .line 6
    .line 7
    const-string v2, "Ljava/lang/Object;"

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    const-string v4, "apply"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    sget-object v7, Lut;->a:Lut;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Ldb;

    .line 22
    .line 23
    sget-object p0, Lqp;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string p0, "OqGpHLKp6lNT8HWHN20pEZ0BlC2PedeO1fp4eAmr8Hc="

    .line 26
    .line 27
    invoke-static {p0, v8}, Lqp;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {p0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ldb;->e([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v7

    .line 39
    :pswitch_1
    check-cast p1, Lorg/luckypray/dexkit/DexKitBridge;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcb;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lri;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, Lri;->v(Lri;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lri;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lri;->v(Lri;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lqp;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "zYYXuDgseVk1FbOfCC41gx5yajl3+xeBm657iO/bid0="

    .line 68
    .line 69
    invoke-static {v2, v8}, Lqp;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lri;->u(Lri;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lri;->l:Lsi;

    .line 77
    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    new-instance v2, Lsi;

    .line 81
    .line 82
    invoke-direct {v2, v5}, Lsi;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iput-object v2, v0, Lri;->l:Lsi;

    .line 86
    .line 87
    iget-object v3, v2, Lsi;->d:Ljava/util/List;

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iput-object v3, v2, Lsi;->d:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcb;->e:Lri;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lorg/luckypray/dexkit/DexKitBridge;->e(Lcb;)Lqi;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lj3;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lpi;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_2
    check-cast p1, Lorg/luckypray/dexkit/DexKitBridge;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p0, Lcb;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lri;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v4}, Lri;->v(Lri;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lri;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3}, Lri;->v(Lri;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lqp;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-string v2, "MIWoU5IW7c8bASoyODaejVDOcfymaXmqdTg2+IyyVYQ="

    .line 143
    .line 144
    invoke-static {v2, v8}, Lqp;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1, v2}, Lri;->u(Lri;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lri;->l:Lsi;

    .line 152
    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    new-instance v2, Lsi;

    .line 156
    .line 157
    invoke-direct {v2, v5}, Lsi;-><init>(I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iput-object v2, v0, Lri;->l:Lsi;

    .line 161
    .line 162
    iget-object v3, v2, Lsi;->d:Ljava/util/List;

    .line 163
    .line 164
    if-nez v3, :cond_3

    .line 165
    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_3
    iput-object v3, v2, Lsi;->d:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcb;->e:Lri;

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Lorg/luckypray/dexkit/DexKitBridge;->e(Lcb;)Lqi;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lj3;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lpi;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_3
    check-cast p1, Lorg/luckypray/dexkit/DexKitBridge;

    .line 190
    .line 191
    sget-object p0, Lgb;->e:Ll3;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ll3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lu5;

    .line 198
    .line 199
    iget-object p0, p0, Lu5;->l:Lks;

    .line 200
    .line 201
    invoke-virtual {p0}, Lks;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lza;

    .line 206
    .line 207
    new-instance p1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v1, v0

    .line 227
    check-cast v1, Lya;

    .line 228
    .line 229
    invoke-virtual {v1}, Lya;->b()Lu7;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v1, v1, Lu7;->c:Ljava/lang/String;

    .line 234
    .line 235
    const-string v2, "boolean"

    .line 236
    .line 237
    invoke-static {v1, v2}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_5
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lya;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_4
    check-cast p1, Ldb;

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Ldb;->c(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v2}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p1, p0}, Ldb;->b([Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string p0, "createNewSession failed"

    .line 267
    .line 268
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p1, p0}, Ldb;->e([Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object p0, p1, Ldb;->c:Lri;

    .line 276
    .line 277
    invoke-static {p0, v4}, Lri;->v(Lri;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v7

    .line 281
    :pswitch_5
    check-cast p1, Lorg/luckypray/dexkit/DexKitBridge;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance p0, Lcb;

    .line 287
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-boolean v6, p0, Lcb;->d:Z

    .line 292
    .line 293
    new-instance v0, Lri;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    sget-object v1, Lqp;->a:Ljava/lang/String;

    .line 299
    .line 300
    const-string v1, "m/vaN5+i+Bt8LgQDzq691g=="

    .line 301
    .line 302
    invoke-static {v1, v8}, Lqp;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v0, v1}, Lri;->v(Lri;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, p0, Lcb;->e:Lri;

    .line 310
    .line 311
    invoke-virtual {p1, p0}, Lorg/luckypray/dexkit/DexKitBridge;->e(Lcb;)Lqi;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Lj3;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Lpi;

    .line 320
    .line 321
    iget-object p0, p0, Lpi;->j:Lks;

    .line 322
    .line 323
    invoke-virtual {p0}, Lks;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Lu5;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_6
    check-cast p1, Ldb;

    .line 334
    .line 335
    invoke-virtual {p1, v2}, Ldb;->c(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    filled-new-array {v2}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p1, p0}, Ldb;->b([Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string p0, "Spotify Link"

    .line 346
    .line 347
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {p1, p0}, Ldb;->e([Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object p0, p1, Ldb;->c:Lri;

    .line 355
    .line 356
    const-string p1, "invokeSuspend"

    .line 357
    .line 358
    invoke-static {p0, p1}, Lri;->v(Lri;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object v7

    .line 362
    :pswitch_7
    check-cast p1, Lorg/luckypray/dexkit/DexKitBridge;

    .line 363
    .line 364
    :try_start_0
    new-instance p0, Ll3;

    .line 365
    .line 366
    const/16 v0, 0x17

    .line 367
    .line 368
    invoke-direct {p0, v0}, Ll3;-><init>(I)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Ldb;

    .line 372
    .line 373
    invoke-direct {v0, p1, p0}, Ldb;-><init>(Lorg/luckypray/dexkit/DexKitBridge;Ltc;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ldb;->d()Lpi;

    .line 377
    .line 378
    .line 379
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    goto :goto_1

    .line 381
    :catchall_0
    move-exception p0

    .line 382
    new-instance v0, Lmn;

    .line 383
    .line 384
    invoke-direct {v0, p0}, Lmn;-><init>(Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    move-object p0, v0

    .line 388
    :goto_1
    invoke-static {p0}, Lnn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-nez v0, :cond_6

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_6
    new-instance p0, Ll3;

    .line 396
    .line 397
    const/16 v0, 0xa

    .line 398
    .line 399
    invoke-direct {p0, v0}, Ll3;-><init>(I)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Ldb;

    .line 403
    .line 404
    invoke-direct {v0, p1, p0}, Ldb;-><init>(Lorg/luckypray/dexkit/DexKitBridge;Ltc;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ldb;->d()Lpi;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    :goto_2
    check-cast p0, Lpi;

    .line 412
    .line 413
    iget-object p0, p0, Lpi;->i:Lks;

    .line 414
    .line 415
    invoke-virtual {p0}, Lks;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Lu5;

    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_8
    check-cast p1, Lpi;

    .line 426
    .line 427
    iget-object p0, p1, Lpi;->k:Lks;

    .line 428
    .line 429
    invoke-virtual {p0}, Lks;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    check-cast p0, Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    xor-int/2addr p0, v6

    .line 440
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :pswitch_9
    check-cast p1, Ldb;

    .line 446
    .line 447
    sget-object p0, Lwj;->k1:Lwj;

    .line 448
    .line 449
    sget-object v0, Lwj;->n:Lwj;

    .line 450
    .line 451
    sget-object v1, Lwj;->h1:Lwj;

    .line 452
    .line 453
    filled-new-array {p0, v0, v1, v0, p0}, [Lwj;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-virtual {p1, p0}, Ldb;->a([Lwj;)V

    .line 458
    .line 459
    .line 460
    iget-object p0, p1, Ldb;->c:Lri;

    .line 461
    .line 462
    sget-object p1, Lqp;->a:Ljava/lang/String;

    .line 463
    .line 464
    const-string p1, "n2gM1c/AgcWvgzWYdzohpg=="

    .line 465
    .line 466
    invoke-static {p1, v8}, Lqp;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p0, p1}, Lri;->v(Lri;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string p1, "KXGY8YF9diWwJpFyv3yJA9S+pbNLcsgsrLWnS/RSF8IMjH8x8j3Cox7EBoBWuBzj"

    .line 474
    .line 475
    invoke-static {p1, v8}, Lqp;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {p0, p1}, Lri;->u(Lri;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-object v7

    .line 483
    :pswitch_a
    check-cast p1, Lpi;

    .line 484
    .line 485
    iget-object p0, p1, Lpi;->k:Lks;

    .line 486
    .line 487
    invoke-virtual {p0}, Lks;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    check-cast p0, Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    xor-int/2addr p0, v6

    .line 498
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_b
    check-cast p1, Lorg/luckypray/dexkit/DexKitBridge;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    new-instance p0, Lcb;

    .line 509
    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 511
    .line 512
    .line 513
    new-instance v0, Lri;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    sget-object v1, Lqp;->a:Ljava/lang/String;

    .line 519
    .line 520
    const-string v1, "YO1SAOuEbz4Mspg3qQClvw=="

    .line 521
    .line 522
    invoke-static {v1, v8}, Lqp;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v2, "6v/YDyRVdB8bkFma1CwMIUruFgaUfPwNC7HjxyTYa8I="

    .line 527
    .line 528
    invoke-static {v2, v8}, Lqp;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v0, v1}, Lzf;->t(Lri;[Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iput-object v0, p0, Lcb;->e:Lri;

    .line 540
    .line 541
    invoke-virtual {p1, p0}, Lorg/luckypray/dexkit/DexKitBridge;->e(Lcb;)Lqi;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-virtual {p0}, Lj3;->a()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    check-cast p0, Lpi;

    .line 550
    .line 551
    return-object p0

    .line 552
    :pswitch_c
    check-cast p1, Lorg/luckypray/dexkit/DexKitBridge;

    .line 553
    .line 554
    const-string p0, "java.lang.String"

    .line 555
    .line 556
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    new-instance v0, Lcb;

    .line 560
    .line 561
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 562
    .line 563
    .line 564
    new-instance v1, Lri;

    .line 565
    .line 566
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-static {v1, p0}, Lri;->x(Lri;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Lri;->t()V

    .line 573
    .line 574
    .line 575
    new-instance v2, Lt;

    .line 576
    .line 577
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 578
    .line 579
    .line 580
    const/16 v3, 0x9

    .line 581
    .line 582
    iput v3, v2, Lt;->c:I

    .line 583
    .line 584
    iput v6, v2, Lt;->d:I

    .line 585
    .line 586
    iput-object v2, v1, Lri;->d:Lt;

    .line 587
    .line 588
    filled-new-array {v8, p0}, [Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v1, v2}, Lri;->w([Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iput-object v1, v0, Lcb;->e:Lri;

    .line 596
    .line 597
    invoke-virtual {p1, v0}, Lorg/luckypray/dexkit/DexKitBridge;->e(Lcb;)Lqi;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v1, Ll3;

    .line 602
    .line 603
    const/16 v2, 0xd

    .line 604
    .line 605
    invoke-direct {v1, v2}, Ll3;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1}, Lj3;->b(Ltc;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lpi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 613
    .line 614
    goto :goto_3

    .line 615
    :catchall_1
    move-exception v0

    .line 616
    new-instance v1, Lmn;

    .line 617
    .line 618
    invoke-direct {v1, v0}, Lmn;-><init>(Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    move-object v0, v1

    .line 622
    :goto_3
    invoke-static {v0}, Lnn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-nez v1, :cond_7

    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    new-instance v0, Lcb;

    .line 633
    .line 634
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 635
    .line 636
    .line 637
    new-instance v1, Lri;

    .line 638
    .line 639
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-static {v1, p0}, Lri;->x(Lri;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Lri;->t()V

    .line 646
    .line 647
    .line 648
    new-instance v2, Lt;

    .line 649
    .line 650
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 651
    .line 652
    .line 653
    iput v6, v2, Lt;->c:I

    .line 654
    .line 655
    iput v6, v2, Lt;->d:I

    .line 656
    .line 657
    iput-object v2, v1, Lri;->d:Lt;

    .line 658
    .line 659
    const-string v2, "com.spotify.share.social.sharedata.ShareData"

    .line 660
    .line 661
    filled-new-array {v2, p0}, [Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    invoke-virtual {v1, p0}, Lri;->w([Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iput-object v1, v0, Lcb;->e:Lri;

    .line 669
    .line 670
    invoke-virtual {p1, v0}, Lorg/luckypray/dexkit/DexKitBridge;->e(Lcb;)Lqi;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    new-instance p1, Ll3;

    .line 675
    .line 676
    const/16 v0, 0xf

    .line 677
    .line 678
    invoke-direct {p1, v0}, Ll3;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0, p1}, Lj3;->b(Ltc;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    move-object v0, p0

    .line 686
    check-cast v0, Lpi;

    .line 687
    .line 688
    :goto_4
    check-cast v0, Lpi;

    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_d
    check-cast p1, Ldb;

    .line 692
    .line 693
    sget-object p0, Ls;->c:Ls;

    .line 694
    .line 695
    filled-new-array {p0}, [Ls;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iget-object v1, p1, Ldb;->c:Lri;

    .line 700
    .line 701
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, [Ls;

    .line 706
    .line 707
    new-instance v2, Ljava/util/ArrayList;

    .line 708
    .line 709
    array-length v4, v0

    .line 710
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 711
    .line 712
    .line 713
    array-length v4, v0

    .line 714
    :goto_5
    if-ge v5, v4, :cond_8

    .line 715
    .line 716
    aget-object v9, v0, v5

    .line 717
    .line 718
    iget v9, v9, Ls;->a:I

    .line 719
    .line 720
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    add-int/lit8 v5, v5, 0x1

    .line 728
    .line 729
    goto :goto_5

    .line 730
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_d

    .line 739
    .line 740
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-eqz v5, :cond_9

    .line 749
    .line 750
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, Ljava/lang/Number;

    .line 755
    .line 756
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    check-cast v4, Ljava/lang/Number;

    .line 761
    .line 762
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    or-int/2addr v4, v5

    .line 767
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    goto :goto_6

    .line 772
    :cond_9
    check-cast v4, Ljava/lang/Number;

    .line 773
    .line 774
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_a

    .line 779
    .line 780
    new-instance v4, Lt;

    .line 781
    .line 782
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 783
    .line 784
    .line 785
    iput v2, v4, Lt;->c:I

    .line 786
    .line 787
    iput v6, v4, Lt;->d:I

    .line 788
    .line 789
    iput-object v4, v1, Lri;->d:Lt;

    .line 790
    .line 791
    :cond_a
    invoke-static {v0, p0}, Ld3;->K([Ljava/lang/Object;Ls;)Z

    .line 792
    .line 793
    .line 794
    move-result p0

    .line 795
    if-eqz p0, :cond_c

    .line 796
    .line 797
    sget-object p0, Ls;->b:Ls;

    .line 798
    .line 799
    invoke-static {v0, p0}, Ld3;->K([Ljava/lang/Object;Ls;)Z

    .line 800
    .line 801
    .line 802
    move-result p0

    .line 803
    if-eqz p0, :cond_b

    .line 804
    .line 805
    const-string p0, "<clinit>"

    .line 806
    .line 807
    invoke-static {v1, p0}, Lri;->v(Lri;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    goto :goto_7

    .line 811
    :cond_b
    invoke-static {v1, v3}, Lri;->v(Lri;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :cond_c
    :goto_7
    sget-object p0, Lqp;->a:Ljava/lang/String;

    .line 815
    .line 816
    const-string p0, "OqGpHLKp6lNT8HWHN20pEajnAMwwcVuPBiEs2Yf5z/3AB+EW6d79vrf4C2adMasZpiOY4T10nN0PhzRNM1ScvJ492LPEK8Y3W7XCFYomOIM="

    .line 817
    .line 818
    invoke-static {p0, v8}, Lqp;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    filled-new-array {p0}, [Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object p0

    .line 826
    invoke-virtual {p1, p0}, Ldb;->e([Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    const-string p0, "Ljava/util/List;"

    .line 830
    .line 831
    const-string v0, "Z"

    .line 832
    .line 833
    const-string v1, "L"

    .line 834
    .line 835
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object p0

    .line 839
    invoke-virtual {p1, p0}, Ldb;->b([Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    return-object v7

    .line 843
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 844
    .line 845
    const-string p1, "Empty collection can\'t be reduced."

    .line 846
    .line 847
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw p0

    .line 851
    :pswitch_e
    check-cast p1, Ldb;

    .line 852
    .line 853
    const-string p0, "Ljava/util/Map;"

    .line 854
    .line 855
    invoke-virtual {p1, p0}, Ldb;->c(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    new-instance p0, Lw5;

    .line 859
    .line 860
    invoke-direct {p0, v5}, Lw5;-><init>(I)V

    .line 861
    .line 862
    .line 863
    const-string v0, "Lcom/spotify/remoteconfig/internal/ProductStateProto;"

    .line 864
    .line 865
    invoke-static {v0}, Lc8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const/4 v1, 0x5

    .line 870
    invoke-virtual {p0, v0, v1}, Lw5;->t(Ljava/lang/String;I)V

    .line 871
    .line 872
    .line 873
    iput-object p0, p1, Ldb;->b:Lw5;

    .line 874
    .line 875
    return-object v7

    .line 876
    :pswitch_f
    check-cast p1, Ldb;

    .line 877
    .line 878
    const-string p0, "android.permission.BIND_APPWIDGET"

    .line 879
    .line 880
    filled-new-array {p0}, [Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object p0

    .line 884
    invoke-virtual {p1, p0}, Ldb;->e([Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    sget-object p0, Lwj;->o3:Lwj;

    .line 888
    .line 889
    filled-new-array {p0}, [Lwj;

    .line 890
    .line 891
    .line 892
    move-result-object p0

    .line 893
    invoke-virtual {p1, p0}, Ldb;->a([Lwj;)V

    .line 894
    .line 895
    .line 896
    return-object v7

    .line 897
    :pswitch_10
    check-cast p1, Lorg/luckypray/dexkit/DexKitBridge;

    .line 898
    .line 899
    :try_start_2
    new-instance p0, Ll3;

    .line 900
    .line 901
    const/16 v0, 0x11

    .line 902
    .line 903
    invoke-direct {p0, v0}, Ll3;-><init>(I)V

    .line 904
    .line 905
    .line 906
    new-instance v0, Ldb;

    .line 907
    .line 908
    invoke-direct {v0, p1, p0}, Ldb;-><init>(Lorg/luckypray/dexkit/DexKitBridge;Ltc;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0}, Ldb;->d()Lpi;

    .line 912
    .line 913
    .line 914
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 915
    goto :goto_8

    .line 916
    :catchall_2
    move-exception p0

    .line 917
    new-instance v0, Lmn;

    .line 918
    .line 919
    invoke-direct {v0, p0}, Lmn;-><init>(Ljava/lang/Throwable;)V

    .line 920
    .line 921
    .line 922
    move-object p0, v0

    .line 923
    :goto_8
    invoke-static {p0}, Lnn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    if-nez v0, :cond_e

    .line 928
    .line 929
    goto :goto_9

    .line 930
    :cond_e
    new-instance p0, Ll3;

    .line 931
    .line 932
    const/16 v0, 0x13

    .line 933
    .line 934
    invoke-direct {p0, v0}, Ll3;-><init>(I)V

    .line 935
    .line 936
    .line 937
    new-instance v0, Ldb;

    .line 938
    .line 939
    invoke-direct {v0, p1, p0}, Ldb;-><init>(Lorg/luckypray/dexkit/DexKitBridge;Ltc;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Ldb;->d()Lpi;

    .line 943
    .line 944
    .line 945
    move-result-object p0

    .line 946
    :goto_9
    check-cast p0, Lpi;

    .line 947
    .line 948
    return-object p0

    .line 949
    :pswitch_11
    check-cast p1, Lfd;

    .line 950
    .line 951
    check-cast p1, Lp4;

    .line 952
    .line 953
    iget-object p0, p1, Lp4;->d:Ljava/lang/String;

    .line 954
    .line 955
    return-object p0

    .line 956
    :pswitch_12
    check-cast p1, Lfd;

    .line 957
    .line 958
    check-cast p1, Lp4;

    .line 959
    .line 960
    iget-object p0, p1, Lp4;->d:Ljava/lang/String;

    .line 961
    .line 962
    return-object p0

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
