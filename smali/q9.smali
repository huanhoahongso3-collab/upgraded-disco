.class public final Lq9;
.super Lgu;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final c:Lp9;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp9;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp9;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq9;->c:Lp9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    sget-object v0, Lf9;->k:Lf9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p0, p0, Lq9;->c:Lp9;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp9;->j([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    sget-object v0, Lf9;->k:Lf9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object p0, p0, Lq9;->c:Lp9;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp9;->r(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    sget-object v0, Lf9;->k:Lf9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lq9;->c:Lp9;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-boolean p1, p0, Lp9;->e:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lp9;->s(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
