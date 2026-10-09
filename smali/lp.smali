.class public final synthetic Llp;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Lu8;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lys;


# direct methods
.method public synthetic constructor <init>(Lnp;ZLys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Llp;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Llp;->b:Lys;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljr;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Llp;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llp;->b:Lys;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
