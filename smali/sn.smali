.class public final Lsn;
.super Lgu;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# virtual methods
.method public final h(Lnq;FF)V
    .locals 7

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/high16 p0, 0x43340000    # 180.0f

    .line 3
    .line 4
    const/high16 p2, 0x42b40000    # 90.0f

    .line 5
    .line 6
    invoke-virtual {p1, p3, p0, p2}, Lnq;->e(FFF)V

    .line 7
    .line 8
    .line 9
    const/high16 p0, 0x40000000    # 2.0f

    .line 10
    .line 11
    mul-float v3, p3, p0

    .line 12
    .line 13
    const/high16 v5, 0x43340000    # 180.0f

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v6, 0x42b40000    # 90.0f

    .line 18
    .line 19
    move v4, v3

    .line 20
    move-object v0, p1

    .line 21
    invoke-virtual/range {v0 .. v6}, Lnq;->a(FFFFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
