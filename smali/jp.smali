.class public final Ljp;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1;

.field public final synthetic c:Lpp;


# direct methods
.method public synthetic constructor <init>(Lpp;Lh1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljp;->c:Lpp;

    .line 4
    .line 5
    iput-object p2, p0, Ljp;->b:Lh1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ljp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ljp;->b:Lh1;

    .line 5
    .line 6
    iget-object p0, p0, Ljp;->c:Lpp;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpp;->u:Lnp;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Lnp;->m(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpp;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpp;->a:Lcom/google/android/material/search/SearchView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lpp;->k:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v3, Lhp;->b:Lhp;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lhp;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lpp;->o:Lh1;

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    iput-object v1, p0, Lpp;->o:Lh1;

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lpp;->u:Lnp;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v0, v3}, Lnp;->m(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lpp;->a:Lcom/google/android/material/search/SearchView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->i()V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object v3, Lhp;->d:Lhp;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lhp;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lpp;->o:Lh1;

    .line 72
    .line 73
    if-ne v0, v2, :cond_3

    .line 74
    .line 75
    iput-object v1, p0, Lpp;->o:Lh1;

    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
