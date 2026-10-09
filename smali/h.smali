.class public Lh;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpe;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 18
    iput p1, p0, Lh;->a:I

    iput-object p2, p0, Lh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrp;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lh;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Lrp;->j()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lh;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lh;->b:I

    .line 11
    .line 12
    check-cast v3, [B

    .line 13
    .line 14
    array-length v0, v3

    .line 15
    if-ge p0, v0, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    return v1

    .line 19
    :pswitch_0
    iget p0, p0, Lh;->b:I

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    return v1

    .line 25
    :pswitch_1
    check-cast v3, Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_2
    iget p0, p0, Lh;->b:I

    .line 33
    .line 34
    check-cast v3, [Ljava/lang/Object;

    .line 35
    .line 36
    array-length v0, v3

    .line 37
    if-ge p0, v0, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_2
    return v1

    .line 41
    :pswitch_3
    iget p0, p0, Lh;->b:I

    .line 42
    .line 43
    check-cast v3, Lk;

    .line 44
    .line 45
    invoke-virtual {v3}, Lk;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge p0, v0, :cond_3

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_3
    return v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lh;->b:I

    .line 9
    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    iput v2, p0, Lh;->b:I

    .line 18
    .line 19
    aget-byte p0, v1, v0

    .line 20
    .line 21
    new-instance v0, Lpt;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lpt;-><init>(B)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :pswitch_0
    check-cast v1, Lrp;

    .line 38
    .line 39
    invoke-interface {v1}, Lrp;->j()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, p0, Lh;->b:I

    .line 44
    .line 45
    add-int/lit8 v3, v2, -0x1

    .line 46
    .line 47
    iput v3, p0, Lh;->b:I

    .line 48
    .line 49
    sub-int/2addr v0, v2

    .line 50
    invoke-interface {v1, v0}, Lrp;->g(I)Lrp;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    new-instance v0, Lae;

    .line 56
    .line 57
    iget v2, p0, Lh;->b:I

    .line 58
    .line 59
    add-int/lit8 v3, v2, 0x1

    .line 60
    .line 61
    iput v3, p0, Lh;->b:I

    .line 62
    .line 63
    if-ltz v2, :cond_1

    .line 64
    .line 65
    check-cast v1, Ljava/util/Iterator;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, v2, p0}, Lae;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 76
    .line 77
    const-string v0, "Index overflow has happened."

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :pswitch_2
    :try_start_0
    check-cast v1, [Ljava/lang/Object;

    .line 84
    .line 85
    iget v0, p0, Lh;->b:I

    .line 86
    .line 87
    add-int/lit8 v2, v0, 0x1

    .line 88
    .line 89
    iput v2, p0, Lh;->b:I

    .line 90
    .line 91
    aget-object p0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    return-object p0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    iget v1, p0, Lh;->b:I

    .line 96
    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    iput v1, p0, Lh;->b:I

    .line 100
    .line 101
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :pswitch_3
    invoke-virtual {p0}, Lh;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    check-cast v1, Lk;

    .line 118
    .line 119
    iget v0, p0, Lh;->b:I

    .line 120
    .line 121
    add-int/lit8 v2, v0, 0x1

    .line 122
    .line 123
    iput v2, p0, Lh;->b:I

    .line 124
    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget p0, p0, Lh;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v0, "Operation is not supported for read-only collection"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v0, "Operation is not supported for read-only collection"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
