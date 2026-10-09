.class public abstract Lc6;
.super Lg;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final a:Lqe;


# direct methods
.method public constructor <init>(Lqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6;->a:Lqe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lpl;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lg;->h(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lqe;->d()Lrp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1, v0}, Lpl;->d(Lrp;I)Lpl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, Lg;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lqe;->d()Lrp;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lc6;->a:Lqe;

    .line 25
    .line 26
    check-cast v4, Lqe;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1, v3, v2, v4, v5}, Lpl;->g(Lrp;ILqe;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, v1}, Lpl;->l(Lrp;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public j(Lnl;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lqe;->d()Lrp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc6;->a:Lqe;

    .line 6
    .line 7
    check-cast v1, Lqe;

    .line 8
    .line 9
    invoke-static {p1, v0, p2, v1}, Lnl;->f(Lnl;Lrp;ILqe;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p3, p1}, Lc6;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract m(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
