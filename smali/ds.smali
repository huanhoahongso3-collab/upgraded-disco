.class public final Lds;
.super Lxh;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final v:Lxh;

.field public final w:Lzh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxh;Lzh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lds;->v:Lxh;

    .line 5
    .line 6
    iput-object p3, p0, Lds;->w:Lzh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lzh;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lds;->v:Lxh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxh;->d(Lzh;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lxh;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lxh;->e(Lxh;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lds;->v:Lxh;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lxh;->e(Lxh;Landroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final f(Lzh;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lds;->v:Lxh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxh;->f(Lzh;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lds;->w:Lzh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lxh;
    .locals 0

    .line 1
    iget-object p0, p0, Lds;->v:Lxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxh;->j()Lxh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lds;->v:Lxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxh;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lds;->v:Lxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxh;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lds;->v:Lxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxh;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lds;->v:Lxh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxh;->setGroupDividerEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, p1, v1}, Lxh;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p1, v0}, Lxh;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1, v0}, Lxh;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v0, v1}, Lxh;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0, p1}, Lxh;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 7
    iget-object v0, p0, Lds;->w:Lzh;

    invoke-virtual {v0, p1}, Lzh;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lds;->w:Lzh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzh;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lds;->v:Lxh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxh;->setQwertyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
