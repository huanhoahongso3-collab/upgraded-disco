.class public final Lpi;
.super Li3;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lks;

.field public final i:Lks;

.field public final j:Lks;

.field public final k:Lks;


# direct methods
.method public constructor <init>(Lorg/luckypray/dexkit/DexKitBridge;IIIILjava/lang/String;ILjava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li3;-><init>(Lorg/luckypray/dexkit/DexKitBridge;II)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lpi;->d:I

    .line 5
    .line 6
    iput p5, p0, Lpi;->e:I

    .line 7
    .line 8
    iput-object p6, p0, Lpi;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput p7, p0, Lpi;->g:I

    .line 11
    .line 12
    new-instance p4, Lr5;

    .line 13
    .line 14
    const/4 p5, 0x4

    .line 15
    invoke-direct {p4, p5, p0}, Lr5;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p5, Lks;

    .line 19
    .line 20
    invoke-direct {p5, p4}, Lks;-><init>(Lic;)V

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, Lpi;->h:Lks;

    .line 24
    .line 25
    new-instance p4, Lni;

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    invoke-direct {p4, p1, p0, p3, p5}, Lni;-><init>(Lorg/luckypray/dexkit/DexKitBridge;Lpi;II)V

    .line 29
    .line 30
    .line 31
    new-instance p5, Lks;

    .line 32
    .line 33
    invoke-direct {p5, p4}, Lks;-><init>(Lic;)V

    .line 34
    .line 35
    .line 36
    iput-object p5, p0, Lpi;->i:Lks;

    .line 37
    .line 38
    new-instance p4, Lni;

    .line 39
    .line 40
    const/4 p5, 0x1

    .line 41
    invoke-direct {p4, p1, p0, p3, p5}, Lni;-><init>(Lorg/luckypray/dexkit/DexKitBridge;Lpi;II)V

    .line 42
    .line 43
    .line 44
    new-instance p5, Lks;

    .line 45
    .line 46
    invoke-direct {p5, p4}, Lks;-><init>(Lic;)V

    .line 47
    .line 48
    .line 49
    iput-object p5, p0, Lpi;->j:Lks;

    .line 50
    .line 51
    new-instance v0, Loi;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    move-object v2, p0

    .line 55
    move-object v1, p1

    .line 56
    move v4, p2

    .line 57
    move v3, p3

    .line 58
    invoke-direct/range {v0 .. v5}, Loi;-><init>(Lorg/luckypray/dexkit/DexKitBridge;Lpi;III)V

    .line 59
    .line 60
    .line 61
    move-object p2, v2

    .line 62
    move p4, v4

    .line 63
    new-instance p0, Lks;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lks;-><init>(Lic;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, p2, Lpi;->k:Lks;

    .line 69
    .line 70
    new-instance p0, Loi;

    .line 71
    .line 72
    const/4 p5, 0x0

    .line 73
    invoke-direct/range {p0 .. p5}, Loi;-><init>(Lorg/luckypray/dexkit/DexKitBridge;Lpi;III)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lks;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lks;-><init>(Lic;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final b()La8;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi;->h:Lks;

    .line 2
    .line 3
    invoke-virtual {p0}, Lks;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpi;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lpi;

    .line 10
    .line 11
    iget-object p1, p1, Lpi;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lpi;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpi;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " "

    .line 7
    .line 8
    iget v2, p0, Lpi;->e:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lpi;->b()La8;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, La8;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lpi;->b()La8;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, La8;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "."

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lpi;->b()La8;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, La8;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "("

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lpi;->b()La8;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object v1, p0, La8;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/16 v6, 0x3e

    .line 82
    .line 83
    const-string v2, ", "

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static/range {v1 .. v6}, Ld6;->x(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltc;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
