.class public final synthetic Lkk;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Lic;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llk;


# direct methods
.method public synthetic constructor <init>(Llk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk;->b:Llk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkk;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkk;->b:Llk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llk;->i:Lue;

    .line 9
    .line 10
    invoke-interface {v0}, Lue;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lrp;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lme;->l(Lrp;[Lrp;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Llk;->b:Lkd;

    .line 26
    .line 27
    invoke-interface {p0}, Lkd;->c()[Lqe;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
