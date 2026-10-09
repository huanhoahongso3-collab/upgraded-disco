.class public Llk;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Lrp;
.implements Ln4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkd;

.field public c:I

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/util/List;

.field public final f:[Z

.field public g:Ljava/util/Map;

.field public final h:Lue;

.field public final i:Lue;

.field public final j:Lue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llk;->b:Lkd;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Llk;->c:I

    .line 10
    .line 11
    const-string p1, "[UNINITIALIZED]"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Llk;->d:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    new-array p2, p1, [Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, p0, Llk;->e:[Ljava/util/List;

    .line 23
    .line 24
    new-array p2, p1, [Z

    .line 25
    .line 26
    iput-object p2, p0, Llk;->f:[Z

    .line 27
    .line 28
    sget-object p2, Lx9;->a:Lx9;

    .line 29
    .line 30
    iput-object p2, p0, Llk;->g:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p2, Lkk;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, p0, v0}, Lkk;-><init>(Llk;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lgo;->w(Lic;)Lue;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Llk;->h:Lue;

    .line 43
    .line 44
    new-instance p2, Ldk;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Ldk;-><init>(Llk;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lgo;->w(Lic;)Lue;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Llk;->i:Lue;

    .line 54
    .line 55
    new-instance p2, Lkk;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, Lkk;-><init>(Llk;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lgo;->w(Lic;)Lue;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Llk;->j:Lue;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llk;->d:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Llk;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p1, Llk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    check-cast v1, Lrp;

    .line 13
    .line 14
    invoke-interface {v1}, Lrp;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Llk;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    check-cast p1, Llk;

    .line 28
    .line 29
    iget-object v3, p0, Llk;->i:Lue;

    .line 30
    .line 31
    invoke-interface {v3}, Lue;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, [Lrp;

    .line 36
    .line 37
    iget-object p1, p1, Llk;->i:Lue;

    .line 38
    .line 39
    invoke-interface {p1}, Lue;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Lrp;

    .line 44
    .line 45
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {v1}, Lrp;->j()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eq v0, p1, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p0, v2}, Llk;->g(I)Lrp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lrp;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, v2}, Lrp;->g(I)Lrp;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Lrp;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p1, v3}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p0, v2}, Llk;->g(I)Lrp;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Lrp;->h()Lib;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v1, v2}, Lrp;->g(I)Lrp;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lrp;->h()Lib;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    :goto_0
    return v2

    .line 105
    :cond_6
    :goto_1
    return v0
.end method

.method public final f(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llk;->e:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lw9;->a:Lw9;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final g(I)Lrp;
    .locals 0

    .line 1
    iget-object p0, p0, Llk;->h:Lue;

    .line 2
    .line 3
    invoke-interface {p0}, Lue;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lqe;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    invoke-interface {p0}, Lqe;->d()Lrp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h()Lib;
    .locals 0

    .line 1
    sget-object p0, Lcs;->i:Lcs;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Llk;->j:Lue;

    .line 2
    .line 3
    invoke-interface {p0}, Lue;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llk;->f:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lme;->s(Lrp;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
