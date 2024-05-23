.class public final Lt3/c;
.super Lp10/c;
.source "SourceFile"


# instance fields
.field public final a:Lo2/t;

.field public final b:Lo2/s;

.field public c:Lo2/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo2/t;

    .line 5
    .line 6
    invoke-direct {v0}, Lo2/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt3/c;->a:Lo2/t;

    .line 10
    .line 11
    new-instance v0, Lo2/s;

    .line 12
    .line 13
    invoke-direct {v0}, Lo2/s;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt3/c;->b:Lo2/s;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lm3/a;Ljava/nio/ByteBuffer;)Landroidx/media3/common/o0;
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lt3/c;->c:Lo2/y;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, v0, Lm3/a;->k:J

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-wide v5, v2, Lo2/y;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    cmp-long v2, v3, v5

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object v3, v0

    .line 22
    monitor-exit v2

    .line 23
    throw v3

    .line 24
    :cond_0
    :goto_0
    new-instance v2, Lo2/y;

    .line 25
    .line 26
    iget-wide v3, v0, Lr2/f;->g:J

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lo2/y;-><init>(J)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lt3/c;->c:Lo2/y;

    .line 32
    .line 33
    iget-wide v3, v0, Lr2/f;->g:J

    .line 34
    .line 35
    iget-wide v5, v0, Lm3/a;->k:J

    .line 36
    .line 37
    sub-long/2addr v3, v5

    .line 38
    invoke-virtual {v2, v3, v4}, Lo2/y;->a(J)J

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, v1, Lt3/c;->a:Lo2/t;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0}, Lo2/t;->D(I[B)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v1, Lt3/c;->b:Lo2/s;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v0}, Lo2/s;->n(I[B)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x27

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lo2/s;->s(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v4, v0}, Lo2/s;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v5, v2

    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    shl-long/2addr v5, v2

    .line 73
    invoke-virtual {v4, v2}, Lo2/s;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-long v7, v7

    .line 78
    or-long v13, v5, v7

    .line 79
    .line 80
    const/16 v5, 0x14

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lo2/s;->s(I)V

    .line 83
    .line 84
    .line 85
    const/16 v5, 0xc

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lo2/s;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Lo2/s;->i(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/16 v6, 0xe

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Lo2/t;->G(I)V

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_1d

    .line 103
    .line 104
    const/16 v7, 0xff

    .line 105
    .line 106
    const/4 v8, 0x4

    .line 107
    if-eq v4, v7, :cond_1c

    .line 108
    .line 109
    const-wide/16 v15, 0x1

    .line 110
    .line 111
    const-wide/16 v17, 0x0

    .line 112
    .line 113
    const-wide/16 v19, 0x80

    .line 114
    .line 115
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    if-eq v4, v8, :cond_10

    .line 121
    .line 122
    const/4 v5, 0x5

    .line 123
    if-eq v4, v5, :cond_3

    .line 124
    .line 125
    const/4 v2, 0x6

    .line 126
    if-eq v4, v2, :cond_2

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    goto/16 :goto_17

    .line 130
    .line 131
    :cond_2
    iget-object v2, v1, Lt3/c;->c:Lo2/y;

    .line 132
    .line 133
    invoke-static {v13, v14, v3}, Lt3/j;->a(JLo2/t;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v2, v3, v4}, Lo2/y;->b(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    new-instance v2, Lt3/j;

    .line 142
    .line 143
    invoke-direct {v2, v3, v4, v7, v8}, Lt3/j;-><init>(JJ)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_17

    .line 147
    .line 148
    :cond_3
    iget-object v4, v1, Lt3/c;->c:Lo2/y;

    .line 149
    .line 150
    invoke-virtual {v3}, Lo2/t;->v()J

    .line 151
    .line 152
    .line 153
    move-result-wide v24

    .line 154
    invoke-virtual {v3}, Lo2/t;->u()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    and-int/lit16 v5, v5, 0x80

    .line 159
    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    move/from16 v26, v0

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const/16 v26, 0x0

    .line 166
    .line 167
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-nez v26, :cond_f

    .line 172
    .line 173
    invoke-virtual {v3}, Lo2/t;->u()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    and-int/lit16 v8, v7, 0x80

    .line 178
    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    move v8, v0

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const/4 v8, 0x0

    .line 184
    :goto_2
    and-int/lit8 v23, v7, 0x40

    .line 185
    .line 186
    if-eqz v23, :cond_6

    .line 187
    .line 188
    move/from16 v23, v0

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    const/16 v23, 0x0

    .line 192
    .line 193
    :goto_3
    and-int/lit8 v27, v7, 0x20

    .line 194
    .line 195
    if-eqz v27, :cond_7

    .line 196
    .line 197
    move/from16 v27, v0

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    const/16 v27, 0x0

    .line 201
    .line 202
    :goto_4
    and-int/lit8 v7, v7, 0x10

    .line 203
    .line 204
    if-eqz v7, :cond_8

    .line 205
    .line 206
    move v7, v0

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    const/4 v7, 0x0

    .line 209
    :goto_5
    if-eqz v23, :cond_9

    .line 210
    .line 211
    if-nez v7, :cond_9

    .line 212
    .line 213
    invoke-static {v13, v14, v3}, Lt3/j;->a(JLo2/t;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v28

    .line 217
    goto :goto_6

    .line 218
    :cond_9
    move-wide/from16 v28, v21

    .line 219
    .line 220
    :goto_6
    if-nez v23, :cond_c

    .line 221
    .line 222
    invoke-virtual {v3}, Lo2/t;->u()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    :goto_7
    if-ge v6, v5, :cond_b

    .line 233
    .line 234
    invoke-virtual {v3}, Lo2/t;->u()I

    .line 235
    .line 236
    .line 237
    move-result v35

    .line 238
    if-nez v7, :cond_a

    .line 239
    .line 240
    invoke-static {v13, v14, v3}, Lt3/j;->a(JLo2/t;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v30

    .line 244
    move-wide/from16 v9, v30

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_a
    move-wide/from16 v9, v21

    .line 248
    .line 249
    :goto_8
    new-instance v11, Lt3/d;

    .line 250
    .line 251
    invoke-virtual {v4, v9, v10}, Lo2/y;->b(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v33

    .line 255
    move-object/from16 v30, v11

    .line 256
    .line 257
    move-wide/from16 v31, v9

    .line 258
    .line 259
    invoke-direct/range {v30 .. v35}, Lt3/d;-><init>(JJI)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    move-object v5, v0

    .line 269
    :cond_c
    if-eqz v27, :cond_e

    .line 270
    .line 271
    invoke-virtual {v3}, Lo2/t;->u()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-long v9, v0

    .line 276
    and-long v11, v9, v19

    .line 277
    .line 278
    cmp-long v0, v11, v17

    .line 279
    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    goto :goto_9

    .line 284
    :cond_d
    const/4 v0, 0x0

    .line 285
    :goto_9
    and-long/2addr v9, v15

    .line 286
    shl-long/2addr v9, v2

    .line 287
    invoke-virtual {v3}, Lo2/t;->v()J

    .line 288
    .line 289
    .line 290
    move-result-wide v11

    .line 291
    or-long/2addr v9, v11

    .line 292
    const-wide/16 v11, 0x3e8

    .line 293
    .line 294
    mul-long/2addr v9, v11

    .line 295
    const-wide/16 v11, 0x5a

    .line 296
    .line 297
    div-long v21, v9, v11

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_e
    const/4 v0, 0x0

    .line 301
    :goto_a
    invoke-virtual {v3}, Lo2/t;->z()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v3}, Lo2/t;->u()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-virtual {v3}, Lo2/t;->u()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    move/from16 v35, v0

    .line 314
    .line 315
    move/from16 v38, v2

    .line 316
    .line 317
    move/from16 v40, v3

    .line 318
    .line 319
    move-object/from16 v34, v5

    .line 320
    .line 321
    move/from16 v39, v6

    .line 322
    .line 323
    move/from16 v27, v8

    .line 324
    .line 325
    move-wide/from16 v36, v21

    .line 326
    .line 327
    move-wide/from16 v2, v28

    .line 328
    .line 329
    move/from16 v29, v7

    .line 330
    .line 331
    move/from16 v28, v23

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_f
    move-object/from16 v34, v5

    .line 335
    .line 336
    move-wide/from16 v2, v21

    .line 337
    .line 338
    move-wide/from16 v36, v2

    .line 339
    .line 340
    const/16 v27, 0x0

    .line 341
    .line 342
    const/16 v28, 0x0

    .line 343
    .line 344
    const/16 v29, 0x0

    .line 345
    .line 346
    const/16 v35, 0x0

    .line 347
    .line 348
    const/16 v38, 0x0

    .line 349
    .line 350
    const/16 v39, 0x0

    .line 351
    .line 352
    const/16 v40, 0x0

    .line 353
    .line 354
    :goto_b
    new-instance v0, Lt3/e;

    .line 355
    .line 356
    move-object/from16 v23, v0

    .line 357
    .line 358
    invoke-virtual {v4, v2, v3}, Lo2/y;->b(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v32

    .line 362
    move-wide/from16 v30, v2

    .line 363
    .line 364
    invoke-direct/range {v23 .. v40}, Lt3/e;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 365
    .line 366
    .line 367
    move-object v2, v0

    .line 368
    goto/16 :goto_17

    .line 369
    .line 370
    :cond_10
    invoke-virtual {v3}, Lo2/t;->u()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    new-instance v4, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    :goto_c
    if-ge v5, v0, :cond_1b

    .line 381
    .line 382
    invoke-virtual {v3}, Lo2/t;->v()J

    .line 383
    .line 384
    .line 385
    move-result-wide v41

    .line 386
    invoke-virtual {v3}, Lo2/t;->u()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    and-int/lit16 v6, v6, 0x80

    .line 391
    .line 392
    if-eqz v6, :cond_11

    .line 393
    .line 394
    const/16 v43, 0x1

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_11
    const/16 v43, 0x0

    .line 398
    .line 399
    :goto_d
    new-instance v6, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    if-nez v43, :cond_1a

    .line 405
    .line 406
    invoke-virtual {v3}, Lo2/t;->u()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    and-int/lit16 v8, v7, 0x80

    .line 411
    .line 412
    if-eqz v8, :cond_12

    .line 413
    .line 414
    const/4 v8, 0x1

    .line 415
    goto :goto_e

    .line 416
    :cond_12
    const/4 v8, 0x0

    .line 417
    :goto_e
    and-int/lit8 v9, v7, 0x40

    .line 418
    .line 419
    if-eqz v9, :cond_13

    .line 420
    .line 421
    const/4 v9, 0x1

    .line 422
    goto :goto_f

    .line 423
    :cond_13
    const/4 v9, 0x0

    .line 424
    :goto_f
    and-int/lit8 v7, v7, 0x20

    .line 425
    .line 426
    if-eqz v7, :cond_14

    .line 427
    .line 428
    const/4 v7, 0x1

    .line 429
    goto :goto_10

    .line 430
    :cond_14
    const/4 v7, 0x0

    .line 431
    :goto_10
    if-eqz v9, :cond_15

    .line 432
    .line 433
    invoke-virtual {v3}, Lo2/t;->v()J

    .line 434
    .line 435
    .line 436
    move-result-wide v10

    .line 437
    goto :goto_11

    .line 438
    :cond_15
    move-wide/from16 v10, v21

    .line 439
    .line 440
    :goto_11
    if-nez v9, :cond_17

    .line 441
    .line 442
    invoke-virtual {v3}, Lo2/t;->u()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    new-instance v12, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    .line 450
    .line 451
    const/4 v13, 0x0

    .line 452
    :goto_12
    if-ge v13, v6, :cond_16

    .line 453
    .line 454
    invoke-virtual {v3}, Lo2/t;->u()I

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    move/from16 v23, v0

    .line 459
    .line 460
    invoke-virtual {v3}, Lo2/t;->v()J

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    new-instance v2, Lt3/g;

    .line 465
    .line 466
    invoke-direct {v2, v14, v0, v1}, Lt3/g;-><init>(IJ)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    add-int/lit8 v13, v13, 0x1

    .line 473
    .line 474
    move-object/from16 v1, p0

    .line 475
    .line 476
    move/from16 v0, v23

    .line 477
    .line 478
    const/16 v2, 0x20

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_16
    move/from16 v23, v0

    .line 482
    .line 483
    move-object v6, v12

    .line 484
    goto :goto_13

    .line 485
    :cond_17
    move/from16 v23, v0

    .line 486
    .line 487
    :goto_13
    if-eqz v7, :cond_19

    .line 488
    .line 489
    invoke-virtual {v3}, Lo2/t;->u()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    int-to-long v0, v0

    .line 494
    and-long v12, v0, v19

    .line 495
    .line 496
    cmp-long v2, v12, v17

    .line 497
    .line 498
    if-eqz v2, :cond_18

    .line 499
    .line 500
    const/4 v2, 0x1

    .line 501
    goto :goto_14

    .line 502
    :cond_18
    const/4 v2, 0x0

    .line 503
    :goto_14
    and-long/2addr v0, v15

    .line 504
    const/16 v7, 0x20

    .line 505
    .line 506
    shl-long/2addr v0, v7

    .line 507
    invoke-virtual {v3}, Lo2/t;->v()J

    .line 508
    .line 509
    .line 510
    move-result-wide v12

    .line 511
    or-long/2addr v0, v12

    .line 512
    const-wide/16 v12, 0x3e8

    .line 513
    .line 514
    mul-long/2addr v0, v12

    .line 515
    const-wide/16 v24, 0x5a

    .line 516
    .line 517
    div-long v0, v0, v24

    .line 518
    .line 519
    goto :goto_15

    .line 520
    :cond_19
    const/16 v7, 0x20

    .line 521
    .line 522
    const-wide/16 v12, 0x3e8

    .line 523
    .line 524
    const-wide/16 v24, 0x5a

    .line 525
    .line 526
    move-wide/from16 v0, v21

    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    :goto_15
    invoke-virtual {v3}, Lo2/t;->z()I

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    invoke-virtual {v3}, Lo2/t;->u()I

    .line 534
    .line 535
    .line 536
    move-result v26

    .line 537
    invoke-virtual {v3}, Lo2/t;->u()I

    .line 538
    .line 539
    .line 540
    move-result v27

    .line 541
    move-wide/from16 v50, v0

    .line 542
    .line 543
    move/from16 v49, v2

    .line 544
    .line 545
    move-object/from16 v46, v6

    .line 546
    .line 547
    move/from16 v44, v8

    .line 548
    .line 549
    move/from16 v45, v9

    .line 550
    .line 551
    move-wide/from16 v47, v10

    .line 552
    .line 553
    move/from16 v52, v14

    .line 554
    .line 555
    move/from16 v53, v26

    .line 556
    .line 557
    move/from16 v54, v27

    .line 558
    .line 559
    goto :goto_16

    .line 560
    :cond_1a
    move/from16 v23, v0

    .line 561
    .line 562
    move v7, v2

    .line 563
    const-wide/16 v12, 0x3e8

    .line 564
    .line 565
    const-wide/16 v24, 0x5a

    .line 566
    .line 567
    move-object/from16 v46, v6

    .line 568
    .line 569
    move-wide/from16 v47, v21

    .line 570
    .line 571
    move-wide/from16 v50, v47

    .line 572
    .line 573
    const/16 v44, 0x0

    .line 574
    .line 575
    const/16 v45, 0x0

    .line 576
    .line 577
    const/16 v49, 0x0

    .line 578
    .line 579
    const/16 v52, 0x0

    .line 580
    .line 581
    const/16 v53, 0x0

    .line 582
    .line 583
    const/16 v54, 0x0

    .line 584
    .line 585
    :goto_16
    new-instance v0, Lt3/h;

    .line 586
    .line 587
    move-object/from16 v40, v0

    .line 588
    .line 589
    invoke-direct/range {v40 .. v54}, Lt3/h;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    add-int/lit8 v5, v5, 0x1

    .line 596
    .line 597
    move-object/from16 v1, p0

    .line 598
    .line 599
    move v2, v7

    .line 600
    move/from16 v0, v23

    .line 601
    .line 602
    goto/16 :goto_c

    .line 603
    .line 604
    :cond_1b
    new-instance v2, Lt3/i;

    .line 605
    .line 606
    invoke-direct {v2, v4}, Lt3/i;-><init>(Ljava/util/ArrayList;)V

    .line 607
    .line 608
    .line 609
    goto :goto_17

    .line 610
    :cond_1c
    invoke-virtual {v3}, Lo2/t;->v()J

    .line 611
    .line 612
    .line 613
    move-result-wide v10

    .line 614
    sub-int/2addr v5, v8

    .line 615
    new-array v12, v5, [B

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    invoke-virtual {v3, v12, v0, v5}, Lo2/t;->e([BII)V

    .line 619
    .line 620
    .line 621
    new-instance v2, Lt3/a;

    .line 622
    .line 623
    move-object v9, v2

    .line 624
    invoke-direct/range {v9 .. v14}, Lt3/a;-><init>(J[BJ)V

    .line 625
    .line 626
    .line 627
    goto :goto_17

    .line 628
    :cond_1d
    new-instance v2, Lt3/f;

    .line 629
    .line 630
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 631
    .line 632
    .line 633
    :goto_17
    if-nez v2, :cond_1e

    .line 634
    .line 635
    new-instance v0, Landroidx/media3/common/o0;

    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    new-array v1, v1, [Landroidx/media3/common/n0;

    .line 639
    .line 640
    invoke-direct {v0, v1}, Landroidx/media3/common/o0;-><init>([Landroidx/media3/common/n0;)V

    .line 641
    .line 642
    .line 643
    goto :goto_18

    .line 644
    :cond_1e
    const/4 v1, 0x0

    .line 645
    new-instance v0, Landroidx/media3/common/o0;

    .line 646
    .line 647
    const/4 v3, 0x1

    .line 648
    new-array v3, v3, [Landroidx/media3/common/n0;

    .line 649
    .line 650
    aput-object v2, v3, v1

    .line 651
    .line 652
    invoke-direct {v0, v3}, Landroidx/media3/common/o0;-><init>([Landroidx/media3/common/n0;)V

    .line 653
    .line 654
    .line 655
    :goto_18
    return-object v0
.end method
