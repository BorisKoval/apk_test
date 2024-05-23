.class public final Li4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/i;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Le3/h0;

.field public final c:Li4/i0;

.field public final d:Lo2/t;

.field public final e:Li4/v;

.field public final f:[Z

.field public final g:Li4/j;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Li4/k;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Li4/i0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/k;->c:Li4/i0;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Li4/k;->f:[Z

    .line 10
    .line 11
    new-instance v0, Li4/j;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, v0, Li4/j;->d:[B

    .line 21
    .line 22
    iput-object v0, p0, Li4/k;->g:Li4/j;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Li4/v;

    .line 27
    .line 28
    const/16 v0, 0xb2

    .line 29
    .line 30
    invoke-direct {p1, v0}, Li4/v;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Li4/k;->e:Li4/v;

    .line 34
    .line 35
    new-instance p1, Lo2/t;

    .line 36
    .line 37
    invoke-direct {p1}, Lo2/t;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Li4/k;->d:Lo2/t;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Li4/k;->e:Li4/v;

    .line 45
    .line 46
    iput-object p1, p0, Li4/k;->d:Lo2/t;

    .line 47
    .line 48
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Li4/k;->l:J

    .line 54
    .line 55
    iput-wide v0, p0, Li4/k;->n:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Li4/k;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lp2/g;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/k;->g:Li4/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Li4/j;->a:Z

    .line 10
    .line 11
    iput v1, v0, Li4/j;->b:I

    .line 12
    .line 13
    iput v1, v0, Li4/j;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Li4/k;->e:Li4/v;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Li4/v;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Li4/k;->h:J

    .line 25
    .line 26
    iput-boolean v1, p0, Li4/k;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Li4/k;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, Li4/k;->n:J

    .line 36
    .line 37
    return-void
.end method

.method public final c(Lo2/t;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li4/k;->b:Le3/h0;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lo2/t;->b:I

    .line 11
    .line 12
    iget v3, v1, Lo2/t;->c:I

    .line 13
    .line 14
    iget-object v4, v1, Lo2/t;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, Li4/k;->h:J

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lo2/t;->a()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Li4/k;->h:J

    .line 25
    .line 26
    iget-object v5, v0, Li4/k;->b:Le3/h0;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lo2/t;->a()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-interface {v5, v6, v7, v1}, Le3/h0;->c(IILo2/t;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v5, v0, Li4/k;->f:[Z

    .line 37
    .line 38
    invoke-static {v4, v2, v3, v5}, Lp2/g;->b([BII[Z)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, v0, Li4/k;->g:Li4/j;

    .line 43
    .line 44
    iget-object v8, v0, Li4/k;->e:Li4/v;

    .line 45
    .line 46
    if-ne v5, v3, :cond_2

    .line 47
    .line 48
    iget-boolean v1, v0, Li4/k;->j:Z

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v6, v4, v2, v3}, Li4/j;->a([BII)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {v8, v4, v2, v3}, Li4/v;->a([BII)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v9, v1, Lo2/t;->a:[B

    .line 62
    .line 63
    add-int/lit8 v10, v5, 0x3

    .line 64
    .line 65
    aget-byte v9, v9, v10

    .line 66
    .line 67
    and-int/lit16 v9, v9, 0xff

    .line 68
    .line 69
    sub-int v11, v5, v2

    .line 70
    .line 71
    iget-boolean v12, v0, Li4/k;->j:Z

    .line 72
    .line 73
    if-nez v12, :cond_d

    .line 74
    .line 75
    if-lez v11, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6, v4, v2, v5}, Li4/j;->a([BII)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-gez v11, :cond_4

    .line 81
    .line 82
    neg-int v12, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v12, v7

    .line 85
    :goto_1
    iget-boolean v15, v6, Li4/j;->a:Z

    .line 86
    .line 87
    if-eqz v15, :cond_b

    .line 88
    .line 89
    iget v15, v6, Li4/j;->b:I

    .line 90
    .line 91
    sub-int/2addr v15, v12

    .line 92
    iput v15, v6, Li4/j;->b:I

    .line 93
    .line 94
    iget v12, v6, Li4/j;->c:I

    .line 95
    .line 96
    if-nez v12, :cond_5

    .line 97
    .line 98
    const/16 v12, 0xb5

    .line 99
    .line 100
    if-ne v9, v12, :cond_5

    .line 101
    .line 102
    iput v15, v6, Li4/j;->c:I

    .line 103
    .line 104
    move/from16 v19, v3

    .line 105
    .line 106
    move/from16 v20, v10

    .line 107
    .line 108
    move v10, v2

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_5
    iput-boolean v7, v6, Li4/j;->a:Z

    .line 112
    .line 113
    iget-object v12, v0, Li4/k;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v15, v6, Li4/j;->d:[B

    .line 119
    .line 120
    iget v7, v6, Li4/j;->b:I

    .line 121
    .line 122
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 v15, 0x4

    .line 127
    aget-byte v13, v7, v15

    .line 128
    .line 129
    and-int/lit16 v13, v13, 0xff

    .line 130
    .line 131
    const/16 v17, 0x5

    .line 132
    .line 133
    aget-byte v14, v7, v17

    .line 134
    .line 135
    and-int/lit16 v15, v14, 0xff

    .line 136
    .line 137
    const/16 v19, 0x6

    .line 138
    .line 139
    move/from16 v20, v10

    .line 140
    .line 141
    aget-byte v10, v7, v19

    .line 142
    .line 143
    and-int/lit16 v10, v10, 0xff

    .line 144
    .line 145
    move/from16 v19, v3

    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    shl-int/2addr v13, v3

    .line 149
    shr-int/2addr v15, v3

    .line 150
    or-int/2addr v13, v15

    .line 151
    and-int/lit8 v14, v14, 0xf

    .line 152
    .line 153
    const/16 v15, 0x8

    .line 154
    .line 155
    shl-int/2addr v14, v15

    .line 156
    or-int/2addr v10, v14

    .line 157
    const/4 v14, 0x7

    .line 158
    aget-byte v15, v7, v14

    .line 159
    .line 160
    and-int/lit16 v15, v15, 0xf0

    .line 161
    .line 162
    shr-int/2addr v15, v3

    .line 163
    const/4 v14, 0x2

    .line 164
    if-eq v15, v14, :cond_8

    .line 165
    .line 166
    const/4 v14, 0x3

    .line 167
    if-eq v15, v14, :cond_7

    .line 168
    .line 169
    if-eq v15, v3, :cond_6

    .line 170
    .line 171
    const/high16 v3, 0x3f800000    # 1.0f

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    mul-int/lit8 v3, v10, 0x79

    .line 175
    .line 176
    int-to-float v3, v3

    .line 177
    mul-int/lit8 v14, v13, 0x64

    .line 178
    .line 179
    :goto_2
    int-to-float v14, v14

    .line 180
    div-float/2addr v3, v14

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    mul-int/lit8 v3, v10, 0x10

    .line 183
    .line 184
    int-to-float v3, v3

    .line 185
    mul-int/lit8 v14, v13, 0x9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    mul-int/lit8 v3, v10, 0x4

    .line 189
    .line 190
    int-to-float v3, v3

    .line 191
    mul-int/lit8 v14, v13, 0x3

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_3
    new-instance v14, Landroidx/media3/common/u;

    .line 195
    .line 196
    invoke-direct {v14}, Landroidx/media3/common/u;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v12, v14, Landroidx/media3/common/u;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string v12, "video/mpeg2"

    .line 202
    .line 203
    iput-object v12, v14, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 204
    .line 205
    iput v13, v14, Landroidx/media3/common/u;->p:I

    .line 206
    .line 207
    iput v10, v14, Landroidx/media3/common/u;->q:I

    .line 208
    .line 209
    iput v3, v14, Landroidx/media3/common/u;->t:F

    .line 210
    .line 211
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v14, Landroidx/media3/common/u;->m:Ljava/util/List;

    .line 216
    .line 217
    new-instance v3, Landroidx/media3/common/v;

    .line 218
    .line 219
    invoke-direct {v3, v14}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 220
    .line 221
    .line 222
    const/4 v10, 0x7

    .line 223
    aget-byte v10, v7, v10

    .line 224
    .line 225
    and-int/lit8 v10, v10, 0xf

    .line 226
    .line 227
    const/4 v12, 0x1

    .line 228
    sub-int/2addr v10, v12

    .line 229
    if-ltz v10, :cond_a

    .line 230
    .line 231
    const/16 v12, 0x8

    .line 232
    .line 233
    if-ge v10, v12, :cond_a

    .line 234
    .line 235
    sget-object v12, Li4/k;->q:[D

    .line 236
    .line 237
    aget-wide v13, v12, v10

    .line 238
    .line 239
    iget v6, v6, Li4/j;->c:I

    .line 240
    .line 241
    add-int/lit8 v6, v6, 0x9

    .line 242
    .line 243
    aget-byte v6, v7, v6

    .line 244
    .line 245
    and-int/lit8 v7, v6, 0x60

    .line 246
    .line 247
    shr-int/lit8 v7, v7, 0x5

    .line 248
    .line 249
    and-int/lit8 v6, v6, 0x1f

    .line 250
    .line 251
    move v10, v2

    .line 252
    if-eq v7, v6, :cond_9

    .line 253
    .line 254
    int-to-double v1, v7

    .line 255
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 256
    .line 257
    add-double v1, v1, v17

    .line 258
    .line 259
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    int-to-double v6, v6

    .line 262
    div-double/2addr v1, v6

    .line 263
    mul-double/2addr v13, v1

    .line 264
    :cond_9
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    div-double/2addr v1, v13

    .line 270
    double-to-long v1, v1

    .line 271
    goto :goto_4

    .line 272
    :cond_a
    move v10, v2

    .line 273
    const-wide/16 v1, 0x0

    .line 274
    .line 275
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v2, v0, Li4/k;->b:Le3/h0;

    .line 284
    .line 285
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Landroidx/media3/common/v;

    .line 288
    .line 289
    invoke-interface {v2, v3}, Le3/h0;->d(Landroidx/media3/common/v;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Ljava/lang/Long;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    iput-wide v1, v0, Li4/k;->k:J

    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    iput-boolean v1, v0, Li4/k;->j:Z

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    move/from16 v19, v3

    .line 307
    .line 308
    move/from16 v20, v10

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    move v10, v2

    .line 312
    const/16 v2, 0xb3

    .line 313
    .line 314
    if-ne v9, v2, :cond_c

    .line 315
    .line 316
    iput-boolean v1, v6, Li4/j;->a:Z

    .line 317
    .line 318
    :cond_c
    :goto_5
    sget-object v1, Li4/j;->e:[B

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    const/4 v3, 0x3

    .line 322
    invoke-virtual {v6, v1, v2, v3}, Li4/j;->a([BII)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    move/from16 v19, v3

    .line 327
    .line 328
    move/from16 v20, v10

    .line 329
    .line 330
    move v10, v2

    .line 331
    :goto_6
    if-eqz v8, :cond_10

    .line 332
    .line 333
    if-lez v11, :cond_e

    .line 334
    .line 335
    invoke-virtual {v8, v4, v10, v5}, Li4/v;->a([BII)V

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    goto :goto_7

    .line 340
    :cond_e
    neg-int v2, v11

    .line 341
    :goto_7
    invoke-virtual {v8, v2}, Li4/v;->e(I)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_f

    .line 346
    .line 347
    iget-object v1, v8, Li4/v;->f:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, [B

    .line 350
    .line 351
    iget v2, v8, Li4/v;->c:I

    .line 352
    .line 353
    invoke-static {v2, v1}, Lp2/g;->e(I[B)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    sget v2, Lo2/a0;->a:I

    .line 358
    .line 359
    iget-object v2, v8, Li4/v;->f:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, [B

    .line 362
    .line 363
    iget-object v3, v0, Li4/k;->d:Lo2/t;

    .line 364
    .line 365
    invoke-virtual {v3, v1, v2}, Lo2/t;->D(I[B)V

    .line 366
    .line 367
    .line 368
    iget-wide v1, v0, Li4/k;->n:J

    .line 369
    .line 370
    iget-object v6, v0, Li4/k;->c:Li4/i0;

    .line 371
    .line 372
    invoke-virtual {v6, v1, v2, v3}, Li4/i0;->a(JLo2/t;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    const/16 v1, 0xb2

    .line 376
    .line 377
    if-ne v9, v1, :cond_10

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    iget-object v2, v1, Lo2/t;->a:[B

    .line 382
    .line 383
    add-int/lit8 v3, v5, 0x2

    .line 384
    .line 385
    aget-byte v2, v2, v3

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    if-ne v2, v3, :cond_11

    .line 389
    .line 390
    invoke-virtual {v8, v9}, Li4/v;->g(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_10
    move-object/from16 v1, p1

    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    :cond_11
    :goto_8
    if-eqz v9, :cond_14

    .line 398
    .line 399
    const/16 v2, 0xb3

    .line 400
    .line 401
    if-ne v9, v2, :cond_12

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_12
    const/16 v2, 0xb8

    .line 405
    .line 406
    if-ne v9, v2, :cond_13

    .line 407
    .line 408
    iput-boolean v3, v0, Li4/k;->o:Z

    .line 409
    .line 410
    :cond_13
    const/4 v2, 0x0

    .line 411
    goto :goto_e

    .line 412
    :cond_14
    :goto_9
    sub-int v3, v19, v5

    .line 413
    .line 414
    iget-boolean v2, v0, Li4/k;->p:Z

    .line 415
    .line 416
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    if-eqz v2, :cond_15

    .line 422
    .line 423
    iget-boolean v2, v0, Li4/k;->j:Z

    .line 424
    .line 425
    if-eqz v2, :cond_15

    .line 426
    .line 427
    iget-wide v11, v0, Li4/k;->n:J

    .line 428
    .line 429
    cmp-long v2, v11, v5

    .line 430
    .line 431
    if-eqz v2, :cond_15

    .line 432
    .line 433
    iget-boolean v13, v0, Li4/k;->o:Z

    .line 434
    .line 435
    iget-wide v7, v0, Li4/k;->h:J

    .line 436
    .line 437
    iget-wide v14, v0, Li4/k;->m:J

    .line 438
    .line 439
    sub-long/2addr v7, v14

    .line 440
    long-to-int v2, v7

    .line 441
    sub-int v14, v2, v3

    .line 442
    .line 443
    iget-object v10, v0, Li4/k;->b:Le3/h0;

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    move v15, v3

    .line 448
    invoke-interface/range {v10 .. v16}, Le3/h0;->b(JIIILe3/g0;)V

    .line 449
    .line 450
    .line 451
    :cond_15
    iget-boolean v2, v0, Li4/k;->i:Z

    .line 452
    .line 453
    if-eqz v2, :cond_17

    .line 454
    .line 455
    iget-boolean v2, v0, Li4/k;->p:Z

    .line 456
    .line 457
    if-eqz v2, :cond_16

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_16
    const/4 v2, 0x0

    .line 461
    const/4 v3, 0x1

    .line 462
    goto :goto_c

    .line 463
    :cond_17
    :goto_a
    iget-wide v7, v0, Li4/k;->h:J

    .line 464
    .line 465
    int-to-long v2, v3

    .line 466
    sub-long/2addr v7, v2

    .line 467
    iput-wide v7, v0, Li4/k;->m:J

    .line 468
    .line 469
    iget-wide v2, v0, Li4/k;->l:J

    .line 470
    .line 471
    cmp-long v7, v2, v5

    .line 472
    .line 473
    if-eqz v7, :cond_18

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_18
    iget-wide v2, v0, Li4/k;->n:J

    .line 477
    .line 478
    cmp-long v7, v2, v5

    .line 479
    .line 480
    if-eqz v7, :cond_19

    .line 481
    .line 482
    iget-wide v7, v0, Li4/k;->k:J

    .line 483
    .line 484
    add-long/2addr v2, v7

    .line 485
    goto :goto_b

    .line 486
    :cond_19
    move-wide v2, v5

    .line 487
    :goto_b
    iput-wide v2, v0, Li4/k;->n:J

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    iput-boolean v2, v0, Li4/k;->o:Z

    .line 491
    .line 492
    iput-wide v5, v0, Li4/k;->l:J

    .line 493
    .line 494
    const/4 v3, 0x1

    .line 495
    iput-boolean v3, v0, Li4/k;->i:Z

    .line 496
    .line 497
    :goto_c
    if-nez v9, :cond_1a

    .line 498
    .line 499
    move v13, v3

    .line 500
    goto :goto_d

    .line 501
    :cond_1a
    move v13, v2

    .line 502
    :goto_d
    iput-boolean v13, v0, Li4/k;->p:Z

    .line 503
    .line 504
    :goto_e
    move v7, v2

    .line 505
    move/from16 v3, v19

    .line 506
    .line 507
    move/from16 v2, v20

    .line 508
    .line 509
    goto/16 :goto_0
.end method

.method public final d(Le3/r;Li4/g0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Li4/g0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Li4/g0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Li4/g0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Li4/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Li4/g0;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Li4/g0;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Le3/r;->q(II)Le3/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Li4/k;->b:Le3/h0;

    .line 22
    .line 23
    iget-object v0, p0, Li4/k;->c:Li4/i0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Li4/i0;->b(Le3/r;Li4/g0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Li4/k;->b:Le3/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, Li4/k;->o:Z

    .line 9
    .line 10
    iget-wide v0, p0, Li4/k;->h:J

    .line 11
    .line 12
    iget-wide v2, p0, Li4/k;->m:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v5, v0

    .line 16
    iget-object v1, p0, Li4/k;->b:Le3/h0;

    .line 17
    .line 18
    iget-wide v2, p0, Li4/k;->n:J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface/range {v1 .. v7}, Le3/h0;->b(JIIILe3/g0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Li4/k;->l:J

    return-void
.end method
