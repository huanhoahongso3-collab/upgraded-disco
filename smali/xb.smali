.class public final Lxb;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# static fields
.field public static final d:Lx8;


# instance fields
.field public final a:Le9;

.field public b:I

.field public final c:Lk7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx8;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxb;->d:Lx8;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Le9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxb;->b:I

    .line 6
    .line 7
    new-instance v0, Lk7;

    .line 8
    .line 9
    invoke-direct {v0}, Lk7;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxb;->c:Lk7;

    .line 13
    .line 14
    iput-object p1, p0, Lxb;->a:Le9;

    .line 15
    .line 16
    return-void
.end method
