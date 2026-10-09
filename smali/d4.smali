.class public final Ld4;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Lov;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld4;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lpw;Lpv;)Lpw;
    .locals 11

    .line 1
    iget-object v0, p2, Lpw;->a:Llw;

    .line 2
    .line 3
    const/16 v1, 0x207

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llw;->f(I)Lhe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Llw;->f(I)Lhe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, v1, Lhe;->b:I

    .line 16
    .line 17
    iget v3, v1, Lhe;->c:I

    .line 18
    .line 19
    iget v4, v1, Lhe;->a:I

    .line 20
    .line 21
    iget-object v5, p0, Ld4;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    iput v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 24
    .line 25
    invoke-static {p1}, Lib;->n(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-boolean v9, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lpw;->a()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iput v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 50
    .line 51
    iget v10, p3, Lpv;->d:I

    .line 52
    .line 53
    add-int/2addr v6, v10

    .line 54
    :cond_0
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 55
    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget v7, p3, Lpv;->c:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v7, p3, Lpv;->a:I

    .line 64
    .line 65
    :goto_0
    add-int/2addr v7, v4

    .line 66
    :cond_2
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 67
    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget p3, p3, Lpv;->a:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget p3, p3, Lpv;->c:I

    .line 76
    .line 77
    :goto_1
    add-int v8, p3, v3

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    iget-boolean v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 91
    .line 92
    if-eq v2, v4, :cond_5

    .line 93
    .line 94
    iput v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 95
    .line 96
    move v2, v10

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v2, 0x0

    .line 99
    :goto_2
    iget-boolean v4, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 104
    .line 105
    if-eq v4, v3, :cond_6

    .line 106
    .line 107
    iput v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 108
    .line 109
    move v2, v10

    .line 110
    :cond_6
    iget-boolean v3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 115
    .line 116
    iget v1, v1, Lhe;->b:I

    .line 117
    .line 118
    if-eq v3, v1, :cond_7

    .line 119
    .line 120
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move v10, v2

    .line 124
    :goto_3
    if-eqz v10, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {p1, v7, p3, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    iget-boolean p0, p0, Ld4;->a:Z

    .line 137
    .line 138
    if-eqz p0, :cond_9

    .line 139
    .line 140
    iget p1, v0, Lhe;->d:I

    .line 141
    .line 142
    iput p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 143
    .line 144
    :cond_9
    if-nez v9, :cond_b

    .line 145
    .line 146
    if-eqz p0, :cond_a

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    return-object p2

    .line 150
    :cond_b
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q()V

    .line 151
    .line 152
    .line 153
    return-object p2
.end method
