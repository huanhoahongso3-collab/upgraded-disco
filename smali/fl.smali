.class public final Lfl;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# static fields
.field public static final b:Lfl;


# instance fields
.field public final a:Lx8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfl;

    .line 2
    .line 3
    invoke-direct {v0}, Lfl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfl;->b:Lfl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lib;->d:Lx8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lfl;->a:Lx8;

    .line 7
    .line 8
    return-void
.end method
