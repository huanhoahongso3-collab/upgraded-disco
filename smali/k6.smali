.class public abstract Lk6;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk6;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 2
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v5, :cond_25

    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 4
    const-string v6, "selector"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    add-int/2addr v3, v4

    const/16 v6, 0x14

    .line 6
    new-array v7, v6, [[I

    .line 7
    new-array v6, v6, [I

    const/4 v8, 0x0

    move v9, v8

    .line 8
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-eq v10, v4, :cond_23

    .line 9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    const/4 v12, 0x3

    if-ge v11, v3, :cond_1

    if-eq v10, v12, :cond_23

    :cond_1
    if-ne v10, v5, :cond_2

    if-gt v11, v3, :cond_2

    .line 10
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "item"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    :cond_2
    move-object/from16 v33, v2

    move/from16 v35, v3

    move/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_1a

    .line 11
    :cond_3
    sget-object v10, Lvl;->a:[I

    if-nez v1, :cond_4

    invoke-virtual {v0, v2, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v1, v2, v10, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    :goto_2
    const/4 v11, -0x1

    .line 13
    invoke-virtual {v10, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const v14, -0xff01

    const/16 v15, 0x1f

    if-eq v13, v11, :cond_7

    .line 14
    sget-object v11, Lk6;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/util/TypedValue;

    if-nez v16, :cond_5

    .line 15
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {v11, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object/from16 v5, v16

    .line 17
    :goto_3
    invoke-virtual {v0, v13, v5, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 18
    iget v5, v5, Landroid/util/TypedValue;->type:I

    const/16 v11, 0x1c

    if-lt v5, v11, :cond_6

    if-gt v5, v15, :cond_6

    goto :goto_4

    .line 19
    :cond_6
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lk6;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 20
    :catch_0
    invoke-virtual {v10, v8, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    goto :goto_5

    .line 21
    :cond_7
    :goto_4
    invoke-virtual {v10, v8, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 22
    :goto_5
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v11, :cond_8

    .line 23
    invoke-virtual {v10, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_6

    .line 24
    :cond_8
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 25
    invoke-virtual {v10, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_6

    :cond_9
    move v11, v13

    .line 26
    :goto_6
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x4

    move/from16 v16, v4

    const/high16 v4, -0x40800000    # -1.0f

    if-lt v12, v15, :cond_a

    const/4 v12, 0x2

    .line 27
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 28
    invoke-virtual {v10, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    goto :goto_7

    .line 29
    :cond_a
    invoke-virtual {v10, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 30
    :goto_7
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v10

    .line 32
    new-array v12, v10, [I

    move v15, v8

    move/from16 v18, v13

    move v13, v15

    :goto_8
    if-ge v15, v10, :cond_d

    .line 33
    invoke-interface {v2, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v14

    const v8, 0x10101a5

    if-eq v14, v8, :cond_c

    const v8, 0x101031f

    if-eq v14, v8, :cond_c

    const v8, 0x7f04002f

    if-eq v14, v8, :cond_c

    const v8, 0x7f0402c0

    if-eq v14, v8, :cond_c

    add-int/lit8 v8, v13, 0x1

    const/4 v0, 0x0

    .line 34
    invoke-interface {v2, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v20

    if-eqz v20, :cond_b

    goto :goto_9

    :cond_b
    neg-int v14, v14

    .line 35
    :goto_9
    aput v14, v12, v13

    move v13, v8

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x0

    const/4 v14, 0x4

    goto :goto_8

    .line 36
    :cond_d
    invoke-static {v12, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v0

    const/4 v8, 0x0

    cmpl-float v10, v4, v8

    const/high16 v12, 0x42c80000    # 100.0f

    if-ltz v10, :cond_e

    cmpg-float v10, v4, v12

    if-gtz v10, :cond_e

    move/from16 v10, v16

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    :goto_a
    cmpl-float v13, v11, v18

    if-nez v13, :cond_f

    if-nez v10, :cond_f

    move-object/from16 v31, v0

    move-object/from16 v33, v2

    move/from16 v35, v3

    const/16 v17, 0x2

    goto/16 :goto_17

    .line 37
    :cond_f
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v13, v11

    float-to-int v11, v13

    const/16 v13, 0xff

    const/4 v14, 0x0

    .line 38
    invoke-static {v11, v14, v13}, Lgu;->e(III)I

    move-result v11

    if-eqz v10, :cond_1e

    .line 39
    invoke-static {v5}, Lr4;->a(I)Lr4;

    move-result-object v5

    .line 40
    iget v10, v5, Lr4;->a:F

    .line 41
    iget v5, v5, Lr4;->b:F

    .line 42
    sget-object v13, Lqv;->k:Lqv;

    float-to-double v14, v5

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpg-double v14, v14, v20

    if-ltz v14, :cond_10

    .line 43
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-double v14, v14

    const-wide/16 v20, 0x0

    cmpg-double v14, v14, v20

    if-lez v14, :cond_10

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-double v14, v14

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    cmpl-double v14, v14, v20

    if-ltz v14, :cond_11

    :cond_10
    move-object/from16 v31, v0

    move-object/from16 v33, v2

    move/from16 v35, v3

    const/16 v17, 0x2

    goto/16 :goto_15

    :cond_11
    cmpg-float v14, v10, v8

    if-gez v14, :cond_12

    move v10, v8

    goto :goto_b

    :cond_12
    const/high16 v14, 0x43b40000    # 360.0f

    .line 44
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    :goto_b
    move v15, v5

    move/from16 v21, v8

    move/from16 v22, v21

    move/from16 v20, v16

    const/4 v8, 0x0

    :goto_c
    sub-float v23, v21, v5

    .line 45
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v23

    const v24, 0x3ecccccd    # 0.4f

    cmpl-float v23, v23, v24

    if-ltz v23, :cond_1c

    const/high16 v23, 0x447a0000    # 1000.0f

    move/from16 v26, v12

    move/from16 v25, v22

    move/from16 v24, v23

    const/16 v27, 0x0

    :goto_d
    sub-float v28, v25, v26

    .line 46
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    move-result v28

    const v29, 0x3c23d70a    # 0.01f

    cmpl-float v28, v28, v29

    const/high16 v29, 0x40000000    # 2.0f

    if-lez v28, :cond_18

    sub-float v28, v26, v25

    div-float v28, v28, v29

    move/from16 v30, v12

    add-float v12, v28, v25

    .line 47
    invoke-static {v12, v15, v10}, Lr4;->b(FFF)Lr4;

    move-result-object v14

    move-object/from16 v31, v0

    .line 48
    sget-object v0, Lqv;->k:Lqv;

    invoke-virtual {v14, v0}, Lr4;->c(Lqv;)I

    move-result v0

    .line 49
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v14

    invoke-static {v14}, Leb;->i(I)F

    move-result v14

    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v32

    invoke-static/range {v32 .. v32}, Leb;->i(I)F

    move-result v32

    .line 51
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v33

    invoke-static/range {v33 .. v33}, Leb;->i(I)F

    move-result v33

    .line 52
    sget-object v34, Leb;->f:[[F

    .line 53
    aget-object v34, v34, v16

    const/16 v19, 0x0

    aget v35, v34, v19

    mul-float v14, v14, v35

    aget v35, v34, v16

    mul-float v32, v32, v35

    add-float v32, v32, v14

    const/16 v17, 0x2

    aget v14, v34, v17

    mul-float v33, v33, v14

    add-float v33, v33, v32

    div-float v14, v33, v30

    const v32, 0x3c111aa7

    cmpg-float v32, v14, v32

    if-gtz v32, :cond_13

    const v32, 0x4461d2f7

    mul-float v14, v14, v32

    move/from16 v32, v0

    goto :goto_e

    :cond_13
    move/from16 v32, v0

    float-to-double v0, v14

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42e80000    # 116.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    sub-float v14, v0, v1

    :goto_e
    sub-float v0, v4, v14

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_14

    .line 56
    invoke-static/range {v32 .. v32}, Lr4;->a(I)Lr4;

    move-result-object v1

    move/from16 v32, v0

    .line 57
    iget v0, v1, Lr4;->c:F

    move-object/from16 v33, v2

    .line 58
    iget v2, v1, Lr4;->b:F

    .line 59
    invoke-static {v0, v2, v10}, Lr4;->b(FFF)Lr4;

    move-result-object v0

    .line 60
    iget v2, v1, Lr4;->d:F

    move/from16 v34, v2

    .line 61
    iget v2, v0, Lr4;->d:F

    sub-float v2, v34, v2

    move/from16 v34, v2

    .line 62
    iget v2, v1, Lr4;->e:F

    move/from16 v35, v2

    iget v2, v0, Lr4;->e:F

    sub-float v2, v35, v2

    move/from16 v35, v2

    .line 63
    iget v2, v1, Lr4;->f:F

    iget v0, v0, Lr4;->f:F

    sub-float/2addr v2, v0

    mul-float v0, v34, v34

    mul-float v34, v35, v35

    add-float v34, v34, v0

    mul-float/2addr v2, v2

    add-float v2, v2, v34

    move-object/from16 v34, v1

    float-to-double v0, v2

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    move/from16 v35, v3

    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 65
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v0, v2

    double-to-float v0, v0

    cmpg-float v1, v0, v18

    if-gtz v1, :cond_15

    move/from16 v24, v0

    move/from16 v23, v32

    move-object/from16 v27, v34

    goto :goto_f

    :cond_14
    move-object/from16 v33, v2

    move/from16 v35, v3

    :cond_15
    :goto_f
    cmpl-float v0, v23, v22

    if-nez v0, :cond_16

    cmpl-float v0, v24, v22

    if-nez v0, :cond_16

    :goto_10
    move-object/from16 v0, v27

    goto :goto_12

    :cond_16
    cmpg-float v0, v14, v4

    if-gez v0, :cond_17

    move/from16 v25, v12

    goto :goto_11

    :cond_17
    move/from16 v26, v12

    :goto_11
    move-object/from16 v1, p2

    move/from16 v12, v30

    move-object/from16 v0, v31

    move-object/from16 v2, v33

    move/from16 v3, v35

    goto/16 :goto_d

    :cond_18
    move-object/from16 v31, v0

    move-object/from16 v33, v2

    move/from16 v35, v3

    move/from16 v30, v12

    const/16 v17, 0x2

    goto :goto_10

    :goto_12
    if-eqz v20, :cond_1a

    if-eqz v0, :cond_19

    .line 66
    invoke-virtual {v0, v13}, Lr4;->c(Lqv;)I

    move-result v0

    :goto_13
    move v5, v0

    goto :goto_16

    :cond_19
    sub-float v0, v5, v21

    div-float v0, v0, v29

    add-float v15, v0, v21

    move-object/from16 v1, p2

    move/from16 v12, v30

    move-object/from16 v0, v31

    move-object/from16 v2, v33

    move/from16 v3, v35

    const/16 v20, 0x0

    goto/16 :goto_c

    :cond_1a
    if-nez v0, :cond_1b

    move v5, v15

    goto :goto_14

    :cond_1b
    move-object v8, v0

    move/from16 v21, v15

    :goto_14
    sub-float v0, v5, v21

    div-float v0, v0, v29

    add-float v15, v0, v21

    move-object/from16 v1, p2

    move/from16 v12, v30

    move-object/from16 v0, v31

    move-object/from16 v2, v33

    move/from16 v3, v35

    goto/16 :goto_c

    :cond_1c
    move-object/from16 v31, v0

    move-object/from16 v33, v2

    move/from16 v35, v3

    const/16 v17, 0x2

    if-nez v8, :cond_1d

    .line 67
    invoke-static {v4}, Leb;->h(F)I

    move-result v0

    goto :goto_13

    .line 68
    :cond_1d
    invoke-virtual {v8, v13}, Lr4;->c(Lqv;)I

    move-result v0

    goto :goto_13

    .line 69
    :goto_15
    invoke-static {v4}, Leb;->h(F)I

    move-result v0

    goto :goto_13

    :cond_1e
    move-object/from16 v31, v0

    move-object/from16 v33, v2

    move/from16 v35, v3

    const/16 v17, 0x2

    :goto_16
    const v0, 0xffffff

    and-int/2addr v0, v5

    shl-int/lit8 v1, v11, 0x18

    or-int v5, v0, v1

    :goto_17
    add-int/lit8 v0, v9, 0x1

    .line 70
    array-length v1, v6

    const/16 v2, 0x8

    if-le v0, v1, :cond_20

    const/4 v1, 0x4

    if-gt v9, v1, :cond_1f

    move v1, v2

    goto :goto_18

    :cond_1f
    mul-int/lit8 v1, v9, 0x2

    .line 71
    :goto_18
    new-array v1, v1, [I

    const/4 v14, 0x0

    .line 72
    invoke-static {v6, v14, v1, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    .line 73
    :cond_20
    aput v5, v6, v9

    .line 74
    array-length v1, v7

    if-le v0, v1, :cond_22

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x4

    if-gt v9, v3, :cond_21

    goto :goto_19

    :cond_21
    mul-int/lit8 v2, v9, 0x2

    :goto_19
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 76
    invoke-static {v7, v14, v1, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v1

    .line 77
    :cond_22
    aput-object v31, v7, v9

    .line 78
    check-cast v7, [[I

    move-object/from16 v1, p2

    move v9, v0

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v2, v33

    move/from16 v3, v35

    const/4 v8, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :goto_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v2, v33

    move/from16 v3, v35

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 79
    :cond_23
    new-array v0, v9, [I

    .line 80
    new-array v1, v9, [[I

    const/4 v14, 0x0

    .line 81
    invoke-static {v6, v14, v0, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    invoke-static {v7, v14, v1, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 84
    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 85
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": invalid color state list tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
