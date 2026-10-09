.class public final Lbe;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lpe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbe;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lbe;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lh;

    .line 9
    .line 10
    check-cast p0, Lrp;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lh;-><init>(Lrp;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p0, Lk1;

    .line 17
    .line 18
    new-instance v0, Lp7;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lp7;-><init>(Lk1;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lh;

    .line 25
    .line 26
    check-cast p0, Le3;

    .line 27
    .line 28
    invoke-virtual {p0}, Le3;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Iterator;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lh;-><init>(Ljava/util/Iterator;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
