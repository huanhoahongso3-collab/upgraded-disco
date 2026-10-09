.class public abstract Li3;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final a:Lorg/luckypray/dexkit/DexKitBridge;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/luckypray/dexkit/DexKitBridge;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li3;->a:Lorg/luckypray/dexkit/DexKitBridge;

    .line 8
    .line 9
    iput p2, p0, Li3;->b:I

    .line 10
    .line 11
    iput p3, p0, Li3;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public static a(II)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    or-long/2addr p0, v0

    .line 7
    return-wide p0
.end method
