.class public final Lst;
.super Ltk;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# static fields
.field public static final c:Lst;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lst;

    .line 2
    .line 3
    sget-object v1, Ltt;->a:Ltt;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltk;-><init>(Lqe;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lst;->c:Lst;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lqt;

    .line 2
    .line 3
    iget-object p0, p1, Lqt;->a:[B

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final j(Lnl;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lrt;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltk;->b:Lsk;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Lnl;->l(Lrp;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, p2}, Lpf;->g(I)Lrp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lrl;->c(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lrl;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lnl;->h(J)B

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p3}, Lrt;->b()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lrt;->c(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p3, Lrt;->a:[B

    .line 43
    .line 44
    iget p2, p3, Lrt;->b:I

    .line 45
    .line 46
    add-int/lit8 v0, p2, 0x1

    .line 47
    .line 48
    iput v0, p3, Lrt;->b:I

    .line 49
    .line 50
    aput-byte p0, p1, p2

    .line 51
    .line 52
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqt;

    .line 2
    .line 3
    iget-object p0, p1, Lqt;->a:[B

    .line 4
    .line 5
    new-instance p1, Lrt;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, p1, Lrt;->a:[B

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    iput p0, p1, Lrt;->b:I

    .line 14
    .line 15
    const/16 p0, 0xa

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lrt;->c(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    new-instance v0, Lqt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqt;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final o(Lpl;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, Lqt;

    .line 2
    .line 3
    iget-object p2, p2, Lqt;->a:[B

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ltk;->b:Lsk;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lpl;->m(Lrp;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1, v0}, Lpf;->g(I)Lrp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Lrl;->c(J)V

    .line 28
    .line 29
    .line 30
    aget-byte v1, p2, v0

    .line 31
    .line 32
    invoke-virtual {p1}, Lrl;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1, v2, v3, v1}, Lpl;->i(JB)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
