.class public final Lm3;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Ltc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltc;


# direct methods
.method public synthetic constructor <init>(Ltc;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm3;->b:Ltc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/luckypray/dexkit/DexKitBridge;

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lm3;->b:Ltc;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ltc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lorg/luckypray/dexkit/DexKitBridge;

    .line 18
    .line 19
    :try_start_1
    iget-object p0, p0, Lm3;->b:Ltc;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ltc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    const/4 p0, 0x0

    .line 27
    :goto_1
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lorg/luckypray/dexkit/DexKitBridge;

    .line 29
    .line 30
    :try_start_2
    iget-object p0, p0, Lm3;->b:Ltc;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ltc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    goto :goto_2

    .line 37
    :catch_2
    const/4 p0, 0x0

    .line 38
    :goto_2
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
