.class public abstract Ln4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/e;

.field public static final b:Ll0/b;

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln4/d;->a:Lru/e;

    .line 7
    .line 8
    new-instance v0, Ll0/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln4/d;->b:Ll0/b;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    fill-array-data v1, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v1, Ln4/d;->c:[B

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    fill-array-data v1, :array_1

    .line 26
    .line 27
    .line 28
    sput-object v1, Ln4/d;->d:[B

    .line 29
    .line 30
    new-array v1, v0, [B

    .line 31
    .line 32
    fill-array-data v1, :array_2

    .line 33
    .line 34
    .line 35
    sput-object v1, Ln4/d;->e:[B

    .line 36
    .line 37
    new-array v1, v0, [B

    .line 38
    .line 39
    fill-array-data v1, :array_3

    .line 40
    .line 41
    .line 42
    sput-object v1, Ln4/d;->f:[B

    .line 43
    .line 44
    new-array v1, v0, [B

    .line 45
    .line 46
    fill-array-data v1, :array_4

    .line 47
    .line 48
    .line 49
    sput-object v1, Ln4/d;->g:[B

    .line 50
    .line 51
    new-array v1, v0, [B

    .line 52
    .line 53
    fill-array-data v1, :array_5

    .line 54
    .line 55
    .line 56
    sput-object v1, Ln4/d;->h:[B

    .line 57
    .line 58
    new-array v0, v0, [B

    .line 59
    .line 60
    fill-array-data v0, :array_6

    .line 61
    .line 62
    .line 63
    sput-object v0, Ln4/d;->i:[B

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lr10/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Lio/sentry/instrumentation/file/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :catch_0
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Lk/a;Ln4/c;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v11, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_13

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const-string v3, "ProfileInstaller"

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x1

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v4, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    .line 66
    .line 67
    new-instance v5, Ljava/io/FileInputStream;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v0}, Leu/a;->f(Ljava/io/FileInputStream;Ljava/io/File;)Lio/sentry/instrumentation/file/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    .line 80
    .line 81
    .line 82
    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    .line 85
    .line 86
    iget-wide v4, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 87
    .line 88
    cmp-long v0, v16, v4

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    move v0, v15

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v0, v11

    .line 95
    :goto_0
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-interface {v8, v4, v14}, Ln4/c;->j(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "Skipping profile installation for "

    .line 107
    .line 108
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v11}, Ln4/i;->c(Landroid/content/Context;Z)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2f

    .line 129
    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object v5, v0

    .line 132
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object v4, v0

    .line 138
    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 142
    :catch_0
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v4, "Installing profile for "

    .line 145
    .line 146
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    new-instance v7, Ljava/io/File;

    .line 166
    .line 167
    new-instance v3, Ljava/io/File;

    .line 168
    .line 169
    const-string v4, "/data/misc/profiles/cur/0"

    .line 170
    .line 171
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "primary.prof"

    .line 175
    .line 176
    invoke-direct {v7, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Ln4/a;

    .line 180
    .line 181
    const-string v4, "dexopt/baseline.prof"

    .line 182
    .line 183
    move-object v2, v5

    .line 184
    move-object v3, v9

    .line 185
    move-object v11, v4

    .line 186
    move-object/from16 v4, p1

    .line 187
    .line 188
    move-object v10, v5

    .line 189
    move-object/from16 v5, p2

    .line 190
    .line 191
    move-object/from16 v18, v7

    .line 192
    .line 193
    invoke-direct/range {v2 .. v7}, Ln4/a;-><init>(Landroid/content/res/AssetManager;Lk/a;Ln4/c;Ljava/lang/String;Ljava/io/File;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v10, Ln4/a;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, [B

    .line 199
    .line 200
    if-nez v2, :cond_5

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v2, 0x3

    .line 207
    invoke-virtual {v10, v2, v0}, Ln4/a;->h(ILjava/io/Serializable;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2d

    .line 211
    .line 212
    :cond_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v3, 0x4

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->canWrite()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {v10, v3, v14}, Ln4/a;->h(ILjava/io/Serializable;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2d

    .line 229
    .line 230
    :cond_6
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_12

    .line 231
    .line 232
    .line 233
    :cond_7
    iput-boolean v15, v10, Ln4/a;->b:Z

    .line 234
    .line 235
    sget-object v4, Landroidx/profileinstaller/a;->a:[B

    .line 236
    .line 237
    const/4 v5, 0x6

    .line 238
    :try_start_7
    invoke-virtual {v10, v9, v11}, Ln4/a;->g(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 242
    move-object v6, v0

    .line 243
    goto :goto_4

    .line 244
    :catch_1
    move-exception v0

    .line 245
    move-object v6, v0

    .line 246
    const/4 v7, 0x7

    .line 247
    invoke-interface {v8, v7, v6}, Ln4/c;->j(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catch_2
    move-exception v0

    .line 252
    move-object v6, v0

    .line 253
    invoke-interface {v8, v5, v6}, Ln4/c;->j(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    move-object v6, v14

    .line 257
    :goto_4
    const-string v7, "Invalid magic"

    .line 258
    .line 259
    const/16 v11, 0x8

    .line 260
    .line 261
    if-eqz v6, :cond_9

    .line 262
    .line 263
    :try_start_8
    invoke-static {v6, v3}, Lcom/bumptech/glide/c;->I(Ljava/io/InputStream;I)[B

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-static {v6, v3}, Lcom/bumptech/glide/c;->I(Ljava/io/InputStream;I)[B

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v5, v10, Ln4/a;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v6, v0, v5}, Landroidx/profileinstaller/a;->h(Ljava/io/FileInputStream;[BLjava/lang/String;)[Ln4/b;

    .line 280
    .line 281
    .line 282
    move-result-object v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 283
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 284
    .line 285
    .line 286
    goto :goto_b

    .line 287
    :catch_3
    move-exception v0

    .line 288
    move-object v6, v0

    .line 289
    const/4 v15, 0x7

    .line 290
    invoke-interface {v8, v15, v6}, Ln4/c;->j(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :goto_5
    move-object v1, v0

    .line 295
    goto :goto_c

    .line 296
    :goto_6
    const/4 v15, 0x7

    .line 297
    goto :goto_9

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    goto :goto_5

    .line 300
    :catch_4
    move-exception v0

    .line 301
    goto :goto_7

    .line 302
    :catch_5
    move-exception v0

    .line 303
    goto :goto_6

    .line 304
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 310
    :goto_7
    :try_start_b
    invoke-interface {v8, v11, v0}, Ln4/c;->j(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 311
    .line 312
    .line 313
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :catch_6
    move-exception v0

    .line 318
    move-object v5, v0

    .line 319
    const/4 v15, 0x7

    .line 320
    :goto_8
    invoke-interface {v8, v15, v5}, Ln4/c;->j(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :catchall_3
    move-exception v0

    .line 325
    const/4 v15, 0x7

    .line 326
    goto :goto_5

    .line 327
    :goto_9
    :try_start_d
    invoke-interface {v8, v15, v0}, Ln4/c;->j(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 328
    .line 329
    .line 330
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 331
    .line 332
    .line 333
    goto :goto_a

    .line 334
    :catch_7
    move-exception v0

    .line 335
    move-object v5, v0

    .line 336
    goto :goto_8

    .line 337
    :goto_a
    move-object v5, v14

    .line 338
    :goto_b
    iput-object v5, v10, Ln4/a;->k:Ljava/lang/Object;

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :goto_c
    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 342
    .line 343
    .line 344
    goto :goto_d

    .line 345
    :catch_8
    move-exception v0

    .line 346
    move-object v2, v0

    .line 347
    const/4 v3, 0x7

    .line 348
    invoke-interface {v8, v3, v2}, Ln4/c;->j(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_d
    throw v1

    .line 352
    :cond_9
    :goto_e
    iget-object v0, v10, Ln4/a;->k:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, [Ln4/b;

    .line 355
    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 359
    .line 360
    const/16 v6, 0x22

    .line 361
    .line 362
    if-le v5, v6, :cond_a

    .line 363
    .line 364
    goto/16 :goto_16

    .line 365
    .line 366
    :cond_a
    const/16 v6, 0x18

    .line 367
    .line 368
    if-eq v5, v6, :cond_b

    .line 369
    .line 370
    const/16 v6, 0x19

    .line 371
    .line 372
    if-eq v5, v6, :cond_b

    .line 373
    .line 374
    packed-switch v5, :pswitch_data_0

    .line 375
    .line 376
    .line 377
    goto :goto_16

    .line 378
    :cond_b
    :pswitch_0
    :try_start_10
    iget-object v5, v10, Ln4/a;->j:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v5, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v10, v9, v5}, Ln4/a;->g(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 383
    .line 384
    .line 385
    move-result-object v5
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    .line 386
    if-eqz v5, :cond_d

    .line 387
    .line 388
    :try_start_11
    sget-object v6, Landroidx/profileinstaller/a;->b:[B

    .line 389
    .line 390
    invoke-static {v5, v3}, Lcom/bumptech/glide/c;->I(Ljava/io/InputStream;I)[B

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_c

    .line 399
    .line 400
    invoke-static {v5, v3}, Lcom/bumptech/glide/c;->I(Ljava/io/InputStream;I)[B

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v5, v3, v2, v0}, Landroidx/profileinstaller/a;->e(Ljava/io/FileInputStream;[B[B[Ln4/b;)[Ln4/b;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v10, Ln4/a;->k:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 409
    .line 410
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_9

    .line 411
    .line 412
    .line 413
    move-object v5, v10

    .line 414
    goto :goto_15

    .line 415
    :catch_9
    move-exception v0

    .line 416
    goto :goto_11

    .line 417
    :catch_a
    move-exception v0

    .line 418
    const/4 v2, 0x7

    .line 419
    goto :goto_12

    .line 420
    :catch_b
    move-exception v0

    .line 421
    goto :goto_13

    .line 422
    :catchall_4
    move-exception v0

    .line 423
    move-object v2, v0

    .line 424
    goto :goto_f

    .line 425
    :cond_c
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 431
    :goto_f
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 432
    .line 433
    .line 434
    goto :goto_10

    .line 435
    :catchall_5
    move-exception v0

    .line 436
    move-object v3, v0

    .line 437
    :try_start_15
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    :goto_10
    throw v2

    .line 441
    :cond_d
    if-eqz v5, :cond_e

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_9

    .line 444
    .line 445
    .line 446
    goto :goto_14

    .line 447
    :goto_11
    iput-object v14, v10, Ln4/a;->k:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {v8, v11, v0}, Ln4/c;->j(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_14

    .line 453
    :goto_12
    invoke-interface {v8, v2, v0}, Ln4/c;->j(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_14

    .line 457
    :goto_13
    const/16 v2, 0x9

    .line 458
    .line 459
    invoke-interface {v8, v2, v0}, Ln4/c;->j(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_e
    :goto_14
    move-object v5, v14

    .line 463
    :goto_15
    if-eqz v5, :cond_f

    .line 464
    .line 465
    goto :goto_17

    .line 466
    :cond_f
    :goto_16
    move-object v5, v10

    .line 467
    :goto_17
    iget-object v2, v5, Ln4/a;->e:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v0, v5, Ln4/a;->k:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, [Ln4/b;

    .line 472
    .line 473
    iget-object v3, v5, Ln4/a;->f:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, [B

    .line 476
    .line 477
    const-string v6, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 478
    .line 479
    if-eqz v0, :cond_13

    .line 480
    .line 481
    if-nez v3, :cond_10

    .line 482
    .line 483
    goto :goto_1d

    .line 484
    :cond_10
    iget-boolean v7, v5, Ln4/a;->b:Z

    .line 485
    .line 486
    if-eqz v7, :cond_12

    .line 487
    .line 488
    :try_start_16
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 489
    .line 490
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_c

    .line 491
    .line 492
    .line 493
    :try_start_17
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write([B)V

    .line 497
    .line 498
    .line 499
    invoke-static {v7, v3, v0}, Landroidx/profileinstaller/a;->j(Ljava/io/ByteArrayOutputStream;[B[Ln4/b;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_11

    .line 504
    .line 505
    move-object v0, v2

    .line 506
    check-cast v0, Ln4/c;

    .line 507
    .line 508
    const/4 v3, 0x5

    .line 509
    invoke-interface {v0, v3, v14}, Ln4/c;->j(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iput-object v14, v5, Ln4/a;->k:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 513
    .line 514
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_c

    .line 515
    .line 516
    .line 517
    goto :goto_1d

    .line 518
    :catch_c
    move-exception v0

    .line 519
    goto :goto_1a

    .line 520
    :catch_d
    move-exception v0

    .line 521
    goto :goto_1b

    .line 522
    :catchall_6
    move-exception v0

    .line 523
    move-object v3, v0

    .line 524
    goto :goto_18

    .line 525
    :cond_11
    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, v5, Ln4/a;->g:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 530
    .line 531
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_c

    .line 532
    .line 533
    .line 534
    goto :goto_1c

    .line 535
    :goto_18
    :try_start_1b
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 536
    .line 537
    .line 538
    goto :goto_19

    .line 539
    :catchall_7
    move-exception v0

    .line 540
    move-object v4, v0

    .line 541
    :try_start_1c
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    :goto_19
    throw v3
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 545
    :goto_1a
    check-cast v2, Ln4/c;

    .line 546
    .line 547
    invoke-interface {v2, v11, v0}, Ln4/c;->j(ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto :goto_1c

    .line 551
    :goto_1b
    check-cast v2, Ln4/c;

    .line 552
    .line 553
    const/4 v3, 0x7

    .line 554
    invoke-interface {v2, v3, v0}, Ln4/c;->j(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :goto_1c
    iput-object v14, v5, Ln4/a;->k:Ljava/lang/Object;

    .line 558
    .line 559
    goto :goto_1d

    .line 560
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_13
    :goto_1d
    iget-object v0, v5, Ln4/a;->g:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, [B

    .line 569
    .line 570
    if-nez v0, :cond_14

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    const/4 v6, 0x1

    .line 574
    goto/16 :goto_2b

    .line 575
    .line 576
    :cond_14
    iget-boolean v2, v5, Ln4/a;->b:Z

    .line 577
    .line 578
    if-eqz v2, :cond_17

    .line 579
    .line 580
    :try_start_1d
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 581
    .line 582
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_11
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 583
    .line 584
    .line 585
    :try_start_1e
    new-instance v0, Ljava/io/FileOutputStream;

    .line 586
    .line 587
    iget-object v3, v5, Ln4/a;->h:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v3, Ljava/io/File;

    .line 590
    .line 591
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v3}, Lr10/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Lio/sentry/instrumentation/file/d;

    .line 595
    .line 596
    .line 597
    move-result-object v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 598
    const/16 v0, 0x200

    .line 599
    .line 600
    :try_start_1f
    new-array v0, v0, [B

    .line 601
    .line 602
    :goto_1e
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-lez v4, :cond_15

    .line 607
    .line 608
    const/4 v6, 0x0

    .line 609
    invoke-virtual {v3, v0, v6, v4}, Lio/sentry/instrumentation/file/d;->write([BII)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 610
    .line 611
    .line 612
    goto :goto_1e

    .line 613
    :cond_15
    const/4 v6, 0x1

    .line 614
    :try_start_20
    invoke-virtual {v5, v6, v14}, Ln4/a;->h(ILjava/io/Serializable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 615
    .line 616
    .line 617
    :try_start_21
    invoke-virtual {v3}, Lio/sentry/instrumentation/file/d;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 618
    .line 619
    .line 620
    :try_start_22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_e
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 621
    .line 622
    .line 623
    iput-object v14, v5, Ln4/a;->g:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v14, v5, Ln4/a;->k:Ljava/lang/Object;

    .line 626
    .line 627
    move v0, v6

    .line 628
    goto :goto_2b

    .line 629
    :catchall_8
    move-exception v0

    .line 630
    goto :goto_2c

    .line 631
    :catch_e
    move-exception v0

    .line 632
    :goto_1f
    const/4 v2, 0x7

    .line 633
    goto :goto_27

    .line 634
    :catch_f
    move-exception v0

    .line 635
    :goto_20
    const/4 v2, 0x6

    .line 636
    goto :goto_29

    .line 637
    :catchall_9
    move-exception v0

    .line 638
    :goto_21
    move-object v3, v0

    .line 639
    goto :goto_25

    .line 640
    :catchall_a
    move-exception v0

    .line 641
    :goto_22
    move-object v4, v0

    .line 642
    goto :goto_23

    .line 643
    :catchall_b
    move-exception v0

    .line 644
    const/4 v6, 0x1

    .line 645
    goto :goto_22

    .line 646
    :goto_23
    :try_start_23
    invoke-virtual {v3}, Lio/sentry/instrumentation/file/d;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 647
    .line 648
    .line 649
    goto :goto_24

    .line 650
    :catchall_c
    move-exception v0

    .line 651
    move-object v3, v0

    .line 652
    :try_start_24
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    :goto_24
    throw v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 656
    :catchall_d
    move-exception v0

    .line 657
    const/4 v6, 0x1

    .line 658
    goto :goto_21

    .line 659
    :goto_25
    :try_start_25
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 660
    .line 661
    .line 662
    goto :goto_26

    .line 663
    :catchall_e
    move-exception v0

    .line 664
    move-object v2, v0

    .line 665
    :try_start_26
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    :goto_26
    throw v3
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_e
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 669
    :catch_10
    move-exception v0

    .line 670
    const/4 v6, 0x1

    .line 671
    goto :goto_1f

    .line 672
    :catch_11
    move-exception v0

    .line 673
    const/4 v6, 0x1

    .line 674
    goto :goto_20

    .line 675
    :goto_27
    :try_start_27
    invoke-virtual {v5, v2, v0}, Ln4/a;->h(ILjava/io/Serializable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 676
    .line 677
    .line 678
    :goto_28
    iput-object v14, v5, Ln4/a;->g:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v14, v5, Ln4/a;->k:Ljava/lang/Object;

    .line 681
    .line 682
    goto :goto_2a

    .line 683
    :goto_29
    :try_start_28
    invoke-virtual {v5, v2, v0}, Ln4/a;->h(ILjava/io/Serializable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    .line 684
    .line 685
    .line 686
    goto :goto_28

    .line 687
    :goto_2a
    const/4 v0, 0x0

    .line 688
    :goto_2b
    if-eqz v0, :cond_16

    .line 689
    .line 690
    invoke-static {v12, v13}, Ln4/d;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 691
    .line 692
    .line 693
    :cond_16
    if-eqz v0, :cond_18

    .line 694
    .line 695
    if-eqz p3, :cond_18

    .line 696
    .line 697
    move v11, v6

    .line 698
    goto :goto_2e

    .line 699
    :goto_2c
    iput-object v14, v5, Ln4/a;->g:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v14, v5, Ln4/a;->k:Ljava/lang/Object;

    .line 702
    .line 703
    throw v0

    .line 704
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :catch_12
    invoke-virtual {v10, v3, v14}, Ln4/a;->h(ILjava/io/Serializable;)V

    .line 711
    .line 712
    .line 713
    :cond_18
    :goto_2d
    const/4 v11, 0x0

    .line 714
    :goto_2e
    invoke-static {v1, v11}, Ln4/i;->c(Landroid/content/Context;Z)V

    .line 715
    .line 716
    .line 717
    :goto_2f
    return-void

    .line 718
    :catch_13
    move-exception v0

    .line 719
    move-object v2, v0

    .line 720
    const/4 v3, 0x7

    .line 721
    invoke-interface {v8, v3, v2}, Ln4/c;->j(ILjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    const/4 v2, 0x0

    .line 725
    invoke-static {v1, v2}, Ln4/i;->c(Landroid/content/Context;Z)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
