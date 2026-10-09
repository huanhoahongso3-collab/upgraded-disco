.class public final enum Ls;
.super Ljava/lang/Enum;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# static fields
.field public static final enum b:Ls;

.field public static final enum c:Ls;

.field public static final synthetic d:[Ls;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ls;

    .line 2
    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ls;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ls;

    .line 11
    .line 12
    const-string v4, "PRIVATE"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct {v1, v4, v3, v5}, Ls;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    move v3, v2

    .line 19
    new-instance v2, Ls;

    .line 20
    .line 21
    const-string v4, "PROTECTED"

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    invoke-direct {v2, v4, v5, v6}, Ls;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    move v4, v3

    .line 28
    new-instance v3, Ls;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    const-string v8, "STATIC"

    .line 34
    .line 35
    invoke-direct {v3, v8, v5, v7}, Ls;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Ls;->b:Ls;

    .line 39
    .line 40
    move v5, v4

    .line 41
    new-instance v4, Ls;

    .line 42
    .line 43
    const-string v7, "FINAL"

    .line 44
    .line 45
    const/16 v8, 0x10

    .line 46
    .line 47
    invoke-direct {v4, v7, v6, v8}, Ls;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    move v6, v5

    .line 51
    new-instance v5, Ls;

    .line 52
    .line 53
    const-string v7, "CONSTRUCTOR"

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    invoke-direct {v5, v7, v8, v6}, Ls;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Ls;->c:Ls;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Ls;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ls;->d:[Ls;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ls;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls;
    .locals 1

    .line 1
    const-class v0, Ls;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls;
    .locals 1

    .line 1
    sget-object v0, Ls;->d:[Ls;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls;

    .line 8
    .line 9
    return-object v0
.end method
