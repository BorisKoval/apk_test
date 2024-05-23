.class public final Lc2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d;
.implements Lcom/huawei/riemann/common/api/location/CityTileCallback;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/16 v2, 0x100

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, v2, [Lc2/b;

    iput-object p1, p0, Lc2/b;->c:Ljava/lang/Object;

    iput v1, p0, Lc2/b;->a:I

    iput v1, p0, Lc2/b;->b:I

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, v2, [Lc2/b;

    iput-object p1, p0, Lc2/b;->c:Ljava/lang/Object;

    iput v1, p0, Lc2/b;->a:I

    iput v1, p0, Lc2/b;->b:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p3, v0, :cond_2

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/b;->a:I

    iput p2, p0, Lc2/b;->b:I

    new-instance p3, Lj00/a;

    invoke-direct {p3, p1, p2}, Lj00/a;-><init>(II)V

    iput-object p3, p0, Lc2/b;->c:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lc2/b;->c:Ljava/lang/Object;

    iput p1, p0, Lc2/b;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iput v1, p0, Lc2/b;->b:I

    return-void

    .line 3
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lc2/b;->c:Ljava/lang/Object;

    iput p1, p0, Lc2/b;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    iput v1, p0, Lc2/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lc2/b;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lc2/b;->b:I

    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lc2/b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lc2/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo2/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo2/t;->x()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method

.method public final declared-synchronized d()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lc2/b;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lc2/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lss/b;->a(Landroid/content/Context;)Landroidx/biometric/s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v0}, Landroidx/biometric/s;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    const-string v1, "Failed to find package "

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Metadata"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 44
    .line 45
    iput v0, p0, Lc2/b;->a:I

    .line 46
    .line 47
    :cond_0
    iget v0, p0, Lc2/b;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v0

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lc2/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc2/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lss/b;->a(Landroid/content/Context;)Landroidx/biometric/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 21
    .line 22
    const-string v3, "com.google.android.gms"

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/biometric/s;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    const-string v0, "Metadata"

    .line 39
    .line 40
    const-string v1, "Google Play services missing or without correct permission."

    .line 41
    .line 42
    invoke-static {v0, v1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :try_start_2
    invoke-static {}, Lp10/f;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 59
    .line 60
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "com.google.android.gms"

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 84
    .line 85
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "com.google.android.gms"

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x2

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    move v2, v1

    .line 107
    :goto_0
    iput v2, p0, Lc2/b;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return v2

    .line 111
    :cond_3
    :try_start_3
    const-string v0, "Metadata"

    .line 112
    .line 113
    const-string v3, "Failed to resolve IID implementation package, falling back"

    .line 114
    .line 115
    invoke-static {v0, v3}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lp10/f;->e()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq v2, v0, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move v2, v1

    .line 126
    :goto_1
    iput v2, p0, Lc2/b;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return v2

    .line 130
    :goto_2
    monitor-exit p0

    .line 131
    throw v0
.end method

.method public final get(J)[B
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lc2/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj00/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lj00/a;

    .line 12
    .line 13
    iget v4, v1, Lc2/b;->a:I

    .line 14
    .line 15
    iget v5, v1, Lc2/b;->b:I

    .line 16
    .line 17
    invoke-direct {v0, v4, v5}, Lj00/a;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lc2/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, Lc2/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lj00/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lrz/c;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Lj00/a;->a:Lk00/d;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    new-instance v4, Lk00/d;

    .line 37
    .line 38
    iget v5, v0, Lj00/a;->b:I

    .line 39
    .line 40
    iget v6, v0, Lj00/a;->c:I

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Lk00/d;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v0, Lj00/a;->a:Lk00/d;

    .line 46
    .line 47
    :cond_1
    const-string v4, "Get files from the TileCache"

    .line 48
    .line 49
    const-string v5, "TileCacheManager"

    .line 50
    .line 51
    invoke-static {v5, v4}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    new-instance v4, Ljava/io/File;

    .line 59
    .line 60
    sget-object v8, Lj00/a;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v9, 0x0

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    array-length v11, v4

    .line 75
    move v12, v9

    .line 76
    const/4 v13, 0x0

    .line 77
    :goto_0
    if-ge v12, v11, :cond_6

    .line 78
    .line 79
    aget-object v14, v4, v12

    .line 80
    .line 81
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-eqz v15, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    invoke-static {v8}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v10, v13, v15}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    .line 114
    .line 115
    .line 116
    move-result-wide v17

    .line 117
    sub-long v17, v6, v17

    .line 118
    .line 119
    const-wide v19, 0x9a7ec800L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v10, v17, v19

    .line 125
    .line 126
    if-lez v10, :cond_5

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_5

    .line 133
    .line 134
    invoke-static {}, Lrz/c;->a()V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    :goto_2
    const/4 v4, 0x2

    .line 141
    const/4 v6, 0x3

    .line 142
    if-nez v13, :cond_d

    .line 143
    .line 144
    const-string v7, "Get files from the StoreCache"

    .line 145
    .line 146
    invoke-static {v5, v7}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v0, Lj00/a;->a:Lk00/d;

    .line 150
    .line 151
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v7, v10}, Lk00/d;->a(Ljava/lang/String;)Law/a;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget v10, v7, Law/a;->a:I

    .line 160
    .line 161
    if-ne v10, v4, :cond_7

    .line 162
    .line 163
    const-string v0, "tile downloading."

    .line 164
    .line 165
    invoke-static {v5, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    goto/16 :goto_14

    .line 170
    .line 171
    :cond_7
    if-ne v10, v6, :cond_8

    .line 172
    .line 173
    const-string v0, "tile not exists."

    .line 174
    .line 175
    invoke-static {v5, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-array v10, v9, [B

    .line 179
    .line 180
    goto/16 :goto_14

    .line 181
    .line 182
    :cond_8
    iget-object v7, v7, Law/a;->b:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v10, Ljava/io/File;

    .line 185
    .line 186
    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-eqz v10, :cond_b

    .line 194
    .line 195
    array-length v11, v10

    .line 196
    const/4 v12, 0x4

    .line 197
    if-ge v11, v12, :cond_9

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    new-instance v11, Lkq/c;

    .line 201
    .line 202
    const/16 v12, 0xb

    .line 203
    .line 204
    invoke-direct {v11, v12, v9}, Lkq/c;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-static {v10, v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 208
    .line 209
    .line 210
    move v11, v9

    .line 211
    :goto_3
    array-length v12, v10

    .line 212
    if-ge v11, v12, :cond_b

    .line 213
    .line 214
    if-lt v11, v6, :cond_a

    .line 215
    .line 216
    aget-object v12, v10, v11

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-nez v12, :cond_a

    .line 223
    .line 224
    invoke-static {}, Lrz/c;->a()V

    .line 225
    .line 226
    .line 227
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    :goto_4
    invoke-static {v8}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v7, v8, v10}, Lorg/slf4j/helpers/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_c

    .line 252
    .line 253
    const-string v7, "Failed to unzip the file."

    .line 254
    .line 255
    invoke-static {v5, v7}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    :cond_d
    iget-object v7, v0, Lj00/a;->a:Lk00/d;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v7, Ll00/d;

    .line 279
    .line 280
    sget-wide v10, Lk00/d;->k:D

    .line 281
    .line 282
    sget-wide v14, Lk00/d;->j:D

    .line 283
    .line 284
    invoke-direct {v7, v10, v11, v14, v15}, Ll00/d;-><init>(DD)V

    .line 285
    .line 286
    .line 287
    const-wide/16 v16, 0x0

    .line 288
    .line 289
    cmpl-double v8, v10, v16

    .line 290
    .line 291
    if-eqz v8, :cond_1d

    .line 292
    .line 293
    cmpl-double v8, v14, v16

    .line 294
    .line 295
    if-eqz v8, :cond_1d

    .line 296
    .line 297
    invoke-static {v14, v15, v10, v11}, Lwy/b;->w(DD)J

    .line 298
    .line 299
    .line 300
    move-result-wide v10

    .line 301
    cmp-long v8, v2, v10

    .line 302
    .line 303
    if-eqz v8, :cond_e

    .line 304
    .line 305
    invoke-static {}, Lrz/c;->a()V

    .line 306
    .line 307
    .line 308
    move-object v6, v5

    .line 309
    goto/16 :goto_10

    .line 310
    .line 311
    :cond_e
    new-instance v8, Lio/sentry/p2;

    .line 312
    .line 313
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/16 v3, 0x10

    .line 318
    .line 319
    invoke-direct {v8, v2, v3, v7}, Lio/sentry/p2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    const/4 v7, 0x5

    .line 327
    shl-long/2addr v2, v7

    .line 328
    new-array v10, v4, [D

    .line 329
    .line 330
    fill-array-data v10, :array_0

    .line 331
    .line 332
    .line 333
    new-array v11, v4, [D

    .line 334
    .line 335
    fill-array-data v11, :array_1

    .line 336
    .line 337
    .line 338
    const/16 v12, 0x3b

    .line 339
    .line 340
    ushr-long v14, v2, v12

    .line 341
    .line 342
    long-to-int v14, v14

    .line 343
    mul-int/2addr v14, v4

    .line 344
    const/4 v4, 0x1

    .line 345
    add-int/2addr v14, v4

    .line 346
    move v15, v4

    .line 347
    move/from16 v19, v15

    .line 348
    .line 349
    move/from16 v18, v9

    .line 350
    .line 351
    :goto_5
    const/16 v6, 0xd

    .line 352
    .line 353
    if-ge v15, v6, :cond_13

    .line 354
    .line 355
    move-object v6, v5

    .line 356
    ushr-long v4, v2, v12

    .line 357
    .line 358
    long-to-int v4, v4

    .line 359
    shl-long/2addr v2, v7

    .line 360
    move v5, v9

    .line 361
    :goto_6
    if-ge v5, v7, :cond_11

    .line 362
    .line 363
    sget-object v21, Ll00/a;->a:[I

    .line 364
    .line 365
    aget v7, v21, v5

    .line 366
    .line 367
    if-eqz v19, :cond_f

    .line 368
    .line 369
    invoke-static {v11, v4, v7}, Ll00/a;->b([DII)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_f
    invoke-static {v10, v4, v7}, Ll00/a;->b([DII)V

    .line 374
    .line 375
    .line 376
    :goto_7
    xor-int/lit8 v19, v19, 0x1

    .line 377
    .line 378
    add-int/lit8 v7, v18, 0x1

    .line 379
    .line 380
    if-lt v7, v14, :cond_10

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 384
    .line 385
    move/from16 v18, v7

    .line 386
    .line 387
    const/4 v7, 0x5

    .line 388
    goto :goto_6

    .line 389
    :cond_11
    move/from16 v7, v18

    .line 390
    .line 391
    :goto_8
    if-lt v7, v14, :cond_12

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 395
    .line 396
    move-object v5, v6

    .line 397
    move/from16 v18, v7

    .line 398
    .line 399
    const/4 v4, 0x1

    .line 400
    const/4 v7, 0x5

    .line 401
    goto :goto_5

    .line 402
    :cond_13
    move-object v6, v5

    .line 403
    :goto_9
    aget-wide v2, v10, v9

    .line 404
    .line 405
    const/4 v4, 0x1

    .line 406
    aget-wide v14, v10, v4

    .line 407
    .line 408
    add-double/2addr v2, v14

    .line 409
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 410
    .line 411
    div-double/2addr v2, v14

    .line 412
    aget-wide v18, v11, v9

    .line 413
    .line 414
    aget-wide v4, v11, v4

    .line 415
    .line 416
    add-double v18, v18, v4

    .line 417
    .line 418
    div-double v4, v18, v14

    .line 419
    .line 420
    new-instance v7, Ll00/d;

    .line 421
    .line 422
    invoke-direct {v7, v2, v3, v4, v5}, Ll00/d;-><init>(DD)V

    .line 423
    .line 424
    .line 425
    iget-object v8, v8, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v8, Ll00/d;

    .line 428
    .line 429
    iget-wide v10, v8, Ll00/d;->b:D

    .line 430
    .line 431
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    iget-wide v14, v8, Ll00/d;->a:D

    .line 436
    .line 437
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 438
    .line 439
    .line 440
    move-result-wide v14

    .line 441
    sub-double/2addr v10, v4

    .line 442
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v10

    .line 450
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v18

    .line 454
    mul-double v10, v10, v18

    .line 455
    .line 456
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 457
    .line 458
    .line 459
    move-result-wide v18

    .line 460
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 461
    .line 462
    .line 463
    move-result-wide v21

    .line 464
    mul-double v21, v21, v18

    .line 465
    .line 466
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 467
    .line 468
    .line 469
    move-result-wide v2

    .line 470
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 471
    .line 472
    .line 473
    move-result-wide v14

    .line 474
    mul-double/2addr v14, v2

    .line 475
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v2

    .line 479
    mul-double/2addr v2, v14

    .line 480
    sub-double v2, v21, v2

    .line 481
    .line 482
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 487
    .line 488
    .line 489
    move-result-wide v2

    .line 490
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    add-double/2addr v2, v4

    .line 496
    rem-double/2addr v2, v4

    .line 497
    cmpg-double v8, v2, v16

    .line 498
    .line 499
    if-ltz v8, :cond_18

    .line 500
    .line 501
    cmpl-double v4, v2, v4

    .line 502
    .line 503
    if-lez v4, :cond_14

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_14
    cmpg-double v4, v16, v2

    .line 507
    .line 508
    const-wide v10, 0x4056800000000000L    # 90.0

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    if-gtz v4, :cond_15

    .line 514
    .line 515
    cmpg-double v4, v2, v10

    .line 516
    .line 517
    if-gez v4, :cond_15

    .line 518
    .line 519
    const/4 v4, 0x3

    .line 520
    new-array v2, v4, [D

    .line 521
    .line 522
    fill-array-data v2, :array_2

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_15
    const/4 v4, 0x3

    .line 527
    cmpg-double v5, v10, v2

    .line 528
    .line 529
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    if-gtz v5, :cond_16

    .line 535
    .line 536
    cmpg-double v5, v2, v10

    .line 537
    .line 538
    if-gez v5, :cond_16

    .line 539
    .line 540
    new-array v2, v4, [D

    .line 541
    .line 542
    fill-array-data v2, :array_3

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_16
    cmpg-double v5, v10, v2

    .line 547
    .line 548
    if-gtz v5, :cond_17

    .line 549
    .line 550
    const-wide v10, 0x4070e00000000000L    # 270.0

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    cmpg-double v2, v2, v10

    .line 556
    .line 557
    if-gez v2, :cond_17

    .line 558
    .line 559
    new-array v2, v4, [D

    .line 560
    .line 561
    fill-array-data v2, :array_4

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_17
    new-array v2, v4, [D

    .line 566
    .line 567
    fill-array-data v2, :array_5

    .line 568
    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_18
    :goto_a
    const-string v2, "TileIdPrediction"

    .line 572
    .line 573
    const-string v3, "illegal degree, return null"

    .line 574
    .line 575
    invoke-static {v2, v3}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-array v2, v9, [D

    .line 579
    .line 580
    :goto_b
    array-length v3, v2

    .line 581
    new-array v4, v3, [Ll00/d;

    .line 582
    .line 583
    move v5, v9

    .line 584
    :goto_c
    array-length v8, v2

    .line 585
    if-ge v5, v8, :cond_1a

    .line 586
    .line 587
    aget-wide v10, v2, v5

    .line 588
    .line 589
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 590
    .line 591
    .line 592
    move-result-wide v10

    .line 593
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 594
    .line 595
    .line 596
    move-result-wide v14

    .line 597
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 598
    .line 599
    .line 600
    move-result-wide v10

    .line 601
    move-wide/from16 v18, v10

    .line 602
    .line 603
    iget-wide v9, v7, Ll00/d;->a:D

    .line 604
    .line 605
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 606
    .line 607
    .line 608
    move-result-wide v9

    .line 609
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    .line 610
    .line 611
    .line 612
    move-result-wide v9

    .line 613
    const-wide v11, 0x3fefe488a57b266cL    # 0.996647189336

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    mul-double/2addr v9, v11

    .line 619
    mul-double v20, v9, v9

    .line 620
    .line 621
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 622
    .line 623
    add-double v20, v20, v22

    .line 624
    .line 625
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    .line 626
    .line 627
    .line 628
    move-result-wide v20

    .line 629
    div-double v20, v22, v20

    .line 630
    .line 631
    mul-double v24, v9, v20

    .line 632
    .line 633
    move-wide/from16 v11, v18

    .line 634
    .line 635
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 636
    .line 637
    .line 638
    move-result-wide v9

    .line 639
    mul-double v18, v20, v14

    .line 640
    .line 641
    mul-double v26, v18, v18

    .line 642
    .line 643
    sub-double v28, v22, v26

    .line 644
    .line 645
    const-wide v30, 0x424fb41d454cf900L    # 2.723316066819453E11

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    mul-double v30, v30, v28

    .line 651
    .line 652
    const-wide v32, 0x42c260252eea6b87L    # 4.0408299984087055E13

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    div-double v30, v30, v32

    .line 658
    .line 659
    const-wide/high16 v32, 0x40d0000000000000L    # 16384.0

    .line 660
    .line 661
    div-double v32, v30, v32

    .line 662
    .line 663
    const-wide v34, 0x4065e00000000000L    # 175.0

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    mul-double v34, v34, v30

    .line 669
    .line 670
    const-wide/high16 v36, 0x4074000000000000L    # 320.0

    .line 671
    .line 672
    sub-double v36, v36, v34

    .line 673
    .line 674
    mul-double v36, v36, v30

    .line 675
    .line 676
    const-wide/high16 v34, -0x3f78000000000000L    # -768.0

    .line 677
    .line 678
    add-double v36, v36, v34

    .line 679
    .line 680
    mul-double v36, v36, v30

    .line 681
    .line 682
    const-wide/high16 v34, 0x40b0000000000000L    # 4096.0

    .line 683
    .line 684
    add-double v36, v36, v34

    .line 685
    .line 686
    mul-double v36, v36, v32

    .line 687
    .line 688
    add-double v36, v36, v22

    .line 689
    .line 690
    const-wide/high16 v32, 0x4090000000000000L    # 1024.0

    .line 691
    .line 692
    div-double v32, v30, v32

    .line 693
    .line 694
    const-wide v34, 0x4047800000000000L    # 47.0

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    mul-double v34, v34, v30

    .line 700
    .line 701
    const-wide v38, 0x4052800000000000L    # 74.0

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    sub-double v38, v38, v34

    .line 707
    .line 708
    mul-double v38, v38, v30

    .line 709
    .line 710
    const-wide/high16 v34, -0x3fa0000000000000L    # -128.0

    .line 711
    .line 712
    add-double v38, v38, v34

    .line 713
    .line 714
    mul-double v38, v38, v30

    .line 715
    .line 716
    const-wide/high16 v30, 0x4070000000000000L    # 256.0

    .line 717
    .line 718
    add-double v38, v38, v30

    .line 719
    .line 720
    mul-double v38, v38, v32

    .line 721
    .line 722
    const-wide v30, 0x41583fc4141bda51L    # 6356752.3142

    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    mul-double v36, v36, v30

    .line 728
    .line 729
    const-wide v30, 0x407f400000000000L    # 500.0

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    div-double v30, v30, v36

    .line 735
    .line 736
    const-wide v32, 0x401921fb54442d18L    # 6.283185307179586

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    move-wide/from16 v36, v16

    .line 742
    .line 743
    move-wide/from16 v40, v36

    .line 744
    .line 745
    move-wide/from16 v42, v40

    .line 746
    .line 747
    move-wide/from16 v34, v32

    .line 748
    .line 749
    move-wide/from16 v32, v30

    .line 750
    .line 751
    :goto_d
    sub-double v34, v32, v34

    .line 752
    .line 753
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->abs(D)D

    .line 754
    .line 755
    .line 756
    move-result-wide v34

    .line 757
    const-wide v44, 0x3d719799812dea11L    # 1.0E-12

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    cmpl-double v34, v34, v44

    .line 763
    .line 764
    const-wide/high16 v44, -0x4010000000000000L    # -1.0

    .line 765
    .line 766
    const-wide/high16 v46, 0x4010000000000000L    # 4.0

    .line 767
    .line 768
    if-lez v34, :cond_19

    .line 769
    .line 770
    const-wide/high16 v34, 0x4000000000000000L    # 2.0

    .line 771
    .line 772
    mul-double v36, v9, v34

    .line 773
    .line 774
    add-double v36, v36, v32

    .line 775
    .line 776
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->cos(D)D

    .line 777
    .line 778
    .line 779
    move-result-wide v42

    .line 780
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sin(D)D

    .line 781
    .line 782
    .line 783
    move-result-wide v40

    .line 784
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    .line 785
    .line 786
    .line 787
    move-result-wide v36

    .line 788
    mul-double v48, v38, v40

    .line 789
    .line 790
    div-double v50, v38, v46

    .line 791
    .line 792
    mul-double v52, v42, v34

    .line 793
    .line 794
    mul-double v52, v52, v42

    .line 795
    .line 796
    add-double v52, v52, v44

    .line 797
    .line 798
    mul-double v52, v52, v36

    .line 799
    .line 800
    const-wide/high16 v34, 0x4018000000000000L    # 6.0

    .line 801
    .line 802
    div-double v34, v38, v34

    .line 803
    .line 804
    mul-double v34, v34, v42

    .line 805
    .line 806
    mul-double v44, v40, v46

    .line 807
    .line 808
    mul-double v44, v44, v40

    .line 809
    .line 810
    const-wide/high16 v54, -0x3ff8000000000000L    # -3.0

    .line 811
    .line 812
    add-double v44, v44, v54

    .line 813
    .line 814
    mul-double v44, v44, v34

    .line 815
    .line 816
    mul-double v46, v46, v42

    .line 817
    .line 818
    mul-double v46, v46, v42

    .line 819
    .line 820
    add-double v46, v46, v54

    .line 821
    .line 822
    mul-double v46, v46, v44

    .line 823
    .line 824
    sub-double v52, v52, v46

    .line 825
    .line 826
    mul-double v52, v52, v50

    .line 827
    .line 828
    add-double v52, v52, v42

    .line 829
    .line 830
    mul-double v52, v52, v48

    .line 831
    .line 832
    add-double v52, v52, v30

    .line 833
    .line 834
    move-wide/from16 v34, v32

    .line 835
    .line 836
    move-wide/from16 v32, v52

    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_19
    mul-double v9, v24, v40

    .line 840
    .line 841
    mul-double v30, v20, v36

    .line 842
    .line 843
    mul-double v34, v30, v11

    .line 844
    .line 845
    sub-double v34, v9, v34

    .line 846
    .line 847
    mul-double v24, v24, v36

    .line 848
    .line 849
    mul-double v20, v20, v40

    .line 850
    .line 851
    mul-double v20, v20, v11

    .line 852
    .line 853
    move-wide/from16 v48, v9

    .line 854
    .line 855
    add-double v8, v20, v24

    .line 856
    .line 857
    mul-double v34, v34, v34

    .line 858
    .line 859
    add-double v34, v34, v26

    .line 860
    .line 861
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sqrt(D)D

    .line 862
    .line 863
    .line 864
    move-result-wide v20

    .line 865
    move-object v10, v2

    .line 866
    const-wide v24, 0x3fefe488a57b266cL    # 0.996647189336

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    mul-double v1, v20, v24

    .line 872
    .line 873
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 874
    .line 875
    .line 876
    move-result-wide v1

    .line 877
    mul-double v14, v14, v40

    .line 878
    .line 879
    mul-double v8, v48, v11

    .line 880
    .line 881
    sub-double v8, v30, v8

    .line 882
    .line 883
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 884
    .line 885
    .line 886
    move-result-wide v8

    .line 887
    const-wide v11, 0x3f2b775a84d99473L    # 2.095506665E-4

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    mul-double v11, v11, v28

    .line 893
    .line 894
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 895
    .line 896
    mul-double v28, v28, v14

    .line 897
    .line 898
    sub-double v14, v46, v28

    .line 899
    .line 900
    const-wide v20, 0x3f6b775a84d99473L    # 0.003352810664

    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    mul-double v14, v14, v20

    .line 906
    .line 907
    add-double v14, v14, v46

    .line 908
    .line 909
    mul-double/2addr v14, v11

    .line 910
    sub-double v22, v22, v14

    .line 911
    .line 912
    mul-double v22, v22, v20

    .line 913
    .line 914
    mul-double v22, v22, v18

    .line 915
    .line 916
    mul-double v40, v40, v14

    .line 917
    .line 918
    mul-double v14, v14, v36

    .line 919
    .line 920
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 921
    .line 922
    mul-double v18, v42, v11

    .line 923
    .line 924
    mul-double v18, v18, v42

    .line 925
    .line 926
    add-double v18, v18, v44

    .line 927
    .line 928
    mul-double v18, v18, v14

    .line 929
    .line 930
    add-double v18, v18, v42

    .line 931
    .line 932
    mul-double v18, v18, v40

    .line 933
    .line 934
    add-double v18, v18, v32

    .line 935
    .line 936
    mul-double v18, v18, v22

    .line 937
    .line 938
    sub-double v8, v8, v18

    .line 939
    .line 940
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 941
    .line 942
    .line 943
    move-result-wide v8

    .line 944
    iget-wide v14, v7, Ll00/d;->b:D

    .line 945
    .line 946
    add-double/2addr v8, v14

    .line 947
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 948
    .line 949
    .line 950
    move-result-wide v1

    .line 951
    new-instance v14, Ll00/d;

    .line 952
    .line 953
    invoke-direct {v14, v1, v2, v8, v9}, Ll00/d;-><init>(DD)V

    .line 954
    .line 955
    .line 956
    aput-object v14, v4, v5

    .line 957
    .line 958
    add-int/lit8 v5, v5, 0x1

    .line 959
    .line 960
    move-object/from16 v1, p0

    .line 961
    .line 962
    move-object v2, v10

    .line 963
    const/4 v9, 0x0

    .line 964
    goto/16 :goto_c

    .line 965
    .line 966
    :cond_1a
    new-array v1, v3, [Ljava/lang/Long;

    .line 967
    .line 968
    const/4 v8, 0x0

    .line 969
    :goto_e
    if-ge v8, v3, :cond_1b

    .line 970
    .line 971
    aget-object v2, v4, v8

    .line 972
    .line 973
    iget-wide v9, v2, Ll00/d;->b:D

    .line 974
    .line 975
    iget-wide v11, v2, Ll00/d;->a:D

    .line 976
    .line 977
    invoke-static {v9, v10, v11, v12}, Lwy/b;->w(DD)J

    .line 978
    .line 979
    .line 980
    move-result-wide v9

    .line 981
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    aput-object v2, v1, v8

    .line 986
    .line 987
    add-int/lit8 v8, v8, 0x1

    .line 988
    .line 989
    goto :goto_e

    .line 990
    :cond_1b
    iget-object v0, v0, Lj00/a;->a:Lk00/d;

    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    const-string v2, "TileStoreManager"

    .line 996
    .line 997
    if-gtz v3, :cond_1c

    .line 998
    .line 999
    const-string v0, "tileIdList is empty"

    .line 1000
    .line 1001
    invoke-static {v2, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_10

    .line 1005
    :cond_1c
    const-string v4, "start preDownload Tile Zip File"

    .line 1006
    .line 1007
    invoke-static {v2, v4}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v8, 0x0

    .line 1011
    :goto_f
    if-ge v8, v3, :cond_1e

    .line 1012
    .line 1013
    aget-object v2, v1, v8

    .line 1014
    .line 1015
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v4

    .line 1019
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v0, v2}, Lk00/d;->a(Ljava/lang/String;)Law/a;

    .line 1024
    .line 1025
    .line 1026
    add-int/lit8 v8, v8, 0x1

    .line 1027
    .line 1028
    goto :goto_f

    .line 1029
    :cond_1d
    move-object v6, v5

    .line 1030
    invoke-static {}, Lrz/c;->a()V

    .line 1031
    .line 1032
    .line 1033
    :cond_1e
    :goto_10
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 1034
    .line 1035
    new-instance v0, Ljava/io/File;

    .line 1036
    .line 1037
    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1041
    .line 1042
    .line 1043
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    new-array v0, v0, [B

    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-nez v2, :cond_1f

    .line 1054
    .line 1055
    const/4 v2, 0x0

    .line 1056
    new-array v0, v2, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1057
    .line 1058
    :cond_1f
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1059
    .line 1060
    .line 1061
    :goto_11
    move-object v10, v0

    .line 1062
    goto :goto_13

    .line 1063
    :catchall_0
    move-exception v0

    .line 1064
    move-object v2, v0

    .line 1065
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1066
    :catchall_1
    move-exception v0

    .line 1067
    move-object v3, v0

    .line 1068
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1069
    .line 1070
    .line 1071
    goto :goto_12

    .line 1072
    :catchall_2
    move-exception v0

    .line 1073
    move-object v1, v0

    .line 1074
    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1075
    .line 1076
    .line 1077
    :goto_12
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1078
    :catch_0
    const-string v0, "FileUtils"

    .line 1079
    .line 1080
    const-string v1, "getByteFrom IOException"

    .line 1081
    .line 1082
    invoke-static {v0, v1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    const/4 v1, 0x0

    .line 1086
    new-array v0, v1, [B

    .line 1087
    .line 1088
    goto :goto_11

    .line 1089
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    const-string v1, "get tile byte length is: "

    .line 1092
    .line 1093
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    array-length v1, v10

    .line 1097
    invoke-static {v0, v1, v6}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_14
    return-object v10

    .line 1101
    :array_0
    .array-data 8
        -0x3fa9800000000000L    # -90.0
        0x4056800000000000L    # 90.0
    .end array-data

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    :array_1
    .array-data 8
        -0x3f99800000000000L    # -180.0
        0x4066800000000000L    # 180.0
    .end array-data

    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    :array_2
    .array-data 8
        0x0
        0x4046800000000000L    # 45.0
        0x4056800000000000L    # 90.0
    .end array-data

    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    :array_3
    .array-data 8
        0x4056800000000000L    # 90.0
        0x4060e00000000000L    # 135.0
        0x4066800000000000L    # 180.0
    .end array-data

    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    :array_4
    .array-data 8
        0x4066800000000000L    # 180.0
        0x406c200000000000L    # 225.0
        0x4070e00000000000L    # 270.0
    .end array-data

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    :array_5
    .array-data 8
        0x4070e00000000000L    # 270.0
        0x4073b00000000000L    # 315.0
        0x4076800000000000L    # 360.0
    .end array-data
.end method
