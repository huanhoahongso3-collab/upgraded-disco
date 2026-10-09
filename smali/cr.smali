.class public final Lcr;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

.field public final c:Ljava/lang/ClassLoader;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final g:Lk1;

.field public final h:Ly7;

.field public final i:[Lfd;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcr;->b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 7
    .line 8
    iget-object v3, p2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Lcr;->c:Ljava/lang/ClassLoader;

    .line 14
    .line 15
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcr;->d:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcr;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    const-string v3, "4b054b5"

    .line 30
    .line 31
    iput-object v3, p0, Lcr;->f:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Lk1;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Lk1;-><init>(Landroid/app/Application;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcr;->g:Lk1;

    .line 39
    .line 40
    const-string v0, "dexkit"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lz7;->a:Lk1;

    .line 46
    .line 47
    iget-object v0, p2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v2, Lz7;->a:Lk1;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_a

    .line 58
    .line 59
    sget-object v2, Lz7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    const-string v4, ""

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ly7;

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    :goto_0
    sget-object v5, Lz7;->f:Ljava/lang/ref/ReferenceQueue;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    sget-object v5, Lz7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lw7;

    .line 87
    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ly7;

    .line 96
    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v5, v7, Ly7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v2, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ly7;

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    move-object v3, v7

    .line 121
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 122
    .line 123
    move-object v5, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    new-instance v5, Ly7;

    .line 126
    .line 127
    invoke-direct {v5, v0}, Ly7;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ly7;

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object v5, v0

    .line 140
    :goto_2
    iput-object v5, p0, Lcr;->h:Ly7;

    .line 141
    .line 142
    new-instance v0, Lbr;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const-class v2, Lcr;

    .line 147
    .line 148
    const-string v3, "Extension"

    .line 149
    .line 150
    const-string v4, "Extension()V"

    .line 151
    .line 152
    move-object v1, p0

    .line 153
    invoke-direct/range {v0 .. v6}, Lbr;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    move-object v7, v0

    .line 157
    new-instance v0, Lbr;

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    const/4 v6, 0x1

    .line 161
    const-class v2, Lgo;

    .line 162
    .line 163
    const-string v3, "SanitizeSharingLinks"

    .line 164
    .line 165
    const-string v4, "SanitizeSharingLinks(Lio/github/chsbuffer/revancedxposed/spotify/SpotifyHook;)V"

    .line 166
    .line 167
    invoke-direct/range {v0 .. v6}, Lbr;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    move-object v8, v0

    .line 171
    new-instance v0, Lbr;

    .line 172
    .line 173
    const/4 v6, 0x2

    .line 174
    const-class v2, Lgu;

    .line 175
    .line 176
    const-string v3, "UnlockPremium"

    .line 177
    .line 178
    const-string v4, "UnlockPremium(Lio/github/chsbuffer/revancedxposed/spotify/SpotifyHook;)V"

    .line 179
    .line 180
    invoke-direct/range {v0 .. v6}, Lbr;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    move-object v9, v0

    .line 184
    new-instance v0, Lbr;

    .line 185
    .line 186
    const/4 v6, 0x3

    .line 187
    const-class v2, Lzf;

    .line 188
    .line 189
    const-string v3, "LogOutPatch"

    .line 190
    .line 191
    const-string v4, "LogOutPatch(Lio/github/chsbuffer/revancedxposed/spotify/SpotifyHook;)V"

    .line 192
    .line 193
    invoke-direct/range {v0 .. v6}, Lbr;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    move-object v10, v0

    .line 197
    new-instance v0, Lbr;

    .line 198
    .line 199
    const/4 v6, 0x4

    .line 200
    const-class v2, Lib;

    .line 201
    .line 202
    const-string v3, "FixThirdPartyLaunchersWidgets"

    .line 203
    .line 204
    const-string v4, "FixThirdPartyLaunchersWidgets(Lio/github/chsbuffer/revancedxposed/spotify/SpotifyHook;)V"

    .line 205
    .line 206
    invoke-direct/range {v0 .. v6}, Lbr;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x5

    .line 210
    new-array v2, v2, [Lfd;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    aput-object v7, v2, v3

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    aput-object v8, v2, v3

    .line 217
    .line 218
    const/4 v3, 0x2

    .line 219
    aput-object v9, v2, v3

    .line 220
    .line 221
    const/4 v3, 0x3

    .line 222
    aput-object v10, v2, v3

    .line 223
    .line 224
    const/4 v3, 0x4

    .line 225
    aput-object v0, v2, v3

    .line 226
    .line 227
    iput-object v2, p0, Lcr;->i:[Lfd;

    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    instance-of v6, v5, Lw7;

    .line 231
    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    check-cast v5, Lw7;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    move-object v5, v3

    .line 238
    :goto_3
    if-nez v5, :cond_9

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_9
    sget-object v6, Lz7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 243
    .line 244
    iget-object v7, v5, Lw7;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v6, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_a
    const-string v0, "Wrapper must be init(cache) first"

    .line 252
    .line 253
    invoke-static {v0}, Ll3;->h(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v3
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcr;->a:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "-"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcr;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcr;->g:Lk1;

    .line 44
    .line 45
    iget-object v3, v1, Lk1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lgk;

    .line 48
    .line 49
    iget-object v1, v1, Lk1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lgk;

    .line 52
    .line 53
    iget-object v3, v3, Lgk;->a:Ljava/util/Map;

    .line 54
    .line 55
    const-string v4, "id"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_0
    if-nez v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v1, Lgk;->a:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lgk;->a:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcr;->h:Ly7;

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p0}, Lcr;->b()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcr;->e()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcr;->e:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v5}, Lme;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    invoke-static {v0, p0}, Lme;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcr;->i:[Lfd;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lcr;->d:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    :try_start_0
    move-object v5, v3

    .line 18
    check-cast v5, Lic;

    .line 19
    .line 20
    invoke-interface {v5}, Lic;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v5

    .line 26
    new-instance v6, Lmn;

    .line 27
    .line 28
    invoke-direct {v6, v5}, Lmn;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object v5, v6

    .line 32
    :goto_1
    invoke-static {v5}, Lnn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-static {v6}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lcr;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    instance-of v6, v5, Lmn;

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    check-cast v5, Lut;

    .line 51
    .line 52
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 5

    .line 1
    sget v0, Lfu;->h:I

    .line 2
    .line 3
    sget-object v0, Lgb;->d:Ll3;

    .line 4
    .line 5
    new-instance v1, Lm3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "contextMenuViewModelClass"

    .line 9
    .line 10
    invoke-direct {v1, v0, v3, v2}, Lm3;-><init>(Ltc;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcr;->h:Ly7;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lt5;->c:Lt5;

    .line 19
    .line 20
    const-string v4, ":s:"

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lx7;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1, v2}, Lx7;-><init>(Ly7;Ltc;Ltc;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Ly7;->a(Ljava/lang/String;Lx7;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lmn;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    check-cast v0, Lt7;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcr;->c:Ljava/lang/ClassLoader;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lje;->a:Lsv;

    .line 50
    .line 51
    iget-object v0, v0, Lt7;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lje;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    check-cast v0, Lmn;

    .line 59
    .line 60
    iget-object p0, v0, Lmn;->a:Ljava/lang/Throwable;

    .line 61
    .line 62
    throw p0
.end method

.method public final d()Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    sget v0, Leu;->h:I

    .line 2
    .line 3
    sget-object v0, Lgb;->f:Ll3;

    .line 4
    .line 5
    new-instance v1, Lm3;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "isPremiumUpsellField"

    .line 9
    .line 10
    invoke-direct {v1, v0, v3, v2}, Lm3;-><init>(Ltc;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcr;->h:Ly7;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lt5;->d:Lt5;

    .line 19
    .line 20
    const-string v4, ":s:"

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lx7;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1, v2}, Lx7;-><init>(Ly7;Ltc;Ltc;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Ly7;->a(Ljava/lang/String;Lx7;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lmn;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    check-cast v0, Lu7;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcr;->g(Lu7;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    check-cast v0, Lmn;

    .line 50
    .line 51
    iget-object p0, v0, Lmn;->a:Ljava/lang/Throwable;

    .line 52
    .line 53
    throw p0
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcr;->g:Lk1;

    .line 2
    .line 3
    iget-object v1, v0, Lk1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    sget-object v2, Lfl;->b:Lfl;

    .line 8
    .line 9
    iget-object v0, v0, Lk1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lgk;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lgk;->Companion:Lfk;

    .line 17
    .line 18
    invoke-virtual {v3}, Lfk;->serializer()Lqe;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lqe;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, Lk4;

    .line 28
    .line 29
    invoke-direct {v4}, Lk4;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lpl;

    .line 33
    .line 34
    new-instance v6, Lh0;

    .line 35
    .line 36
    const/16 v7, 0x1b

    .line 37
    .line 38
    invoke-direct {v6, v7, v4}, Lh0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lqe;->d()Lrp;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {v5, v2, v6, v7}, Lpl;-><init>(Lfl;Lh0;Lrp;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3, v0}, Lpl;->h(Lqe;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v0, v4, Lk4;->b:I

    .line 52
    .line 53
    new-array v2, v0, [B

    .line 54
    .line 55
    iget-object v3, v4, Lk4;->a:[B

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/io/FileOutputStream;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lcr;->e:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcr;->b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 84
    .line 85
    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p0, p0, Lcr;->a:Landroid/app/Application;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 104
    .line 105
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v3, 0x1c

    .line 108
    .line 109
    if-lt v2, v3, :cond_0

    .line 110
    .line 111
    invoke-static {p0}, Lx;->c(Landroid/content/pm/PackageInfo;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, " ("

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p0, ")"

    .line 143
    .line 144
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " version: "

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v9, Ll3;

    .line 175
    .line 176
    invoke-direct {v9, v4}, Ll3;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const/16 v10, 0x1f

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-static/range {v5 .. v10}, Ld6;->x(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltc;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string v0, "Error while apply following Hooks:\n"

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v9, Ll3;

    .line 198
    .line 199
    const/4 p0, 0x1

    .line 200
    invoke-direct {v9, p0}, Ll3;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static/range {v5 .. v10}, Ld6;->x(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltc;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Leb;->w(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_1
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    invoke-static {v3, p0}, Lme;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v0
.end method

.method public final f(Lel;Lde/robv/android/xposed/XC_MethodHook;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lp4;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lel;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltc;

    .line 8
    .line 9
    new-instance v1, Lm3;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, v0, v2}, Lm3;-><init>(Ltc;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcr;->h:Ly7;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ly7;->c(Ljava/lang/String;Lm3;)La8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcr;->h(La8;)Ljava/lang/reflect/Executable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p2}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Lu7;)Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    iget-object p0, p0, Lcr;->c:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lje;->a:Lsv;

    .line 7
    .line 8
    const-string v0, "Field "

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p1, Lu7;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lje;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, Lu7;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {p0, v2}, Lje;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_2
    new-instance v2, Lmn;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lmn;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object p0, v2

    .line 30
    :goto_0
    nop

    .line 31
    instance-of v2, p0, Lmn;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object p0, v3

    .line 37
    :cond_0
    check-cast p0, Ljava/lang/Class;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    :goto_1
    iget-object v0, p1, Lu7;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_4
    new-instance v2, Lmn;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lmn;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v2

    .line 59
    :goto_2
    nop

    .line 60
    instance-of v2, v0, Lmn;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    move-object v0, v3

    .line 65
    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, p0}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " not available: return type missing"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    :goto_3
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "No such field: "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public final h(La8;)Ljava/lang/reflect/Executable;
    .locals 3

    .line 1
    iget-object v0, p1, La8;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "<clinit>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "<init>"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v2}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcr;->i(La8;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {v0, v2}, Lme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lcr;->c:Ljava/lang/ClassLoader;

    .line 31
    .line 32
    iget-object v0, p1, La8;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    iget-object v0, p1, La8;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Ljava/lang/String;

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->findConstructorExactIfExists(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Method "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " not found"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    return-object v0

    .line 93
    :cond_3
    new-instance p0, Lkj;

    .line 94
    .line 95
    const-string p1, "An operation is not implemented."

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final i(La8;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    iget-object p0, p0, Lcr;->c:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    iget-object v0, p1, La8;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    iget-object v0, p1, La8;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, La8;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Ljava/lang/String;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Method "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " not found"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    return-object v0
.end method
