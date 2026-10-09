.class public final Lpd;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcr;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpd;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, La8;

    .line 8
    .line 9
    sget-object v1, Lqp;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "I8RMT8GA0JDXYMAlHHW907IsV9Avzobr1O/iwISE2Wa2sIfq5MqizaKLXLoKWxF11UwKpzIjtZm5nCov8jHFpaYq2iMPnBf+2oufRD78Cr1UQ9vO+cCPt4+jOdKyxTWv"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lqp;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, La8;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcr;->i(La8;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lu7;

    .line 28
    .line 29
    const-string v1, "I8RMT8GA0JDXYMAlHHW90/EsnZcL1kugUlX3h8IKwUqDuis1hKejcEbXp3Cw108J4YCMifM1YXNRSU0mp627fTcwKIA6PVudZmjcqiZ8baobEsKeTCXyG6ZidC7ZheiU1UDWouZSz+z4Ms6PiGlpytesDCTA5+CuKR5JIA6OPII="

    .line 30
    .line 31
    invoke-static {v1, v2}, Lqp;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lu7;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcr;->g(Lu7;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lpd;->c:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ltc;Ltc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpd;->a:I

    iput-object p1, p0, Lpd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpd;->c:Ljava/lang/Object;

    .line 45
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5

    .line 1
    iget v0, p0, Lpd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lqp;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "4YCMifM1YXNRSU0mp627fVpdsIg9TtwzGFo9+2gWO38="

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v4}, Lqp;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_0
    check-cast v1, Ljava/lang/reflect/Field;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lpd;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/reflect/Method;

    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :catchall_0
    :goto_0
    return-void

    .line 61
    :pswitch_0
    check-cast v1, Ltc;

    .line 62
    .line 63
    invoke-interface {v1, p1}, Ltc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 1

    .line 1
    iget v0, p0, Lpd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lpd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltc;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ltc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
