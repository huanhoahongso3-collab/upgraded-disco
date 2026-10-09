.class public final Lt0;
.super Lci;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Lds;Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt0;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lt0;->n:Landroidx/appcompat/widget/a;

    .line 5
    .line 6
    const v2, 0x7f040022

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v5, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lci;-><init>(IILxh;Landroid/content/Context;Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v4, Lds;->w:Lzh;

    .line 19
    .line 20
    iget p0, p0, Lzh;->x:I

    .line 21
    .line 22
    const/16 p2, 0x20

    .line 23
    .line 24
    and-int/2addr p0, p2

    .line 25
    if-ne p0, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p1, Landroidx/appcompat/widget/a;->h:Lw0;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p1, Ln3;->g:Landroidx/appcompat/widget/b;

    .line 33
    .line 34
    :cond_1
    iput-object p0, v1, Lci;->f:Landroid/view/View;

    .line 35
    .line 36
    :goto_0
    iget-object p0, p1, Landroidx/appcompat/widget/a;->v:Lh0;

    .line 37
    .line 38
    iput-object p0, v1, Lci;->i:Lhi;

    .line 39
    .line 40
    iget-object p1, v1, Lci;->j:Lai;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lii;->e(Lhi;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Lxh;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lt0;->m:I

    .line 48
    iput-object p1, p0, Lt0;->n:Landroidx/appcompat/widget/a;

    const v2, 0x7f040022

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    .line 49
    invoke-direct/range {v1 .. v7}, Lci;-><init>(IILxh;Landroid/content/Context;Landroid/view/View;Z)V

    const p0, 0x800005

    .line 50
    iput p0, v1, Lci;->g:I

    .line 51
    iget-object p0, p1, Landroidx/appcompat/widget/a;->v:Lh0;

    .line 52
    iput-object p0, v1, Lci;->i:Lhi;

    .line 53
    iget-object p1, v1, Lci;->j:Lai;

    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1, p0}, Lii;->e(Lhi;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lt0;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lt0;->n:Landroidx/appcompat/widget/a;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Ln3;->c:Lxh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Lxh;->c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, v2, Landroidx/appcompat/widget/a;->r:Lt0;

    .line 18
    .line 19
    invoke-super {p0}, Lci;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iput-object v1, v2, Landroidx/appcompat/widget/a;->s:Lt0;

    .line 24
    .line 25
    invoke-super {p0}, Lci;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
