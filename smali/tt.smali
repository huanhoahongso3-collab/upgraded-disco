.class public final Ltt;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Lqe;


# static fields
.field public static final a:Ltt;

.field public static final b:Lde;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltt;->a:Ltt;

    .line 7
    .line 8
    sget-object v0, Lm4;->a:Lm4;

    .line 9
    .line 10
    new-instance v0, Lde;

    .line 11
    .line 12
    new-instance v1, Lee;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lde;-><init>(Lee;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ltt;->b:Lde;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lnl;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Ltt;->b:Lde;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lrl;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lrl;->c(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lrl;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Lnl;->h(J)B

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Lpt;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lpt;-><init>(B)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final b(Lpl;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lpt;

    .line 2
    .line 3
    iget-byte p0, p2, Lpt;->a:B

    .line 4
    .line 5
    sget-object p2, Ltt;->b:Lde;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lpl;->f(Lrp;)Lpl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lrl;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1, p0}, Lpl;->i(JB)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()Lrp;
    .locals 0

    .line 1
    sget-object p0, Ltt;->b:Lde;

    .line 2
    .line 3
    return-object p0
.end method
