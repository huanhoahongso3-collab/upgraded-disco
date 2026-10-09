.class public final Lw3;
.super Lgu;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 5
    .line 6
    iput p2, p0, Lw3;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:I

    .line 2
    .line 3
    iget-object v0, p0, Lw3;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    .line 5
    iget p0, p0, Lw3;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lv3;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l(Lv3;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
