.class public final Lie;
.super Lse;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Lic;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lie;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lie;->b:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lie;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const-string v3, "[]"

    .line 6
    .line 7
    invoke-static {v0, v3}, Lbs;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, -0x2

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lck;

    .line 27
    .line 28
    const-string v4, "boolean"

    .line 29
    .line 30
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lck;

    .line 36
    .line 37
    const-string v5, "byte"

    .line 38
    .line 39
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-direct {v4, v5, v6}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lck;

    .line 45
    .line 46
    const-string v6, "char"

    .line 47
    .line 48
    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-direct {v5, v6, v7}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lck;

    .line 54
    .line 55
    const-string v7, "short"

    .line 56
    .line 57
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-direct {v6, v7, v8}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lck;

    .line 63
    .line 64
    const-string v8, "int"

    .line 65
    .line 66
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-direct {v7, v8, v9}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lck;

    .line 72
    .line 73
    const-string v9, "long"

    .line 74
    .line 75
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-direct {v8, v9, v10}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Lck;

    .line 81
    .line 82
    const-string v10, "float"

    .line 83
    .line 84
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-direct {v9, v10, v11}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lck;

    .line 90
    .line 91
    const-string v11, "double"

    .line 92
    .line 93
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-direct {v10, v11, v12}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Lck;

    .line 99
    .line 100
    const-string v12, "void"

    .line 101
    .line 102
    sget-object v13, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-direct {v11, v12, v13}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 105
    .line 106
    .line 107
    filled-new-array/range {v3 .. v11}, [Lck;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    const/16 v5, 0x9

    .line 114
    .line 115
    invoke-static {v5}, Ljg;->G(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move v6, v1

    .line 123
    :goto_1
    if-ge v6, v5, :cond_1

    .line 124
    .line 125
    aget-object v7, v3, v6

    .line 126
    .line 127
    iget-object v8, v7, Lck;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v7, v7, Lck;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/Class;

    .line 142
    .line 143
    if-nez v3, :cond_2

    .line 144
    .line 145
    iget-object p0, p0, Lie;->b:Ljava/lang/ClassLoader;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move p0, v1

    .line 155
    :goto_2
    if-ge p0, v2, :cond_3

    .line 156
    .line 157
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    add-int/lit8 p0, p0, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    return-object v3
.end method
