.class public final Ljr;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# static fields
.field public static final n:Ls8;

.field public static final o:Ls8;

.field public static final p:Ls8;

.field public static final q:Ls8;

.field public static final r:Ls8;

.field public static final s:Ls8;

.field public static final t:Ls8;

.field public static final u:Ls8;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lgo;

.field public f:Z

.field public g:J

.field public final h:F

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Lkr;

.field public l:F

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ls8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljr;->n:Ls8;

    .line 8
    .line 9
    new-instance v0, Ls8;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ls8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljr;->o:Ls8;

    .line 16
    .line 17
    new-instance v0, Ls8;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Ls8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ljr;->p:Ls8;

    .line 24
    .line 25
    new-instance v0, Ls8;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Ls8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ljr;->q:Ls8;

    .line 32
    .line 33
    new-instance v0, Ls8;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Ls8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ljr;->r:Ls8;

    .line 40
    .line 41
    new-instance v0, Ls8;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Ls8;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ljr;->s:Ls8;

    .line 48
    .line 49
    new-instance v0, Ls8;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Ls8;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ljr;->t:Ls8;

    .line 56
    .line 57
    new-instance v0, Ls8;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Ls8;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ljr;->u:Ls8;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lgo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljr;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Ljr;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Ljr;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Ljr;->f:Z

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Ljr;->g:J

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ljr;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Ljr;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object p1, p0, Ljr;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p2, p0, Ljr;->e:Lgo;

    .line 38
    .line 39
    sget-object p1, Ljr;->r:Ls8;

    .line 40
    .line 41
    if-eq p2, p1, :cond_4

    .line 42
    .line 43
    sget-object p1, Ljr;->s:Ls8;

    .line 44
    .line 45
    if-eq p2, p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Ljr;->t:Ls8;

    .line 48
    .line 49
    if-ne p2, p1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object p1, Ljr;->u:Ls8;

    .line 53
    .line 54
    if-ne p2, p1, :cond_1

    .line 55
    .line 56
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 57
    .line 58
    iput p1, p0, Ljr;->h:F

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sget-object p1, Ljr;->p:Ls8;

    .line 62
    .line 63
    if-eq p2, p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Ljr;->q:Ls8;

    .line 66
    .line 67
    if-ne p2, p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    iput p1, p0, Ljr;->h:F

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 76
    .line 77
    .line 78
    iput p1, p0, Ljr;->h:F

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 82
    .line 83
    .line 84
    iput p1, p0, Ljr;->h:F

    .line 85
    .line 86
    :goto_2
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Ljr;->k:Lkr;

    .line 88
    .line 89
    iput v0, p0, Ljr;->l:F

    .line 90
    .line 91
    iput-boolean v1, p0, Ljr;->m:Z

    .line 92
    .line 93
    return-void
.end method

.method public static c()Lm1;
    .locals 4

    .line 1
    sget-object v0, Lm1;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lm1;

    .line 10
    .line 11
    new-instance v2, Lk1;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, Lk1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lm1;-><init>(Lk1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lm1;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Ljr;->c()Lm1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Ljr;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Ljr;->b(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Ljr;->l:F

    .line 20
    .line 21
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    cmpl-float v2, v0, v1

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Ljr;->k:Lkr;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Lkr;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lkr;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ljr;->k:Lkr;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    float-to-double v3, v0

    .line 41
    iput-wide v3, v2, Lkr;->i:D

    .line 42
    .line 43
    :goto_0
    iput v1, p0, Ljr;->l:F

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 47
    .line 48
    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ljr;->f:Z

    .line 3
    .line 4
    invoke-static {}, Ljr;->c()Lm1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lm1;->a:Ltq;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ltq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lm1;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-boolean v3, v0, Lm1;->f:Z

    .line 27
    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Ljr;->g:J

    .line 31
    .line 32
    iput-boolean p1, p0, Ljr;->c:Z

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Ljr;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge p1, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lu8;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Lu8;->a(Ljr;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sub-int/2addr p0, v3

    .line 65
    :goto_1
    if-ltz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljr;->e:Lgo;

    .line 2
    .line 3
    iget-object v1, p0, Ljr;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lgo;->z(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Ljr;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0, p1}, Lab;->a(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    :goto_1
    if-ltz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljr;->k:Lkr;

    .line 2
    .line 3
    iget-wide v0, v0, Lkr;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Ljr;->c()Lm1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lm1;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Ljr;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ljr;->m:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v0, "Spring animations can only come to an end when there is damping"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljr;->k:Lkr;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-wide v1, v0, Lkr;->i:D

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    float-to-double v1, v1

    .line 9
    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double v3, v1, v3

    .line 15
    .line 16
    if-gtz v3, :cond_7

    .line 17
    .line 18
    const-wide v3, -0x3810000020000000L    # -3.4028234663852886E38

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpg-double v1, v1, v3

    .line 24
    .line 25
    if-ltz v1, :cond_6

    .line 26
    .line 27
    iget v1, p0, Ljr;->h:F

    .line 28
    .line 29
    const/high16 v2, 0x3f400000    # 0.75f

    .line 30
    .line 31
    mul-float/2addr v1, v2

    .line 32
    float-to-double v1, v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, v0, Lkr;->d:D

    .line 38
    .line 39
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v1, v3

    .line 45
    iput-wide v1, v0, Lkr;->e:D

    .line 46
    .line 47
    invoke-static {}, Ljr;->c()Lm1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lm1;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-boolean v0, p0, Ljr;->f:Z

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Ljr;->f:Z

    .line 65
    .line 66
    iget-boolean v0, p0, Ljr;->c:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Ljr;->e:Lgo;

    .line 71
    .line 72
    iget-object v1, p0, Ljr;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lgo;->s(Ljava/lang/Object;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Ljr;->b:F

    .line 79
    .line 80
    :cond_0
    iget v0, p0, Ljr;->b:F

    .line 81
    .line 82
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 83
    .line 84
    .line 85
    cmpl-float v1, v0, v1

    .line 86
    .line 87
    if-gtz v1, :cond_3

    .line 88
    .line 89
    const v1, -0x800001

    .line 90
    .line 91
    .line 92
    cmpg-float v0, v0, v1

    .line 93
    .line 94
    if-ltz v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, Ljr;->c()Lm1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v0, Lm1;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    iget-object v2, v0, Lm1;->e:Lk1;

    .line 109
    .line 110
    iget-object v3, v0, Lm1;->d:Li1;

    .line 111
    .line 112
    iget-object v2, v2, Lk1;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Landroid/view/Choreographer;

    .line 115
    .line 116
    new-instance v4, Ll1;

    .line 117
    .line 118
    invoke-direct {v4, v3}, Ll1;-><init>(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 122
    .line 123
    .line 124
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v3, 0x21

    .line 127
    .line 128
    if-lt v2, v3, :cond_2

    .line 129
    .line 130
    invoke-static {}, La0;->a()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, v0, Lm1;->g:F

    .line 135
    .line 136
    iget-object v2, v0, Lm1;->h:Lk1;

    .line 137
    .line 138
    if-nez v2, :cond_1

    .line 139
    .line 140
    new-instance v2, Lk1;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {v2, v3, v0}, Lk1;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v0, Lm1;->h:Lk1;

    .line 147
    .line 148
    :cond_1
    iget-object v0, v0, Lm1;->h:Lk1;

    .line 149
    .line 150
    iget-object v2, v0, Lk1;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lj1;

    .line 153
    .line 154
    if-nez v2, :cond_2

    .line 155
    .line 156
    new-instance v2, Lj1;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Lj1;-><init>(Lk1;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v0, Lk1;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v2}, La0;->g(Lj1;)Z

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    const-string p0, "Starting value need to be in between min value and max value"

    .line 177
    .line 178
    invoke-static {p0}, Ll3;->h(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void

    .line 182
    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 183
    .line 184
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 185
    .line 186
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 191
    .line 192
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 193
    .line 194
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 199
    .line 200
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 201
    .line 202
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 207
    .line 208
    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 209
    .line 210
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method
