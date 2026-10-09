.class public final Ljj;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "query did not return a unique result: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lab;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
