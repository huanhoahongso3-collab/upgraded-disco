.class public final Ll4;
.super Ltk;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# static fields
.field public static final c:Ll4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll4;

    .line 2
    .line 3
    sget-object v1, Lm4;->a:Lm4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltk;-><init>(Lqe;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll4;->c:Ll4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public final j(Lnl;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Li4;

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
    invoke-virtual {p1, v0, v1}, Lnl;->h(J)B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p3}, Li4;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Li4;->c(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p3, Li4;->a:[B

    .line 29
    .line 30
    iget p2, p3, Li4;->b:I

    .line 31
    .line 32
    add-int/lit8 v0, p2, 0x1

    .line 33
    .line 34
    iput v0, p3, Li4;->b:I

    .line 35
    .line 36
    aput-byte p0, p1, p2

    .line 37
    .line 38
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Li4;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Li4;->a:[B

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    iput p1, p0, Li4;->b:I

    .line 15
    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li4;->c(I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    return-object p0
.end method

.method public final o(Lpl;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, [B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p3, :cond_0

    .line 11
    .line 12
    aget-byte v1, p2, v0

    .line 13
    .line 14
    iget-object v2, p0, Ltk;->b:Lsk;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Lpl;->m(Lrp;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p1, v2, v3, v1}, Lpl;->i(JB)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
