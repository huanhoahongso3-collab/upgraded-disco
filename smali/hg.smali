.class public final Lhg;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Lqe;


# instance fields
.field public final a:Lqe;

.field public final b:Ltp;


# direct methods
.method public constructor <init>(Lqe;)V
    .locals 6

    .line 1
    sget-object v0, Lur;->a:Lur;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhg;->a:Lqe;

    .line 7
    .line 8
    sget-object v0, Lcs;->k:Lcs;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Lrp;

    .line 12
    .line 13
    sget-object v3, Lur;->a:Lur;

    .line 14
    .line 15
    :goto_0
    const/16 v3, 0x1c

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-ge v1, v3, :cond_3

    .line 19
    .line 20
    const-string v3, "kotlin.collections.Map.Entry"

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v1, Lcs;->i:Lcs;

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    new-instance v0, Lj5;

    .line 44
    .line 45
    invoke-direct {v0}, Lj5;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lur;->a:Lur;

    .line 49
    .line 50
    const-string v1, "key"

    .line 51
    .line 52
    sget-object v3, Lur;->b:Lvk;

    .line 53
    .line 54
    invoke-static {v0, v1, v3}, Lj5;->b(Lj5;Ljava/lang/String;Lrp;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "value"

    .line 58
    .line 59
    invoke-interface {p1}, Lqe;->d()Lrp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, v1, p1}, Lj5;->b(Lj5;Ljava/lang/String;Lrp;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ltp;

    .line 67
    .line 68
    iget-object v1, v0, Lj5;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v2}, Ld3;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p1, v1, v2, v0}, Ltp;-><init>(ILjava/util/List;Lj5;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lhg;->b:Ltp;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 87
    .line 88
    invoke-static {p0}, Ll3;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v4

    .line 92
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-string p0, "Blank serial names are prohibited"

    .line 96
    .line 97
    invoke-static {p0}, Ll3;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v4
.end method


# virtual methods
.method public final a(Lnl;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhg;->b:Ltp;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lnl;->d(Lrp;)Lnl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lgu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v2

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Lnl;->e(Lrp;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, -0x1

    .line 19
    if-eq v4, v5, :cond_2

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v4, v3, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lhg;->a:Lqe;

    .line 27
    .line 28
    check-cast v4, Lqe;

    .line 29
    .line 30
    invoke-static {p1, v0, v3, v4}, Lnl;->f(Lnl;Lrp;ILqe;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lup;

    .line 36
    .line 37
    const-string p1, "Invalid index: "

    .line 38
    .line 39
    invoke-static {p1, v4}, Lab;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    sget-object v4, Lur;->a:Lur;

    .line 49
    .line 50
    invoke-static {p1, v0, v2, v4}, Lnl;->f(Lnl;Lrp;ILqe;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eq v2, v1, :cond_4

    .line 56
    .line 57
    if-eq v3, v1, :cond_3

    .line 58
    .line 59
    new-instance p0, Lgg;

    .line 60
    .line 61
    invoke-direct {p0, v2, v3}, Lgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    new-instance p0, Lup;

    .line 66
    .line 67
    const-string p1, "Element \'value\' is missing"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_4
    new-instance p0, Lup;

    .line 74
    .line 75
    const-string p1, "Element \'key\' is missing"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final b(Lpl;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhg;->b:Ltp;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lpl;->e(Lrp;)Lpl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lur;->a:Lur;

    .line 8
    .line 9
    check-cast p2, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v0, v3, v1, v2}, Lpl;->g(Lrp;ILqe;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lhg;->a:Lqe;

    .line 23
    .line 24
    check-cast p0, Lqe;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v0, v1, p0, p2}, Lpl;->g(Lrp;ILqe;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lpl;->l(Lrp;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d()Lrp;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->b:Ltp;

    .line 2
    .line 3
    return-object p0
.end method
