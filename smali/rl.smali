.class public abstract Lrl;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public a:[J

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Lrl;->a:[J

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lrl;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lrl;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x4c2c

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object p0, p0, Lrl;->a:[J

    .line 10
    .line 11
    aget-wide v0, p0, v0

    .line 12
    .line 13
    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 1
    iget v0, p0, Lrl;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x4c2c

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, Lrl;->a:[J

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    iput v2, p0, Lrl;->b:I

    .line 14
    .line 15
    aget-wide v0, v1, v0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final c(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lrl;->b:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lrl;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Lrl;->a:[J

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    mul-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lrl;->a:[J

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lrl;->a:[J

    .line 29
    .line 30
    aput-wide p1, p0, v0

    .line 31
    .line 32
    return-void
.end method
