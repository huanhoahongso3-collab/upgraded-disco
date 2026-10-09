.class public final Lw2;
.super Ljava/util/AbstractSet;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final synthetic a:Lb3;


# direct methods
.method public constructor <init>(Lb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2;->a:Lb3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lz2;

    .line 2
    .line 3
    iget-object p0, p0, Lw2;->a:Lb3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lz2;-><init>(Lb3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw2;->a:Lb3;

    .line 2
    .line 3
    iget p0, p0, Ltq;->c:I

    .line 4
    .line 5
    return p0
.end method
