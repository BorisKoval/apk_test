.class public final Lq2/o;
.super Lq2/b;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ll5/c;

.field public final j:Ll5/c;

.field public final k:Z

.field public final l:Lcom/google/common/base/q;

.field public m:Lq2/i;

.field public n:Ljava/net/HttpURLConnection;

.field public o:Ljava/io/InputStream;

.field public p:Z

.field public q:I

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILl5/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lq2/b;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lq2/o;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lq2/o;->f:I

    .line 8
    .line 9
    iput p3, p0, Lq2/o;->g:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lq2/o;->e:Z

    .line 13
    .line 14
    iput-object p4, p0, Lq2/o;->i:Ll5/c;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lq2/o;->l:Lcom/google/common/base/q;

    .line 18
    .line 19
    new-instance p2, Ll5/c;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ll5/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lq2/o;->j:Ll5/c;

    .line 25
    .line 26
    iput-boolean p1, p0, Lq2/o;->k:Z

    .line 27
    .line 28
    return-void
.end method

.method public static x(Ljava/net/HttpURLConnection;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget v0, Lo2/a0;->a:I

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-lt v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v0, 0x800

    .line 33
    .line 34
    cmp-long p1, p1, v0

    .line 35
    .line 36
    if-gtz p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string p2, "unexpectedEndOfInput"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    new-array v1, v0, [Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    .line 86
    .line 87
    new-array p2, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lq2/i;)J
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iput-object v7, v1, Lq2/o;->m:Lq2/i;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v1, Lq2/o;->s:J

    .line 10
    .line 11
    iput-wide v2, v1, Lq2/o;->r:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lq2/b;->r()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lq2/o;->w(Lq2/i;)Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lq2/o;->n:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iput v5, v1, Lq2/o;->q:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 32
    iget v6, v1, Lq2/o;->q:I

    .line 33
    .line 34
    const-string v8, "Content-Range"

    .line 35
    .line 36
    const/16 v9, 0xc8

    .line 37
    .line 38
    const-wide/16 v10, -0x1

    .line 39
    .line 40
    iget-wide v12, v7, Lq2/i;->f:J

    .line 41
    .line 42
    iget-wide v14, v7, Lq2/i;->g:J

    .line 43
    .line 44
    if-lt v6, v9, :cond_0

    .line 45
    .line 46
    const/16 v4, 0x12b

    .line 47
    .line 48
    if-le v6, v4, :cond_1

    .line 49
    .line 50
    :cond_0
    move-wide/from16 v18, v2

    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v1, Lq2/o;->l:Lcom/google/common/base/q;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-interface {v5, v4}, Lcom/google/common/base/q;->apply(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lq2/o;->t()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 73
    .line 74
    invoke-direct {v0, v4, v7}, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lq2/i;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    :goto_0
    iget v4, v1, Lq2/o;->q:I

    .line 79
    .line 80
    if-ne v4, v9, :cond_4

    .line 81
    .line 82
    cmp-long v4, v12, v2

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-wide v12, v2

    .line 88
    :goto_1
    const-string v4, "Content-Encoding"

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "gzip"

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_a

    .line 101
    .line 102
    cmp-long v5, v14, v10

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    iput-wide v14, v1, Lq2/o;->r:J

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_5
    const-string v5, "Content-Length"

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v8, Lq2/r;->a:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    const-string v8, "Inconsistent headers ["

    .line 123
    .line 124
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const-string v14, "]"

    .line 129
    .line 130
    const-string v15, "HttpUtil"

    .line 131
    .line 132
    if-nez v9, :cond_6

    .line 133
    .line 134
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    move-wide/from16 v9, v16

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v10, "Unexpected Content-Length ["

    .line 144
    .line 145
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v15, v9}, Lo2/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    const-wide/16 v9, -0x1

    .line 162
    .line 163
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_8

    .line 168
    .line 169
    sget-object v11, Lq2/r;->a:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    if-eqz v18, :cond_8

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    :try_start_2
    invoke-virtual {v11, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    const/4 v7, 0x1

    .line 194
    invoke-virtual {v11, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v20

    .line 205
    sub-long v2, v2, v20

    .line 206
    .line 207
    const-wide/16 v20, 0x1

    .line 208
    .line 209
    add-long v2, v2, v20

    .line 210
    .line 211
    const-wide/16 v18, 0x0

    .line 212
    .line 213
    cmp-long v7, v9, v18

    .line 214
    .line 215
    if-gez v7, :cond_7

    .line 216
    .line 217
    move-wide v9, v2

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    cmp-long v7, v9, v2

    .line 220
    .line 221
    if-eqz v7, :cond_8

    .line 222
    .line 223
    new-instance v7, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v5, "] ["

    .line 232
    .line 233
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v15, v5}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 253
    :cond_8
    :goto_3
    const-wide/16 v2, -0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v3, "Unexpected Content-Range ["

    .line 259
    .line 260
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v15, v2}, Lo2/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :goto_4
    cmp-long v5, v9, v2

    .line 278
    .line 279
    if-eqz v5, :cond_9

    .line 280
    .line 281
    sub-long v10, v9, v12

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    const-wide/16 v10, -0x1

    .line 285
    .line 286
    :goto_5
    iput-wide v10, v1, Lq2/o;->r:J

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_a
    iput-wide v14, v1, Lq2/o;->r:J

    .line 290
    .line 291
    :goto_6
    const/16 v2, 0x7d0

    .line 292
    .line 293
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v1, Lq2/o;->o:Ljava/io/InputStream;

    .line 298
    .line 299
    if-eqz v4, :cond_b

    .line 300
    .line 301
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 302
    .line 303
    iget-object v3, v1, Lq2/o;->o:Ljava/io/InputStream;

    .line 304
    .line 305
    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v1, Lq2/o;->o:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 309
    .line 310
    :cond_b
    const/4 v3, 0x1

    .line 311
    goto :goto_7

    .line 312
    :catch_2
    move-exception v0

    .line 313
    move-object/from16 v7, p1

    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    goto :goto_8

    .line 317
    :goto_7
    iput-boolean v3, v1, Lq2/o;->p:Z

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p1}, Lq2/b;->s(Lq2/i;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v7, p1

    .line 323
    .line 324
    :try_start_4
    invoke-virtual {v1, v12, v13, v7}, Lq2/o;->y(JLq2/i;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 325
    .line 326
    .line 327
    iget-wide v2, v1, Lq2/o;->r:J

    .line 328
    .line 329
    return-wide v2

    .line 330
    :catch_3
    move-exception v0

    .line 331
    move-object v3, v0

    .line 332
    invoke-virtual/range {p0 .. p0}, Lq2/o;->t()V

    .line 333
    .line 334
    .line 335
    instance-of v0, v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    move-object v0, v3

    .line 340
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 341
    .line 342
    throw v0

    .line 343
    :cond_c
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 344
    .line 345
    const/4 v4, 0x1

    .line 346
    invoke-direct {v0, v3, v7, v2, v4}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lq2/i;II)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lq2/o;->t()V

    .line 351
    .line 352
    .line 353
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 354
    .line 355
    invoke-direct {v3, v0, v7, v2, v4}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lq2/i;II)V

    .line 356
    .line 357
    .line 358
    throw v3

    .line 359
    :goto_9
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iget v2, v1, Lq2/o;->q:I

    .line 364
    .line 365
    const/16 v3, 0x1a0

    .line 366
    .line 367
    if-ne v2, v3, :cond_10

    .line 368
    .line 369
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget-object v4, Lq2/r;->a:Ljava/util/regex/Pattern;

    .line 374
    .line 375
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_e

    .line 380
    .line 381
    :cond_d
    const/4 v4, 0x1

    .line 382
    const-wide/16 v8, -0x1

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_e
    sget-object v4, Lq2/r;->b:Ljava/util/regex/Pattern;

    .line 386
    .line 387
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_d

    .line 396
    .line 397
    const/4 v4, 0x1

    .line 398
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v8

    .line 409
    :goto_a
    cmp-long v2, v12, v8

    .line 410
    .line 411
    if-nez v2, :cond_10

    .line 412
    .line 413
    iput-boolean v4, v1, Lq2/o;->p:Z

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p1}, Lq2/b;->s(Lq2/i;)V

    .line 416
    .line 417
    .line 418
    const-wide/16 v2, -0x1

    .line 419
    .line 420
    cmp-long v0, v14, v2

    .line 421
    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    move-wide v2, v14

    .line 425
    goto :goto_b

    .line 426
    :cond_f
    move-wide/from16 v2, v18

    .line 427
    .line 428
    :goto_b
    return-wide v2

    .line 429
    :cond_10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    :try_start_5
    sget v2, Lo2/a0;->a:I

    .line 436
    .line 437
    const/16 v2, 0x1000

    .line 438
    .line 439
    new-array v2, v2, [B

    .line 440
    .line 441
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 442
    .line 443
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 444
    .line 445
    .line 446
    :goto_c
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    const/4 v9, -0x1

    .line 451
    if-eq v8, v9, :cond_11

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    invoke-virtual {v4, v2, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 455
    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_11
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_d

    .line 463
    :cond_12
    sget-object v0, Lo2/a0;->f:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 464
    .line 465
    :goto_d
    move-object v8, v0

    .line 466
    goto :goto_e

    .line 467
    :catch_4
    sget-object v0, Lo2/a0;->f:[B

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lq2/o;->t()V

    .line 471
    .line 472
    .line 473
    iget v0, v1, Lq2/o;->q:I

    .line 474
    .line 475
    if-ne v0, v3, :cond_13

    .line 476
    .line 477
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    .line 478
    .line 479
    const/16 v2, 0x7d8

    .line 480
    .line 481
    invoke-direct {v0, v2}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_13
    const/4 v0, 0x0

    .line 486
    :goto_f
    new-instance v9, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 487
    .line 488
    iget v3, v1, Lq2/o;->q:I

    .line 489
    .line 490
    move-object v2, v9

    .line 491
    move-object v4, v5

    .line 492
    move-object v5, v0

    .line 493
    move-object/from16 v7, p1

    .line 494
    .line 495
    invoke-direct/range {v2 .. v8}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lq2/i;[B)V

    .line 496
    .line 497
    .line 498
    throw v9

    .line 499
    :catch_5
    move-exception v0

    .line 500
    invoke-virtual/range {p0 .. p0}, Lq2/o;->t()V

    .line 501
    .line 502
    .line 503
    const/4 v2, 0x1

    .line 504
    invoke-static {v0, v7, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Lq2/i;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    throw v0
.end method

.method public final close()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lq2/o;->o:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, Lq2/o;->r:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v5, p0, Lq2/o;->s:J

    .line 17
    .line 18
    sub-long v5, v3, v5

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lq2/o;->n:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-static {v3, v5, v6}, Lq2/o;->x(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_2
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 33
    .line 34
    iget-object v4, p0, Lq2/o;->m:Lq2/i;

    .line 35
    .line 36
    sget v5, Lo2/a0;->a:I

    .line 37
    .line 38
    const/16 v5, 0x7d0

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lq2/i;II)V

    .line 42
    .line 43
    .line 44
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :cond_1
    :goto_1
    iput-object v1, p0, Lq2/o;->o:Ljava/io/InputStream;

    .line 46
    .line 47
    invoke-virtual {p0}, Lq2/o;->t()V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lq2/o;->p:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iput-boolean v0, p0, Lq2/o;->p:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lq2/b;->q()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :goto_2
    iput-object v1, p0, Lq2/o;->o:Ljava/io/InputStream;

    .line 61
    .line 62
    invoke-virtual {p0}, Lq2/o;->t()V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lq2/o;->p:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iput-boolean v0, p0, Lq2/o;->p:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lq2/b;->q()V

    .line 72
    .line 73
    .line 74
    :cond_3
    throw v2
.end method

.method public final h()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/o;->n:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lq2/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lq2/n;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final m()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/o;->n:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final o([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lq2/o;->r:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lq2/o;->s:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :goto_0
    move p1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-long v4, p3

    .line 26
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    :cond_2
    iget-object v0, p0, Lq2/o;->o:Ljava/io/InputStream;

    .line 32
    .line 33
    sget v1, Lo2/a0;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v3, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-wide p2, p0, Lq2/o;->s:J

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Lq2/o;->s:J

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lq2/b;->p(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_1
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    iget-object p2, p0, Lq2/o;->m:Lq2/i;

    .line 54
    .line 55
    sget p3, Lo2/a0;->a:I

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-static {p1, p2, p3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Lq2/i;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/o;->n:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lo2/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lq2/o;->n:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final u(Ljava/net/URL;Ljava/lang/String;Lq2/i;)Ljava/net/URL;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d1

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 33
    .line 34
    const-string v2, "Unsupported protocol redirect: "

    .line 35
    .line 36
    invoke-static {v2, p2}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lq2/i;II)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lq2/o;->e:Z

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "Disallowed cross-protocol redirect ("

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " to "

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ")"

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v2, p1, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lq2/i;II)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_3
    :goto_1
    return-object v2

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance p2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 99
    .line 100
    invoke-direct {p2, p1, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lq2/i;II)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_4
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 105
    .line 106
    const-string p2, "Null location redirect"

    .line 107
    .line 108
    invoke-direct {p1, p2, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lq2/i;II)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final v(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/net/URLConnection;

    .line 10
    .line 11
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    iget v0, p0, Lq2/o;->f:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lq2/o;->g:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq2/o;->i:Ll5/c;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ll5/c;->p()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lq2/o;->j:Ll5/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Ll5/c;->p()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p10

    .line 55
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p10

    .line 59
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object p10, Lq2/r;->a:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    cmp-long p10, p4, v0

    .line 92
    .line 93
    const-wide/16 v0, -0x1

    .line 94
    .line 95
    if-nez p10, :cond_2

    .line 96
    .line 97
    cmp-long p10, p6, v0

    .line 98
    .line 99
    if-nez p10, :cond_2

    .line 100
    .line 101
    const/4 p4, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string p10, "bytes="

    .line 104
    .line 105
    const-string v2, "-"

    .line 106
    .line 107
    invoke-static {p10, p4, p5, v2}, Lkotlinx/coroutines/internal/f;->j(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p10

    .line 111
    cmp-long v0, p6, v0

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    add-long/2addr p4, p6

    .line 116
    const-wide/16 p6, 0x1

    .line 117
    .line 118
    sub-long/2addr p4, p6

    .line 119
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    :goto_1
    if-eqz p4, :cond_4

    .line 127
    .line 128
    const-string p5, "Range"

    .line 129
    .line 130
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object p4, p0, Lq2/o;->h:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p4, :cond_5

    .line 136
    .line 137
    const-string p5, "User-Agent"

    .line 138
    .line 139
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    if-eqz p8, :cond_6

    .line 143
    .line 144
    const-string p4, "gzip"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const-string p4, "identity"

    .line 148
    .line 149
    :goto_2
    const-string p5, "Accept-Encoding"

    .line 150
    .line 151
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 155
    .line 156
    .line 157
    const/4 p4, 0x1

    .line 158
    if-eqz p3, :cond_7

    .line 159
    .line 160
    move p5, p4

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const/4 p5, 0x0

    .line 163
    :goto_3
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 164
    .line 165
    .line 166
    sget p5, Lq2/i;->k:I

    .line 167
    .line 168
    if-eq p2, p4, :cond_a

    .line 169
    .line 170
    const/4 p4, 0x2

    .line 171
    if-eq p2, p4, :cond_9

    .line 172
    .line 173
    const/4 p4, 0x3

    .line 174
    if-ne p2, p4, :cond_8

    .line 175
    .line 176
    const-string p2, "HEAD"

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_9
    const-string p2, "POST"

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    const-string p2, "GET"

    .line 189
    .line 190
    :goto_4
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-eqz p3, :cond_b

    .line 194
    .line 195
    array-length p2, p3

    .line 196
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 214
    .line 215
    .line 216
    :goto_5
    return-object p1
.end method

.method public final w(Lq2/i;)Ljava/net/HttpURLConnection;
    .locals 26

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v0, v12, Lq2/i;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, v12, Lq2/i;->c:I

    .line 17
    .line 18
    iget-object v3, v12, Lq2/i;->d:[B

    .line 19
    .line 20
    iget-wide v13, v12, Lq2/i;->f:J

    .line 21
    .line 22
    iget-wide v9, v12, Lq2/i;->g:J

    .line 23
    .line 24
    iget v0, v12, Lq2/i;->i:I

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    and-int/2addr v0, v15

    .line 28
    const/4 v4, 0x0

    .line 29
    if-ne v0, v15, :cond_0

    .line 30
    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move/from16 v16, v4

    .line 35
    .line 36
    :goto_0
    iget-boolean v0, v11, Lq2/o;->e:Z

    .line 37
    .line 38
    iget-boolean v8, v11, Lq2/o;->k:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    const/4 v15, 0x1

    .line 45
    iget-object v12, v12, Lq2/i;->e:Ljava/util/Map;

    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move-wide v4, v13

    .line 50
    move-wide v6, v9

    .line 51
    move/from16 v8, v16

    .line 52
    .line 53
    move v9, v15

    .line 54
    move-object v10, v12

    .line 55
    invoke-virtual/range {v0 .. v10}, Lq2/o;->v(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    move-object v6, v1

    .line 61
    move v7, v2

    .line 62
    move-object/from16 v17, v3

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 65
    .line 66
    const/16 v0, 0x14

    .line 67
    .line 68
    if-gt v4, v0, :cond_8

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    iget-object v4, v12, Lq2/i;->e:Ljava/util/Map;

    .line 73
    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-object v1, v6

    .line 77
    move v2, v7

    .line 78
    move-object/from16 v3, v17

    .line 79
    .line 80
    move-object/from16 v20, v4

    .line 81
    .line 82
    move/from16 v19, v5

    .line 83
    .line 84
    move-wide v4, v13

    .line 85
    move-wide/from16 v21, v13

    .line 86
    .line 87
    move-object v14, v6

    .line 88
    move v13, v7

    .line 89
    move-wide v6, v9

    .line 90
    move/from16 v23, v8

    .line 91
    .line 92
    move/from16 v8, v16

    .line 93
    .line 94
    move-wide/from16 v24, v9

    .line 95
    .line 96
    move/from16 v9, v18

    .line 97
    .line 98
    move-object/from16 v10, v20

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v10}, Lq2/o;->v(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v2, "Location"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v3, 0x12f

    .line 115
    .line 116
    const/16 v4, 0x12d

    .line 117
    .line 118
    const/16 v5, 0x12c

    .line 119
    .line 120
    const/16 v6, 0x12e

    .line 121
    .line 122
    if-eq v13, v15, :cond_2

    .line 123
    .line 124
    const/4 v7, 0x3

    .line 125
    if-ne v13, v7, :cond_3

    .line 126
    .line 127
    :cond_2
    if-eq v1, v5, :cond_7

    .line 128
    .line 129
    if-eq v1, v4, :cond_7

    .line 130
    .line 131
    if-eq v1, v6, :cond_7

    .line 132
    .line 133
    if-eq v1, v3, :cond_7

    .line 134
    .line 135
    const/16 v7, 0x133

    .line 136
    .line 137
    if-eq v1, v7, :cond_7

    .line 138
    .line 139
    const/16 v7, 0x134

    .line 140
    .line 141
    if-ne v1, v7, :cond_3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const/4 v7, 0x2

    .line 145
    if-ne v13, v7, :cond_6

    .line 146
    .line 147
    if-eq v1, v5, :cond_4

    .line 148
    .line 149
    if-eq v1, v4, :cond_4

    .line 150
    .line 151
    if-eq v1, v6, :cond_4

    .line 152
    .line 153
    if-ne v1, v3, :cond_6

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 156
    .line 157
    .line 158
    if-eqz v23, :cond_5

    .line 159
    .line 160
    if-ne v1, v6, :cond_5

    .line 161
    .line 162
    move v7, v13

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/16 v17, 0x0

    .line 165
    .line 166
    move v7, v15

    .line 167
    :goto_2
    invoke-virtual {v11, v14, v2, v12}, Lq2/o;->u(Ljava/net/URL;Ljava/lang/String;Lq2/i;)Ljava/net/URL;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v6, v0

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    return-object v0

    .line 174
    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v14, v2, v12}, Lq2/o;->u(Ljava/net/URL;Ljava/lang/String;Lq2/i;)Ljava/net/URL;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v6, v0

    .line 182
    move v7, v13

    .line 183
    :goto_4
    move/from16 v4, v19

    .line 184
    .line 185
    move-wide/from16 v13, v21

    .line 186
    .line 187
    move/from16 v8, v23

    .line 188
    .line 189
    move-wide/from16 v9, v24

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    move/from16 v19, v5

    .line 193
    .line 194
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 195
    .line 196
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 197
    .line 198
    const-string v2, "Too many redirects: "

    .line 199
    .line 200
    move/from16 v4, v19

    .line 201
    .line 202
    invoke-static {v2, v4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/16 v2, 0x7d1

    .line 210
    .line 211
    invoke-direct {v0, v1, v12, v2, v15}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lq2/i;II)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public final y(JLq2/i;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_3

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, Lq2/o;->o:Ljava/io/InputStream;

    .line 23
    .line 24
    sget v6, Lo2/a0;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    int-to-long v5, v4

    .line 46
    sub-long/2addr p1, v5

    .line 47
    invoke-virtual {p0, v4}, Lq2/b;->p(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 52
    .line 53
    const/16 p2, 0x7d8

    .line 54
    .line 55
    invoke-direct {p1, p3, p2, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Lq2/i;II)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 60
    .line 61
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x7d0

    .line 67
    .line 68
    invoke-direct {p1, p2, p3, v0, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lq2/i;II)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    return-void
.end method
