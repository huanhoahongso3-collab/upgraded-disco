.class public final synthetic Lf;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Ltc;
.implements Lxc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lrp;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lrp;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ": "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lrp;->g(I)Lrp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lrp;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    check-cast p1, Ldb;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lw5;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Lw5;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-virtual {v0, p0, v1}, Lw5;->t(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Ldb;->b:Lw5;

    .line 67
    .line 68
    iget-object p0, p1, Ldb;->c:Lri;

    .line 69
    .line 70
    new-instance p1, Lku;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput v0, p1, Lku;->d:I

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    iput v1, p1, Lku;->d:I

    .line 80
    .line 81
    sget-object v1, Lqp;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "00/S5a14LPvhpGM98Hrayw=="

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v1, v2}, Lqp;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p1, Lku;->c:Lw5;

    .line 91
    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    new-instance v2, Lw5;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Lw5;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iput-object v2, p1, Lku;->c:Lw5;

    .line 100
    .line 101
    new-instance v0, Ltr;

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-direct {v0, v1, v3}, Ltr;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, Lw5;->d:Ltr;

    .line 108
    .line 109
    iget-object v0, p0, Lri;->j:Ljava/util/List;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_1
    iput-object v0, p0, Lri;->j:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object p0, Lut;->a:Lut;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_1
    check-cast p0, Ltc;

    .line 127
    .line 128
    check-cast p1, Lorg/luckypray/dexkit/DexKitBridge;

    .line 129
    .line 130
    new-instance v0, Ldb;

    .line 131
    .line 132
    invoke-direct {v0, p1, p0}, Ldb;-><init>(Lorg/luckypray/dexkit/DexKitBridge;Ltc;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ldb;->d()Lpi;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_2
    check-cast p0, Lk;

    .line 141
    .line 142
    if-ne p1, p0, :cond_2

    .line 143
    .line 144
    const-string p0, "(this Collection)"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_0
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
