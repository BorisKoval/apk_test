.class public final Lcom/google/android/gms/internal/measurement/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "java.io.File"

    .line 1
    invoke-static {v0}, Leu/a;->n(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v4, "toPath"

    .line 2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ReflectionUtils"

    const-string v2, "getMethod NoSuchMethodException"

    invoke-static {v0, v2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/u4;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/u4;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lo60/k;Lo60/p;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p1, p1, Lo60/k;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 24
    .line 25
    new-instance p1, Ljava/io/FileOutputStream;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x400

    .line 34
    .line 35
    :try_start_0
    new-array p1, p1, [B

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2, p1}, Lo60/p;->l([B)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, -0x1

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception p2

    .line 57
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_2
    move-exception p0

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    throw p2
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Un7Z"

    if-eqz v0, :cond_0

    const-string p0, "isContainInvalidStr: name is null"

    :goto_0
    invoke-static {v2, p0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "../"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "..\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, ".."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "./"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, ".\\.\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "%00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const-string p0, "isContainInvalidStr: .\\.\\ or %00"

    goto :goto_0

    :cond_5
    :goto_2
    const-string p0, "isContainInvalidStr: .. or ./"

    goto :goto_0

    :cond_6
    :goto_3
    const-string p0, "isContainInvalidStr: ../ or ..\\"

    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "Decompress7zFromPath: has no .7zfile"

    .line 6
    .line 7
    const-string v3, ".7z"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "Un7Z"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-boolean v6, v3, Lcom/google/android/gms/internal/measurement/u4;->a:Z

    .line 21
    .line 22
    if-eqz v6, :cond_13

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_11

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/u4;->c(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_10

    .line 43
    .line 44
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/u4;->c(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    const-string v6, "close zipFile IOException "

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    :try_start_0
    new-instance v9, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    invoke-static {v4, v2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_2
    new-instance v10, Lo60/p;

    .line 76
    .line 77
    invoke-direct {v10, v9}, Lo60/p;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v9, v10, Lo60/p;->c:Lo60/c;

    .line 83
    .line 84
    iget-object v9, v9, Lo60/c;->g:[Lo60/k;

    .line 85
    .line 86
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    move v9, v5

    .line 100
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_5

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Lo60/k;

    .line 111
    .line 112
    iget-wide v14, v13, Lo60/k;->o:J

    .line 113
    .line 114
    add-long/2addr v11, v14

    .line 115
    add-int/2addr v9, v7

    .line 116
    iget-object v14, v13, Lo60/k;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/u4;->c(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-nez v14, :cond_4

    .line 123
    .line 124
    const/16 v14, 0x3e8

    .line 125
    .line 126
    if-ge v9, v14, :cond_4

    .line 127
    .line 128
    const-wide/32 v14, 0x6400000

    .line 129
    .line 130
    .line 131
    cmp-long v14, v11, v14

    .line 132
    .line 133
    if-gtz v14, :cond_4

    .line 134
    .line 135
    iget-wide v13, v13, Lo60/k;->o:J

    .line 136
    .line 137
    const-wide/16 v15, -0x1

    .line 138
    .line 139
    cmp-long v13, v13, v15

    .line 140
    .line 141
    if-nez v13, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_0
    move-object v8, v10

    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_4
    :goto_1
    const-string v8, "File name is invalid or too many files or too big"

    .line 148
    .line 149
    invoke-static {v4, v8}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    move v8, v5

    .line 153
    goto :goto_2

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    move v8, v7

    .line 157
    :goto_2
    :try_start_2
    invoke-virtual {v10}, Lo60/p;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_0
    move-object v8, v10

    .line 162
    :catch_1
    :try_start_3
    const-string v9, "not a valid zip file, IOException"

    .line 163
    .line 164
    invoke-static {v4, v9}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    if-eqz v8, :cond_e

    .line 168
    .line 169
    :try_start_4
    invoke-virtual {v8}, Lo60/p;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 170
    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :catch_2
    move v8, v5

    .line 175
    :catch_3
    invoke-static {v4, v6}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    if-nez v8, :cond_6

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_6
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-le v8, v9, :cond_7

    .line 199
    .line 200
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    sub-int/2addr v8, v6

    .line 209
    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_7
    new-instance v6, Ljava/io/File;

    .line 214
    .line 215
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    invoke-static {v4, v2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move v7, v5

    .line 228
    :cond_8
    :try_start_5
    new-instance v0, Lo60/p;

    .line 229
    .line 230
    invoke-direct {v0, v6}, Lo60/p;-><init>(Ljava/io/File;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_4
    invoke-virtual {v0}, Lo60/p;->j()Lo60/k;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    iget-object v6, v2, Lo60/k;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_a

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    const-string v8, "\\\\"

    .line 249
    .line 250
    const-string v9, "/"

    .line 251
    .line 252
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    sget-object v8, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 257
    .line 258
    invoke-static {v6, v8}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/u4;->c(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_b

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v1, "zipPath is a invalid path: "

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v4, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_b
    iget-boolean v6, v2, Lo60/k;->c:Z

    .line 290
    .line 291
    if-eqz v6, :cond_c

    .line 292
    .line 293
    new-instance v6, Ljava/io/File;

    .line 294
    .line 295
    iget-object v2, v2, Lo60/k;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_9

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_c
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/u4;->a(Ljava/lang/String;Lo60/k;Lo60/p;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_d
    move v5, v7

    .line 315
    goto :goto_d

    .line 316
    :catch_4
    const-string v0, "decompress7zFromPath : IOException"

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_e
    :goto_5
    const-string v0, "zip file contains invalid chars or too many files"

    .line 320
    .line 321
    :goto_6
    invoke-static {v4, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :goto_7
    if-eqz v8, :cond_f

    .line 326
    .line 327
    :try_start_6
    invoke-virtual {v8}, Lo60/p;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :catch_5
    invoke-static {v4, v6}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_f
    :goto_8
    throw v0

    .line 335
    :cond_10
    :goto_9
    const-string v0, "target directory is not valid"

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_11
    :goto_a
    const-string v0, "zip file is not valid"

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :goto_b
    const-string v0, "Decompress7zFromPath:  path or inputFile invalid"

    .line 342
    .line 343
    :goto_c
    invoke-static {v4, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_12
    move-object/from16 v3, p0

    .line 348
    .line 349
    :cond_13
    const-string v0, "Decompress7zFromPath:  path or inputFile not support"

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :goto_d
    return v5
.end method
