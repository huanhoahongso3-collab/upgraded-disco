.class public final Ltn;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lwn;


# direct methods
.method public constructor <init>(ZLwn;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltn;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Ltn;->b:Lwn;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ltn;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Ltn;->b:Lwn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v6, p0, Lwn;->b:F

    .line 16
    .line 17
    float-to-int p0, v6

    .line 18
    add-int v5, p1, p0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p2

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v1, p2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget v12, p0, Lwn;->b:F

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v7, v1

    .line 41
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
