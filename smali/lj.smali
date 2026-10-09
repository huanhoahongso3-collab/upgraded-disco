.class public final Llj;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Lqe;


# instance fields
.field public final a:Lsp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lur;->a:Lur;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsp;

    .line 7
    .line 8
    sget-object v1, Lur;->b:Lvk;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lsp;-><init>(Lrp;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llj;->a:Lsp;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lnl;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean p0, p1, Lnl;->i:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lur;->a:Lur;

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Lnl;->g(Lqe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final b(Lpl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lur;->a:Lur;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2}, Lpl;->h(Lqe;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p1, Lpl;->c:Lsl;

    .line 10
    .line 11
    sget-object p1, Lsl;->a:Lsl;

    .line 12
    .line 13
    if-eq p0, p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x1

    .line 20
    if-eq p0, p1, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    if-eq p0, p1, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-eq p0, p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    if-eq p0, p1, :cond_1

    .line 30
    .line 31
    const-string p0, "\'null\' is not supported in ProtoBuf"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "\'null\' is not allowed for not-null properties"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p0, "\'null\' is not supported as the value of a list element in ProtoBuf"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string p0, "\'null\' is not supported as the value of collection types in ProtoBuf"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const-string p0, "\'null\' is not supported for optional properties in ProtoBuf"

    .line 44
    .line 45
    :goto_0
    new-instance p1, Lup;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_5
    return-void
.end method

.method public final d()Lrp;
    .locals 0

    .line 1
    iget-object p0, p0, Llj;->a:Lsp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class p0, Llj;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Llj;

    .line 16
    .line 17
    sget-object p0, Lur;->a:Lur;

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    sget-object p0, Lur;->a:Lur;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
