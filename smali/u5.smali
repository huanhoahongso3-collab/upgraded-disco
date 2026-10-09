.class public final Lu5;
.super Li3;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lks;

.field public final j:Lks;

.field public final k:Lks;

.field public final l:Lks;


# direct methods
.method public constructor <init>(Lorg/luckypray/dexkit/DexKitBridge;IIILjava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li3;-><init>(Lorg/luckypray/dexkit/DexKitBridge;II)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lu5;->d:I

    .line 5
    .line 6
    iput-object p5, p0, Lu5;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lu5;->f:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p7, p0, Lu5;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p9, p0, Lu5;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance p2, Lr5;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-direct {p2, p4, p0}, Lr5;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p5, Lks;

    .line 21
    .line 22
    invoke-direct {p5, p2}, Lks;-><init>(Lic;)V

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lu5;->i:Lks;

    .line 26
    .line 27
    new-instance p2, Ls5;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1, p3}, Ls5;-><init>(Lu5;Lorg/luckypray/dexkit/DexKitBridge;I)V

    .line 30
    .line 31
    .line 32
    new-instance p5, Lks;

    .line 33
    .line 34
    invoke-direct {p5, p2}, Lks;-><init>(Lic;)V

    .line 35
    .line 36
    .line 37
    iput-object p5, p0, Lu5;->j:Lks;

    .line 38
    .line 39
    new-instance p2, Ls5;

    .line 40
    .line 41
    const/4 p5, 0x1

    .line 42
    invoke-direct {p2, p1, p0, p3, p5}, Ls5;-><init>(Lorg/luckypray/dexkit/DexKitBridge;Lu5;II)V

    .line 43
    .line 44
    .line 45
    new-instance p5, Lks;

    .line 46
    .line 47
    invoke-direct {p5, p2}, Lks;-><init>(Lic;)V

    .line 48
    .line 49
    .line 50
    iput-object p5, p0, Lu5;->k:Lks;

    .line 51
    .line 52
    new-instance p2, Ls5;

    .line 53
    .line 54
    invoke-direct {p2, p1, p0, p3, p4}, Ls5;-><init>(Lorg/luckypray/dexkit/DexKitBridge;Lu5;II)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lks;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lks;-><init>(Lic;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lu5;->l:Lks;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b()Lt7;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5;->i:Lks;

    .line 2
    .line 3
    invoke-virtual {p0}, Lks;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt7;

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
    instance-of v1, p1, Lu5;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lu5;

    .line 10
    .line 11
    iget-object p1, p1, Lu5;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lu5;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lu5;->e:Ljava/lang/String;

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
    iget v1, p0, Lu5;->d:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " "

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lu5;->b()Lt7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lt7;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "class "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lu5;->j:Lks;

    .line 58
    .line 59
    invoke-virtual {v1}, Lks;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lu5;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v2, " extends "

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lu5;->b()Lt7;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lt7;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lu5;->g:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    const-string v1, " implements "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lu5;->k:Lks;

    .line 95
    .line 96
    invoke-virtual {p0}, Lks;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v1, p0

    .line 101
    check-cast v1, Lv5;

    .line 102
    .line 103
    sget-object v5, Lt5;->b:Lt5;

    .line 104
    .line 105
    const/16 v6, 0x1e

    .line 106
    .line 107
    const-string v2, ", "

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static/range {v1 .. v6}, Ld6;->x(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltc;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
