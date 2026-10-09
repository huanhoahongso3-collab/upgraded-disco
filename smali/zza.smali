.class public final Lzza;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# Xposed hider: hooks Class.forName(String) and Class.forName(String,boolean,ClassLoader)
# Intercepts class lookups for Xposed/LSPosed class names from Spotify's detection code.
# Returns ClassNotFoundException so Spotify cannot confirm Xposed is present.
#
# This blocks the most common detection vector:
#   Class.forName("de.robv.android.xposed.XposedBridge") -> ClassNotFoundException
#   Class.forName("org.lsposed.*") -> ClassNotFoundException

# direct methods
.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V
    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    if-eqz v0, :end

    array-length v1, v0

    if-eqz v1, :end

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :end

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :end

    check-cast v0, Ljava/lang/String;

    const-string v1, "xposed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :block

    const-string v1, "lsposed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :block

    const-string v1, "lspatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :block

    goto :end

    :block
    const-string v1, "[W]xph:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/ClassNotFoundException;

    invoke-direct {v1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setThrowable(Ljava/lang/Throwable;)V

    :end
    return-void
.end method
