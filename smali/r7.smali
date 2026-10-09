.class public final synthetic Lr7;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls7;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls7;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7;->a:Ls7;

    .line 5
    .line 6
    iput p2, p0, Lr7;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lr7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lr7;->a:Ls7;

    .line 4
    .line 5
    iget-object v1, v1, Ls7;->b:Lal;

    .line 6
    .line 7
    iget p0, p0, Lr7;->b:I

    .line 8
    .line 9
    invoke-interface {v1, p0, v0}, Lal;->h(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
