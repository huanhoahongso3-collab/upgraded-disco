.class public final Lak;
.super Laj;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# direct methods
.method public constructor <init>(JLh0;Lfl;Lrp;)V
    .locals 7

    .line 1
    new-instance v6, Lk4;

    .line 2
    .line 3
    invoke-direct {v6}, Lk4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-wide v3, p1

    .line 17
    move-object v2, p3

    .line 18
    move-object v1, p4

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v6}, Laj;-><init>(Lfl;Lh0;JLrp;Lk4;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(Lrp;I)Lpl;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lup;

    .line 5
    .line 6
    const-string p1, "Packing only supports primitive number types"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final e(Lrp;)Lpl;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lup;

    .line 5
    .line 6
    const-string p1, "Packing only supports primitive number types"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final j(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lup;

    .line 5
    .line 6
    const-string p1, "Packing only supports primitive number types"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final k(Lrp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laj;->j:Lk4;

    .line 5
    .line 6
    iget v0, v0, Lk4;->b:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Laj;->k(Lrp;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final m(Lrp;I)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 p0, 0x4c2c

    .line 5
    .line 6
    return-wide p0
.end method
