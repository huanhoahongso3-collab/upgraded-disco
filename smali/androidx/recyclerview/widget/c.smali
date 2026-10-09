.class public final Landroidx/recyclerview/widget/c;
.super Lxj;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/j$a;

    .line 6
    .line 7
    iget-object p0, p0, Lxj;->a:Landroidx/recyclerview/widget/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/recyclerview/widget/j$a;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/j$a;->a:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    add-int/2addr p0, p1

    .line 27
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 28
    .line 29
    add-int/2addr p0, p1

    .line 30
    return p0
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/j$a;

    .line 6
    .line 7
    iget-object p0, p0, Lxj;->a:Landroidx/recyclerview/widget/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/recyclerview/widget/j$a;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/j$a;->a:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    sub-int/2addr p0, p1

    .line 27
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    sub-int/2addr p0, p1

    .line 30
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object p0, p0, Lxj;->a:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/i;->f:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->u()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxj;->a:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->t()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object p0, p0, Lxj;->a:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/i;->f:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->t()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->u()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method
