.class public abstract Ljt;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# static fields
.field public static final a:Lme;

.field public static final b:Lbg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lib;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lmt;

    .line 13
    .line 14
    invoke-direct {v0}, Lme;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljt;->a:Lme;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Llt;

    .line 25
    .line 26
    invoke-direct {v0}, Lkt;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ljt;->a:Lme;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lkt;

    .line 33
    .line 34
    invoke-direct {v0}, Lkt;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ljt;->a:Lme;

    .line 38
    .line 39
    :goto_0
    new-instance v0, Lbg;

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbg;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ljt;->b:Lbg;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;Lcc;Landroid/content/res/Resources;ILjava/lang/String;IILf2;)Landroid/graphics/Typeface;
    .locals 12

    move/from16 v4, p6

    move-object/from16 v0, p7

    .line 1
    instance-of v1, p1, Lfc;

    const/4 v6, 0x1

    if-eqz v1, :cond_d

    .line 2
    check-cast p1, Lfc;

    .line 3
    iget-object v1, p1, Lfc;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 6
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_2

    .line 8
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance p1, Lvg;

    invoke-direct {p1, v0, v1, v6}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v1

    .line 10
    :cond_2
    iget v1, p1, Lfc;->d:I

    if-nez v1, :cond_3

    move v1, v6

    goto :goto_2

    :cond_3
    move v1, v2

    .line 11
    :goto_2
    iget v8, p1, Lfc;->c:I

    .line 12
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    new-instance v5, Lvq;

    .line 14
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, v5, Lvq;->a:Ljava/lang/Object;

    .line 16
    iget-object v0, p1, Lfc;->b:Lvb;

    .line 17
    iget-object p1, p1, Lfc;->a:Lvb;

    if-eqz v0, :cond_5

    .line 18
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v2

    :goto_3
    if-ge v10, v9, :cond_4

    aget-object v11, p1, v10

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    .line 20
    :cond_5
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 22
    :goto_4
    new-instance v9, Lk1;

    .line 23
    new-instance v0, Ldn;

    invoke-direct {v0, v3}, Ldn;-><init>(Landroid/os/Handler;)V

    const/4 v3, 0x5

    .line 24
    invoke-direct {v9, v5, v0, v3}, Lk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v1, :cond_9

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v6, :cond_8

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lvb;

    sget-object p1, Lbc;->a:Lbg;

    .line 27
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 29
    invoke-static {p1, v4}, Lbc;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 30
    sget-object p1, Lbc;->a:Lbg;

    invoke-virtual {p1, v1}, Lbg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    if-eqz p1, :cond_6

    .line 31
    new-instance p0, Lv0;

    invoke-direct {p0, v5, p1, v6}, Lv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ldn;->execute(Ljava/lang/Runnable;)V

    move-object v7, p1

    goto/16 :goto_9

    :cond_6
    const/4 p1, -0x1

    if-ne v8, p1, :cond_7

    .line 32
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 34
    invoke-static {v1, p0, p1, v4}, Lbc;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lac;

    move-result-object p0

    .line 35
    invoke-virtual {v9, p0}, Lk1;->k(Lac;)V

    .line 36
    iget-object v7, p0, Lac;->a:Landroid/graphics/Typeface;

    goto/16 :goto_9

    .line 37
    :cond_7
    new-instance v0, Lyb;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lyb;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 38
    :try_start_0
    sget-object p0, Lbc;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v0, v8

    .line 40
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 41
    :try_start_2
    check-cast p0, Lac;

    .line 42
    invoke-virtual {v9, p0}, Lk1;->k(Lac;)V

    .line 43
    iget-object v7, p0, Lac;->a:Landroid/graphics/Typeface;

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    .line 44
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :goto_5
    throw p0

    .line 46
    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 47
    :catch_3
    iget-object p0, v9, Lk1;->c:Ljava/lang/Object;

    check-cast p0, Ldn;

    .line 48
    iget-object p1, v9, Lk1;->b:Ljava/lang/Object;

    check-cast p1, Lvq;

    .line 49
    new-instance v0, Lq4;

    const/4 v1, -0x3

    invoke-direct {v0, p1, v1}, Lq4;-><init>(Lvq;I)V

    invoke-virtual {p0, v0}, Ldn;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    .line 50
    :cond_8
    const-string p0, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-static {p0}, Ll3;->h(Ljava/lang/String;)V

    return-object v7

    .line 51
    :cond_9
    invoke-static {p1, v4}, Lbc;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 52
    sget-object v3, Lbc;->a:Lbg;

    invoke-virtual {v3, v1}, Lbg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_a

    .line 53
    new-instance p0, Lv0;

    invoke-direct {p0, v5, v3, v6}, Lv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ldn;->execute(Ljava/lang/Runnable;)V

    move-object v7, v3

    goto/16 :goto_9

    .line 54
    :cond_a
    new-instance v0, Lzb;

    invoke-direct {v0, v2, v9}, Lzb;-><init>(ILjava/lang/Object;)V

    .line 55
    sget-object v2, Lbc;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 56
    :try_start_3
    sget-object v3, Lbc;->d:Ltq;

    invoke-virtual {v3, v1}, Ltq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_b

    .line 57
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    monitor-exit v2

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_8

    .line 59
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v3, v1, v5}, Ltq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    new-instance v0, Lyb;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lyb;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 64
    sget-object p0, Lbc;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65
    new-instance p1, Lzb;

    invoke-direct {p1, v6, v1}, Lzb;-><init>(ILjava/lang/Object;)V

    .line 66
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_c

    .line 67
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_7

    .line 68
    :cond_c
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 69
    :goto_7
    new-instance v2, Lmd;

    .line 70
    invoke-direct {v2}, Lmd;-><init>()V

    .line 71
    iput-object v0, v2, Lmd;->b:Ljava/lang/Object;

    .line 72
    iput-object p1, v2, Lmd;->c:Ljava/lang/Object;

    .line 73
    iput-object v1, v2, Lmd;->d:Ljava/lang/Object;

    .line 74
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 75
    :goto_8
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 76
    :cond_d
    sget-object v2, Ljt;->a:Lme;

    check-cast p1, Ldc;

    invoke-virtual {v2, p0, p1, p2, v4}, Lme;->c(Landroid/content/Context;Ldc;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 77
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    new-instance p1, Lvg;

    invoke-direct {p1, v0, v7, v6}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    .line 79
    :cond_e
    invoke-virtual {v0}, Lf2;->a()V

    :goto_9
    if-eqz v7, :cond_f

    .line 80
    sget-object p0, Ljt;->b:Lbg;

    invoke-static/range {p2 .. p6}, Ljt;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lbg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v7
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
