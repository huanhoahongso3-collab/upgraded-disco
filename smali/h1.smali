.class public final Lh1;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh1;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh1;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lh1;->d:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lh1;->e:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lh1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lh1;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Lh1;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljp;

    .line 28
    .line 29
    iget v5, v3, Ljp;->a:I

    .line 30
    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Ljp;->c:Lpp;

    .line 35
    .line 36
    iget-object v5, v3, Lpp;->u:Lnp;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Lnp;->n(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lpp;->a:Lcom/google/android/material/search/SearchView;

    .line 42
    .line 43
    sget-object v4, Lhp;->a:Lhp;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lhp;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    iget-object v3, v3, Ljp;->c:Lpp;

    .line 50
    .line 51
    iget-object v5, v3, Lpp;->u:Lnp;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lnp;->n(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v3, Lpp;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v3, Lpp;->s:Lcom/google/android/material/search/SearchBar;

    .line 62
    .line 63
    iget-object v4, v3, Lcom/google/android/material/search/SearchBar;->a0:Lx8;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->getCenterView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v2, p0, Lh1;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Lh1;->d:I

    .line 86
    .line 87
    iget-object v3, p0, Lh1;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    iget v5, p0, Lh1;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v0

    .line 98
    iput v5, p0, Lh1;->d:I

    .line 99
    .line 100
    :cond_3
    iget v0, p0, Lh1;->d:I

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljp;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljp;->a()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iput-boolean v4, p0, Lh1;->e:Z

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    new-instance v0, Lf1;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lf1;-><init>(Lh1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljr;

    .line 147
    .line 148
    iget-object v5, v2, Ljr;->i:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_6

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v2}, Ljr;->f()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 170
    .line 171
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lzf;->q(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lg1;

    .line 183
    .line 184
    invoke-direct {v1, v4, p0}, Lg1;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_3
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
