.class public abstract Lyv;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final a:I

.field public b:F

.field public final c:Landroid/view/animation/Interpolator;

.field public final d:J


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyv;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lyv;->c:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-wide p3, p0, Lyv;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyv;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lyv;->b:F

    .line 2
    .line 3
    iget-object p0, p0, Lyv;->c:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lyv;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lyv;->b:F

    .line 2
    .line 3
    return-void
.end method
