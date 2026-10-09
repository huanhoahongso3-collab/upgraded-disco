.class public final Lhk;
.super Lme;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public c:Lw5;


# direct methods
.method public static t(Lhk;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lw5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, p1, v1}, Lw5;->t(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhk;->c:Lw5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n(Ljb;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lhk;->c:Lw5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lw5;->n(Ljb;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v0

    .line 12
    :goto_0
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v1}, Ljb;->m(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v1, p0}, Ljb;->d(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v0}, Ljb;->d(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljb;->g()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Ljb;->i(I)V

    .line 28
    .line 29
    .line 30
    return p0
.end method
