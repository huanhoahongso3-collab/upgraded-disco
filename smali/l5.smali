.class public final Ll5;
.super Landroid/util/Property;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# static fields
.field public static final a:Ll5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll5;

    .line 2
    .line 3
    const-string v1, "circularReveal"

    .line 4
    .line 5
    const-class v2, Ln5;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ll5;->a:Ll5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo5;

    .line 2
    .line 3
    invoke-interface {p1}, Lo5;->getRevealInfo()Ln5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo5;

    .line 2
    .line 3
    check-cast p2, Ln5;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lo5;->setRevealInfo(Ln5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
