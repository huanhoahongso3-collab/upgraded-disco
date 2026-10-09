.class public final synthetic Ldr;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Landroid/webkit/ValueCallback;


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string p0, "dhpOS: Cookies cleared due to logout"

    .line 4
    .line 5
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
