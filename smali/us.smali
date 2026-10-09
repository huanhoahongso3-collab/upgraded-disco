.class public final Lus;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Ly0;
.implements Lvh;


# instance fields
.field public final synthetic a:Lys;


# direct methods
.method public synthetic constructor <init>(Lys;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus;->a:Lys;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(Lxh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lus;->a:Lys;

    .line 2
    .line 3
    iget-object p1, p0, Lys;->a:Landroidx/appcompat/widget/b;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/b;->s:Landroidx/appcompat/widget/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/appcompat/widget/a;->r:Lt0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lci;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lys;->G:Lh0;

    .line 21
    .line 22
    iget-object p0, p0, Lh0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lxi;->c()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method
