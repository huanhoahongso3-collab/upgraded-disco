.class public final Lqd;
.super Ljava/lang/ClassLoader;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Ljava/lang/ClassLoader;

.field public final synthetic c:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lqd;->b:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    iput-object p3, p0, Lqd;->c:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lqd;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lqd;->b:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    :try_start_1
    iget-object p0, p0, Lqd;->c:Ljava/lang/ClassLoader;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    return-object p0

    .line 26
    :catch_1
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
