.class public abstract Landroidx/compose/material/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/animation/core/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material/q;->a:F

    .line 5
    .line 6
    sput v0, Landroidx/compose/material/q;->b:F

    .line 7
    .line 8
    const/16 v0, 0x190

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Landroidx/compose/material/q;->c:F

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/animation/core/x0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x6

    .line 17
    const/16 v3, 0x100

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/animation/core/x0;-><init>(ILandroidx/compose/animation/core/s;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/material/q;->d:Landroidx/compose/animation/core/x0;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lj50/f;Landroidx/compose/ui/o;Landroidx/compose/material/r;ZLandroidx/compose/ui/graphics/z0;FJJJLj50/e;Landroidx/compose/runtime/j;II)V
    .locals 34

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p12

    .line 4
    .line 5
    move/from16 v13, p14

    .line 6
    .line 7
    move/from16 v12, p15

    .line 8
    .line 9
    const-string v0, "drawerContent"

    .line 10
    .line 11
    invoke-static {v15, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v14, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p13

    .line 20
    .line 21
    check-cast v11, Landroidx/compose/runtime/o;

    .line 22
    .line 23
    const v0, 0x4dd50861    # 4.46762016E8f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v12, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    or-int/lit8 v0, v13, 0x6

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v0, v13, 0xe

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x2

    .line 49
    :goto_0
    or-int/2addr v0, v13

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v13

    .line 52
    :goto_1
    and-int/lit8 v1, v12, 0x2

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x30

    .line 57
    .line 58
    :cond_3
    move-object/from16 v2, p1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    and-int/lit8 v2, v13, 0x70

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/16 v3, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v0, v3

    .line 79
    :goto_3
    and-int/lit16 v3, v13, 0x380

    .line 80
    .line 81
    if-nez v3, :cond_8

    .line 82
    .line 83
    and-int/lit8 v3, v12, 0x4

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    move-object/from16 v3, p2

    .line 88
    .line 89
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    const/16 v4, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-object/from16 v3, p2

    .line 99
    .line 100
    :cond_7
    const/16 v4, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v0, v4

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move-object/from16 v3, p2

    .line 105
    .line 106
    :goto_5
    and-int/lit8 v4, v12, 0x8

    .line 107
    .line 108
    if-eqz v4, :cond_a

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0xc00

    .line 111
    .line 112
    :cond_9
    move/from16 v5, p3

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    and-int/lit16 v5, v13, 0x1c00

    .line 116
    .line 117
    if-nez v5, :cond_9

    .line 118
    .line 119
    move/from16 v5, p3

    .line 120
    .line 121
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_b

    .line 126
    .line 127
    const/16 v6, 0x800

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    const/16 v6, 0x400

    .line 131
    .line 132
    :goto_6
    or-int/2addr v0, v6

    .line 133
    :goto_7
    const v6, 0xe000

    .line 134
    .line 135
    .line 136
    and-int/2addr v6, v13

    .line 137
    if-nez v6, :cond_e

    .line 138
    .line 139
    and-int/lit8 v6, v12, 0x10

    .line 140
    .line 141
    if-nez v6, :cond_c

    .line 142
    .line 143
    move-object/from16 v6, p4

    .line 144
    .line 145
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_d

    .line 150
    .line 151
    const/16 v7, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_c
    move-object/from16 v6, p4

    .line 155
    .line 156
    :cond_d
    const/16 v7, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v0, v7

    .line 159
    goto :goto_9

    .line 160
    :cond_e
    move-object/from16 v6, p4

    .line 161
    .line 162
    :goto_9
    and-int/lit8 v7, v12, 0x20

    .line 163
    .line 164
    if-eqz v7, :cond_10

    .line 165
    .line 166
    const/high16 v8, 0x30000

    .line 167
    .line 168
    or-int/2addr v0, v8

    .line 169
    :cond_f
    move/from16 v8, p5

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_10
    const/high16 v8, 0x70000

    .line 173
    .line 174
    and-int/2addr v8, v13

    .line 175
    if-nez v8, :cond_f

    .line 176
    .line 177
    move/from16 v8, p5

    .line 178
    .line 179
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->c(F)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_11

    .line 184
    .line 185
    const/high16 v9, 0x20000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_11
    const/high16 v9, 0x10000

    .line 189
    .line 190
    :goto_a
    or-int/2addr v0, v9

    .line 191
    :goto_b
    const/high16 v9, 0x380000

    .line 192
    .line 193
    and-int/2addr v9, v13

    .line 194
    if-nez v9, :cond_14

    .line 195
    .line 196
    and-int/lit8 v9, v12, 0x40

    .line 197
    .line 198
    if-nez v9, :cond_12

    .line 199
    .line 200
    move-wide/from16 v9, p6

    .line 201
    .line 202
    invoke-virtual {v11, v9, v10}, Landroidx/compose/runtime/o;->e(J)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_13

    .line 207
    .line 208
    const/high16 v16, 0x100000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_12
    move-wide/from16 v9, p6

    .line 212
    .line 213
    :cond_13
    const/high16 v16, 0x80000

    .line 214
    .line 215
    :goto_c
    or-int v0, v0, v16

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_14
    move-wide/from16 v9, p6

    .line 219
    .line 220
    :goto_d
    const/high16 v16, 0x1c00000

    .line 221
    .line 222
    and-int v16, v13, v16

    .line 223
    .line 224
    if-nez v16, :cond_17

    .line 225
    .line 226
    and-int/lit16 v2, v12, 0x80

    .line 227
    .line 228
    if-nez v2, :cond_15

    .line 229
    .line 230
    move-wide/from16 v2, p8

    .line 231
    .line 232
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/o;->e(J)Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    if-eqz v16, :cond_16

    .line 237
    .line 238
    const/high16 v16, 0x800000

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_15
    move-wide/from16 v2, p8

    .line 242
    .line 243
    :cond_16
    const/high16 v16, 0x400000

    .line 244
    .line 245
    :goto_e
    or-int v0, v0, v16

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_17
    move-wide/from16 v2, p8

    .line 249
    .line 250
    :goto_f
    const/high16 v16, 0xe000000

    .line 251
    .line 252
    and-int v16, v13, v16

    .line 253
    .line 254
    if-nez v16, :cond_1a

    .line 255
    .line 256
    and-int/lit16 v2, v12, 0x100

    .line 257
    .line 258
    if-nez v2, :cond_18

    .line 259
    .line 260
    move-wide/from16 v2, p10

    .line 261
    .line 262
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/o;->e(J)Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    if-eqz v16, :cond_19

    .line 267
    .line 268
    const/high16 v16, 0x4000000

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_18
    move-wide/from16 v2, p10

    .line 272
    .line 273
    :cond_19
    const/high16 v16, 0x2000000

    .line 274
    .line 275
    :goto_10
    or-int v0, v0, v16

    .line 276
    .line 277
    goto :goto_11

    .line 278
    :cond_1a
    move-wide/from16 v2, p10

    .line 279
    .line 280
    :goto_11
    and-int/lit16 v2, v12, 0x200

    .line 281
    .line 282
    if-eqz v2, :cond_1b

    .line 283
    .line 284
    const/high16 v2, 0x30000000

    .line 285
    .line 286
    :goto_12
    or-int/2addr v0, v2

    .line 287
    goto :goto_13

    .line 288
    :cond_1b
    const/high16 v2, 0x70000000

    .line 289
    .line 290
    and-int/2addr v2, v13

    .line 291
    if-nez v2, :cond_1d

    .line 292
    .line 293
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_1c

    .line 298
    .line 299
    const/high16 v2, 0x20000000

    .line 300
    .line 301
    goto :goto_12

    .line 302
    :cond_1c
    const/high16 v2, 0x10000000

    .line 303
    .line 304
    goto :goto_12

    .line 305
    :cond_1d
    :goto_13
    const v2, 0x5b6db6db

    .line 306
    .line 307
    .line 308
    and-int/2addr v2, v0

    .line 309
    const v3, 0x12492492

    .line 310
    .line 311
    .line 312
    if-ne v2, v3, :cond_1f

    .line 313
    .line 314
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->D()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_1e

    .line 319
    .line 320
    goto :goto_14

    .line 321
    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->Z()V

    .line 322
    .line 323
    .line 324
    move-object/from16 v2, p1

    .line 325
    .line 326
    move-object/from16 v3, p2

    .line 327
    .line 328
    move v4, v5

    .line 329
    move-object v5, v6

    .line 330
    move v6, v8

    .line 331
    move-wide v7, v9

    .line 332
    move-object v1, v11

    .line 333
    move-wide/from16 v9, p8

    .line 334
    .line 335
    move-wide/from16 v11, p10

    .line 336
    .line 337
    goto/16 :goto_1e

    .line 338
    .line 339
    :cond_1f
    :goto_14
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->b0()V

    .line 340
    .line 341
    .line 342
    and-int/lit8 v2, v13, 0x1

    .line 343
    .line 344
    const v3, -0xe000001

    .line 345
    .line 346
    .line 347
    const v16, -0x1c00001

    .line 348
    .line 349
    .line 350
    const v17, -0x380001

    .line 351
    .line 352
    .line 353
    const v18, -0xe001

    .line 354
    .line 355
    .line 356
    if-eqz v2, :cond_26

    .line 357
    .line 358
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_20

    .line 363
    .line 364
    goto :goto_15

    .line 365
    :cond_20
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->Z()V

    .line 366
    .line 367
    .line 368
    and-int/lit8 v1, v12, 0x4

    .line 369
    .line 370
    if-eqz v1, :cond_21

    .line 371
    .line 372
    and-int/lit16 v0, v0, -0x381

    .line 373
    .line 374
    :cond_21
    and-int/lit8 v1, v12, 0x10

    .line 375
    .line 376
    if-eqz v1, :cond_22

    .line 377
    .line 378
    and-int v0, v0, v18

    .line 379
    .line 380
    :cond_22
    and-int/lit8 v1, v12, 0x40

    .line 381
    .line 382
    if-eqz v1, :cond_23

    .line 383
    .line 384
    and-int v0, v0, v17

    .line 385
    .line 386
    :cond_23
    and-int/lit16 v1, v12, 0x80

    .line 387
    .line 388
    if-eqz v1, :cond_24

    .line 389
    .line 390
    and-int v0, v0, v16

    .line 391
    .line 392
    :cond_24
    and-int/lit16 v1, v12, 0x100

    .line 393
    .line 394
    if-eqz v1, :cond_25

    .line 395
    .line 396
    and-int/2addr v0, v3

    .line 397
    :cond_25
    move-object/from16 v16, p2

    .line 398
    .line 399
    move-wide/from16 v22, p8

    .line 400
    .line 401
    move-wide/from16 v24, p10

    .line 402
    .line 403
    move v3, v0

    .line 404
    move/from16 v17, v5

    .line 405
    .line 406
    move-object/from16 v18, v6

    .line 407
    .line 408
    move/from16 v19, v8

    .line 409
    .line 410
    move-wide/from16 v20, v9

    .line 411
    .line 412
    move-object/from16 v9, p1

    .line 413
    .line 414
    goto/16 :goto_1d

    .line 415
    .line 416
    :cond_26
    :goto_15
    if-eqz v1, :cond_27

    .line 417
    .line 418
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 419
    .line 420
    goto :goto_16

    .line 421
    :cond_27
    move-object/from16 v1, p1

    .line 422
    .line 423
    :goto_16
    and-int/lit8 v2, v12, 0x4

    .line 424
    .line 425
    if-eqz v2, :cond_28

    .line 426
    .line 427
    sget-object v2, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    .line 428
    .line 429
    invoke-static {v2, v11}, Landroidx/compose/material/q;->c(Landroidx/compose/material/DrawerValue;Landroidx/compose/runtime/j;)Landroidx/compose/material/r;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    and-int/lit16 v0, v0, -0x381

    .line 434
    .line 435
    goto :goto_17

    .line 436
    :cond_28
    move-object/from16 v2, p2

    .line 437
    .line 438
    :goto_17
    if-eqz v4, :cond_29

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    goto :goto_18

    .line 442
    :cond_29
    move v4, v5

    .line 443
    :goto_18
    and-int/lit8 v5, v12, 0x10

    .line 444
    .line 445
    if-eqz v5, :cond_2a

    .line 446
    .line 447
    invoke-static {v11}, Landroidx/compose/material/b;->p(Landroidx/compose/runtime/j;)Landroidx/compose/material/j0;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iget-object v5, v5, Landroidx/compose/material/j0;->c:Lr/a;

    .line 452
    .line 453
    and-int v0, v0, v18

    .line 454
    .line 455
    goto :goto_19

    .line 456
    :cond_2a
    move-object v5, v6

    .line 457
    :goto_19
    if-eqz v7, :cond_2b

    .line 458
    .line 459
    sget v6, Landroidx/compose/material/p;->a:F

    .line 460
    .line 461
    goto :goto_1a

    .line 462
    :cond_2b
    move v6, v8

    .line 463
    :goto_1a
    and-int/lit8 v7, v12, 0x40

    .line 464
    .line 465
    if-eqz v7, :cond_2c

    .line 466
    .line 467
    invoke-static {v11}, Landroidx/compose/material/b;->l(Landroidx/compose/runtime/j;)Landroidx/compose/material/f;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v7}, Landroidx/compose/material/f;->d()J

    .line 472
    .line 473
    .line 474
    move-result-wide v7

    .line 475
    and-int v0, v0, v17

    .line 476
    .line 477
    goto :goto_1b

    .line 478
    :cond_2c
    move-wide v7, v9

    .line 479
    :goto_1b
    and-int/lit16 v9, v12, 0x80

    .line 480
    .line 481
    if-eqz v9, :cond_2d

    .line 482
    .line 483
    invoke-static {v7, v8, v11}, Landroidx/compose/material/g;->a(JLandroidx/compose/runtime/j;)J

    .line 484
    .line 485
    .line 486
    move-result-wide v9

    .line 487
    and-int v0, v0, v16

    .line 488
    .line 489
    goto :goto_1c

    .line 490
    :cond_2d
    move-wide/from16 v9, p8

    .line 491
    .line 492
    :goto_1c
    and-int/lit16 v3, v12, 0x100

    .line 493
    .line 494
    if-eqz v3, :cond_2e

    .line 495
    .line 496
    invoke-static {v11}, Landroidx/compose/material/p;->a(Landroidx/compose/runtime/j;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v16

    .line 500
    const v3, -0xe000001

    .line 501
    .line 502
    .line 503
    and-int/2addr v0, v3

    .line 504
    move v3, v0

    .line 505
    move-object/from16 v18, v5

    .line 506
    .line 507
    move/from16 v19, v6

    .line 508
    .line 509
    move-wide/from16 v20, v7

    .line 510
    .line 511
    move-wide/from16 v22, v9

    .line 512
    .line 513
    move-wide/from16 v24, v16

    .line 514
    .line 515
    move-object v9, v1

    .line 516
    move-object/from16 v16, v2

    .line 517
    .line 518
    move/from16 v17, v4

    .line 519
    .line 520
    goto :goto_1d

    .line 521
    :cond_2e
    move-wide/from16 v24, p10

    .line 522
    .line 523
    move v3, v0

    .line 524
    move-object/from16 v16, v2

    .line 525
    .line 526
    move/from16 v17, v4

    .line 527
    .line 528
    move-object/from16 v18, v5

    .line 529
    .line 530
    move/from16 v19, v6

    .line 531
    .line 532
    move-wide/from16 v20, v7

    .line 533
    .line 534
    move-wide/from16 v22, v9

    .line 535
    .line 536
    move-object v9, v1

    .line 537
    :goto_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->w()V

    .line 538
    .line 539
    .line 540
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 541
    .line 542
    const v0, 0x2e20b340

    .line 543
    .line 544
    .line 545
    const v1, -0x1d58f75c

    .line 546
    .line 547
    .line 548
    invoke-static {v11, v0, v1}, Landroid/support/v4/media/d;->j(Landroidx/compose/runtime/o;II)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 553
    .line 554
    if-ne v0, v1, :cond_2f

    .line 555
    .line 556
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 557
    .line 558
    invoke-static {v0, v11}, Landroidx/compose/runtime/x;->k(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0, v11}, Landroid/support/v4/media/d;->i(Lkotlinx/coroutines/internal/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/a0;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :cond_2f
    const/4 v1, 0x0

    .line 567
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 568
    .line 569
    .line 570
    check-cast v0, Landroidx/compose/runtime/a0;

    .line 571
    .line 572
    iget-object v10, v0, Landroidx/compose/runtime/a0;->a:Lkotlinx/coroutines/a0;

    .line 573
    .line 574
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 575
    .line 576
    .line 577
    const/high16 v0, 0x3f800000    # 1.0f

    .line 578
    .line 579
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 580
    .line 581
    .line 582
    move-result-object v26

    .line 583
    const/16 v27, 0x0

    .line 584
    .line 585
    const/16 v28, 0x0

    .line 586
    .line 587
    new-instance v7, Landroidx/compose/material/DrawerKt$ModalDrawer$1;

    .line 588
    .line 589
    move-object v0, v7

    .line 590
    move-object/from16 v1, v16

    .line 591
    .line 592
    move/from16 v2, v17

    .line 593
    .line 594
    move-wide/from16 v4, v24

    .line 595
    .line 596
    move-object/from16 v6, v18

    .line 597
    .line 598
    move-object v15, v7

    .line 599
    move-wide/from16 v7, v20

    .line 600
    .line 601
    move-object/from16 v29, v9

    .line 602
    .line 603
    move-object/from16 v30, v10

    .line 604
    .line 605
    move-wide/from16 v9, v22

    .line 606
    .line 607
    move-object/from16 v31, v11

    .line 608
    .line 609
    move/from16 v11, v19

    .line 610
    .line 611
    move-object/from16 v12, p12

    .line 612
    .line 613
    move-object/from16 v13, v30

    .line 614
    .line 615
    move-object/from16 v14, p0

    .line 616
    .line 617
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/DrawerKt$ModalDrawer$1;-><init>(Landroidx/compose/material/r;ZIJLandroidx/compose/ui/graphics/z0;JJFLj50/e;Lkotlinx/coroutines/a0;Lj50/f;)V

    .line 618
    .line 619
    .line 620
    const v0, 0x30ad78b7

    .line 621
    .line 622
    .line 623
    move-object/from16 v1, v31

    .line 624
    .line 625
    invoke-static {v1, v0, v15}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const/16 v2, 0xc00

    .line 630
    .line 631
    const/4 v3, 0x6

    .line 632
    move-object/from16 p1, v26

    .line 633
    .line 634
    move-object/from16 p2, v27

    .line 635
    .line 636
    move/from16 p3, v28

    .line 637
    .line 638
    move-object/from16 p4, v0

    .line 639
    .line 640
    move-object/from16 p5, v1

    .line 641
    .line 642
    move/from16 p6, v2

    .line 643
    .line 644
    move/from16 p7, v3

    .line 645
    .line 646
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/a;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/d;ZLj50/f;Landroidx/compose/runtime/j;II)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v3, v16

    .line 650
    .line 651
    move/from16 v4, v17

    .line 652
    .line 653
    move-object/from16 v5, v18

    .line 654
    .line 655
    move/from16 v6, v19

    .line 656
    .line 657
    move-wide/from16 v7, v20

    .line 658
    .line 659
    move-wide/from16 v9, v22

    .line 660
    .line 661
    move-wide/from16 v11, v24

    .line 662
    .line 663
    move-object/from16 v2, v29

    .line 664
    .line 665
    :goto_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 666
    .line 667
    .line 668
    move-result-object v15

    .line 669
    if-nez v15, :cond_30

    .line 670
    .line 671
    goto :goto_1f

    .line 672
    :cond_30
    new-instance v14, Landroidx/compose/material/DrawerKt$ModalDrawer$2;

    .line 673
    .line 674
    move-object v0, v14

    .line 675
    move-object/from16 v1, p0

    .line 676
    .line 677
    move-object/from16 v13, p12

    .line 678
    .line 679
    move-object/from16 v32, v14

    .line 680
    .line 681
    move/from16 v14, p14

    .line 682
    .line 683
    move-object/from16 v33, v15

    .line 684
    .line 685
    move/from16 v15, p15

    .line 686
    .line 687
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/DrawerKt$ModalDrawer$2;-><init>(Lj50/f;Landroidx/compose/ui/o;Landroidx/compose/material/r;ZLandroidx/compose/ui/graphics/z0;FJJJLj50/e;II)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v1, v32

    .line 691
    .line 692
    move-object/from16 v0, v33

    .line 693
    .line 694
    iput-object v1, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 695
    .line 696
    :goto_1f
    return-void
.end method

.method public static final b(ZLj50/a;Lj50/a;JLandroidx/compose/runtime/j;I)V
    .locals 9

    .line 1
    check-cast p5, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x763856e6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/o;->g(Z)Z

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
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p6, 0x380

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p5, p3, p4}, Landroidx/compose/runtime/o;->e(J)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v0, v0, 0x16db

    .line 74
    .line 75
    const/16 v1, 0x492

    .line 76
    .line 77
    if-ne v0, v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {p5}, Landroidx/compose/runtime/o;->D()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-virtual {p5}, Landroidx/compose/runtime/o;->Z()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_9
    :goto_5
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v0, p5}, Lss/a;->l(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, 0x3c3bf044

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 105
    .line 106
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 107
    .line 108
    const v4, 0x1e7b2b64

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    if-eqz p0, :cond_e

    .line 113
    .line 114
    const v6, 0x44faf204

    .line 115
    .line 116
    .line 117
    invoke-virtual {p5, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {p5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-nez v6, :cond_a

    .line 129
    .line 130
    if-ne v7, v2, :cond_b

    .line 131
    .line 132
    :cond_a
    new-instance v7, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct {v7, p1, v6}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;-><init>(Lj50/a;Lkotlin/coroutines/d;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p5, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 142
    .line 143
    .line 144
    check-cast v7, Lj50/e;

    .line 145
    .line 146
    invoke-static {v3, p1, v7}, Landroidx/compose/ui/input/pointer/b0;->a(Landroidx/compose/ui/o;Ljava/lang/Object;Lj50/e;)Landroidx/compose/ui/o;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {p5, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    or-int/2addr v7, v8

    .line 162
    invoke-virtual {p5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-nez v7, :cond_c

    .line 167
    .line 168
    if-ne v8, v2, :cond_d

    .line 169
    .line 170
    :cond_c
    new-instance v8, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;

    .line 171
    .line 172
    invoke-direct {v8, v1, p1}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;-><init>(Ljava/lang/String;Lj50/a;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p5, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 179
    .line 180
    .line 181
    check-cast v8, Lj50/c;

    .line 182
    .line 183
    invoke-static {v0, v6, v8}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_6

    .line 188
    :cond_e
    move-object v0, v3

    .line 189
    :goto_6
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Landroidx/compose/ui/graphics/t;

    .line 203
    .line 204
    invoke-direct {v1, p3, p4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p5, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    or-int/2addr v1, v3

    .line 219
    invoke-virtual {p5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-nez v1, :cond_f

    .line 224
    .line 225
    if-ne v3, v2, :cond_10

    .line 226
    .line 227
    :cond_f
    new-instance v3, Landroidx/compose/material/DrawerKt$Scrim$1$1;

    .line 228
    .line 229
    invoke-direct {v3, p3, p4, p2}, Landroidx/compose/material/DrawerKt$Scrim$1$1;-><init>(JLj50/a;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_10
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 236
    .line 237
    .line 238
    check-cast v3, Lj50/c;

    .line 239
    .line 240
    invoke-static {v0, v3, p5, v5}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/o;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 241
    .line 242
    .line 243
    :goto_7
    invoke-virtual {p5}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 244
    .line 245
    .line 246
    move-result-object p5

    .line 247
    if-nez p5, :cond_11

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_11
    new-instance v7, Landroidx/compose/material/DrawerKt$Scrim$2;

    .line 251
    .line 252
    move-object v0, v7

    .line 253
    move v1, p0

    .line 254
    move-object v2, p1

    .line 255
    move-object v3, p2

    .line 256
    move-wide v4, p3

    .line 257
    move v6, p6

    .line 258
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DrawerKt$Scrim$2;-><init>(ZLj50/a;Lj50/a;JI)V

    .line 259
    .line 260
    .line 261
    iput-object v7, p5, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 262
    .line 263
    :goto_8
    return-void
.end method

.method public static final c(Landroidx/compose/material/DrawerValue;Landroidx/compose/runtime/j;)Landroidx/compose/material/r;
    .locals 6

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, -0x5595b3b5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/material/DrawerKt$rememberDrawerState$1;->INSTANCE:Landroidx/compose/material/DrawerKt$rememberDrawerState$1;

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "confirmStateChange"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroidx/compose/material/DrawerState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material/DrawerState$Companion$Saver$1;

    .line 27
    .line 28
    new-instance v4, Landroidx/compose/material/DrawerState$Companion$Saver$2;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Landroidx/compose/material/DrawerState$Companion$Saver$2;-><init>(Lj50/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Landroidx/compose/runtime/saveable/l;->a(Lj50/e;Lj50/c;)Landroidx/compose/runtime/saveable/k;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x1e7b2b64

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    or-int/2addr v4, v5

    .line 52
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 59
    .line 60
    if-ne v5, v4, :cond_1

    .line 61
    .line 62
    :cond_0
    new-instance v5, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;

    .line 63
    .line 64
    invoke-direct {v5, p0, v0}, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;-><init>(Landroidx/compose/material/DrawerValue;Lj50/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 71
    .line 72
    .line 73
    check-cast v5, Lj50/a;

    .line 74
    .line 75
    const/4 p0, 0x4

    .line 76
    invoke-static {v2, v3, v5, p1, p0}, Landroidx/compose/runtime/saveable/a;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lj50/a;Landroidx/compose/runtime/j;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroidx/compose/material/r;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method
