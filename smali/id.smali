.class public final Lid;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/ThreadLocal;

.field public static final f:Lb7;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lid;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lb7;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lb7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lid;->f:Lb7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/j;II)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/j;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lid;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->getNanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lid;->b:J

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/j;->T:Lgd;

    .line 23
    .line 24
    iput p2, p0, Lgd;->a:I

    .line 25
    .line 26
    iput p3, p0, Lgd;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iget-object p1, p0, Lid;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lid;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v1, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/recyclerview/widget/j;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v3, v3, Landroidx/recyclerview/widget/j;->T:Lgd;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iput v0, v3, Lgd;->c:I

    .line 29
    .line 30
    iget v3, v3, Lgd;->c:I

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 37
    .line 38
    .line 39
    move v1, v0

    .line 40
    :goto_1
    const/4 v2, 0x0

    .line 41
    if-ge v1, p2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/recyclerview/widget/j;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object v3, v3, Landroidx/recyclerview/widget/j;->T:Lgd;

    .line 57
    .line 58
    iget v4, v3, Lgd;->a:I

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    iget v4, v3, Lgd;->b:I

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    iget v3, v3, Lgd;->c:I

    .line 69
    .line 70
    mul-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    if-lez v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-gtz p0, :cond_3

    .line 79
    .line 80
    new-instance p0, Lhd;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lhd;

    .line 94
    .line 95
    :goto_2
    throw v2

    .line 96
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    sget-object p0, Lid;->f:Lb7;

    .line 100
    .line 101
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-lez p0, :cond_9

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lhd;

    .line 115
    .line 116
    iget-object p1, p0, Lhd;->d:Landroidx/recyclerview/widget/j;

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    iget p0, p0, Lhd;->e:I

    .line 122
    .line 123
    iget-object p2, p1, Landroidx/recyclerview/widget/j;->d:Lt2;

    .line 124
    .line 125
    invoke-virtual {p2}, Lt2;->o()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-gtz p2, :cond_8

    .line 130
    .line 131
    iget-object p2, p1, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/k;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    :try_start_0
    iget v3, p1, Landroidx/recyclerview/widget/j;->w:I

    .line 135
    .line 136
    add-int/2addr v3, v1

    .line 137
    iput v3, p1, Landroidx/recyclerview/widget/j;->w:I

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/k;->a(I)V

    .line 140
    .line 141
    .line 142
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    iget p2, p1, Landroidx/recyclerview/widget/j;->w:I

    .line 145
    .line 146
    sub-int/2addr p2, v1

    .line 147
    iput p2, p1, Landroidx/recyclerview/widget/j;->w:I

    .line 148
    .line 149
    if-ge p2, v1, :cond_7

    .line 150
    .line 151
    iput v0, p1, Landroidx/recyclerview/widget/j;->w:I

    .line 152
    .line 153
    :cond_7
    throw p0

    .line 154
    :cond_8
    iget-object p0, p1, Landroidx/recyclerview/widget/j;->d:Lt2;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lt2;->n(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Landroidx/recyclerview/widget/j;->o(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_9
    :goto_4
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lid;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v3, "RV Prefetch"

    .line 6
    .line 7
    sget v4, Lft;->a:I

    .line 8
    .line 9
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :goto_0
    iput-wide v1, p0, Lid;->b:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-wide v5, v1

    .line 30
    :goto_1
    if-ge v4, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/recyclerview/widget/j;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    cmp-long v0, v5, v1

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, p0, Lid;->c:J

    .line 70
    .line 71
    add-long/2addr v3, v5

    .line 72
    invoke-virtual {p0, v3, v4}, Lid;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_3
    iput-wide v1, p0, Lid;->b:J

    .line 77
    .line 78
    sget p0, Lft;->a:I

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method
