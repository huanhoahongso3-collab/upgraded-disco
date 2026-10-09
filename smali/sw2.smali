.class public final Lsw2;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# Register layout for run():
# v0  - scratch / MotionEvent result
# v1  - scratch
# v2  - composeViewId (int)
# v3  - loop size
# v4  - loop counter
# v5  - dialog root view (preserved until dispatch)
# v6  - compose_view
# v7  - scratch
# v8:v9  - wide pair (downTime J)
# v10:v11 - wide pair (eventTime J)
# v12 - action (int)
# v13 - x (float)
# v14 - y (float)
# v15 - metaState = 0 (int)

# direct methods
.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    :try_start
    # --- Get WindowManagerGlobal.getInstance() ---
    const-string v0, "android.view.WindowManagerGlobal"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    # --- Get mViews field ---
    const-string v1, "mViews"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    # v0 = List<View> allRoots

    # --- Get compose_view resource id ---
    sget-object v1, Ler;->activity:Landroid/app/Activity;

    if-eqz v1, :no_activity

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v2, "compose_view"

    const-string v3, "id"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    # v2 = composeViewId (0 if not found)

    if-eqz v2, :no_compose

    # --- Loop through all windows to find one containing compose_view ---
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :win_loop
    if-ge v4, v3, :no_compose

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :found_compose

    add-int/lit8 v4, v4, 0x1

    goto :win_loop

    # v5 = dialog root view, v6 = compose_view
    :found_compose
    # Get compose_view location on screen -> int[2] in v7
    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    # tapY: use Compose AccessibilityNodeProvider to find "Web Player" row by text.
    # Works correctly with any number of Connect devices in the list.
    # Falls back to v5.height - 510dp*density if the provider is unavailable.
    invoke-virtual {v6}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    if-eqz v0, :tap_fallback

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :tap_fallback

    const-string v1, "Web Player"

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :tap_fallback

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :tap_fallback

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v14

    const-string v0, "[W]swp:a11y_ok"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    goto :tap_got_y

    :tap_fallback

    const-string v0, "[W]swp:a11y_fallback"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v14

    sget-object v0, Ler;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    # 510.0f = 0x43FF0000; dp from screen bottom to Web Player center (density-scaled)
    const/high16 v2, 0x43FF0000

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sub-int/2addr v14, v0

    :tap_got_y

    # tapScreenX = composeScreenX (v7[0]) + composeWidth/2
    const/4 v0, 0x0

    aget v0, v7, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    add-int v13, v0, v1

    # Get dialog root location -> int[2] in v7
    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    # Convert tap to root-local coordinates
    const/4 v0, 0x0

    aget v0, v7, v0

    sub-int/2addr v13, v0

    const/4 v0, 0x1

    aget v0, v7, v0

    sub-int/2addr v14, v0

    # v13 = localX (int), v14 = localY (int)

    # Log tap coords
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[W]swp:tap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    # Convert coords to float in v13, v14
    int-to-float v13, v13

    int-to-float v14, v14

    # Get downTime: v8:v9 = uptimeMillis()
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    # Prepare ACTION_DOWN args in v8..v15:
    # v8:v9 = downTime (J)
    # v10:v11 = eventTime = downTime (J, same)
    # v12 = action = 0 (I)
    # v13 = x (F, already set)
    # v14 = y (F, already set)
    # v15 = metaState = 0 (I)
    move-wide v10, v8

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    # Prepare ACTION_UP args:
    # v8:v9 = downTime (unchanged)
    # v10:v11 = downTime + 50ms
    # v12 = action = 1
    # v13, v14, v15 unchanged
    const-wide/16 v0, 0x32

    add-long v10, v8, v0

    const/4 v12, 0x1

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const-string v0, "[W]swp:wp_ok_tap"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    goto :end

    :no_compose
    const-string v0, "[W]swp:no_cv"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    goto :end

    :no_activity
    const-string v0, "[W]swp:no_act"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    goto :end
    :try_end

    .catch Ljava/lang/Exception; {:try_start .. :try_end} :catch_err

    :catch_err
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :err_null

    const-string v2, "[W]swp:err:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    goto :end

    :err_null
    const-string v0, "[W]swp:err:null"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :end
    return-void
.end method
