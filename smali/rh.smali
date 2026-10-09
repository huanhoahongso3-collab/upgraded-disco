.class public Lrh;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Loq;


# static fields
.field public static final F:Landroid/graphics/Paint;

.field public static final G:[Lqh;


# instance fields
.field public A:Lkr;

.field public final B:[Ljr;

.field public C:[F

.field public D:[F

.field public E:Lf;

.field public final a:Loh;

.field public b:Lph;

.field public final c:[Lmq;

.field public final d:[Lmq;

.field public final e:Ljava/util/BitSet;

.field public f:Z

.field public g:Z

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Region;

.field public final n:Landroid/graphics/Region;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Laq;

.field public final r:Loh;

.field public final s:Lfq;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public u:Landroid/graphics/PorterDuffColorFilter;

.field public v:I

.field public final w:Landroid/graphics/RectF;

.field public x:Z

.field public y:Z

.field public z:Ldq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrh;->F:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Lqh;

    .line 25
    .line 26
    sput-object v0, Lrh;->G:[Lqh;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-object v1, Lrh;->G:[Lqh;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lqh;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lqh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 153
    new-instance v0, Ldq;

    invoke-direct {v0}, Ldq;-><init>()V

    invoke-direct {p0, v0}, Lrh;-><init>(Ldq;)V

    return-void
.end method

.method public constructor <init>(Lbq;)V
    .locals 1

    .line 152
    new-instance v0, Lph;

    invoke-direct {v0, p1}, Lph;-><init>(Lbq;)V

    invoke-direct {p0, v0}, Lrh;-><init>(Lph;)V

    return-void
.end method

.method public constructor <init>(Ldq;)V
    .locals 1

    .line 151
    new-instance v0, Lph;

    invoke-direct {v0, p1}, Lph;-><init>(Lbq;)V

    invoke-direct {p0, v0}, Lrh;-><init>(Lph;)V

    return-void
.end method

.method public constructor <init>(Lph;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Loh;-><init>(Lrh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrh;->a:Loh;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [Lmq;

    .line 13
    .line 14
    iput-object v1, p0, Lrh;->c:[Lmq;

    .line 15
    .line 16
    new-array v1, v0, [Lmq;

    .line 17
    .line 18
    iput-object v1, p0, Lrh;->d:[Lmq;

    .line 19
    .line 20
    new-instance v1, Ljava/util/BitSet;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lrh;->e:Ljava/util/BitSet;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lrh;->h:Landroid/graphics/Matrix;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lrh;->i:Landroid/graphics/Path;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lrh;->j:Landroid/graphics/Path;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lrh;->k:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lrh;->l:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Region;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lrh;->m:Landroid/graphics/Region;

    .line 70
    .line 71
    new-instance v1, Landroid/graphics/Region;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lrh;->n:Landroid/graphics/Region;

    .line 77
    .line 78
    new-instance v1, Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lrh;->o:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v3, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lrh;->p:Landroid/graphics/Paint;

    .line 92
    .line 93
    new-instance v4, Laq;

    .line 94
    .line 95
    invoke-direct {v4}, Laq;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Lrh;->q:Laq;

    .line 99
    .line 100
    invoke-static {}, Lfq;->b()Lfq;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, p0, Lrh;->s:Lfq;

    .line 105
    .line 106
    new-instance v4, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, Lrh;->w:Landroid/graphics/RectF;

    .line 112
    .line 113
    iput-boolean v2, p0, Lrh;->x:Z

    .line 114
    .line 115
    iput-boolean v2, p0, Lrh;->y:Z

    .line 116
    .line 117
    new-array v0, v0, [Ljr;

    .line 118
    .line 119
    iput-object v0, p0, Lrh;->B:[Ljr;

    .line 120
    .line 121
    iput-object p1, p0, Lrh;->b:Lph;

    .line 122
    .line 123
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lrh;->x()Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lrh;->v([I)Z

    .line 141
    .line 142
    .line 143
    new-instance p1, Loh;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Loh;-><init>(Lrh;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lrh;->r:Loh;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrh;->b:Lph;

    .line 2
    .line 3
    iget-object v0, v0, Lph;->a:Lbq;

    .line 4
    .line 5
    invoke-interface {v0}, Lbq;->a()Ldq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lrh;->C:[F

    .line 10
    .line 11
    iget-object v0, p0, Lrh;->b:Lph;

    .line 12
    .line 13
    iget v4, v0, Lph;->i:F

    .line 14
    .line 15
    iget-object v6, p0, Lrh;->r:Loh;

    .line 16
    .line 17
    iget-object v1, p0, Lrh;->s:Lfq;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-virtual/range {v1 .. v7}, Lfq;->a(Ldq;[FFLandroid/graphics/RectF;Loh;Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lrh;->b:Lph;

    .line 25
    .line 26
    iget p1, p1, Lph;->h:F

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float p1, p1, p2

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lrh;->h:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lrh;->b:Lph;

    .line 40
    .line 41
    iget p2, p2, Lph;->h:F

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v0, v1

    .line 50
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    div-float/2addr v2, v1

    .line 55
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, p0, Lrh;->w:Landroid/graphics/RectF;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Ldq;[F)F
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ldq;->j(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p2, Ldq;->e:Lc7;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lc7;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Lrh;->y:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    aget p0, p3, p0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 25
    .line 26
    return p0
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrh;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "rh"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lrh;->b:Lph;

    .line 17
    .line 18
    iget v0, v0, Lph;->p:I

    .line 19
    .line 20
    iget-object v1, p0, Lrh;->i:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lrh;->q:Laq;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Laq;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lrh;->c:[Lmq;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    iget-object v4, p0, Lrh;->b:Lph;

    .line 40
    .line 41
    iget v4, v4, Lph;->o:I

    .line 42
    .line 43
    sget-object v5, Lmq;->b:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v2, v4, p1}, Lmq;->a(Landroid/graphics/Matrix;Laq;ILandroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lrh;->d:[Lmq;

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    iget-object v4, p0, Lrh;->b:Lph;

    .line 53
    .line 54
    iget v4, v4, Lph;->o:I

    .line 55
    .line 56
    invoke-virtual {v3, v5, v2, v4, p1}, Lmq;->a(Landroid/graphics/Matrix;Laq;ILandroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Lrh;->x:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lrh;->b:Lph;

    .line 67
    .line 68
    iget v0, v0, Lph;->p:I

    .line 69
    .line 70
    int-to-double v2, v0

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    mul-double/2addr v4, v2

    .line 82
    double-to-int v0, v4

    .line 83
    invoke-virtual {p0}, Lrh;->f()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    neg-int v2, v0

    .line 88
    int-to-float v2, v2

    .line 89
    neg-int v3, p0

    .line 90
    int-to-float v3, v3

    .line 91
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lrh;->F:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    int-to-float p0, p0

    .line 101
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lrh;->k:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrh;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Lrh;->o:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v4, v0, Lrh;->b:Lph;

    .line 17
    .line 18
    iget v4, v4, Lph;->k:I

    .line 19
    .line 20
    ushr-int/lit8 v5, v4, 0x7

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    mul-int/2addr v4, v2

    .line 24
    ushr-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lrh;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget-object v5, v0, Lrh;->p:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lrh;->b:Lph;

    .line 37
    .line 38
    iget v4, v4, Lph;->j:F

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, v0, Lrh;->b:Lph;

    .line 48
    .line 49
    iget v6, v6, Lph;->k:I

    .line 50
    .line 51
    ushr-int/lit8 v7, v6, 0x7

    .line 52
    .line 53
    add-int/2addr v6, v7

    .line 54
    mul-int/2addr v6, v4

    .line 55
    ushr-int/lit8 v6, v6, 0x8

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lrh;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lrh;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v6, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 77
    :goto_1
    iget-object v8, v0, Lrh;->b:Lph;

    .line 78
    .line 79
    iget-object v8, v8, Lph;->q:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    if-eq v8, v9, :cond_3

    .line 85
    .line 86
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 87
    .line 88
    if-ne v8, v9, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/16 v16, 0x0

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    :goto_2
    iget-boolean v8, v0, Lrh;->f:Z

    .line 96
    .line 97
    iget-object v9, v0, Lrh;->i:Landroid/graphics/Path;

    .line 98
    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lrh;->d()Landroid/graphics/RectF;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v0, v8, v9}, Lrh;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iput-boolean v7, v0, Lrh;->f:Z

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v0}, Lrh;->j()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_6

    .line 117
    .line 118
    :goto_3
    const/16 v16, 0x0

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    iget-object v8, v0, Lrh;->b:Lph;

    .line 126
    .line 127
    iget v8, v8, Lph;->p:I

    .line 128
    .line 129
    int-to-double v12, v8

    .line 130
    const-wide/16 v14, 0x0

    .line 131
    .line 132
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    mul-double/2addr v14, v12

    .line 141
    double-to-int v8, v14

    .line 142
    invoke-virtual {v0}, Lrh;->f()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    int-to-float v8, v8

    .line 147
    int-to-float v12, v12

    .line 148
    invoke-virtual {v1, v8, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    .line 150
    .line 151
    iget-boolean v8, v0, Lrh;->x:Z

    .line 152
    .line 153
    if-nez v8, :cond_7

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p1}, Lrh;->c(Landroid/graphics/Canvas;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-object v12, v0, Lrh;->w:Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    int-to-float v14, v14

    .line 177
    sub-float/2addr v13, v14

    .line 178
    float-to-int v13, v13

    .line 179
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    int-to-float v15, v15

    .line 188
    sub-float/2addr v14, v15

    .line 189
    float-to-int v14, v14

    .line 190
    if-ltz v13, :cond_10

    .line 191
    .line 192
    if-ltz v14, :cond_10

    .line 193
    .line 194
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    float-to-int v15, v15

    .line 199
    iget-object v7, v0, Lrh;->b:Lph;

    .line 200
    .line 201
    iget v7, v7, Lph;->o:I

    .line 202
    .line 203
    mul-int/lit8 v7, v7, 0x2

    .line 204
    .line 205
    add-int/2addr v7, v15

    .line 206
    add-int/2addr v7, v13

    .line 207
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    float-to-int v12, v12

    .line 212
    iget-object v15, v0, Lrh;->b:Lph;

    .line 213
    .line 214
    iget v15, v15, Lph;->o:I

    .line 215
    .line 216
    mul-int/lit8 v15, v15, 0x2

    .line 217
    .line 218
    add-int/2addr v15, v12

    .line 219
    add-int/2addr v15, v14

    .line 220
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 221
    .line 222
    invoke-static {v7, v15, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    new-instance v12, Landroid/graphics/Canvas;

    .line 227
    .line 228
    invoke-direct {v12, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 229
    .line 230
    .line 231
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    iget-object v10, v0, Lrh;->b:Lph;

    .line 236
    .line 237
    iget v10, v10, Lph;->o:I

    .line 238
    .line 239
    sub-int/2addr v15, v10

    .line 240
    sub-int/2addr v15, v13

    .line 241
    int-to-float v13, v15

    .line 242
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    sub-int/2addr v8, v10

    .line 245
    sub-int/2addr v8, v14

    .line 246
    int-to-float v8, v8

    .line 247
    neg-float v10, v13

    .line 248
    neg-float v14, v8

    .line 249
    invoke-virtual {v12, v10, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v12}, Lrh;->c(Landroid/graphics/Canvas;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v7, v13, v8, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 262
    .line 263
    .line 264
    :goto_4
    iget-object v7, v0, Lrh;->b:Lph;

    .line 265
    .line 266
    iget-object v7, v7, Lph;->a:Lbq;

    .line 267
    .line 268
    invoke-interface {v7}, Lbq;->a()Ldq;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-object v8, v0, Lrh;->C:[F

    .line 273
    .line 274
    invoke-virtual {v0}, Lrh;->d()Landroid/graphics/RectF;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v0, v10, v7, v8}, Lrh;->b(Landroid/graphics/RectF;Ldq;[F)F

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    cmpl-float v8, v7, v16

    .line 283
    .line 284
    if-ltz v8, :cond_8

    .line 285
    .line 286
    iget-object v8, v0, Lrh;->b:Lph;

    .line 287
    .line 288
    iget v8, v8, Lph;->i:F

    .line 289
    .line 290
    mul-float/2addr v7, v8

    .line 291
    invoke-virtual {v1, v10, v7, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    invoke-virtual {v1, v9, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    invoke-virtual {v0}, Lrh;->k()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_f

    .line 303
    .line 304
    iget-boolean v7, v0, Lrh;->g:Z

    .line 305
    .line 306
    iget-object v8, v0, Lrh;->l:Landroid/graphics/RectF;

    .line 307
    .line 308
    iget-object v9, v0, Lrh;->j:Landroid/graphics/Path;

    .line 309
    .line 310
    if-eqz v7, :cond_d

    .line 311
    .line 312
    invoke-virtual {v0}, Lrh;->g()Ldq;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v7}, Ldq;->k()Lcq;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    iget-object v12, v7, Ldq;->e:Lc7;

    .line 321
    .line 322
    iget-object v13, v0, Lrh;->a:Loh;

    .line 323
    .line 324
    invoke-virtual {v13, v12}, Loh;->a(Lc7;)Lc7;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    iput-object v12, v10, Lcq;->e:Lc7;

    .line 329
    .line 330
    iget-object v12, v7, Ldq;->f:Lc7;

    .line 331
    .line 332
    invoke-virtual {v13, v12}, Loh;->a(Lc7;)Lc7;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    iput-object v12, v10, Lcq;->f:Lc7;

    .line 337
    .line 338
    iget-object v12, v7, Ldq;->h:Lc7;

    .line 339
    .line 340
    invoke-virtual {v13, v12}, Loh;->a(Lc7;)Lc7;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    iput-object v12, v10, Lcq;->h:Lc7;

    .line 345
    .line 346
    iget-object v7, v7, Ldq;->g:Lc7;

    .line 347
    .line 348
    invoke-virtual {v13, v7}, Loh;->a(Lc7;)Lc7;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    iput-object v7, v10, Lcq;->g:Lc7;

    .line 353
    .line 354
    invoke-virtual {v10}, Lcq;->a()Ldq;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    iput-object v7, v0, Lrh;->z:Ldq;

    .line 359
    .line 360
    iget-object v7, v0, Lrh;->C:[F

    .line 361
    .line 362
    if-nez v7, :cond_9

    .line 363
    .line 364
    iput-object v11, v0, Lrh;->D:[F

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_9
    iget-object v10, v0, Lrh;->D:[F

    .line 368
    .line 369
    if-nez v10, :cond_a

    .line 370
    .line 371
    array-length v7, v7

    .line 372
    new-array v7, v7, [F

    .line 373
    .line 374
    iput-object v7, v0, Lrh;->D:[F

    .line 375
    .line 376
    :cond_a
    invoke-virtual {v0}, Lrh;->h()F

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    const/4 v10, 0x0

    .line 381
    :goto_6
    iget-object v11, v0, Lrh;->C:[F

    .line 382
    .line 383
    array-length v12, v11

    .line 384
    if-ge v10, v12, :cond_b

    .line 385
    .line 386
    iget-object v12, v0, Lrh;->D:[F

    .line 387
    .line 388
    aget v11, v11, v10

    .line 389
    .line 390
    sub-float/2addr v11, v7

    .line 391
    move/from16 v13, v16

    .line 392
    .line 393
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    aput v11, v12, v10

    .line 398
    .line 399
    add-int/lit8 v10, v10, 0x1

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_b
    :goto_7
    if-eqz v6, :cond_c

    .line 405
    .line 406
    iget-object v6, v0, Lrh;->z:Ldq;

    .line 407
    .line 408
    iget-object v7, v0, Lrh;->D:[F

    .line 409
    .line 410
    iget-object v10, v0, Lrh;->b:Lph;

    .line 411
    .line 412
    iget v10, v10, Lph;->i:F

    .line 413
    .line 414
    invoke-virtual {v0}, Lrh;->d()Landroid/graphics/RectF;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v8, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lrh;->h()F

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    invoke-virtual {v8, v11, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 426
    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    iget-object v11, v0, Lrh;->s:Lfq;

    .line 431
    .line 432
    move-object/from16 v18, v6

    .line 433
    .line 434
    move-object/from16 v19, v7

    .line 435
    .line 436
    move-object/from16 v21, v8

    .line 437
    .line 438
    move-object/from16 v23, v9

    .line 439
    .line 440
    move/from16 v20, v10

    .line 441
    .line 442
    move-object/from16 v17, v11

    .line 443
    .line 444
    invoke-virtual/range {v17 .. v23}, Lfq;->a(Ldq;[FFLandroid/graphics/RectF;Loh;Landroid/graphics/Path;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v6, v21

    .line 448
    .line 449
    move-object/from16 v7, v23

    .line 450
    .line 451
    :goto_8
    const/4 v8, 0x0

    .line 452
    goto :goto_9

    .line 453
    :cond_c
    move-object v6, v8

    .line 454
    move-object v7, v9

    .line 455
    goto :goto_8

    .line 456
    :goto_9
    iput-boolean v8, v0, Lrh;->g:Z

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_d
    move-object v6, v8

    .line 460
    move-object v7, v9

    .line 461
    :goto_a
    iget-object v8, v0, Lrh;->z:Ldq;

    .line 462
    .line 463
    iget-object v9, v0, Lrh;->D:[F

    .line 464
    .line 465
    invoke-virtual {v0}, Lrh;->d()Landroid/graphics/RectF;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-virtual {v6, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lrh;->h()F

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    invoke-virtual {v6, v10, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v6, v8, v9}, Lrh;->b(Landroid/graphics/RectF;Ldq;[F)F

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    cmpl-float v9, v8, v16

    .line 486
    .line 487
    if-ltz v9, :cond_e

    .line 488
    .line 489
    iget-object v0, v0, Lrh;->b:Lph;

    .line 490
    .line 491
    iget v0, v0, Lph;->i:F

    .line 492
    .line 493
    mul-float/2addr v8, v0

    .line 494
    invoke-virtual {v1, v6, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_e
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    :cond_f
    :goto_b
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: "

    .line 513
    .line 514
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v2, " extra height: "

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v2, " path bounds: "

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0
.end method

.method public final e()F
    .locals 5

    .line 1
    iget-object v0, p0, Lrh;->C:[F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget v2, v0, v2

    .line 12
    .line 13
    add-float/2addr p0, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    aget v2, v0, v2

    .line 16
    .line 17
    sub-float/2addr p0, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    sub-float/2addr p0, v0

    .line 22
    div-float/2addr p0, v1

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lrh;->d()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lrh;->g()Ldq;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lrh;->s:Lfq;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Ldq;->e:Lc7;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lc7;->a(Landroid/graphics/RectF;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Lrh;->g()Ldq;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Ldq;->h:Lc7;

    .line 51
    .line 52
    invoke-interface {v4, v0}, Lc7;->a(Landroid/graphics/RectF;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v4, v2

    .line 57
    invoke-virtual {p0}, Lrh;->g()Ldq;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Ldq;->g:Lc7;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Lc7;->a(Landroid/graphics/RectF;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-float/2addr v4, v2

    .line 71
    invoke-virtual {p0}, Lrh;->g()Ldq;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Ldq;->f:Lc7;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lc7;->a(Landroid/graphics/RectF;)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sub-float/2addr v4, p0

    .line 85
    div-float/2addr v4, v1

    .line 86
    return v4
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object p0, p0, Lrh;->b:Lph;

    .line 2
    .line 3
    iget p0, p0, Lph;->p:I

    .line 4
    .line 5
    int-to-double v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    mul-double/2addr v2, v0

    .line 17
    double-to-int p0, v2

    .line 18
    return p0
.end method

.method public final g()Ldq;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh;->b:Lph;

    .line 2
    .line 3
    iget-object p0, p0, Lph;->a:Lbq;

    .line 4
    .line 5
    invoke-interface {p0}, Lbq;->a()Ldq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrh;->b:Lph;

    .line 2
    .line 3
    iget p0, p0, Lph;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh;->b:Lph;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrh;->b:Lph;

    .line 2
    .line 3
    iget v0, v0, Lph;->n:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lrh;->d()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lrh;->b:Lph;

    .line 21
    .line 22
    iget-object v1, v1, Lph;->a:Lbq;

    .line 23
    .line 24
    invoke-interface {v1}, Lbq;->a()Ldq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lrh;->C:[F

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lrh;->b(Landroid/graphics/RectF;Ldq;[F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpl-float v2, v1, v2

    .line 36
    .line 37
    if-ltz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lrh;->b:Lph;

    .line 44
    .line 45
    iget p0, p0, Lph;->i:F

    .line 46
    .line 47
    mul-float/2addr v1, p0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-boolean v1, p0, Lrh;->f:Z

    .line 53
    .line 54
    iget-object v2, p0, Lrh;->i:Landroid/graphics/Path;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0, v2}, Lrh;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lrh;->f:Z

    .line 63
    .line 64
    :cond_3
    invoke-static {p1, v2}, Lfb;->E(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrh;->b:Lph;

    .line 2
    .line 3
    iget-object v0, v0, Lph;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrh;->m:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lrh;->d()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lrh;->i:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lrh;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lrh;->n:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrh;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrh;->p:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrh;->C:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lrh;->b:Lph;

    .line 10
    .line 11
    iget-object v0, v0, Lph;->a:Lbq;

    .line 12
    .line 13
    invoke-interface {v0}, Lbq;->a()Ldq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Ldq;->e:Lc7;

    .line 18
    .line 19
    invoke-virtual {p0}, Lrh;->d()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Lc7;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrh;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lrh;->g:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lrh;->b:Lph;

    .line 8
    .line 9
    iget-object v0, v0, Lph;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lrh;->b:Lph;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lrh;->b:Lph;

    .line 25
    .line 26
    iget-object v0, v0, Lph;->d:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lrh;->b:Lph;

    .line 37
    .line 38
    iget-object v0, v0, Lph;->c:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lrh;->b:Lph;

    .line 49
    .line 50
    iget-object p0, p0, Lph;->a:Lbq;

    .line 51
    .line 52
    invoke-interface {p0}, Lbq;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrh;->b:Lph;

    .line 2
    .line 3
    iget v1, v0, Lph;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    iget v0, v0, Lph;->o:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lrh;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lrh;->i:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1d

    .line 32
    .line 33
    if-ge p0, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrh;->b:Lph;

    .line 2
    .line 3
    iget-object v0, v0, Lph;->q:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lrh;->p:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final l(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh;->b:Lph;

    .line 2
    .line 3
    new-instance v1, Lz8;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lz8;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lph;->b:Lz8;

    .line 9
    .line 10
    invoke-virtual {p0}, Lrh;->y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrh;->b:Lph;

    .line 2
    .line 3
    iget-object v0, v0, Lph;->a:Lbq;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lbq;->c([I)Ldq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lrh;->d()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ldq;->j(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lrh;->C:[F

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Lrh;->y:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Lph;

    .line 2
    .line 3
    iget-object v1, p0, Lrh;->b:Lph;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lph;->c:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object v2, v0, Lph;->d:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object v2, v0, Lph;->e:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iput-object v3, v0, Lph;->f:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    iput-object v2, v0, Lph;->g:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v2, v0, Lph;->h:F

    .line 24
    .line 25
    iput v2, v0, Lph;->i:F

    .line 26
    .line 27
    const/16 v2, 0xff

    .line 28
    .line 29
    iput v2, v0, Lph;->k:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput v2, v0, Lph;->l:F

    .line 33
    .line 34
    iput v2, v0, Lph;->m:F

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, v0, Lph;->n:I

    .line 38
    .line 39
    iput v2, v0, Lph;->o:I

    .line 40
    .line 41
    iput v2, v0, Lph;->p:I

    .line 42
    .line 43
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    iput-object v2, v0, Lph;->q:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    iget-object v2, v1, Lph;->a:Lbq;

    .line 48
    .line 49
    iput-object v2, v0, Lph;->a:Lbq;

    .line 50
    .line 51
    iget-object v2, v1, Lph;->b:Lz8;

    .line 52
    .line 53
    iput-object v2, v0, Lph;->b:Lz8;

    .line 54
    .line 55
    iget v2, v1, Lph;->j:F

    .line 56
    .line 57
    iput v2, v0, Lph;->j:F

    .line 58
    .line 59
    iget-object v2, v1, Lph;->c:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iput-object v2, v0, Lph;->c:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    iget-object v2, v1, Lph;->d:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    iput-object v2, v0, Lph;->d:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    iget-object v2, v1, Lph;->f:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    iput-object v2, v0, Lph;->f:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    iget-object v2, v1, Lph;->e:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iput-object v2, v0, Lph;->e:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    iget v2, v1, Lph;->k:I

    .line 76
    .line 77
    iput v2, v0, Lph;->k:I

    .line 78
    .line 79
    iget v2, v1, Lph;->h:F

    .line 80
    .line 81
    iput v2, v0, Lph;->h:F

    .line 82
    .line 83
    iget v2, v1, Lph;->p:I

    .line 84
    .line 85
    iput v2, v0, Lph;->p:I

    .line 86
    .line 87
    iget v2, v1, Lph;->n:I

    .line 88
    .line 89
    iput v2, v0, Lph;->n:I

    .line 90
    .line 91
    iget v2, v1, Lph;->i:F

    .line 92
    .line 93
    iput v2, v0, Lph;->i:F

    .line 94
    .line 95
    iget v2, v1, Lph;->l:F

    .line 96
    .line 97
    iput v2, v0, Lph;->l:F

    .line 98
    .line 99
    iget v2, v1, Lph;->m:F

    .line 100
    .line 101
    iput v2, v0, Lph;->m:F

    .line 102
    .line 103
    iget v2, v1, Lph;->o:I

    .line 104
    .line 105
    iput v2, v0, Lph;->o:I

    .line 106
    .line 107
    iget-object v2, v1, Lph;->q:Landroid/graphics/Paint$Style;

    .line 108
    .line 109
    iput-object v2, v0, Lph;->q:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    iget-object v1, v1, Lph;->g:Landroid/graphics/Rect;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    new-instance v2, Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lph;->g:Landroid/graphics/Rect;

    .line 121
    .line 122
    :cond_0
    iput-object v0, p0, Lrh;->b:Lph;

    .line 123
    .line 124
    return-object p0
.end method

.method public final n(Lkr;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrh;->A:Lkr;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-object p1, p0, Lrh;->A:Lkr;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lrh;->B:[Ljr;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_3

    .line 13
    .line 14
    aget-object v3, v2, v1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljr;

    .line 19
    .line 20
    sget-object v4, Lrh;->G:[Lqh;

    .line 21
    .line 22
    aget-object v4, v4, v1

    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Ljr;-><init>(Ljava/lang/Object;Lgo;)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    :cond_0
    aget-object v2, v2, v1

    .line 30
    .line 31
    new-instance v3, Lkr;

    .line 32
    .line 33
    invoke-direct {v3}, Lkr;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-wide v4, p1, Lkr;->b:D

    .line 37
    .line 38
    double-to-float v4, v4

    .line 39
    const/4 v5, 0x0

    .line 40
    cmpg-float v6, v4, v5

    .line 41
    .line 42
    if-ltz v6, :cond_2

    .line 43
    .line 44
    float-to-double v6, v4

    .line 45
    iput-wide v6, v3, Lkr;->b:D

    .line 46
    .line 47
    iput-boolean v0, v3, Lkr;->c:Z

    .line 48
    .line 49
    iget-wide v6, p1, Lkr;->a:D

    .line 50
    .line 51
    mul-double/2addr v6, v6

    .line 52
    double-to-float v4, v6

    .line 53
    cmpg-float v5, v4, v5

    .line 54
    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    float-to-double v4, v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iput-wide v4, v3, Lkr;->a:D

    .line 63
    .line 64
    iput-boolean v0, v3, Lkr;->c:Z

    .line 65
    .line 66
    iput-object v3, v2, Ljr;->k:Lkr;

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p0, "Spring stiffness constant must be positive."

    .line 72
    .line 73
    invoke-static {p0}, Ll3;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p0, "Damping ratio must be non-negative"

    .line 78
    .line 79
    invoke-static {p0}, Ll3;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, p1, v0}, Lrh;->w([IZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lrh;->invalidateSelf()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final o(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh;->b:Lph;

    .line 2
    .line 3
    iget v1, v0, Lph;->m:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lph;->m:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lrh;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrh;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lrh;->g:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lrh;->b:Lph;

    .line 10
    .line 11
    iget-object v1, v1, Lph;->a:Lbq;

    .line 12
    .line 13
    invoke-interface {v1}, Lbq;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lrh;->B:[Ljr;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    aget-object v5, v1, v4

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-boolean v5, v5, Ljr;->f:Z

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    xor-int/2addr v0, v3

    .line 50
    invoke-virtual {p0, p1, v0}, Lrh;->w([IZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrh;->b:Lph;

    .line 2
    .line 3
    iget-object v0, v0, Lph;->a:Lbq;

    .line 4
    .line 5
    invoke-interface {v0}, Lbq;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lrh;->w([IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lrh;->v([I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lrh;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lrh;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    :cond_3
    return v1
.end method

.method public final p(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh;->b:Lph;

    .line 2
    .line 3
    iget-object v1, v0, Lph;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lph;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lrh;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh;->b:Lph;

    .line 2
    .line 3
    iget v1, v0, Lph;->i:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lph;->i:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lrh;->f:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lrh;->g:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lrh;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    iget-object v1, p0, Lrh;->b:Lph;

    .line 4
    .line 5
    iput-object v0, v1, Lph;->q:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    const v0, -0xbbbbbc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lrh;->q:Laq;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Laq;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrh;->b:Lph;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh;->b:Lph;

    .line 2
    .line 3
    iget v1, v0, Lph;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lph;->k:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrh;->b:Lph;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Ldq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh;->b:Lph;

    .line 2
    .line 3
    iput-object p1, v0, Lph;->a:Lbq;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lrh;->C:[F

    .line 7
    .line 8
    iput-object p1, p0, Lrh;->D:[F

    .line 9
    .line 10
    invoke-virtual {p0}, Lrh;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrh;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh;->b:Lph;

    .line 2
    .line 3
    iput-object p1, v0, Lph;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrh;->x()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh;->b:Lph;

    .line 2
    .line 3
    iget-object v1, v0, Lph;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lph;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrh;->x()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh;->b:Lph;

    .line 2
    .line 3
    iget v1, v0, Lph;->n:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lph;->n:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u(Lbq;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ldq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldq;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrh;->setShapeAppearanceModel(Ldq;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lqr;

    .line 12
    .line 13
    iget-object v0, p0, Lrh;->b:Lph;

    .line 14
    .line 15
    iget-object v1, v0, Lph;->a:Lbq;

    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    iput-object p1, v0, Lph;->a:Lbq;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lrh;->w([IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lrh;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final v([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrh;->b:Lph;

    .line 2
    .line 3
    iget-object v0, v0, Lph;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lrh;->o:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lrh;->b:Lph;

    .line 15
    .line 16
    iget-object v3, v3, Lph;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lrh;->b:Lph;

    .line 31
    .line 32
    iget-object v2, v2, Lph;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lrh;->p:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Lrh;->b:Lph;

    .line 43
    .line 44
    iget-object p0, p0, Lph;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq v3, p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final w([IZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lrh;->d()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrh;->b:Lph;

    .line 6
    .line 7
    iget-object v1, v1, Lph;->a:Lbq;

    .line 8
    .line 9
    invoke-interface {v1}, Lbq;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lrh;->A:Lkr;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    or-int/2addr p2, v1

    .line 33
    iget-object v1, p0, Lrh;->C:[F

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-array v1, v4, [F

    .line 39
    .line 40
    iput-object v1, p0, Lrh;->C:[F

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lrh;->b:Lph;

    .line 43
    .line 44
    iget-object v1, v1, Lph;->a:Lbq;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lbq;->c([I)Ldq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lrh;->C:[F

    .line 51
    .line 52
    array-length v5, v1

    .line 53
    if-gt v5, v3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    aget v5, v1, v2

    .line 57
    .line 58
    move v6, v3

    .line 59
    :goto_1
    array-length v7, v1

    .line 60
    if-ge v6, v7, :cond_5

    .line 61
    .line 62
    aget v7, v1, v6

    .line 63
    .line 64
    cmpl-float v7, v7, v5

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lrh;->d()Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ldq;->j(Landroid/graphics/RectF;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    move v1, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    :goto_3
    move v1, v2

    .line 85
    :goto_4
    iput-boolean v1, p0, Lrh;->y:Z

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    iput-boolean v3, p0, Lrh;->f:Z

    .line 90
    .line 91
    iput-boolean v3, p0, Lrh;->g:Z

    .line 92
    .line 93
    :cond_7
    :goto_5
    if-ge v2, v4, :cond_f

    .line 94
    .line 95
    iget-object v1, p0, Lrh;->s:Lfq;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-eq v2, v3, :cond_a

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    if-eq v2, v1, :cond_9

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    if-eq v2, v1, :cond_8

    .line 107
    .line 108
    iget-object v1, p1, Ldq;->f:Lc7;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    iget-object v1, p1, Ldq;->e:Lc7;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    iget-object v1, p1, Ldq;->h:Lc7;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    iget-object v1, p1, Ldq;->g:Lc7;

    .line 118
    .line 119
    :goto_6
    invoke-interface {v1, v0}, Lc7;->a(Landroid/graphics/RectF;)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz p2, :cond_b

    .line 124
    .line 125
    iget-object v5, p0, Lrh;->C:[F

    .line 126
    .line 127
    aput v1, v5, v2

    .line 128
    .line 129
    :cond_b
    iget-object v5, p0, Lrh;->B:[Ljr;

    .line 130
    .line 131
    aget-object v6, v5, v2

    .line 132
    .line 133
    if-eqz v6, :cond_e

    .line 134
    .line 135
    iget-boolean v7, v6, Ljr;->f:Z

    .line 136
    .line 137
    if-eqz v7, :cond_c

    .line 138
    .line 139
    iput v1, v6, Ljr;->l:F

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    iget-object v7, v6, Ljr;->k:Lkr;

    .line 143
    .line 144
    if-nez v7, :cond_d

    .line 145
    .line 146
    new-instance v7, Lkr;

    .line 147
    .line 148
    invoke-direct {v7, v1}, Lkr;-><init>(F)V

    .line 149
    .line 150
    .line 151
    iput-object v7, v6, Ljr;->k:Lkr;

    .line 152
    .line 153
    :cond_d
    iget-object v7, v6, Ljr;->k:Lkr;

    .line 154
    .line 155
    float-to-double v8, v1

    .line 156
    iput-wide v8, v7, Lkr;->i:D

    .line 157
    .line 158
    invoke-virtual {v6}, Ljr;->f()V

    .line 159
    .line 160
    .line 161
    :goto_7
    if-eqz p2, :cond_e

    .line 162
    .line 163
    aget-object v1, v5, v2

    .line 164
    .line 165
    invoke-virtual {v1}, Ljr;->e()V

    .line 166
    .line 167
    .line 168
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_f
    if-eqz p2, :cond_10

    .line 172
    .line 173
    invoke-virtual {p0}, Lrh;->invalidateSelf()V

    .line 174
    .line 175
    .line 176
    :cond_10
    :goto_8
    return-void
.end method

.method public final x()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lrh;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lrh;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lrh;->b:Lph;

    .line 6
    .line 7
    iget-object v3, v2, Lph;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lph;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v3, v8, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v8, p0, Lrh;->b:Lph;

    .line 29
    .line 30
    iget v9, v8, Lph;->m:F

    .line 31
    .line 32
    add-float/2addr v9, v7

    .line 33
    iget v7, v8, Lph;->l:F

    .line 34
    .line 35
    add-float/2addr v9, v7

    .line 36
    iget-object v7, v8, Lph;->b:Lz8;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v7, v3, v9}, Lz8;->a(IF)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :cond_1
    iput v3, p0, Lrh;->v:I

    .line 45
    .line 46
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 47
    .line 48
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_0
    iget-object v2, p0, Lrh;->o:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lrh;->b:Lph;

    .line 59
    .line 60
    iget v8, v3, Lph;->m:F

    .line 61
    .line 62
    add-float/2addr v8, v7

    .line 63
    iget v7, v3, Lph;->l:F

    .line 64
    .line 65
    add-float/2addr v8, v7

    .line 66
    iget-object v3, v3, Lph;->b:Lz8;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3, v2, v8}, Lz8;->a(IF)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v3, v2

    .line 76
    :goto_1
    iput v3, p0, Lrh;->v:I

    .line 77
    .line 78
    if-eq v3, v2, :cond_4

    .line 79
    .line 80
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 81
    .line 82
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v7, v4

    .line 89
    :goto_2
    iput-object v7, p0, Lrh;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 90
    .line 91
    iget-object v2, p0, Lrh;->b:Lph;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lrh;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 97
    .line 98
    iget-object v2, p0, Lrh;->b:Lph;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lrh;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 104
    .line 105
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object p0, p0, Lrh;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 112
    .line 113
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    return v5

    .line 121
    :cond_6
    :goto_3
    return v6
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrh;->b:Lph;

    .line 2
    .line 3
    iget v1, v0, Lph;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Lph;->o:I

    .line 17
    .line 18
    iget-object v0, p0, Lrh;->b:Lph;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Lph;->p:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lrh;->x()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lrh;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lrh;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrh;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
