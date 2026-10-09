.class public Lnl;
.super Lrl;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final c:Lfl;

.field public final d:Lql;

.field public final e:Lrp;

.field public final f:[I

.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/HashMap;

.field public i:Z

.field public final j:Ly8;


# direct methods
.method public constructor <init>(Lfl;Lql;Lrp;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lrl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnl;->c:Lfl;

    .line 11
    .line 12
    iput-object p2, p0, Lnl;->d:Lql;

    .line 13
    .line 14
    iput-object p3, p0, Lnl;->e:Lrp;

    .line 15
    .line 16
    new-instance p1, Ly8;

    .line 17
    .line 18
    new-instance v0, Lml;

    .line 19
    .line 20
    const-string v4, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const-class v2, Lnl;

    .line 24
    .line 25
    const-string v3, "readIfAbsent"

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lfd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p3, v0}, Ly8;-><init>(Lrp;Lml;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, Lnl;->j:Ly8;

    .line 35
    .line 36
    invoke-interface {p3}, Lrp;->j()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 p1, 0x20

    .line 41
    .line 42
    if-ge p0, p1, :cond_3

    .line 43
    .line 44
    add-int/lit8 p1, p0, 0x1

    .line 45
    .line 46
    new-array p2, p1, [I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    move v2, v0

    .line 50
    :goto_0
    if-ge v2, p1, :cond_0

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    aput v3, p2, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :goto_1
    if-ge v0, p0, :cond_2

    .line 59
    .line 60
    invoke-static {p3, v0}, Lfb;->j(Lrp;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-gt p1, p0, :cond_1

    .line 65
    .line 66
    const/4 v2, -0x2

    .line 67
    if-eq p1, v2, :cond_1

    .line 68
    .line 69
    aput v0, p2, p1

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1, p3, p0}, Lnl;->m(Lrp;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iput-object p2, v1, Lnl;->f:[I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {v1, p3, p0}, Lnl;->m(Lrp;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static f(Lnl;Lrp;ILqe;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lnl;->l(Lrp;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lrl;->c(J)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p3, p1}, Lnl;->g(Lqe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public d(Lrp;)Lnl;
    .locals 14

    .line 1
    iget-object v8, p0, Lnl;->e:Lrp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/32 v9, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Lrp;->h()Lib;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcs;->j:Lcs;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catch Lol; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v4, p0, Lnl;->c:Lfl;

    .line 20
    .line 21
    const-wide/16 v5, 0x4c2c

    .line 22
    .line 23
    iget-object v11, p0, Lnl;->d:Lql;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move-wide v12, v5

    .line 28
    :try_start_1
    invoke-virtual {p0}, Lrl;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-interface {v8}, Lrp;->h()Lib;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    cmp-long v0, v5, v12

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {v11, v5, v6}, Lgo;->a(Lql;J)Lql;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lql;->g()I

    .line 57
    .line 58
    .line 59
    new-instance v2, Lwm;

    .line 60
    .line 61
    iget-object v3, p0, Lnl;->c:Lfl;

    .line 62
    .line 63
    const-wide/16 v5, 0x1

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    invoke-direct/range {v2 .. v7}, Lwm;-><init>(Lfl;Lql;JLrp;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    iget-object v0, v11, Lql;->c:Lll;

    .line 74
    .line 75
    sget-object v2, Lll;->g:Lll;

    .line 76
    .line 77
    if-ne v0, v2, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {p1, v0}, Lrp;->g(I)Lrp;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lfb;->t(Lrp;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    new-instance v0, Lql;

    .line 91
    .line 92
    invoke-virtual {v11}, Lql;->c()Lj4;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v0, v2}, Lql;-><init>(Lj4;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lzj;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v4, v0, p1}, Lnl;-><init>(Lfl;Lql;Lrp;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_1
    new-instance v2, Lwm;

    .line 109
    .line 110
    iget-object v3, p0, Lnl;->c:Lfl;

    .line 111
    .line 112
    move-object v7, p1

    .line 113
    move-object v4, v11

    .line 114
    invoke-direct/range {v2 .. v7}, Lwm;-><init>(Lfl;Lql;JLrp;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_2
    move-wide v12, v5

    .line 119
    move-object v2, v11

    .line 120
    sget-object v3, Lcs;->i:Lcs;

    .line 121
    .line 122
    invoke-static {v0, v3}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    sget-object v3, Lcs;->l:Lcs;

    .line 129
    .line 130
    invoke-static {v0, v3}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    instance-of v3, v0, Lmk;

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    :cond_3
    move-object v0, v2

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    sget-object v3, Lcs;->k:Lcs;

    .line 143
    .line 144
    invoke-static {v0, v3}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    move-object v0, v2

    .line 151
    new-instance v2, Lfg;

    .line 152
    .line 153
    iget-object v3, p0, Lnl;->c:Lfl;

    .line 154
    .line 155
    invoke-virtual {p0}, Lrl;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    cmp-long v4, v4, v12

    .line 160
    .line 161
    if-nez v4, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Lql;->d()Lj4;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    invoke-virtual {v0}, Lql;->c()Lj4;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_0
    new-instance v4, Lql;

    .line 173
    .line 174
    invoke-direct {v4, v0}, Lql;-><init>(Lj4;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lrl;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    move-object v7, p1

    .line 182
    invoke-direct/range {v2 .. v7}, Lfg;-><init>(Lfl;Lql;JLrp;)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_6
    new-instance v0, Lup;

    .line 187
    .line 188
    const-string v2, "Primitives are not supported at top-level"

    .line 189
    .line 190
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :goto_1
    invoke-virtual {p0}, Lrl;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    cmp-long v5, v2, v12

    .line 199
    .line 200
    if-nez v5, :cond_7

    .line 201
    .line 202
    invoke-static {v8, p1}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_7
    invoke-static {v2, v3}, Lfb;->s(J)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_9

    .line 214
    .line 215
    and-long v4, v2, v9

    .line 216
    .line 217
    long-to-int v4, v4

    .line 218
    add-int/lit8 v4, v4, -0x1

    .line 219
    .line 220
    iget-object v5, p0, Lnl;->h:Ljava/util/HashMap;

    .line 221
    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz v4, :cond_8

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const-wide v5, 0xfffffff00000000L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    and-long/2addr v2, v5

    .line 246
    int-to-long v4, v4

    .line 247
    or-long/2addr v2, v4

    .line 248
    :cond_8
    move-wide v5, v2

    .line 249
    new-instance v2, Ltj;

    .line 250
    .line 251
    iget-object v3, p0, Lnl;->c:Lfl;

    .line 252
    .line 253
    move-object v7, p1

    .line 254
    move-object v4, v0

    .line 255
    invoke-direct/range {v2 .. v7}, Ltj;-><init>(Lfl;Lql;JLrp;)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :cond_9
    new-instance v5, Lnl;

    .line 260
    .line 261
    invoke-static {v0, v2, v3}, Lgo;->a(Lql;J)Lql;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v5, v4, v0, p1}, Lnl;-><init>(Lfl;Lql;Lrp;)V
    :try_end_1
    .catch Lol; {:try_start_1 .. :try_end_1} :catch_0

    .line 266
    .line 267
    .line 268
    return-object v5

    .line 269
    :goto_2
    new-instance v2, Lol;

    .line 270
    .line 271
    invoke-interface {p1}, Lrp;->c()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v8}, Lrp;->c()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {p0}, Lrl;->a()J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    and-long/2addr v5, v9

    .line 284
    long-to-int v1, v5

    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v6, "Fail to begin structure for "

    .line 288
    .line 289
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v3, " in "

    .line 296
    .line 297
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v3, " at proto number "

    .line 304
    .line 305
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw v2
.end method

.method public e(Lrp;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lnl;->d:Lql;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lql;->g()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catch Lol; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v2, p0, Lnl;->j:Ly8;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v2}, Ly8;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_7

    .line 24
    .line 25
    iget-object v4, p0, Lnl;->f:[I

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    if-ge v1, v5, :cond_1

    .line 33
    .line 34
    aget v4, v4, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v4, p0, Lnl;->g:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_3
    check-cast v4, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :goto_1
    if-ne v4, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lql;->h()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p1, v4}, Lfb;->i(Lrp;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v5, v6}, Lfb;->s(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lnl;->h:Ljava/util/HashMap;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    :cond_5
    const/16 v0, 0x40

    .line 99
    .line 100
    const-wide/16 v5, 0x1

    .line 101
    .line 102
    if-ge v4, v0, :cond_6

    .line 103
    .line 104
    iget-wide v0, v2, Ly8;->c:J

    .line 105
    .line 106
    shl-long/2addr v5, v4

    .line 107
    or-long/2addr v0, v5

    .line 108
    iput-wide v0, v2, Ly8;->c:J

    .line 109
    .line 110
    return v4

    .line 111
    :cond_6
    ushr-int/lit8 v0, v4, 0x6

    .line 112
    .line 113
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    and-int/lit8 v1, v4, 0x3f

    .line 116
    .line 117
    iget-object v2, v2, Ly8;->d:[J

    .line 118
    .line 119
    aget-wide v7, v2, v0

    .line 120
    .line 121
    shl-long/2addr v5, v1

    .line 122
    or-long/2addr v5, v7

    .line 123
    aput-wide v5, v2, v0

    .line 124
    .line 125
    return v4

    .line 126
    :cond_7
    new-instance v0, Lup;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "0 is not allowed as the protobuf field number in "

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lrp;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ", the input bytes may have been corrupted"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_1
    .catch Lol; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    :goto_2
    new-instance v1, Lol;

    .line 159
    .line 160
    invoke-interface {p1}, Lrp;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p0, p0, Lnl;->e:Lrp;

    .line 165
    .line 166
    invoke-interface {p0}, Lrp;->c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v3, "Fail to get element index for "

    .line 173
    .line 174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, " in "

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v1
.end method

.method public final g(Lqe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcs;->k:Lcs;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    instance-of v1, p1, Lmf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lnl;->k(Lqe;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p1}, Lqe;->d()Lrp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ll4;->c:Ll4;

    .line 22
    .line 23
    iget-object v2, v2, Ltk;->b:Lsk;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast p2, [B

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lnl;->j([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {p1}, Lqe;->d()Lrp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lst;->c:Lst;

    .line 43
    .line 44
    iget-object v2, v2, Ltk;->b:Lsk;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    check-cast p2, Lqt;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p2, Lqt;->a:[B

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p2, v1

    .line 61
    :goto_0
    if-eqz p2, :cond_3

    .line 62
    .line 63
    move-object v1, p2

    .line 64
    :cond_3
    invoke-virtual {p0, v1}, Lnl;->j([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v1, Lqt;

    .line 69
    .line 70
    invoke-direct {v1, p2}, Lqt;-><init>([B)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    instance-of v1, p1, Lg;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Lg;

    .line 80
    .line 81
    invoke-virtual {v1, p0, p2}, Lg;->i(Lnl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-interface {p1, p0}, Lqe;->a(Lnl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catch Lol; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object p0

    .line 91
    :goto_1
    invoke-virtual {p0}, Lrl;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-interface {p1}, Lqe;->d()Lrp;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object p0, p0, Lnl;->e:Lrp;

    .line 100
    .line 101
    invoke-static {p0, v3}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const-string v4, "Error while decoding "

    .line 106
    .line 107
    if-nez v3, :cond_a

    .line 108
    .line 109
    invoke-interface {p0}, Lrp;->h()Lib;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v5, Lcs;->j:Lcs;

    .line 114
    .line 115
    invoke-static {v3, v5}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const-wide/32 v5, 0x7fffffff

    .line 120
    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    invoke-interface {p1}, Lqe;->d()Lrp;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Lrp;->h()Lib;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, v0}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, "Error while decoding index "

    .line 142
    .line 143
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    and-long v0, v1, v5

    .line 147
    .line 148
    long-to-int v0, v0

    .line 149
    add-int/lit8 v0, v0, -0x1

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " in repeated field of "

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Lqe;->d()Lrp;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Lrp;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_7
    :goto_2
    invoke-interface {p0}, Lrp;->h()Lib;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3, v0}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    and-long v0, v1, v5

    .line 187
    .line 188
    long-to-int p0, v0

    .line 189
    add-int/lit8 p0, p0, -0x1

    .line 190
    .line 191
    div-int/lit8 v0, p0, 0x2

    .line 192
    .line 193
    rem-int/lit8 p0, p0, 0x2

    .line 194
    .line 195
    if-nez p0, :cond_8

    .line 196
    .line 197
    const-string p0, "key"

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    const-string p0, "value"

    .line 201
    .line 202
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p0, " of index "

    .line 211
    .line 212
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p0, " in map field of "

    .line 219
    .line 220
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Lqe;->d()Lrp;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-interface {p0}, Lrp;->c()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    goto :goto_4

    .line 239
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Lqe;->d()Lrp;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p1}, Lrp;->c()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p1, " at proto number "

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    and-long/2addr v1, v5

    .line 261
    long-to-int p1, v1

    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string p1, " of "

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-interface {p0}, Lrp;->c()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    goto :goto_4

    .line 282
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p0}, Lrp;->c()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    :goto_4
    new-instance p1, Lol;

    .line 299
    .line 300
    invoke-direct {p1, p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method

.method public final h(J)B
    .locals 3

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lnl;->d:Lql;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lgl;->b:Lgl;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lql;->b(Lgl;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lfb;->o(J)Lgl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lql;->f(Lgl;)I

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Lol; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    int-to-byte p0, p0

    .line 25
    return p0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-wide/32 v1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v1

    .line 31
    long-to-int p1, p1

    .line 32
    iget-object p0, p0, Lnl;->e:Lrp;

    .line 33
    .line 34
    invoke-interface {p0}, Lrp;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p0, v0}, Lxi;->d(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public i(J)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lgl;->b:Lgl;

    .line 7
    .line 8
    iget-object v3, p0, Lnl;->d:Lql;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v3, v2}, Lql;->b(Lgl;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lql;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, Lql;->a:Lj4;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lj4;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v0, Lll;->g:Lll;

    .line 29
    .line 30
    iget-object v4, v3, Lql;->c:Lll;

    .line 31
    .line 32
    if-ne v4, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lql;->b(Lgl;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lql;->a(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v3, Lql;->a:Lj4;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lj4;->c(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "Expected wire type "

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, Lql;->c:Lll;

    .line 59
    .line 60
    invoke-static {v2, v0}, Lxi;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    :try_end_0
    .catch Lol; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v1

    .line 64
    :goto_1
    const-wide/32 v2, 0x7fffffff

    .line 65
    .line 66
    .line 67
    and-long/2addr p1, v2

    .line 68
    long-to-int p1, p1

    .line 69
    iget-object p0, p0, Lnl;->e:Lrp;

    .line 70
    .line 71
    invoke-interface {p0}, Lrp;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0, v0}, Lxi;->d(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public final j([B)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrl;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4c2c

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lnl;->d:Lql;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v4}, Lql;->e()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    sget-object v2, Lll;->g:Lll;

    .line 22
    .line 23
    iget-object v5, v4, Lql;->c:Lll;

    .line 24
    .line 25
    if-ne v5, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Lql;->e()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "Expected wire type "

    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, v4, Lql;->c:Lll;

    .line 43
    .line 44
    invoke-static {v5, v2}, Lxi;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    :try_end_0
    .catch Lol; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object p0, v3

    .line 48
    :goto_1
    if-nez p1, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    array-length v0, p1

    .line 52
    array-length v1, p0

    .line 53
    add-int v2, v0, v1

    .line 54
    .line 55
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p0, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :goto_2
    const-wide/32 v4, 0x7fffffff

    .line 65
    .line 66
    .line 67
    and-long/2addr v0, v4

    .line 68
    long-to-int v0, v0

    .line 69
    iget-object p0, p0, Lnl;->e:Lrp;

    .line 70
    .line 71
    invoke-interface {p0}, Lrp;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0, p1}, Lxi;->d(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object v3
.end method

.method public final k(Lqe;Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lmf;

    .line 5
    .line 6
    sget-object v0, Lur;->a:Lur;

    .line 7
    .line 8
    iget-object p1, p1, Lmf;->a:Lqe;

    .line 9
    .line 10
    new-instance v0, Lhg;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lhg;-><init>(Lqe;)V

    .line 13
    .line 14
    .line 15
    instance-of p1, p2, Ljava/util/Map;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p2, Ljava/util/Map;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, v1

    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    new-instance p1, Lof;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lof;-><init>(Lhg;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, v1}, Lg;->i(Lnl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Set;

    .line 40
    .line 41
    const/16 p1, 0xa

    .line 42
    .line 43
    invoke-static {p0, p1}, Lf6;->w(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljg;->G(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 p2, 0x10

    .line 52
    .line 53
    if-ge p1, p2, :cond_2

    .line 54
    .line 55
    move p1, p2

    .line 56
    :cond_2
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-object p2
.end method

.method public l(Lrp;I)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lfb;->i(Lrp;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public final m(Lrp;I)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, p2, :cond_3

    .line 12
    .line 13
    invoke-static {p1, v3}, Lfb;->j(Lrp;I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, -0x2

    .line 18
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v3}, Lrp;->g(I)Lrp;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p0, Lnl;->c:Lfl;

    .line 25
    .line 26
    iget-object v6, v6, Lfl;->a:Lx8;

    .line 27
    .line 28
    invoke-static {v5, v6}, Lfb;->m(Lrp;Lx8;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v7, 0xa

    .line 35
    .line 36
    invoke-static {v5, v7}, Lf6;->w(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lrp;

    .line 58
    .line 59
    invoke-static {v7, v2}, Lfb;->i(Lrp;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    const-wide/32 v9, 0x7fffffff

    .line 64
    .line 65
    .line 66
    and-long/2addr v7, v9

    .line 67
    long-to-int v7, v7

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    invoke-static {p1, v3}, Lfb;->j(Lrp;I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    if-lez v4, :cond_4

    .line 130
    .line 131
    new-instance p1, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {p1, v4, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lnl;->h:Ljava/util/HashMap;

    .line 137
    .line 138
    :cond_4
    iput-object v0, p0, Lnl;->g:Ljava/util/HashMap;

    .line 139
    .line 140
    return-void
.end method
