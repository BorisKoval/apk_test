.class public final Lm60/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:Ln60/j;

.field public final c:Ljava/util/Random;

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:Ln60/i;

.field public final h:Ln60/i;

.field public i:Z

.field public j:Lz30/h;

.field public final k:[B

.field public final l:Ln60/g;


# direct methods
.method public constructor <init>(ZLn60/j;Ljava/util/Random;ZZJ)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "random"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lm60/i;->a:Z

    .line 15
    .line 16
    iput-object p2, p0, Lm60/i;->b:Ln60/j;

    .line 17
    .line 18
    iput-object p3, p0, Lm60/i;->c:Ljava/util/Random;

    .line 19
    .line 20
    iput-boolean p4, p0, Lm60/i;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lm60/i;->e:Z

    .line 23
    .line 24
    iput-wide p6, p0, Lm60/i;->f:J

    .line 25
    .line 26
    new-instance p3, Ln60/i;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lm60/i;->g:Ln60/i;

    .line 32
    .line 33
    invoke-interface {p2}, Ln60/j;->d()Ln60/i;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lm60/i;->h:Ln60/i;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p3, 0x4

    .line 43
    new-array p3, p3, [B

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p3, p2

    .line 47
    :goto_0
    iput-object p3, p0, Lm60/i;->k:[B

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p2, Ln60/g;

    .line 52
    .line 53
    invoke-direct {p2}, Ln60/g;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object p2, p0, Lm60/i;->l:Ln60/g;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lokio/ByteString;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lm60/i;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_2

    .line 15
    .line 16
    or-int/lit16 p2, p2, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lm60/i;->h:Ln60/i;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ln60/i;->M(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lm60/i;->a:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    or-int/lit16 p2, v0, 0x80

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ln60/i;->M(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lm60/i;->k:[B

    .line 33
    .line 34
    invoke-static {p2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lm60/i;->c:Ljava/util/Random;

    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ln60/i;->C([B)V

    .line 43
    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    iget-wide v2, v1, Ln60/i;->b:J

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ln60/i;->B(Lokio/ByteString;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lm60/i;->l:Ln60/g;

    .line 53
    .line 54
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ln60/i;->k(Ln60/g;)Ln60/g;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Ln60/g;->b(J)I

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lp10/e;->t(Ln60/g;[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ln60/g;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1, v0}, Ln60/i;->M(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ln60/i;->B(Lokio/ByteString;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object p1, p0, Lm60/i;->b:Ln60/j;

    .line 77
    .line 78
    invoke-interface {p1}, Ln60/j;->flush()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "Payload size must be less than or equal to 125"

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 95
    .line 96
    const-string p2, "closed"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final b(Lokio/ByteString;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v1, Lm60/i;->i:Z

    .line 13
    .line 14
    if-nez v3, :cond_9

    .line 15
    .line 16
    iget-object v3, v1, Lm60/i;->g:Ln60/i;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ln60/i;->B(Lokio/ByteString;)V

    .line 19
    .line 20
    .line 21
    or-int/lit16 v4, v2, 0x80

    .line 22
    .line 23
    iget-boolean v5, v1, Lm60/i;->d:Z

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v9, v0

    .line 35
    iget-wide v11, v1, Lm60/i;->f:J

    .line 36
    .line 37
    cmp-long v0, v9, v11

    .line 38
    .line 39
    if-ltz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v1, Lm60/i;->j:Lz30/h;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lz30/h;

    .line 46
    .line 47
    iget-boolean v4, v1, Lm60/i;->e:Z

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v0, v4, v5}, Lz30/h;-><init>(ZI)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, Lm60/i;->j:Lz30/h;

    .line 54
    .line 55
    :cond_0
    iget-object v4, v0, Lz30/h;->c:Ln60/k;

    .line 56
    .line 57
    check-cast v4, Ln60/i;

    .line 58
    .line 59
    iget-wide v9, v4, Ln60/i;->b:J

    .line 60
    .line 61
    cmp-long v5, v9, v7

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    iget-boolean v5, v0, Lz30/h;->b:Z

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v5, v0, Lz30/h;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/util/zip/Deflater;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->reset()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v0, Lz30/h;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lf60/f;

    .line 79
    .line 80
    iget-wide v9, v3, Ln60/i;->b:J

    .line 81
    .line 82
    invoke-virtual {v0, v3, v9, v10}, Lf60/f;->z0(Ln60/i;J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lf60/f;->flush()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lm60/a;->a:Lokio/ByteString;

    .line 89
    .line 90
    iget-wide v9, v4, Ln60/i;->b:J

    .line 91
    .line 92
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-long v11, v5

    .line 97
    sub-long/2addr v9, v11

    .line 98
    invoke-virtual {v4, v9, v10, v0}, Ln60/i;->C0(JLokio/ByteString;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-wide v9, v4, Ln60/i;->b:J

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    int-to-long v11, v0

    .line 108
    sub-long/2addr v9, v11

    .line 109
    sget-object v0, Ln60/b;->a:Ln60/g;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ln60/i;->k(Ln60/g;)Ln60/g;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :try_start_0
    invoke-virtual {v5, v9, v10}, Ln60/g;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v5, v0}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object v2, v0

    .line 125
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object v3, v0

    .line 128
    invoke-static {v5, v2}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v3

    .line 132
    :cond_2
    invoke-virtual {v4, v6}, Ln60/i;->M(I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-wide v9, v4, Ln60/i;->b:J

    .line 136
    .line 137
    invoke-virtual {v3, v4, v9, v10}, Ln60/i;->z0(Ln60/i;J)V

    .line 138
    .line 139
    .line 140
    or-int/lit16 v4, v2, 0xc0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v2, "Failed requirement."

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_4
    :goto_1
    iget-wide v9, v3, Ln60/i;->b:J

    .line 156
    .line 157
    iget-object v0, v1, Lm60/i;->h:Ln60/i;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ln60/i;->M(I)V

    .line 160
    .line 161
    .line 162
    iget-boolean v2, v1, Lm60/i;->a:Z

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    const/16 v6, 0x80

    .line 167
    .line 168
    :cond_5
    const-wide/16 v4, 0x7d

    .line 169
    .line 170
    cmp-long v4, v9, v4

    .line 171
    .line 172
    if-gtz v4, :cond_6

    .line 173
    .line 174
    long-to-int v4, v9

    .line 175
    or-int/2addr v4, v6

    .line 176
    invoke-virtual {v0, v4}, Ln60/i;->M(I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_6
    const-wide/32 v4, 0xffff

    .line 182
    .line 183
    .line 184
    cmp-long v4, v9, v4

    .line 185
    .line 186
    if-gtz v4, :cond_7

    .line 187
    .line 188
    or-int/lit8 v4, v6, 0x7e

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Ln60/i;->M(I)V

    .line 191
    .line 192
    .line 193
    long-to-int v4, v9

    .line 194
    invoke-virtual {v0, v4}, Ln60/i;->U(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    or-int/lit8 v4, v6, 0x7f

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ln60/i;->M(I)V

    .line 201
    .line 202
    .line 203
    const/16 v4, 0x8

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ln60/i;->A(I)Ln60/c0;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget v6, v5, Ln60/c0;->c:I

    .line 210
    .line 211
    add-int/lit8 v11, v6, 0x1

    .line 212
    .line 213
    const/16 v12, 0x38

    .line 214
    .line 215
    ushr-long v12, v9, v12

    .line 216
    .line 217
    const-wide/16 v14, 0xff

    .line 218
    .line 219
    and-long/2addr v12, v14

    .line 220
    long-to-int v12, v12

    .line 221
    int-to-byte v12, v12

    .line 222
    iget-object v13, v5, Ln60/c0;->a:[B

    .line 223
    .line 224
    aput-byte v12, v13, v6

    .line 225
    .line 226
    add-int/lit8 v12, v6, 0x2

    .line 227
    .line 228
    const/16 v16, 0x30

    .line 229
    .line 230
    ushr-long v16, v9, v16

    .line 231
    .line 232
    and-long v7, v16, v14

    .line 233
    .line 234
    long-to-int v7, v7

    .line 235
    int-to-byte v7, v7

    .line 236
    aput-byte v7, v13, v11

    .line 237
    .line 238
    add-int/lit8 v7, v6, 0x3

    .line 239
    .line 240
    const/16 v8, 0x28

    .line 241
    .line 242
    ushr-long v16, v9, v8

    .line 243
    .line 244
    move-object/from16 p2, v5

    .line 245
    .line 246
    and-long v4, v16, v14

    .line 247
    .line 248
    long-to-int v4, v4

    .line 249
    int-to-byte v4, v4

    .line 250
    aput-byte v4, v13, v12

    .line 251
    .line 252
    add-int/lit8 v4, v6, 0x4

    .line 253
    .line 254
    const/16 v5, 0x20

    .line 255
    .line 256
    ushr-long v11, v9, v5

    .line 257
    .line 258
    and-long/2addr v11, v14

    .line 259
    long-to-int v5, v11

    .line 260
    int-to-byte v5, v5

    .line 261
    aput-byte v5, v13, v7

    .line 262
    .line 263
    add-int/lit8 v5, v6, 0x5

    .line 264
    .line 265
    const/16 v7, 0x18

    .line 266
    .line 267
    ushr-long v7, v9, v7

    .line 268
    .line 269
    and-long/2addr v7, v14

    .line 270
    long-to-int v7, v7

    .line 271
    int-to-byte v7, v7

    .line 272
    aput-byte v7, v13, v4

    .line 273
    .line 274
    add-int/lit8 v4, v6, 0x6

    .line 275
    .line 276
    const/16 v7, 0x10

    .line 277
    .line 278
    ushr-long v7, v9, v7

    .line 279
    .line 280
    and-long/2addr v7, v14

    .line 281
    long-to-int v7, v7

    .line 282
    int-to-byte v7, v7

    .line 283
    aput-byte v7, v13, v5

    .line 284
    .line 285
    add-int/lit8 v5, v6, 0x7

    .line 286
    .line 287
    const/16 v7, 0x8

    .line 288
    .line 289
    ushr-long v11, v9, v7

    .line 290
    .line 291
    and-long/2addr v11, v14

    .line 292
    long-to-int v8, v11

    .line 293
    int-to-byte v8, v8

    .line 294
    aput-byte v8, v13, v4

    .line 295
    .line 296
    add-int/2addr v6, v7

    .line 297
    and-long v7, v9, v14

    .line 298
    .line 299
    long-to-int v4, v7

    .line 300
    int-to-byte v4, v4

    .line 301
    aput-byte v4, v13, v5

    .line 302
    .line 303
    move-object/from16 v4, p2

    .line 304
    .line 305
    iput v6, v4, Ln60/c0;->c:I

    .line 306
    .line 307
    iget-wide v4, v0, Ln60/i;->b:J

    .line 308
    .line 309
    const-wide/16 v6, 0x8

    .line 310
    .line 311
    add-long/2addr v4, v6

    .line 312
    iput-wide v4, v0, Ln60/i;->b:J

    .line 313
    .line 314
    :goto_2
    if-eqz v2, :cond_8

    .line 315
    .line 316
    iget-object v2, v1, Lm60/i;->k:[B

    .line 317
    .line 318
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v1, Lm60/i;->c:Ljava/util/Random;

    .line 322
    .line 323
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ln60/i;->C([B)V

    .line 327
    .line 328
    .line 329
    const-wide/16 v4, 0x0

    .line 330
    .line 331
    cmp-long v6, v9, v4

    .line 332
    .line 333
    if-lez v6, :cond_8

    .line 334
    .line 335
    iget-object v6, v1, Lm60/i;->l:Ln60/g;

    .line 336
    .line 337
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v6}, Ln60/i;->k(Ln60/g;)Ln60/g;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v4, v5}, Ln60/g;->b(J)I

    .line 344
    .line 345
    .line 346
    invoke-static {v6, v2}, Lp10/e;->t(Ln60/g;[B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ln60/g;->close()V

    .line 350
    .line 351
    .line 352
    :cond_8
    invoke-virtual {v0, v3, v9, v10}, Ln60/i;->z0(Ln60/i;J)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v1, Lm60/i;->b:Ln60/j;

    .line 356
    .line 357
    invoke-interface {v0}, Ln60/j;->F()Ln60/j;

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 362
    .line 363
    const-string v2, "closed"

    .line 364
    .line 365
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm60/i;->j:Lz30/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz30/h;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
