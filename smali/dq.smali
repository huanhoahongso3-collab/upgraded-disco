.class public final Ldq;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Lbq;


# static fields
.field public static final m:Lvm;


# instance fields
.field public a:Lgu;

.field public b:Lgu;

.field public c:Lgu;

.field public d:Lgu;

.field public e:Lc7;

.field public f:Lc7;

.field public g:Lc7;

.field public h:Lc7;

.field public i:Lx8;

.field public j:Lx8;

.field public k:Lx8;

.field public l:Lx8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvm;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvm;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldq;->m:Lvm;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsn;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldq;->a:Lgu;

    .line 10
    .line 11
    new-instance v0, Lsn;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldq;->b:Lgu;

    .line 17
    .line 18
    new-instance v0, Lsn;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldq;->c:Lgu;

    .line 24
    .line 25
    new-instance v0, Lsn;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldq;->d:Lgu;

    .line 31
    .line 32
    new-instance v0, Le;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Le;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ldq;->e:Lc7;

    .line 39
    .line 40
    new-instance v0, Le;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Le;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ldq;->f:Lc7;

    .line 46
    .line 47
    new-instance v0, Le;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Le;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ldq;->g:Lc7;

    .line 53
    .line 54
    new-instance v0, Le;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Le;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ldq;->h:Lc7;

    .line 60
    .line 61
    new-instance v0, Lx8;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lx8;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Ldq;->i:Lx8;

    .line 68
    .line 69
    new-instance v0, Lx8;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lx8;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Ldq;->j:Lx8;

    .line 75
    .line 76
    new-instance v0, Lx8;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lx8;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Ldq;->k:Lx8;

    .line 82
    .line 83
    new-instance v0, Lx8;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lx8;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Ldq;->l:Lx8;

    .line 89
    .line 90
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcq;
    .locals 2

    .line 1
    new-instance v0, Le;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Ldq;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILc7;)Lcq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILc7;)Lcq;
    .locals 1

    .line 1
    sget-object v0, Lxl;->q:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lxl;->w:[I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p4}, Ldq;->h(Landroid/content/res/TypedArray;Lc7;)Lcq;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static h(Landroid/content/res/TypedArray;Lc7;)Lcq;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-static {p0, v4, p1}, Ldq;->i(Landroid/content/res/TypedArray;ILc7;)Lc7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-static {p0, v4, p1}, Ldq;->i(Landroid/content/res/TypedArray;ILc7;)Lc7;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v5, 0x9

    .line 38
    .line 39
    invoke-static {p0, v5, p1}, Ldq;->i(Landroid/content/res/TypedArray;ILc7;)Lc7;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x7

    .line 44
    invoke-static {p0, v6, p1}, Ldq;->i(Landroid/content/res/TypedArray;ILc7;)Lc7;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x6

    .line 49
    invoke-static {p0, v7, p1}, Ldq;->i(Landroid/content/res/TypedArray;ILc7;)Lc7;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v7, Lcq;

    .line 54
    .line 55
    invoke-direct {v7}, Lcq;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lzf;->e(I)Lgu;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v7, Lcq;->a:Lgu;

    .line 63
    .line 64
    iput-object v4, v7, Lcq;->e:Lc7;

    .line 65
    .line 66
    invoke-static {v2}, Lzf;->e(I)Lgu;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v7, Lcq;->b:Lgu;

    .line 71
    .line 72
    iput-object v5, v7, Lcq;->f:Lc7;

    .line 73
    .line 74
    invoke-static {v3}, Lzf;->e(I)Lgu;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v7, Lcq;->c:Lgu;

    .line 79
    .line 80
    iput-object v6, v7, Lcq;->g:Lc7;

    .line 81
    .line 82
    invoke-static {v0}, Lzf;->e(I)Lgu;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v7, Lcq;->d:Lgu;

    .line 87
    .line 88
    iput-object p1, v7, Lcq;->h:Lc7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    return-object v7

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static i(Landroid/content/res/TypedArray;ILc7;)Lc7;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p2, Le;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Le;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lvm;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lvm;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final a()Ldq;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(F)Ldq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldq;->k()Lcq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcq;->b(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcq;->a()Ldq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c([I)Ldq;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()[Ldq;
    .locals 0

    .line 1
    filled-new-array {p0}, [Ldq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldq;->l:Lx8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lx8;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ldq;->j:Lx8;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ldq;->i:Lx8;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Ldq;->k:Lx8;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v2

    .line 56
    :goto_0
    iget-object v1, p0, Ldq;->e:Lc7;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lc7;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Ldq;->f:Lc7;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Lc7;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Ldq;->h:Lc7;

    .line 73
    .line 74
    invoke-interface {v4, p1}, Lc7;->a(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Ldq;->g:Lc7;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Lc7;->a(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    move p1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move p1, v2

    .line 95
    :goto_1
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Ldq;->b:Lgu;

    .line 100
    .line 101
    instance-of p1, p1, Lsn;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Ldq;->a:Lgu;

    .line 106
    .line 107
    instance-of p1, p1, Lsn;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Ldq;->c:Lgu;

    .line 112
    .line 113
    instance-of p1, p1, Lsn;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p0, p0, Ldq;->d:Lgu;

    .line 118
    .line 119
    instance-of p0, p0, Lsn;

    .line 120
    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    return v3

    .line 124
    :cond_2
    return v2
.end method

.method public final k()Lcq;
    .locals 2

    .line 1
    new-instance v0, Lcq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldq;->a:Lgu;

    .line 7
    .line 8
    iput-object v1, v0, Lcq;->a:Lgu;

    .line 9
    .line 10
    iget-object v1, p0, Ldq;->b:Lgu;

    .line 11
    .line 12
    iput-object v1, v0, Lcq;->b:Lgu;

    .line 13
    .line 14
    iget-object v1, p0, Ldq;->c:Lgu;

    .line 15
    .line 16
    iput-object v1, v0, Lcq;->c:Lgu;

    .line 17
    .line 18
    iget-object v1, p0, Ldq;->d:Lgu;

    .line 19
    .line 20
    iput-object v1, v0, Lcq;->d:Lgu;

    .line 21
    .line 22
    iget-object v1, p0, Ldq;->e:Lc7;

    .line 23
    .line 24
    iput-object v1, v0, Lcq;->e:Lc7;

    .line 25
    .line 26
    iget-object v1, p0, Ldq;->f:Lc7;

    .line 27
    .line 28
    iput-object v1, v0, Lcq;->f:Lc7;

    .line 29
    .line 30
    iget-object v1, p0, Ldq;->g:Lc7;

    .line 31
    .line 32
    iput-object v1, v0, Lcq;->g:Lc7;

    .line 33
    .line 34
    iget-object v1, p0, Ldq;->h:Lc7;

    .line 35
    .line 36
    iput-object v1, v0, Lcq;->h:Lc7;

    .line 37
    .line 38
    iget-object v1, p0, Ldq;->i:Lx8;

    .line 39
    .line 40
    iput-object v1, v0, Lcq;->i:Lx8;

    .line 41
    .line 42
    iget-object v1, p0, Ldq;->j:Lx8;

    .line 43
    .line 44
    iput-object v1, v0, Lcq;->j:Lx8;

    .line 45
    .line 46
    iget-object v1, p0, Ldq;->k:Lx8;

    .line 47
    .line 48
    iput-object v1, v0, Lcq;->k:Lx8;

    .line 49
    .line 50
    iget-object p0, p0, Ldq;->l:Lx8;

    .line 51
    .line 52
    iput-object p0, v0, Lcq;->l:Lx8;

    .line 53
    .line 54
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldq;->e:Lc7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ldq;->f:Lc7;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Ldq;->g:Lc7;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ldq;->h:Lc7;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "]"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
