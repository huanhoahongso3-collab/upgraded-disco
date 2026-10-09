.class public final Landroidx/lifecycle/a;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final a:Z

.field public b:Lva;

.field public c:Laf;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lyk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/lifecycle/a;->a:Z

    .line 11
    .line 12
    new-instance v0, Lva;

    .line 13
    .line 14
    invoke-direct {v0}, Lva;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/lifecycle/a;->b:Lva;

    .line 18
    .line 19
    sget-object v0, Laf;->b:Laf;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/lifecycle/a;->c:Laf;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/a;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/lifecycle/a;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lef;)V
    .locals 9

    .line 1
    const-string v0, "addObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/a;->c:Laf;

    .line 7
    .line 8
    sget-object v1, Laf;->a:Laf;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Laf;->b:Laf;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Lgf;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lhf;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    instance-of v2, p1, Ldf;

    .line 23
    .line 24
    instance-of v3, p1, Lm7;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lm7;

    .line 38
    .line 39
    move-object v8, p1

    .line 40
    check-cast v8, Ldf;

    .line 41
    .line 42
    invoke-direct {v2, v3, v8}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Lm7;Ldf;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Lm7;

    .line 52
    .line 53
    invoke-direct {v2, v3, v5}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Lm7;Ldf;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Ldf;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lhf;->b(Ljava/lang/Class;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v4, :cond_6

    .line 72
    .line 73
    sget-object v3, Lhf;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eq v3, v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    new-array v8, v3, [Ljd;

    .line 95
    .line 96
    if-gtz v3, :cond_4

    .line 97
    .line 98
    new-instance v2, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 99
    .line 100
    invoke-direct {v2, v8}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Ljd;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lhf;->a(Ljava/lang/reflect/Constructor;Lef;)V

    .line 111
    .line 112
    .line 113
    throw v5

    .line 114
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lhf;->a(Ljava/lang/reflect/Constructor;Lef;)V

    .line 121
    .line 122
    .line 123
    throw v5

    .line 124
    :cond_6
    new-instance v2, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 125
    .line 126
    invoke-direct {v2, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Lef;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iput-object v2, v0, Lgf;->b:Ldf;

    .line 130
    .line 131
    iput-object v1, v0, Lgf;->a:Laf;

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Lva;

    .line 134
    .line 135
    iget-object v2, v1, Lva;->e:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lzn;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    iget-object v1, v2, Lzn;->b:Lgf;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget-object v2, v1, Lva;->e:Ljava/util/HashMap;

    .line 149
    .line 150
    new-instance v3, Lzn;

    .line 151
    .line 152
    invoke-direct {v3, p1, v0}, Lzn;-><init>(Lef;Lgf;)V

    .line 153
    .line 154
    .line 155
    iget v8, v1, Lva;->d:I

    .line 156
    .line 157
    add-int/2addr v8, v7

    .line 158
    iput v8, v1, Lva;->d:I

    .line 159
    .line 160
    iget-object v8, v1, Lva;->b:Lzn;

    .line 161
    .line 162
    if-nez v8, :cond_8

    .line 163
    .line 164
    iput-object v3, v1, Lva;->a:Lzn;

    .line 165
    .line 166
    iput-object v3, v1, Lva;->b:Lzn;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    iput-object v3, v8, Lzn;->c:Lzn;

    .line 170
    .line 171
    iput-object v8, v3, Lzn;->d:Lzn;

    .line 172
    .line 173
    iput-object v3, v1, Lva;->b:Lzn;

    .line 174
    .line 175
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-object v1, v5

    .line 179
    :goto_3
    if-eqz v1, :cond_9

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/a;->d:Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lff;

    .line 189
    .line 190
    if-nez v1, :cond_a

    .line 191
    .line 192
    :goto_4
    return-void

    .line 193
    :cond_a
    iget v2, p0, Landroidx/lifecycle/a;->e:I

    .line 194
    .line 195
    if-nez v2, :cond_b

    .line 196
    .line 197
    iget-boolean v2, p0, Landroidx/lifecycle/a;->f:Z

    .line 198
    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    :cond_b
    move v6, v7

    .line 202
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->b(Lef;)Laf;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget v3, p0, Landroidx/lifecycle/a;->e:I

    .line 207
    .line 208
    add-int/2addr v3, v7

    .line 209
    iput v3, p0, Landroidx/lifecycle/a;->e:I

    .line 210
    .line 211
    :goto_5
    iget-object v3, v0, Lgf;->a:Laf;

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-gez v2, :cond_11

    .line 218
    .line 219
    iget-object v2, p0, Landroidx/lifecycle/a;->b:Lva;

    .line 220
    .line 221
    iget-object v2, v2, Lva;->e:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_11

    .line 228
    .line 229
    iget-object v2, v0, Lgf;->a:Laf;

    .line 230
    .line 231
    iget-object v3, p0, Landroidx/lifecycle/a;->h:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object v2, Lze;->Companion:Lxe;

    .line 237
    .line 238
    iget-object v8, v0, Lgf;->a:Laf;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eq v2, v7, :cond_f

    .line 251
    .line 252
    if-eq v2, v4, :cond_e

    .line 253
    .line 254
    const/4 v8, 0x3

    .line 255
    if-eq v2, v8, :cond_d

    .line 256
    .line 257
    move-object v2, v5

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    sget-object v2, Lze;->ON_RESUME:Lze;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_e
    sget-object v2, Lze;->ON_START:Lze;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_f
    sget-object v2, Lze;->ON_CREATE:Lze;

    .line 266
    .line 267
    :goto_6
    if-eqz v2, :cond_10

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Lgf;->a(Lff;Lze;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    sub-int/2addr v2, v7

    .line 277
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->b(Lef;)Laf;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_5

    .line 285
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    iget-object p1, v0, Lgf;->a:Laf;

    .line 288
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v1, "no event up from "

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :cond_11
    if-nez v6, :cond_12

    .line 308
    .line 309
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()V

    .line 310
    .line 311
    .line 312
    :cond_12
    iget p1, p0, Landroidx/lifecycle/a;->e:I

    .line 313
    .line 314
    add-int/lit8 p1, p1, -0x1

    .line 315
    .line 316
    iput p1, p0, Landroidx/lifecycle/a;->e:I

    .line 317
    .line 318
    return-void
.end method

.method public final b(Lef;)Laf;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Lva;

    .line 2
    .line 3
    iget-object v0, v0, Lva;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lzn;

    .line 17
    .line 18
    iget-object p1, p1, Lzn;->d:Lzn;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lzn;->b:Lgf;

    .line 25
    .line 26
    iget-object p1, p1, Lgf;->a:Laf;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v2

    .line 30
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/a;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Laf;

    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Landroidx/lifecycle/a;->c:Laf;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object p1, p0

    .line 66
    :goto_2
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-gez p0, :cond_4

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/lifecycle/a;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lu2;->G()Lu2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lu2;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lu2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "Method "

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " must be called on the main thread"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    return-void
.end method

.method public final d(Lze;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lze;->a()Laf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/a;->c:Laf;

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v1, Laf;->b:Laf;

    .line 19
    .line 20
    sget-object v2, Laf;->a:Laf;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "no event down from "

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/lifecycle/a;->c:Laf;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/lifecycle/a;->d:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, " in component "

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/a;->c:Laf;

    .line 68
    .line 69
    iget-boolean p1, p0, Landroidx/lifecycle/a;->f:Z

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget p1, p0, Landroidx/lifecycle/a;->e:I

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/a;->f:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Landroidx/lifecycle/a;->f:Z

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/lifecycle/a;->c:Laf;

    .line 88
    .line 89
    if-ne p1, v2, :cond_4

    .line 90
    .line 91
    new-instance p1, Lva;

    .line 92
    .line 93
    invoke-direct {p1}, Lva;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Landroidx/lifecycle/a;->b:Lva;

    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void

    .line 99
    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/a;->g:Z

    .line 100
    .line 101
    return-void
.end method

.method public final e(Lef;)V
    .locals 4

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Lva;

    .line 7
    .line 8
    iget-object v0, p0, Lva;->c:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lva;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lzn;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget v3, p0, Lva;->d:I

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    iput v3, p0, Lva;->d:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbo;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lbo;->a(Lzn;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, v2, Lzn;->d:Lzn;

    .line 58
    .line 59
    iget-object v3, v2, Lzn;->c:Lzn;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iput-object v3, v0, Lzn;->c:Lzn;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput-object v3, p0, Lva;->a:Lzn;

    .line 67
    .line 68
    :goto_1
    iget-object v3, v2, Lzn;->c:Lzn;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iput-object v0, v3, Lzn;->d:Lzn;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iput-object v0, p0, Lva;->b:Lzn;

    .line 76
    .line 77
    :goto_2
    const/4 p0, 0x0

    .line 78
    iput-object p0, v2, Lzn;->c:Lzn;

    .line 79
    .line 80
    iput-object p0, v2, Lzn;->d:Lzn;

    .line 81
    .line 82
    :goto_3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lff;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Lva;

    .line 12
    .line 13
    iget v2, v1, Lva;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lva;->a:Lzn;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lzn;->b:Lgf;

    .line 25
    .line 26
    iget-object v1, v1, Lgf;->a:Laf;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/lifecycle/a;->b:Lva;

    .line 29
    .line 30
    iget-object v2, v2, Lva;->b:Lzn;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lzn;->b:Lgf;

    .line 36
    .line 37
    iget-object v2, v2, Lgf;->a:Laf;

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Laf;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/a;->g:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/a;->g:Z

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Laf;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/lifecycle/a;->b:Lva;

    .line 53
    .line 54
    iget-object v2, v2, Lva;->a:Lzn;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Lzn;->b:Lgf;

    .line 60
    .line 61
    iget-object v2, v2, Lgf;->a:Laf;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x3

    .line 69
    const/4 v4, 0x2

    .line 70
    const/4 v5, 0x1

    .line 71
    iget-object v6, p0, Landroidx/lifecycle/a;->h:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-gez v1, :cond_8

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Lva;

    .line 76
    .line 77
    new-instance v7, Lyn;

    .line 78
    .line 79
    iget-object v8, v1, Lva;->b:Lzn;

    .line 80
    .line 81
    iget-object v9, v1, Lva;->a:Lzn;

    .line 82
    .line 83
    invoke-direct {v7, v8, v9, v5}, Lyn;-><init>(Lzn;Lzn;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lva;->c:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v7}, Lyn;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    iget-boolean v1, p0, Landroidx/lifecycle/a;->g:Z

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {v7}, Lyn;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lef;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lgf;

    .line 123
    .line 124
    :goto_1
    iget-object v9, v1, Lgf;->a:Laf;

    .line 125
    .line 126
    iget-object v10, p0, Landroidx/lifecycle/a;->c:Laf;

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-lez v9, :cond_3

    .line 133
    .line 134
    iget-boolean v9, p0, Landroidx/lifecycle/a;->g:Z

    .line 135
    .line 136
    if-nez v9, :cond_3

    .line 137
    .line 138
    iget-object v9, p0, Landroidx/lifecycle/a;->b:Lva;

    .line 139
    .line 140
    iget-object v9, v9, Lva;->e:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    sget-object v9, Lze;->Companion:Lxe;

    .line 149
    .line 150
    iget-object v10, v1, Lgf;->a:Laf;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eq v9, v4, :cond_6

    .line 163
    .line 164
    if-eq v9, v3, :cond_5

    .line 165
    .line 166
    const/4 v10, 0x4

    .line 167
    if-eq v9, v10, :cond_4

    .line 168
    .line 169
    move-object v9, v2

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    sget-object v9, Lze;->ON_PAUSE:Lze;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    sget-object v9, Lze;->ON_STOP:Lze;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    sget-object v9, Lze;->ON_DESTROY:Lze;

    .line 178
    .line 179
    :goto_2
    if-eqz v9, :cond_7

    .line 180
    .line 181
    invoke-virtual {v9}, Lze;->a()Laf;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0, v9}, Lgf;->a(Lff;Lze;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    sub-int/2addr v9, v5

    .line 196
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    iget-object v0, v1, Lgf;->a:Laf;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v2, "no event down from "

    .line 207
    .line 208
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Lva;

    .line 223
    .line 224
    iget-object v1, v1, Lva;->b:Lzn;

    .line 225
    .line 226
    iget-boolean v7, p0, Landroidx/lifecycle/a;->g:Z

    .line 227
    .line 228
    if-nez v7, :cond_0

    .line 229
    .line 230
    if-eqz v1, :cond_0

    .line 231
    .line 232
    iget-object v7, p0, Landroidx/lifecycle/a;->c:Laf;

    .line 233
    .line 234
    iget-object v1, v1, Lzn;->b:Lgf;

    .line 235
    .line 236
    iget-object v1, v1, Lgf;->a:Laf;

    .line 237
    .line 238
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-lez v1, :cond_0

    .line 243
    .line 244
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Lva;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v7, Lao;

    .line 250
    .line 251
    invoke-direct {v7, v1}, Lao;-><init>(Lva;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v1, Lva;->c:Ljava/util/WeakHashMap;

    .line 255
    .line 256
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-virtual {v7}, Lao;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    iget-boolean v1, p0, Landroidx/lifecycle/a;->g:Z

    .line 268
    .line 269
    if-nez v1, :cond_0

    .line 270
    .line 271
    invoke-virtual {v7}, Lao;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/util/Map$Entry;

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Lef;

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lgf;

    .line 288
    .line 289
    :goto_3
    iget-object v9, v1, Lgf;->a:Laf;

    .line 290
    .line 291
    iget-object v10, p0, Landroidx/lifecycle/a;->c:Laf;

    .line 292
    .line 293
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-gez v9, :cond_9

    .line 298
    .line 299
    iget-boolean v9, p0, Landroidx/lifecycle/a;->g:Z

    .line 300
    .line 301
    if-nez v9, :cond_9

    .line 302
    .line 303
    iget-object v9, p0, Landroidx/lifecycle/a;->b:Lva;

    .line 304
    .line 305
    iget-object v9, v9, Lva;->e:Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_9

    .line 312
    .line 313
    iget-object v9, v1, Lgf;->a:Laf;

    .line 314
    .line 315
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    sget-object v9, Lze;->Companion:Lxe;

    .line 319
    .line 320
    iget-object v10, v1, Lgf;->a:Laf;

    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eq v9, v5, :cond_c

    .line 333
    .line 334
    if-eq v9, v4, :cond_b

    .line 335
    .line 336
    if-eq v9, v3, :cond_a

    .line 337
    .line 338
    move-object v9, v2

    .line 339
    goto :goto_4

    .line 340
    :cond_a
    sget-object v9, Lze;->ON_RESUME:Lze;

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_b
    sget-object v9, Lze;->ON_START:Lze;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_c
    sget-object v9, Lze;->ON_CREATE:Lze;

    .line 347
    .line 348
    :goto_4
    if-eqz v9, :cond_d

    .line 349
    .line 350
    invoke-virtual {v1, v0, v9}, Lgf;->a(Lff;Lze;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    sub-int/2addr v9, v5

    .line 358
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    iget-object v0, v1, Lgf;->a:Laf;

    .line 365
    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v2, "no event up from "

    .line 369
    .line 370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p0

    .line 384
    :cond_e
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 385
    .line 386
    invoke-static {p0}, Ll3;->e(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void
.end method
