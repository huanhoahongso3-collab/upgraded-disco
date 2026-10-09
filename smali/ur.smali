.class public final Lur;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Lqe;


# static fields
.field public static final a:Lur;

.field public static final b:Lvk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lur;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lur;->a:Lur;

    .line 7
    .line 8
    new-instance v0, Lvk;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, Luk;->j:Luk;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;Luk;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lur;->b:Lvk;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lnl;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrl;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lnl;->i(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lpl;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lrl;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1, v0, v1, p2}, Lpl;->j(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()Lrp;
    .locals 0

    .line 1
    sget-object p0, Lur;->b:Lvk;

    .line 2
    .line 3
    return-object p0
.end method
