.class public final enum Lgl;
.super Ljava/lang/Enum;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# static fields
.field public static final enum b:Lgl;

.field public static final enum c:Lgl;

.field public static final enum d:Lgl;

.field public static final synthetic e:[Lgl;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "DEFAULT"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lgl;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgl;->b:Lgl;

    .line 12
    .line 13
    new-instance v1, Lgl;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide v3, 0x200000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-string v5, "SIGNED"

    .line 22
    .line 23
    invoke-direct {v1, v5, v2, v3, v4}, Lgl;-><init>(Ljava/lang/String;IJ)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lgl;->c:Lgl;

    .line 27
    .line 28
    new-instance v2, Lgl;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const-wide v4, 0x400000000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-string v6, "FIXED"

    .line 37
    .line 38
    invoke-direct {v2, v6, v3, v4, v5}, Lgl;-><init>(Ljava/lang/String;IJ)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lgl;->d:Lgl;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2}, [Lgl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lgl;->e:[Lgl;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lgl;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgl;
    .locals 1

    .line 1
    const-class v0, Lgl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgl;
    .locals 1

    .line 1
    sget-object v0, Lgl;->e:[Lgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgl;

    .line 8
    .line 9
    return-object v0
.end method
