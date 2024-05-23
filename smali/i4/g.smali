.class public final Li4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/i;


# instance fields
.field public final a:Lo2/t;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Le3/h0;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Landroidx/media3/common/v;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo2/t;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lo2/t;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li4/g;->a:Lo2/t;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Li4/g;->e:I

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Li4/g;->k:J

    .line 24
    .line 25
    iput-object p1, p0, Li4/g;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Li4/g;->e:I

    iput v0, p0, Li4/g;->f:I

    iput v0, p0, Li4/g;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li4/g;->k:J

    return-void
.end method

.method public final c(Lo2/t;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li4/g;->d:Le3/h0;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo2/t;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_15

    .line 15
    .line 16
    iget v2, v0, Li4/g;->e:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    iget-object v8, v0, Li4/g;->a:Lo2/t;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_13

    .line 26
    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lo2/t;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, Li4/g;->j:I

    .line 36
    .line 37
    iget v4, v0, Li4/g;->f:I

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Li4/g;->d:Le3/h0;

    .line 45
    .line 46
    invoke-interface {v3, v2, v9, v1}, Le3/h0;->c(IILo2/t;)V

    .line 47
    .line 48
    .line 49
    iget v3, v0, Li4/g;->f:I

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    iput v3, v0, Li4/g;->f:I

    .line 53
    .line 54
    iget v14, v0, Li4/g;->j:I

    .line 55
    .line 56
    if-ne v3, v14, :cond_0

    .line 57
    .line 58
    iget-wide v11, v0, Li4/g;->k:J

    .line 59
    .line 60
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v2, v11, v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v10, v0, Li4/g;->d:Le3/h0;

    .line 70
    .line 71
    const/4 v13, 0x1

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    invoke-interface/range {v10 .. v16}, Le3/h0;->b(JIIILe3/g0;)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, v0, Li4/g;->k:J

    .line 79
    .line 80
    iget-wide v4, v0, Li4/g;->h:J

    .line 81
    .line 82
    add-long/2addr v2, v4

    .line 83
    iput-wide v2, v0, Li4/g;->k:J

    .line 84
    .line 85
    :cond_1
    iput v9, v0, Li4/g;->e:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    iget-object v2, v8, Lo2/t;->a:[B

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lo2/t;->a()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iget v11, v0, Li4/g;->f:I

    .line 101
    .line 102
    const/16 v12, 0x12

    .line 103
    .line 104
    rsub-int/lit8 v11, v11, 0x12

    .line 105
    .line 106
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    iget v11, v0, Li4/g;->f:I

    .line 111
    .line 112
    invoke-virtual {v1, v2, v11, v10}, Lo2/t;->e([BII)V

    .line 113
    .line 114
    .line 115
    iget v2, v0, Li4/g;->f:I

    .line 116
    .line 117
    add-int/2addr v2, v10

    .line 118
    iput v2, v0, Li4/g;->f:I

    .line 119
    .line 120
    if-ne v2, v12, :cond_0

    .line 121
    .line 122
    iget-object v2, v8, Lo2/t;->a:[B

    .line 123
    .line 124
    iget-object v10, v0, Li4/g;->i:Landroidx/media3/common/v;

    .line 125
    .line 126
    const/16 v11, 0xe

    .line 127
    .line 128
    const/16 v12, 0x1f

    .line 129
    .line 130
    const/4 v6, -0x2

    .line 131
    const/4 v13, -0x1

    .line 132
    if-nez v10, :cond_b

    .line 133
    .line 134
    iget-object v10, v0, Li4/g;->c:Ljava/lang/String;

    .line 135
    .line 136
    aget-byte v7, v2, v9

    .line 137
    .line 138
    const/16 v14, 0x7f

    .line 139
    .line 140
    if-ne v7, v14, :cond_4

    .line 141
    .line 142
    new-instance v7, Lo2/s;

    .line 143
    .line 144
    invoke-direct {v7, v2, v9}, Lo2/s;-><init>([BI)V

    .line 145
    .line 146
    .line 147
    :goto_1
    const/16 v3, 0x3c

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_4
    array-length v7, v2

    .line 152
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    aget-byte v14, v7, v9

    .line 157
    .line 158
    if-eq v14, v6, :cond_5

    .line 159
    .line 160
    if-ne v14, v13, :cond_6

    .line 161
    .line 162
    :cond_5
    move v14, v9

    .line 163
    :goto_2
    array-length v13, v7

    .line 164
    sub-int/2addr v13, v4

    .line 165
    if-ge v14, v13, :cond_6

    .line 166
    .line 167
    aget-byte v13, v7, v14

    .line 168
    .line 169
    add-int/lit8 v17, v14, 0x1

    .line 170
    .line 171
    aget-byte v18, v7, v17

    .line 172
    .line 173
    aput-byte v18, v7, v14

    .line 174
    .line 175
    aput-byte v13, v7, v17

    .line 176
    .line 177
    add-int/lit8 v14, v14, 0x2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    new-instance v13, Lo2/s;

    .line 181
    .line 182
    invoke-direct {v13, v7, v9}, Lo2/s;-><init>([BI)V

    .line 183
    .line 184
    .line 185
    aget-byte v14, v7, v9

    .line 186
    .line 187
    if-ne v14, v12, :cond_8

    .line 188
    .line 189
    new-instance v14, Lo2/s;

    .line 190
    .line 191
    invoke-direct {v14, v7, v9}, Lo2/s;-><init>([BI)V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {v14}, Lo2/s;->b()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    const/16 v6, 0x10

    .line 199
    .line 200
    if-lt v12, v6, :cond_8

    .line 201
    .line 202
    invoke-virtual {v14, v3}, Lo2/s;->s(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v11}, Lo2/s;->i(I)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    and-int/lit16 v6, v6, 0x3fff

    .line 210
    .line 211
    iget v12, v13, Lo2/s;->d:I

    .line 212
    .line 213
    rsub-int/lit8 v12, v12, 0x8

    .line 214
    .line 215
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    iget v9, v13, Lo2/s;->d:I

    .line 220
    .line 221
    rsub-int/lit8 v19, v9, 0x8

    .line 222
    .line 223
    sub-int v19, v19, v12

    .line 224
    .line 225
    const v20, 0xff00

    .line 226
    .line 227
    .line 228
    shr-int v9, v20, v9

    .line 229
    .line 230
    shl-int v20, v4, v19

    .line 231
    .line 232
    add-int/lit8 v20, v20, -0x1

    .line 233
    .line 234
    or-int v9, v9, v20

    .line 235
    .line 236
    iget-object v3, v13, Lo2/s;->b:[B

    .line 237
    .line 238
    iget v15, v13, Lo2/s;->c:I

    .line 239
    .line 240
    aget-byte v21, v3, v15

    .line 241
    .line 242
    and-int v9, v21, v9

    .line 243
    .line 244
    int-to-byte v9, v9

    .line 245
    aput-byte v9, v3, v15

    .line 246
    .line 247
    rsub-int/lit8 v12, v12, 0xe

    .line 248
    .line 249
    ushr-int v21, v6, v12

    .line 250
    .line 251
    shl-int v19, v21, v19

    .line 252
    .line 253
    or-int v9, v9, v19

    .line 254
    .line 255
    int-to-byte v9, v9

    .line 256
    aput-byte v9, v3, v15

    .line 257
    .line 258
    add-int/2addr v15, v4

    .line 259
    :goto_4
    if-le v12, v5, :cond_7

    .line 260
    .line 261
    iget-object v3, v13, Lo2/s;->b:[B

    .line 262
    .line 263
    add-int/lit8 v9, v15, 0x1

    .line 264
    .line 265
    add-int/lit8 v19, v12, -0x8

    .line 266
    .line 267
    ushr-int v5, v6, v19

    .line 268
    .line 269
    int-to-byte v5, v5

    .line 270
    aput-byte v5, v3, v15

    .line 271
    .line 272
    add-int/lit8 v12, v12, -0x8

    .line 273
    .line 274
    move v15, v9

    .line 275
    const/16 v5, 0x8

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    rsub-int/lit8 v3, v12, 0x8

    .line 279
    .line 280
    iget-object v5, v13, Lo2/s;->b:[B

    .line 281
    .line 282
    aget-byte v9, v5, v15

    .line 283
    .line 284
    shl-int v19, v4, v3

    .line 285
    .line 286
    add-int/lit8 v19, v19, -0x1

    .line 287
    .line 288
    and-int v9, v9, v19

    .line 289
    .line 290
    int-to-byte v9, v9

    .line 291
    aput-byte v9, v5, v15

    .line 292
    .line 293
    shl-int v12, v4, v12

    .line 294
    .line 295
    sub-int/2addr v12, v4

    .line 296
    and-int/2addr v6, v12

    .line 297
    shl-int v3, v6, v3

    .line 298
    .line 299
    or-int/2addr v3, v9

    .line 300
    int-to-byte v3, v3

    .line 301
    aput-byte v3, v5, v15

    .line 302
    .line 303
    invoke-virtual {v13, v11}, Lo2/s;->s(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13}, Lo2/s;->a()V

    .line 307
    .line 308
    .line 309
    const/4 v3, 0x2

    .line 310
    const/16 v5, 0x8

    .line 311
    .line 312
    const/4 v6, -0x2

    .line 313
    const/4 v9, 0x0

    .line 314
    goto :goto_3

    .line 315
    :cond_8
    array-length v3, v7

    .line 316
    invoke-virtual {v13, v3, v7}, Lo2/s;->n(I[B)V

    .line 317
    .line 318
    .line 319
    move-object v7, v13

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :goto_5
    invoke-virtual {v7, v3}, Lo2/s;->s(I)V

    .line 323
    .line 324
    .line 325
    const/4 v3, 0x6

    .line 326
    invoke-virtual {v7, v3}, Lo2/s;->i(I)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    sget-object v3, Le3/a;->j:[I

    .line 331
    .line 332
    aget v3, v3, v5

    .line 333
    .line 334
    const/4 v5, 0x4

    .line 335
    invoke-virtual {v7, v5}, Lo2/s;->i(I)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    sget-object v5, Le3/a;->k:[I

    .line 340
    .line 341
    aget v5, v5, v6

    .line 342
    .line 343
    const/4 v6, 0x5

    .line 344
    invoke-virtual {v7, v6}, Lo2/s;->i(I)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    const/16 v6, 0x1d

    .line 349
    .line 350
    if-lt v9, v6, :cond_9

    .line 351
    .line 352
    const/4 v6, -0x1

    .line 353
    const/4 v9, 0x2

    .line 354
    goto :goto_6

    .line 355
    :cond_9
    sget-object v6, Le3/a;->l:[I

    .line 356
    .line 357
    aget v6, v6, v9

    .line 358
    .line 359
    mul-int/lit16 v6, v6, 0x3e8

    .line 360
    .line 361
    const/4 v9, 0x2

    .line 362
    div-int/2addr v6, v9

    .line 363
    :goto_6
    const/16 v12, 0xa

    .line 364
    .line 365
    invoke-virtual {v7, v12}, Lo2/s;->s(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v9}, Lo2/s;->i(I)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-lez v7, :cond_a

    .line 373
    .line 374
    move v7, v4

    .line 375
    goto :goto_7

    .line 376
    :cond_a
    const/4 v7, 0x0

    .line 377
    :goto_7
    add-int/2addr v3, v7

    .line 378
    new-instance v7, Landroidx/media3/common/u;

    .line 379
    .line 380
    invoke-direct {v7}, Landroidx/media3/common/u;-><init>()V

    .line 381
    .line 382
    .line 383
    iput-object v10, v7, Landroidx/media3/common/u;->a:Ljava/lang/String;

    .line 384
    .line 385
    const-string v9, "audio/vnd.dts"

    .line 386
    .line 387
    iput-object v9, v7, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 388
    .line 389
    iput v6, v7, Landroidx/media3/common/u;->f:I

    .line 390
    .line 391
    iput v3, v7, Landroidx/media3/common/u;->x:I

    .line 392
    .line 393
    iput v5, v7, Landroidx/media3/common/u;->y:I

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    iput-object v3, v7, Landroidx/media3/common/u;->n:Landroidx/media3/common/r;

    .line 397
    .line 398
    iget-object v3, v0, Li4/g;->b:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v3, v7, Landroidx/media3/common/u;->c:Ljava/lang/String;

    .line 401
    .line 402
    new-instance v3, Landroidx/media3/common/v;

    .line 403
    .line 404
    invoke-direct {v3, v7}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 405
    .line 406
    .line 407
    iput-object v3, v0, Li4/g;->i:Landroidx/media3/common/v;

    .line 408
    .line 409
    iget-object v5, v0, Li4/g;->d:Le3/h0;

    .line 410
    .line 411
    invoke-interface {v5, v3}, Le3/h0;->d(Landroidx/media3/common/v;)V

    .line 412
    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    goto :goto_8

    .line 416
    :cond_b
    move v3, v9

    .line 417
    :goto_8
    aget-byte v5, v2, v3

    .line 418
    .line 419
    const/4 v3, 0x7

    .line 420
    const/4 v6, -0x2

    .line 421
    if-eq v5, v6, :cond_e

    .line 422
    .line 423
    const/4 v6, -0x1

    .line 424
    if-eq v5, v6, :cond_d

    .line 425
    .line 426
    const/16 v6, 0x1f

    .line 427
    .line 428
    if-eq v5, v6, :cond_c

    .line 429
    .line 430
    const/4 v6, 0x5

    .line 431
    aget-byte v7, v2, v6

    .line 432
    .line 433
    const/4 v6, 0x3

    .line 434
    and-int/2addr v6, v7

    .line 435
    shl-int/lit8 v6, v6, 0xc

    .line 436
    .line 437
    const/4 v7, 0x6

    .line 438
    aget-byte v9, v2, v7

    .line 439
    .line 440
    and-int/lit16 v9, v9, 0xff

    .line 441
    .line 442
    const/4 v10, 0x4

    .line 443
    shl-int/2addr v9, v10

    .line 444
    or-int/2addr v6, v9

    .line 445
    aget-byte v9, v2, v3

    .line 446
    .line 447
    and-int/lit16 v9, v9, 0xf0

    .line 448
    .line 449
    shr-int/2addr v9, v10

    .line 450
    or-int/2addr v6, v9

    .line 451
    :goto_9
    add-int/2addr v6, v4

    .line 452
    const/4 v7, 0x0

    .line 453
    goto :goto_b

    .line 454
    :cond_c
    const/4 v7, 0x6

    .line 455
    const/4 v10, 0x4

    .line 456
    aget-byte v6, v2, v7

    .line 457
    .line 458
    const/4 v7, 0x3

    .line 459
    and-int/2addr v6, v7

    .line 460
    shl-int/lit8 v6, v6, 0xc

    .line 461
    .line 462
    aget-byte v7, v2, v3

    .line 463
    .line 464
    and-int/lit16 v7, v7, 0xff

    .line 465
    .line 466
    shl-int/2addr v7, v10

    .line 467
    or-int/2addr v6, v7

    .line 468
    const/16 v7, 0x8

    .line 469
    .line 470
    aget-byte v7, v2, v7

    .line 471
    .line 472
    const/16 v9, 0x3c

    .line 473
    .line 474
    and-int/2addr v7, v9

    .line 475
    const/4 v9, 0x2

    .line 476
    shr-int/2addr v7, v9

    .line 477
    :goto_a
    or-int/2addr v6, v7

    .line 478
    add-int/2addr v6, v4

    .line 479
    move v7, v4

    .line 480
    goto :goto_b

    .line 481
    :cond_d
    aget-byte v6, v2, v3

    .line 482
    .line 483
    const/4 v7, 0x3

    .line 484
    and-int/2addr v6, v7

    .line 485
    shl-int/lit8 v6, v6, 0xc

    .line 486
    .line 487
    const/4 v7, 0x6

    .line 488
    aget-byte v9, v2, v7

    .line 489
    .line 490
    and-int/lit16 v7, v9, 0xff

    .line 491
    .line 492
    const/4 v9, 0x4

    .line 493
    shl-int/2addr v7, v9

    .line 494
    or-int/2addr v6, v7

    .line 495
    const/16 v7, 0x9

    .line 496
    .line 497
    aget-byte v7, v2, v7

    .line 498
    .line 499
    const/16 v10, 0x3c

    .line 500
    .line 501
    and-int/2addr v7, v10

    .line 502
    const/4 v10, 0x2

    .line 503
    shr-int/2addr v7, v10

    .line 504
    goto :goto_a

    .line 505
    :cond_e
    const/4 v9, 0x4

    .line 506
    aget-byte v6, v2, v9

    .line 507
    .line 508
    const/4 v7, 0x3

    .line 509
    and-int/2addr v6, v7

    .line 510
    shl-int/lit8 v6, v6, 0xc

    .line 511
    .line 512
    aget-byte v7, v2, v3

    .line 513
    .line 514
    and-int/lit16 v7, v7, 0xff

    .line 515
    .line 516
    shl-int/2addr v7, v9

    .line 517
    or-int/2addr v6, v7

    .line 518
    const/4 v7, 0x6

    .line 519
    aget-byte v10, v2, v7

    .line 520
    .line 521
    and-int/lit16 v7, v10, 0xf0

    .line 522
    .line 523
    shr-int/2addr v7, v9

    .line 524
    or-int/2addr v6, v7

    .line 525
    goto :goto_9

    .line 526
    :goto_b
    if-eqz v7, :cond_f

    .line 527
    .line 528
    mul-int/lit8 v6, v6, 0x10

    .line 529
    .line 530
    div-int/2addr v6, v11

    .line 531
    :cond_f
    iput v6, v0, Li4/g;->j:I

    .line 532
    .line 533
    const/4 v6, -0x2

    .line 534
    if-eq v5, v6, :cond_12

    .line 535
    .line 536
    const/4 v6, -0x1

    .line 537
    if-eq v5, v6, :cond_11

    .line 538
    .line 539
    const/16 v6, 0x1f

    .line 540
    .line 541
    if-eq v5, v6, :cond_10

    .line 542
    .line 543
    const/4 v5, 0x4

    .line 544
    aget-byte v3, v2, v5

    .line 545
    .line 546
    and-int/2addr v3, v4

    .line 547
    const/4 v6, 0x6

    .line 548
    shl-int/2addr v3, v6

    .line 549
    const/4 v7, 0x5

    .line 550
    aget-byte v2, v2, v7

    .line 551
    .line 552
    and-int/lit16 v2, v2, 0xfc

    .line 553
    .line 554
    const/4 v9, 0x2

    .line 555
    :goto_c
    shr-int/2addr v2, v9

    .line 556
    or-int/2addr v2, v3

    .line 557
    goto :goto_d

    .line 558
    :cond_10
    const/4 v5, 0x4

    .line 559
    const/4 v6, 0x6

    .line 560
    const/4 v7, 0x5

    .line 561
    const/4 v9, 0x2

    .line 562
    aget-byte v7, v2, v7

    .line 563
    .line 564
    and-int/2addr v3, v7

    .line 565
    shl-int/2addr v3, v5

    .line 566
    aget-byte v2, v2, v6

    .line 567
    .line 568
    const/16 v6, 0x3c

    .line 569
    .line 570
    and-int/2addr v2, v6

    .line 571
    goto :goto_c

    .line 572
    :cond_11
    const/4 v5, 0x4

    .line 573
    const/16 v6, 0x3c

    .line 574
    .line 575
    const/4 v9, 0x2

    .line 576
    aget-byte v7, v2, v5

    .line 577
    .line 578
    and-int/2addr v7, v3

    .line 579
    shl-int/lit8 v5, v7, 0x4

    .line 580
    .line 581
    aget-byte v2, v2, v3

    .line 582
    .line 583
    and-int/2addr v2, v6

    .line 584
    shr-int/2addr v2, v9

    .line 585
    or-int/2addr v2, v5

    .line 586
    goto :goto_d

    .line 587
    :cond_12
    const/4 v3, 0x5

    .line 588
    const/4 v5, 0x4

    .line 589
    const/4 v9, 0x2

    .line 590
    aget-byte v3, v2, v3

    .line 591
    .line 592
    and-int/2addr v3, v4

    .line 593
    const/4 v6, 0x6

    .line 594
    shl-int/2addr v3, v6

    .line 595
    aget-byte v2, v2, v5

    .line 596
    .line 597
    and-int/lit16 v2, v2, 0xfc

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :goto_d
    add-int/2addr v2, v4

    .line 601
    mul-int/lit8 v2, v2, 0x20

    .line 602
    .line 603
    int-to-long v2, v2

    .line 604
    const-wide/32 v4, 0xf4240

    .line 605
    .line 606
    .line 607
    mul-long/2addr v2, v4

    .line 608
    iget-object v4, v0, Li4/g;->i:Landroidx/media3/common/v;

    .line 609
    .line 610
    iget v4, v4, Landroidx/media3/common/v;->z:I

    .line 611
    .line 612
    int-to-long v4, v4

    .line 613
    div-long/2addr v2, v4

    .line 614
    long-to-int v2, v2

    .line 615
    int-to-long v2, v2

    .line 616
    iput-wide v2, v0, Li4/g;->h:J

    .line 617
    .line 618
    const/4 v2, 0x0

    .line 619
    invoke-virtual {v8, v2}, Lo2/t;->F(I)V

    .line 620
    .line 621
    .line 622
    iget-object v3, v0, Li4/g;->d:Le3/h0;

    .line 623
    .line 624
    const/16 v4, 0x12

    .line 625
    .line 626
    invoke-interface {v3, v4, v2, v8}, Le3/h0;->c(IILo2/t;)V

    .line 627
    .line 628
    .line 629
    const/4 v2, 0x2

    .line 630
    iput v2, v0, Li4/g;->e:I

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lo2/t;->a()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-lez v2, :cond_0

    .line 639
    .line 640
    iget v2, v0, Li4/g;->g:I

    .line 641
    .line 642
    const/16 v3, 0x8

    .line 643
    .line 644
    shl-int/2addr v2, v3

    .line 645
    iput v2, v0, Li4/g;->g:I

    .line 646
    .line 647
    invoke-virtual/range {p1 .. p1}, Lo2/t;->u()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    or-int/2addr v2, v5

    .line 652
    iput v2, v0, Li4/g;->g:I

    .line 653
    .line 654
    const v5, 0x7ffe8001

    .line 655
    .line 656
    .line 657
    if-eq v2, v5, :cond_14

    .line 658
    .line 659
    const v5, -0x180fe80

    .line 660
    .line 661
    .line 662
    if-eq v2, v5, :cond_14

    .line 663
    .line 664
    const v5, 0x1fffe800

    .line 665
    .line 666
    .line 667
    if-eq v2, v5, :cond_14

    .line 668
    .line 669
    const v5, -0xe0ff18

    .line 670
    .line 671
    .line 672
    if-ne v2, v5, :cond_13

    .line 673
    .line 674
    :cond_14
    iget-object v3, v8, Lo2/t;->a:[B

    .line 675
    .line 676
    shr-int/lit8 v5, v2, 0x18

    .line 677
    .line 678
    and-int/lit16 v5, v5, 0xff

    .line 679
    .line 680
    int-to-byte v5, v5

    .line 681
    const/4 v6, 0x0

    .line 682
    aput-byte v5, v3, v6

    .line 683
    .line 684
    shr-int/lit8 v5, v2, 0x10

    .line 685
    .line 686
    and-int/lit16 v5, v5, 0xff

    .line 687
    .line 688
    int-to-byte v5, v5

    .line 689
    aput-byte v5, v3, v4

    .line 690
    .line 691
    shr-int/lit8 v5, v2, 0x8

    .line 692
    .line 693
    and-int/lit16 v5, v5, 0xff

    .line 694
    .line 695
    int-to-byte v5, v5

    .line 696
    const/4 v6, 0x2

    .line 697
    aput-byte v5, v3, v6

    .line 698
    .line 699
    and-int/lit16 v2, v2, 0xff

    .line 700
    .line 701
    int-to-byte v2, v2

    .line 702
    const/4 v5, 0x3

    .line 703
    aput-byte v2, v3, v5

    .line 704
    .line 705
    const/4 v2, 0x4

    .line 706
    iput v2, v0, Li4/g;->f:I

    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    iput v2, v0, Li4/g;->g:I

    .line 710
    .line 711
    iput v4, v0, Li4/g;->e:I

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :cond_15
    return-void
.end method

.method public final d(Le3/r;Li4/g0;)V
    .locals 1

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
    iput-object v0, p0, Li4/g;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Li4/g0;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Li4/g0;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Le3/r;->q(II)Le3/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Li4/g;->d:Le3/h0;

    .line 22
    .line 23
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Li4/g;->k:J

    :cond_0
    return-void
.end method
