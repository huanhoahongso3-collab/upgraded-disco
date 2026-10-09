.class public Lkv;
.super Lv6$a;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public a:Llv;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lkv;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv6$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lkv;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public l(Lv6;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkv;->y(Lv6;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkv;->a:Llv;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Llv;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Llv;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkv;->a:Llv;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lkv;->a:Llv;

    .line 16
    .line 17
    iget-object p2, p1, Llv;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p1, Llv;->b:I

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p1, Llv;->c:I

    .line 30
    .line 31
    iget-object p1, p0, Lkv;->a:Llv;

    .line 32
    .line 33
    invoke-virtual {p1}, Llv;->a()V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lkv;->b:I

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lkv;->a:Llv;

    .line 41
    .line 42
    iget p3, p2, Llv;->d:I

    .line 43
    .line 44
    if-eq p3, p1, :cond_1

    .line 45
    .line 46
    iput p1, p2, Llv;->d:I

    .line 47
    .line 48
    invoke-virtual {p2}, Llv;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lkv;->b:I

    .line 53
    .line 54
    :cond_2
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkv;->a:Llv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Llv;->d:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public x()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkv;->w()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public y(Lv6;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lv6;->r(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
