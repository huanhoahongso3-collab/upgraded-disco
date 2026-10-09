.class public final Lkw;
.super Ljw;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# static fields
.field public static final synthetic s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lb0;->g()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lpw;->f(Landroid/view/WindowInsets;Landroid/view/View;)Lpw;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpw;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljw;-><init>(Lpw;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(I)Lhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Low;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lb0;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lhe;->c(Landroid/graphics/Insets;)Lhe;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
