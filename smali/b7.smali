.class public final Lb7;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb7;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget p0, p0, Lb7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p1, Lhd;

    .line 24
    .line 25
    check-cast p2, Lhd;

    .line 26
    .line 27
    iget-object p0, p1, Lhd;->d:Landroidx/recyclerview/widget/j;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v1

    .line 34
    :goto_0
    iget-object v4, p2, Lhd;->d:Landroidx/recyclerview/widget/j;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    move v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v1

    .line 41
    :goto_1
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-boolean p0, p1, Lhd;->a:Z

    .line 47
    .line 48
    iget-boolean v3, p2, Lhd;->a:Z

    .line 49
    .line 50
    if-eq p0, v3, :cond_4

    .line 51
    .line 52
    if-eqz p0, :cond_7

    .line 53
    .line 54
    :cond_3
    move v0, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget p0, p2, Lhd;->b:I

    .line 57
    .line 58
    iget v0, p1, Lhd;->b:I

    .line 59
    .line 60
    sub-int v0, p0, v0

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    iget p0, p1, Lhd;->c:I

    .line 66
    .line 67
    iget p1, p2, Lhd;->c:I

    .line 68
    .line 69
    sub-int v0, p0, p1

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    move v0, v1

    .line 75
    :cond_7
    :goto_2
    return v0

    .line 76
    :pswitch_1
    check-cast p1, Lpi;

    .line 77
    .line 78
    iget-object p0, p1, Lpi;->f:Ljava/lang/String;

    .line 79
    .line 80
    check-cast p2, Lpi;

    .line 81
    .line 82
    iget-object p1, p2, Lpi;->f:Ljava/lang/String;

    .line 83
    .line 84
    if-ne p0, p1, :cond_8

    .line 85
    .line 86
    move v0, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_8
    if-nez p0, :cond_9

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_9
    if-nez p1, :cond_a

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_3
    return v0

    .line 100
    :pswitch_2
    check-cast p1, Lu5;

    .line 101
    .line 102
    iget-object p0, p1, Lu5;->e:Ljava/lang/String;

    .line 103
    .line 104
    check-cast p2, Lu5;

    .line 105
    .line 106
    iget-object p1, p2, Lu5;->e:Ljava/lang/String;

    .line 107
    .line 108
    if-ne p0, p1, :cond_b

    .line 109
    .line 110
    move v0, v1

    .line 111
    goto :goto_4

    .line 112
    :cond_b
    if-nez p0, :cond_c

    .line 113
    .line 114
    move v0, v2

    .line 115
    goto :goto_4

    .line 116
    :cond_c
    if-nez p1, :cond_d

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_d
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_4
    return v0

    .line 124
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 125
    .line 126
    check-cast p2, Landroid/view/View;

    .line 127
    .line 128
    sget-object p0, Lev;->a:Ljava/lang/reflect/Field;

    .line 129
    .line 130
    invoke-static {p1}, Lxu;->d(Landroid/view/View;)F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p2}, Lxu;->d(Landroid/view/View;)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    cmpl-float p2, p0, p1

    .line 139
    .line 140
    if-lez p2, :cond_e

    .line 141
    .line 142
    move v0, v2

    .line 143
    goto :goto_5

    .line 144
    :cond_e
    cmpg-float p0, p0, p1

    .line 145
    .line 146
    if-gez p0, :cond_f

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_f
    move v0, v1

    .line 150
    :goto_5
    return v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
