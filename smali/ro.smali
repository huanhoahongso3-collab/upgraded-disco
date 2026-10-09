.class public final synthetic Lro;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Lnj;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    iput p2, p0, Lro;->b:I

    .line 7
    .line 8
    iput p3, p0, Lro;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lpw;)Lpw;
    .locals 2

    .line 1
    sget p1, Lcom/google/android/material/search/SearchView;->G:I

    .line 2
    .line 3
    const/16 p1, 0x287

    .line 4
    .line 5
    iget-object v0, p2, Lpw;->a:Llw;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Llw;->f(I)Lhe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Lhe;->a:I

    .line 12
    .line 13
    iget v1, p0, Lro;->b:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lro;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    iget p1, p1, Lhe;->c:I

    .line 21
    .line 22
    iget p0, p0, Lro;->c:I

    .line 23
    .line 24
    add-int/2addr p0, p1

    .line 25
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    .line 27
    return-object p2
.end method
