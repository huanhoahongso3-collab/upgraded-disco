.class public abstract Lwt;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lvt;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "ads"

    .line 6
    .line 7
    const/4 v12, 0x1

    .line 8
    invoke-direct {v0, v2, v1, v12}, Lvt;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    new-instance v1, Lvt;

    .line 13
    .line 14
    const-string v3, "player-license"

    .line 15
    .line 16
    const-string v4, "premium"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v12}, Lvt;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    move-object v3, v2

    .line 22
    new-instance v2, Lvt;

    .line 23
    .line 24
    const-string v5, "player-license-v2"

    .line 25
    .line 26
    invoke-direct {v2, v5, v4, v12}, Lvt;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    move-object v5, v3

    .line 30
    new-instance v3, Lvt;

    .line 31
    .line 32
    const-string v6, "shuffle"

    .line 33
    .line 34
    invoke-direct {v3, v6, v5, v12}, Lvt;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    move-object v6, v4

    .line 38
    new-instance v4, Lvt;

    .line 39
    .line 40
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    const-string v8, "on-demand"

    .line 43
    .line 44
    invoke-direct {v4, v8, v7, v12}, Lvt;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    move-object v8, v5

    .line 48
    new-instance v5, Lvt;

    .line 49
    .line 50
    const-string v9, "streaming"

    .line 51
    .line 52
    invoke-direct {v5, v9, v7, v12}, Lvt;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    move-object v9, v6

    .line 56
    new-instance v6, Lvt;

    .line 57
    .line 58
    const-string v10, "pick-and-shuffle"

    .line 59
    .line 60
    invoke-direct {v6, v10, v8, v12}, Lvt;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    move-object v10, v7

    .line 64
    new-instance v7, Lvt;

    .line 65
    .line 66
    const-string v11, "streaming-rules"

    .line 67
    .line 68
    const-string v13, ""

    .line 69
    .line 70
    invoke-direct {v7, v11, v13, v12}, Lvt;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    move-object v11, v8

    .line 74
    new-instance v8, Lvt;

    .line 75
    .line 76
    const-string v13, "nft-disabled"

    .line 77
    .line 78
    const-string v14, "1"

    .line 79
    .line 80
    invoke-direct {v8, v13, v14, v12}, Lvt;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    move-object v13, v9

    .line 84
    new-instance v9, Lvt;

    .line 85
    .line 86
    const-string v14, "type"

    .line 87
    .line 88
    invoke-direct {v9, v14, v13, v12}, Lvt;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    move-object v13, v10

    .line 92
    new-instance v10, Lvt;

    .line 93
    .line 94
    const-string v14, "can_use_superbird"

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    invoke-direct {v10, v14, v13, v15}, Lvt;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    move-object v13, v11

    .line 101
    new-instance v11, Lvt;

    .line 102
    .line 103
    const-string v14, "tablet-free"

    .line 104
    .line 105
    invoke-direct {v11, v14, v13, v15}, Lvt;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    filled-new-array/range {v0 .. v11}, [Lvt;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v2, 0xc

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    move v3, v15

    .line 120
    :goto_0
    if-ge v3, v2, :cond_0

    .line 121
    .line 122
    aget-object v4, v0, v3

    .line 123
    .line 124
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lwt;->a:Ljava/util/List;

    .line 138
    .line 139
    const/16 v0, 0x14

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v1, 0x15

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    move v3, v15

    .line 162
    :goto_1
    if-ge v3, v2, :cond_1

    .line 163
    .line 164
    aget-object v4, v0, v3

    .line 165
    .line 166
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lwt;->b:Ljava/util/List;

    .line 180
    .line 181
    const/4 v0, 0x6

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    aget-object v0, v0, v15

    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lwt;->c:Ljava/util/List;

    .line 208
    .line 209
    return-void
.end method
