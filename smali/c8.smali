.class public abstract Lc8;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lck;

    .line 2
    .line 3
    const-string v9, "boolean"

    .line 4
    .line 5
    const-string v10, "Z"

    .line 6
    .line 7
    invoke-direct {v0, v9, v10}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lck;

    .line 11
    .line 12
    const-string v11, "byte"

    .line 13
    .line 14
    const-string v12, "B"

    .line 15
    .line 16
    invoke-direct {v1, v11, v12}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lck;

    .line 20
    .line 21
    const-string v13, "char"

    .line 22
    .line 23
    const-string v14, "C"

    .line 24
    .line 25
    invoke-direct {v2, v13, v14}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lck;

    .line 29
    .line 30
    const-string v15, "short"

    .line 31
    .line 32
    const-string v4, "S"

    .line 33
    .line 34
    invoke-direct {v3, v15, v4}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 35
    .line 36
    .line 37
    move-object v5, v4

    .line 38
    new-instance v4, Lck;

    .line 39
    .line 40
    const-string v6, "int"

    .line 41
    .line 42
    const-string v7, "I"

    .line 43
    .line 44
    invoke-direct {v4, v6, v7}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    move-object v8, v5

    .line 48
    new-instance v5, Lck;

    .line 49
    .line 50
    move-object/from16 v16, v15

    .line 51
    .line 52
    const-string v15, "float"

    .line 53
    .line 54
    move-object/from16 v17, v13

    .line 55
    .line 56
    const-string v13, "F"

    .line 57
    .line 58
    invoke-direct {v5, v15, v13}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v18, v6

    .line 62
    .line 63
    new-instance v6, Lck;

    .line 64
    .line 65
    move-object/from16 v19, v13

    .line 66
    .line 67
    const-string v13, "long"

    .line 68
    .line 69
    move-object/from16 v20, v15

    .line 70
    .line 71
    const-string v15, "J"

    .line 72
    .line 73
    invoke-direct {v6, v13, v15}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v21, v7

    .line 77
    .line 78
    new-instance v7, Lck;

    .line 79
    .line 80
    move-object/from16 v22, v13

    .line 81
    .line 82
    const-string v13, "double"

    .line 83
    .line 84
    move-object/from16 v23, v15

    .line 85
    .line 86
    const-string v15, "D"

    .line 87
    .line 88
    invoke-direct {v7, v13, v15}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v24, v8

    .line 92
    .line 93
    new-instance v8, Lck;

    .line 94
    .line 95
    move-object/from16 v25, v13

    .line 96
    .line 97
    const-string v13, "void"

    .line 98
    .line 99
    move-object/from16 v26, v15

    .line 100
    .line 101
    const-string v15, "V"

    .line 102
    .line 103
    invoke-direct {v8, v13, v15}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v27, v18

    .line 107
    .line 108
    move-object/from16 v18, v15

    .line 109
    .line 110
    move-object/from16 v15, v27

    .line 111
    .line 112
    move-object/from16 v27, v13

    .line 113
    .line 114
    move-object/from16 v28, v21

    .line 115
    .line 116
    move-object/from16 v13, v24

    .line 117
    .line 118
    filled-new-array/range {v0 .. v8}, [Lck;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    invoke-static {v2}, Ljg;->G(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    move v5, v4

    .line 135
    :goto_0
    if-ge v5, v2, :cond_0

    .line 136
    .line 137
    aget-object v6, v0, v5

    .line 138
    .line 139
    iget-object v7, v6, Lck;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v6, v6, Lck;->b:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    sput-object v1, Lc8;->a:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    new-instance v0, Lck;

    .line 152
    .line 153
    invoke-direct {v0, v10, v9}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lck;

    .line 157
    .line 158
    invoke-direct {v1, v12, v11}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lck;

    .line 162
    .line 163
    move-object/from16 v6, v17

    .line 164
    .line 165
    invoke-direct {v5, v14, v6}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Lck;

    .line 169
    .line 170
    move-object/from16 v7, v16

    .line 171
    .line 172
    invoke-direct {v6, v13, v7}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 173
    .line 174
    .line 175
    new-instance v7, Lck;

    .line 176
    .line 177
    move-object/from16 v8, v28

    .line 178
    .line 179
    invoke-direct {v7, v8, v15}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Lck;

    .line 183
    .line 184
    move-object/from16 v10, v19

    .line 185
    .line 186
    move-object/from16 v9, v20

    .line 187
    .line 188
    invoke-direct {v8, v10, v9}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 189
    .line 190
    .line 191
    new-instance v9, Lck;

    .line 192
    .line 193
    move-object/from16 v10, v22

    .line 194
    .line 195
    move-object/from16 v11, v23

    .line 196
    .line 197
    invoke-direct {v9, v11, v10}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 198
    .line 199
    .line 200
    new-instance v10, Lck;

    .line 201
    .line 202
    move-object/from16 v11, v25

    .line 203
    .line 204
    move-object/from16 v12, v26

    .line 205
    .line 206
    invoke-direct {v10, v12, v11}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 207
    .line 208
    .line 209
    new-instance v11, Lck;

    .line 210
    .line 211
    move-object/from16 v13, v18

    .line 212
    .line 213
    move-object/from16 v12, v27

    .line 214
    .line 215
    invoke-direct {v11, v13, v12}, Lck;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v29, v0

    .line 219
    .line 220
    move-object/from16 v30, v1

    .line 221
    .line 222
    move-object/from16 v31, v5

    .line 223
    .line 224
    move-object/from16 v32, v6

    .line 225
    .line 226
    move-object/from16 v33, v7

    .line 227
    .line 228
    move-object/from16 v34, v8

    .line 229
    .line 230
    move-object/from16 v35, v9

    .line 231
    .line 232
    move-object/from16 v36, v10

    .line 233
    .line 234
    move-object/from16 v37, v11

    .line 235
    .line 236
    filled-new-array/range {v29 .. v37}, [Lck;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 243
    .line 244
    .line 245
    :goto_1
    if-ge v4, v2, :cond_1

    .line 246
    .line 247
    aget-object v3, v0, v4

    .line 248
    .line 249
    iget-object v5, v3, Lck;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v3, v3, Lck;->b:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_1
    sput-object v1, Lc8;->b:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x5b

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lc8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "[]"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    sget-object v0, Lc8;->b:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const-string v0, "Unknown primitive typeSign: "

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ll3;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x4c

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v0, v3

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v1, 0x3b

    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v3

    .line 83
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/16 v0, 0x2f

    .line 88
    .line 89
    const/16 v1, 0x2e

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    const-string v0, "Unknown class sign: "

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ll3;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "[]"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lc8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "["

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object v0, Lc8;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x2e

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "L"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ";"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    return-object v0
.end method
