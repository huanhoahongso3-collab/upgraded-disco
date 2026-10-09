.class public final Ljf;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ljf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lmr;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, p0, Lmr;->a:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lmr;->b:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lmr;->c:I

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    new-array v2, v2, [I

    .line 34
    .line 35
    iput-object v2, p0, Lmr;->d:[I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lmr;->e:I

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    new-array v2, v2, [I

    .line 49
    .line 50
    iput-object v2, p0, Lmr;->f:[I

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v0, :cond_2

    .line 60
    .line 61
    move v2, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v2, v1

    .line 64
    :goto_0
    iput-boolean v2, p0, Lmr;->h:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne v2, v0, :cond_3

    .line 71
    .line 72
    move v2, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v2, v1

    .line 75
    :goto_1
    iput-boolean v2, p0, Lmr;->i:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v2, v0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v0, v1

    .line 85
    :goto_2
    iput-boolean v0, p0, Lmr;->j:Z

    .line 86
    .line 87
    const-class v0, Llr;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lmr;->g:Ljava/util/ArrayList;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_0
    new-instance p0, Llr;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, p0, Llr;->a:I

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, p0, Llr;->b:I

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v2, v0, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v0, v1

    .line 125
    :goto_3
    iput-boolean v0, p0, Llr;->d:Z

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_6

    .line 132
    .line 133
    new-array v0, v0, [I

    .line 134
    .line 135
    iput-object v0, p0, Llr;->c:[I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-object p0

    .line 141
    :pswitch_1
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_2
    new-instance p0, Lej;

    .line 148
    .line 149
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Lej;->a:I

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_3
    new-instance p0, Lkf;

    .line 160
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iput v2, p0, Lkf;->a:I

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iput v2, p0, Lkf;->b:I

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ne p1, v0, :cond_7

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move v0, v1

    .line 184
    :goto_4
    iput-boolean v0, p0, Lkf;->c:Z

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ljf;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lmr;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Llr;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lej;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lkf;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
