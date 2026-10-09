.class public final Lig;
.super Laj;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# direct methods
.method public constructor <init>(JLh0;Lfl;Lrp;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p5}, Laj;-><init>(JLh0;Lfl;Lrp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final m(Lrp;I)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    rem-int/lit8 p2, p2, 0x2

    .line 5
    .line 6
    iget-wide p0, p0, Laj;->h:J

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lfb;->o(J)Lgl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-wide p0, p0, Lgl;->a:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    :goto_0
    or-long/2addr p0, v0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lfb;->o(J)Lgl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-wide p0, p0, Lgl;->a:J

    .line 25
    .line 26
    const-wide/16 v0, 0x2

    .line 27
    .line 28
    goto :goto_0
.end method
