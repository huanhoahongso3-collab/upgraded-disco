.class public final synthetic Lek;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Lkd;


# static fields
.field public static final a:Lek;

.field private static final descriptor:Lrp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lek;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lek;->a:Lek;

    .line 7
    .line 8
    new-instance v1, Llk;

    .line 9
    .line 10
    const-string v2, "io.github.chsbuffer.revancedxposed.Pairs"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Llk;-><init>(Ljava/lang/String;Lkd;)V

    .line 13
    .line 14
    .line 15
    iget v0, v1, Llk;->c:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, v1, Llk;->c:I

    .line 20
    .line 21
    iget-object v2, v1, Llk;->d:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "map"

    .line 24
    .line 25
    aput-object v3, v2, v0

    .line 26
    .line 27
    iget-object v3, v1, Llk;->f:[Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-boolean v4, v3, v0

    .line 31
    .line 32
    iget-object v3, v1, Llk;->e:[Ljava/util/List;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v5, v3, v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    array-length v3, v2

    .line 45
    :goto_0
    if-ge v4, v3, :cond_0

    .line 46
    .line 47
    aget-object v5, v2, v4

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object v0, v1, Llk;->g:Ljava/util/Map;

    .line 60
    .line 61
    :cond_1
    sput-object v1, Lek;->descriptor:Lrp;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lnl;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lek;->descriptor:Lrp;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lnl;->d(Lrp;)Lnl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lgk;->b:[Lue;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v1

    .line 16
    move v5, v2

    .line 17
    :goto_0
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lnl;->e(Lrp;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, -0x1

    .line 24
    if-eq v6, v7, :cond_1

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    aget-object v5, v0, v2

    .line 29
    .line 30
    invoke-interface {v5}, Lue;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lqe;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v2}, Lnl;->l(Lrp;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {p1, v6, v7}, Lrl;->c(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v5, v3}, Lnl;->g(Lqe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map;

    .line 51
    .line 52
    move v5, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lti;

    .line 55
    .line 56
    const-string p1, "An unknown field for index "

    .line 57
    .line 58
    invoke-static {p1, v6}, Lab;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    move v4, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p0, Lgk;

    .line 69
    .line 70
    invoke-direct {p0, v5, v3}, Lgk;-><init>(ILjava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public final b(Lpl;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lgk;

    .line 2
    .line 3
    sget-object p0, Lek;->descriptor:Lrp;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lpl;->e(Lrp;)Lpl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lgk;->b:[Lue;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-interface {v0}, Lue;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lqe;

    .line 19
    .line 20
    iget-object p2, p2, Lgk;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v1, v0, p2}, Lpl;->g(Lrp;ILqe;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lpl;->l(Lrp;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()[Lqe;
    .locals 2

    .line 1
    sget-object p0, Lgk;->b:[Lue;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lqe;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    invoke-interface {p0}, Lue;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Lrp;
    .locals 0

    .line 1
    sget-object p0, Lek;->descriptor:Lrp;

    .line 2
    .line 3
    return-object p0
.end method
