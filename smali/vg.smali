.class public final synthetic Lvg;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lvg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lvg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lf2;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lf2;->b(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->N:[I

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->C:Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->C:Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    const/high16 v0, -0x31000000

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
