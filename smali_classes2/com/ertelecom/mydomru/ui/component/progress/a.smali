.class public abstract Lcom/ertelecom/mydomru/ui/component/progress/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1


# direct methods
.method public static final a(FLandroidx/compose/ui/o;JJJFFLandroidx/compose/runtime/j;II)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/o;

    .line 8
    .line 9
    const v2, -0x59684b4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p12, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v11, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v11, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->c(F)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v11

    .line 38
    :goto_1
    and-int/lit8 v4, p12, 0x2

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    :cond_3
    move-object/from16 v5, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v5, v11, 0x70

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v6

    .line 65
    :goto_3
    and-int/lit16 v6, v11, 0x380

    .line 66
    .line 67
    if-nez v6, :cond_7

    .line 68
    .line 69
    and-int/lit8 v6, p12, 0x4

    .line 70
    .line 71
    move-wide/from16 v8, p2

    .line 72
    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/o;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v6

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-wide/from16 v8, p2

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v6, v11, 0x1c00

    .line 91
    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    and-int/lit8 v6, p12, 0x8

    .line 95
    .line 96
    move-wide/from16 v12, p4

    .line 97
    .line 98
    if-nez v6, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/o;->e(J)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    const/16 v6, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v6, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v2, v6

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move-wide/from16 v12, p4

    .line 114
    .line 115
    :goto_7
    const v6, 0xe000

    .line 116
    .line 117
    .line 118
    and-int v14, v11, v6

    .line 119
    .line 120
    if-nez v14, :cond_b

    .line 121
    .line 122
    and-int/lit8 v14, p12, 0x10

    .line 123
    .line 124
    move-wide/from16 v6, p6

    .line 125
    .line 126
    if-nez v14, :cond_a

    .line 127
    .line 128
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/o;->e(J)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_a

    .line 133
    .line 134
    const/16 v16, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_a
    const/16 v16, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int v2, v2, v16

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_b
    move-wide/from16 v6, p6

    .line 143
    .line 144
    :goto_9
    and-int/lit8 v16, p12, 0x20

    .line 145
    .line 146
    if-eqz v16, :cond_c

    .line 147
    .line 148
    const/high16 v17, 0x30000

    .line 149
    .line 150
    or-int v2, v2, v17

    .line 151
    .line 152
    move/from16 v14, p8

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_c
    const/high16 v17, 0x70000

    .line 156
    .line 157
    and-int v17, v11, v17

    .line 158
    .line 159
    move/from16 v14, p8

    .line 160
    .line 161
    if-nez v17, :cond_e

    .line 162
    .line 163
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->c(F)Z

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    if-eqz v18, :cond_d

    .line 168
    .line 169
    const/high16 v18, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_d
    const/high16 v18, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int v2, v2, v18

    .line 175
    .line 176
    :cond_e
    :goto_b
    and-int/lit8 v18, p12, 0x40

    .line 177
    .line 178
    if-eqz v18, :cond_f

    .line 179
    .line 180
    const/high16 v19, 0x180000

    .line 181
    .line 182
    or-int v2, v2, v19

    .line 183
    .line 184
    move/from16 v15, p9

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_f
    const/high16 v19, 0x380000

    .line 188
    .line 189
    and-int v19, v11, v19

    .line 190
    .line 191
    move/from16 v15, p9

    .line 192
    .line 193
    if-nez v19, :cond_11

    .line 194
    .line 195
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->c(F)Z

    .line 196
    .line 197
    .line 198
    move-result v20

    .line 199
    if-eqz v20, :cond_10

    .line 200
    .line 201
    const/high16 v20, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_10
    const/high16 v20, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v2, v2, v20

    .line 207
    .line 208
    :cond_11
    :goto_d
    const v20, 0x2db6db

    .line 209
    .line 210
    .line 211
    and-int v3, v2, v20

    .line 212
    .line 213
    const v10, 0x92492

    .line 214
    .line 215
    .line 216
    if-ne v3, v10, :cond_13

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_12

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 226
    .line 227
    .line 228
    move-object v2, v5

    .line 229
    move-wide v3, v8

    .line 230
    move v9, v14

    .line 231
    move v10, v15

    .line 232
    move-wide v7, v6

    .line 233
    move-wide v5, v12

    .line 234
    goto/16 :goto_19

    .line 235
    .line 236
    :cond_13
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->b0()V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v3, v11, 0x1

    .line 240
    .line 241
    const v10, -0xe001

    .line 242
    .line 243
    .line 244
    if-eqz v3, :cond_18

    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_14

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 254
    .line 255
    .line 256
    and-int/lit8 v3, p12, 0x4

    .line 257
    .line 258
    if-eqz v3, :cond_15

    .line 259
    .line 260
    and-int/lit16 v2, v2, -0x381

    .line 261
    .line 262
    :cond_15
    and-int/lit8 v3, p12, 0x8

    .line 263
    .line 264
    if-eqz v3, :cond_16

    .line 265
    .line 266
    and-int/lit16 v2, v2, -0x1c01

    .line 267
    .line 268
    :cond_16
    and-int/lit8 v3, p12, 0x10

    .line 269
    .line 270
    if-eqz v3, :cond_17

    .line 271
    .line 272
    and-int/2addr v2, v10

    .line 273
    :cond_17
    move-object v3, v5

    .line 274
    move-wide v4, v8

    .line 275
    move-wide v8, v12

    .line 276
    move v10, v14

    .line 277
    goto :goto_14

    .line 278
    :cond_18
    :goto_f
    if-eqz v4, :cond_19

    .line 279
    .line 280
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_19
    move-object v3, v5

    .line 284
    :goto_10
    and-int/lit8 v4, p12, 0x4

    .line 285
    .line 286
    if-eqz v4, :cond_1a

    .line 287
    .line 288
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-wide v4, v4, Lfq/a;->o:J

    .line 293
    .line 294
    and-int/lit16 v2, v2, -0x381

    .line 295
    .line 296
    goto :goto_11

    .line 297
    :cond_1a
    move-wide v4, v8

    .line 298
    :goto_11
    and-int/lit8 v8, p12, 0x8

    .line 299
    .line 300
    if-eqz v8, :cond_1b

    .line 301
    .line 302
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    iget-wide v8, v8, Lfq/a;->r:J

    .line 307
    .line 308
    and-int/lit16 v2, v2, -0x1c01

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_1b
    move-wide v8, v12

    .line 312
    :goto_12
    and-int/lit8 v12, p12, 0x10

    .line 313
    .line 314
    if-eqz v12, :cond_1c

    .line 315
    .line 316
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iget-wide v6, v6, Lfq/a;->t:J

    .line 321
    .line 322
    and-int/2addr v2, v10

    .line 323
    :cond_1c
    if-eqz v16, :cond_1d

    .line 324
    .line 325
    const/4 v10, 0x6

    .line 326
    int-to-float v10, v10

    .line 327
    goto :goto_13

    .line 328
    :cond_1d
    move v10, v14

    .line 329
    :goto_13
    if-eqz v18, :cond_1e

    .line 330
    .line 331
    const/16 v12, 0x8

    .line 332
    .line 333
    int-to-float v12, v12

    .line 334
    move v15, v12

    .line 335
    :cond_1e
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->w()V

    .line 336
    .line 337
    .line 338
    sget-object v12, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 339
    .line 340
    sget-object v12, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 341
    .line 342
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    check-cast v13, Lq0/b;

    .line 347
    .line 348
    invoke-interface {v13, v10}, Lq0/b;->Z(F)F

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    check-cast v12, Lq0/b;

    .line 357
    .line 358
    invoke-interface {v12, v15}, Lq0/b;->Z(F)F

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    invoke-static {v3, v1}, Landroidx/compose/foundation/g;->z(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    const/16 v1, 0x70

    .line 367
    .line 368
    int-to-float v1, v1

    .line 369
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/l1;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v14, 0x3e

    .line 374
    .line 375
    int-to-float v14, v14

    .line 376
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const v14, 0x6442ea64

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->f0(I)V

    .line 384
    .line 385
    .line 386
    and-int/lit16 v14, v2, 0x1c00

    .line 387
    .line 388
    const/16 v16, 0x1

    .line 389
    .line 390
    move-object/from16 v18, v3

    .line 391
    .line 392
    const/16 v3, 0x800

    .line 393
    .line 394
    if-ne v14, v3, :cond_1f

    .line 395
    .line 396
    move/from16 v3, v16

    .line 397
    .line 398
    goto :goto_15

    .line 399
    :cond_1f
    const/4 v3, 0x0

    .line 400
    :goto_15
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->c(F)Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    or-int/2addr v3, v14

    .line 405
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->c(F)Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    or-int/2addr v3, v14

    .line 410
    and-int/lit8 v14, v2, 0xe

    .line 411
    .line 412
    move/from16 v20, v10

    .line 413
    .line 414
    const/4 v10, 0x4

    .line 415
    if-ne v14, v10, :cond_20

    .line 416
    .line 417
    move/from16 v10, v16

    .line 418
    .line 419
    goto :goto_16

    .line 420
    :cond_20
    const/4 v10, 0x0

    .line 421
    :goto_16
    or-int/2addr v3, v10

    .line 422
    and-int/lit16 v10, v2, 0x380

    .line 423
    .line 424
    const/16 v14, 0x100

    .line 425
    .line 426
    if-ne v10, v14, :cond_21

    .line 427
    .line 428
    move/from16 v10, v16

    .line 429
    .line 430
    goto :goto_17

    .line 431
    :cond_21
    const/4 v10, 0x0

    .line 432
    :goto_17
    or-int/2addr v3, v10

    .line 433
    const v10, 0xe000

    .line 434
    .line 435
    .line 436
    and-int/2addr v2, v10

    .line 437
    const/16 v10, 0x4000

    .line 438
    .line 439
    if-ne v2, v10, :cond_22

    .line 440
    .line 441
    goto :goto_18

    .line 442
    :cond_22
    const/16 v16, 0x0

    .line 443
    .line 444
    :goto_18
    or-int v2, v3, v16

    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-nez v2, :cond_23

    .line 451
    .line 452
    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 453
    .line 454
    if-ne v3, v2, :cond_24

    .line 455
    .line 456
    :cond_23
    new-instance v3, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$1$1;

    .line 457
    .line 458
    move-object/from16 p1, v3

    .line 459
    .line 460
    move-wide/from16 p2, v8

    .line 461
    .line 462
    move/from16 p4, v13

    .line 463
    .line 464
    move/from16 p5, v12

    .line 465
    .line 466
    move/from16 p6, p0

    .line 467
    .line 468
    move-wide/from16 p7, v4

    .line 469
    .line 470
    move-wide/from16 p9, v6

    .line 471
    .line 472
    invoke-direct/range {p1 .. p10}, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$1$1;-><init>(JFFFJJ)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_24
    check-cast v3, Lj50/c;

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/o;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 485
    .line 486
    .line 487
    move-wide v3, v4

    .line 488
    move v10, v15

    .line 489
    move-object/from16 v2, v18

    .line 490
    .line 491
    move-wide/from16 v21, v8

    .line 492
    .line 493
    move/from16 v9, v20

    .line 494
    .line 495
    move-wide v7, v6

    .line 496
    move-wide/from16 v5, v21

    .line 497
    .line 498
    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    if-eqz v13, :cond_25

    .line 503
    .line 504
    new-instance v14, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$2;

    .line 505
    .line 506
    move-object v0, v14

    .line 507
    move/from16 v1, p0

    .line 508
    .line 509
    move/from16 v11, p11

    .line 510
    .line 511
    move/from16 v12, p12

    .line 512
    .line 513
    invoke-direct/range {v0 .. v12}, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$2;-><init>(FLandroidx/compose/ui/o;JJJFFII)V

    .line 514
    .line 515
    .line 516
    iput-object v14, v13, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 517
    .line 518
    :cond_25
    return-void
.end method

.method public static final b(Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V
    .locals 27

    .line 1
    move-object/from16 v13, p3

    .line 2
    .line 3
    check-cast v13, Landroidx/compose/runtime/o;

    .line 4
    .line 5
    const v0, -0x5f025b92

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, p4, 0xe

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int v2, p4, v2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v1, p0

    .line 40
    .line 41
    move/from16 v2, p4

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v3, p4, 0x70

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    and-int/lit8 v3, p5, 0x2

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move-wide/from16 v3, p1

    .line 52
    .line 53
    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/o;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-wide/from16 v3, p1

    .line 63
    .line 64
    :cond_4
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-wide/from16 v3, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v2, v2, 0x5b

    .line 71
    .line 72
    const/16 v5, 0x12

    .line 73
    .line 74
    if-ne v2, v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->D()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->Z()V

    .line 84
    .line 85
    .line 86
    move-wide v2, v3

    .line 87
    move-object/from16 v25, v13

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_7
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->b0()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v2, p4, 0x1

    .line 95
    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->Z()V

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :cond_9
    move-wide/from16 v23, v3

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    .line 113
    .line 114
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    move-object v0, v1

    .line 118
    :goto_6
    and-int/lit8 v1, p5, 0x2

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    sget-object v1, Landroidx/compose/material3/s;->a:Landroidx/compose/runtime/l0;

    .line 123
    .line 124
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 129
    .line 130
    iget-wide v1, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 131
    .line 132
    move-wide/from16 v23, v1

    .line 133
    .line 134
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->w()V

    .line 135
    .line 136
    .line 137
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 138
    .line 139
    new-instance v1, Lcom/airbnb/lottie/compose/k;

    .line 140
    .line 141
    const v2, 0x7f1201ef

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/compose/k;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v13}, Lcom/airbnb/lottie/compose/a;->f(Lcom/airbnb/lottie/compose/k;Landroidx/compose/runtime/j;)Lcom/airbnb/lottie/compose/j;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Lx5/x;->a:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/b0;->G(J)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "**"

    .line 162
    .line 163
    filled-new-array {v4}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v2, v3, v5, v13}, Lcom/bumptech/glide/d;->O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Landroidx/compose/runtime/j;)Lcom/airbnb/lottie/compose/o;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v3, Lx5/x;->d:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/t;->d(J)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/16 v6, 0x64

    .line 178
    .line 179
    int-to-float v6, v6

    .line 180
    mul-float/2addr v5, v6

    .line 181
    float-to-int v5, v5

    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    filled-new-array {v4}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v3, v5, v4, v13}, Lcom/bumptech/glide/d;->O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Landroidx/compose/runtime/j;)Lcom/airbnb/lottie/compose/o;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    filled-new-array {v2, v3}, [Lcom/airbnb/lottie/compose/o;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2, v13}, Lcom/bumptech/glide/d;->N([Lcom/airbnb/lottie/compose/o;Landroidx/compose/runtime/j;)Lcom/airbnb/lottie/compose/m;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/j;->c()Lx5/i;

    .line 203
    .line 204
    .line 205
    move-result-object v25

    .line 206
    const/16 v1, 0x32

    .line 207
    .line 208
    int-to-float v1, v1

    .line 209
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    const v6, 0x7fffffff

    .line 218
    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const v20, 0x180008

    .line 235
    .line 236
    .line 237
    const/16 v21, 0x1000

    .line 238
    .line 239
    const v22, 0x7dfbc

    .line 240
    .line 241
    .line 242
    move-object/from16 v26, v0

    .line 243
    .line 244
    move-object/from16 v0, v25

    .line 245
    .line 246
    move-object/from16 v25, v13

    .line 247
    .line 248
    move-object/from16 v13, v19

    .line 249
    .line 250
    move-object/from16 v19, v25

    .line 251
    .line 252
    invoke-static/range {v0 .. v22}, Lcom/airbnb/lottie/compose/a;->a(Lx5/i;Landroidx/compose/ui/o;ZZLcom/airbnb/lottie/compose/h;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/m;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/j;III)V

    .line 253
    .line 254
    .line 255
    move-wide/from16 v2, v23

    .line 256
    .line 257
    move-object/from16 v1, v26

    .line 258
    .line 259
    :goto_8
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_c

    .line 264
    .line 265
    new-instance v7, Lcom/ertelecom/mydomru/ui/component/progress/BrandProgressAnimationKt$BrandProgressAnimation$1;

    .line 266
    .line 267
    move-object v0, v7

    .line 268
    move/from16 v4, p4

    .line 269
    .line 270
    move/from16 v5, p5

    .line 271
    .line 272
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/ui/component/progress/BrandProgressAnimationKt$BrandProgressAnimation$1;-><init>(Landroidx/compose/ui/o;JII)V

    .line 273
    .line 274
    .line 275
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 276
    .line 277
    :cond_c
    return-void
.end method

.method public static final c(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Z)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/o;

    .line 8
    .line 9
    const v2, -0x3a128281

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v0, 0x6

    .line 20
    .line 21
    move v4, v3

    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, v0, 0xe

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v3, p3

    .line 43
    .line 44
    move v4, v0

    .line 45
    :goto_1
    and-int/lit8 v5, v1, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    :cond_3
    move/from16 v6, p4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v6, v0, 0x70

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    move/from16 v6, p4

    .line 59
    .line 60
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    const/16 v7, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v7, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v7

    .line 72
    :goto_3
    and-int/lit8 v7, v4, 0x5b

    .line 73
    .line 74
    const/16 v8, 0x12

    .line 75
    .line 76
    if-ne v7, v8, :cond_7

    .line 77
    .line 78
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->D()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->Z()V

    .line 86
    .line 87
    .line 88
    move-object/from16 v26, v15

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 92
    .line 93
    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 94
    .line 95
    move-object v3, v2

    .line 96
    :cond_8
    const/4 v2, 0x0

    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    move/from16 v25, v2

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    move/from16 v25, v6

    .line 103
    .line 104
    :goto_5
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 105
    .line 106
    new-instance v5, Lcom/airbnb/lottie/compose/k;

    .line 107
    .line 108
    const v6, 0x7f120004

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v6}, Lcom/airbnb/lottie/compose/k;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v15}, Lcom/airbnb/lottie/compose/a;->f(Lcom/airbnb/lottie/compose/k;Landroidx/compose/runtime/j;)Lcom/airbnb/lottie/compose/j;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-array v2, v2, [Lcom/airbnb/lottie/compose/o;

    .line 119
    .line 120
    invoke-static {v2, v15}, Lcom/bumptech/glide/d;->N([Lcom/airbnb/lottie/compose/o;Landroidx/compose/runtime/j;)Lcom/airbnb/lottie/compose/m;

    .line 121
    .line 122
    .line 123
    move-result-object v21

    .line 124
    invoke-virtual {v5}, Lcom/airbnb/lottie/compose/j;->c()Lx5/i;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/high16 v5, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 131
    .line 132
    .line 133
    move-result-object v26

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const v8, 0x7fffffff

    .line 138
    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    shl-int/lit8 v4, v4, 0x3

    .line 157
    .line 158
    and-int/lit16 v4, v4, 0x380

    .line 159
    .line 160
    const v22, 0x180008

    .line 161
    .line 162
    .line 163
    or-int v22, v4, v22

    .line 164
    .line 165
    const/16 v23, 0x1000

    .line 166
    .line 167
    const v24, 0x7dfb8

    .line 168
    .line 169
    .line 170
    move-object/from16 v27, v3

    .line 171
    .line 172
    move-object/from16 v3, v26

    .line 173
    .line 174
    move/from16 v4, v25

    .line 175
    .line 176
    move-object/from16 v26, v15

    .line 177
    .line 178
    move-object/from16 v15, v21

    .line 179
    .line 180
    move-object/from16 v21, v26

    .line 181
    .line 182
    invoke-static/range {v2 .. v24}, Lcom/airbnb/lottie/compose/a;->a(Lx5/i;Landroidx/compose/ui/o;ZZLcom/airbnb/lottie/compose/h;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/m;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/j;III)V

    .line 183
    .line 184
    .line 185
    move/from16 v6, v25

    .line 186
    .line 187
    move-object/from16 v3, v27

    .line 188
    .line 189
    :goto_6
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    new-instance v4, Lcom/ertelecom/mydomru/ui/component/progress/DiagnosticProgressAnimationKt$DiagnosticProgressAnimation$1;

    .line 196
    .line 197
    invoke-direct {v4, v3, v6, v0, v1}, Lcom/ertelecom/mydomru/ui/component/progress/DiagnosticProgressAnimationKt$DiagnosticProgressAnimation$1;-><init>(Landroidx/compose/ui/o;ZII)V

    .line 198
    .line 199
    .line 200
    iput-object v4, v2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 201
    .line 202
    :cond_a
    return-void
.end method

.method public static final d(Landroidx/compose/ui/o;JJLandroidx/compose/runtime/j;II)V
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    const v1, -0x13995e21

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p7, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, p0

    .line 21
    :goto_0
    and-int/lit8 v2, p7, 0x2

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const v2, -0x14a5b159

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 33
    .line 34
    invoke-static {v9}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-wide v2, v2, Lfq/a;->t:J

    .line 39
    .line 40
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-wide v2, p1

    .line 45
    :goto_1
    and-int/lit8 v4, p7, 0x4

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const v4, 0x3e4ccccd    # 0.2f

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-wide v4, p3

    .line 58
    :goto_2
    and-int/lit8 v6, p7, 0x8

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    sget v6, Lcom/ertelecom/mydomru/ui/component/progress/a;->a:I

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v6, v10

    .line 66
    :goto_3
    sget-object v7, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 67
    .line 68
    and-int/lit8 v7, v0, 0xe

    .line 69
    .line 70
    and-int/lit8 v8, v0, 0x70

    .line 71
    .line 72
    or-int/2addr v7, v8

    .line 73
    and-int/lit16 v8, v0, 0x380

    .line 74
    .line 75
    or-int/2addr v7, v8

    .line 76
    and-int/lit16 v0, v0, 0x1c00

    .line 77
    .line 78
    or-int/2addr v7, v0

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v0, v1

    .line 81
    move-wide v1, v2

    .line 82
    move-wide v3, v4

    .line 83
    move v5, v6

    .line 84
    move-object v6, v9

    .line 85
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/s0;->b(Landroidx/compose/ui/o;JJILandroidx/compose/runtime/j;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final e(FIIIJJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V
    .locals 22

    .line 1
    move/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    const v1, 0x67771d2f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v8, 0x6

    .line 18
    .line 19
    move v2, v1

    .line 20
    move/from16 v1, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v8, 0xe

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    move/from16 v1, p0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->c(F)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v1, p0

    .line 41
    .line 42
    move v2, v8

    .line 43
    :goto_1
    and-int/lit8 v3, p3, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v4, p9

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v4, v8, 0x70

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    move-object/from16 v4, p9

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v5, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v5

    .line 70
    :goto_3
    and-int/lit16 v5, v8, 0x380

    .line 71
    .line 72
    if-nez v5, :cond_8

    .line 73
    .line 74
    and-int/lit8 v5, p3, 0x4

    .line 75
    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    move-wide/from16 v5, p4

    .line 79
    .line 80
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/o;->e(J)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    const/16 v7, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-wide/from16 v5, p4

    .line 90
    .line 91
    :cond_7
    const/16 v7, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v7

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-wide/from16 v5, p4

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v7, v8, 0x1c00

    .line 98
    .line 99
    if-nez v7, :cond_a

    .line 100
    .line 101
    and-int/lit8 v7, p3, 0x8

    .line 102
    .line 103
    move-wide/from16 v9, p6

    .line 104
    .line 105
    if-nez v7, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/o;->e(J)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    const/16 v7, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/16 v7, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v2, v7

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move-wide/from16 v9, p6

    .line 121
    .line 122
    :goto_7
    and-int/lit8 v7, p3, 0x10

    .line 123
    .line 124
    const v11, 0xe000

    .line 125
    .line 126
    .line 127
    if-eqz v7, :cond_c

    .line 128
    .line 129
    or-int/lit16 v2, v2, 0x6000

    .line 130
    .line 131
    :cond_b
    move/from16 v12, p1

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    and-int v12, v8, v11

    .line 135
    .line 136
    if-nez v12, :cond_b

    .line 137
    .line 138
    move/from16 v12, p1

    .line 139
    .line 140
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->d(I)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_d

    .line 145
    .line 146
    const/16 v13, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/16 v13, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v2, v13

    .line 152
    :goto_9
    const v13, 0xb6db

    .line 153
    .line 154
    .line 155
    and-int/2addr v13, v2

    .line 156
    const/16 v14, 0x2492

    .line 157
    .line 158
    if-ne v13, v14, :cond_f

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-nez v13, :cond_e

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 168
    .line 169
    .line 170
    move-object v2, v4

    .line 171
    move-wide v3, v5

    .line 172
    move-wide v5, v9

    .line 173
    move v7, v12

    .line 174
    goto/16 :goto_11

    .line 175
    .line 176
    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->b0()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v13, v8, 0x1

    .line 180
    .line 181
    if-eqz v13, :cond_13

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_10

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v3, p3, 0x4

    .line 194
    .line 195
    if-eqz v3, :cond_11

    .line 196
    .line 197
    and-int/lit16 v2, v2, -0x381

    .line 198
    .line 199
    :cond_11
    and-int/lit8 v3, p3, 0x8

    .line 200
    .line 201
    if-eqz v3, :cond_12

    .line 202
    .line 203
    and-int/lit16 v2, v2, -0x1c01

    .line 204
    .line 205
    :cond_12
    move-object v7, v4

    .line 206
    move-wide v4, v5

    .line 207
    :goto_b
    move v6, v12

    .line 208
    :goto_c
    move-wide/from16 v19, v9

    .line 209
    .line 210
    move v9, v2

    .line 211
    move-wide/from16 v2, v19

    .line 212
    .line 213
    goto :goto_10

    .line 214
    :cond_13
    :goto_d
    if-eqz v3, :cond_14

    .line 215
    .line 216
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_14
    move-object v3, v4

    .line 220
    :goto_e
    and-int/lit8 v4, p3, 0x4

    .line 221
    .line 222
    if-eqz v4, :cond_15

    .line 223
    .line 224
    const v4, -0x14a5b159

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 228
    .line 229
    .line 230
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 231
    .line 232
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-wide v4, v4, Lfq/a;->t:J

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 240
    .line 241
    .line 242
    and-int/lit16 v2, v2, -0x381

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_15
    move-wide v4, v5

    .line 246
    :goto_f
    and-int/lit8 v6, p3, 0x8

    .line 247
    .line 248
    if-eqz v6, :cond_16

    .line 249
    .line 250
    const v6, 0x3e4ccccd    # 0.2f

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    and-int/lit16 v2, v2, -0x1c01

    .line 258
    .line 259
    :cond_16
    if-eqz v7, :cond_17

    .line 260
    .line 261
    sget v6, Lcom/ertelecom/mydomru/ui/component/progress/a;->a:I

    .line 262
    .line 263
    move-object v7, v3

    .line 264
    goto :goto_c

    .line 265
    :cond_17
    move-object v7, v3

    .line 266
    goto :goto_b

    .line 267
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->w()V

    .line 268
    .line 269
    .line 270
    sget-object v10, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 271
    .line 272
    and-int/lit8 v10, v9, 0xe

    .line 273
    .line 274
    and-int/lit8 v12, v9, 0x70

    .line 275
    .line 276
    or-int/2addr v10, v12

    .line 277
    and-int/lit16 v12, v9, 0x380

    .line 278
    .line 279
    or-int/2addr v10, v12

    .line 280
    and-int/lit16 v12, v9, 0x1c00

    .line 281
    .line 282
    or-int/2addr v10, v12

    .line 283
    and-int/2addr v9, v11

    .line 284
    or-int v11, v10, v9

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    move/from16 v9, p0

    .line 288
    .line 289
    move v10, v6

    .line 290
    move-wide v13, v4

    .line 291
    move-wide v15, v2

    .line 292
    move-object/from16 v17, v0

    .line 293
    .line 294
    move-object/from16 v18, v7

    .line 295
    .line 296
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/s0;->c(FIIIJJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v19, v7

    .line 300
    .line 301
    move v7, v6

    .line 302
    move-wide/from16 v20, v2

    .line 303
    .line 304
    move-object/from16 v2, v19

    .line 305
    .line 306
    move-wide v3, v4

    .line 307
    move-wide/from16 v5, v20

    .line 308
    .line 309
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    if-eqz v10, :cond_18

    .line 314
    .line 315
    new-instance v11, Lcom/ertelecom/mydomru/ui/component/progress/LinearProgressIndicatorKt$LinearProgressIndicator$1;

    .line 316
    .line 317
    move-object v0, v11

    .line 318
    move/from16 v1, p0

    .line 319
    .line 320
    move/from16 v8, p2

    .line 321
    .line 322
    move/from16 v9, p3

    .line 323
    .line 324
    invoke-direct/range {v0 .. v9}, Lcom/ertelecom/mydomru/ui/component/progress/LinearProgressIndicatorKt$LinearProgressIndicator$1;-><init>(FLandroidx/compose/ui/o;JJIII)V

    .line 325
    .line 326
    .line 327
    iput-object v11, v10, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 328
    .line 329
    :cond_18
    return-void
.end method

.method public static final f(JFFF)Landroidx/compose/ui/graphics/g;
    .locals 10

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->i()Landroidx/compose/ui/graphics/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g;->j()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, La0/f;->e(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v1, v2

    .line 15
    sub-float/2addr v1, p3

    .line 16
    sub-float/2addr v1, p4

    .line 17
    invoke-static {p0, p1}, La0/f;->c(J)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    mul-float v4, v2, p3

    .line 22
    .line 23
    sub-float/2addr v3, v4

    .line 24
    mul-float/2addr v2, p4

    .line 25
    sub-float/2addr v3, v2

    .line 26
    invoke-static {p0, p1}, Ll5/f;->p(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5}, La0/c;->e(J)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    float-to-double v4, v1

    .line 35
    const/4 v1, 0x1

    .line 36
    int-to-float v1, v1

    .line 37
    sub-float/2addr v1, p2

    .line 38
    float-to-double v6, v1

    .line 39
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v6, v8

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    mul-double/2addr v8, v4

    .line 50
    double-to-float p2, v8

    .line 51
    add-float/2addr v2, p2

    .line 52
    invoke-static {p0, p1}, La0/f;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    float-to-double p1, v3

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    mul-double/2addr v3, p1

    .line 62
    double-to-float p1, v3

    .line 63
    sub-float/2addr p0, p1

    .line 64
    sub-float/2addr p0, p3

    .line 65
    sub-float/2addr p0, p4

    .line 66
    new-instance p1, La0/d;

    .line 67
    .line 68
    sub-float p2, v2, p3

    .line 69
    .line 70
    sub-float p4, p0, p3

    .line 71
    .line 72
    add-float/2addr v2, p3

    .line 73
    add-float/2addr p0, p3

    .line 74
    invoke-direct {p1, p2, p4, v2, p0}, La0/d;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/g;->a(La0/d;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g;->f()V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static final g(Lb0/h;FJFF)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    div-float v2, p4, v1

    .line 6
    .line 7
    sub-float v3, p5, v2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-interface/range {p0 .. p0}, Lb0/h;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->i()Landroidx/compose/ui/graphics/g;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/g;->j()V

    .line 27
    .line 28
    .line 29
    new-instance v8, La0/d;

    .line 30
    .line 31
    add-float v10, v3, v4

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    int-to-float v11, v11

    .line 35
    sub-float v12, v10, v11

    .line 36
    .line 37
    invoke-static {v6, v7}, La0/f;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    sub-float/2addr v13, v3

    .line 42
    invoke-static {v6, v7}, La0/f;->c(J)F

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    mul-float/2addr v14, v1

    .line 47
    const/4 v15, 0x3

    .line 48
    int-to-float v15, v15

    .line 49
    mul-float/2addr v15, v3

    .line 50
    sub-float/2addr v14, v15

    .line 51
    sub-float v14, v14, p4

    .line 52
    .line 53
    invoke-direct {v8, v12, v10, v13, v14}, La0/d;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    const/high16 v10, 0x43340000    # 180.0f

    .line 57
    .line 58
    mul-float/2addr v10, v0

    .line 59
    const/high16 v12, -0x3ccc0000    # -180.0f

    .line 60
    .line 61
    invoke-virtual {v9, v8, v12, v10}, Landroidx/compose/ui/graphics/g;->e(La0/d;FF)V

    .line 62
    .line 63
    .line 64
    new-instance v8, La0/d;

    .line 65
    .line 66
    add-float v13, p4, v4

    .line 67
    .line 68
    add-float/2addr v13, v3

    .line 69
    sub-float v11, v13, v11

    .line 70
    .line 71
    invoke-static {v6, v7}, La0/f;->e(J)F

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    sub-float v14, v14, p4

    .line 76
    .line 77
    sub-float/2addr v14, v3

    .line 78
    invoke-static {v6, v7}, La0/f;->c(J)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    mul-float/2addr v3, v1

    .line 83
    sub-float/2addr v3, v15

    .line 84
    mul-float v1, v1, p4

    .line 85
    .line 86
    sub-float/2addr v3, v1

    .line 87
    invoke-direct {v8, v11, v13, v14, v3}, La0/d;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    add-float/2addr v12, v10

    .line 91
    neg-float v1, v10

    .line 92
    invoke-virtual {v9, v8, v12, v1}, Landroidx/compose/ui/graphics/g;->e(La0/d;FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/g;->f()V

    .line 96
    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/16 v14, 0x3c

    .line 101
    .line 102
    move-object/from16 v8, p0

    .line 103
    .line 104
    move-wide/from16 v10, p2

    .line 105
    .line 106
    invoke-static/range {v8 .. v14}, Lb0/h;->e0(Lb0/h;Landroidx/compose/ui/graphics/n0;JFLb0/l;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface/range {p0 .. p0}, Lb0/h;->i()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-static {v6, v7, v4, v2, v5}, Lcom/ertelecom/mydomru/ui/component/progress/a;->f(JFFF)Landroidx/compose/ui/graphics/g;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static/range {v8 .. v14}, Lb0/h;->e0(Lb0/h;Landroidx/compose/ui/graphics/n0;JFLb0/l;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface/range {p0 .. p0}, Lb0/h;->i()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v3, v4, v0, v2, v5}, Lcom/ertelecom/mydomru/ui/component/progress/a;->f(JFFF)Landroidx/compose/ui/graphics/g;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/16 v12, 0x3c

    .line 131
    .line 132
    move-object/from16 v6, p0

    .line 133
    .line 134
    move-wide/from16 v8, p2

    .line 135
    .line 136
    invoke-static/range {v6 .. v12}, Lb0/h;->e0(Lb0/h;Landroidx/compose/ui/graphics/n0;JFLb0/l;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
