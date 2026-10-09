.class public Ls4;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# static fields
.field public static final f:[I


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010031

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ls4;->f:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400a7

    .line 207
    invoke-direct {p0, p1, p2, v0}, Ls4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls4;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ls4;->d:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v1, Lk1;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, v2, p0}, Lk1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ls4;->e:Lk1;

    .line 25
    .line 26
    sget-object v3, Ltl;->a:[I

    .line 27
    .line 28
    const v4, 0x7f11012b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget-object v5, Ls4;->f:[I

    .line 54
    .line 55
    invoke-virtual {p3, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    new-array p3, v3, [F

    .line 67
    .line 68
    invoke-static {v5, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 69
    .line 70
    .line 71
    aget p2, p3, p2

    .line 72
    .line 73
    const/high16 p3, 0x3f000000    # 0.5f

    .line 74
    .line 75
    cmpl-float p2, p2, p3

    .line 76
    .line 77
    if-lez p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const p3, 0x7f06002c

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const p3, 0x7f06002b

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_1
    const/4 p3, 0x0

    .line 107
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v5, 0x4

    .line 112
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v6, 0x5

    .line 117
    invoke-virtual {p1, v6, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    const/4 v6, 0x7

    .line 122
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iput-boolean v6, p0, Ls4;->a:Z

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput-boolean v2, p0, Ls4;->b:Z

    .line 134
    .line 135
    const/16 v2, 0x8

    .line 136
    .line 137
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/16 v7, 0xa

    .line 142
    .line 143
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    const/16 v7, 0xc

    .line 150
    .line 151
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    const/16 v7, 0xb

    .line 158
    .line 159
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    const/16 v7, 0x9

    .line 166
    .line 167
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    cmpl-float v0, v5, p3

    .line 174
    .line 175
    if-lez v0, :cond_2

    .line 176
    .line 177
    move p3, v5

    .line 178
    :cond_2
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lqn;

    .line 188
    .line 189
    invoke-direct {p1, p2, v3}, Lqn;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 190
    .line 191
    .line 192
    iput-object p1, v1, Lk1;->b:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v5}, Landroid/view/View;->setElevation(F)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, p3}, Lgo;->y(Lk1;F)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static synthetic e(Ls4;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ls4;->e:Lk1;

    .line 2
    .line 3
    iget-object p0, p0, Lk1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqn;

    .line 6
    .line 7
    iget-object p0, p0, Lqn;->h:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCardElevation()F
    .locals 0

    .line 1
    iget-object p0, p0, Ls4;->e:Lk1;

    .line 2
    .line 3
    iget-object p0, p0, Lk1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ls4;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getContentPaddingBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls4;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return p0
.end method

.method public getContentPaddingLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls4;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    return p0
.end method

.method public getContentPaddingRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls4;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    return p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls4;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    return p0
.end method

.method public getMaxCardElevation()F
    .locals 0

    .line 1
    iget-object p0, p0, Ls4;->e:Lk1;

    .line 2
    .line 3
    iget-object p0, p0, Lk1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqn;

    .line 6
    .line 7
    iget p0, p0, Lqn;->e:F

    .line 8
    .line 9
    return p0
.end method

.method public getPreventCornerOverlap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls4;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRadius()F
    .locals 0

    .line 1
    iget-object p0, p0, Ls4;->e:Lk1;

    .line 2
    .line 3
    iget-object p0, p0, Lk1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqn;

    .line 6
    .line 7
    iget p0, p0, Lqn;->a:F

    .line 8
    .line 9
    return p0
.end method

.method public getUseCompatPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls4;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ls4;->e:Lk1;

    .line 6
    .line 7
    iget-object p0, p0, Lk1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lqn;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    iput-object p1, p0, Lqn;->h:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object v0, p0, Lqn;->b:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lqn;->h:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 46
    iget-object p0, p0, Ls4;->e:Lk1;

    .line 47
    iget-object p0, p0, Lk1;->b:Ljava/lang/Object;

    check-cast p0, Lqn;

    if-nez p1, :cond_0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lqn;->h:Landroid/content/res/ColorStateList;

    .line 50
    iget-object v0, p0, Lqn;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Lqn;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls4;->e:Lk1;

    .line 2
    .line 3
    iget-object p0, p0, Lk1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ls4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls4;->e:Lk1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lgo;->y(Lk1;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4;->b:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ls4;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Ls4;->e:Lk1;

    .line 8
    .line 9
    iget-object p1, p0, Lk1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lqn;

    .line 12
    .line 13
    iget p1, p1, Lqn;->e:F

    .line 14
    .line 15
    invoke-static {p0, p1}, Lgo;->y(Lk1;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls4;->e:Lk1;

    .line 2
    .line 3
    iget-object p0, p0, Lk1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqn;

    .line 6
    .line 7
    iget v0, p0, Lqn;->a:F

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lqn;->a:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lqn;->b(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4;->a:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ls4;->a:Z

    .line 6
    .line 7
    iget-object p0, p0, Ls4;->e:Lk1;

    .line 8
    .line 9
    iget-object p1, p0, Lk1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lqn;

    .line 12
    .line 13
    iget p1, p1, Lqn;->e:F

    .line 14
    .line 15
    invoke-static {p0, p1}, Lgo;->y(Lk1;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
