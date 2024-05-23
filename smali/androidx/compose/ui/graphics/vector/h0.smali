.class public abstract Landroidx/compose/ui/graphics/vector/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/collections/EmptyList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/graphics/vector/h0;->a:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    sget v0, Landroidx/compose/ui/graphics/t;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/vector/h0;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    goto/16 :goto_5a

    .line 8
    .line 9
    :cond_0
    new-instance v1, Le/e;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2}, Le/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Le/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    const/16 v5, 0x20

    .line 29
    .line 30
    if-ge v4, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v6, v5}, Lku/a;->l(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-gtz v6, :cond_1

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    if-le v2, v4, :cond_2

    .line 46
    .line 47
    add-int/lit8 v6, v2, -0x1

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6, v5}, Lku/a;->l(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-gtz v6, :cond_2

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v6, v3

    .line 63
    :goto_2
    if-ge v4, v2, :cond_7a

    .line 64
    .line 65
    :goto_3
    add-int/lit8 v7, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    or-int/lit8 v8, v4, 0x20

    .line 72
    .line 73
    add-int/lit8 v9, v8, -0x61

    .line 74
    .line 75
    add-int/lit8 v10, v8, -0x7a

    .line 76
    .line 77
    mul-int/2addr v10, v9

    .line 78
    const/16 v9, 0x65

    .line 79
    .line 80
    if-gtz v10, :cond_3

    .line 81
    .line 82
    if-eq v8, v9, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    if-lt v7, v2, :cond_79

    .line 86
    .line 87
    move v4, v3

    .line 88
    :goto_4
    if-eqz v4, :cond_78

    .line 89
    .line 90
    or-int/lit8 v8, v4, 0x20

    .line 91
    .line 92
    const/16 v10, 0x7a

    .line 93
    .line 94
    if-eq v8, v10, :cond_3a

    .line 95
    .line 96
    move v6, v3

    .line 97
    :goto_5
    if-ge v7, v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v8, v5}, Lku/a;->l(II)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-gtz v8, :cond_4

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    iget-object v8, v1, Le/e;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Landroidx/compose/ui/graphics/vector/c;

    .line 115
    .line 116
    const-string v13, "result"

    .line 117
    .line 118
    invoke-static {v8, v13}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 122
    .line 123
    iput v13, v8, Landroidx/compose/ui/graphics/vector/c;->a:F

    .line 124
    .line 125
    iput-boolean v3, v8, Landroidx/compose/ui/graphics/vector/c;->b:Z

    .line 126
    .line 127
    if-ne v7, v2, :cond_5

    .line 128
    .line 129
    move v9, v2

    .line 130
    move/from16 v34, v4

    .line 131
    .line 132
    move/from16 v28, v6

    .line 133
    .line 134
    goto/16 :goto_2a

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    const/16 v14, 0x2d

    .line 141
    .line 142
    if-ne v13, v14, :cond_6

    .line 143
    .line 144
    const/4 v15, 0x1

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move v15, v3

    .line 147
    :goto_6
    const/16 v12, 0xa

    .line 148
    .line 149
    const/16 v10, 0x2e

    .line 150
    .line 151
    if-eqz v15, :cond_9

    .line 152
    .line 153
    add-int/lit8 v13, v7, 0x1

    .line 154
    .line 155
    if-ne v13, v2, :cond_7

    .line 156
    .line 157
    :goto_7
    move v9, v2

    .line 158
    move/from16 v34, v4

    .line 159
    .line 160
    move/from16 v28, v6

    .line 161
    .line 162
    move v7, v13

    .line 163
    goto/16 :goto_2a

    .line 164
    .line 165
    :cond_7
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-int/lit8 v11, v3, -0x30

    .line 170
    .line 171
    int-to-char v11, v11

    .line 172
    if-ge v11, v12, :cond_8

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_8
    if-eq v3, v10, :cond_a

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    move v3, v13

    .line 179
    move v13, v7

    .line 180
    :cond_a
    :goto_8
    const-wide/16 v20, 0x0

    .line 181
    .line 182
    move v11, v13

    .line 183
    move-wide/from16 v22, v20

    .line 184
    .line 185
    :goto_9
    const-wide/16 v24, 0xa

    .line 186
    .line 187
    if-eq v11, v2, :cond_c

    .line 188
    .line 189
    add-int/lit8 v14, v3, -0x30

    .line 190
    .line 191
    int-to-char v9, v14

    .line 192
    if-ge v9, v12, :cond_c

    .line 193
    .line 194
    mul-long v22, v22, v24

    .line 195
    .line 196
    move/from16 v28, v6

    .line 197
    .line 198
    int-to-long v5, v14

    .line 199
    add-long v22, v22, v5

    .line 200
    .line 201
    add-int/lit8 v11, v11, 0x1

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-ge v11, v3, :cond_b

    .line 208
    .line 209
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    goto :goto_a

    .line 214
    :cond_b
    const/4 v3, 0x0

    .line 215
    :goto_a
    move/from16 v6, v28

    .line 216
    .line 217
    const/16 v5, 0x20

    .line 218
    .line 219
    const/16 v9, 0x65

    .line 220
    .line 221
    const/16 v14, 0x2d

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_c
    move/from16 v28, v6

    .line 225
    .line 226
    sub-int v5, v11, v13

    .line 227
    .line 228
    const/16 v14, 0x10

    .line 229
    .line 230
    if-eq v11, v2, :cond_12

    .line 231
    .line 232
    if-ne v3, v10, :cond_12

    .line 233
    .line 234
    add-int/lit8 v3, v11, 0x1

    .line 235
    .line 236
    move v9, v3

    .line 237
    :goto_b
    sub-int v10, v2, v9

    .line 238
    .line 239
    const/4 v12, 0x4

    .line 240
    if-lt v10, v12, :cond_e

    .line 241
    .line 242
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    move v12, v7

    .line 247
    int-to-long v6, v10

    .line 248
    add-int/lit8 v10, v9, 0x1

    .line 249
    .line 250
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    move/from16 v32, v11

    .line 255
    .line 256
    int-to-long v10, v10

    .line 257
    shl-long/2addr v10, v14

    .line 258
    or-long/2addr v6, v10

    .line 259
    add-int/lit8 v10, v9, 0x2

    .line 260
    .line 261
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    int-to-long v10, v10

    .line 266
    const/16 v29, 0x20

    .line 267
    .line 268
    shl-long v10, v10, v29

    .line 269
    .line 270
    or-long/2addr v6, v10

    .line 271
    add-int/lit8 v10, v9, 0x3

    .line 272
    .line 273
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    int-to-long v10, v10

    .line 278
    const/16 v31, 0x30

    .line 279
    .line 280
    shl-long v10, v10, v31

    .line 281
    .line 282
    or-long/2addr v6, v10

    .line 283
    const-wide v10, 0x30003000300030L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    sub-long v10, v6, v10

    .line 289
    .line 290
    const-wide v33, 0x46004600460046L    # 2.447700077935472E-307

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    add-long v6, v6, v33

    .line 296
    .line 297
    or-long/2addr v6, v10

    .line 298
    const-wide v33, -0x7f007f007f0080L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    and-long v6, v6, v33

    .line 304
    .line 305
    cmp-long v6, v6, v20

    .line 306
    .line 307
    if-eqz v6, :cond_d

    .line 308
    .line 309
    const/4 v6, -0x1

    .line 310
    goto :goto_c

    .line 311
    :cond_d
    const-wide v6, 0x3e80064000a0001L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    mul-long/2addr v10, v6

    .line 317
    const/16 v6, 0x30

    .line 318
    .line 319
    ushr-long/2addr v10, v6

    .line 320
    long-to-int v6, v10

    .line 321
    :goto_c
    if-ltz v6, :cond_f

    .line 322
    .line 323
    const-wide/16 v10, 0x2710

    .line 324
    .line 325
    mul-long v22, v22, v10

    .line 326
    .line 327
    int-to-long v6, v6

    .line 328
    add-long v22, v22, v6

    .line 329
    .line 330
    add-int/lit8 v9, v9, 0x4

    .line 331
    .line 332
    move v7, v12

    .line 333
    move/from16 v11, v32

    .line 334
    .line 335
    const/16 v12, 0xa

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_e
    move v12, v7

    .line 339
    move/from16 v32, v11

    .line 340
    .line 341
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-ge v9, v6, :cond_10

    .line 346
    .line 347
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    goto :goto_d

    .line 352
    :cond_10
    const/4 v6, 0x0

    .line 353
    :goto_d
    if-eq v9, v2, :cond_11

    .line 354
    .line 355
    add-int/lit8 v7, v6, -0x30

    .line 356
    .line 357
    int-to-char v10, v7

    .line 358
    const/16 v11, 0xa

    .line 359
    .line 360
    if-ge v10, v11, :cond_11

    .line 361
    .line 362
    mul-long v22, v22, v24

    .line 363
    .line 364
    int-to-long v6, v7

    .line 365
    add-long v22, v22, v6

    .line 366
    .line 367
    add-int/lit8 v9, v9, 0x1

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-ge v9, v6, :cond_10

    .line 374
    .line 375
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    goto :goto_d

    .line 380
    :cond_11
    sub-int v7, v3, v9

    .line 381
    .line 382
    sub-int/2addr v5, v7

    .line 383
    move v10, v9

    .line 384
    move/from16 v38, v5

    .line 385
    .line 386
    move v5, v3

    .line 387
    move v3, v6

    .line 388
    move/from16 v6, v38

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_12
    move v12, v7

    .line 392
    move/from16 v32, v11

    .line 393
    .line 394
    move v6, v5

    .line 395
    move/from16 v5, v32

    .line 396
    .line 397
    move v10, v5

    .line 398
    const/4 v7, 0x0

    .line 399
    :goto_e
    if-nez v6, :cond_13

    .line 400
    .line 401
    move v9, v2

    .line 402
    move/from16 v34, v4

    .line 403
    .line 404
    move v7, v10

    .line 405
    goto/16 :goto_2a

    .line 406
    .line 407
    :cond_13
    const/16 v9, 0x20

    .line 408
    .line 409
    or-int/2addr v3, v9

    .line 410
    const/16 v9, 0x65

    .line 411
    .line 412
    if-ne v3, v9, :cond_1d

    .line 413
    .line 414
    add-int/lit8 v3, v10, 0x1

    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-ge v3, v9, :cond_14

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    :goto_f
    const/16 v14, 0x2d

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_14
    const/4 v9, 0x0

    .line 430
    goto :goto_f

    .line 431
    :goto_10
    if-ne v9, v14, :cond_15

    .line 432
    .line 433
    const/4 v14, 0x1

    .line 434
    goto :goto_11

    .line 435
    :cond_15
    const/4 v14, 0x0

    .line 436
    :goto_11
    if-nez v14, :cond_16

    .line 437
    .line 438
    const/16 v11, 0x2b

    .line 439
    .line 440
    if-ne v9, v11, :cond_17

    .line 441
    .line 442
    :cond_16
    add-int/lit8 v3, v10, 0x2

    .line 443
    .line 444
    :cond_17
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    const/4 v11, 0x0

    .line 449
    :goto_12
    if-eq v3, v2, :cond_1a

    .line 450
    .line 451
    const/16 v31, 0x30

    .line 452
    .line 453
    add-int/lit8 v9, v9, -0x30

    .line 454
    .line 455
    move/from16 v34, v4

    .line 456
    .line 457
    int-to-char v4, v9

    .line 458
    move-object/from16 v35, v1

    .line 459
    .line 460
    const/16 v1, 0xa

    .line 461
    .line 462
    if-ge v4, v1, :cond_1b

    .line 463
    .line 464
    const/16 v4, 0x400

    .line 465
    .line 466
    if-ge v11, v4, :cond_18

    .line 467
    .line 468
    mul-int/lit8 v11, v11, 0xa

    .line 469
    .line 470
    add-int/2addr v11, v9

    .line 471
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-ge v3, v4, :cond_19

    .line 478
    .line 479
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    move v9, v4

    .line 484
    goto :goto_13

    .line 485
    :cond_19
    const/4 v9, 0x0

    .line 486
    :goto_13
    move/from16 v4, v34

    .line 487
    .line 488
    move-object/from16 v1, v35

    .line 489
    .line 490
    goto :goto_12

    .line 491
    :cond_1a
    move-object/from16 v35, v1

    .line 492
    .line 493
    move/from16 v34, v4

    .line 494
    .line 495
    :cond_1b
    if-eqz v14, :cond_1c

    .line 496
    .line 497
    neg-int v11, v11

    .line 498
    :cond_1c
    add-int/2addr v7, v11

    .line 499
    goto :goto_14

    .line 500
    :cond_1d
    move-object/from16 v35, v1

    .line 501
    .line 502
    move/from16 v34, v4

    .line 503
    .line 504
    move v3, v10

    .line 505
    const/4 v11, 0x0

    .line 506
    :goto_14
    const/16 v1, 0x13

    .line 507
    .line 508
    const-wide/high16 v36, -0x8000000000000000L

    .line 509
    .line 510
    if-le v6, v1, :cond_28

    .line 511
    .line 512
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    move v9, v13

    .line 517
    :goto_15
    if-eq v3, v2, :cond_22

    .line 518
    .line 519
    const/16 v14, 0x30

    .line 520
    .line 521
    const/16 v1, 0x2e

    .line 522
    .line 523
    if-eq v4, v14, :cond_1f

    .line 524
    .line 525
    if-ne v4, v1, :cond_1e

    .line 526
    .line 527
    goto :goto_16

    .line 528
    :cond_1e
    const/16 v1, 0x13

    .line 529
    .line 530
    goto :goto_18

    .line 531
    :cond_1f
    :goto_16
    if-ne v4, v14, :cond_20

    .line 532
    .line 533
    add-int/lit8 v6, v6, -0x1

    .line 534
    .line 535
    :cond_20
    const/4 v4, 0x1

    .line 536
    add-int/2addr v9, v4

    .line 537
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-ge v9, v4, :cond_21

    .line 542
    .line 543
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto :goto_17

    .line 548
    :cond_21
    const/4 v4, 0x0

    .line 549
    :goto_17
    const/16 v1, 0x13

    .line 550
    .line 551
    goto :goto_15

    .line 552
    :cond_22
    :goto_18
    if-le v6, v1, :cond_28

    .line 553
    .line 554
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    move-wide/from16 v22, v20

    .line 559
    .line 560
    :goto_19
    const-wide v6, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    move/from16 v4, v32

    .line 566
    .line 567
    move v9, v2

    .line 568
    move v14, v3

    .line 569
    if-eq v13, v4, :cond_24

    .line 570
    .line 571
    xor-long v2, v22, v36

    .line 572
    .line 573
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-gez v2, :cond_24

    .line 578
    .line 579
    mul-long v22, v22, v24

    .line 580
    .line 581
    const/16 v2, 0x30

    .line 582
    .line 583
    sub-int/2addr v1, v2

    .line 584
    int-to-long v1, v1

    .line 585
    add-long v22, v22, v1

    .line 586
    .line 587
    add-int/lit8 v13, v13, 0x1

    .line 588
    .line 589
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-ge v13, v1, :cond_23

    .line 594
    .line 595
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    goto :goto_1a

    .line 600
    :cond_23
    const/4 v1, 0x0

    .line 601
    :goto_1a
    move/from16 v32, v4

    .line 602
    .line 603
    move v2, v9

    .line 604
    move v3, v14

    .line 605
    goto :goto_19

    .line 606
    :cond_24
    xor-long v1, v22, v36

    .line 607
    .line 608
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-ltz v1, :cond_25

    .line 613
    .line 614
    sub-int v1, v4, v13

    .line 615
    .line 616
    add-int v7, v1, v11

    .line 617
    .line 618
    :goto_1b
    move-wide/from16 v2, v22

    .line 619
    .line 620
    const/4 v1, 0x1

    .line 621
    goto :goto_1d

    .line 622
    :cond_25
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    move v2, v5

    .line 627
    :goto_1c
    if-eq v2, v10, :cond_27

    .line 628
    .line 629
    xor-long v3, v22, v36

    .line 630
    .line 631
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-gez v3, :cond_27

    .line 636
    .line 637
    mul-long v22, v22, v24

    .line 638
    .line 639
    const/16 v3, 0x30

    .line 640
    .line 641
    sub-int/2addr v1, v3

    .line 642
    int-to-long v3, v1

    .line 643
    add-long v22, v22, v3

    .line 644
    .line 645
    add-int/lit8 v2, v2, 0x1

    .line 646
    .line 647
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-ge v2, v1, :cond_26

    .line 652
    .line 653
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    goto :goto_1c

    .line 658
    :cond_26
    const/4 v1, 0x0

    .line 659
    goto :goto_1c

    .line 660
    :cond_27
    sub-int/2addr v5, v2

    .line 661
    add-int v7, v5, v11

    .line 662
    .line 663
    goto :goto_1b

    .line 664
    :cond_28
    move v9, v2

    .line 665
    move v14, v3

    .line 666
    move-wide/from16 v2, v22

    .line 667
    .line 668
    const/4 v1, 0x0

    .line 669
    :goto_1d
    const/16 v4, -0xa

    .line 670
    .line 671
    if-gt v4, v7, :cond_2b

    .line 672
    .line 673
    const/16 v4, 0xb

    .line 674
    .line 675
    if-ge v7, v4, :cond_2b

    .line 676
    .line 677
    if-nez v1, :cond_2b

    .line 678
    .line 679
    xor-long v4, v2, v36

    .line 680
    .line 681
    const-wide v10, -0x7fffffffff000000L    # -8.289046E-317

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-gtz v1, :cond_2b

    .line 691
    .line 692
    long-to-float v1, v2

    .line 693
    sget-object v2, Landroidx/compose/ui/graphics/vector/b;->a:[F

    .line 694
    .line 695
    if-gez v7, :cond_29

    .line 696
    .line 697
    neg-int v3, v7

    .line 698
    aget v2, v2, v3

    .line 699
    .line 700
    div-float/2addr v1, v2

    .line 701
    :goto_1e
    const/4 v2, 0x1

    .line 702
    goto :goto_1f

    .line 703
    :cond_29
    aget v2, v2, v7

    .line 704
    .line 705
    mul-float/2addr v1, v2

    .line 706
    goto :goto_1e

    .line 707
    :goto_1f
    iput-boolean v2, v8, Landroidx/compose/ui/graphics/vector/c;->b:Z

    .line 708
    .line 709
    if-eqz v15, :cond_2a

    .line 710
    .line 711
    neg-float v1, v1

    .line 712
    :cond_2a
    iput v1, v8, Landroidx/compose/ui/graphics/vector/c;->a:F

    .line 713
    .line 714
    :goto_20
    move v7, v14

    .line 715
    :goto_21
    move-object/from16 v1, v35

    .line 716
    .line 717
    goto/16 :goto_2a

    .line 718
    .line 719
    :cond_2b
    cmp-long v1, v2, v20

    .line 720
    .line 721
    if-nez v1, :cond_2d

    .line 722
    .line 723
    const/4 v1, 0x1

    .line 724
    iput-boolean v1, v8, Landroidx/compose/ui/graphics/vector/c;->b:Z

    .line 725
    .line 726
    if-eqz v15, :cond_2c

    .line 727
    .line 728
    const/high16 v1, -0x80000000

    .line 729
    .line 730
    goto :goto_22

    .line 731
    :cond_2c
    const/4 v1, 0x0

    .line 732
    :goto_22
    iput v1, v8, Landroidx/compose/ui/graphics/vector/c;->a:F

    .line 733
    .line 734
    goto :goto_20

    .line 735
    :cond_2d
    const/16 v1, -0x7e

    .line 736
    .line 737
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 738
    .line 739
    if-gt v1, v7, :cond_34

    .line 740
    .line 741
    const/16 v1, 0x80

    .line 742
    .line 743
    if-ge v7, v1, :cond_34

    .line 744
    .line 745
    sget-object v1, Landroidx/compose/ui/graphics/vector/b;->b:[J

    .line 746
    .line 747
    add-int/lit16 v5, v7, 0x145

    .line 748
    .line 749
    aget-wide v5, v1, v5

    .line 750
    .line 751
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    shl-long/2addr v2, v1

    .line 756
    const-wide v10, 0xffffffffL

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    and-long v22, v2, v10

    .line 762
    .line 763
    const/16 v13, 0x20

    .line 764
    .line 765
    ushr-long/2addr v2, v13

    .line 766
    and-long v24, v5, v10

    .line 767
    .line 768
    ushr-long/2addr v5, v13

    .line 769
    mul-long v29, v2, v5

    .line 770
    .line 771
    mul-long v5, v5, v22

    .line 772
    .line 773
    mul-long v2, v2, v24

    .line 774
    .line 775
    mul-long v22, v22, v24

    .line 776
    .line 777
    ushr-long v22, v22, v13

    .line 778
    .line 779
    add-long v2, v2, v22

    .line 780
    .line 781
    and-long/2addr v10, v5

    .line 782
    add-long/2addr v2, v10

    .line 783
    ushr-long/2addr v2, v13

    .line 784
    add-long v29, v29, v2

    .line 785
    .line 786
    ushr-long v2, v5, v13

    .line 787
    .line 788
    add-long v29, v29, v2

    .line 789
    .line 790
    const/16 v2, 0x3f

    .line 791
    .line 792
    ushr-long v5, v29, v2

    .line 793
    .line 794
    long-to-int v3, v5

    .line 795
    add-int/lit8 v5, v3, 0x9

    .line 796
    .line 797
    ushr-long v5, v29, v5

    .line 798
    .line 799
    const/4 v10, 0x1

    .line 800
    xor-int/2addr v3, v10

    .line 801
    add-int/2addr v1, v3

    .line 802
    const-wide/16 v10, 0x1ff

    .line 803
    .line 804
    and-long v22, v29, v10

    .line 805
    .line 806
    cmp-long v3, v22, v10

    .line 807
    .line 808
    if-eqz v3, :cond_2e

    .line 809
    .line 810
    cmp-long v3, v22, v20

    .line 811
    .line 812
    const-wide/16 v10, 0x1

    .line 813
    .line 814
    if-nez v3, :cond_2f

    .line 815
    .line 816
    const-wide/16 v22, 0x3

    .line 817
    .line 818
    and-long v22, v5, v22

    .line 819
    .line 820
    cmp-long v3, v22, v10

    .line 821
    .line 822
    if-nez v3, :cond_2f

    .line 823
    .line 824
    :cond_2e
    move v3, v14

    .line 825
    goto :goto_27

    .line 826
    :cond_2f
    add-long/2addr v5, v10

    .line 827
    const/4 v3, 0x1

    .line 828
    ushr-long/2addr v5, v3

    .line 829
    const-wide/high16 v22, 0x20000000000000L

    .line 830
    .line 831
    cmp-long v3, v5, v22

    .line 832
    .line 833
    if-ltz v3, :cond_30

    .line 834
    .line 835
    add-int/lit8 v1, v1, -0x1

    .line 836
    .line 837
    const-wide/high16 v5, 0x10000000000000L

    .line 838
    .line 839
    :cond_30
    const-wide v22, -0x10000000000001L

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    and-long v5, v5, v22

    .line 845
    .line 846
    const-wide/32 v22, 0x3526a

    .line 847
    .line 848
    .line 849
    move v3, v14

    .line 850
    int-to-long v13, v7

    .line 851
    mul-long v13, v13, v22

    .line 852
    .line 853
    const/16 v7, 0x10

    .line 854
    .line 855
    shr-long/2addr v13, v7

    .line 856
    const/16 v7, 0x400

    .line 857
    .line 858
    int-to-long v10, v7

    .line 859
    add-long/2addr v13, v10

    .line 860
    int-to-long v10, v2

    .line 861
    add-long/2addr v13, v10

    .line 862
    int-to-long v1, v1

    .line 863
    sub-long/2addr v13, v1

    .line 864
    const-wide/16 v1, 0x1

    .line 865
    .line 866
    cmp-long v1, v13, v1

    .line 867
    .line 868
    if-ltz v1, :cond_33

    .line 869
    .line 870
    const-wide/16 v1, 0x7fe

    .line 871
    .line 872
    cmp-long v1, v13, v1

    .line 873
    .line 874
    if-lez v1, :cond_31

    .line 875
    .line 876
    goto :goto_24

    .line 877
    :cond_31
    const/16 v1, 0x34

    .line 878
    .line 879
    shl-long v1, v13, v1

    .line 880
    .line 881
    or-long/2addr v1, v5

    .line 882
    if-eqz v15, :cond_32

    .line 883
    .line 884
    move-wide/from16 v20, v36

    .line 885
    .line 886
    :cond_32
    or-long v1, v1, v20

    .line 887
    .line 888
    const/4 v4, 0x1

    .line 889
    iput-boolean v4, v8, Landroidx/compose/ui/graphics/vector/c;->b:Z

    .line 890
    .line 891
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 892
    .line 893
    .line 894
    move-result-wide v1

    .line 895
    double-to-float v1, v1

    .line 896
    iput v1, v8, Landroidx/compose/ui/graphics/vector/c;->a:F

    .line 897
    .line 898
    :goto_23
    move v7, v3

    .line 899
    goto/16 :goto_21

    .line 900
    .line 901
    :cond_33
    :goto_24
    :try_start_0
    invoke-virtual {v0, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-static {v1, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    iput v1, v8, Landroidx/compose/ui/graphics/vector/c;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 913
    .line 914
    const/4 v1, 0x1

    .line 915
    iput-boolean v1, v8, Landroidx/compose/ui/graphics/vector/c;->b:Z

    .line 916
    .line 917
    goto :goto_23

    .line 918
    :goto_25
    const/4 v1, 0x1

    .line 919
    goto :goto_26

    .line 920
    :catchall_0
    move-exception v0

    .line 921
    goto :goto_25

    .line 922
    :goto_26
    iput-boolean v1, v8, Landroidx/compose/ui/graphics/vector/c;->b:Z

    .line 923
    .line 924
    throw v0

    .line 925
    :goto_27
    :try_start_1
    invoke-virtual {v0, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-static {v1, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    iput v1, v8, Landroidx/compose/ui/graphics/vector/c;->a:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 937
    .line 938
    const/4 v1, 0x1

    .line 939
    iput-boolean v1, v8, Landroidx/compose/ui/graphics/vector/c;->b:Z

    .line 940
    .line 941
    goto :goto_23

    .line 942
    :goto_28
    const/4 v1, 0x1

    .line 943
    goto :goto_29

    .line 944
    :catchall_1
    move-exception v0

    .line 945
    goto :goto_28

    .line 946
    :goto_29
    iput-boolean v1, v8, Landroidx/compose/ui/graphics/vector/c;->b:Z

    .line 947
    .line 948
    throw v0

    .line 949
    :cond_34
    move v3, v14

    .line 950
    :try_start_2
    invoke-virtual {v0, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-static {v1, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    iput v1, v8, Landroidx/compose/ui/graphics/vector/c;->a:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 962
    .line 963
    const/4 v1, 0x1

    .line 964
    iput-boolean v1, v8, Landroidx/compose/ui/graphics/vector/c;->b:Z

    .line 965
    .line 966
    goto :goto_23

    .line 967
    :goto_2a
    iget-object v2, v1, Le/e;->c:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v2, Landroidx/compose/ui/graphics/vector/c;

    .line 970
    .line 971
    iget-boolean v3, v2, Landroidx/compose/ui/graphics/vector/c;->b:Z

    .line 972
    .line 973
    if-eqz v3, :cond_36

    .line 974
    .line 975
    iget-object v3, v1, Le/e;->d:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v3, [F

    .line 978
    .line 979
    add-int/lit8 v6, v28, 0x1

    .line 980
    .line 981
    iget v2, v2, Landroidx/compose/ui/graphics/vector/c;->a:F

    .line 982
    .line 983
    aput v2, v3, v28

    .line 984
    .line 985
    array-length v2, v3

    .line 986
    if-lt v6, v2, :cond_35

    .line 987
    .line 988
    mul-int/lit8 v2, v6, 0x2

    .line 989
    .line 990
    new-array v2, v2, [F

    .line 991
    .line 992
    iput-object v2, v1, Le/e;->d:Ljava/lang/Object;

    .line 993
    .line 994
    array-length v4, v3

    .line 995
    const/4 v5, 0x0

    .line 996
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 997
    .line 998
    .line 999
    goto :goto_2b

    .line 1000
    :cond_35
    const/4 v5, 0x0

    .line 1001
    goto :goto_2b

    .line 1002
    :cond_36
    const/4 v5, 0x0

    .line 1003
    move/from16 v6, v28

    .line 1004
    .line 1005
    :goto_2b
    if-ge v7, v9, :cond_37

    .line 1006
    .line 1007
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    const/16 v3, 0x2c

    .line 1012
    .line 1013
    if-ne v2, v3, :cond_37

    .line 1014
    .line 1015
    add-int/lit8 v7, v7, 0x1

    .line 1016
    .line 1017
    goto :goto_2b

    .line 1018
    :cond_37
    if-ge v7, v9, :cond_39

    .line 1019
    .line 1020
    iget-object v2, v1, Le/e;->c:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v2, Landroidx/compose/ui/graphics/vector/c;

    .line 1023
    .line 1024
    iget-boolean v2, v2, Landroidx/compose/ui/graphics/vector/c;->b:Z

    .line 1025
    .line 1026
    if-nez v2, :cond_38

    .line 1027
    .line 1028
    goto :goto_2c

    .line 1029
    :cond_38
    move v3, v5

    .line 1030
    move v2, v9

    .line 1031
    move/from16 v4, v34

    .line 1032
    .line 1033
    const/16 v5, 0x20

    .line 1034
    .line 1035
    const/16 v9, 0x65

    .line 1036
    .line 1037
    const/16 v10, 0x7a

    .line 1038
    .line 1039
    goto/16 :goto_5

    .line 1040
    .line 1041
    :cond_39
    :goto_2c
    const/4 v4, 0x1

    .line 1042
    goto :goto_2f

    .line 1043
    :goto_2d
    const/4 v4, 0x1

    .line 1044
    goto :goto_2e

    .line 1045
    :catchall_2
    move-exception v0

    .line 1046
    goto :goto_2d

    .line 1047
    :goto_2e
    iput-boolean v4, v8, Landroidx/compose/ui/graphics/vector/c;->b:Z

    .line 1048
    .line 1049
    throw v0

    .line 1050
    :cond_3a
    move v9, v2

    .line 1051
    move v5, v3

    .line 1052
    move/from16 v34, v4

    .line 1053
    .line 1054
    goto :goto_2c

    .line 1055
    :goto_2f
    iget-object v2, v1, Le/e;->d:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v2, [F

    .line 1058
    .line 1059
    iget-object v3, v1, Le/e;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v3, Ljava/util/List;

    .line 1062
    .line 1063
    const-string v8, "nodes"

    .line 1064
    .line 1065
    invoke-static {v3, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    const-string v8, "args"

    .line 1069
    .line 1070
    invoke-static {v2, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    move/from16 v8, v34

    .line 1074
    .line 1075
    const/16 v10, 0x7a

    .line 1076
    .line 1077
    if-ne v8, v10, :cond_3b

    .line 1078
    .line 1079
    goto :goto_30

    .line 1080
    :cond_3b
    const/16 v10, 0x5a

    .line 1081
    .line 1082
    if-ne v8, v10, :cond_3c

    .line 1083
    .line 1084
    :goto_30
    sget-object v2, Landroidx/compose/ui/graphics/vector/j;->c:Landroidx/compose/ui/graphics/vector/j;

    .line 1085
    .line 1086
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_59

    .line 1090
    .line 1091
    :cond_3c
    const/16 v10, 0x6d

    .line 1092
    .line 1093
    if-ne v8, v10, :cond_3f

    .line 1094
    .line 1095
    add-int/lit8 v4, v6, -0x2

    .line 1096
    .line 1097
    move v8, v5

    .line 1098
    :goto_31
    if-gt v8, v4, :cond_76

    .line 1099
    .line 1100
    new-instance v10, Landroidx/compose/ui/graphics/vector/v;

    .line 1101
    .line 1102
    aget v11, v2, v8

    .line 1103
    .line 1104
    add-int/lit8 v12, v8, 0x1

    .line 1105
    .line 1106
    aget v12, v2, v12

    .line 1107
    .line 1108
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    .line 1109
    .line 1110
    .line 1111
    instance-of v13, v10, Landroidx/compose/ui/graphics/vector/n;

    .line 1112
    .line 1113
    if-eqz v13, :cond_3d

    .line 1114
    .line 1115
    if-lez v8, :cond_3d

    .line 1116
    .line 1117
    new-instance v10, Landroidx/compose/ui/graphics/vector/m;

    .line 1118
    .line 1119
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_32

    .line 1123
    :cond_3d
    if-lez v8, :cond_3e

    .line 1124
    .line 1125
    new-instance v10, Landroidx/compose/ui/graphics/vector/u;

    .line 1126
    .line 1127
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 1128
    .line 1129
    .line 1130
    :cond_3e
    :goto_32
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    add-int/lit8 v8, v8, 0x2

    .line 1134
    .line 1135
    goto :goto_31

    .line 1136
    :cond_3f
    const/16 v10, 0x4d

    .line 1137
    .line 1138
    if-ne v8, v10, :cond_42

    .line 1139
    .line 1140
    add-int/lit8 v4, v6, -0x2

    .line 1141
    .line 1142
    move v8, v5

    .line 1143
    :goto_33
    if-gt v8, v4, :cond_76

    .line 1144
    .line 1145
    new-instance v10, Landroidx/compose/ui/graphics/vector/n;

    .line 1146
    .line 1147
    aget v11, v2, v8

    .line 1148
    .line 1149
    add-int/lit8 v12, v8, 0x1

    .line 1150
    .line 1151
    aget v12, v2, v12

    .line 1152
    .line 1153
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/n;-><init>(FF)V

    .line 1154
    .line 1155
    .line 1156
    if-lez v8, :cond_40

    .line 1157
    .line 1158
    new-instance v10, Landroidx/compose/ui/graphics/vector/m;

    .line 1159
    .line 1160
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_34

    .line 1164
    :cond_40
    instance-of v13, v10, Landroidx/compose/ui/graphics/vector/v;

    .line 1165
    .line 1166
    if-eqz v13, :cond_41

    .line 1167
    .line 1168
    if-lez v8, :cond_41

    .line 1169
    .line 1170
    new-instance v10, Landroidx/compose/ui/graphics/vector/u;

    .line 1171
    .line 1172
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 1173
    .line 1174
    .line 1175
    :cond_41
    :goto_34
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    add-int/lit8 v8, v8, 0x2

    .line 1179
    .line 1180
    goto :goto_33

    .line 1181
    :cond_42
    const/16 v10, 0x6c

    .line 1182
    .line 1183
    if-ne v8, v10, :cond_45

    .line 1184
    .line 1185
    add-int/lit8 v4, v6, -0x2

    .line 1186
    .line 1187
    move v8, v5

    .line 1188
    :goto_35
    if-gt v8, v4, :cond_76

    .line 1189
    .line 1190
    new-instance v10, Landroidx/compose/ui/graphics/vector/u;

    .line 1191
    .line 1192
    aget v11, v2, v8

    .line 1193
    .line 1194
    add-int/lit8 v12, v8, 0x1

    .line 1195
    .line 1196
    aget v12, v2, v12

    .line 1197
    .line 1198
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 1199
    .line 1200
    .line 1201
    instance-of v13, v10, Landroidx/compose/ui/graphics/vector/n;

    .line 1202
    .line 1203
    if-eqz v13, :cond_43

    .line 1204
    .line 1205
    if-lez v8, :cond_43

    .line 1206
    .line 1207
    new-instance v10, Landroidx/compose/ui/graphics/vector/m;

    .line 1208
    .line 1209
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_36

    .line 1213
    :cond_43
    instance-of v13, v10, Landroidx/compose/ui/graphics/vector/v;

    .line 1214
    .line 1215
    if-eqz v13, :cond_44

    .line 1216
    .line 1217
    if-lez v8, :cond_44

    .line 1218
    .line 1219
    new-instance v10, Landroidx/compose/ui/graphics/vector/u;

    .line 1220
    .line 1221
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 1222
    .line 1223
    .line 1224
    :cond_44
    :goto_36
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    add-int/lit8 v8, v8, 0x2

    .line 1228
    .line 1229
    goto :goto_35

    .line 1230
    :cond_45
    const/16 v10, 0x4c

    .line 1231
    .line 1232
    if-ne v8, v10, :cond_48

    .line 1233
    .line 1234
    add-int/lit8 v4, v6, -0x2

    .line 1235
    .line 1236
    move v8, v5

    .line 1237
    :goto_37
    if-gt v8, v4, :cond_76

    .line 1238
    .line 1239
    new-instance v10, Landroidx/compose/ui/graphics/vector/m;

    .line 1240
    .line 1241
    aget v11, v2, v8

    .line 1242
    .line 1243
    add-int/lit8 v12, v8, 0x1

    .line 1244
    .line 1245
    aget v12, v2, v12

    .line 1246
    .line 1247
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    .line 1248
    .line 1249
    .line 1250
    instance-of v13, v10, Landroidx/compose/ui/graphics/vector/n;

    .line 1251
    .line 1252
    if-eqz v13, :cond_46

    .line 1253
    .line 1254
    if-lez v8, :cond_46

    .line 1255
    .line 1256
    new-instance v10, Landroidx/compose/ui/graphics/vector/m;

    .line 1257
    .line 1258
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_38

    .line 1262
    :cond_46
    instance-of v13, v10, Landroidx/compose/ui/graphics/vector/v;

    .line 1263
    .line 1264
    if-eqz v13, :cond_47

    .line 1265
    .line 1266
    if-lez v8, :cond_47

    .line 1267
    .line 1268
    new-instance v10, Landroidx/compose/ui/graphics/vector/u;

    .line 1269
    .line 1270
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 1271
    .line 1272
    .line 1273
    :cond_47
    :goto_38
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    add-int/lit8 v8, v8, 0x2

    .line 1277
    .line 1278
    goto :goto_37

    .line 1279
    :cond_48
    const/16 v10, 0x68

    .line 1280
    .line 1281
    if-ne v8, v10, :cond_4b

    .line 1282
    .line 1283
    add-int/lit8 v4, v6, -0x1

    .line 1284
    .line 1285
    move v8, v5

    .line 1286
    :goto_39
    if-gt v8, v4, :cond_76

    .line 1287
    .line 1288
    new-instance v10, Landroidx/compose/ui/graphics/vector/t;

    .line 1289
    .line 1290
    aget v11, v2, v8

    .line 1291
    .line 1292
    invoke-direct {v10, v11}, Landroidx/compose/ui/graphics/vector/t;-><init>(F)V

    .line 1293
    .line 1294
    .line 1295
    instance-of v12, v10, Landroidx/compose/ui/graphics/vector/n;

    .line 1296
    .line 1297
    if-eqz v12, :cond_49

    .line 1298
    .line 1299
    if-lez v8, :cond_49

    .line 1300
    .line 1301
    new-instance v10, Landroidx/compose/ui/graphics/vector/m;

    .line 1302
    .line 1303
    add-int/lit8 v12, v8, 0x1

    .line 1304
    .line 1305
    aget v12, v2, v12

    .line 1306
    .line 1307
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_3a

    .line 1311
    :cond_49
    instance-of v12, v10, Landroidx/compose/ui/graphics/vector/v;

    .line 1312
    .line 1313
    if-eqz v12, :cond_4a

    .line 1314
    .line 1315
    if-lez v8, :cond_4a

    .line 1316
    .line 1317
    new-instance v10, Landroidx/compose/ui/graphics/vector/u;

    .line 1318
    .line 1319
    add-int/lit8 v12, v8, 0x1

    .line 1320
    .line 1321
    aget v12, v2, v12

    .line 1322
    .line 1323
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 1324
    .line 1325
    .line 1326
    :cond_4a
    :goto_3a
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    add-int/lit8 v8, v8, 0x1

    .line 1330
    .line 1331
    goto :goto_39

    .line 1332
    :cond_4b
    const/16 v10, 0x48

    .line 1333
    .line 1334
    if-ne v8, v10, :cond_4e

    .line 1335
    .line 1336
    add-int/lit8 v4, v6, -0x1

    .line 1337
    .line 1338
    move v8, v5

    .line 1339
    :goto_3b
    if-gt v8, v4, :cond_76

    .line 1340
    .line 1341
    new-instance v10, Landroidx/compose/ui/graphics/vector/l;

    .line 1342
    .line 1343
    aget v11, v2, v8

    .line 1344
    .line 1345
    invoke-direct {v10, v11}, Landroidx/compose/ui/graphics/vector/l;-><init>(F)V

    .line 1346
    .line 1347
    .line 1348
    instance-of v12, v10, Landroidx/compose/ui/graphics/vector/n;

    .line 1349
    .line 1350
    if-eqz v12, :cond_4c

    .line 1351
    .line 1352
    if-lez v8, :cond_4c

    .line 1353
    .line 1354
    new-instance v10, Landroidx/compose/ui/graphics/vector/m;

    .line 1355
    .line 1356
    add-int/lit8 v12, v8, 0x1

    .line 1357
    .line 1358
    aget v12, v2, v12

    .line 1359
    .line 1360
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_3c

    .line 1364
    :cond_4c
    instance-of v12, v10, Landroidx/compose/ui/graphics/vector/v;

    .line 1365
    .line 1366
    if-eqz v12, :cond_4d

    .line 1367
    .line 1368
    if-lez v8, :cond_4d

    .line 1369
    .line 1370
    new-instance v10, Landroidx/compose/ui/graphics/vector/u;

    .line 1371
    .line 1372
    add-int/lit8 v12, v8, 0x1

    .line 1373
    .line 1374
    aget v12, v2, v12

    .line 1375
    .line 1376
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 1377
    .line 1378
    .line 1379
    :cond_4d
    :goto_3c
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    add-int/lit8 v8, v8, 0x1

    .line 1383
    .line 1384
    goto :goto_3b

    .line 1385
    :cond_4e
    const/16 v10, 0x76

    .line 1386
    .line 1387
    if-ne v8, v10, :cond_51

    .line 1388
    .line 1389
    add-int/lit8 v4, v6, -0x1

    .line 1390
    .line 1391
    move v8, v5

    .line 1392
    :goto_3d
    if-gt v8, v4, :cond_76

    .line 1393
    .line 1394
    new-instance v10, Landroidx/compose/ui/graphics/vector/z;

    .line 1395
    .line 1396
    aget v11, v2, v8

    .line 1397
    .line 1398
    invoke-direct {v10, v11}, Landroidx/compose/ui/graphics/vector/z;-><init>(F)V

    .line 1399
    .line 1400
    .line 1401
    instance-of v12, v10, Landroidx/compose/ui/graphics/vector/n;

    .line 1402
    .line 1403
    if-eqz v12, :cond_4f

    .line 1404
    .line 1405
    if-lez v8, :cond_4f

    .line 1406
    .line 1407
    new-instance v10, Landroidx/compose/ui/graphics/vector/m;

    .line 1408
    .line 1409
    add-int/lit8 v12, v8, 0x1

    .line 1410
    .line 1411
    aget v12, v2, v12

    .line 1412
    .line 1413
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_3e

    .line 1417
    :cond_4f
    instance-of v12, v10, Landroidx/compose/ui/graphics/vector/v;

    .line 1418
    .line 1419
    if-eqz v12, :cond_50

    .line 1420
    .line 1421
    if-lez v8, :cond_50

    .line 1422
    .line 1423
    new-instance v10, Landroidx/compose/ui/graphics/vector/u;

    .line 1424
    .line 1425
    add-int/lit8 v12, v8, 0x1

    .line 1426
    .line 1427
    aget v12, v2, v12

    .line 1428
    .line 1429
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 1430
    .line 1431
    .line 1432
    :cond_50
    :goto_3e
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    add-int/lit8 v8, v8, 0x1

    .line 1436
    .line 1437
    goto :goto_3d

    .line 1438
    :cond_51
    const/16 v10, 0x56

    .line 1439
    .line 1440
    if-ne v8, v10, :cond_54

    .line 1441
    .line 1442
    add-int/lit8 v4, v6, -0x1

    .line 1443
    .line 1444
    move v8, v5

    .line 1445
    :goto_3f
    if-gt v8, v4, :cond_76

    .line 1446
    .line 1447
    new-instance v10, Landroidx/compose/ui/graphics/vector/a0;

    .line 1448
    .line 1449
    aget v11, v2, v8

    .line 1450
    .line 1451
    invoke-direct {v10, v11}, Landroidx/compose/ui/graphics/vector/a0;-><init>(F)V

    .line 1452
    .line 1453
    .line 1454
    instance-of v12, v10, Landroidx/compose/ui/graphics/vector/n;

    .line 1455
    .line 1456
    if-eqz v12, :cond_52

    .line 1457
    .line 1458
    if-lez v8, :cond_52

    .line 1459
    .line 1460
    new-instance v10, Landroidx/compose/ui/graphics/vector/m;

    .line 1461
    .line 1462
    add-int/lit8 v12, v8, 0x1

    .line 1463
    .line 1464
    aget v12, v2, v12

    .line 1465
    .line 1466
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_40

    .line 1470
    :cond_52
    instance-of v12, v10, Landroidx/compose/ui/graphics/vector/v;

    .line 1471
    .line 1472
    if-eqz v12, :cond_53

    .line 1473
    .line 1474
    if-lez v8, :cond_53

    .line 1475
    .line 1476
    new-instance v10, Landroidx/compose/ui/graphics/vector/u;

    .line 1477
    .line 1478
    add-int/lit8 v12, v8, 0x1

    .line 1479
    .line 1480
    aget v12, v2, v12

    .line 1481
    .line 1482
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 1483
    .line 1484
    .line 1485
    :cond_53
    :goto_40
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    add-int/lit8 v8, v8, 0x1

    .line 1489
    .line 1490
    goto :goto_3f

    .line 1491
    :cond_54
    const/16 v10, 0x63

    .line 1492
    .line 1493
    if-ne v8, v10, :cond_57

    .line 1494
    .line 1495
    add-int/lit8 v4, v6, -0x6

    .line 1496
    .line 1497
    move v8, v5

    .line 1498
    :goto_41
    if-gt v8, v4, :cond_76

    .line 1499
    .line 1500
    new-instance v15, Landroidx/compose/ui/graphics/vector/s;

    .line 1501
    .line 1502
    aget v14, v2, v8

    .line 1503
    .line 1504
    add-int/lit8 v10, v8, 0x1

    .line 1505
    .line 1506
    aget v13, v2, v10

    .line 1507
    .line 1508
    add-int/lit8 v10, v8, 0x2

    .line 1509
    .line 1510
    aget v16, v2, v10

    .line 1511
    .line 1512
    add-int/lit8 v10, v8, 0x3

    .line 1513
    .line 1514
    aget v17, v2, v10

    .line 1515
    .line 1516
    add-int/lit8 v10, v8, 0x4

    .line 1517
    .line 1518
    aget v18, v2, v10

    .line 1519
    .line 1520
    add-int/lit8 v10, v8, 0x5

    .line 1521
    .line 1522
    aget v19, v2, v10

    .line 1523
    .line 1524
    move-object v10, v15

    .line 1525
    move v11, v14

    .line 1526
    move v12, v13

    .line 1527
    move v5, v13

    .line 1528
    move/from16 v13, v16

    .line 1529
    .line 1530
    move v0, v14

    .line 1531
    move/from16 v14, v17

    .line 1532
    .line 1533
    move/from16 v17, v4

    .line 1534
    .line 1535
    move-object v4, v15

    .line 1536
    move/from16 v15, v18

    .line 1537
    .line 1538
    move/from16 v16, v19

    .line 1539
    .line 1540
    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/s;-><init>(FFFFFF)V

    .line 1541
    .line 1542
    .line 1543
    instance-of v10, v4, Landroidx/compose/ui/graphics/vector/n;

    .line 1544
    .line 1545
    if-eqz v10, :cond_55

    .line 1546
    .line 1547
    if-lez v8, :cond_55

    .line 1548
    .line 1549
    new-instance v15, Landroidx/compose/ui/graphics/vector/m;

    .line 1550
    .line 1551
    invoke-direct {v15, v0, v5}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_42

    .line 1555
    :cond_55
    instance-of v10, v4, Landroidx/compose/ui/graphics/vector/v;

    .line 1556
    .line 1557
    if-eqz v10, :cond_56

    .line 1558
    .line 1559
    if-lez v8, :cond_56

    .line 1560
    .line 1561
    new-instance v15, Landroidx/compose/ui/graphics/vector/u;

    .line 1562
    .line 1563
    invoke-direct {v15, v0, v5}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_42

    .line 1567
    :cond_56
    move-object v15, v4

    .line 1568
    :goto_42
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    add-int/lit8 v8, v8, 0x6

    .line 1572
    .line 1573
    move-object/from16 v0, p0

    .line 1574
    .line 1575
    move/from16 v4, v17

    .line 1576
    .line 1577
    const/4 v5, 0x0

    .line 1578
    goto :goto_41

    .line 1579
    :cond_57
    const/16 v0, 0x43

    .line 1580
    .line 1581
    if-ne v8, v0, :cond_5a

    .line 1582
    .line 1583
    add-int/lit8 v0, v6, -0x6

    .line 1584
    .line 1585
    const/4 v4, 0x0

    .line 1586
    :goto_43
    if-gt v4, v0, :cond_76

    .line 1587
    .line 1588
    new-instance v5, Landroidx/compose/ui/graphics/vector/k;

    .line 1589
    .line 1590
    aget v8, v2, v4

    .line 1591
    .line 1592
    add-int/lit8 v10, v4, 0x1

    .line 1593
    .line 1594
    aget v15, v2, v10

    .line 1595
    .line 1596
    add-int/lit8 v10, v4, 0x2

    .line 1597
    .line 1598
    aget v13, v2, v10

    .line 1599
    .line 1600
    add-int/lit8 v10, v4, 0x3

    .line 1601
    .line 1602
    aget v14, v2, v10

    .line 1603
    .line 1604
    add-int/lit8 v10, v4, 0x4

    .line 1605
    .line 1606
    aget v16, v2, v10

    .line 1607
    .line 1608
    add-int/lit8 v10, v4, 0x5

    .line 1609
    .line 1610
    aget v17, v2, v10

    .line 1611
    .line 1612
    move-object v10, v5

    .line 1613
    move v11, v8

    .line 1614
    move v12, v15

    .line 1615
    move/from16 v18, v0

    .line 1616
    .line 1617
    move v0, v15

    .line 1618
    move/from16 v15, v16

    .line 1619
    .line 1620
    move/from16 v16, v17

    .line 1621
    .line 1622
    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/k;-><init>(FFFFFF)V

    .line 1623
    .line 1624
    .line 1625
    instance-of v10, v5, Landroidx/compose/ui/graphics/vector/n;

    .line 1626
    .line 1627
    if-eqz v10, :cond_58

    .line 1628
    .line 1629
    if-lez v4, :cond_58

    .line 1630
    .line 1631
    new-instance v5, Landroidx/compose/ui/graphics/vector/m;

    .line 1632
    .line 1633
    invoke-direct {v5, v8, v0}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_44

    .line 1637
    :cond_58
    instance-of v10, v5, Landroidx/compose/ui/graphics/vector/v;

    .line 1638
    .line 1639
    if-eqz v10, :cond_59

    .line 1640
    .line 1641
    if-lez v4, :cond_59

    .line 1642
    .line 1643
    new-instance v5, Landroidx/compose/ui/graphics/vector/u;

    .line 1644
    .line 1645
    invoke-direct {v5, v8, v0}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 1646
    .line 1647
    .line 1648
    :cond_59
    :goto_44
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    add-int/lit8 v4, v4, 0x6

    .line 1652
    .line 1653
    move/from16 v0, v18

    .line 1654
    .line 1655
    goto :goto_43

    .line 1656
    :cond_5a
    const/16 v0, 0x73

    .line 1657
    .line 1658
    if-ne v8, v0, :cond_5d

    .line 1659
    .line 1660
    add-int/lit8 v0, v6, -0x4

    .line 1661
    .line 1662
    const/4 v4, 0x0

    .line 1663
    :goto_45
    if-gt v4, v0, :cond_76

    .line 1664
    .line 1665
    new-instance v5, Landroidx/compose/ui/graphics/vector/x;

    .line 1666
    .line 1667
    aget v8, v2, v4

    .line 1668
    .line 1669
    add-int/lit8 v10, v4, 0x1

    .line 1670
    .line 1671
    aget v10, v2, v10

    .line 1672
    .line 1673
    add-int/lit8 v11, v4, 0x2

    .line 1674
    .line 1675
    aget v11, v2, v11

    .line 1676
    .line 1677
    add-int/lit8 v12, v4, 0x3

    .line 1678
    .line 1679
    aget v12, v2, v12

    .line 1680
    .line 1681
    invoke-direct {v5, v8, v10, v11, v12}, Landroidx/compose/ui/graphics/vector/x;-><init>(FFFF)V

    .line 1682
    .line 1683
    .line 1684
    instance-of v11, v5, Landroidx/compose/ui/graphics/vector/n;

    .line 1685
    .line 1686
    if-eqz v11, :cond_5b

    .line 1687
    .line 1688
    if-lez v4, :cond_5b

    .line 1689
    .line 1690
    new-instance v5, Landroidx/compose/ui/graphics/vector/m;

    .line 1691
    .line 1692
    invoke-direct {v5, v8, v10}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_46

    .line 1696
    :cond_5b
    instance-of v11, v5, Landroidx/compose/ui/graphics/vector/v;

    .line 1697
    .line 1698
    if-eqz v11, :cond_5c

    .line 1699
    .line 1700
    if-lez v4, :cond_5c

    .line 1701
    .line 1702
    new-instance v5, Landroidx/compose/ui/graphics/vector/u;

    .line 1703
    .line 1704
    invoke-direct {v5, v8, v10}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 1705
    .line 1706
    .line 1707
    :cond_5c
    :goto_46
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    add-int/lit8 v4, v4, 0x4

    .line 1711
    .line 1712
    goto :goto_45

    .line 1713
    :cond_5d
    const/16 v0, 0x53

    .line 1714
    .line 1715
    if-ne v8, v0, :cond_60

    .line 1716
    .line 1717
    add-int/lit8 v0, v6, -0x4

    .line 1718
    .line 1719
    const/4 v4, 0x0

    .line 1720
    :goto_47
    if-gt v4, v0, :cond_76

    .line 1721
    .line 1722
    new-instance v5, Landroidx/compose/ui/graphics/vector/p;

    .line 1723
    .line 1724
    aget v8, v2, v4

    .line 1725
    .line 1726
    add-int/lit8 v10, v4, 0x1

    .line 1727
    .line 1728
    aget v10, v2, v10

    .line 1729
    .line 1730
    add-int/lit8 v11, v4, 0x2

    .line 1731
    .line 1732
    aget v11, v2, v11

    .line 1733
    .line 1734
    add-int/lit8 v12, v4, 0x3

    .line 1735
    .line 1736
    aget v12, v2, v12

    .line 1737
    .line 1738
    invoke-direct {v5, v8, v10, v11, v12}, Landroidx/compose/ui/graphics/vector/p;-><init>(FFFF)V

    .line 1739
    .line 1740
    .line 1741
    instance-of v11, v5, Landroidx/compose/ui/graphics/vector/n;

    .line 1742
    .line 1743
    if-eqz v11, :cond_5e

    .line 1744
    .line 1745
    if-lez v4, :cond_5e

    .line 1746
    .line 1747
    new-instance v5, Landroidx/compose/ui/graphics/vector/m;

    .line 1748
    .line 1749
    invoke-direct {v5, v8, v10}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_48

    .line 1753
    :cond_5e
    instance-of v11, v5, Landroidx/compose/ui/graphics/vector/v;

    .line 1754
    .line 1755
    if-eqz v11, :cond_5f

    .line 1756
    .line 1757
    if-lez v4, :cond_5f

    .line 1758
    .line 1759
    new-instance v5, Landroidx/compose/ui/graphics/vector/u;

    .line 1760
    .line 1761
    invoke-direct {v5, v8, v10}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 1762
    .line 1763
    .line 1764
    :cond_5f
    :goto_48
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    add-int/lit8 v4, v4, 0x4

    .line 1768
    .line 1769
    goto :goto_47

    .line 1770
    :cond_60
    const/16 v0, 0x71

    .line 1771
    .line 1772
    if-ne v8, v0, :cond_63

    .line 1773
    .line 1774
    add-int/lit8 v0, v6, -0x4

    .line 1775
    .line 1776
    const/4 v4, 0x0

    .line 1777
    :goto_49
    if-gt v4, v0, :cond_76

    .line 1778
    .line 1779
    new-instance v5, Landroidx/compose/ui/graphics/vector/w;

    .line 1780
    .line 1781
    aget v8, v2, v4

    .line 1782
    .line 1783
    add-int/lit8 v10, v4, 0x1

    .line 1784
    .line 1785
    aget v10, v2, v10

    .line 1786
    .line 1787
    add-int/lit8 v11, v4, 0x2

    .line 1788
    .line 1789
    aget v11, v2, v11

    .line 1790
    .line 1791
    add-int/lit8 v12, v4, 0x3

    .line 1792
    .line 1793
    aget v12, v2, v12

    .line 1794
    .line 1795
    invoke-direct {v5, v8, v10, v11, v12}, Landroidx/compose/ui/graphics/vector/w;-><init>(FFFF)V

    .line 1796
    .line 1797
    .line 1798
    instance-of v11, v5, Landroidx/compose/ui/graphics/vector/n;

    .line 1799
    .line 1800
    if-eqz v11, :cond_61

    .line 1801
    .line 1802
    if-lez v4, :cond_61

    .line 1803
    .line 1804
    new-instance v5, Landroidx/compose/ui/graphics/vector/m;

    .line 1805
    .line 1806
    invoke-direct {v5, v8, v10}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_4a

    .line 1810
    :cond_61
    instance-of v11, v5, Landroidx/compose/ui/graphics/vector/v;

    .line 1811
    .line 1812
    if-eqz v11, :cond_62

    .line 1813
    .line 1814
    if-lez v4, :cond_62

    .line 1815
    .line 1816
    new-instance v5, Landroidx/compose/ui/graphics/vector/u;

    .line 1817
    .line 1818
    invoke-direct {v5, v8, v10}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 1819
    .line 1820
    .line 1821
    :cond_62
    :goto_4a
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    add-int/lit8 v4, v4, 0x4

    .line 1825
    .line 1826
    goto :goto_49

    .line 1827
    :cond_63
    const/16 v0, 0x51

    .line 1828
    .line 1829
    if-ne v8, v0, :cond_66

    .line 1830
    .line 1831
    add-int/lit8 v0, v6, -0x4

    .line 1832
    .line 1833
    const/4 v4, 0x0

    .line 1834
    :goto_4b
    if-gt v4, v0, :cond_76

    .line 1835
    .line 1836
    new-instance v5, Landroidx/compose/ui/graphics/vector/o;

    .line 1837
    .line 1838
    aget v8, v2, v4

    .line 1839
    .line 1840
    add-int/lit8 v10, v4, 0x1

    .line 1841
    .line 1842
    aget v10, v2, v10

    .line 1843
    .line 1844
    add-int/lit8 v11, v4, 0x2

    .line 1845
    .line 1846
    aget v11, v2, v11

    .line 1847
    .line 1848
    add-int/lit8 v12, v4, 0x3

    .line 1849
    .line 1850
    aget v12, v2, v12

    .line 1851
    .line 1852
    invoke-direct {v5, v8, v10, v11, v12}, Landroidx/compose/ui/graphics/vector/o;-><init>(FFFF)V

    .line 1853
    .line 1854
    .line 1855
    instance-of v11, v5, Landroidx/compose/ui/graphics/vector/n;

    .line 1856
    .line 1857
    if-eqz v11, :cond_64

    .line 1858
    .line 1859
    if-lez v4, :cond_64

    .line 1860
    .line 1861
    new-instance v5, Landroidx/compose/ui/graphics/vector/m;

    .line 1862
    .line 1863
    invoke-direct {v5, v8, v10}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_4c

    .line 1867
    :cond_64
    instance-of v11, v5, Landroidx/compose/ui/graphics/vector/v;

    .line 1868
    .line 1869
    if-eqz v11, :cond_65

    .line 1870
    .line 1871
    if-lez v4, :cond_65

    .line 1872
    .line 1873
    new-instance v5, Landroidx/compose/ui/graphics/vector/u;

    .line 1874
    .line 1875
    invoke-direct {v5, v8, v10}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 1876
    .line 1877
    .line 1878
    :cond_65
    :goto_4c
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    add-int/lit8 v4, v4, 0x4

    .line 1882
    .line 1883
    goto :goto_4b

    .line 1884
    :cond_66
    const/16 v0, 0x74

    .line 1885
    .line 1886
    if-ne v8, v0, :cond_69

    .line 1887
    .line 1888
    add-int/lit8 v0, v6, -0x2

    .line 1889
    .line 1890
    const/4 v4, 0x0

    .line 1891
    :goto_4d
    if-gt v4, v0, :cond_76

    .line 1892
    .line 1893
    new-instance v5, Landroidx/compose/ui/graphics/vector/y;

    .line 1894
    .line 1895
    aget v8, v2, v4

    .line 1896
    .line 1897
    add-int/lit8 v10, v4, 0x1

    .line 1898
    .line 1899
    aget v10, v2, v10

    .line 1900
    .line 1901
    invoke-direct {v5, v8, v10}, Landroidx/compose/ui/graphics/vector/y;-><init>(FF)V

    .line 1902
    .line 1903
    .line 1904
    instance-of v11, v5, Landroidx/compose/ui/graphics/vector/n;

    .line 1905
    .line 1906
    if-eqz v11, :cond_67

    .line 1907
    .line 1908
    if-lez v4, :cond_67

    .line 1909
    .line 1910
    new-instance v5, Landroidx/compose/ui/graphics/vector/m;

    .line 1911
    .line 1912
    invoke-direct {v5, v8, v10}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_4e

    .line 1916
    :cond_67
    instance-of v11, v5, Landroidx/compose/ui/graphics/vector/v;

    .line 1917
    .line 1918
    if-eqz v11, :cond_68

    .line 1919
    .line 1920
    if-lez v4, :cond_68

    .line 1921
    .line 1922
    new-instance v5, Landroidx/compose/ui/graphics/vector/u;

    .line 1923
    .line 1924
    invoke-direct {v5, v8, v10}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 1925
    .line 1926
    .line 1927
    :cond_68
    :goto_4e
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    add-int/lit8 v4, v4, 0x2

    .line 1931
    .line 1932
    goto :goto_4d

    .line 1933
    :cond_69
    const/16 v0, 0x54

    .line 1934
    .line 1935
    if-ne v8, v0, :cond_6c

    .line 1936
    .line 1937
    add-int/lit8 v0, v6, -0x2

    .line 1938
    .line 1939
    const/4 v4, 0x0

    .line 1940
    :goto_4f
    if-gt v4, v0, :cond_76

    .line 1941
    .line 1942
    new-instance v5, Landroidx/compose/ui/graphics/vector/q;

    .line 1943
    .line 1944
    aget v8, v2, v4

    .line 1945
    .line 1946
    add-int/lit8 v10, v4, 0x1

    .line 1947
    .line 1948
    aget v10, v2, v10

    .line 1949
    .line 1950
    invoke-direct {v5, v8, v10}, Landroidx/compose/ui/graphics/vector/q;-><init>(FF)V

    .line 1951
    .line 1952
    .line 1953
    instance-of v11, v5, Landroidx/compose/ui/graphics/vector/n;

    .line 1954
    .line 1955
    if-eqz v11, :cond_6a

    .line 1956
    .line 1957
    if-lez v4, :cond_6a

    .line 1958
    .line 1959
    new-instance v5, Landroidx/compose/ui/graphics/vector/m;

    .line 1960
    .line 1961
    invoke-direct {v5, v8, v10}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    .line 1962
    .line 1963
    .line 1964
    goto :goto_50

    .line 1965
    :cond_6a
    instance-of v11, v5, Landroidx/compose/ui/graphics/vector/v;

    .line 1966
    .line 1967
    if-eqz v11, :cond_6b

    .line 1968
    .line 1969
    if-lez v4, :cond_6b

    .line 1970
    .line 1971
    new-instance v5, Landroidx/compose/ui/graphics/vector/u;

    .line 1972
    .line 1973
    invoke-direct {v5, v8, v10}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 1974
    .line 1975
    .line 1976
    :cond_6b
    :goto_50
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    add-int/lit8 v4, v4, 0x2

    .line 1980
    .line 1981
    goto :goto_4f

    .line 1982
    :cond_6c
    const/16 v0, 0x61

    .line 1983
    .line 1984
    if-ne v8, v0, :cond_71

    .line 1985
    .line 1986
    add-int/lit8 v0, v6, -0x7

    .line 1987
    .line 1988
    const/4 v5, 0x0

    .line 1989
    :goto_51
    if-gt v5, v0, :cond_76

    .line 1990
    .line 1991
    new-instance v8, Landroidx/compose/ui/graphics/vector/r;

    .line 1992
    .line 1993
    aget v22, v2, v5

    .line 1994
    .line 1995
    add-int/lit8 v10, v5, 0x1

    .line 1996
    .line 1997
    aget v23, v2, v10

    .line 1998
    .line 1999
    add-int/lit8 v11, v5, 0x2

    .line 2000
    .line 2001
    aget v24, v2, v11

    .line 2002
    .line 2003
    add-int/lit8 v11, v5, 0x3

    .line 2004
    .line 2005
    aget v11, v2, v11

    .line 2006
    .line 2007
    const/4 v12, 0x0

    .line 2008
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2009
    .line 2010
    .line 2011
    move-result v11

    .line 2012
    if-eqz v11, :cond_6d

    .line 2013
    .line 2014
    move/from16 v25, v4

    .line 2015
    .line 2016
    goto :goto_52

    .line 2017
    :cond_6d
    const/16 v25, 0x0

    .line 2018
    .line 2019
    :goto_52
    add-int/lit8 v11, v5, 0x4

    .line 2020
    .line 2021
    aget v11, v2, v11

    .line 2022
    .line 2023
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2024
    .line 2025
    .line 2026
    move-result v11

    .line 2027
    if-eqz v11, :cond_6e

    .line 2028
    .line 2029
    move/from16 v26, v4

    .line 2030
    .line 2031
    goto :goto_53

    .line 2032
    :cond_6e
    const/16 v26, 0x0

    .line 2033
    .line 2034
    :goto_53
    add-int/lit8 v11, v5, 0x5

    .line 2035
    .line 2036
    aget v27, v2, v11

    .line 2037
    .line 2038
    add-int/lit8 v11, v5, 0x6

    .line 2039
    .line 2040
    aget v28, v2, v11

    .line 2041
    .line 2042
    move-object/from16 v21, v8

    .line 2043
    .line 2044
    invoke-direct/range {v21 .. v28}, Landroidx/compose/ui/graphics/vector/r;-><init>(FFFZZFF)V

    .line 2045
    .line 2046
    .line 2047
    instance-of v11, v8, Landroidx/compose/ui/graphics/vector/n;

    .line 2048
    .line 2049
    if-eqz v11, :cond_6f

    .line 2050
    .line 2051
    if-lez v5, :cond_6f

    .line 2052
    .line 2053
    new-instance v8, Landroidx/compose/ui/graphics/vector/m;

    .line 2054
    .line 2055
    aget v11, v2, v5

    .line 2056
    .line 2057
    aget v10, v2, v10

    .line 2058
    .line 2059
    invoke-direct {v8, v11, v10}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    .line 2060
    .line 2061
    .line 2062
    goto :goto_54

    .line 2063
    :cond_6f
    instance-of v11, v8, Landroidx/compose/ui/graphics/vector/v;

    .line 2064
    .line 2065
    if-eqz v11, :cond_70

    .line 2066
    .line 2067
    if-lez v5, :cond_70

    .line 2068
    .line 2069
    new-instance v8, Landroidx/compose/ui/graphics/vector/u;

    .line 2070
    .line 2071
    aget v11, v2, v5

    .line 2072
    .line 2073
    aget v10, v2, v10

    .line 2074
    .line 2075
    invoke-direct {v8, v11, v10}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 2076
    .line 2077
    .line 2078
    :cond_70
    :goto_54
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    add-int/lit8 v5, v5, 0x7

    .line 2082
    .line 2083
    goto :goto_51

    .line 2084
    :cond_71
    const/16 v0, 0x41

    .line 2085
    .line 2086
    if-ne v8, v0, :cond_77

    .line 2087
    .line 2088
    add-int/lit8 v0, v6, -0x7

    .line 2089
    .line 2090
    const/4 v5, 0x0

    .line 2091
    :goto_55
    if-gt v5, v0, :cond_76

    .line 2092
    .line 2093
    new-instance v8, Landroidx/compose/ui/graphics/vector/i;

    .line 2094
    .line 2095
    aget v22, v2, v5

    .line 2096
    .line 2097
    add-int/lit8 v10, v5, 0x1

    .line 2098
    .line 2099
    aget v23, v2, v10

    .line 2100
    .line 2101
    add-int/lit8 v11, v5, 0x2

    .line 2102
    .line 2103
    aget v24, v2, v11

    .line 2104
    .line 2105
    add-int/lit8 v11, v5, 0x3

    .line 2106
    .line 2107
    aget v11, v2, v11

    .line 2108
    .line 2109
    const/4 v12, 0x0

    .line 2110
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2111
    .line 2112
    .line 2113
    move-result v11

    .line 2114
    if-eqz v11, :cond_72

    .line 2115
    .line 2116
    move/from16 v25, v4

    .line 2117
    .line 2118
    goto :goto_56

    .line 2119
    :cond_72
    const/16 v25, 0x0

    .line 2120
    .line 2121
    :goto_56
    add-int/lit8 v11, v5, 0x4

    .line 2122
    .line 2123
    aget v11, v2, v11

    .line 2124
    .line 2125
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2126
    .line 2127
    .line 2128
    move-result v11

    .line 2129
    if-eqz v11, :cond_73

    .line 2130
    .line 2131
    move/from16 v26, v4

    .line 2132
    .line 2133
    goto :goto_57

    .line 2134
    :cond_73
    const/16 v26, 0x0

    .line 2135
    .line 2136
    :goto_57
    add-int/lit8 v11, v5, 0x5

    .line 2137
    .line 2138
    aget v27, v2, v11

    .line 2139
    .line 2140
    add-int/lit8 v11, v5, 0x6

    .line 2141
    .line 2142
    aget v28, v2, v11

    .line 2143
    .line 2144
    move-object/from16 v21, v8

    .line 2145
    .line 2146
    invoke-direct/range {v21 .. v28}, Landroidx/compose/ui/graphics/vector/i;-><init>(FFFZZFF)V

    .line 2147
    .line 2148
    .line 2149
    instance-of v11, v8, Landroidx/compose/ui/graphics/vector/n;

    .line 2150
    .line 2151
    if-eqz v11, :cond_74

    .line 2152
    .line 2153
    if-lez v5, :cond_74

    .line 2154
    .line 2155
    new-instance v8, Landroidx/compose/ui/graphics/vector/m;

    .line 2156
    .line 2157
    aget v11, v2, v5

    .line 2158
    .line 2159
    aget v10, v2, v10

    .line 2160
    .line 2161
    invoke-direct {v8, v11, v10}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    .line 2162
    .line 2163
    .line 2164
    goto :goto_58

    .line 2165
    :cond_74
    instance-of v11, v8, Landroidx/compose/ui/graphics/vector/v;

    .line 2166
    .line 2167
    if-eqz v11, :cond_75

    .line 2168
    .line 2169
    if-lez v5, :cond_75

    .line 2170
    .line 2171
    new-instance v8, Landroidx/compose/ui/graphics/vector/u;

    .line 2172
    .line 2173
    aget v11, v2, v5

    .line 2174
    .line 2175
    aget v10, v2, v10

    .line 2176
    .line 2177
    invoke-direct {v8, v11, v10}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 2178
    .line 2179
    .line 2180
    :cond_75
    :goto_58
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    add-int/lit8 v5, v5, 0x7

    .line 2184
    .line 2185
    goto :goto_55

    .line 2186
    :cond_76
    :goto_59
    move-object/from16 v0, p0

    .line 2187
    .line 2188
    move v4, v7

    .line 2189
    move v2, v9

    .line 2190
    const/4 v3, 0x0

    .line 2191
    const/16 v5, 0x20

    .line 2192
    .line 2193
    goto/16 :goto_2

    .line 2194
    .line 2195
    :cond_77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2196
    .line 2197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2198
    .line 2199
    const-string v2, "Unknown command for: "

    .line 2200
    .line 2201
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    throw v0

    .line 2215
    :cond_78
    move-object/from16 v0, p0

    .line 2216
    .line 2217
    move v4, v7

    .line 2218
    goto/16 :goto_2

    .line 2219
    .line 2220
    :cond_79
    move-object/from16 v0, p0

    .line 2221
    .line 2222
    move v4, v7

    .line 2223
    goto/16 :goto_3

    .line 2224
    .line 2225
    :cond_7a
    iget-object v0, v1, Le/e;->b:Ljava/lang/Object;

    .line 2226
    .line 2227
    check-cast v0, Ljava/util/List;

    .line 2228
    .line 2229
    :goto_5a
    return-object v0
.end method
