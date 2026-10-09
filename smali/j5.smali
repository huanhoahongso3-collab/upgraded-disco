.class public final Lj5;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj5;->a:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj5;->b:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj5;->c:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj5;->d:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj5;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lj5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lj5;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static b(Lj5;Ljava/lang/String;Lrp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lj5;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lj5;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lj5;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    sget-object p2, Lw9;->a:Lw9;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lj5;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "Element with name \'"

    .line 54
    .line 55
    const-string p2, "\' is already registered in kotlin.collections.Map.Entry"

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Ll3;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lj5;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ln5;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, v1, Ln5;->c:F

    .line 17
    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    iget-object v2, p0, Lj5;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lo5;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lo5;->a(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v4, v1

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v5, v0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v1, p1

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v1, p1

    .line 68
    invoke-interface {v2, v1}, Lo5;->a(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float v4, p1

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-float v5, p1

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    iget-object p1, p0, Lj5;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lj5;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ln5;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lj5;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ln5;

    .line 115
    .line 116
    iget v0, v0, Ln5;->a:F

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    const/high16 v3, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v2, v3

    .line 126
    sub-float/2addr v0, v2

    .line 127
    iget-object v2, p0, Lj5;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ln5;

    .line 130
    .line 131
    iget v2, v2, Ln5;->b:F

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    int-to-float p1, p1

    .line 138
    div-float/2addr p1, v3

    .line 139
    sub-float/2addr v2, p1

    .line 140
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lj5;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    neg-float p0, v0

    .line 151
    neg-float p1, v2

    .line 152
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void
.end method

.method public c(Ln5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lj5;->d:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lj5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ln5;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ln5;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ln5;-><init>(Ln5;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lj5;->d:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v2, p1, Ln5;->a:F

    .line 26
    .line 27
    iget v3, p1, Ln5;->b:F

    .line 28
    .line 29
    iget v4, p1, Ln5;->c:F

    .line 30
    .line 31
    iput v2, v1, Ln5;->a:F

    .line 32
    .line 33
    iput v3, v1, Ln5;->b:F

    .line 34
    .line 35
    iput v4, v1, Ln5;->c:F

    .line 36
    .line 37
    :goto_0
    iget v1, p1, Ln5;->c:F

    .line 38
    .line 39
    iget v2, p1, Ln5;->a:F

    .line 40
    .line 41
    iget p1, p1, Ln5;->b:F

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-static {v2, p1, v3, v4}, Lgo;->e(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const v2, 0x38d1b717    # 1.0E-4f

    .line 58
    .line 59
    .line 60
    add-float/2addr v1, v2

    .line 61
    cmpl-float p1, v1, p1

    .line 62
    .line 63
    if-ltz p1, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lj5;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ln5;

    .line 68
    .line 69
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 70
    .line 71
    .line 72
    iput p1, p0, Ln5;->c:F

    .line 73
    .line 74
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
