.class public abstract Lp4;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Loe;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Loe;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lp4;->c:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lp4;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp4;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp4;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract c()Loe;
.end method

.method public final d()Lq5;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp4;->f:Z

    .line 2
    .line 3
    iget-object p0, p0, Lp4;->c:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lrm;->a:Lsm;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lyj;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lyj;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lrm;->a:Lsm;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lx5;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lx5;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
