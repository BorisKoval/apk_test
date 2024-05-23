.class public final Lz40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/n;


# virtual methods
.method public final a(Lcom/bumptech/glide/h;Lo6/z;II)Lo6/z;
    .locals 36

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-static/range {p3 .. p4}, Lf7/n;->k(II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/bumptech/glide/b;->b:Lp6/d;

    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Lo6/z;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    const/high16 v4, -0x80000000

    .line 24
    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    :cond_0
    if-ne v1, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-interface {v2, v1, v4, v5}, Lp6/d;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getDensity()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    int-to-float v6, v5

    .line 67
    const/high16 v7, 0x3f800000    # 1.0f

    .line 68
    .line 69
    div-float/2addr v7, v6

    .line 70
    invoke-virtual {v4, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v14, 0x2

    .line 79
    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setFlags(I)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-virtual {v4, v3, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    const/16 v4, 0x19

    .line 87
    .line 88
    :try_start_0
    invoke-static {v0, v1, v4}, Lot/t;->k(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    move-object/from16 v31, v2

    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :catch_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    mul-int v13, v0, v15

    .line 105
    .line 106
    new-array v12, v13, [I

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    move-object v6, v1

    .line 112
    move-object v7, v12

    .line 113
    move v9, v0

    .line 114
    move-object/from16 v16, v12

    .line 115
    .line 116
    move v12, v0

    .line 117
    move v14, v13

    .line 118
    move v13, v15

    .line 119
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v6, v0, -0x1

    .line 123
    .line 124
    add-int/lit8 v7, v15, -0x1

    .line 125
    .line 126
    new-array v8, v14, [I

    .line 127
    .line 128
    new-array v9, v14, [I

    .line 129
    .line 130
    new-array v10, v14, [I

    .line 131
    .line 132
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    new-array v11, v11, [I

    .line 137
    .line 138
    const v12, 0x2a400

    .line 139
    .line 140
    .line 141
    new-array v13, v12, [I

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    :goto_0
    if-ge v5, v12, :cond_2

    .line 145
    .line 146
    div-int/lit16 v12, v5, 0x2a4

    .line 147
    .line 148
    aput v12, v13, v5

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    const v12, 0x2a400

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const/4 v5, 0x3

    .line 157
    const/16 v12, 0x33

    .line 158
    .line 159
    filled-new-array {v12, v5}, [I

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 164
    .line 165
    invoke-static {v12, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, [[I

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    :goto_1
    const/16 v19, -0x19

    .line 177
    .line 178
    if-ge v12, v15, :cond_7

    .line 179
    .line 180
    move/from16 v14, v19

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    :goto_2
    const v29, 0xff00

    .line 201
    .line 202
    .line 203
    const/high16 v30, 0xff0000

    .line 204
    .line 205
    if-gt v14, v4, :cond_4

    .line 206
    .line 207
    move-object/from16 v31, v2

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    add-int v2, v2, v17

    .line 219
    .line 220
    aget v2, v16, v2

    .line 221
    .line 222
    add-int/lit8 v20, v14, 0x19

    .line 223
    .line 224
    aget-object v32, v5, v20

    .line 225
    .line 226
    and-int v20, v2, v30

    .line 227
    .line 228
    shr-int/lit8 v20, v20, 0x10

    .line 229
    .line 230
    aput v20, v32, v4

    .line 231
    .line 232
    and-int v20, v2, v29

    .line 233
    .line 234
    shr-int/lit8 v20, v20, 0x8

    .line 235
    .line 236
    const/16 v29, 0x1

    .line 237
    .line 238
    aput v20, v32, v29

    .line 239
    .line 240
    and-int/lit16 v2, v2, 0xff

    .line 241
    .line 242
    const/16 v30, 0x2

    .line 243
    .line 244
    aput v2, v32, v30

    .line 245
    .line 246
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    rsub-int/lit8 v2, v2, 0x1a

    .line 251
    .line 252
    aget v33, v32, v4

    .line 253
    .line 254
    mul-int v4, v33, v2

    .line 255
    .line 256
    add-int v19, v4, v19

    .line 257
    .line 258
    aget v4, v32, v29

    .line 259
    .line 260
    mul-int v29, v4, v2

    .line 261
    .line 262
    add-int v21, v29, v21

    .line 263
    .line 264
    aget v29, v32, v30

    .line 265
    .line 266
    mul-int v2, v2, v29

    .line 267
    .line 268
    add-int v22, v2, v22

    .line 269
    .line 270
    if-lez v14, :cond_3

    .line 271
    .line 272
    add-int v26, v26, v33

    .line 273
    .line 274
    add-int v27, v27, v4

    .line 275
    .line 276
    add-int v28, v28, v29

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_3
    add-int v23, v23, v33

    .line 280
    .line 281
    add-int v24, v24, v4

    .line 282
    .line 283
    add-int v25, v25, v29

    .line 284
    .line 285
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 286
    .line 287
    move-object/from16 v2, v31

    .line 288
    .line 289
    const/16 v4, 0x19

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_4
    move-object/from16 v31, v2

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    const/16 v4, 0x19

    .line 296
    .line 297
    :goto_4
    if-ge v2, v0, :cond_6

    .line 298
    .line 299
    aget v14, v13, v19

    .line 300
    .line 301
    aput v14, v8, v17

    .line 302
    .line 303
    aget v14, v13, v21

    .line 304
    .line 305
    aput v14, v9, v17

    .line 306
    .line 307
    aget v14, v13, v22

    .line 308
    .line 309
    aput v14, v10, v17

    .line 310
    .line 311
    sub-int v19, v19, v23

    .line 312
    .line 313
    sub-int v21, v21, v24

    .line 314
    .line 315
    sub-int v22, v22, v25

    .line 316
    .line 317
    add-int/lit8 v14, v4, 0x1a

    .line 318
    .line 319
    const/16 v32, 0x33

    .line 320
    .line 321
    rem-int/lit8 v14, v14, 0x33

    .line 322
    .line 323
    aget-object v14, v5, v14

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    aget v32, v14, v20

    .line 328
    .line 329
    sub-int v23, v23, v32

    .line 330
    .line 331
    const/16 v32, 0x1

    .line 332
    .line 333
    aget v33, v14, v32

    .line 334
    .line 335
    sub-int v24, v24, v33

    .line 336
    .line 337
    const/16 v32, 0x2

    .line 338
    .line 339
    aget v33, v14, v32

    .line 340
    .line 341
    sub-int v25, v25, v33

    .line 342
    .line 343
    if-nez v12, :cond_5

    .line 344
    .line 345
    move-object/from16 v32, v3

    .line 346
    .line 347
    add-int/lit8 v3, v2, 0x1a

    .line 348
    .line 349
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    aput v3, v11, v2

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_5
    move-object/from16 v32, v3

    .line 357
    .line 358
    :goto_5
    aget v3, v11, v2

    .line 359
    .line 360
    add-int v3, v18, v3

    .line 361
    .line 362
    aget v3, v16, v3

    .line 363
    .line 364
    and-int v33, v3, v30

    .line 365
    .line 366
    shr-int/lit8 v33, v33, 0x10

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    aput v33, v14, v20

    .line 371
    .line 372
    and-int v34, v3, v29

    .line 373
    .line 374
    shr-int/lit8 v34, v34, 0x8

    .line 375
    .line 376
    const/16 v35, 0x1

    .line 377
    .line 378
    aput v34, v14, v35

    .line 379
    .line 380
    and-int/lit16 v3, v3, 0xff

    .line 381
    .line 382
    const/16 v35, 0x2

    .line 383
    .line 384
    aput v3, v14, v35

    .line 385
    .line 386
    add-int v26, v26, v33

    .line 387
    .line 388
    add-int v27, v27, v34

    .line 389
    .line 390
    add-int v28, v28, v3

    .line 391
    .line 392
    add-int v19, v19, v26

    .line 393
    .line 394
    add-int v21, v21, v27

    .line 395
    .line 396
    add-int v22, v22, v28

    .line 397
    .line 398
    add-int/lit8 v4, v4, 0x1

    .line 399
    .line 400
    const/16 v3, 0x33

    .line 401
    .line 402
    rem-int/2addr v4, v3

    .line 403
    rem-int/lit8 v3, v4, 0x33

    .line 404
    .line 405
    aget-object v3, v5, v3

    .line 406
    .line 407
    const/4 v14, 0x0

    .line 408
    aget v33, v3, v14

    .line 409
    .line 410
    add-int v23, v23, v33

    .line 411
    .line 412
    const/4 v14, 0x1

    .line 413
    aget v34, v3, v14

    .line 414
    .line 415
    add-int v24, v24, v34

    .line 416
    .line 417
    const/4 v14, 0x2

    .line 418
    aget v3, v3, v14

    .line 419
    .line 420
    add-int v25, v25, v3

    .line 421
    .line 422
    sub-int v26, v26, v33

    .line 423
    .line 424
    sub-int v27, v27, v34

    .line 425
    .line 426
    sub-int v28, v28, v3

    .line 427
    .line 428
    add-int/lit8 v17, v17, 0x1

    .line 429
    .line 430
    add-int/lit8 v2, v2, 0x1

    .line 431
    .line 432
    move-object/from16 v3, v32

    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_6
    move-object/from16 v32, v3

    .line 437
    .line 438
    add-int v18, v18, v0

    .line 439
    .line 440
    add-int/lit8 v12, v12, 0x1

    .line 441
    .line 442
    move-object/from16 v2, v31

    .line 443
    .line 444
    const/16 v4, 0x19

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_7
    move-object/from16 v31, v2

    .line 449
    .line 450
    move-object/from16 v32, v3

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    :goto_6
    if-ge v4, v0, :cond_d

    .line 454
    .line 455
    mul-int v2, v19, v0

    .line 456
    .line 457
    move-object/from16 v24, v1

    .line 458
    .line 459
    move-object/from16 v25, v11

    .line 460
    .line 461
    move/from16 v11, v19

    .line 462
    .line 463
    const/16 v1, 0x19

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    const/4 v6, 0x0

    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v14, 0x0

    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    :goto_7
    if-gt v11, v1, :cond_a

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 483
    .line 484
    .line 485
    move-result v20

    .line 486
    add-int v26, v20, v4

    .line 487
    .line 488
    add-int/lit8 v20, v11, 0x19

    .line 489
    .line 490
    aget-object v27, v5, v20

    .line 491
    .line 492
    aget v20, v8, v26

    .line 493
    .line 494
    aput v20, v27, v1

    .line 495
    .line 496
    aget v1, v9, v26

    .line 497
    .line 498
    const/16 v28, 0x1

    .line 499
    .line 500
    aput v1, v27, v28

    .line 501
    .line 502
    aget v1, v10, v26

    .line 503
    .line 504
    const/16 v28, 0x2

    .line 505
    .line 506
    aput v1, v27, v28

    .line 507
    .line 508
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    rsub-int/lit8 v1, v1, 0x1a

    .line 513
    .line 514
    aget v28, v8, v26

    .line 515
    .line 516
    mul-int v28, v28, v1

    .line 517
    .line 518
    add-int v3, v28, v3

    .line 519
    .line 520
    aget v28, v9, v26

    .line 521
    .line 522
    mul-int v28, v28, v1

    .line 523
    .line 524
    add-int v6, v28, v6

    .line 525
    .line 526
    aget v26, v10, v26

    .line 527
    .line 528
    mul-int v26, v26, v1

    .line 529
    .line 530
    add-int v12, v26, v12

    .line 531
    .line 532
    if-lez v11, :cond_8

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    aget v20, v27, v1

    .line 536
    .line 537
    add-int v21, v21, v20

    .line 538
    .line 539
    const/16 v26, 0x1

    .line 540
    .line 541
    aget v20, v27, v26

    .line 542
    .line 543
    add-int v22, v22, v20

    .line 544
    .line 545
    const/16 v28, 0x2

    .line 546
    .line 547
    aget v20, v27, v28

    .line 548
    .line 549
    add-int v23, v23, v20

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_8
    const/4 v1, 0x0

    .line 553
    const/16 v26, 0x1

    .line 554
    .line 555
    const/16 v28, 0x2

    .line 556
    .line 557
    aget v29, v27, v1

    .line 558
    .line 559
    add-int v14, v14, v29

    .line 560
    .line 561
    aget v1, v27, v26

    .line 562
    .line 563
    add-int v17, v17, v1

    .line 564
    .line 565
    aget v1, v27, v28

    .line 566
    .line 567
    add-int v18, v18, v1

    .line 568
    .line 569
    :goto_8
    if-ge v11, v7, :cond_9

    .line 570
    .line 571
    add-int/2addr v2, v0

    .line 572
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 573
    .line 574
    const/16 v1, 0x19

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_a
    move v2, v4

    .line 578
    const/4 v1, 0x0

    .line 579
    const/16 v11, 0x19

    .line 580
    .line 581
    :goto_9
    if-ge v1, v15, :cond_c

    .line 582
    .line 583
    const/high16 v26, -0x1000000

    .line 584
    .line 585
    aget v27, v16, v2

    .line 586
    .line 587
    and-int v26, v27, v26

    .line 588
    .line 589
    aget v27, v13, v3

    .line 590
    .line 591
    shl-int/lit8 v27, v27, 0x10

    .line 592
    .line 593
    or-int v26, v26, v27

    .line 594
    .line 595
    aget v27, v13, v6

    .line 596
    .line 597
    shl-int/lit8 v27, v27, 0x8

    .line 598
    .line 599
    or-int v26, v26, v27

    .line 600
    .line 601
    aget v27, v13, v12

    .line 602
    .line 603
    or-int v26, v26, v27

    .line 604
    .line 605
    aput v26, v16, v2

    .line 606
    .line 607
    sub-int/2addr v3, v14

    .line 608
    sub-int v6, v6, v17

    .line 609
    .line 610
    sub-int v12, v12, v18

    .line 611
    .line 612
    add-int/lit8 v26, v11, 0x1a

    .line 613
    .line 614
    const/16 v27, 0x33

    .line 615
    .line 616
    rem-int/lit8 v26, v26, 0x33

    .line 617
    .line 618
    aget-object v26, v5, v26

    .line 619
    .line 620
    const/16 v20, 0x0

    .line 621
    .line 622
    aget v27, v26, v20

    .line 623
    .line 624
    sub-int v14, v14, v27

    .line 625
    .line 626
    const/16 v27, 0x1

    .line 627
    .line 628
    aget v28, v26, v27

    .line 629
    .line 630
    sub-int v17, v17, v28

    .line 631
    .line 632
    const/16 v27, 0x2

    .line 633
    .line 634
    aget v28, v26, v27

    .line 635
    .line 636
    sub-int v18, v18, v28

    .line 637
    .line 638
    if-nez v4, :cond_b

    .line 639
    .line 640
    move-object/from16 v27, v13

    .line 641
    .line 642
    add-int/lit8 v13, v1, 0x1a

    .line 643
    .line 644
    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    mul-int/2addr v13, v0

    .line 649
    aput v13, v25, v1

    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_b
    move-object/from16 v27, v13

    .line 653
    .line 654
    :goto_a
    aget v13, v25, v1

    .line 655
    .line 656
    add-int/2addr v13, v4

    .line 657
    aget v28, v8, v13

    .line 658
    .line 659
    const/16 v20, 0x0

    .line 660
    .line 661
    aput v28, v26, v20

    .line 662
    .line 663
    aget v29, v9, v13

    .line 664
    .line 665
    const/16 v30, 0x1

    .line 666
    .line 667
    aput v29, v26, v30

    .line 668
    .line 669
    aget v13, v10, v13

    .line 670
    .line 671
    const/16 v30, 0x2

    .line 672
    .line 673
    aput v13, v26, v30

    .line 674
    .line 675
    add-int v21, v21, v28

    .line 676
    .line 677
    add-int v22, v22, v29

    .line 678
    .line 679
    add-int v23, v23, v13

    .line 680
    .line 681
    add-int v3, v3, v21

    .line 682
    .line 683
    add-int v6, v6, v22

    .line 684
    .line 685
    add-int v12, v12, v23

    .line 686
    .line 687
    add-int/lit8 v11, v11, 0x1

    .line 688
    .line 689
    const/16 v13, 0x33

    .line 690
    .line 691
    rem-int/2addr v11, v13

    .line 692
    aget-object v26, v5, v11

    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    aget v28, v26, v20

    .line 697
    .line 698
    add-int v14, v14, v28

    .line 699
    .line 700
    const/16 v29, 0x1

    .line 701
    .line 702
    aget v30, v26, v29

    .line 703
    .line 704
    add-int v17, v17, v30

    .line 705
    .line 706
    const/16 v33, 0x2

    .line 707
    .line 708
    aget v26, v26, v33

    .line 709
    .line 710
    add-int v18, v18, v26

    .line 711
    .line 712
    sub-int v21, v21, v28

    .line 713
    .line 714
    sub-int v22, v22, v30

    .line 715
    .line 716
    sub-int v23, v23, v26

    .line 717
    .line 718
    add-int/2addr v2, v0

    .line 719
    add-int/lit8 v1, v1, 0x1

    .line 720
    .line 721
    move-object/from16 v13, v27

    .line 722
    .line 723
    goto/16 :goto_9

    .line 724
    .line 725
    :cond_c
    move-object/from16 v27, v13

    .line 726
    .line 727
    const/16 v13, 0x33

    .line 728
    .line 729
    const/16 v20, 0x0

    .line 730
    .line 731
    const/16 v29, 0x1

    .line 732
    .line 733
    const/16 v33, 0x2

    .line 734
    .line 735
    add-int/lit8 v4, v4, 0x1

    .line 736
    .line 737
    move-object/from16 v1, v24

    .line 738
    .line 739
    move-object/from16 v11, v25

    .line 740
    .line 741
    move-object/from16 v13, v27

    .line 742
    .line 743
    goto/16 :goto_6

    .line 744
    .line 745
    :cond_d
    move-object/from16 v24, v1

    .line 746
    .line 747
    const/4 v8, 0x0

    .line 748
    const/4 v10, 0x0

    .line 749
    const/4 v11, 0x0

    .line 750
    move-object/from16 v6, v24

    .line 751
    .line 752
    move-object/from16 v7, v16

    .line 753
    .line 754
    move v9, v0

    .line 755
    move v12, v0

    .line 756
    move v13, v15

    .line 757
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v0, v24

    .line 761
    .line 762
    move-object/from16 v3, v32

    .line 763
    .line 764
    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_e

    .line 769
    .line 770
    move-object/from16 v0, p2

    .line 771
    .line 772
    goto :goto_c

    .line 773
    :cond_e
    move-object/from16 v1, v31

    .line 774
    .line 775
    invoke-static {v0, v1}, Lv6/d;->e(Landroid/graphics/Bitmap;Lp6/d;)Lv6/d;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    :goto_c
    return-object v0

    .line 780
    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 781
    .line 782
    const-string v3, "Cannot apply transformation on width: "

    .line 783
    .line 784
    const-string v4, " or height: "

    .line 785
    .line 786
    const-string v5, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    .line 787
    .line 788
    invoke-static {v3, v0, v4, v1, v5}, Landroid/support/v4/media/d;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    const-string v0, "jp.wasabeef.glide.transformations.BlurTransformation.1251"

    .line 2
    .line 3
    sget-object v1, Lm6/g;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lz40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz40/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x2bf5f23c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BlurTransformation(radius=25, sampling=1)"

    return-object v0
.end method
