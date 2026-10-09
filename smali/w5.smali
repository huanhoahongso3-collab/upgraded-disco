.class public final Lw5;
.super Lme;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final synthetic c:I

.field public d:Ltr;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw5;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljb;)I
    .locals 9

    .line 1
    iget v0, p0, Lw5;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x6

    .line 9
    const/4 v7, 0x7

    .line 10
    const/4 v8, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lw5;->d:Ltr;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltr;->n(Ljb;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v8

    .line 24
    :goto_0
    invoke-virtual {p1, v7}, Ljb;->m(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v6, v8}, Ljb;->d(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v5, v8}, Ljb;->d(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v4, v8}, Ljb;->d(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3, v8}, Ljb;->d(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v8}, Ljb;->d(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v8}, Ljb;->d(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v8, p0}, Ljb;->d(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljb;->g()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1, p0}, Ljb;->i(I)V

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_0
    iget-object p0, p0, Lw5;->d:Ltr;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ltr;->n(Ljb;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move p0, v8

    .line 66
    :goto_1
    const/16 v0, 0x9

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljb;->m(I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v0, v8}, Ljb;->d(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v7, v8}, Ljb;->d(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v6, v8}, Ljb;->d(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v5, v8}, Ljb;->d(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4, v8}, Ljb;->d(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3, v8}, Ljb;->d(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2, v8}, Ljb;->d(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, p0}, Ljb;->d(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v8, v8}, Ljb;->d(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljb;->g()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {p1, p0}, Ljb;->i(I)V

    .line 105
    .line 106
    .line 107
    return p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ltr;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ltr;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lw5;->d:Ltr;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
