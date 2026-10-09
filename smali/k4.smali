.class public final Lk4;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# static fields
.field public static final c:[I


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    rsub-int/lit8 v3, v2, 0x3f

    .line 9
    .line 10
    div-int/lit8 v3, v3, 0x7

    .line 11
    .line 12
    aput v3, v1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sput-object v1, Lk4;->c:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lk4;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lk4;->a:[B

    .line 3
    .line 4
    iget v2, p0, Lk4;->b:I

    .line 5
    .line 6
    if-ge v0, p3, :cond_0

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    const-wide/16 v3, 0x7f

    .line 10
    .line 11
    and-long/2addr v3, p1

    .line 12
    const-wide/16 v5, 0x80

    .line 13
    .line 14
    or-long/2addr v3, v5

    .line 15
    long-to-int v3, v3

    .line 16
    int-to-byte v3, v3

    .line 17
    aput-byte v3, v1, v2

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    ushr-long/2addr p1, v1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int v0, v2, p3

    .line 25
    .line 26
    long-to-int p1, p1

    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v1, v0

    .line 29
    .line 30
    add-int/lit8 p3, p3, 0x1

    .line 31
    .line 32
    add-int/2addr p3, v2

    .line 33
    iput p3, p0, Lk4;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lk4;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lk4;->a:[B

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    shl-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    iget-object v0, p0, Lk4;->a:[B

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    array-length v2, v0

    .line 22
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lk4;->a:[B

    .line 26
    .line 27
    return-void
.end method
