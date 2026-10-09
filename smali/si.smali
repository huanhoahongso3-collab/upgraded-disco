.class public final Lsi;
.super Lme;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljb;)I
    .locals 5

    .line 1
    iget v0, p0, Lsi;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lsi;->d:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p0, v3}, Lf6;->w(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lhk;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v3, p1}, Lhk;->n(Ljb;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    new-instance v3, Lhk;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v0}, Ld6;->z(Ljava/util/ArrayList;)[I

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Ljb;->f([I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    move p0, v4

    .line 71
    :goto_3
    invoke-virtual {p1, v2}, Ljb;->m(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v4}, Ljb;->d(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4, p0}, Ljb;->d(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljb;->g()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1, p0}, Ljb;->i(I)V

    .line 85
    .line 86
    .line 87
    return p0

    .line 88
    :pswitch_0
    iget-object p0, p0, Lsi;->d:Ljava/util/List;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {p0, v3}, Lf6;->w(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lri;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p1}, Lri;->n(Ljb;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    invoke-static {v0}, Ld6;->z(Ljava/util/ArrayList;)[I

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, p0}, Ljb;->f([I)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    goto :goto_5

    .line 141
    :cond_4
    move p0, v4

    .line 142
    :goto_5
    const/4 v0, 0x3

    .line 143
    invoke-virtual {p1, v0}, Ljb;->m(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2, v4}, Ljb;->d(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v4, p0}, Ljb;->d(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1, v4}, Ljb;->b(IB)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljb;->g()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {p1, p0}, Ljb;->i(I)V

    .line 160
    .line 161
    .line 162
    return p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
