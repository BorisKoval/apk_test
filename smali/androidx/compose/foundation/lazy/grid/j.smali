.class public abstract Landroidx/compose/foundation/lazy/grid/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/grid/f0;Lj50/e;Landroidx/compose/foundation/layout/a1;ZZLandroidx/compose/foundation/gestures/u;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/foundation/layout/h;Lj50/c;Landroidx/compose/runtime/j;III)V
    .locals 26

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v11, p5

    .line 6
    .line 7
    move-object/from16 v12, p8

    .line 8
    .line 9
    move-object/from16 v13, p9

    .line 10
    .line 11
    move-object/from16 v14, p10

    .line 12
    .line 13
    move/from16 v15, p12

    .line 14
    .line 15
    move/from16 v8, p14

    .line 16
    .line 17
    const-string v0, "state"

    .line 18
    .line 19
    invoke-static {v9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "slots"

    .line 23
    .line 24
    invoke-static {v10, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "verticalArrangement"

    .line 28
    .line 29
    invoke-static {v12, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "horizontalArrangement"

    .line 33
    .line 34
    invoke-static {v13, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "content"

    .line 38
    .line 39
    invoke-static {v14, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v7, p11

    .line 43
    .line 44
    check-cast v7, Landroidx/compose/runtime/o;

    .line 45
    .line 46
    const v0, 0x9193020

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v0, v8, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    or-int/lit8 v3, v15, 0x6

    .line 57
    .line 58
    move v4, v3

    .line 59
    move-object/from16 v3, p0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    and-int/lit8 v3, v15, 0xe

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    move-object/from16 v3, p0

    .line 67
    .line 68
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v4, 0x2

    .line 77
    :goto_0
    or-int/2addr v4, v15

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object/from16 v3, p0

    .line 80
    .line 81
    move v4, v15

    .line 82
    :goto_1
    and-int/lit8 v5, v8, 0x2

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    or-int/lit8 v4, v4, 0x30

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    and-int/lit8 v5, v15, 0x70

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    const/16 v5, 0x20

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v5, 0x10

    .line 103
    .line 104
    :goto_2
    or-int/2addr v4, v5

    .line 105
    :cond_5
    :goto_3
    and-int/lit8 v5, v8, 0x4

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    or-int/lit16 v4, v4, 0x180

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    and-int/lit16 v5, v15, 0x380

    .line 113
    .line 114
    if-nez v5, :cond_8

    .line 115
    .line 116
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    const/16 v5, 0x100

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    const/16 v5, 0x80

    .line 126
    .line 127
    :goto_4
    or-int/2addr v4, v5

    .line 128
    :cond_8
    :goto_5
    and-int/lit8 v5, v8, 0x8

    .line 129
    .line 130
    if-eqz v5, :cond_a

    .line 131
    .line 132
    or-int/lit16 v4, v4, 0xc00

    .line 133
    .line 134
    :cond_9
    move-object/from16 v6, p3

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_a
    and-int/lit16 v6, v15, 0x1c00

    .line 138
    .line 139
    if-nez v6, :cond_9

    .line 140
    .line 141
    move-object/from16 v6, p3

    .line 142
    .line 143
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_b

    .line 148
    .line 149
    const/16 v16, 0x800

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    const/16 v16, 0x400

    .line 153
    .line 154
    :goto_6
    or-int v4, v4, v16

    .line 155
    .line 156
    :goto_7
    and-int/lit8 v16, v8, 0x10

    .line 157
    .line 158
    if-eqz v16, :cond_c

    .line 159
    .line 160
    or-int/lit16 v4, v4, 0x6000

    .line 161
    .line 162
    move/from16 v1, p4

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    const v17, 0xe000

    .line 166
    .line 167
    .line 168
    and-int v17, v15, v17

    .line 169
    .line 170
    move/from16 v1, p4

    .line 171
    .line 172
    if-nez v17, :cond_e

    .line 173
    .line 174
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_d

    .line 179
    .line 180
    const/16 v17, 0x4000

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_d
    const/16 v17, 0x2000

    .line 184
    .line 185
    :goto_8
    or-int v4, v4, v17

    .line 186
    .line 187
    :cond_e
    :goto_9
    and-int/lit8 v17, v8, 0x20

    .line 188
    .line 189
    if-eqz v17, :cond_f

    .line 190
    .line 191
    const/high16 v17, 0x30000

    .line 192
    .line 193
    :goto_a
    or-int v4, v4, v17

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_f
    const/high16 v17, 0x70000

    .line 197
    .line 198
    and-int v17, v15, v17

    .line 199
    .line 200
    if-nez v17, :cond_11

    .line 201
    .line 202
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-eqz v17, :cond_10

    .line 207
    .line 208
    const/high16 v17, 0x20000

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_10
    const/high16 v17, 0x10000

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_11
    :goto_b
    const/high16 v17, 0x380000

    .line 215
    .line 216
    and-int v17, v15, v17

    .line 217
    .line 218
    if-nez v17, :cond_13

    .line 219
    .line 220
    and-int/lit8 v17, v8, 0x40

    .line 221
    .line 222
    move-object/from16 v2, p6

    .line 223
    .line 224
    if-nez v17, :cond_12

    .line 225
    .line 226
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    if-eqz v18, :cond_12

    .line 231
    .line 232
    const/high16 v18, 0x100000

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_12
    const/high16 v18, 0x80000

    .line 236
    .line 237
    :goto_c
    or-int v4, v4, v18

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_13
    move-object/from16 v2, p6

    .line 241
    .line 242
    :goto_d
    and-int/lit16 v1, v8, 0x80

    .line 243
    .line 244
    if-eqz v1, :cond_15

    .line 245
    .line 246
    const/high16 v1, 0xc00000

    .line 247
    .line 248
    or-int/2addr v4, v1

    .line 249
    :cond_14
    move/from16 v1, p7

    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_15
    const/high16 v1, 0x1c00000

    .line 253
    .line 254
    and-int/2addr v1, v15

    .line 255
    if-nez v1, :cond_14

    .line 256
    .line 257
    move/from16 v1, p7

    .line 258
    .line 259
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 260
    .line 261
    .line 262
    move-result v18

    .line 263
    if-eqz v18, :cond_16

    .line 264
    .line 265
    const/high16 v18, 0x800000

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_16
    const/high16 v18, 0x400000

    .line 269
    .line 270
    :goto_e
    or-int v4, v4, v18

    .line 271
    .line 272
    :goto_f
    and-int/lit16 v1, v8, 0x100

    .line 273
    .line 274
    if-eqz v1, :cond_17

    .line 275
    .line 276
    const/high16 v1, 0x6000000

    .line 277
    .line 278
    :goto_10
    or-int/2addr v4, v1

    .line 279
    goto :goto_11

    .line 280
    :cond_17
    const/high16 v1, 0xe000000

    .line 281
    .line 282
    and-int/2addr v1, v15

    .line 283
    if-nez v1, :cond_19

    .line 284
    .line 285
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_18

    .line 290
    .line 291
    const/high16 v1, 0x4000000

    .line 292
    .line 293
    goto :goto_10

    .line 294
    :cond_18
    const/high16 v1, 0x2000000

    .line 295
    .line 296
    goto :goto_10

    .line 297
    :cond_19
    :goto_11
    and-int/lit16 v1, v8, 0x200

    .line 298
    .line 299
    if-eqz v1, :cond_1a

    .line 300
    .line 301
    const/high16 v1, 0x30000000

    .line 302
    .line 303
    :goto_12
    or-int/2addr v4, v1

    .line 304
    goto :goto_13

    .line 305
    :cond_1a
    const/high16 v1, 0x70000000

    .line 306
    .line 307
    and-int/2addr v1, v15

    .line 308
    if-nez v1, :cond_1c

    .line 309
    .line 310
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_1b

    .line 315
    .line 316
    const/high16 v1, 0x20000000

    .line 317
    .line 318
    goto :goto_12

    .line 319
    :cond_1b
    const/high16 v1, 0x10000000

    .line 320
    .line 321
    goto :goto_12

    .line 322
    :cond_1c
    :goto_13
    and-int/lit16 v1, v8, 0x400

    .line 323
    .line 324
    if-eqz v1, :cond_1d

    .line 325
    .line 326
    or-int/lit8 v1, p13, 0x6

    .line 327
    .line 328
    goto :goto_15

    .line 329
    :cond_1d
    and-int/lit8 v1, p13, 0xe

    .line 330
    .line 331
    if-nez v1, :cond_1f

    .line 332
    .line 333
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_1e

    .line 338
    .line 339
    const/4 v1, 0x4

    .line 340
    goto :goto_14

    .line 341
    :cond_1e
    const/4 v1, 0x2

    .line 342
    :goto_14
    or-int v1, p13, v1

    .line 343
    .line 344
    goto :goto_15

    .line 345
    :cond_1f
    move/from16 v1, p13

    .line 346
    .line 347
    :goto_15
    const v18, 0x5b6db6db

    .line 348
    .line 349
    .line 350
    and-int v2, v4, v18

    .line 351
    .line 352
    const v3, 0x12492492

    .line 353
    .line 354
    .line 355
    if-ne v2, v3, :cond_21

    .line 356
    .line 357
    and-int/lit8 v1, v1, 0xb

    .line 358
    .line 359
    const/4 v2, 0x2

    .line 360
    if-ne v1, v2, :cond_21

    .line 361
    .line 362
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->D()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_20

    .line 367
    .line 368
    goto :goto_16

    .line 369
    :cond_20
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->Z()V

    .line 370
    .line 371
    .line 372
    move-object/from16 v1, p0

    .line 373
    .line 374
    move/from16 v5, p4

    .line 375
    .line 376
    move-object v4, v6

    .line 377
    move-object v15, v7

    .line 378
    move-object/from16 v7, p6

    .line 379
    .line 380
    goto/16 :goto_30

    .line 381
    .line 382
    :cond_21
    :goto_16
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->b0()V

    .line 383
    .line 384
    .line 385
    and-int/lit8 v1, v15, 0x1

    .line 386
    .line 387
    const v2, -0x380001

    .line 388
    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    if-eqz v1, :cond_24

    .line 392
    .line 393
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->C()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_22

    .line 398
    .line 399
    goto :goto_17

    .line 400
    :cond_22
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->Z()V

    .line 401
    .line 402
    .line 403
    and-int/lit8 v0, v8, 0x40

    .line 404
    .line 405
    if-eqz v0, :cond_23

    .line 406
    .line 407
    and-int/2addr v4, v2

    .line 408
    :cond_23
    move/from16 v5, p4

    .line 409
    .line 410
    move-object/from16 v23, p6

    .line 411
    .line 412
    move-object/from16 v16, v6

    .line 413
    .line 414
    move-object/from16 v6, p0

    .line 415
    .line 416
    goto :goto_1c

    .line 417
    :cond_24
    :goto_17
    if-eqz v0, :cond_25

    .line 418
    .line 419
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 420
    .line 421
    goto :goto_18

    .line 422
    :cond_25
    move-object/from16 v0, p0

    .line 423
    .line 424
    :goto_18
    if-eqz v5, :cond_26

    .line 425
    .line 426
    int-to-float v1, v3

    .line 427
    new-instance v5, Landroidx/compose/foundation/layout/b1;

    .line 428
    .line 429
    invoke-direct {v5, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/b1;-><init>(FFFF)V

    .line 430
    .line 431
    .line 432
    goto :goto_19

    .line 433
    :cond_26
    move-object v5, v6

    .line 434
    :goto_19
    if-eqz v16, :cond_27

    .line 435
    .line 436
    move v1, v3

    .line 437
    goto :goto_1a

    .line 438
    :cond_27
    move/from16 v1, p4

    .line 439
    .line 440
    :goto_1a
    and-int/lit8 v6, v8, 0x40

    .line 441
    .line 442
    if-eqz v6, :cond_28

    .line 443
    .line 444
    invoke-static {v7}, Landroidx/compose/foundation/gestures/r;->l(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/gestures/h;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    and-int/2addr v4, v2

    .line 449
    move-object/from16 v16, v5

    .line 450
    .line 451
    move-object/from16 v23, v6

    .line 452
    .line 453
    move-object v6, v0

    .line 454
    :goto_1b
    move v5, v1

    .line 455
    goto :goto_1c

    .line 456
    :cond_28
    move-object/from16 v23, p6

    .line 457
    .line 458
    move-object v6, v0

    .line 459
    move-object/from16 v16, v5

    .line 460
    .line 461
    goto :goto_1b

    .line 462
    :goto_1c
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->w()V

    .line 463
    .line 464
    .line 465
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 466
    .line 467
    invoke-static {v7}, Landroidx/compose/foundation/gestures/r;->o(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/v0;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const v0, -0x7125daea

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v14, v7}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const v1, 0x44faf204

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v17

    .line 491
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 496
    .line 497
    if-nez v17, :cond_2a

    .line 498
    .line 499
    if-ne v1, v3, :cond_29

    .line 500
    .line 501
    goto :goto_1e

    .line 502
    :cond_29
    move-object/from16 p3, v2

    .line 503
    .line 504
    :goto_1d
    const/4 v0, 0x0

    .line 505
    goto :goto_1f

    .line 506
    :cond_2a
    :goto_1e
    sget-object v1, Landroidx/compose/runtime/v1;->a:Landroidx/compose/runtime/v1;

    .line 507
    .line 508
    move-object/from16 p3, v2

    .line 509
    .line 510
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$intervalContentState$1;

    .line 511
    .line 512
    invoke-direct {v2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v2}, Lvz/h;->c(Landroidx/compose/runtime/n2;Lj50/a;)Landroidx/compose/runtime/f0;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;

    .line 520
    .line 521
    invoke-direct {v2, v0, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/foundation/lazy/grid/f0;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v2}, Lvz/h;->c(Landroidx/compose/runtime/n2;Lj50/a;)Landroidx/compose/runtime/f0;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;

    .line 529
    .line 530
    invoke-direct {v1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto :goto_1d

    .line 537
    :goto_1f
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 538
    .line 539
    .line 540
    move-object v2, v1

    .line 541
    check-cast v2, Lq50/m;

    .line 542
    .line 543
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 544
    .line 545
    .line 546
    const v0, -0x4a53d505

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const v1, 0x1e7b2b64

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    or-int/2addr v0, v1

    .line 571
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-nez v0, :cond_2c

    .line 576
    .line 577
    if-ne v1, v3, :cond_2b

    .line 578
    .line 579
    goto :goto_21

    .line 580
    :cond_2b
    :goto_20
    const/4 v0, 0x0

    .line 581
    goto :goto_22

    .line 582
    :cond_2c
    :goto_21
    new-instance v1, Landroidx/compose/foundation/lazy/grid/g0;

    .line 583
    .line 584
    invoke-direct {v1, v9}, Landroidx/compose/foundation/lazy/grid/g0;-><init>(Landroidx/compose/foundation/lazy/grid/f0;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    goto :goto_20

    .line 591
    :goto_22
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v17, v1

    .line 595
    .line 596
    check-cast v17, Landroidx/compose/foundation/lazy/grid/g0;

    .line 597
    .line 598
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 599
    .line 600
    .line 601
    and-int/lit8 v4, v4, 0x70

    .line 602
    .line 603
    const v1, 0x4d0d1b7f    # 1.4796184E8f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v18

    .line 613
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v19

    .line 617
    move/from16 v20, v0

    .line 618
    .line 619
    move-object/from16 v0, p1

    .line 620
    .line 621
    const v10, 0x44faf204

    .line 622
    .line 623
    .line 624
    move-object/from16 v1, p2

    .line 625
    .line 626
    move-object/from16 v24, p3

    .line 627
    .line 628
    move-object/from16 p0, v2

    .line 629
    .line 630
    move-object/from16 v2, v16

    .line 631
    .line 632
    move-object v10, v3

    .line 633
    move-object/from16 v3, v18

    .line 634
    .line 635
    move v12, v4

    .line 636
    move-object/from16 v4, v19

    .line 637
    .line 638
    move/from16 p3, v5

    .line 639
    .line 640
    move-object/from16 v5, p9

    .line 641
    .line 642
    move-object v13, v6

    .line 643
    move-object/from16 v6, p8

    .line 644
    .line 645
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const v6, -0x21de6e89

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 653
    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    const/4 v3, 0x0

    .line 657
    :goto_23
    const/4 v2, 0x7

    .line 658
    if-ge v3, v2, :cond_2d

    .line 659
    .line 660
    aget-object v2, v0, v3

    .line 661
    .line 662
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    or-int/2addr v1, v2

    .line 667
    add-int/lit8 v3, v3, 0x1

    .line 668
    .line 669
    goto :goto_23

    .line 670
    :cond_2d
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-nez v1, :cond_2f

    .line 675
    .line 676
    if-ne v0, v10, :cond_2e

    .line 677
    .line 678
    goto :goto_25

    .line 679
    :cond_2e
    move-object v15, v7

    .line 680
    :goto_24
    const/4 v1, 0x0

    .line 681
    goto :goto_26

    .line 682
    :cond_2f
    :goto_25
    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;

    .line 683
    .line 684
    move-object v0, v5

    .line 685
    move/from16 v1, p5

    .line 686
    .line 687
    move-object/from16 v2, v16

    .line 688
    .line 689
    move/from16 v3, p3

    .line 690
    .line 691
    move-object/from16 v4, p0

    .line 692
    .line 693
    move-object v14, v5

    .line 694
    move-object/from16 v5, p2

    .line 695
    .line 696
    move v15, v6

    .line 697
    move-object/from16 v6, p1

    .line 698
    .line 699
    move-object v15, v7

    .line 700
    move-object/from16 v7, p8

    .line 701
    .line 702
    move-object/from16 v8, p9

    .line 703
    .line 704
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;-><init>(ZLandroidx/compose/foundation/layout/a1;ZLj50/a;Lj50/e;Landroidx/compose/foundation/lazy/grid/f0;Landroidx/compose/foundation/layout/k;Landroidx/compose/foundation/layout/h;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    move-object v0, v14

    .line 711
    goto :goto_24

    .line 712
    :goto_26
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 713
    .line 714
    .line 715
    move-object v8, v0

    .line 716
    check-cast v8, Lj50/e;

    .line 717
    .line 718
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 719
    .line 720
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 721
    .line 722
    .line 723
    iput-boolean v11, v9, Landroidx/compose/foundation/lazy/grid/f0;->g:Z

    .line 724
    .line 725
    move-object/from16 v14, p0

    .line 726
    .line 727
    invoke-static {v14, v9, v15, v12}, Landroidx/compose/foundation/lazy/grid/j;->c(Lj50/a;Landroidx/compose/foundation/lazy/grid/f0;Landroidx/compose/runtime/j;I)V

    .line 728
    .line 729
    .line 730
    if-eqz v11, :cond_30

    .line 731
    .line 732
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 733
    .line 734
    :goto_27
    move-object v7, v0

    .line 735
    goto :goto_28

    .line 736
    :cond_30
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 737
    .line 738
    goto :goto_27

    .line 739
    :goto_28
    iget-object v0, v9, Landroidx/compose/foundation/lazy/grid/f0;->n:Landroidx/compose/foundation/lazy/v;

    .line 740
    .line 741
    invoke-interface {v13, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iget-object v1, v9, Landroidx/compose/foundation/lazy/grid/f0;->o:Landroidx/compose/foundation/lazy/layout/a;

    .line 746
    .line 747
    invoke-interface {v0, v1}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    move-object v1, v14

    .line 752
    move-object/from16 v2, v17

    .line 753
    .line 754
    move-object v3, v7

    .line 755
    move/from16 v4, p7

    .line 756
    .line 757
    move/from16 v5, p3

    .line 758
    .line 759
    move-object v6, v15

    .line 760
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/r;->p(Landroidx/compose/ui/o;Lq50/m;Landroidx/compose/foundation/lazy/layout/g0;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/j;)Landroidx/compose/ui/o;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v0, v7}, Landroidx/compose/foundation/q;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/o;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const-string v1, "<this>"

    .line 769
    .line 770
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const v1, -0x1a2553a9

    .line 774
    .line 775
    .line 776
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 777
    .line 778
    .line 779
    sget-object v1, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 780
    .line 781
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 786
    .line 787
    const v2, 0x44faf204

    .line 788
    .line 789
    .line 790
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    if-nez v2, :cond_32

    .line 802
    .line 803
    if-ne v3, v10, :cond_31

    .line 804
    .line 805
    goto :goto_2a

    .line 806
    :cond_31
    :goto_29
    const/4 v2, 0x0

    .line 807
    goto :goto_2b

    .line 808
    :cond_32
    :goto_2a
    new-instance v3, Landroidx/compose/foundation/lazy/grid/i;

    .line 809
    .line 810
    invoke-direct {v3, v9}, Landroidx/compose/foundation/lazy/grid/i;-><init>(Landroidx/compose/foundation/lazy/grid/f0;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    goto :goto_29

    .line 817
    :goto_2b
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 818
    .line 819
    .line 820
    move-object v2, v3

    .line 821
    check-cast v2, Landroidx/compose/foundation/lazy/grid/i;

    .line 822
    .line 823
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    filled-new-array {v9, v2, v3, v1, v7}, [Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const v4, -0x21de6e89

    .line 832
    .line 833
    .line 834
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 835
    .line 836
    .line 837
    const/4 v4, 0x0

    .line 838
    const/4 v5, 0x0

    .line 839
    :goto_2c
    const/4 v6, 0x5

    .line 840
    if-ge v4, v6, :cond_33

    .line 841
    .line 842
    aget-object v6, v3, v4

    .line 843
    .line 844
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    or-int/2addr v5, v6

    .line 849
    add-int/lit8 v4, v4, 0x1

    .line 850
    .line 851
    goto :goto_2c

    .line 852
    :cond_33
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    if-nez v5, :cond_35

    .line 857
    .line 858
    if-ne v3, v10, :cond_34

    .line 859
    .line 860
    goto :goto_2e

    .line 861
    :cond_34
    :goto_2d
    const/4 v1, 0x0

    .line 862
    goto :goto_2f

    .line 863
    :cond_35
    :goto_2e
    new-instance v3, Landroidx/compose/foundation/lazy/layout/m;

    .line 864
    .line 865
    iget-object v4, v9, Landroidx/compose/foundation/lazy/grid/f0;->r:Lay/c;

    .line 866
    .line 867
    move-object/from16 v17, v3

    .line 868
    .line 869
    move-object/from16 v18, v2

    .line 870
    .line 871
    move-object/from16 v19, v4

    .line 872
    .line 873
    move/from16 v20, p3

    .line 874
    .line 875
    move-object/from16 v21, v1

    .line 876
    .line 877
    move-object/from16 v22, v7

    .line 878
    .line 879
    invoke-direct/range {v17 .. v22}, Landroidx/compose/foundation/lazy/layout/m;-><init>(Landroidx/compose/foundation/lazy/layout/n;Lay/c;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    goto :goto_2d

    .line 886
    :goto_2f
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 887
    .line 888
    .line 889
    check-cast v3, Landroidx/compose/ui/o;

    .line 890
    .line 891
    invoke-interface {v0, v3}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 896
    .line 897
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v3, v24

    .line 901
    .line 902
    invoke-static {v0, v3}, Landroidx/compose/foundation/g;->w(Landroidx/compose/ui/o;Landroidx/compose/foundation/v0;)Landroidx/compose/ui/o;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    sget-object v1, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 907
    .line 908
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 913
    .line 914
    move/from16 v10, p3

    .line 915
    .line 916
    invoke-static {v1, v7, v10}, Landroidx/compose/foundation/gestures/r;->r(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    iget-object v12, v9, Landroidx/compose/foundation/lazy/grid/f0;->c:Landroidx/compose/foundation/interaction/m;

    .line 921
    .line 922
    move-object/from16 v1, p1

    .line 923
    .line 924
    move-object v2, v7

    .line 925
    move/from16 v4, p7

    .line 926
    .line 927
    move-object/from16 v6, v23

    .line 928
    .line 929
    move-object v7, v12

    .line 930
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/g0;->b(Landroidx/compose/ui/o;Landroidx/compose/foundation/gestures/h0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/v0;ZZLandroidx/compose/foundation/gestures/u;Landroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/o;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    iget-object v2, v9, Landroidx/compose/foundation/lazy/grid/f0;->v:Landroidx/compose/foundation/lazy/layout/d0;

    .line 935
    .line 936
    const/4 v5, 0x0

    .line 937
    const/4 v6, 0x0

    .line 938
    move-object v0, v14

    .line 939
    move-object v3, v8

    .line 940
    move-object v4, v15

    .line 941
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/r;->d(Lj50/a;Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/layout/d0;Lj50/e;Landroidx/compose/runtime/j;II)V

    .line 942
    .line 943
    .line 944
    move v5, v10

    .line 945
    move-object v1, v13

    .line 946
    move-object/from16 v4, v16

    .line 947
    .line 948
    move-object/from16 v7, v23

    .line 949
    .line 950
    :goto_30
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 951
    .line 952
    .line 953
    move-result-object v15

    .line 954
    if-nez v15, :cond_36

    .line 955
    .line 956
    goto :goto_31

    .line 957
    :cond_36
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;

    .line 958
    .line 959
    move-object v0, v14

    .line 960
    move-object/from16 v2, p1

    .line 961
    .line 962
    move-object/from16 v3, p2

    .line 963
    .line 964
    move/from16 v6, p5

    .line 965
    .line 966
    move/from16 v8, p7

    .line 967
    .line 968
    move-object/from16 v9, p8

    .line 969
    .line 970
    move-object/from16 v10, p9

    .line 971
    .line 972
    move-object/from16 v11, p10

    .line 973
    .line 974
    move/from16 v12, p12

    .line 975
    .line 976
    move/from16 v13, p13

    .line 977
    .line 978
    move-object/from16 v25, v14

    .line 979
    .line 980
    move/from16 v14, p14

    .line 981
    .line 982
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;-><init>(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/grid/f0;Lj50/e;Landroidx/compose/foundation/layout/a1;ZZLandroidx/compose/foundation/gestures/u;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/foundation/layout/h;Lj50/c;III)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v0, v25

    .line 986
    .line 987
    iput-object v0, v15, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 988
    .line 989
    :goto_31
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/lazy/grid/d;Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/grid/f0;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/gestures/u;ZLj50/c;Landroidx/compose/runtime/j;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    move/from16 v15, p11

    .line 6
    .line 7
    move/from16 v14, p12

    .line 8
    .line 9
    const-string v2, "columns"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "content"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p10

    .line 20
    .line 21
    check-cast v13, Landroidx/compose/runtime/o;

    .line 22
    .line 23
    const v2, 0x588990d0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v2, v14, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    or-int/lit8 v2, v15, 0x6

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v2, v15, 0xe

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x2

    .line 49
    :goto_0
    or-int/2addr v2, v15

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v15

    .line 52
    :goto_1
    and-int/lit8 v3, v14, 0x2

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x30

    .line 57
    .line 58
    :cond_3
    move-object/from16 v4, p1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    and-int/lit8 v4, v15, 0x70

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/16 v5, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v2, v5

    .line 79
    :goto_3
    and-int/lit16 v5, v15, 0x380

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    and-int/lit8 v5, v14, 0x4

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    move-object/from16 v5, p2

    .line 88
    .line 89
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    const/16 v6, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-object/from16 v5, p2

    .line 99
    .line 100
    :cond_7
    const/16 v6, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v2, v6

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move-object/from16 v5, p2

    .line 105
    .line 106
    :goto_5
    and-int/lit8 v6, v14, 0x8

    .line 107
    .line 108
    if-eqz v6, :cond_a

    .line 109
    .line 110
    or-int/lit16 v2, v2, 0xc00

    .line 111
    .line 112
    :cond_9
    move-object/from16 v7, p3

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    and-int/lit16 v7, v15, 0x1c00

    .line 116
    .line 117
    if-nez v7, :cond_9

    .line 118
    .line 119
    move-object/from16 v7, p3

    .line 120
    .line 121
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v14, 0x10

    .line 134
    .line 135
    const v9, 0xe000

    .line 136
    .line 137
    .line 138
    if-eqz v8, :cond_d

    .line 139
    .line 140
    or-int/lit16 v2, v2, 0x6000

    .line 141
    .line 142
    :cond_c
    move/from16 v10, p4

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    and-int v10, v15, v9

    .line 146
    .line 147
    if-nez v10, :cond_c

    .line 148
    .line 149
    move/from16 v10, p4

    .line 150
    .line 151
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_e

    .line 156
    .line 157
    const/16 v11, 0x4000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/16 v11, 0x2000

    .line 161
    .line 162
    :goto_8
    or-int/2addr v2, v11

    .line 163
    :goto_9
    const/high16 v11, 0x70000

    .line 164
    .line 165
    and-int/2addr v11, v15

    .line 166
    if-nez v11, :cond_11

    .line 167
    .line 168
    and-int/lit8 v11, v14, 0x20

    .line 169
    .line 170
    if-nez v11, :cond_f

    .line 171
    .line 172
    move-object/from16 v11, p5

    .line 173
    .line 174
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_10

    .line 179
    .line 180
    const/high16 v12, 0x20000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_f
    move-object/from16 v11, p5

    .line 184
    .line 185
    :cond_10
    const/high16 v12, 0x10000

    .line 186
    .line 187
    :goto_a
    or-int/2addr v2, v12

    .line 188
    goto :goto_b

    .line 189
    :cond_11
    move-object/from16 v11, p5

    .line 190
    .line 191
    :goto_b
    and-int/lit8 v12, v14, 0x40

    .line 192
    .line 193
    const/high16 v16, 0x380000

    .line 194
    .line 195
    if-eqz v12, :cond_12

    .line 196
    .line 197
    const/high16 v17, 0x180000

    .line 198
    .line 199
    or-int v2, v2, v17

    .line 200
    .line 201
    move-object/from16 v9, p6

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_12
    and-int v17, v15, v16

    .line 205
    .line 206
    move-object/from16 v9, p6

    .line 207
    .line 208
    if-nez v17, :cond_14

    .line 209
    .line 210
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    if-eqz v17, :cond_13

    .line 215
    .line 216
    const/high16 v17, 0x100000

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_13
    const/high16 v17, 0x80000

    .line 220
    .line 221
    :goto_c
    or-int v2, v2, v17

    .line 222
    .line 223
    :cond_14
    :goto_d
    const/high16 v17, 0x1c00000

    .line 224
    .line 225
    and-int v18, v15, v17

    .line 226
    .line 227
    if-nez v18, :cond_17

    .line 228
    .line 229
    and-int/lit16 v4, v14, 0x80

    .line 230
    .line 231
    if-nez v4, :cond_15

    .line 232
    .line 233
    move-object/from16 v4, p7

    .line 234
    .line 235
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v18

    .line 239
    if-eqz v18, :cond_16

    .line 240
    .line 241
    const/high16 v18, 0x800000

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_15
    move-object/from16 v4, p7

    .line 245
    .line 246
    :cond_16
    const/high16 v18, 0x400000

    .line 247
    .line 248
    :goto_e
    or-int v2, v2, v18

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_17
    move-object/from16 v4, p7

    .line 252
    .line 253
    :goto_f
    and-int/lit16 v4, v14, 0x100

    .line 254
    .line 255
    const/high16 v18, 0xe000000

    .line 256
    .line 257
    if-eqz v4, :cond_18

    .line 258
    .line 259
    const/high16 v19, 0x6000000

    .line 260
    .line 261
    or-int v2, v2, v19

    .line 262
    .line 263
    move/from16 v5, p8

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :cond_18
    and-int v19, v15, v18

    .line 267
    .line 268
    move/from16 v5, p8

    .line 269
    .line 270
    if-nez v19, :cond_1a

    .line 271
    .line 272
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 273
    .line 274
    .line 275
    move-result v19

    .line 276
    if-eqz v19, :cond_19

    .line 277
    .line 278
    const/high16 v19, 0x4000000

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_19
    const/high16 v19, 0x2000000

    .line 282
    .line 283
    :goto_10
    or-int v2, v2, v19

    .line 284
    .line 285
    :cond_1a
    :goto_11
    and-int/lit16 v5, v14, 0x200

    .line 286
    .line 287
    const/high16 v19, 0x70000000

    .line 288
    .line 289
    if-eqz v5, :cond_1b

    .line 290
    .line 291
    const/high16 v5, 0x30000000

    .line 292
    .line 293
    :goto_12
    or-int/2addr v2, v5

    .line 294
    goto :goto_13

    .line 295
    :cond_1b
    and-int v5, v15, v19

    .line 296
    .line 297
    if-nez v5, :cond_1d

    .line 298
    .line 299
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_1c

    .line 304
    .line 305
    const/high16 v5, 0x20000000

    .line 306
    .line 307
    goto :goto_12

    .line 308
    :cond_1c
    const/high16 v5, 0x10000000

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_1d
    :goto_13
    const v5, 0x5b6db6db

    .line 312
    .line 313
    .line 314
    and-int/2addr v5, v2

    .line 315
    const v0, 0x12492492

    .line 316
    .line 317
    .line 318
    if-ne v5, v0, :cond_1f

    .line 319
    .line 320
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->D()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_1e

    .line 325
    .line 326
    goto :goto_14

    .line 327
    :cond_1e
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->Z()V

    .line 328
    .line 329
    .line 330
    move-object/from16 v2, p1

    .line 331
    .line 332
    move-object/from16 v3, p2

    .line 333
    .line 334
    move-object/from16 v8, p7

    .line 335
    .line 336
    move-object v4, v7

    .line 337
    move-object v7, v9

    .line 338
    move v5, v10

    .line 339
    move-object v6, v11

    .line 340
    move-object/from16 v26, v13

    .line 341
    .line 342
    move/from16 v9, p8

    .line 343
    .line 344
    goto/16 :goto_1e

    .line 345
    .line 346
    :cond_1f
    :goto_14
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->b0()V

    .line 347
    .line 348
    .line 349
    and-int/lit8 v0, v15, 0x1

    .line 350
    .line 351
    const v20, -0x70001

    .line 352
    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    if-eqz v0, :cond_24

    .line 356
    .line 357
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_20

    .line 362
    .line 363
    goto :goto_15

    .line 364
    :cond_20
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->Z()V

    .line 365
    .line 366
    .line 367
    and-int/lit8 v0, v14, 0x4

    .line 368
    .line 369
    if-eqz v0, :cond_21

    .line 370
    .line 371
    and-int/lit16 v2, v2, -0x381

    .line 372
    .line 373
    :cond_21
    and-int/lit8 v0, v14, 0x20

    .line 374
    .line 375
    if-eqz v0, :cond_22

    .line 376
    .line 377
    and-int v2, v2, v20

    .line 378
    .line 379
    :cond_22
    and-int/lit16 v0, v14, 0x80

    .line 380
    .line 381
    if-eqz v0, :cond_23

    .line 382
    .line 383
    const v0, -0x1c00001

    .line 384
    .line 385
    .line 386
    and-int/2addr v2, v0

    .line 387
    :cond_23
    move-object/from16 v0, p1

    .line 388
    .line 389
    move-object/from16 v20, p2

    .line 390
    .line 391
    move-object/from16 v23, p7

    .line 392
    .line 393
    move/from16 v24, p8

    .line 394
    .line 395
    move-object v12, v7

    .line 396
    move/from16 v21, v10

    .line 397
    .line 398
    move-object/from16 v22, v11

    .line 399
    .line 400
    move-object v11, v9

    .line 401
    goto/16 :goto_1d

    .line 402
    .line 403
    :cond_24
    :goto_15
    if-eqz v3, :cond_25

    .line 404
    .line 405
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 406
    .line 407
    goto :goto_16

    .line 408
    :cond_25
    move-object/from16 v0, p1

    .line 409
    .line 410
    :goto_16
    and-int/lit8 v3, v14, 0x4

    .line 411
    .line 412
    if-eqz v3, :cond_26

    .line 413
    .line 414
    invoke-static {v13}, Landroidx/compose/foundation/lazy/grid/j;->d(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/lazy/grid/f0;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    and-int/lit16 v2, v2, -0x381

    .line 419
    .line 420
    goto :goto_17

    .line 421
    :cond_26
    move-object/from16 v3, p2

    .line 422
    .line 423
    :goto_17
    if-eqz v6, :cond_27

    .line 424
    .line 425
    int-to-float v6, v5

    .line 426
    new-instance v7, Landroidx/compose/foundation/layout/b1;

    .line 427
    .line 428
    invoke-direct {v7, v6, v6, v6, v6}, Landroidx/compose/foundation/layout/b1;-><init>(FFFF)V

    .line 429
    .line 430
    .line 431
    :cond_27
    if-eqz v8, :cond_28

    .line 432
    .line 433
    move v10, v5

    .line 434
    :cond_28
    and-int/lit8 v6, v14, 0x20

    .line 435
    .line 436
    if-eqz v6, :cond_2a

    .line 437
    .line 438
    if-nez v10, :cond_29

    .line 439
    .line 440
    sget-object v6, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    .line 441
    .line 442
    goto :goto_18

    .line 443
    :cond_29
    sget-object v6, Landroidx/compose/foundation/layout/l;->d:Landroidx/compose/foundation/layout/f;

    .line 444
    .line 445
    :goto_18
    and-int v2, v2, v20

    .line 446
    .line 447
    goto :goto_19

    .line 448
    :cond_2a
    move-object v6, v11

    .line 449
    :goto_19
    if-eqz v12, :cond_2b

    .line 450
    .line 451
    sget-object v8, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/e;

    .line 452
    .line 453
    goto :goto_1a

    .line 454
    :cond_2b
    move-object v8, v9

    .line 455
    :goto_1a
    and-int/lit16 v9, v14, 0x80

    .line 456
    .line 457
    if-eqz v9, :cond_2c

    .line 458
    .line 459
    invoke-static {v13}, Landroidx/compose/foundation/gestures/r;->l(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/gestures/h;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    const v11, -0x1c00001

    .line 464
    .line 465
    .line 466
    and-int/2addr v2, v11

    .line 467
    goto :goto_1b

    .line 468
    :cond_2c
    move-object/from16 v9, p7

    .line 469
    .line 470
    :goto_1b
    if-eqz v4, :cond_2d

    .line 471
    .line 472
    const/4 v4, 0x1

    .line 473
    move-object/from16 v20, v3

    .line 474
    .line 475
    move/from16 v24, v4

    .line 476
    .line 477
    :goto_1c
    move-object/from16 v22, v6

    .line 478
    .line 479
    move-object v12, v7

    .line 480
    move-object v11, v8

    .line 481
    move-object/from16 v23, v9

    .line 482
    .line 483
    move/from16 v21, v10

    .line 484
    .line 485
    goto :goto_1d

    .line 486
    :cond_2d
    move/from16 v24, p8

    .line 487
    .line 488
    move-object/from16 v20, v3

    .line 489
    .line 490
    goto :goto_1c

    .line 491
    :goto_1d
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->w()V

    .line 492
    .line 493
    .line 494
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 495
    .line 496
    shr-int/lit8 v3, v2, 0x3

    .line 497
    .line 498
    const v4, -0x50c843ac

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 502
    .line 503
    .line 504
    const v4, 0x607fb4c4

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    or-int/2addr v4, v6

    .line 519
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    or-int/2addr v4, v6

    .line 524
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    if-nez v4, :cond_2e

    .line 529
    .line 530
    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 531
    .line 532
    if-ne v6, v4, :cond_2f

    .line 533
    .line 534
    :cond_2e
    new-instance v6, Landroidx/compose/foundation/lazy/grid/f;

    .line 535
    .line 536
    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;

    .line 537
    .line 538
    invoke-direct {v4, v12, v1, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;-><init>(Landroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/lazy/grid/d;Landroidx/compose/foundation/layout/h;)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v6, v4}, Landroidx/compose/foundation/lazy/grid/f;-><init>(Lj50/e;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_2f
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 548
    .line 549
    .line 550
    move-object v4, v6

    .line 551
    check-cast v4, Lj50/e;

    .line 552
    .line 553
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 554
    .line 555
    .line 556
    const/4 v7, 0x1

    .line 557
    and-int/lit8 v5, v3, 0xe

    .line 558
    .line 559
    const/high16 v6, 0x30000

    .line 560
    .line 561
    or-int/2addr v5, v6

    .line 562
    and-int/lit8 v6, v3, 0x70

    .line 563
    .line 564
    or-int/2addr v5, v6

    .line 565
    and-int/lit16 v6, v2, 0x1c00

    .line 566
    .line 567
    or-int/2addr v5, v6

    .line 568
    const v6, 0xe000

    .line 569
    .line 570
    .line 571
    and-int/2addr v6, v2

    .line 572
    or-int/2addr v5, v6

    .line 573
    and-int v6, v3, v16

    .line 574
    .line 575
    or-int/2addr v5, v6

    .line 576
    and-int v3, v3, v17

    .line 577
    .line 578
    or-int/2addr v3, v5

    .line 579
    shl-int/lit8 v5, v2, 0x9

    .line 580
    .line 581
    and-int v6, v5, v18

    .line 582
    .line 583
    or-int/2addr v3, v6

    .line 584
    and-int v5, v5, v19

    .line 585
    .line 586
    or-int v16, v3, v5

    .line 587
    .line 588
    shr-int/lit8 v2, v2, 0x1b

    .line 589
    .line 590
    and-int/lit8 v17, v2, 0xe

    .line 591
    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    move-object v2, v0

    .line 595
    move-object/from16 v3, v20

    .line 596
    .line 597
    move-object v5, v12

    .line 598
    move/from16 v6, v21

    .line 599
    .line 600
    move-object/from16 v8, v23

    .line 601
    .line 602
    move/from16 v9, v24

    .line 603
    .line 604
    move-object/from16 v10, v22

    .line 605
    .line 606
    move-object/from16 v19, v11

    .line 607
    .line 608
    move-object/from16 v25, v12

    .line 609
    .line 610
    move-object/from16 v12, p9

    .line 611
    .line 612
    move-object/from16 v26, v13

    .line 613
    .line 614
    move/from16 v14, v16

    .line 615
    .line 616
    move/from16 v15, v17

    .line 617
    .line 618
    move/from16 v16, v18

    .line 619
    .line 620
    invoke-static/range {v2 .. v16}, Landroidx/compose/foundation/lazy/grid/j;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/grid/f0;Lj50/e;Landroidx/compose/foundation/layout/a1;ZZLandroidx/compose/foundation/gestures/u;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/foundation/layout/h;Lj50/c;Landroidx/compose/runtime/j;III)V

    .line 621
    .line 622
    .line 623
    move-object v2, v0

    .line 624
    move-object/from16 v7, v19

    .line 625
    .line 626
    move-object/from16 v3, v20

    .line 627
    .line 628
    move/from16 v5, v21

    .line 629
    .line 630
    move-object/from16 v6, v22

    .line 631
    .line 632
    move-object/from16 v8, v23

    .line 633
    .line 634
    move/from16 v9, v24

    .line 635
    .line 636
    move-object/from16 v4, v25

    .line 637
    .line 638
    :goto_1e
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    if-nez v13, :cond_30

    .line 643
    .line 644
    goto :goto_1f

    .line 645
    :cond_30
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;

    .line 646
    .line 647
    move-object v0, v14

    .line 648
    move-object/from16 v1, p0

    .line 649
    .line 650
    move-object/from16 v10, p9

    .line 651
    .line 652
    move/from16 v11, p11

    .line 653
    .line 654
    move/from16 v12, p12

    .line 655
    .line 656
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;-><init>(Landroidx/compose/foundation/lazy/grid/d;Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/grid/f0;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/gestures/u;ZLj50/c;II)V

    .line 657
    .line 658
    .line 659
    iput-object v14, v13, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 660
    .line 661
    :goto_1f
    return-void
.end method

.method public static final c(Lj50/a;Landroidx/compose/foundation/lazy/grid/f0;Landroidx/compose/runtime/j;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x26b413a8

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
    check-cast v0, Landroidx/compose/foundation/lazy/grid/n;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Landroidx/compose/foundation/lazy/grid/o;

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/o;->b:Landroidx/compose/foundation/lazy/grid/l;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/l;->m()Landroidx/compose/foundation/lazy/layout/i0;

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
    sget-object v1, Landroidx/compose/foundation/lazy/grid/f0;->w:Landroidx/compose/runtime/saveable/k;

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
    iget-object v3, p1, Landroidx/compose/foundation/lazy/grid/f0;->a:Landroidx/compose/foundation/lazy/u;

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
    iget-object v1, p1, Landroidx/compose/foundation/lazy/grid/f0;->a:Landroidx/compose/foundation/lazy/u;

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
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$ScrollPositionUpdater$1;

    .line 141
    .line 142
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$ScrollPositionUpdater$1;-><init>(Lj50/a;Landroidx/compose/foundation/lazy/grid/f0;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 146
    .line 147
    :goto_5
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/lazy/grid/f0;
    .locals 6

    .line 1
    check-cast p0, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x1bd5b8c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/foundation/lazy/grid/f0;->w:Landroidx/compose/runtime/saveable/k;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v5, 0x1e7b2b64

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    or-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 46
    .line 47
    if-ne v4, v3, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$1$1;

    .line 50
    .line 51
    invoke-direct {v4, v0, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$1$1;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 58
    .line 59
    .line 60
    check-cast v4, Lj50/a;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-static {v1, v2, v4, p0, v3}, Landroidx/compose/runtime/saveable/a;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lj50/a;Landroidx/compose/runtime/j;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/compose/foundation/lazy/grid/f0;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
