.class public final Lc5;
.super Lai;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ly4;

.field public final k:Lz4;

.field public final l:Lh0;

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Lhi;

.field public y:Landroid/view/ViewTreeObserver;

.field public z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

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
    iput-object v0, p0, Lc5;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc5;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ly4;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Ly4;-><init>(Lai;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lc5;->j:Ly4;

    .line 25
    .line 26
    new-instance v0, Lz4;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lz4;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lc5;->k:Lz4;

    .line 32
    .line 33
    new-instance v0, Lh0;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-direct {v0, v2, p0}, Lh0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lc5;->l:Lh0;

    .line 40
    .line 41
    iput v1, p0, Lc5;->m:I

    .line 42
    .line 43
    iput v1, p0, Lc5;->n:I

    .line 44
    .line 45
    iput-object p1, p0, Lc5;->b:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Lc5;->o:Landroid/view/View;

    .line 48
    .line 49
    iput p3, p0, Lc5;->d:I

    .line 50
    .line 51
    iput p4, p0, Lc5;->e:I

    .line 52
    .line 53
    iput-boolean p5, p0, Lc5;->f:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lc5;->v:Z

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x1

    .line 62
    if-ne p2, p3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v1, p3

    .line 66
    :goto_0
    iput v1, p0, Lc5;->q:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    const p3, 0x7f070017

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lc5;->c:I

    .line 92
    .line 93
    new-instance p1, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lc5;->g:Landroid/os/Handler;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lxh;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc5;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lb5;

    .line 16
    .line 17
    iget-object v4, v4, Lb5;->b:Lxh;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lb5;

    .line 43
    .line 44
    iget-object v1, v1, Lb5;->b:Lxh;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lxh;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lb5;

    .line 54
    .line 55
    iget-object v3, v1, Lb5;->b:Lxh;

    .line 56
    .line 57
    iget-object v1, v1, Lb5;->a:Lgi;

    .line 58
    .line 59
    iget-object v4, v1, Lwf;->y:Lc2;

    .line 60
    .line 61
    iget-object v3, v3, Lxh;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lii;

    .line 84
    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    if-ne v7, p0, :cond_4

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget-boolean v3, p0, Lc5;->A:Z

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    invoke-static {v4, v5}, Ldi;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-virtual {v1}, Lwf;->dismiss()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v3, 0x1

    .line 112
    if-lez v1, :cond_8

    .line 113
    .line 114
    add-int/lit8 v4, v1, -0x1

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lb5;

    .line 121
    .line 122
    iget v4, v4, Lb5;->c:I

    .line 123
    .line 124
    iput v4, p0, Lc5;->q:I

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    iget-object v4, p0, Lc5;->o:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-ne v4, v3, :cond_9

    .line 134
    .line 135
    move v4, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    move v4, v3

    .line 138
    :goto_3
    iput v4, p0, Lc5;->q:I

    .line 139
    .line 140
    :goto_4
    if-nez v1, :cond_d

    .line 141
    .line 142
    invoke-virtual {p0}, Lc5;->dismiss()V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lc5;->x:Lhi;

    .line 146
    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    invoke-interface {p2, p1, v3}, Lhi;->a(Lxh;Z)V

    .line 150
    .line 151
    .line 152
    :cond_a
    iget-object p1, p0, Lc5;->y:Landroid/view/ViewTreeObserver;

    .line 153
    .line 154
    if-eqz p1, :cond_c

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    iget-object p1, p0, Lc5;->y:Landroid/view/ViewTreeObserver;

    .line 163
    .line 164
    iget-object p2, p0, Lc5;->j:Ly4;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    iput-object v5, p0, Lc5;->y:Landroid/view/ViewTreeObserver;

    .line 170
    .line 171
    :cond_c
    iget-object p1, p0, Lc5;->p:Landroid/view/View;

    .line 172
    .line 173
    iget-object p2, p0, Lc5;->k:Lz4;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lc5;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 179
    .line 180
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_d
    if-eqz p2, :cond_e

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lb5;

    .line 191
    .line 192
    iget-object p0, p0, Lb5;->b:Lxh;

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Lxh;->c(Z)V

    .line 195
    .line 196
    .line 197
    :cond_e
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc5;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lc5;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lxh;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lc5;->u(Lxh;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lc5;->o:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lc5;->p:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lc5;->y:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lc5;->y:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lc5;->j:Ly4;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lc5;->p:Landroid/view/View;

    .line 60
    .line 61
    iget-object p0, p0, Lc5;->k:Lz4;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object p0, p0, Lc5;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-array v1, v0, [Lb5;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lb5;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    iget-object v2, v1, Lb5;->a:Lgi;

    .line 24
    .line 25
    iget-object v2, v2, Lwf;->y:Lc2;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lb5;->a:Lgi;

    .line 34
    .line 35
    invoke-virtual {v1}, Lwf;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e(Lhi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5;->x:Lhi;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lc5;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lb5;

    .line 18
    .line 19
    iget-object v0, v0, Lb5;->a:Lgi;

    .line 20
    .line 21
    iget-object v0, v0, Lwf;->c:Lr8;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Luh;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v0, Luh;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Luh;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lc5;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lb5;

    .line 15
    .line 16
    iget-object p0, p0, Lb5;->a:Lgi;

    .line 17
    .line 18
    iget-object p0, p0, Lwf;->y:Lc2;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public final i()Lr8;
    .locals 1

    .line 1
    iget-object p0, p0, Lc5;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lb5;

    .line 22
    .line 23
    iget-object p0, p0, Lb5;->a:Lgi;

    .line 24
    .line 25
    iget-object p0, p0, Lwf;->c:Lr8;

    .line 26
    .line 27
    return-object p0
.end method

.method public final k(Lds;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc5;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lb5;

    .line 19
    .line 20
    iget-object v3, v1, Lb5;->b:Lxh;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p0, v1, Lb5;->a:Lgi;

    .line 25
    .line 26
    iget-object p0, p0, Lwf;->c:Lr8;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lxh;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lc5;->l(Lxh;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lc5;->x:Lhi;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lhi;->s(Lxh;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final l(Lxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lxh;->b(Lii;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc5;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lc5;->u(Lxh;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lc5;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lc5;->o:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lc5;->m:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lc5;->n:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc5;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object p0, p0, Lc5;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lb5;

    .line 16
    .line 17
    iget-object v4, v3, Lb5;->a:Lgi;

    .line 18
    .line 19
    iget-object v4, v4, Lwf;->y:Lc2;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object p0, v3, Lb5;->b:Lxh;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lxh;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lc5;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lc5;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lc5;->m:I

    .line 6
    .line 7
    iget-object v0, p0, Lc5;->o:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lc5;->n:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc5;->r:Z

    .line 3
    .line 4
    iput p1, p0, Lc5;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc5;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc5;->s:Z

    .line 3
    .line 4
    iput p1, p0, Lc5;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public final u(Lxh;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc5;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Luh;

    .line 12
    .line 13
    iget-boolean v5, v0, Lc5;->f:Z

    .line 14
    .line 15
    const v6, 0x7f0c000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Luh;-><init>(Lxh;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lc5;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Lc5;->v:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v7, v4, Luh;->c:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v0}, Lc5;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget-object v5, v1, Lxh;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    if-ge v8, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lxh;->getItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    move v5, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    :goto_1
    iput-boolean v5, v4, Luh;->c:Z

    .line 73
    .line 74
    :cond_3
    :goto_2
    iget v5, v0, Lc5;->c:I

    .line 75
    .line 76
    invoke-static {v4, v2, v5}, Lai;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v8, Lgi;

    .line 81
    .line 82
    iget v9, v0, Lc5;->d:I

    .line 83
    .line 84
    iget v10, v0, Lc5;->e:I

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-direct {v8, v2, v11, v9, v10}, Lwf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lc5;->l:Lh0;

    .line 91
    .line 92
    iput-object v2, v8, Lgi;->B:Lh0;

    .line 93
    .line 94
    iput-object v0, v8, Lwf;->p:Lai;

    .line 95
    .line 96
    iget-object v2, v8, Lwf;->y:Lc2;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v0, Lc5;->o:Landroid/view/View;

    .line 102
    .line 103
    iput-object v9, v8, Lwf;->o:Landroid/view/View;

    .line 104
    .line 105
    iget v9, v0, Lc5;->n:I

    .line 106
    .line 107
    iput v9, v8, Lwf;->l:I

    .line 108
    .line 109
    iput-boolean v7, v8, Lwf;->x:Z

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 112
    .line 113
    .line 114
    const/4 v9, 0x2

    .line 115
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v4}, Lwf;->c(Landroid/widget/ListAdapter;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    iget-object v10, v8, Lwf;->v:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 130
    .line 131
    .line 132
    iget v4, v10, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    add-int/2addr v4, v10

    .line 137
    add-int/2addr v4, v5

    .line 138
    iput v4, v8, Lwf;->e:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    iput v5, v8, Lwf;->e:I

    .line 142
    .line 143
    :goto_3
    iget v4, v0, Lc5;->n:I

    .line 144
    .line 145
    iput v4, v8, Lwf;->l:I

    .line 146
    .line 147
    iget-object v4, v0, Lc5;->i:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-lez v10, :cond_e

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    sub-int/2addr v10, v7

    .line 160
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lb5;

    .line 165
    .line 166
    iget-object v12, v10, Lb5;->b:Lxh;

    .line 167
    .line 168
    iget-object v13, v12, Lxh;->f:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    const/4 v14, 0x0

    .line 175
    :goto_4
    if-ge v14, v13, :cond_6

    .line 176
    .line 177
    invoke-virtual {v12, v14}, Lxh;->getItem(I)Landroid/view/MenuItem;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_5

    .line 186
    .line 187
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-ne v1, v9, :cond_5

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 195
    .line 196
    const/4 v9, 0x2

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    move-object v15, v11

    .line 199
    :goto_5
    if-nez v15, :cond_7

    .line 200
    .line 201
    move-object v6, v11

    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_7
    iget-object v9, v10, Lb5;->a:Lgi;

    .line 206
    .line 207
    iget-object v9, v9, Lwf;->c:Lr8;

    .line 208
    .line 209
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 214
    .line 215
    if-eqz v13, :cond_8

    .line 216
    .line 217
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 218
    .line 219
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Luh;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    check-cast v12, Luh;

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    :goto_6
    invoke-virtual {v12}, Luh;->getCount()I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    const/4 v11, 0x0

    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    :goto_7
    const/4 v6, -0x1

    .line 241
    if-ge v11, v14, :cond_a

    .line 242
    .line 243
    invoke-virtual {v12, v11}, Luh;->b(I)Lzh;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-ne v15, v7, :cond_9

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    goto :goto_7

    .line 254
    :cond_a
    move v11, v6

    .line 255
    :goto_8
    if-ne v11, v6, :cond_c

    .line 256
    .line 257
    :cond_b
    :goto_9
    const/4 v6, 0x0

    .line 258
    goto :goto_a

    .line 259
    :cond_c
    add-int/2addr v11, v13

    .line 260
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    sub-int/2addr v11, v6

    .line 265
    if-ltz v11, :cond_b

    .line 266
    .line 267
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-lt v11, v6, :cond_d

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_d
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    goto :goto_a

    .line 279
    :cond_e
    const/16 v17, 0x0

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    :goto_a
    if-eqz v6, :cond_18

    .line 284
    .line 285
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    const/16 v9, 0x1c

    .line 288
    .line 289
    if-gt v7, v9, :cond_10

    .line 290
    .line 291
    sget-object v7, Lgi;->C:Ljava/lang/reflect/Method;

    .line 292
    .line 293
    if-eqz v7, :cond_f

    .line 294
    .line 295
    const/4 v9, 0x1

    .line 296
    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    .line 297
    .line 298
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    .line 300
    aput-object v9, v11, v17

    .line 301
    .line 302
    invoke-virtual {v7, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    .line 305
    :cond_f
    :goto_b
    const/4 v7, 0x0

    .line 306
    goto :goto_c

    .line 307
    :catch_0
    const-string v7, "MenuPopupWindow"

    .line 308
    .line 309
    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 310
    .line 311
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_10
    move/from16 v7, v17

    .line 316
    .line 317
    invoke-static {v2, v7}, Lei;->a(Landroid/widget/PopupWindow;Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :goto_c
    invoke-static {v2, v7}, Ldi;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const/16 v18, 0x1

    .line 329
    .line 330
    add-int/lit8 v2, v2, -0x1

    .line 331
    .line 332
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lb5;

    .line 337
    .line 338
    iget-object v2, v2, Lb5;->a:Lgi;

    .line 339
    .line 340
    iget-object v2, v2, Lwf;->c:Lr8;

    .line 341
    .line 342
    const/4 v7, 0x2

    .line 343
    new-array v7, v7, [I

    .line 344
    .line 345
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 346
    .line 347
    .line 348
    new-instance v9, Landroid/graphics/Rect;

    .line 349
    .line 350
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object v11, v0, Lc5;->p:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v11, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 356
    .line 357
    .line 358
    iget v11, v0, Lc5;->q:I

    .line 359
    .line 360
    const/4 v12, 0x1

    .line 361
    if-ne v11, v12, :cond_12

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    aget v7, v7, v17

    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    add-int/2addr v2, v7

    .line 372
    add-int/2addr v2, v5

    .line 373
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 374
    .line 375
    if-le v2, v7, :cond_11

    .line 376
    .line 377
    move/from16 v2, v17

    .line 378
    .line 379
    :goto_d
    const/4 v9, 0x1

    .line 380
    goto :goto_f

    .line 381
    :cond_11
    :goto_e
    const/4 v2, 0x1

    .line 382
    goto :goto_d

    .line 383
    :cond_12
    const/16 v17, 0x0

    .line 384
    .line 385
    aget v2, v7, v17

    .line 386
    .line 387
    sub-int/2addr v2, v5

    .line 388
    if-gez v2, :cond_13

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_13
    const/4 v2, 0x0

    .line 392
    goto :goto_d

    .line 393
    :goto_f
    if-ne v2, v9, :cond_14

    .line 394
    .line 395
    const/4 v7, 0x1

    .line 396
    goto :goto_10

    .line 397
    :cond_14
    const/4 v7, 0x0

    .line 398
    :goto_10
    iput v2, v0, Lc5;->q:I

    .line 399
    .line 400
    iput-object v6, v8, Lwf;->o:Landroid/view/View;

    .line 401
    .line 402
    iget v2, v0, Lc5;->n:I

    .line 403
    .line 404
    const/4 v9, 0x5

    .line 405
    and-int/2addr v2, v9

    .line 406
    if-ne v2, v9, :cond_16

    .line 407
    .line 408
    if-eqz v7, :cond_15

    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    goto :goto_11

    .line 412
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    const/4 v9, 0x0

    .line 417
    rsub-int/lit8 v5, v2, 0x0

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_16
    const/4 v9, 0x0

    .line 421
    if-eqz v7, :cond_17

    .line 422
    .line 423
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    goto :goto_11

    .line 428
    :cond_17
    rsub-int/lit8 v5, v5, 0x0

    .line 429
    .line 430
    :goto_11
    iput v5, v8, Lwf;->f:I

    .line 431
    .line 432
    const/4 v12, 0x1

    .line 433
    iput-boolean v12, v8, Lwf;->k:Z

    .line 434
    .line 435
    iput-boolean v12, v8, Lwf;->j:Z

    .line 436
    .line 437
    iput v9, v8, Lwf;->g:I

    .line 438
    .line 439
    iput-boolean v12, v8, Lwf;->i:Z

    .line 440
    .line 441
    goto :goto_13

    .line 442
    :cond_18
    iget-boolean v2, v0, Lc5;->r:Z

    .line 443
    .line 444
    if-eqz v2, :cond_19

    .line 445
    .line 446
    iget v2, v0, Lc5;->t:I

    .line 447
    .line 448
    iput v2, v8, Lwf;->f:I

    .line 449
    .line 450
    :cond_19
    iget-boolean v2, v0, Lc5;->s:Z

    .line 451
    .line 452
    if-eqz v2, :cond_1a

    .line 453
    .line 454
    iget v2, v0, Lc5;->u:I

    .line 455
    .line 456
    iput v2, v8, Lwf;->g:I

    .line 457
    .line 458
    const/4 v9, 0x1

    .line 459
    iput-boolean v9, v8, Lwf;->i:Z

    .line 460
    .line 461
    :cond_1a
    iget-object v2, v0, Lai;->a:Landroid/graphics/Rect;

    .line 462
    .line 463
    if-eqz v2, :cond_1b

    .line 464
    .line 465
    new-instance v7, Landroid/graphics/Rect;

    .line 466
    .line 467
    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 468
    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_1b
    const/4 v7, 0x0

    .line 472
    :goto_12
    iput-object v7, v8, Lwf;->w:Landroid/graphics/Rect;

    .line 473
    .line 474
    :goto_13
    new-instance v2, Lb5;

    .line 475
    .line 476
    iget v5, v0, Lc5;->q:I

    .line 477
    .line 478
    invoke-direct {v2, v8, v1, v5}, Lb5;-><init>(Lgi;Lxh;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8}, Lwf;->b()V

    .line 485
    .line 486
    .line 487
    iget-object v2, v8, Lwf;->c:Lr8;

    .line 488
    .line 489
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 490
    .line 491
    .line 492
    if-nez v10, :cond_1c

    .line 493
    .line 494
    iget-boolean v0, v0, Lc5;->w:Z

    .line 495
    .line 496
    if-eqz v0, :cond_1c

    .line 497
    .line 498
    iget-object v0, v1, Lxh;->l:Ljava/lang/CharSequence;

    .line 499
    .line 500
    if-eqz v0, :cond_1c

    .line 501
    .line 502
    const v0, 0x7f0c0012

    .line 503
    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    invoke-virtual {v3, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Landroid/widget/FrameLayout;

    .line 511
    .line 512
    const v3, 0x1020016

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v1, Lxh;->l:Ljava/lang/CharSequence;

    .line 525
    .line 526
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    invoke-virtual {v2, v0, v1, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8}, Lwf;->b()V

    .line 534
    .line 535
    .line 536
    :cond_1c
    return-void
.end method
