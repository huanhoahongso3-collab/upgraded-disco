.class public final Lni;
.super Lse;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Lic;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/luckypray/dexkit/DexKitBridge;

.field public final synthetic c:Lpi;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/luckypray/dexkit/DexKitBridge;Lpi;II)V
    .locals 0

    .line 1
    iput p4, p0, Lni;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lni;->b:Lorg/luckypray/dexkit/DexKitBridge;

    .line 4
    .line 5
    iput-object p2, p0, Lni;->c:Lpi;

    .line 6
    .line 7
    iput p3, p0, Lni;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lni;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, Lni;->d:I

    .line 7
    .line 8
    iget-object v5, p0, Lni;->c:Lpi;

    .line 9
    .line 10
    iget-object p0, p0, Lni;->b:Lorg/luckypray/dexkit/DexKitBridge;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, v5, Lpi;->g:I

    .line 16
    .line 17
    invoke-static {v4, v0}, Li3;->a(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    new-array v0, v3, [J

    .line 22
    .line 23
    aput-wide v4, v0, v2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->g([J)Lv5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lj3;->first()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    check-cast v1, Lu5;

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    iget v0, v5, Lpi;->d:I

    .line 44
    .line 45
    invoke-static {v4, v0}, Li3;->a(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    new-array v0, v3, [J

    .line 50
    .line 51
    aput-wide v4, v0, v2

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->g([J)Lv5;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lj3;->first()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    check-cast v1, Lu5;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
