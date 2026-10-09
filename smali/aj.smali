.class public Laj;
.super Lpl;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final synthetic g:I

.field public final h:J

.field public final i:Lh0;

.field public final j:Lk4;


# direct methods
.method public constructor <init>(JLh0;Lfl;Lrp;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laj;->g:I

    .line 3
    .line 4
    new-instance v0, Lk4;

    .line 5
    .line 6
    invoke-direct {v0}, Lk4;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lh0;

    .line 19
    .line 20
    const/16 v2, 0x1b

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lh0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p4, v1, p5}, Lpl;-><init>(Lfl;Lh0;Lrp;)V

    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Laj;->h:J

    .line 29
    .line 30
    iput-object p3, p0, Laj;->i:Lh0;

    .line 31
    .line 32
    iput-object v0, p0, Laj;->j:Lk4;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lfl;Lh0;JLrp;Lk4;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Laj;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v0, Lh0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p6}, Lh0;-><init>(ILjava/lang/Object;)V

    .line 36
    invoke-direct {p0, p1, v0, p5}, Lpl;-><init>(Lfl;Lh0;Lrp;)V

    .line 37
    iput-object p2, p0, Laj;->i:Lh0;

    .line 38
    iput-wide p3, p0, Laj;->h:J

    .line 39
    iput-object p6, p0, Laj;->j:Lk4;

    return-void
.end method


# virtual methods
.method public k(Lrp;)V
    .locals 9

    .line 1
    iget v0, p0, Laj;->g:I

    .line 2
    .line 3
    sget-object v1, Lgl;->b:Lgl;

    .line 4
    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Laj;->i:Lh0;

    .line 9
    .line 10
    iget-wide v5, p0, Laj;->h:J

    .line 11
    .line 12
    iget-object p0, p0, Laj;->j:Lk4;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-wide/16 v7, 0x4c2c

    .line 21
    .line 22
    cmp-long p1, v5, v7

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    and-long/2addr v2, v5

    .line 27
    long-to-int p1, v2

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, Lh0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lk4;

    .line 37
    .line 38
    sget-object v2, Lll;->b:Lx8;

    .line 39
    .line 40
    shl-int/lit8 p1, p1, 0x3

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    invoke-virtual {v4, v0, p1, v1}, Lh0;->v(Lk4;ILgl;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p0}, Lh0;->z(Lk4;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v4, p0}, Lh0;->z(Lk4;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    and-long/2addr v2, v5

    .line 56
    long-to-int p1, v2

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, Lh0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lk4;

    .line 66
    .line 67
    sget-object v2, Lll;->b:Lx8;

    .line 68
    .line 69
    shl-int/lit8 p1, p1, 0x3

    .line 70
    .line 71
    or-int/lit8 p1, p1, 0x2

    .line 72
    .line 73
    invoke-virtual {v4, v0, p1, v1}, Lh0;->v(Lk4;ILgl;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p0}, Lh0;->z(Lk4;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lrp;I)J
    .locals 1

    .line 1
    iget v0, p0, Laj;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lpl;->m(Lrp;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-wide/16 p0, 0x1

    .line 15
    .line 16
    return-wide p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
