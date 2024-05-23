.class public abstract Landroidx/compose/material3/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/s2;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ScaffoldKt$LocalFabPlacement$1;->INSTANCE:Landroidx/compose/material3/ScaffoldKt$LocalFabPlacement$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x;->p(Lj50/a;)Landroidx/compose/runtime/s2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material3/v0;->a:Landroidx/compose/runtime/s2;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    sput v0, Landroidx/compose/material3/v0;->b:F

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lj50/e;IJJLandroidx/compose/foundation/layout/s1;Lj50/f;Landroidx/compose/runtime/j;II)V
    .locals 27

    .line 1
    move-object/from16 v12, p11

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {v12, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p12

    .line 13
    .line 14
    check-cast v15, Landroidx/compose/runtime/o;

    .line 15
    .line 16
    const v0, -0x48b06cf1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v14, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    or-int/lit8 v1, v13, 0x6

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
    and-int/lit8 v1, v13, 0xe

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v13

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object/from16 v1, p0

    .line 50
    .line 51
    move v2, v13

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
    and-int/lit8 v4, v13, 0x70

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v14, 0x4

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0x180

    .line 84
    .line 85
    :cond_6
    move-object/from16 v6, p2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    and-int/lit16 v6, v13, 0x380

    .line 89
    .line 90
    if-nez v6, :cond_6

    .line 91
    .line 92
    move-object/from16 v6, p2

    .line 93
    .line 94
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/16 v7, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/16 v7, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v2, v7

    .line 106
    :goto_5
    and-int/lit8 v7, v14, 0x8

    .line 107
    .line 108
    if-eqz v7, :cond_a

    .line 109
    .line 110
    or-int/lit16 v2, v2, 0xc00

    .line 111
    .line 112
    :cond_9
    move-object/from16 v8, p3

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    and-int/lit16 v8, v13, 0x1c00

    .line 116
    .line 117
    if-nez v8, :cond_9

    .line 118
    .line 119
    move-object/from16 v8, p3

    .line 120
    .line 121
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_b

    .line 126
    .line 127
    const/16 v9, 0x800

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    const/16 v9, 0x400

    .line 131
    .line 132
    :goto_6
    or-int/2addr v2, v9

    .line 133
    :goto_7
    and-int/lit8 v9, v14, 0x10

    .line 134
    .line 135
    if-eqz v9, :cond_d

    .line 136
    .line 137
    or-int/lit16 v2, v2, 0x6000

    .line 138
    .line 139
    :cond_c
    move-object/from16 v10, p4

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    const v10, 0xe000

    .line 143
    .line 144
    .line 145
    and-int/2addr v10, v13

    .line 146
    if-nez v10, :cond_c

    .line 147
    .line 148
    move-object/from16 v10, p4

    .line 149
    .line 150
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_e

    .line 155
    .line 156
    const/16 v11, 0x4000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/16 v11, 0x2000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v2, v11

    .line 162
    :goto_9
    and-int/lit8 v11, v14, 0x20

    .line 163
    .line 164
    if-eqz v11, :cond_f

    .line 165
    .line 166
    const/high16 v16, 0x30000

    .line 167
    .line 168
    or-int v2, v2, v16

    .line 169
    .line 170
    move/from16 v1, p5

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_f
    const/high16 v16, 0x70000

    .line 174
    .line 175
    and-int v16, v13, v16

    .line 176
    .line 177
    move/from16 v1, p5

    .line 178
    .line 179
    if-nez v16, :cond_11

    .line 180
    .line 181
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->d(I)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_10

    .line 186
    .line 187
    const/high16 v16, 0x20000

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_10
    const/high16 v16, 0x10000

    .line 191
    .line 192
    :goto_a
    or-int v2, v2, v16

    .line 193
    .line 194
    :cond_11
    :goto_b
    const/high16 v16, 0x380000

    .line 195
    .line 196
    and-int v16, v13, v16

    .line 197
    .line 198
    if-nez v16, :cond_13

    .line 199
    .line 200
    and-int/lit8 v16, v14, 0x40

    .line 201
    .line 202
    move/from16 p12, v11

    .line 203
    .line 204
    move-wide/from16 v10, p6

    .line 205
    .line 206
    if-nez v16, :cond_12

    .line 207
    .line 208
    invoke-virtual {v15, v10, v11}, Landroidx/compose/runtime/o;->e(J)Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-eqz v16, :cond_12

    .line 213
    .line 214
    const/high16 v16, 0x100000

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_12
    const/high16 v16, 0x80000

    .line 218
    .line 219
    :goto_c
    or-int v2, v2, v16

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_13
    move/from16 p12, v11

    .line 223
    .line 224
    move-wide/from16 v10, p6

    .line 225
    .line 226
    :goto_d
    const/high16 v16, 0x1c00000

    .line 227
    .line 228
    and-int v16, v13, v16

    .line 229
    .line 230
    if-nez v16, :cond_15

    .line 231
    .line 232
    and-int/lit16 v1, v14, 0x80

    .line 233
    .line 234
    move-wide/from16 v10, p8

    .line 235
    .line 236
    if-nez v1, :cond_14

    .line 237
    .line 238
    invoke-virtual {v15, v10, v11}, Landroidx/compose/runtime/o;->e(J)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_14

    .line 243
    .line 244
    const/high16 v1, 0x800000

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_14
    const/high16 v1, 0x400000

    .line 248
    .line 249
    :goto_e
    or-int/2addr v2, v1

    .line 250
    goto :goto_f

    .line 251
    :cond_15
    move-wide/from16 v10, p8

    .line 252
    .line 253
    :goto_f
    const/high16 v1, 0xe000000

    .line 254
    .line 255
    and-int/2addr v1, v13

    .line 256
    if-nez v1, :cond_18

    .line 257
    .line 258
    and-int/lit16 v1, v14, 0x100

    .line 259
    .line 260
    if-nez v1, :cond_16

    .line 261
    .line 262
    move-object/from16 v1, p10

    .line 263
    .line 264
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    if-eqz v16, :cond_17

    .line 269
    .line 270
    const/high16 v16, 0x4000000

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_16
    move-object/from16 v1, p10

    .line 274
    .line 275
    :cond_17
    const/high16 v16, 0x2000000

    .line 276
    .line 277
    :goto_10
    or-int v2, v2, v16

    .line 278
    .line 279
    goto :goto_11

    .line 280
    :cond_18
    move-object/from16 v1, p10

    .line 281
    .line 282
    :goto_11
    and-int/lit16 v1, v14, 0x200

    .line 283
    .line 284
    if-eqz v1, :cond_19

    .line 285
    .line 286
    const/high16 v1, 0x30000000

    .line 287
    .line 288
    :goto_12
    or-int/2addr v2, v1

    .line 289
    goto :goto_13

    .line 290
    :cond_19
    const/high16 v1, 0x70000000

    .line 291
    .line 292
    and-int/2addr v1, v13

    .line 293
    if-nez v1, :cond_1b

    .line 294
    .line 295
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_1a

    .line 300
    .line 301
    const/high16 v1, 0x20000000

    .line 302
    .line 303
    goto :goto_12

    .line 304
    :cond_1a
    const/high16 v1, 0x10000000

    .line 305
    .line 306
    goto :goto_12

    .line 307
    :cond_1b
    :goto_13
    const v1, 0x5b6db6db

    .line 308
    .line 309
    .line 310
    and-int/2addr v1, v2

    .line 311
    const v4, 0x12492492

    .line 312
    .line 313
    .line 314
    if-ne v1, v4, :cond_1d

    .line 315
    .line 316
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->D()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_1c

    .line 321
    .line 322
    goto :goto_14

    .line 323
    :cond_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->Z()V

    .line 324
    .line 325
    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move-object/from16 v2, p1

    .line 329
    .line 330
    move-object/from16 v5, p4

    .line 331
    .line 332
    move-object v3, v6

    .line 333
    move-object v4, v8

    .line 334
    move-wide v9, v10

    .line 335
    move/from16 v6, p5

    .line 336
    .line 337
    move-wide/from16 v7, p6

    .line 338
    .line 339
    move-object/from16 v11, p10

    .line 340
    .line 341
    goto/16 :goto_20

    .line 342
    .line 343
    :cond_1d
    :goto_14
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->b0()V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v1, v13, 0x1

    .line 347
    .line 348
    const v4, -0xe000001

    .line 349
    .line 350
    .line 351
    const v16, -0x1c00001

    .line 352
    .line 353
    .line 354
    const v17, -0x380001

    .line 355
    .line 356
    .line 357
    if-eqz v1, :cond_22

    .line 358
    .line 359
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_1e

    .line 364
    .line 365
    goto :goto_16

    .line 366
    :cond_1e
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->Z()V

    .line 367
    .line 368
    .line 369
    and-int/lit8 v0, v14, 0x40

    .line 370
    .line 371
    if-eqz v0, :cond_1f

    .line 372
    .line 373
    and-int v2, v2, v17

    .line 374
    .line 375
    :cond_1f
    and-int/lit16 v0, v14, 0x80

    .line 376
    .line 377
    if-eqz v0, :cond_20

    .line 378
    .line 379
    and-int v2, v2, v16

    .line 380
    .line 381
    :cond_20
    and-int/lit16 v0, v14, 0x100

    .line 382
    .line 383
    if-eqz v0, :cond_21

    .line 384
    .line 385
    and-int/2addr v2, v4

    .line 386
    :cond_21
    move-object/from16 v16, p0

    .line 387
    .line 388
    move-object/from16 v17, p1

    .line 389
    .line 390
    move-object/from16 v20, p4

    .line 391
    .line 392
    move/from16 v21, p5

    .line 393
    .line 394
    move-wide/from16 v22, p6

    .line 395
    .line 396
    move-object/from16 v26, p10

    .line 397
    .line 398
    move-object/from16 v18, v6

    .line 399
    .line 400
    move-object/from16 v19, v8

    .line 401
    .line 402
    :goto_15
    move-wide/from16 v24, v10

    .line 403
    .line 404
    goto/16 :goto_1f

    .line 405
    .line 406
    :cond_22
    :goto_16
    if-eqz v0, :cond_23

    .line 407
    .line 408
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 409
    .line 410
    goto :goto_17

    .line 411
    :cond_23
    move-object/from16 v0, p0

    .line 412
    .line 413
    :goto_17
    if-eqz v3, :cond_24

    .line 414
    .line 415
    sget-object v1, Landroidx/compose/material3/o;->a:Landroidx/compose/runtime/internal/b;

    .line 416
    .line 417
    goto :goto_18

    .line 418
    :cond_24
    move-object/from16 v1, p1

    .line 419
    .line 420
    :goto_18
    if-eqz v5, :cond_25

    .line 421
    .line 422
    sget-object v3, Landroidx/compose/material3/o;->b:Landroidx/compose/runtime/internal/b;

    .line 423
    .line 424
    goto :goto_19

    .line 425
    :cond_25
    move-object v3, v6

    .line 426
    :goto_19
    if-eqz v7, :cond_26

    .line 427
    .line 428
    sget-object v5, Landroidx/compose/material3/o;->c:Landroidx/compose/runtime/internal/b;

    .line 429
    .line 430
    goto :goto_1a

    .line 431
    :cond_26
    move-object v5, v8

    .line 432
    :goto_1a
    if-eqz v9, :cond_27

    .line 433
    .line 434
    sget-object v6, Landroidx/compose/material3/o;->d:Landroidx/compose/runtime/internal/b;

    .line 435
    .line 436
    goto :goto_1b

    .line 437
    :cond_27
    move-object/from16 v6, p4

    .line 438
    .line 439
    :goto_1b
    if-eqz p12, :cond_28

    .line 440
    .line 441
    const/4 v7, 0x1

    .line 442
    goto :goto_1c

    .line 443
    :cond_28
    move/from16 v7, p5

    .line 444
    .line 445
    :goto_1c
    and-int/lit8 v8, v14, 0x40

    .line 446
    .line 447
    if-eqz v8, :cond_29

    .line 448
    .line 449
    invoke-static {v15}, Landroidx/compose/material3/i;->o(Landroidx/compose/runtime/j;)Landroidx/compose/material3/k;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    iget-object v8, v8, Landroidx/compose/material3/k;->n:Landroidx/compose/runtime/j1;

    .line 454
    .line 455
    invoke-virtual {v8}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, Landroidx/compose/ui/graphics/t;

    .line 460
    .line 461
    iget-wide v8, v8, Landroidx/compose/ui/graphics/t;->a:J

    .line 462
    .line 463
    and-int v2, v2, v17

    .line 464
    .line 465
    goto :goto_1d

    .line 466
    :cond_29
    move-wide/from16 v8, p6

    .line 467
    .line 468
    :goto_1d
    and-int/lit16 v4, v14, 0x80

    .line 469
    .line 470
    if-eqz v4, :cond_2a

    .line 471
    .line 472
    invoke-static {v8, v9, v15}, Landroidx/compose/material3/m;->a(JLandroidx/compose/runtime/j;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v10

    .line 476
    and-int v2, v2, v16

    .line 477
    .line 478
    :cond_2a
    and-int/lit16 v4, v14, 0x100

    .line 479
    .line 480
    if-eqz v4, :cond_2b

    .line 481
    .line 482
    const v4, 0x2d20cc2c

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 486
    .line 487
    .line 488
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 489
    .line 490
    const v4, 0x6c48ce09

    .line 491
    .line 492
    .line 493
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v15}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/d;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    move-object/from16 p0, v0

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 507
    .line 508
    .line 509
    const v0, -0xe000001

    .line 510
    .line 511
    .line 512
    and-int/2addr v2, v0

    .line 513
    move-object/from16 v16, p0

    .line 514
    .line 515
    move-object/from16 v17, v1

    .line 516
    .line 517
    move-object/from16 v18, v3

    .line 518
    .line 519
    move-object/from16 v26, v4

    .line 520
    .line 521
    :goto_1e
    move-object/from16 v19, v5

    .line 522
    .line 523
    move-object/from16 v20, v6

    .line 524
    .line 525
    move/from16 v21, v7

    .line 526
    .line 527
    move-wide/from16 v22, v8

    .line 528
    .line 529
    goto :goto_15

    .line 530
    :cond_2b
    move-object/from16 p0, v0

    .line 531
    .line 532
    move-object/from16 v16, p0

    .line 533
    .line 534
    move-object/from16 v26, p10

    .line 535
    .line 536
    move-object/from16 v17, v1

    .line 537
    .line 538
    move-object/from16 v18, v3

    .line 539
    .line 540
    goto :goto_1e

    .line 541
    :goto_1f
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->w()V

    .line 542
    .line 543
    .line 544
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    const/4 v6, 0x0

    .line 548
    const/4 v7, 0x0

    .line 549
    new-instance v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;

    .line 550
    .line 551
    move-object/from16 p0, v0

    .line 552
    .line 553
    move/from16 p1, v21

    .line 554
    .line 555
    move-object/from16 p2, v17

    .line 556
    .line 557
    move-object/from16 p3, p11

    .line 558
    .line 559
    move-object/from16 p4, v19

    .line 560
    .line 561
    move-object/from16 p5, v20

    .line 562
    .line 563
    move-object/from16 p6, v26

    .line 564
    .line 565
    move-object/from16 p7, v18

    .line 566
    .line 567
    move/from16 p8, v2

    .line 568
    .line 569
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;-><init>(ILj50/e;Lj50/f;Lj50/e;Lj50/e;Landroidx/compose/foundation/layout/s1;Lj50/e;I)V

    .line 570
    .line 571
    .line 572
    const v3, -0x75f846d6

    .line 573
    .line 574
    .line 575
    invoke-static {v15, v3, v0}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    and-int/lit8 v0, v2, 0xe

    .line 580
    .line 581
    const/high16 v3, 0xc00000

    .line 582
    .line 583
    or-int/2addr v0, v3

    .line 584
    shr-int/lit8 v2, v2, 0xc

    .line 585
    .line 586
    and-int/lit16 v3, v2, 0x380

    .line 587
    .line 588
    or-int/2addr v0, v3

    .line 589
    and-int/lit16 v2, v2, 0x1c00

    .line 590
    .line 591
    or-int v10, v0, v2

    .line 592
    .line 593
    const/16 v11, 0x72

    .line 594
    .line 595
    move-object/from16 v0, v16

    .line 596
    .line 597
    move-wide/from16 v2, v22

    .line 598
    .line 599
    move-wide/from16 v4, v24

    .line 600
    .line 601
    move-object v9, v15

    .line 602
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/p1;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJFFLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/j;II)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v1, v16

    .line 606
    .line 607
    move-object/from16 v2, v17

    .line 608
    .line 609
    move-object/from16 v3, v18

    .line 610
    .line 611
    move-object/from16 v4, v19

    .line 612
    .line 613
    move-object/from16 v5, v20

    .line 614
    .line 615
    move/from16 v6, v21

    .line 616
    .line 617
    move-wide/from16 v7, v22

    .line 618
    .line 619
    move-wide/from16 v9, v24

    .line 620
    .line 621
    move-object/from16 v11, v26

    .line 622
    .line 623
    :goto_20
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 624
    .line 625
    .line 626
    move-result-object v15

    .line 627
    if-nez v15, :cond_2c

    .line 628
    .line 629
    goto :goto_21

    .line 630
    :cond_2c
    new-instance v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;

    .line 631
    .line 632
    move-object/from16 p0, v0

    .line 633
    .line 634
    move-object/from16 v12, p11

    .line 635
    .line 636
    move/from16 v13, p13

    .line 637
    .line 638
    move/from16 v14, p14

    .line 639
    .line 640
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;-><init>(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lj50/e;IJJLandroidx/compose/foundation/layout/s1;Lj50/f;II)V

    .line 641
    .line 642
    .line 643
    iput-object v0, v15, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 644
    .line 645
    :goto_21
    return-void
.end method

.method public static final b(ILj50/e;Lj50/f;Lj50/e;Lj50/e;Landroidx/compose/foundation/layout/s1;Lj50/e;Landroidx/compose/runtime/j;I)V
    .locals 17

    .line 1
    move/from16 v9, p0

    .line 2
    .line 3
    move/from16 v10, p8

    .line 4
    .line 5
    move-object/from16 v11, p7

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/o;

    .line 8
    .line 9
    const v0, -0x3a252186

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0xe

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v10

    .line 31
    :goto_1
    and-int/lit8 v1, v10, 0x70

    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v10, 0x380

    .line 50
    .line 51
    move-object/from16 v13, p2

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v10, 0x1c00

    .line 68
    .line 69
    move-object/from16 v14, p3

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    const v1, 0xe000

    .line 86
    .line 87
    .line 88
    and-int/2addr v1, v10

    .line 89
    move-object/from16 v15, p4

    .line 90
    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const/16 v1, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v1, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v1

    .line 105
    :cond_9
    const/high16 v1, 0x70000

    .line 106
    .line 107
    and-int/2addr v1, v10

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    move-object/from16 v1, p5

    .line 111
    .line 112
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const/high16 v2, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v2, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v2

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v1, p5

    .line 126
    .line 127
    :goto_7
    const/high16 v2, 0x380000

    .line 128
    .line 129
    and-int/2addr v2, v10

    .line 130
    move-object/from16 v8, p6

    .line 131
    .line 132
    if-nez v2, :cond_d

    .line 133
    .line 134
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_c

    .line 139
    .line 140
    const/high16 v2, 0x100000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v2, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v0, v2

    .line 146
    :cond_d
    move/from16 v16, v0

    .line 147
    .line 148
    const v0, 0x2db6db

    .line 149
    .line 150
    .line 151
    and-int v0, v16, v0

    .line 152
    .line 153
    const v2, 0x92492

    .line 154
    .line 155
    .line 156
    if-ne v0, v2, :cond_f

    .line 157
    .line 158
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->D()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_e

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->Z()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    :cond_f
    :goto_9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 171
    .line 172
    new-instance v6, Landroidx/compose/material3/z;

    .line 173
    .line 174
    invoke-direct {v6, v9}, Landroidx/compose/material3/z;-><init>(I)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    move-object/from16 v3, p3

    .line 180
    .line 181
    move-object/from16 v4, p5

    .line 182
    .line 183
    move-object/from16 v5, p4

    .line 184
    .line 185
    move-object/from16 v7, p6

    .line 186
    .line 187
    move-object/from16 v8, p2

    .line 188
    .line 189
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const v2, -0x21de6e89

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 197
    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    move v2, v8

    .line 201
    move v3, v2

    .line 202
    :goto_a
    const/4 v4, 0x7

    .line 203
    if-ge v2, v4, :cond_10

    .line 204
    .line 205
    aget-object v4, v0, v2

    .line 206
    .line 207
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    or-int/2addr v3, v4

    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v3, :cond_12

    .line 220
    .line 221
    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 222
    .line 223
    if-ne v0, v2, :cond_11

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_11
    move v10, v8

    .line 227
    goto :goto_c

    .line 228
    :cond_12
    :goto_b
    new-instance v7, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;

    .line 229
    .line 230
    move-object v0, v7

    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    move-object/from16 v2, p3

    .line 234
    .line 235
    move-object/from16 v3, p4

    .line 236
    .line 237
    move/from16 v4, p0

    .line 238
    .line 239
    move-object/from16 v5, p5

    .line 240
    .line 241
    move-object/from16 v6, p6

    .line 242
    .line 243
    move-object v9, v7

    .line 244
    move/from16 v7, v16

    .line 245
    .line 246
    move v10, v8

    .line 247
    move-object/from16 v8, p2

    .line 248
    .line 249
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;-><init>(Lj50/e;Lj50/e;Lj50/e;ILandroidx/compose/foundation/layout/s1;Lj50/e;ILj50/f;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v0, v9

    .line 256
    :goto_c
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 257
    .line 258
    .line 259
    check-cast v0, Lj50/e;

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    const/4 v2, 0x1

    .line 263
    invoke-static {v1, v0, v11, v10, v2}, Landroidx/compose/ui/layout/p;->b(Landroidx/compose/ui/o;Lj50/e;Landroidx/compose/runtime/j;II)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 267
    .line 268
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    if-nez v9, :cond_13

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_13
    new-instance v10, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;

    .line 276
    .line 277
    move-object v0, v10

    .line 278
    move/from16 v1, p0

    .line 279
    .line 280
    move-object/from16 v2, p1

    .line 281
    .line 282
    move-object/from16 v3, p2

    .line 283
    .line 284
    move-object/from16 v4, p3

    .line 285
    .line 286
    move-object/from16 v5, p4

    .line 287
    .line 288
    move-object/from16 v6, p5

    .line 289
    .line 290
    move-object/from16 v7, p6

    .line 291
    .line 292
    move/from16 v8, p8

    .line 293
    .line 294
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;-><init>(ILj50/e;Lj50/f;Lj50/e;Lj50/e;Landroidx/compose/foundation/layout/s1;Lj50/e;I)V

    .line 295
    .line 296
    .line 297
    iput-object v10, v9, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 298
    .line 299
    :goto_e
    return-void
.end method
