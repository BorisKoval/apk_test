.class public final Li4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/a0;


# instance fields
.field public final a:Lo2/s;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Li4/e0;


# direct methods
.method public constructor <init>(Li4/e0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/d0;->e:Li4/e0;

    .line 5
    .line 6
    new-instance p1, Lo2/s;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, v0, v1}, Lo2/s;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Li4/d0;->a:Lo2/s;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Li4/d0;->b:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Li4/d0;->c:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    iput p2, p0, Li4/d0;->d:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Lo2/y;Le3/r;Li4/g0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lo2/t;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lo2/t;->u()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Li4/d0;->e:Li4/e0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, Li4/e0;->a:Ljava/util/List;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lo2/y;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lo2/t;->u()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    and-int/lit16 v6, v6, 0x80

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v1, v6}, Lo2/t;->G(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lo2/t;->z()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x3

    .line 45
    invoke-virtual {v1, v8}, Lo2/t;->G(I)V

    .line 46
    .line 47
    .line 48
    iget-object v9, v0, Li4/d0;->a:Lo2/s;

    .line 49
    .line 50
    iget-object v10, v9, Lo2/s;->b:[B

    .line 51
    .line 52
    invoke-virtual {v1, v10, v5, v3}, Lo2/t;->e([BII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v5}, Lo2/s;->p(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v8}, Lo2/s;->s(I)V

    .line 59
    .line 60
    .line 61
    const/16 v10, 0xd

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Lo2/s;->i(I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    iput v11, v2, Li4/e0;->p:I

    .line 68
    .line 69
    iget-object v11, v9, Lo2/s;->b:[B

    .line 70
    .line 71
    invoke-virtual {v1, v11, v5, v3}, Lo2/t;->e([BII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v5}, Lo2/s;->p(I)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-virtual {v9, v3}, Lo2/s;->s(I)V

    .line 79
    .line 80
    .line 81
    const/16 v11, 0xc

    .line 82
    .line 83
    invoke-virtual {v9, v11}, Lo2/s;->i(I)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-virtual {v1, v12}, Lo2/t;->G(I)V

    .line 88
    .line 89
    .line 90
    iget-object v12, v0, Li4/d0;->b:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v12}, Landroid/util/SparseArray;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v13, v0, Li4/d0;->c:Landroid/util/SparseIntArray;

    .line 96
    .line 97
    invoke-virtual {v13}, Landroid/util/SparseIntArray;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lo2/t;->a()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    :goto_0
    iget-object v15, v2, Li4/e0;->f:Landroid/util/SparseBooleanArray;

    .line 105
    .line 106
    if-lez v14, :cond_14

    .line 107
    .line 108
    iget-object v6, v9, Lo2/s;->b:[B

    .line 109
    .line 110
    const/4 v11, 0x5

    .line 111
    invoke-virtual {v1, v6, v5, v11}, Lo2/t;->e([BII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v5}, Lo2/s;->p(I)V

    .line 115
    .line 116
    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    invoke-virtual {v9, v6}, Lo2/s;->i(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v9, v8}, Lo2/s;->s(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v10}, Lo2/s;->i(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v9, v3}, Lo2/s;->s(I)V

    .line 131
    .line 132
    .line 133
    const/16 v10, 0xc

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Lo2/s;->i(I)I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    iget v10, v1, Lo2/t;->b:I

    .line 140
    .line 141
    add-int v3, v10, v16

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, -0x1

    .line 146
    .line 147
    move-object/from16 v20, v18

    .line 148
    .line 149
    move-object/from16 v21, v20

    .line 150
    .line 151
    move/from16 v22, v19

    .line 152
    .line 153
    :goto_1
    iget v8, v1, Lo2/t;->b:I

    .line 154
    .line 155
    if-ge v8, v3, :cond_2

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lo2/t;->u()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual/range {p1 .. p1}, Lo2/t;->u()I

    .line 162
    .line 163
    .line 164
    move-result v19

    .line 165
    iget v11, v1, Lo2/t;->b:I

    .line 166
    .line 167
    add-int v11, v11, v19

    .line 168
    .line 169
    if-le v11, v3, :cond_3

    .line 170
    .line 171
    :cond_2
    move-object/from16 v17, v4

    .line 172
    .line 173
    move/from16 v23, v7

    .line 174
    .line 175
    move-object/from16 v25, v9

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_3
    const/16 v19, 0xac

    .line 181
    .line 182
    const/16 v23, 0x87

    .line 183
    .line 184
    const/16 v24, 0x81

    .line 185
    .line 186
    move-object/from16 v25, v9

    .line 187
    .line 188
    const/4 v9, 0x5

    .line 189
    if-ne v8, v9, :cond_8

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Lo2/t;->v()J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    const-wide/32 v26, 0x41432d33

    .line 196
    .line 197
    .line 198
    cmp-long v26, v8, v26

    .line 199
    .line 200
    if-nez v26, :cond_4

    .line 201
    .line 202
    move/from16 v22, v24

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    const-wide/32 v26, 0x45414333

    .line 206
    .line 207
    .line 208
    cmp-long v24, v8, v26

    .line 209
    .line 210
    if-nez v24, :cond_5

    .line 211
    .line 212
    move/from16 v22, v23

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    const-wide/32 v23, 0x41432d34

    .line 216
    .line 217
    .line 218
    cmp-long v23, v8, v23

    .line 219
    .line 220
    if-nez v23, :cond_6

    .line 221
    .line 222
    :goto_2
    move/from16 v22, v19

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    const-wide/32 v23, 0x48455643

    .line 226
    .line 227
    .line 228
    cmp-long v8, v8, v23

    .line 229
    .line 230
    if-nez v8, :cond_7

    .line 231
    .line 232
    const/16 v22, 0x24

    .line 233
    .line 234
    :cond_7
    :goto_3
    move-object/from16 v17, v4

    .line 235
    .line 236
    move/from16 v23, v7

    .line 237
    .line 238
    :goto_4
    const/4 v0, 0x4

    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_8
    const/16 v9, 0x6a

    .line 242
    .line 243
    if-ne v8, v9, :cond_9

    .line 244
    .line 245
    move-object/from16 v17, v4

    .line 246
    .line 247
    move/from16 v23, v7

    .line 248
    .line 249
    move/from16 v22, v24

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    const/16 v9, 0x7a

    .line 253
    .line 254
    if-ne v8, v9, :cond_a

    .line 255
    .line 256
    move-object/from16 v17, v4

    .line 257
    .line 258
    move/from16 v22, v23

    .line 259
    .line 260
    const/4 v0, 0x4

    .line 261
    move/from16 v23, v7

    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_a
    const/16 v9, 0x7f

    .line 266
    .line 267
    if-ne v8, v9, :cond_b

    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Lo2/t;->u()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    const/16 v9, 0x15

    .line 274
    .line 275
    if-ne v8, v9, :cond_7

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_b
    const/16 v9, 0x7b

    .line 279
    .line 280
    if-ne v8, v9, :cond_c

    .line 281
    .line 282
    const/16 v8, 0x8a

    .line 283
    .line 284
    move-object/from16 v17, v4

    .line 285
    .line 286
    move/from16 v23, v7

    .line 287
    .line 288
    move/from16 v22, v8

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    const/16 v9, 0xa

    .line 292
    .line 293
    if-ne v8, v9, :cond_d

    .line 294
    .line 295
    sget-object v8, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 296
    .line 297
    const/4 v9, 0x3

    .line 298
    invoke-virtual {v1, v9, v8}, Lo2/t;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    move-object/from16 v17, v4

    .line 307
    .line 308
    move/from16 v23, v7

    .line 309
    .line 310
    move-object/from16 v20, v8

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_d
    const/16 v9, 0x59

    .line 314
    .line 315
    if-ne v8, v9, :cond_f

    .line 316
    .line 317
    new-instance v8, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    :goto_5
    iget v9, v1, Lo2/t;->b:I

    .line 323
    .line 324
    if-ge v9, v11, :cond_e

    .line 325
    .line 326
    sget-object v9, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 327
    .line 328
    const/4 v0, 0x3

    .line 329
    invoke-virtual {v1, v0, v9}, Lo2/t;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual/range {p1 .. p1}, Lo2/t;->u()I

    .line 338
    .line 339
    .line 340
    move-object/from16 v17, v4

    .line 341
    .line 342
    const/4 v0, 0x4

    .line 343
    new-array v4, v0, [B

    .line 344
    .line 345
    move/from16 v23, v7

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    invoke-virtual {v1, v4, v7, v0}, Lo2/t;->e([BII)V

    .line 349
    .line 350
    .line 351
    new-instance v7, Li4/f0;

    .line 352
    .line 353
    invoke-direct {v7, v9, v4}, Li4/f0;-><init>(Ljava/lang/String;[B)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    move-object/from16 v4, v17

    .line 362
    .line 363
    move/from16 v7, v23

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_e
    move-object/from16 v17, v4

    .line 367
    .line 368
    move/from16 v23, v7

    .line 369
    .line 370
    const/4 v0, 0x4

    .line 371
    move-object/from16 v21, v8

    .line 372
    .line 373
    const/16 v22, 0x59

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_f
    move-object/from16 v17, v4

    .line 377
    .line 378
    move/from16 v23, v7

    .line 379
    .line 380
    const/4 v0, 0x4

    .line 381
    const/16 v4, 0x6f

    .line 382
    .line 383
    if-ne v8, v4, :cond_10

    .line 384
    .line 385
    const/16 v4, 0x101

    .line 386
    .line 387
    move/from16 v22, v4

    .line 388
    .line 389
    :cond_10
    :goto_6
    iget v4, v1, Lo2/t;->b:I

    .line 390
    .line 391
    sub-int/2addr v11, v4

    .line 392
    invoke-virtual {v1, v11}, Lo2/t;->G(I)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v0, p0

    .line 396
    .line 397
    move-object/from16 v4, v17

    .line 398
    .line 399
    move/from16 v7, v23

    .line 400
    .line 401
    move-object/from16 v9, v25

    .line 402
    .line 403
    const/4 v11, 0x5

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :goto_7
    invoke-virtual {v1, v3}, Lo2/t;->F(I)V

    .line 407
    .line 408
    .line 409
    new-instance v4, Lo2/r;

    .line 410
    .line 411
    iget-object v7, v1, Lo2/t;->a:[B

    .line 412
    .line 413
    invoke-static {v7, v10, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    move-object/from16 v8, v20

    .line 418
    .line 419
    move-object/from16 v9, v21

    .line 420
    .line 421
    move/from16 v7, v22

    .line 422
    .line 423
    invoke-direct {v4, v7, v8, v9, v3}, Lo2/r;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 424
    .line 425
    .line 426
    const/4 v3, 0x6

    .line 427
    if-eq v6, v3, :cond_11

    .line 428
    .line 429
    const/4 v3, 0x5

    .line 430
    if-ne v6, v3, :cond_12

    .line 431
    .line 432
    :cond_11
    iget v6, v4, Lo2/r;->a:I

    .line 433
    .line 434
    :cond_12
    add-int/lit8 v16, v16, 0x5

    .line 435
    .line 436
    sub-int v14, v14, v16

    .line 437
    .line 438
    invoke-virtual {v15, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_13

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_13
    iget-object v3, v2, Li4/e0;->d:Landroidx/compose/foundation/lazy/grid/d0;

    .line 446
    .line 447
    invoke-virtual {v3, v6, v4}, Landroidx/compose/foundation/lazy/grid/d0;->a(ILo2/r;)Li4/h0;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v13, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :goto_8
    move v3, v0

    .line 458
    move-object/from16 v4, v17

    .line 459
    .line 460
    move/from16 v7, v23

    .line 461
    .line 462
    move-object/from16 v9, v25

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    const/4 v6, 0x1

    .line 466
    const/4 v8, 0x3

    .line 467
    const/16 v10, 0xd

    .line 468
    .line 469
    const/16 v11, 0xc

    .line 470
    .line 471
    move-object/from16 v0, p0

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_14
    move-object/from16 v17, v4

    .line 476
    .line 477
    move/from16 v23, v7

    .line 478
    .line 479
    invoke-virtual {v13}, Landroid/util/SparseIntArray;->size()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    const/4 v7, 0x0

    .line 484
    :goto_9
    iget-object v1, v2, Li4/e0;->e:Landroid/util/SparseArray;

    .line 485
    .line 486
    if-ge v7, v0, :cond_17

    .line 487
    .line 488
    invoke-virtual {v13, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-virtual {v13, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    const/4 v5, 0x1

    .line 497
    invoke-virtual {v15, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 498
    .line 499
    .line 500
    iget-object v6, v2, Li4/e0;->g:Landroid/util/SparseBooleanArray;

    .line 501
    .line 502
    invoke-virtual {v6, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Li4/h0;

    .line 510
    .line 511
    if-eqz v5, :cond_16

    .line 512
    .line 513
    iget-object v6, v2, Li4/e0;->o:Li4/h0;

    .line 514
    .line 515
    if-eq v5, v6, :cond_15

    .line 516
    .line 517
    iget-object v6, v2, Li4/e0;->j:Le3/r;

    .line 518
    .line 519
    new-instance v8, Li4/g0;

    .line 520
    .line 521
    const/16 v9, 0x2000

    .line 522
    .line 523
    move/from16 v10, v23

    .line 524
    .line 525
    invoke-direct {v8, v10, v3, v9}, Li4/g0;-><init>(III)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v3, v17

    .line 529
    .line 530
    invoke-interface {v5, v3, v6, v8}, Li4/h0;->b(Lo2/y;Le3/r;Li4/g0;)V

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_15
    move-object/from16 v3, v17

    .line 535
    .line 536
    move/from16 v10, v23

    .line 537
    .line 538
    :goto_a
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_16
    move-object/from16 v3, v17

    .line 543
    .line 544
    move/from16 v10, v23

    .line 545
    .line 546
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 547
    .line 548
    move-object/from16 v17, v3

    .line 549
    .line 550
    move/from16 v23, v10

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_17
    move-object/from16 v4, p0

    .line 554
    .line 555
    iget v0, v4, Li4/d0;->d:I

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 558
    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    iput v0, v2, Li4/e0;->k:I

    .line 562
    .line 563
    iget-object v0, v2, Li4/e0;->j:Le3/r;

    .line 564
    .line 565
    invoke-interface {v0}, Le3/r;->i()V

    .line 566
    .line 567
    .line 568
    const/4 v0, 0x1

    .line 569
    iput-boolean v0, v2, Li4/e0;->l:Z

    .line 570
    .line 571
    return-void
.end method
