.class public Lpl;
.super Lrl;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public c:Lsl;

.field public final d:Lfl;

.field public final e:Lh0;

.field public final f:Lrp;


# direct methods
.method public constructor <init>(Lfl;Lh0;Lrp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lrl;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lsl;->e:Lsl;

    .line 14
    .line 15
    iput-object v0, p0, Lpl;->c:Lsl;

    .line 16
    .line 17
    iput-object p1, p0, Lpl;->d:Lfl;

    .line 18
    .line 19
    iput-object p2, p0, Lpl;->e:Lh0;

    .line 20
    .line 21
    iput-object p3, p0, Lpl;->f:Lrp;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public d(Lrp;I)Lpl;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lrp;->h()Lib;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcs;->j:Lcs;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lrl;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide v2, 0x100000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v0, v2, v6

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Lrp;->g(I)Lrp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lfb;->t(Lrp;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v6, Lak;

    .line 44
    .line 45
    iget-object v9, p0, Lpl;->e:Lh0;

    .line 46
    .line 47
    invoke-virtual {p0}, Lrl;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    iget-object v10, p0, Lpl;->d:Lfl;

    .line 52
    .line 53
    move-object v11, p1

    .line 54
    invoke-direct/range {v6 .. v11}, Lak;-><init>(JLh0;Lfl;Lrp;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_0
    move-object v8, p1

    .line 59
    const-wide/16 v2, 0x4c2c

    .line 60
    .line 61
    cmp-long p1, v4, v2

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lpl;->e:Lh0;

    .line 66
    .line 67
    iget-object v2, v0, Lh0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lk4;

    .line 70
    .line 71
    sget-object v3, Lgl;->b:Lgl;

    .line 72
    .line 73
    invoke-virtual {v0, v2, p2, v3}, Lh0;->v(Lk4;ILgl;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p2, p0, Lpl;->f:Lrp;

    .line 77
    .line 78
    invoke-interface {p2}, Lrp;->h()Lib;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    new-instance v3, Laj;

    .line 97
    .line 98
    new-instance v9, Lk4;

    .line 99
    .line 100
    invoke-direct {v9}, Lk4;-><init>()V

    .line 101
    .line 102
    .line 103
    move-wide v6, v4

    .line 104
    iget-object v4, p0, Lpl;->d:Lfl;

    .line 105
    .line 106
    iget-object v5, p0, Lpl;->e:Lh0;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v9}, Laj;-><init>(Lfl;Lh0;JLrp;Lk4;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_2
    move-wide v6, v4

    .line 113
    new-instance v3, Lxm;

    .line 114
    .line 115
    move-wide v4, v6

    .line 116
    iget-object v7, p0, Lpl;->d:Lfl;

    .line 117
    .line 118
    iget-object v6, p0, Lpl;->e:Lh0;

    .line 119
    .line 120
    invoke-direct/range {v3 .. v8}, Lxm;-><init>(JLh0;Lfl;Lrp;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_3
    move-object v8, p1

    .line 125
    sget-object p1, Lcs;->k:Lcs;

    .line 126
    .line 127
    invoke-static {v0, p1}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    new-instance v0, Lig;

    .line 134
    .line 135
    iget-object p1, p0, Lrl;->a:[J

    .line 136
    .line 137
    iget p2, p0, Lrl;->b:I

    .line 138
    .line 139
    aget-wide v1, p1, p2

    .line 140
    .line 141
    iget-object v3, p0, Lpl;->e:Lh0;

    .line 142
    .line 143
    iget-object v4, p0, Lpl;->d:Lfl;

    .line 144
    .line 145
    move-object v5, v8

    .line 146
    invoke-direct/range {v0 .. v5}, Lig;-><init>(JLh0;Lfl;Lrp;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_4
    new-instance p0, Lup;

    .line 151
    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p2, "This serial kind is not supported as collection: "

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public e(Lrp;)Lpl;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lrp;->h()Lib;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcs;->j:Lcs;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Lrp;->g(I)Lrp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lfb;->t(Lrp;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lrl;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0x100000000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v1, Lak;

    .line 44
    .line 45
    iget-object v4, p0, Lpl;->e:Lh0;

    .line 46
    .line 47
    invoke-virtual {p0}, Lrl;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object v5, p0, Lpl;->d:Lfl;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    invoke-direct/range {v1 .. v6}, Lak;-><init>(JLh0;Lfl;Lrp;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    move-object v7, p1

    .line 59
    new-instance v2, Lxm;

    .line 60
    .line 61
    iget-object v5, p0, Lpl;->e:Lh0;

    .line 62
    .line 63
    invoke-virtual {p0}, Lrl;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iget-object v6, p0, Lpl;->d:Lfl;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, Lxm;-><init>(JLh0;Lfl;Lrp;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_1
    move-object v7, p1

    .line 74
    sget-object p1, Lcs;->i:Lcs;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lcs;->l:Lcs;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    instance-of p1, v0, Lmk;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object p1, Lcs;->k:Lcs;

    .line 96
    .line 97
    invoke-static {v0, p1}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    new-instance v2, Lig;

    .line 104
    .line 105
    invoke-virtual {p0}, Lrl;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iget-object v5, p0, Lpl;->e:Lh0;

    .line 110
    .line 111
    iget-object v6, p0, Lpl;->d:Lfl;

    .line 112
    .line 113
    invoke-direct/range {v2 .. v7}, Lig;-><init>(JLh0;Lfl;Lrp;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_3
    new-instance p0, Lup;

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, "This serial kind is not supported as structure: "

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lrl;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    const-wide/16 v2, 0x4c2c

    .line 142
    .line 143
    cmp-long p1, v0, v2

    .line 144
    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    iget-object p1, p0, Lpl;->f:Lrp;

    .line 148
    .line 149
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    invoke-static {v0, v1}, Lfb;->s(J)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v6, p0, Lpl;->d:Lfl;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    new-instance p1, Lsj;

    .line 165
    .line 166
    iget-object p0, p0, Lpl;->e:Lh0;

    .line 167
    .line 168
    invoke-direct {p1, v6, p0, v7}, Lsj;-><init>(Lfl;Lh0;Lrp;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_6
    new-instance v2, Laj;

    .line 173
    .line 174
    invoke-virtual {p0}, Lrl;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    iget-object v5, p0, Lpl;->e:Lh0;

    .line 179
    .line 180
    invoke-direct/range {v2 .. v7}, Laj;-><init>(JLh0;Lfl;Lrp;)V

    .line 181
    .line 182
    .line 183
    return-object v2
.end method

.method public f(Lrp;)Lpl;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrl;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lrl;->c(J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final g(Lrp;ILqe;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lrp;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lsl;->b:Lsl;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p1, p2}, Lrp;->g(I)Lrp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lrp;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lsl;->e:Lsl;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0}, Lrp;->h()Lib;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcs;->k:Lcs;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    sget-object v1, Lcs;->j:Lcs;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {p1}, Lrp;->h()Lib;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lsl;->d:Lsl;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v0, Lsl;->a:Lsl;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    sget-object v0, Lsl;->c:Lsl;

    .line 67
    .line 68
    :goto_1
    iput-object v0, p0, Lpl;->c:Lsl;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lpl;->m(Lrp;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-virtual {p0, p1, p2}, Lrl;->c(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p3, p4}, Lpl;->h(Lqe;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final h(Lqe;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lmf;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lmf;

    .line 9
    .line 10
    sget-object v0, Lur;->a:Lur;

    .line 11
    .line 12
    iget-object p1, p1, Lmf;->a:Lqe;

    .line 13
    .line 14
    new-instance v0, Lhg;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lhg;-><init>(Lqe;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lnf;

    .line 20
    .line 21
    iget-object v1, v0, Lhg;->b:Ltp;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v1}, Lpf;-><init>(Lrp;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p2, Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, p1, v1}, Lpl;->d(Lrp;I)Lpl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-ge v2, v1, :cond_0

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, p1, v2, v0, v3}, Lpl;->g(Lrp;ILqe;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, p1}, Lpl;->l(Lrp;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-interface {p1}, Lqe;->d()Lrp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Ll4;->c:Ll4;

    .line 75
    .line 76
    iget-object v1, v1, Ltk;->b:Lsk;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget-object v1, Lgl;->b:Lgl;

    .line 83
    .line 84
    const-wide/32 v2, 0x7fffffff

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lpl;->e:Lh0;

    .line 88
    .line 89
    const-wide/16 v5, 0x4c2c

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p2, [B

    .line 97
    .line 98
    invoke-virtual {p0}, Lrl;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    cmp-long v0, p0, v5

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v4, p2}, Lh0;->y([B)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    and-long/2addr p0, v2

    .line 111
    long-to-int p0, p0

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p1, v4, Lh0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lk4;

    .line 118
    .line 119
    sget-object v0, Lll;->b:Lx8;

    .line 120
    .line 121
    shl-int/lit8 p0, p0, 0x3

    .line 122
    .line 123
    or-int/lit8 p0, p0, 0x2

    .line 124
    .line 125
    invoke-virtual {v4, p1, p0, v1}, Lh0;->v(Lk4;ILgl;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p2}, Lh0;->y([B)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-interface {p1}, Lqe;->d()Lrp;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v7, Lst;->c:Lst;

    .line 137
    .line 138
    iget-object v7, v7, Ltk;->b:Lsk;

    .line 139
    .line 140
    invoke-static {v0, v7}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast p2, Lqt;

    .line 150
    .line 151
    iget-object p1, p2, Lqt;->a:[B

    .line 152
    .line 153
    invoke-virtual {p0}, Lrl;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    cmp-long p0, v7, v5

    .line 158
    .line 159
    if-nez p0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v4, p1}, Lh0;->y([B)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    and-long/2addr v2, v7

    .line 166
    long-to-int p0, v2

    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object p2, v4, Lh0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Lk4;

    .line 173
    .line 174
    sget-object v0, Lll;->b:Lx8;

    .line 175
    .line 176
    shl-int/lit8 p0, p0, 0x3

    .line 177
    .line 178
    or-int/lit8 p0, p0, 0x2

    .line 179
    .line 180
    invoke-virtual {v4, p2, p0, v1}, Lh0;->v(Lk4;ILgl;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, p1}, Lh0;->y([B)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    invoke-interface {p1, p0, p2}, Lqe;->b(Lpl;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final i(JB)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    sget-object v1, Lgl;->b:Lgl;

    .line 6
    .line 7
    iget-object p0, p0, Lpl;->e:Lh0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lh0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lk4;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3, v1}, Lh0;->v(Lk4;ILgl;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    and-long/2addr v2, p1

    .line 23
    long-to-int v0, v2

    .line 24
    invoke-static {p1, p2}, Lfb;->o(J)Lgl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lh0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lk4;

    .line 34
    .line 35
    sget-object v2, Lgl;->d:Lgl;

    .line 36
    .line 37
    if-ne p1, v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lll;->h:Lll;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v2, Lll;->e:Lll;

    .line 43
    .line 44
    :goto_0
    shl-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    iget v2, v2, Lll;->a:I

    .line 47
    .line 48
    or-int/2addr v0, v2

    .line 49
    invoke-virtual {p0, p2, v0, v1}, Lh0;->v(Lk4;ILgl;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, p3, p1}, Lh0;->v(Lk4;ILgl;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public j(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x4c2c

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    iget-object p0, p0, Lpl;->e:Lh0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Ld5;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lh0;->y([B)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-long/2addr p1, v0

    .line 32
    long-to-int p1, p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p2, Ld5;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lh0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Lk4;

    .line 48
    .line 49
    sget-object v0, Lll;->b:Lx8;

    .line 50
    .line 51
    shl-int/lit8 p1, p1, 0x3

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    sget-object v0, Lgl;->b:Lgl;

    .line 56
    .line 57
    invoke-virtual {p0, p3, p1, v0}, Lh0;->v(Lk4;ILgl;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lh0;->y([B)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public k(Lrp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Lrp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrl;->b:I

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lrl;->a:[J

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    iput v2, p0, Lrl;->b:I

    .line 15
    .line 16
    aget-wide v0, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lup;

    .line 20
    .line 21
    const-string p1, "No tag in stack for requested element"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lpl;->k(Lrp;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public m(Lrp;I)J
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
