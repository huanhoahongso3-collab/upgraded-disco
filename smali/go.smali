.class public abstract Lgo;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# static fields
.field public static final a:[Lrp;

.field public static final b:Lb7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lrp;

    .line 3
    .line 4
    sput-object v0, Lgo;->a:[Lrp;

    .line 5
    .line 6
    new-instance v0, Lb7;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Lb7;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lgo;->b:Lb7;

    .line 13
    .line 14
    return-void
.end method

.method public static final B(JI)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lgu;->d(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    ushr-long v1, p0, v0

    .line 20
    .line 21
    int-to-long v3, p2

    .line 22
    div-long/2addr v1, v3

    .line 23
    shl-long v0, v1, v0

    .line 24
    .line 25
    mul-long v5, v0, v3

    .line 26
    .line 27
    sub-long/2addr p0, v5

    .line 28
    cmp-long v2, p0, v3

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    sub-long/2addr p0, v3

    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    :cond_1
    invoke-static {p2}, Lgu;->d(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lgu;->d(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final a(Lql;J)Lql;
    .locals 2

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lql;->d()Lj4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lql;->c()Lj4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    new-instance p1, Lql;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lql;-><init>(Lj4;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static final d(Ljava/util/List;)[Lrp;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :cond_1
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Lrp;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lrp;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object p0

    .line 25
    :cond_3
    :goto_0
    sget-object p0, Lgo;->a:[Lrp;

    .line 26
    .line 27
    return-object p0
.end method

.method public static e(FFFF)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sub-float v1, v0, p0

    .line 3
    .line 4
    sub-float/2addr v0, p1

    .line 5
    float-to-double v1, v1

    .line 6
    float-to-double v3, v0

    .line 7
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    double-to-float v0, v5

    .line 12
    sub-float/2addr p2, p0

    .line 13
    float-to-double v5, p2

    .line 14
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    double-to-float p0, v3

    .line 19
    sub-float/2addr p3, p1

    .line 20
    float-to-double p1, p3

    .line 21
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    double-to-float p3, v3

    .line 26
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    double-to-float p1, p1

    .line 31
    cmpl-float p2, v0, p0

    .line 32
    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    cmpl-float p2, v0, p3

    .line 36
    .line 37
    if-lez p2, :cond_0

    .line 38
    .line 39
    cmpl-float p2, v0, p1

    .line 40
    .line 41
    if-lez p2, :cond_0

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    cmpl-float p2, p0, p3

    .line 45
    .line 46
    if-lez p2, :cond_1

    .line 47
    .line 48
    cmpl-float p2, p0, p1

    .line 49
    .line 50
    if-lez p2, :cond_1

    .line 51
    .line 52
    return p0

    .line 53
    :cond_1
    cmpl-float p0, p3, p1

    .line 54
    .line 55
    if-lez p0, :cond_2

    .line 56
    .line 57
    return p3

    .line 58
    :cond_2
    return p1
.end method

.method public static f(Lys;)Landroidx/appcompat/widget/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/appcompat/widget/b;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroidx/appcompat/widget/b;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final g(Lrp;)Lx5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lsp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lsp;

    .line 9
    .line 10
    iget-object p0, p0, Lsp;->a:Lrp;

    .line 11
    .line 12
    invoke-static {p0}, Lgo;->g(Lrp;)Lx5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static i()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

.method public static n(Lys;)Landroid/widget/ImageButton;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lys;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Landroid/widget/ImageButton;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    check-cast v3, Landroid/widget/ImageButton;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-ne v4, v0, :cond_1

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v1
.end method

.method public static r(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static w(Lic;)Lue;
    .locals 2

    .line 1
    sget-object v0, Lx8;->d:Lx8;

    .line 2
    .line 3
    new-instance v1, Lco;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lco;->a:Lic;

    .line 9
    .line 10
    iput-object v0, v1, Lco;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v1
.end method

.method public static x(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static y(Lk1;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqn;

    .line 4
    .line 5
    iget-object v1, p0, Lk1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls4;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls4;->getUseCompatPadding()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Ls4;->getPreventCornerOverlap()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, v0, Lqn;->e:F

    .line 18
    .line 19
    cmpl-float v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-boolean v4, v0, Lqn;->f:Z

    .line 24
    .line 25
    if-ne v4, v2, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v0, Lqn;->g:Z

    .line 28
    .line 29
    if-ne v4, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput p1, v0, Lqn;->e:F

    .line 33
    .line 34
    iput-boolean v2, v0, Lqn;->f:Z

    .line 35
    .line 36
    iput-boolean v3, v0, Lqn;->g:Z

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Lqn;->b(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1}, Ls4;->getUseCompatPadding()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1, p1, p1}, Lk1;->n(IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lk1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lqn;

    .line 59
    .line 60
    iget v0, p1, Lqn;->e:F

    .line 61
    .line 62
    iget p1, p1, Lqn;->a:F

    .line 63
    .line 64
    invoke-virtual {v1}, Ls4;->getPreventCornerOverlap()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v0, p1, v2}, Lrn;->a(FFZ)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-double v2, v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    double-to-int v2, v2

    .line 78
    invoke-virtual {v1}, Ls4;->getPreventCornerOverlap()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v0, p1, v1}, Lrn;->b(FFZ)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    float-to-double v0, p1

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    double-to-int p1, v0

    .line 92
    invoke-virtual {p0, v2, p1, v2, p1}, Lk1;->n(IIII)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public abstract A(Landroid/view/View;F)Z
.end method

.method public abstract C(Landroid/view/ViewGroup$MarginLayoutParams;I)V
.end method

.method public abstract D(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method

.method public abstract b(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract c(I)F
.end method

.method public abstract h(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract o(Landroid/view/View;)I
.end method

.method public abstract p(Lv6;)I
.end method

.method public abstract q()I
.end method

.method public abstract s(Ljava/lang/Object;)F
.end method

.method public abstract t(F)Z
.end method

.method public abstract u(Landroid/view/View;)Z
.end method

.method public abstract v(FF)Z
.end method

.method public abstract z(Ljava/lang/Object;F)V
.end method
