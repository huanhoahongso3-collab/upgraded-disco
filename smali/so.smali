.class public final synthetic Lso;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Lov;
.implements Lnj;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso;->a:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lpw;Lpv;)Lpw;
    .locals 3

    .line 1
    iget-object p0, p0, Lso;->a:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 4
    .line 5
    invoke-static {p0}, Lib;->n(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p3, Lpv;->c:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p3, Lpv;->a:I

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p1, p3, Lpv;->a:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget p1, p3, Lpv;->c:I

    .line 22
    .line 23
    :goto_1
    const/16 v1, 0x287

    .line 24
    .line 25
    iget-object v2, p2, Lpw;->a:Llw;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Llw;->f(I)Lhe;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v1, Lhe;->a:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    iget v1, v1, Lhe;->c:I

    .line 35
    .line 36
    add-int/2addr p1, v1

    .line 37
    iget v1, p3, Lpv;->b:I

    .line 38
    .line 39
    iget p3, p3, Lpv;->d:I

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public d(Landroid/view/View;Lpw;)Lpw;
    .locals 0

    .line 1
    iget-object p0, p0, Lso;->a:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/material/search/SearchView;->e(Lcom/google/android/material/search/SearchView;Lpw;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
