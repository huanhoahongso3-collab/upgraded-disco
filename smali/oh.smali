.class public final Loh;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final synthetic a:Lrh;


# direct methods
.method public synthetic constructor <init>(Lrh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh;->a:Lrh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lc7;)Lc7;
    .locals 1

    .line 1
    instance-of v0, p1, Lvm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Le1;

    .line 7
    .line 8
    iget-object p0, p0, Loh;->a:Lrh;

    .line 9
    .line 10
    invoke-virtual {p0}, Lrh;->h()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    neg-float p0, p0

    .line 15
    invoke-direct {v0, p0, p1}, Le1;-><init>(FLc7;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
