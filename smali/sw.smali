.class public final Lsw;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, Ler;->activity:Landroid/app/Activity;

    if-eqz v0, :no_act

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    # ArrayList to collect matching views
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    # FIND_VIEWS_WITH_CONTENT_DESCRIPTION = 2
    const/4 v4, 0x2

    # Try exact content-desc as shown in Spotify UI hierarchy
    const-string v3, "Connect to a device. Opens the devices menu"

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :found

    # Try "Available devices"
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-string v3, "Available devices"

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :found

    # Try resource-id lookup: find connect_destination_button by id
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "connect_destination_button"

    const-string v6, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :no_id

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :found_view

    :no_id
    const-string v2, "[W]swp:no_dev_btn"

    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    goto :end

    :found_view
    # v2 already has the found View, jump directly to click
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    const-string v2, "[W]swp:dev_btn_ok"

    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    # Post delayed Runnable to click Web Player after dialog opens
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lsw2;

    invoke-direct {v3}, Lsw2;-><init>()V

    const-wide/16 v4, 0x157C

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    # Second attempt at 12s: web player may need extra time to register
    new-instance v3, Lsw2;

    invoke-direct {v3}, Lsw2;-><init>()V

    const-wide/16 v4, 0x2EE0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    # Third attempt at 20s: some sessions register even later
    new-instance v3, Lsw2;

    invoke-direct {v3}, Lsw2;-><init>()V

    const-wide/16 v4, 0x4E20

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :end

    :found
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    const-string v2, "[W]swp:dev_btn_ok"

    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    # Post delayed Runnable to click Web Player after dialog opens
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lsw2;

    invoke-direct {v3}, Lsw2;-><init>()V

    const-wide/16 v4, 0x157C

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    # Second attempt at 12s: web player may need extra time to register
    new-instance v3, Lsw2;

    invoke-direct {v3}, Lsw2;-><init>()V

    const-wide/16 v4, 0x2EE0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    # Third attempt at 20s: some sessions register even later
    new-instance v3, Lsw2;

    invoke-direct {v3}, Lsw2;-><init>()V

    const-wide/16 v4, 0x4E20

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :end

    :no_act
    const-string v0, "[W]swp:no_act"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :end
    return-void
.end method
