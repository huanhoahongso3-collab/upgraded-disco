.class public final synthetic Lgr;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgr;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lgr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh0;

    .line 9
    .line 10
    iget-object v1, p0, Lgr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lzf;

    .line 13
    .line 14
    iget-object p0, p0, Lgr;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    :try_start_0
    iget-object v0, v0, Lh0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Leb;->b(Landroid/content/Context;)Lxb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lxb;->a:Le9;

    .line 29
    .line 30
    check-cast v2, Lwb;

    .line 31
    .line 32
    iget-object v3, v2, Lwb;->d:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    iput-object p0, v2, Lwb;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    iget-object v0, v0, Lxb;->a:Le9;

    .line 39
    .line 40
    new-instance v2, Lg9;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lg9;-><init>(Lzf;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Le9;->i(Lzf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    throw v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    :goto_0
    invoke-virtual {v1, v0}, Lzf;->o(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lgr;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/app/Dialog;

    .line 72
    .line 73
    iget-object v1, p0, Lgr;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iget-object p0, p0, Lgr;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Landroid/widget/ProgressBar;

    .line 80
    .line 81
    sget-object v2, Lir;->a:Landroid/app/Dialog;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {v0, v1, p0, v2}, Lir;->a(Landroid/app/Dialog;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-object v0, p0, Lgr;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/app/Dialog;

    .line 91
    .line 92
    iget-object v1, p0, Lgr;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iget-object p0, p0, Lgr;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Landroid/widget/ProgressBar;

    .line 99
    .line 100
    sget-object v2, Lir;->a:Landroid/app/Dialog;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v0, v1, p0, v2}, Lir;->a(Landroid/app/Dialog;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
