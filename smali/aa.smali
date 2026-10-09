.class public final Laa;
.super Lz9;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Lxd;


# instance fields
.field public final c:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Laa;->c:B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljb;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljb;->m(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-byte p0, p0, Laa;->c:B

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Ljb;->b(IB)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljb;->g()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Ljb;->i(I)V

    .line 16
    .line 17
    .line 18
    return p0
.end method
