.class public abstract Landroidx/compose/foundation/lazy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/b;Landroidx/compose/foundation/gestures/u;ZLj50/c;Landroidx/compose/runtime/j;II)V
    .locals 26

    .line 1
    move-object/from16 v13, p8

    .line 2
    .line 3
    move/from16 v12, p10

    .line 4
    .line 5
    move/from16 v9, p11

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {v13, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p9

    .line 13
    .line 14
    check-cast v8, Landroidx/compose/runtime/o;

    .line 15
    .line 16
    const v0, -0x2c266969

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v9, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    or-int/lit8 v1, v12, 0x6

    .line 27
    .line 28
    move v2, v1

    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v1, v12, 0xe

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x2

    .line 47
    :goto_0
    or-int/2addr v2, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object/from16 v1, p0

    .line 50
    .line 51
    move v2, v12

    .line 52
    :goto_1
    and-int/lit8 v3, v12, 0x70

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    and-int/lit8 v3, v9, 0x2

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object/from16 v3, p1

    .line 72
    .line 73
    :cond_4
    const/16 v4, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v2, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move-object/from16 v3, p1

    .line 78
    .line 79
    :goto_3
    and-int/lit8 v4, v9, 0x4

    .line 80
    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0x180

    .line 84
    .line 85
    :cond_6
    move-object/from16 v5, p2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    and-int/lit16 v5, v12, 0x380

    .line 89
    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    move-object/from16 v5, p2

    .line 93
    .line 94
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    const/16 v6, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/16 v6, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v2, v6

    .line 106
    :goto_5
    and-int/lit8 v6, v9, 0x8

    .line 107
    .line 108
    if-eqz v6, :cond_a

    .line 109
    .line 110
    or-int/lit16 v2, v2, 0xc00

    .line 111
    .line 112
    :cond_9
    move/from16 v7, p3

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    and-int/lit16 v7, v12, 0x1c00

    .line 116
    .line 117
    if-nez v7, :cond_9

    .line 118
    .line 119
    move/from16 v7, p3

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_b

    .line 126
    .line 127
    const/16 v10, 0x800

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    const/16 v10, 0x400

    .line 131
    .line 132
    :goto_6
    or-int/2addr v2, v10

    .line 133
    :goto_7
    const v10, 0xe000

    .line 134
    .line 135
    .line 136
    and-int/2addr v10, v12

    .line 137
    if-nez v10, :cond_e

    .line 138
    .line 139
    and-int/lit8 v10, v9, 0x10

    .line 140
    .line 141
    if-nez v10, :cond_c

    .line 142
    .line 143
    move-object/from16 v10, p4

    .line 144
    .line 145
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_d

    .line 150
    .line 151
    const/16 v11, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_c
    move-object/from16 v10, p4

    .line 155
    .line 156
    :cond_d
    const/16 v11, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v2, v11

    .line 159
    goto :goto_9

    .line 160
    :cond_e
    move-object/from16 v10, p4

    .line 161
    .line 162
    :goto_9
    and-int/lit8 v11, v9, 0x20

    .line 163
    .line 164
    const/high16 v14, 0x70000

    .line 165
    .line 166
    if-eqz v11, :cond_10

    .line 167
    .line 168
    const/high16 v15, 0x30000

    .line 169
    .line 170
    or-int/2addr v2, v15

    .line 171
    :cond_f
    move-object/from16 v15, p5

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_10
    and-int v15, v12, v14

    .line 175
    .line 176
    if-nez v15, :cond_f

    .line 177
    .line 178
    move-object/from16 v15, p5

    .line 179
    .line 180
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_11

    .line 185
    .line 186
    const/high16 v16, 0x20000

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_11
    const/high16 v16, 0x10000

    .line 190
    .line 191
    :goto_a
    or-int v2, v2, v16

    .line 192
    .line 193
    :goto_b
    const/high16 v16, 0x380000

    .line 194
    .line 195
    and-int v17, v12, v16

    .line 196
    .line 197
    if-nez v17, :cond_13

    .line 198
    .line 199
    and-int/lit8 v17, v9, 0x40

    .line 200
    .line 201
    move-object/from16 v14, p6

    .line 202
    .line 203
    if-nez v17, :cond_12

    .line 204
    .line 205
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    if-eqz v17, :cond_12

    .line 210
    .line 211
    const/high16 v17, 0x100000

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_12
    const/high16 v17, 0x80000

    .line 215
    .line 216
    :goto_c
    or-int v2, v2, v17

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_13
    move-object/from16 v14, p6

    .line 220
    .line 221
    :goto_d
    and-int/lit16 v1, v9, 0x80

    .line 222
    .line 223
    if-eqz v1, :cond_14

    .line 224
    .line 225
    const/high16 v17, 0xc00000

    .line 226
    .line 227
    or-int v2, v2, v17

    .line 228
    .line 229
    move/from16 v3, p7

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_14
    const/high16 v17, 0x1c00000

    .line 233
    .line 234
    and-int v17, v12, v17

    .line 235
    .line 236
    move/from16 v3, p7

    .line 237
    .line 238
    if-nez v17, :cond_16

    .line 239
    .line 240
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    if-eqz v17, :cond_15

    .line 245
    .line 246
    const/high16 v17, 0x800000

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_15
    const/high16 v17, 0x400000

    .line 250
    .line 251
    :goto_e
    or-int v2, v2, v17

    .line 252
    .line 253
    :cond_16
    :goto_f
    and-int/lit16 v3, v9, 0x100

    .line 254
    .line 255
    const/high16 v17, 0xe000000

    .line 256
    .line 257
    if-eqz v3, :cond_17

    .line 258
    .line 259
    const/high16 v3, 0x6000000

    .line 260
    .line 261
    :goto_10
    or-int/2addr v2, v3

    .line 262
    goto :goto_11

    .line 263
    :cond_17
    and-int v3, v12, v17

    .line 264
    .line 265
    if-nez v3, :cond_19

    .line 266
    .line 267
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_18

    .line 272
    .line 273
    const/high16 v3, 0x4000000

    .line 274
    .line 275
    goto :goto_10

    .line 276
    :cond_18
    const/high16 v3, 0x2000000

    .line 277
    .line 278
    goto :goto_10

    .line 279
    :cond_19
    :goto_11
    const v3, 0xb6db6db

    .line 280
    .line 281
    .line 282
    and-int/2addr v3, v2

    .line 283
    const v5, 0x2492492

    .line 284
    .line 285
    .line 286
    if-ne v3, v5, :cond_1b

    .line 287
    .line 288
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->D()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_1a

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_1a
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->Z()V

    .line 296
    .line 297
    .line 298
    move-object/from16 v1, p0

    .line 299
    .line 300
    move-object/from16 v2, p1

    .line 301
    .line 302
    move-object/from16 v3, p2

    .line 303
    .line 304
    move v4, v7

    .line 305
    move-object/from16 v17, v8

    .line 306
    .line 307
    move-object v5, v10

    .line 308
    move-object v7, v14

    .line 309
    move-object v6, v15

    .line 310
    move/from16 v8, p7

    .line 311
    .line 312
    goto/16 :goto_1d

    .line 313
    .line 314
    :cond_1b
    :goto_12
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->b0()V

    .line 315
    .line 316
    .line 317
    and-int/lit8 v3, v12, 0x1

    .line 318
    .line 319
    const v5, -0x380001

    .line 320
    .line 321
    .line 322
    const v18, -0xe001

    .line 323
    .line 324
    .line 325
    if-eqz v3, :cond_20

    .line 326
    .line 327
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_1c

    .line 332
    .line 333
    goto :goto_13

    .line 334
    :cond_1c
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->Z()V

    .line 335
    .line 336
    .line 337
    and-int/lit8 v0, v9, 0x2

    .line 338
    .line 339
    if-eqz v0, :cond_1d

    .line 340
    .line 341
    and-int/lit8 v2, v2, -0x71

    .line 342
    .line 343
    :cond_1d
    and-int/lit8 v0, v9, 0x10

    .line 344
    .line 345
    if-eqz v0, :cond_1e

    .line 346
    .line 347
    and-int v2, v2, v18

    .line 348
    .line 349
    :cond_1e
    and-int/lit8 v0, v9, 0x40

    .line 350
    .line 351
    if-eqz v0, :cond_1f

    .line 352
    .line 353
    and-int/2addr v2, v5

    .line 354
    :cond_1f
    move-object/from16 v18, p0

    .line 355
    .line 356
    move-object/from16 v19, p1

    .line 357
    .line 358
    move-object/from16 v20, p2

    .line 359
    .line 360
    move/from16 v25, p7

    .line 361
    .line 362
    move/from16 v21, v7

    .line 363
    .line 364
    move-object/from16 v22, v10

    .line 365
    .line 366
    move-object/from16 v24, v14

    .line 367
    .line 368
    move-object/from16 v23, v15

    .line 369
    .line 370
    goto/16 :goto_1c

    .line 371
    .line 372
    :cond_20
    :goto_13
    if-eqz v0, :cond_21

    .line 373
    .line 374
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 375
    .line 376
    goto :goto_14

    .line 377
    :cond_21
    move-object/from16 v0, p0

    .line 378
    .line 379
    :goto_14
    and-int/lit8 v3, v9, 0x2

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    if-eqz v3, :cond_22

    .line 383
    .line 384
    const/4 v3, 0x3

    .line 385
    invoke-static {v5, v3, v8}, Landroidx/compose/foundation/lazy/c;->e(IILandroidx/compose/runtime/j;)Landroidx/compose/foundation/lazy/w;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    and-int/lit8 v2, v2, -0x71

    .line 390
    .line 391
    goto :goto_15

    .line 392
    :cond_22
    move-object/from16 v3, p1

    .line 393
    .line 394
    :goto_15
    if-eqz v4, :cond_23

    .line 395
    .line 396
    int-to-float v4, v5

    .line 397
    new-instance v5, Landroidx/compose/foundation/layout/b1;

    .line 398
    .line 399
    invoke-direct {v5, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/b1;-><init>(FFFF)V

    .line 400
    .line 401
    .line 402
    goto :goto_16

    .line 403
    :cond_23
    move-object/from16 v5, p2

    .line 404
    .line 405
    :goto_16
    if-eqz v6, :cond_24

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    :cond_24
    and-int/lit8 v4, v9, 0x10

    .line 409
    .line 410
    if-eqz v4, :cond_26

    .line 411
    .line 412
    if-nez v7, :cond_25

    .line 413
    .line 414
    sget-object v4, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    .line 415
    .line 416
    goto :goto_17

    .line 417
    :cond_25
    sget-object v4, Landroidx/compose/foundation/layout/l;->d:Landroidx/compose/foundation/layout/f;

    .line 418
    .line 419
    :goto_17
    and-int v2, v2, v18

    .line 420
    .line 421
    goto :goto_18

    .line 422
    :cond_26
    move-object v4, v10

    .line 423
    :goto_18
    if-eqz v11, :cond_27

    .line 424
    .line 425
    sget-object v6, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 426
    .line 427
    goto :goto_19

    .line 428
    :cond_27
    move-object v6, v15

    .line 429
    :goto_19
    and-int/lit8 v10, v9, 0x40

    .line 430
    .line 431
    if-eqz v10, :cond_28

    .line 432
    .line 433
    invoke-static {v8}, Landroidx/compose/foundation/gestures/r;->l(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/gestures/h;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    const v11, -0x380001

    .line 438
    .line 439
    .line 440
    and-int/2addr v2, v11

    .line 441
    goto :goto_1a

    .line 442
    :cond_28
    move-object v10, v14

    .line 443
    :goto_1a
    if-eqz v1, :cond_29

    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    move-object/from16 v18, v0

    .line 447
    .line 448
    move/from16 v25, v1

    .line 449
    .line 450
    :goto_1b
    move-object/from16 v19, v3

    .line 451
    .line 452
    move-object/from16 v22, v4

    .line 453
    .line 454
    move-object/from16 v20, v5

    .line 455
    .line 456
    move-object/from16 v23, v6

    .line 457
    .line 458
    move/from16 v21, v7

    .line 459
    .line 460
    move-object/from16 v24, v10

    .line 461
    .line 462
    goto :goto_1c

    .line 463
    :cond_29
    move/from16 v25, p7

    .line 464
    .line 465
    move-object/from16 v18, v0

    .line 466
    .line 467
    goto :goto_1b

    .line 468
    :goto_1c
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->w()V

    .line 469
    .line 470
    .line 471
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 472
    .line 473
    const/4 v4, 0x1

    .line 474
    const/4 v7, 0x0

    .line 475
    const/4 v10, 0x0

    .line 476
    const/4 v11, 0x0

    .line 477
    and-int/lit8 v0, v2, 0xe

    .line 478
    .line 479
    or-int/lit16 v0, v0, 0x6000

    .line 480
    .line 481
    and-int/lit8 v1, v2, 0x70

    .line 482
    .line 483
    or-int/2addr v0, v1

    .line 484
    and-int/lit16 v1, v2, 0x380

    .line 485
    .line 486
    or-int/2addr v0, v1

    .line 487
    and-int/lit16 v1, v2, 0x1c00

    .line 488
    .line 489
    or-int/2addr v0, v1

    .line 490
    shr-int/lit8 v1, v2, 0x3

    .line 491
    .line 492
    const/high16 v3, 0x70000

    .line 493
    .line 494
    and-int/2addr v3, v1

    .line 495
    or-int/2addr v0, v3

    .line 496
    and-int v1, v1, v16

    .line 497
    .line 498
    or-int/2addr v0, v1

    .line 499
    shl-int/lit8 v1, v2, 0x9

    .line 500
    .line 501
    and-int v1, v1, v17

    .line 502
    .line 503
    or-int/2addr v0, v1

    .line 504
    shl-int/lit8 v1, v2, 0xf

    .line 505
    .line 506
    const/high16 v3, 0x70000000

    .line 507
    .line 508
    and-int/2addr v1, v3

    .line 509
    or-int v14, v0, v1

    .line 510
    .line 511
    shr-int/lit8 v0, v2, 0x12

    .line 512
    .line 513
    and-int/lit16 v15, v0, 0x380

    .line 514
    .line 515
    const/16 v16, 0xc80

    .line 516
    .line 517
    move-object/from16 v0, v18

    .line 518
    .line 519
    move-object/from16 v1, v19

    .line 520
    .line 521
    move-object/from16 v2, v20

    .line 522
    .line 523
    move/from16 v3, v21

    .line 524
    .line 525
    move-object/from16 v5, v24

    .line 526
    .line 527
    move/from16 v6, v25

    .line 528
    .line 529
    move-object/from16 v17, v8

    .line 530
    .line 531
    move-object/from16 v8, v23

    .line 532
    .line 533
    move-object/from16 v9, v22

    .line 534
    .line 535
    move-object/from16 v12, p8

    .line 536
    .line 537
    move-object/from16 v13, v17

    .line 538
    .line 539
    invoke-static/range {v0 .. v16}, Landroidx/compose/foundation/lazy/c;->b(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZZLandroidx/compose/foundation/gestures/u;ZILandroidx/compose/ui/b;Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/c;Landroidx/compose/foundation/layout/h;Lj50/c;Landroidx/compose/runtime/j;III)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v1, v18

    .line 543
    .line 544
    move-object/from16 v2, v19

    .line 545
    .line 546
    move-object/from16 v3, v20

    .line 547
    .line 548
    move/from16 v4, v21

    .line 549
    .line 550
    move-object/from16 v5, v22

    .line 551
    .line 552
    move-object/from16 v6, v23

    .line 553
    .line 554
    move-object/from16 v7, v24

    .line 555
    .line 556
    move/from16 v8, v25

    .line 557
    .line 558
    :goto_1d
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    if-nez v12, :cond_2a

    .line 563
    .line 564
    goto :goto_1e

    .line 565
    :cond_2a
    new-instance v13, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;

    .line 566
    .line 567
    move-object v0, v13

    .line 568
    move-object/from16 v9, p8

    .line 569
    .line 570
    move/from16 v10, p10

    .line 571
    .line 572
    move/from16 v11, p11

    .line 573
    .line 574
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;-><init>(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/b;Landroidx/compose/foundation/gestures/u;ZLj50/c;II)V

    .line 575
    .line 576
    .line 577
    iput-object v13, v12, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 578
    .line 579
    :goto_1e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZZLandroidx/compose/foundation/gestures/u;ZILandroidx/compose/ui/b;Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/c;Landroidx/compose/foundation/layout/h;Lj50/c;Landroidx/compose/runtime/j;III)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    move/from16 v0, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p12

    move/from16 v10, p14

    move/from16 v9, p15

    move/from16 v8, p16

    const-string v2, "modifier"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {v13, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentPadding"

    invoke-static {v14, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flingBehavior"

    invoke-static {v12, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v11, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p13

    check-cast v7, Landroidx/compose/runtime/o;

    const v2, 0x25001c13

    .line 1
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v5, v8, 0x2

    const/16 v16, 0x10

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_5

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    move/from16 v5, v16

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v8, 0x4

    const/16 v17, 0x100

    const/16 v18, 0x80

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_8

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move/from16 v5, v17

    goto :goto_4

    :cond_7
    move/from16 v5, v18

    :goto_4
    or-int/2addr v2, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v10, 0x1c00

    if-nez v5, :cond_b

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, v8, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    const v5, 0xe000

    and-int/2addr v5, v10

    if-nez v5, :cond_e

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v2, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, v8, 0x20

    if-eqz v5, :cond_f

    const/high16 v5, 0x30000

    :goto_a
    or-int/2addr v2, v5

    goto :goto_b

    :cond_f
    const/high16 v5, 0x70000

    and-int/2addr v5, v10

    if-nez v5, :cond_11

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v5, v8, 0x40

    if-eqz v5, :cond_13

    const/high16 v5, 0x180000

    or-int/2addr v2, v5

    :cond_12
    move/from16 v5, p6

    goto :goto_d

    :cond_13
    const/high16 v5, 0x380000

    and-int/2addr v5, v10

    if-nez v5, :cond_12

    move/from16 v5, p6

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v19, 0x80000

    :goto_c
    or-int v2, v2, v19

    :goto_d
    and-int/lit16 v3, v8, 0x80

    if-eqz v3, :cond_15

    const/high16 v19, 0xc00000

    or-int v2, v2, v19

    move/from16 v4, p7

    goto :goto_f

    :cond_15
    const/high16 v19, 0x1c00000

    and-int v19, v10, v19

    move/from16 v4, p7

    if-nez v19, :cond_17

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v2, v2, v20

    :cond_17
    :goto_f
    and-int/lit16 v6, v8, 0x100

    if-eqz v6, :cond_18

    const/high16 v21, 0x6000000

    or-int v2, v2, v21

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    const/high16 v21, 0xe000000

    and-int v21, v10, v21

    move-object/from16 v4, p8

    if-nez v21, :cond_1a

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v2, v2, v21

    :cond_1a
    :goto_11
    and-int/lit16 v4, v8, 0x200

    if-eqz v4, :cond_1b

    const/high16 v21, 0x30000000

    or-int v2, v2, v21

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    const/high16 v21, 0x70000000

    and-int v21, v10, v21

    move-object/from16 v5, p9

    if-nez v21, :cond_1d

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v2, v2, v21

    :cond_1d
    :goto_13
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v19, v9, 0x6

    move-object/from16 v10, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v21, v9, 0xe

    move-object/from16 v10, p10

    if-nez v21, :cond_20

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v19, v9, v19

    goto :goto_15

    :cond_20
    move/from16 v19, v9

    :goto_15
    and-int/lit16 v10, v8, 0x800

    if-eqz v10, :cond_22

    or-int/lit8 v19, v19, 0x30

    :cond_21
    :goto_16
    move/from16 v12, v19

    goto :goto_17

    :cond_22
    and-int/lit8 v21, v9, 0x70

    move-object/from16 v12, p11

    if-nez v21, :cond_21

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_23

    const/16 v16, 0x20

    :cond_23
    or-int v19, v19, v16

    goto :goto_16

    :goto_17
    and-int/lit16 v14, v8, 0x1000

    if-eqz v14, :cond_24

    or-int/lit16 v12, v12, 0x180

    goto :goto_19

    :cond_24
    and-int/lit16 v14, v9, 0x380

    if-nez v14, :cond_26

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_25

    goto :goto_18

    :cond_25
    move/from16 v17, v18

    :goto_18
    or-int v12, v12, v17

    :cond_26
    :goto_19
    const v14, 0x5b6db6db

    and-int/2addr v14, v2

    const v8, 0x12492492

    if-ne v14, v8, :cond_28

    and-int/lit16 v8, v12, 0x2db

    const/16 v12, 0x92

    if-ne v8, v12, :cond_28

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->D()Z

    move-result v8

    if-nez v8, :cond_27

    goto :goto_1a

    .line 2
    :cond_27
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->Z()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v14, v7

    goto/16 :goto_2d

    :cond_28
    :goto_1a
    const/4 v14, 0x0

    if-eqz v3, :cond_29

    move v12, v14

    goto :goto_1b

    :cond_29
    move/from16 v12, p7

    :goto_1b
    const/4 v3, 0x0

    if-eqz v6, :cond_2a

    move-object/from16 v16, v3

    goto :goto_1c

    :cond_2a
    move-object/from16 v16, p8

    :goto_1c
    if-eqz v4, :cond_2b

    move-object/from16 v17, v3

    goto :goto_1d

    :cond_2b
    move-object/from16 v17, p9

    :goto_1d
    if-eqz v5, :cond_2c

    move-object/from16 v18, v3

    goto :goto_1e

    :cond_2c
    move-object/from16 v18, p10

    :goto_1e
    if-eqz v10, :cond_2d

    move-object/from16 v19, v3

    goto :goto_1f

    :cond_2d
    move-object/from16 v19, p11

    .line 3
    :goto_1f
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    const v3, -0x147cff54

    .line 4
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 5
    invoke-static {v11, v7}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    move-result-object v3

    const v4, 0x44faf204

    .line 6
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 8
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v4, :cond_2e

    if-ne v5, v10, :cond_2f

    .line 9
    :cond_2e
    new-instance v4, Landroidx/compose/foundation/lazy/e;

    .line 10
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v5, 0x7fffffff

    .line 11
    invoke-static {v5}, Lcom/bumptech/glide/f;->s(I)Landroidx/compose/runtime/h1;

    move-result-object v6

    iput-object v6, v4, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/runtime/h1;

    .line 12
    invoke-static {v5}, Lcom/bumptech/glide/f;->s(I)Landroidx/compose/runtime/h1;

    move-result-object v5

    iput-object v5, v4, Landroidx/compose/foundation/lazy/e;->b:Landroidx/compose/runtime/h1;

    sget-object v5, Landroidx/compose/runtime/v1;->a:Landroidx/compose/runtime/v1;

    .line 13
    new-instance v6, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v6, v3}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/r2;)V

    invoke-static {v5, v6}, Lvz/h;->c(Landroidx/compose/runtime/n2;Lj50/a;)Landroidx/compose/runtime/f0;

    move-result-object v3

    .line 14
    new-instance v6, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v6, v3, v13, v4}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/lazy/e;)V

    invoke-static {v5, v6}, Lvz/h;->c(Landroidx/compose/runtime/n2;Lj50/a;)Landroidx/compose/runtime/f0;

    move-result-object v3

    .line 15
    new-instance v5, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;

    invoke-direct {v5, v3}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 17
    :cond_2f
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 18
    move-object v8, v5

    check-cast v8, Lq50/m;

    .line 19
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o;->v(Z)V

    const v3, 0x2388e847

    .line 20
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 21
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v6, 0x1e7b2b64

    .line 22
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 23
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    .line 24
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_30

    if-ne v4, v10, :cond_31

    .line 25
    :cond_30
    new-instance v4, Landroidx/compose/foundation/lazy/f;

    invoke-direct {v4, v13, v0, v14}, Landroidx/compose/foundation/lazy/f;-><init>(Landroidx/compose/foundation/gestures/h0;ZI)V

    .line 26
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 27
    :cond_31
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 28
    move-object/from16 v20, v4

    check-cast v20, Landroidx/compose/foundation/lazy/layout/g0;

    .line 29
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o;->v(Z)V

    and-int/lit8 v5, v2, 0x70

    const v2, 0xaeabee2

    .line 30
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 31
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 32
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v22, v5

    move-object/from16 v5, v21

    move-object/from16 v6, v16

    move-object v14, v7

    move-object/from16 v7, v18

    move-object/from16 p7, v8

    move-object/from16 v8, v19

    move-object/from16 v9, v17

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    const v9, -0x21de6e89

    .line 33
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_20
    const/16 v5, 0x8

    if-ge v3, v5, :cond_32

    .line 34
    aget-object v5, v2, v3

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    .line 35
    :cond_32
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_34

    if-ne v2, v10, :cond_33

    goto :goto_22

    :cond_33
    move-object/from16 v23, v10

    move/from16 p8, v12

    :goto_21
    const/4 v3, 0x0

    goto :goto_23

    .line 36
    :cond_34
    :goto_22
    new-instance v8, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    move-object v2, v8

    move/from16 v3, p4

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p1

    move-object/from16 v7, p7

    move-object v15, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v19

    move-object/from16 v23, v10

    move v10, v12

    move-object/from16 v11, v16

    move/from16 p8, v12

    move-object/from16 v12, v18

    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(ZLandroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/lazy/w;Lj50/a;Landroidx/compose/foundation/layout/k;Landroidx/compose/foundation/layout/h;ILandroidx/compose/ui/b;Landroidx/compose/ui/c;)V

    .line 37
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    move-object v2, v15

    goto :goto_21

    .line 38
    :goto_23
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 39
    move-object v10, v2

    check-cast v10, Lj50/e;

    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 40
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->v(Z)V

    move-object/from16 v11, p7

    move/from16 v2, v22

    .line 41
    invoke-static {v11, v13, v14, v2}, Landroidx/compose/foundation/lazy/c;->d(Lj50/a;Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/j;I)V

    .line 42
    invoke-static {v14}, Landroidx/compose/foundation/gestures/r;->o(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/v0;

    move-result-object v9

    if-eqz v0, :cond_35

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_24
    move-object v12, v2

    goto :goto_25

    :cond_35
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_24

    .line 43
    :goto_25
    iget-object v2, v13, Landroidx/compose/foundation/lazy/w;->m:Landroidx/compose/foundation/lazy/v;

    invoke-interface {v1, v2}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 44
    iget-object v3, v13, Landroidx/compose/foundation/lazy/w;->n:Landroidx/compose/foundation/lazy/layout/a;

    invoke-interface {v2, v3}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    move-object v3, v11

    move-object/from16 v4, v20

    move-object v5, v12

    move/from16 v6, p6

    move/from16 v7, p3

    move-object v8, v14

    .line 45
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/r;->p(Landroidx/compose/ui/o;Lq50/m;Landroidx/compose/foundation/lazy/layout/g0;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/j;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 46
    invoke-static {v2, v12}, Landroidx/compose/foundation/q;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/o;

    move-result-object v8

    const-string v2, "<this>"

    .line 47
    invoke-static {v8, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x56907fba

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 48
    sget-object v2, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 49
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 50
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x1e7b2b64

    .line 51
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 52
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    .line 53
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_37

    move-object/from16 v2, v23

    if-ne v3, v2, :cond_36

    goto :goto_27

    :cond_36
    move/from16 v15, p8

    :goto_26
    const/4 v4, 0x0

    goto :goto_28

    :cond_37
    move-object/from16 v2, v23

    .line 54
    :goto_27
    new-instance v3, Landroidx/compose/foundation/lazy/h;

    move/from16 v15, p8

    invoke-direct {v3, v13, v15}, Landroidx/compose/foundation/lazy/h;-><init>(Landroidx/compose/foundation/lazy/w;I)V

    .line 55
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    goto :goto_26

    .line 56
    :goto_28
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 57
    check-cast v3, Landroidx/compose/foundation/lazy/h;

    .line 58
    iget-object v4, v13, Landroidx/compose/foundation/lazy/w;->p:Lay/c;

    .line 59
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v4, v5, v6, v12}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x21de6e89

    .line 60
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v7, 0x0

    const/16 v20, 0x0

    :goto_29
    const/4 v0, 0x5

    if-ge v7, v0, :cond_38

    .line 61
    aget-object v0, v5, v7

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int v20, v20, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    .line 62
    :cond_38
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez v20, :cond_3a

    if-ne v0, v2, :cond_39

    goto :goto_2b

    :cond_39
    :goto_2a
    const/4 v2, 0x0

    goto :goto_2c

    .line 63
    :cond_3a
    :goto_2b
    new-instance v0, Landroidx/compose/foundation/lazy/layout/m;

    move-object v2, v0

    move/from16 v5, p3

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/m;-><init>(Landroidx/compose/foundation/lazy/layout/n;Lay/c;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 64
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    goto :goto_2a

    .line 65
    :goto_2c
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 66
    check-cast v0, Landroidx/compose/ui/o;

    .line 67
    invoke-interface {v8, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 68
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 69
    invoke-static {v0, v9}, Landroidx/compose/foundation/g;->w(Landroidx/compose/ui/o;Landroidx/compose/foundation/v0;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 70
    sget-object v0, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 71
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v8, p3

    .line 72
    invoke-static {v0, v12, v8}, Landroidx/compose/foundation/gestures/r;->r(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    move-result v7

    .line 73
    iget-object v0, v13, Landroidx/compose/foundation/lazy/w;->d:Landroidx/compose/foundation/interaction/m;

    move-object/from16 v3, p1

    move-object v4, v12

    move-object v5, v9

    move/from16 v6, p6

    move-object/from16 v8, p5

    move-object v9, v0

    .line 74
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/g0;->b(Landroidx/compose/ui/o;Landroidx/compose/foundation/gestures/h0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/v0;ZZLandroidx/compose/foundation/gestures/u;Landroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 75
    iget-object v4, v13, Landroidx/compose/foundation/lazy/w;->u:Landroidx/compose/foundation/lazy/layout/d0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    move-object v5, v10

    move-object v6, v14

    .line 76
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/r;->d(Lj50/a;Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/layout/d0;Lj50/e;Landroidx/compose/runtime/j;II)V

    move v8, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    .line 77
    :goto_2d
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    move-result-object v15

    if-nez v15, :cond_3b

    goto :goto_2e

    :cond_3b
    new-instance v14, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v13, p12

    move-object/from16 v24, v14

    move/from16 v14, p14

    move-object/from16 v25, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;-><init>(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZZLandroidx/compose/foundation/gestures/u;ZILandroidx/compose/ui/b;Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/c;Landroidx/compose/foundation/layout/h;Lj50/c;III)V

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    .line 78
    iput-object v1, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    :goto_2e
    return-void
.end method

.method public static final c(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/foundation/gestures/u;ZLj50/c;Landroidx/compose/runtime/j;II)V
    .locals 26

    .line 1
    move-object/from16 v13, p8

    .line 2
    .line 3
    move/from16 v12, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {v13, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p9

    .line 13
    .line 14
    check-cast v10, Landroidx/compose/runtime/o;

    .line 15
    .line 16
    const v0, -0x66c6b0c5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v11, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    or-int/lit8 v1, v12, 0x6

    .line 27
    .line 28
    move v2, v1

    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v1, v12, 0xe

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x2

    .line 47
    :goto_0
    or-int/2addr v2, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object/from16 v1, p0

    .line 50
    .line 51
    move v2, v12

    .line 52
    :goto_1
    and-int/lit8 v3, v12, 0x70

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    and-int/lit8 v3, v11, 0x2

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object/from16 v3, p1

    .line 72
    .line 73
    :cond_4
    const/16 v4, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v2, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move-object/from16 v3, p1

    .line 78
    .line 79
    :goto_3
    and-int/lit8 v4, v11, 0x4

    .line 80
    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0x180

    .line 84
    .line 85
    :cond_6
    move-object/from16 v5, p2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    and-int/lit16 v5, v12, 0x380

    .line 89
    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    move-object/from16 v5, p2

    .line 93
    .line 94
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    const/16 v6, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/16 v6, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v2, v6

    .line 106
    :goto_5
    and-int/lit8 v6, v11, 0x8

    .line 107
    .line 108
    if-eqz v6, :cond_a

    .line 109
    .line 110
    or-int/lit16 v2, v2, 0xc00

    .line 111
    .line 112
    :cond_9
    move/from16 v7, p3

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    and-int/lit16 v7, v12, 0x1c00

    .line 116
    .line 117
    if-nez v7, :cond_9

    .line 118
    .line 119
    move/from16 v7, p3

    .line 120
    .line 121
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_b

    .line 126
    .line 127
    const/16 v8, 0x800

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    const/16 v8, 0x400

    .line 131
    .line 132
    :goto_6
    or-int/2addr v2, v8

    .line 133
    :goto_7
    const v8, 0xe000

    .line 134
    .line 135
    .line 136
    and-int/2addr v8, v12

    .line 137
    if-nez v8, :cond_e

    .line 138
    .line 139
    and-int/lit8 v8, v11, 0x10

    .line 140
    .line 141
    if-nez v8, :cond_c

    .line 142
    .line 143
    move-object/from16 v8, p4

    .line 144
    .line 145
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_d

    .line 150
    .line 151
    const/16 v9, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_c
    move-object/from16 v8, p4

    .line 155
    .line 156
    :cond_d
    const/16 v9, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v2, v9

    .line 159
    goto :goto_9

    .line 160
    :cond_e
    move-object/from16 v8, p4

    .line 161
    .line 162
    :goto_9
    and-int/lit8 v9, v11, 0x20

    .line 163
    .line 164
    const/high16 v14, 0x70000

    .line 165
    .line 166
    if-eqz v9, :cond_10

    .line 167
    .line 168
    const/high16 v15, 0x30000

    .line 169
    .line 170
    or-int/2addr v2, v15

    .line 171
    :cond_f
    move-object/from16 v15, p5

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_10
    and-int v15, v12, v14

    .line 175
    .line 176
    if-nez v15, :cond_f

    .line 177
    .line 178
    move-object/from16 v15, p5

    .line 179
    .line 180
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_11

    .line 185
    .line 186
    const/high16 v16, 0x20000

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_11
    const/high16 v16, 0x10000

    .line 190
    .line 191
    :goto_a
    or-int v2, v2, v16

    .line 192
    .line 193
    :goto_b
    const/high16 v16, 0x380000

    .line 194
    .line 195
    and-int v17, v12, v16

    .line 196
    .line 197
    if-nez v17, :cond_13

    .line 198
    .line 199
    and-int/lit8 v17, v11, 0x40

    .line 200
    .line 201
    move-object/from16 v14, p6

    .line 202
    .line 203
    if-nez v17, :cond_12

    .line 204
    .line 205
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    if-eqz v17, :cond_12

    .line 210
    .line 211
    const/high16 v17, 0x100000

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_12
    const/high16 v17, 0x80000

    .line 215
    .line 216
    :goto_c
    or-int v2, v2, v17

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_13
    move-object/from16 v14, p6

    .line 220
    .line 221
    :goto_d
    and-int/lit16 v1, v11, 0x80

    .line 222
    .line 223
    if-eqz v1, :cond_14

    .line 224
    .line 225
    const/high16 v17, 0xc00000

    .line 226
    .line 227
    or-int v2, v2, v17

    .line 228
    .line 229
    move/from16 v3, p7

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_14
    const/high16 v17, 0x1c00000

    .line 233
    .line 234
    and-int v17, v12, v17

    .line 235
    .line 236
    move/from16 v3, p7

    .line 237
    .line 238
    if-nez v17, :cond_16

    .line 239
    .line 240
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    if-eqz v17, :cond_15

    .line 245
    .line 246
    const/high16 v17, 0x800000

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_15
    const/high16 v17, 0x400000

    .line 250
    .line 251
    :goto_e
    or-int v2, v2, v17

    .line 252
    .line 253
    :cond_16
    :goto_f
    and-int/lit16 v3, v11, 0x100

    .line 254
    .line 255
    if-eqz v3, :cond_17

    .line 256
    .line 257
    const/high16 v3, 0x6000000

    .line 258
    .line 259
    :goto_10
    or-int/2addr v2, v3

    .line 260
    goto :goto_11

    .line 261
    :cond_17
    const/high16 v3, 0xe000000

    .line 262
    .line 263
    and-int/2addr v3, v12

    .line 264
    if-nez v3, :cond_19

    .line 265
    .line 266
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_18

    .line 271
    .line 272
    const/high16 v3, 0x4000000

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_18
    const/high16 v3, 0x2000000

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_19
    :goto_11
    const v3, 0xb6db6db

    .line 279
    .line 280
    .line 281
    and-int/2addr v3, v2

    .line 282
    const v5, 0x2492492

    .line 283
    .line 284
    .line 285
    if-ne v3, v5, :cond_1b

    .line 286
    .line 287
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->D()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_1a

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->Z()V

    .line 295
    .line 296
    .line 297
    move-object/from16 v1, p0

    .line 298
    .line 299
    move-object/from16 v2, p1

    .line 300
    .line 301
    move-object/from16 v3, p2

    .line 302
    .line 303
    move v4, v7

    .line 304
    move-object v5, v8

    .line 305
    move-object/from16 v25, v10

    .line 306
    .line 307
    move-object v7, v14

    .line 308
    move-object v6, v15

    .line 309
    move/from16 v8, p7

    .line 310
    .line 311
    goto/16 :goto_1d

    .line 312
    .line 313
    :cond_1b
    :goto_12
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->b0()V

    .line 314
    .line 315
    .line 316
    and-int/lit8 v3, v12, 0x1

    .line 317
    .line 318
    const v5, -0x380001

    .line 319
    .line 320
    .line 321
    const v17, -0xe001

    .line 322
    .line 323
    .line 324
    if-eqz v3, :cond_20

    .line 325
    .line 326
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_1c

    .line 331
    .line 332
    goto :goto_13

    .line 333
    :cond_1c
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->Z()V

    .line 334
    .line 335
    .line 336
    and-int/lit8 v0, v11, 0x2

    .line 337
    .line 338
    if-eqz v0, :cond_1d

    .line 339
    .line 340
    and-int/lit8 v2, v2, -0x71

    .line 341
    .line 342
    :cond_1d
    and-int/lit8 v0, v11, 0x10

    .line 343
    .line 344
    if-eqz v0, :cond_1e

    .line 345
    .line 346
    and-int v2, v2, v17

    .line 347
    .line 348
    :cond_1e
    and-int/lit8 v0, v11, 0x40

    .line 349
    .line 350
    if-eqz v0, :cond_1f

    .line 351
    .line 352
    and-int/2addr v2, v5

    .line 353
    :cond_1f
    move-object/from16 v17, p0

    .line 354
    .line 355
    move-object/from16 v18, p1

    .line 356
    .line 357
    move-object/from16 v19, p2

    .line 358
    .line 359
    move/from16 v24, p7

    .line 360
    .line 361
    move/from16 v20, v7

    .line 362
    .line 363
    move-object/from16 v21, v8

    .line 364
    .line 365
    move-object/from16 v23, v14

    .line 366
    .line 367
    move-object/from16 v22, v15

    .line 368
    .line 369
    goto/16 :goto_1c

    .line 370
    .line 371
    :cond_20
    :goto_13
    if-eqz v0, :cond_21

    .line 372
    .line 373
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 374
    .line 375
    goto :goto_14

    .line 376
    :cond_21
    move-object/from16 v0, p0

    .line 377
    .line 378
    :goto_14
    and-int/lit8 v3, v11, 0x2

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    if-eqz v3, :cond_22

    .line 382
    .line 383
    const/4 v3, 0x3

    .line 384
    invoke-static {v5, v3, v10}, Landroidx/compose/foundation/lazy/c;->e(IILandroidx/compose/runtime/j;)Landroidx/compose/foundation/lazy/w;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    and-int/lit8 v2, v2, -0x71

    .line 389
    .line 390
    goto :goto_15

    .line 391
    :cond_22
    move-object/from16 v3, p1

    .line 392
    .line 393
    :goto_15
    if-eqz v4, :cond_23

    .line 394
    .line 395
    int-to-float v4, v5

    .line 396
    new-instance v5, Landroidx/compose/foundation/layout/b1;

    .line 397
    .line 398
    invoke-direct {v5, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/b1;-><init>(FFFF)V

    .line 399
    .line 400
    .line 401
    goto :goto_16

    .line 402
    :cond_23
    move-object/from16 v5, p2

    .line 403
    .line 404
    :goto_16
    if-eqz v6, :cond_24

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    :cond_24
    and-int/lit8 v4, v11, 0x10

    .line 408
    .line 409
    if-eqz v4, :cond_26

    .line 410
    .line 411
    if-nez v7, :cond_25

    .line 412
    .line 413
    sget-object v4, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/e;

    .line 414
    .line 415
    goto :goto_17

    .line 416
    :cond_25
    sget-object v4, Landroidx/compose/foundation/layout/l;->b:Landroidx/compose/foundation/layout/e;

    .line 417
    .line 418
    :goto_17
    and-int v2, v2, v17

    .line 419
    .line 420
    goto :goto_18

    .line 421
    :cond_26
    move-object v4, v8

    .line 422
    :goto_18
    if-eqz v9, :cond_27

    .line 423
    .line 424
    sget-object v6, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 425
    .line 426
    goto :goto_19

    .line 427
    :cond_27
    move-object v6, v15

    .line 428
    :goto_19
    and-int/lit8 v8, v11, 0x40

    .line 429
    .line 430
    if-eqz v8, :cond_28

    .line 431
    .line 432
    invoke-static {v10}, Landroidx/compose/foundation/gestures/r;->l(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/gestures/h;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    const v9, -0x380001

    .line 437
    .line 438
    .line 439
    and-int/2addr v2, v9

    .line 440
    goto :goto_1a

    .line 441
    :cond_28
    move-object v8, v14

    .line 442
    :goto_1a
    if-eqz v1, :cond_29

    .line 443
    .line 444
    const/4 v1, 0x1

    .line 445
    move-object/from16 v17, v0

    .line 446
    .line 447
    move/from16 v24, v1

    .line 448
    .line 449
    :goto_1b
    move-object/from16 v18, v3

    .line 450
    .line 451
    move-object/from16 v21, v4

    .line 452
    .line 453
    move-object/from16 v19, v5

    .line 454
    .line 455
    move-object/from16 v22, v6

    .line 456
    .line 457
    move/from16 v20, v7

    .line 458
    .line 459
    move-object/from16 v23, v8

    .line 460
    .line 461
    goto :goto_1c

    .line 462
    :cond_29
    move/from16 v24, p7

    .line 463
    .line 464
    move-object/from16 v17, v0

    .line 465
    .line 466
    goto :goto_1b

    .line 467
    :goto_1c
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->w()V

    .line 468
    .line 469
    .line 470
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    const/4 v7, 0x0

    .line 474
    const/4 v8, 0x0

    .line 475
    const/4 v9, 0x0

    .line 476
    and-int/lit8 v0, v2, 0xe

    .line 477
    .line 478
    or-int/lit16 v0, v0, 0x6000

    .line 479
    .line 480
    and-int/lit8 v1, v2, 0x70

    .line 481
    .line 482
    or-int/2addr v0, v1

    .line 483
    and-int/lit16 v1, v2, 0x380

    .line 484
    .line 485
    or-int/2addr v0, v1

    .line 486
    and-int/lit16 v1, v2, 0x1c00

    .line 487
    .line 488
    or-int/2addr v0, v1

    .line 489
    shr-int/lit8 v1, v2, 0x3

    .line 490
    .line 491
    const/high16 v3, 0x70000

    .line 492
    .line 493
    and-int/2addr v3, v1

    .line 494
    or-int/2addr v0, v3

    .line 495
    and-int v1, v1, v16

    .line 496
    .line 497
    or-int v14, v0, v1

    .line 498
    .line 499
    shr-int/lit8 v0, v2, 0xf

    .line 500
    .line 501
    and-int/lit8 v0, v0, 0xe

    .line 502
    .line 503
    shr-int/lit8 v1, v2, 0x9

    .line 504
    .line 505
    and-int/lit8 v1, v1, 0x70

    .line 506
    .line 507
    or-int/2addr v0, v1

    .line 508
    shr-int/lit8 v1, v2, 0x12

    .line 509
    .line 510
    and-int/lit16 v1, v1, 0x380

    .line 511
    .line 512
    or-int v15, v0, v1

    .line 513
    .line 514
    const/16 v16, 0x380

    .line 515
    .line 516
    move-object/from16 v0, v17

    .line 517
    .line 518
    move-object/from16 v1, v18

    .line 519
    .line 520
    move-object/from16 v2, v19

    .line 521
    .line 522
    move/from16 v3, v20

    .line 523
    .line 524
    move-object/from16 v5, v23

    .line 525
    .line 526
    move/from16 v6, v24

    .line 527
    .line 528
    move-object/from16 v25, v10

    .line 529
    .line 530
    move-object/from16 v10, v22

    .line 531
    .line 532
    move-object/from16 v11, v21

    .line 533
    .line 534
    move-object/from16 v12, p8

    .line 535
    .line 536
    move-object/from16 v13, v25

    .line 537
    .line 538
    invoke-static/range {v0 .. v16}, Landroidx/compose/foundation/lazy/c;->b(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZZLandroidx/compose/foundation/gestures/u;ZILandroidx/compose/ui/b;Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/c;Landroidx/compose/foundation/layout/h;Lj50/c;Landroidx/compose/runtime/j;III)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v1, v17

    .line 542
    .line 543
    move-object/from16 v2, v18

    .line 544
    .line 545
    move-object/from16 v3, v19

    .line 546
    .line 547
    move/from16 v4, v20

    .line 548
    .line 549
    move-object/from16 v5, v21

    .line 550
    .line 551
    move-object/from16 v6, v22

    .line 552
    .line 553
    move-object/from16 v7, v23

    .line 554
    .line 555
    move/from16 v8, v24

    .line 556
    .line 557
    :goto_1d
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    if-nez v12, :cond_2a

    .line 562
    .line 563
    goto :goto_1e

    .line 564
    :cond_2a
    new-instance v13, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;

    .line 565
    .line 566
    move-object v0, v13

    .line 567
    move-object/from16 v9, p8

    .line 568
    .line 569
    move/from16 v10, p10

    .line 570
    .line 571
    move/from16 v11, p11

    .line 572
    .line 573
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;-><init>(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/foundation/gestures/u;ZLj50/c;II)V

    .line 574
    .line 575
    .line 576
    iput-object v13, v12, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 577
    .line 578
    :goto_1e
    return-void
.end method

.method public static final d(Lj50/a;Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/j;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x13bcbb76

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 59
    .line 60
    invoke-interface {p0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/compose/foundation/lazy/n;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/compose/foundation/lazy/o;->b:Landroidx/compose/foundation/lazy/j;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j;->m()Landroidx/compose/foundation/lazy/layout/i0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v1, v1, Landroidx/compose/foundation/lazy/layout/i0;->b:I

    .line 76
    .line 77
    if-lez v1, :cond_6

    .line 78
    .line 79
    sget-object v1, Landroidx/compose/foundation/lazy/w;->v:Lpw/e;

    .line 80
    .line 81
    invoke-static {}, Lru/e;->s()Landroidx/compose/runtime/snapshots/h;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :try_start_1
    iget-object v3, p1, Landroidx/compose/foundation/lazy/w;->a:Landroidx/compose/foundation/lazy/u;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/u;->a()I

    .line 92
    .line 93
    .line 94
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Landroidx/compose/foundation/lazy/w;->a:Landroidx/compose/foundation/lazy/u;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Landroidx/compose/foundation/lazy/u;->e:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/r;->k(Landroidx/compose/foundation/lazy/layout/s;Ljava/lang/Object;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v3, v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/u;->c(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Landroidx/compose/foundation/lazy/u;->f:Landroidx/compose/foundation/lazy/layout/y;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/lazy/layout/y;->c(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    :try_start_3
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V

    .line 125
    .line 126
    .line 127
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-nez p2, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListKt$ScrollPositionUpdater$1;

    .line 141
    .line 142
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/lazy/LazyListKt$ScrollPositionUpdater$1;-><init>(Lj50/a;Landroidx/compose/foundation/lazy/w;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 146
    .line 147
    :goto_5
    return-void
.end method

.method public static final e(IILandroidx/compose/runtime/j;)Landroidx/compose/foundation/lazy/w;
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x57a86af4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move p0, v0

    .line 15
    :cond_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 16
    .line 17
    new-array p1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/foundation/lazy/w;->v:Lpw/e;

    .line 20
    .line 21
    iget v1, v1, Lpw/e;->a:I

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroidx/compose/material3/j2;->e:Landroidx/compose/runtime/saveable/k;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object v1, Landroidx/compose/foundation/lazy/w;->w:Landroidx/compose/runtime/saveable/k;

    .line 30
    .line 31
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x1e7b2b64

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    or-int/2addr v2, v3

    .line 54
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 61
    .line 62
    if-ne v3, v2, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v3, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 73
    .line 74
    .line 75
    check-cast v3, Lj50/a;

    .line 76
    .line 77
    const/4 p0, 0x4

    .line 78
    invoke-static {p1, v1, v3, p2, p0}, Landroidx/compose/runtime/saveable/a;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lj50/a;Landroidx/compose/runtime/j;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroidx/compose/foundation/lazy/w;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
