.class public final Lph;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public a:Lbq;

.field public b:Lz8;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/graphics/Rect;

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lbq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lph;->c:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Lph;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object v0, p0, Lph;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iput-object v1, p0, Lph;->f:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    iput-object v0, p0, Lph;->g:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, p0, Lph;->h:F

    .line 20
    .line 21
    iput v1, p0, Lph;->i:F

    .line 22
    .line 23
    const/16 v1, 0xff

    .line 24
    .line 25
    iput v1, p0, Lph;->k:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lph;->l:F

    .line 29
    .line 30
    iput v1, p0, Lph;->m:F

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lph;->n:I

    .line 34
    .line 35
    iput v1, p0, Lph;->o:I

    .line 36
    .line 37
    iput v1, p0, Lph;->p:I

    .line 38
    .line 39
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    iput-object v1, p0, Lph;->q:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    iput-object p1, p0, Lph;->a:Lbq;

    .line 44
    .line 45
    iput-object v0, p0, Lph;->b:Lz8;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lrh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrh;-><init>(Lph;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Lrh;->f:Z

    .line 8
    .line 9
    iput-boolean p0, v0, Lrh;->g:Z

    .line 10
    .line 11
    return-object v0
.end method
