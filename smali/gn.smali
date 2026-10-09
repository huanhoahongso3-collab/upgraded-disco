.class public final Lgn;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Lgn;

.field public static final h:Lfn;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Lu1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lgn;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Lfn;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lbg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgn;->h:Lfn;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgn;->b:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized c()Lgn;
    .locals 2

    .line 1
    const-class v0, Lgn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgn;->g:Lgn;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lgn;

    .line 9
    .line 10
    invoke-direct {v1}, Lgn;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lgn;->g:Lgn;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lgn;->g:Lgn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static declared-synchronized f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Lgn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgn;->h:Lfn;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    add-int v3, v2, p0

    .line 12
    .line 13
    mul-int/2addr v3, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lbg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0, v2}, Lbg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgn;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgn;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgn;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lar;

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    new-instance v0, Lar;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    move v4, v2

    .line 32
    :goto_0
    const/16 v5, 0x28

    .line 33
    .line 34
    if-ge v4, v1, :cond_2

    .line 35
    .line 36
    shl-int v6, v3, v4

    .line 37
    .line 38
    add-int/lit8 v6, v6, -0xc

    .line 39
    .line 40
    if-gt v5, v6, :cond_1

    .line 41
    .line 42
    move v5, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    div-int/2addr v5, v2

    .line 48
    new-array v4, v5, [I

    .line 49
    .line 50
    iput-object v4, v0, Lar;->a:[I

    .line 51
    .line 52
    new-array v4, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v4, v0, Lar;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lgn;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget p0, v0, Lar;->c:I

    .line 62
    .line 63
    if-eqz p0, :cond_a

    .line 64
    .line 65
    iget-object p1, v0, Lar;->a:[I

    .line 66
    .line 67
    add-int/lit8 v4, p0, -0x1

    .line 68
    .line 69
    aget v4, p1, v4

    .line 70
    .line 71
    if-gt p2, v4, :cond_a

    .line 72
    .line 73
    invoke-static {p0, p2, p1}, Lib;->c(II[I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ltz p0, :cond_4

    .line 78
    .line 79
    iget-object p1, v0, Lar;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p3, p1, p0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    not-int p0, p0

    .line 85
    iget p1, v0, Lar;->c:I

    .line 86
    .line 87
    if-ge p0, p1, :cond_5

    .line 88
    .line 89
    iget-object v4, v0, Lar;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v5, v4, p0

    .line 92
    .line 93
    sget-object v6, Lme;->b:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne v5, v6, :cond_5

    .line 96
    .line 97
    iget-object p1, v0, Lar;->a:[I

    .line 98
    .line 99
    aput p2, p1, p0

    .line 100
    .line 101
    aput-object p3, v4, p0

    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    iget-object v4, v0, Lar;->a:[I

    .line 105
    .line 106
    array-length v4, v4

    .line 107
    if-lt p1, v4, :cond_8

    .line 108
    .line 109
    add-int/2addr p1, v3

    .line 110
    mul-int/2addr p1, v2

    .line 111
    move v4, v2

    .line 112
    :goto_2
    if-ge v4, v1, :cond_7

    .line 113
    .line 114
    shl-int v5, v3, v4

    .line 115
    .line 116
    add-int/lit8 v5, v5, -0xc

    .line 117
    .line 118
    if-gt p1, v5, :cond_6

    .line 119
    .line 120
    move p1, v5

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    :goto_3
    div-int/2addr p1, v2

    .line 126
    iget-object v1, v0, Lar;->a:[I

    .line 127
    .line 128
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lar;->a:[I

    .line 133
    .line 134
    iget-object v1, v0, Lar;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v0, Lar;->b:[Ljava/lang/Object;

    .line 141
    .line 142
    :cond_8
    iget p1, v0, Lar;->c:I

    .line 143
    .line 144
    sub-int v1, p1, p0

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    iget-object v1, v0, Lar;->a:[I

    .line 149
    .line 150
    add-int/lit8 v2, p0, 0x1

    .line 151
    .line 152
    invoke-static {v2, p0, p1, v1, v1}, Ld3;->L(III[I[I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Lar;->b:[Ljava/lang/Object;

    .line 156
    .line 157
    iget v1, v0, Lar;->c:I

    .line 158
    .line 159
    invoke-static {p1, p1, v2, p0, v1}, Ld3;->N([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object p1, v0, Lar;->a:[I

    .line 163
    .line 164
    aput p2, p1, p0

    .line 165
    .line 166
    iget-object p1, v0, Lar;->b:[Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p3, p1, p0

    .line 169
    .line 170
    iget p0, v0, Lar;->c:I

    .line 171
    .line 172
    add-int/2addr p0, v3

    .line 173
    iput p0, v0, Lar;->c:I

    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    iget-object p1, v0, Lar;->a:[I

    .line 177
    .line 178
    array-length p1, p1

    .line 179
    if-lt p0, p1, :cond_d

    .line 180
    .line 181
    add-int/lit8 p1, p0, 0x1

    .line 182
    .line 183
    mul-int/2addr p1, v2

    .line 184
    move v4, v2

    .line 185
    :goto_4
    if-ge v4, v1, :cond_c

    .line 186
    .line 187
    shl-int v5, v3, v4

    .line 188
    .line 189
    add-int/lit8 v5, v5, -0xc

    .line 190
    .line 191
    if-gt p1, v5, :cond_b

    .line 192
    .line 193
    move p1, v5

    .line 194
    goto :goto_5

    .line 195
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    :goto_5
    div-int/2addr p1, v2

    .line 199
    iget-object v1, v0, Lar;->a:[I

    .line 200
    .line 201
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v0, Lar;->a:[I

    .line 206
    .line 207
    iget-object v1, v0, Lar;->b:[Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, v0, Lar;->b:[Ljava/lang/Object;

    .line 214
    .line 215
    :cond_d
    iget-object p1, v0, Lar;->a:[I

    .line 216
    .line 217
    aput p2, p1, p0

    .line 218
    .line 219
    iget-object p1, v0, Lar;->b:[Ljava/lang/Object;

    .line 220
    .line 221
    aput-object p3, p1, p0

    .line 222
    .line 223
    add-int/2addr p0, v3

    .line 224
    iput p0, v0, Lar;->c:I

    .line 225
    .line 226
    return-void
.end method

.method public final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Lgn;->c:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgn;->c:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgn;->c:Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 23
    .line 24
    int-to-long v3, v1

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    shl-long/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    int-to-long v5, v1

    .line 31
    or-long/2addr v3, v5

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v1, p0, Lgn;->b:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    :goto_0
    move-object v1, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_1
    iget-object v6, v1, Lag;->b:[J

    .line 48
    .line 49
    iget v7, v1, Lag;->d:I

    .line 50
    .line 51
    invoke-static {v6, v7, v3, v4}, Lib;->d([JIJ)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ltz v6, :cond_2

    .line 56
    .line 57
    iget-object v7, v1, Lag;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v6, v7, v6

    .line 60
    .line 61
    sget-object v7, Lme;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-ne v6, v7, :cond_3

    .line 64
    .line 65
    :cond_2
    move-object v6, v5

    .line 66
    :cond_3
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    :try_start_2
    iget-object v6, v1, Lag;->b:[J

    .line 92
    .line 93
    iget v7, v1, Lag;->d:I

    .line 94
    .line 95
    invoke-static {v6, v7, v3, v4}, Lib;->d([JIJ)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ltz v6, :cond_5

    .line 100
    .line 101
    iget-object v7, v1, Lag;->c:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v8, v7, v6

    .line 104
    .line 105
    sget-object v9, Lme;->a:Ljava/lang/Object;

    .line 106
    .line 107
    if-eq v8, v9, :cond_5

    .line 108
    .line 109
    aput-object v9, v7, v6

    .line 110
    .line 111
    iput-boolean v2, v1, Lag;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    :cond_5
    monitor-exit p0

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    if-eqz v1, :cond_6

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_6
    iget-object v1, p0, Lgn;->e:Lu1;

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const v1, 0x7f08003d

    .line 124
    .line 125
    .line 126
    if-ne p2, v1, :cond_8

    .line 127
    .line 128
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 129
    .line 130
    const p2, 0x7f08003c

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Lgn;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const v1, 0x7f08003e

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, v1}, Lgn;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    filled-new-array {p2, v1}, [Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {v5, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    const v1, 0x7f080060

    .line 153
    .line 154
    .line 155
    if-ne p2, v1, :cond_9

    .line 156
    .line 157
    const p2, 0x7f07003b

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1, p2}, Lu1;->c(Lgn;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    const v1, 0x7f08005f

    .line 166
    .line 167
    .line 168
    if-ne p2, v1, :cond_a

    .line 169
    .line 170
    const p2, 0x7f07003c

    .line 171
    .line 172
    .line 173
    invoke-static {p0, p1, p2}, Lu1;->c(Lgn;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    goto :goto_2

    .line 178
    :cond_a
    const v1, 0x7f080061

    .line 179
    .line 180
    .line 181
    if-ne p2, v1, :cond_b

    .line 182
    .line 183
    const p2, 0x7f07003d

    .line 184
    .line 185
    .line 186
    invoke-static {p0, p1, p2}, Lu1;->c(Lgn;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :cond_b
    :goto_2
    if-eqz v5, :cond_e

    .line 191
    .line 192
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 193
    .line 194
    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 195
    .line 196
    .line 197
    monitor-enter p0

    .line 198
    :try_start_3
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-eqz p2, :cond_d

    .line 203
    .line 204
    iget-object v0, p0, Lgn;->b:Ljava/util/WeakHashMap;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lag;

    .line 211
    .line 212
    if-nez v0, :cond_c

    .line 213
    .line 214
    new-instance v0, Lag;

    .line 215
    .line 216
    invoke-direct {v0}, Lag;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lgn;->b:Ljava/util/WeakHashMap;

    .line 220
    .line 221
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catchall_1
    move-exception p1

    .line 226
    goto :goto_4

    .line 227
    :cond_c
    :goto_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3, v4, p1}, Lag;->a(JLjava/lang/ref/WeakReference;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    .line 234
    .line 235
    monitor-exit p0

    .line 236
    return-object v5

    .line 237
    :cond_d
    monitor-exit p0

    .line 238
    return-object v5

    .line 239
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    throw p1

    .line 241
    :cond_e
    return-object v5

    .line 242
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lgn;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgn;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lgn;->d:Z

    .line 9
    .line 10
    const v0, 0x7f08007b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lgn;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p1, p2}, Lgn;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, v0}, Lgn;->h(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Lk8;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_3
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    :try_start_1
    iput-boolean p1, p0, Lgn;->d:Z

    .line 63
    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgn;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lar;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, Lar;->a:[I

    .line 16
    .line 17
    iget v3, v0, Lar;->c:I

    .line 18
    .line 19
    invoke-static {v3, p2, v2}, Lib;->c(II[I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lar;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    sget-object v2, Lme;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :cond_1
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_0
    if-nez v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lgn;->e:Lu1;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v0, p1, p2}, Lu1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, v1}, Lgn;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    move-object v0, v1

    .line 58
    :cond_5
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final h(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lgn;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgn;->e:Lu1;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p0, 0x7f08006e

    .line 21
    .line 22
    .line 23
    if-ne p2, p0, :cond_1

    .line 24
    .line 25
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object p1

    .line 33
    :cond_3
    iget-object v0, p0, Lgn;->e:Lu1;

    .line 34
    .line 35
    const v1, 0x7f040106

    .line 36
    .line 37
    .line 38
    const v2, 0x7f040104

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    const v0, 0x7f080069

    .line 44
    .line 45
    .line 46
    const v3, 0x102000d

    .line 47
    .line 48
    .line 49
    const v4, 0x102000f

    .line 50
    .line 51
    .line 52
    const/high16 v5, 0x1020000

    .line 53
    .line 54
    if-ne p2, v0, :cond_4

    .line 55
    .line 56
    move-object p0, p3

    .line 57
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, v1}, Lqs;->c(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget-object v5, Lv1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    invoke-static {p2, v0, v5}, Lu1;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, v1}, Lqs;->c(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p2, v0, v5}, Lu1;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1, v2}, Lqs;->c(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p0, p1, v5}, Lu1;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 92
    .line 93
    .line 94
    return-object p3

    .line 95
    :cond_4
    const v0, 0x7f080060

    .line 96
    .line 97
    .line 98
    if-eq p2, v0, :cond_5

    .line 99
    .line 100
    const v0, 0x7f08005f

    .line 101
    .line 102
    .line 103
    if-eq p2, v0, :cond_5

    .line 104
    .line 105
    const v0, 0x7f080061

    .line 106
    .line 107
    .line 108
    if-ne p2, v0, :cond_6

    .line 109
    .line 110
    :cond_5
    move-object p0, p3

    .line 111
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 112
    .line 113
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, v1}, Lqs;->b(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sget-object v1, Lv1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 122
    .line 123
    invoke-static {p2, v0, v1}, Lu1;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, v2}, Lqs;->c(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {p2, v0, v1}, Lu1;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p1, v2}, Lqs;->c(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p0, p1, v1}, Lu1;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 146
    .line 147
    .line 148
    return-object p3

    .line 149
    :cond_6
    iget-object p0, p0, Lgn;->e:Lu1;

    .line 150
    .line 151
    if-eqz p0, :cond_c

    .line 152
    .line 153
    sget-object v0, Lv1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 154
    .line 155
    iget-object v3, p0, Lu1;->a:[I

    .line 156
    .line 157
    invoke-static {v3, p2}, Lu1;->a([II)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/4 v4, 0x1

    .line 162
    const/4 v5, -0x1

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    :goto_1
    move p0, v5

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iget-object v1, p0, Lu1;->c:[I

    .line 168
    .line 169
    invoke-static {v1, p2}, Lu1;->a([II)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    move v1, v2

    .line 176
    goto :goto_1

    .line 177
    :cond_8
    iget-object p0, p0, Lu1;->d:[I

    .line 178
    .line 179
    invoke-static {p0, p2}, Lu1;->a([II)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    const v1, 0x1010031

    .line 184
    .line 185
    .line 186
    if-eqz p0, :cond_9

    .line 187
    .line 188
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    const p0, 0x7f080052

    .line 192
    .line 193
    .line 194
    if-ne p2, p0, :cond_a

    .line 195
    .line 196
    const p0, 0x42233333    # 40.8f

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    const v1, 0x1010030

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    const p0, 0x7f080040

    .line 208
    .line 209
    .line 210
    if-ne p2, p0, :cond_b

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_b
    const/4 v1, 0x0

    .line 214
    move v4, v1

    .line 215
    goto :goto_1

    .line 216
    :goto_2
    if-eqz v4, :cond_c

    .line 217
    .line 218
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p1, v1}, Lqs;->c(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    const-class v1, Lv1;

    .line 227
    .line 228
    monitor-enter v1

    .line 229
    :try_start_0
    invoke-static {p1, v0}, Lgn;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 230
    .line 231
    .line 232
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    monitor-exit v1

    .line 234
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 235
    .line 236
    .line 237
    if-eq p0, v5, :cond_c

    .line 238
    .line 239
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_0
    move-exception p0

    .line 244
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    throw p0

    .line 246
    :cond_c
    :goto_3
    return-object p3
.end method
