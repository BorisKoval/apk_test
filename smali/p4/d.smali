.class public final Lp4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lp4/f;


# direct methods
.method public constructor <init>(Lp4/f;Ljava/util/List;Ljava/util/List;ILandroidx/work/impl/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/d;->e:Lp4/f;

    .line 5
    .line 6
    iput-object p2, p0, Lp4/d;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lp4/d;->b:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lp4/d;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lp4/d;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lp4/j0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp4/j0;-><init>(Lp4/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lp4/d;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, Lp4/d;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lp4/s;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    iput v7, v6, Lp4/s;->a:I

    .line 37
    .line 38
    iput v2, v6, Lp4/s;->b:I

    .line 39
    .line 40
    iput v7, v6, Lp4/s;->c:I

    .line 41
    .line 42
    iput v3, v6, Lp4/s;->d:I

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/2addr v2, v3

    .line 48
    const/4 v3, 0x1

    .line 49
    add-int/2addr v2, v3

    .line 50
    const/4 v6, 0x2

    .line 51
    div-int/2addr v2, v6

    .line 52
    new-instance v8, Landroidx/compose/runtime/o0;

    .line 53
    .line 54
    mul-int/2addr v2, v6

    .line 55
    add-int/2addr v2, v3

    .line 56
    invoke-direct {v8, v2, v6}, Landroidx/compose/runtime/o0;-><init>(II)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Landroidx/compose/runtime/o0;

    .line 60
    .line 61
    invoke-direct {v9, v2, v6}, Landroidx/compose/runtime/o0;-><init>(II)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_1a

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    sub-int/2addr v10, v3

    .line 80
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lp4/s;

    .line 85
    .line 86
    invoke-virtual {v10}, Lp4/s;->b()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-lt v11, v3, :cond_13

    .line 91
    .line 92
    invoke-virtual {v10}, Lp4/s;->a()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-ge v11, v3, :cond_0

    .line 97
    .line 98
    goto/16 :goto_12

    .line 99
    .line 100
    :cond_0
    invoke-virtual {v10}, Lp4/s;->b()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v10}, Lp4/s;->a()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    add-int/2addr v13, v11

    .line 109
    add-int/2addr v13, v3

    .line 110
    div-int/2addr v13, v6

    .line 111
    iget v11, v10, Lp4/s;->a:I

    .line 112
    .line 113
    iget-object v14, v8, Landroidx/compose/runtime/o0;->b:[I

    .line 114
    .line 115
    iget v15, v8, Landroidx/compose/runtime/o0;->c:I

    .line 116
    .line 117
    add-int/2addr v15, v3

    .line 118
    aput v11, v14, v15

    .line 119
    .line 120
    iget v11, v10, Lp4/s;->b:I

    .line 121
    .line 122
    iget-object v14, v9, Landroidx/compose/runtime/o0;->b:[I

    .line 123
    .line 124
    iget v15, v9, Landroidx/compose/runtime/o0;->c:I

    .line 125
    .line 126
    add-int/2addr v15, v3

    .line 127
    aput v11, v14, v15

    .line 128
    .line 129
    move v11, v7

    .line 130
    :goto_1
    if-ge v11, v13, :cond_13

    .line 131
    .line 132
    invoke-virtual {v10}, Lp4/s;->b()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-virtual {v10}, Lp4/s;->a()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    sub-int/2addr v14, v15

    .line 141
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    rem-int/2addr v14, v6

    .line 146
    if-ne v14, v3, :cond_1

    .line 147
    .line 148
    move v14, v3

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    move v14, v7

    .line 151
    :goto_2
    invoke-virtual {v10}, Lp4/s;->b()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    invoke-virtual {v10}, Lp4/s;->a()I

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    sub-int v15, v15, v16

    .line 160
    .line 161
    neg-int v12, v11

    .line 162
    move v3, v12

    .line 163
    :goto_3
    if-gt v3, v11, :cond_8

    .line 164
    .line 165
    if-eq v3, v12, :cond_3

    .line 166
    .line 167
    if-eq v3, v11, :cond_2

    .line 168
    .line 169
    add-int/lit8 v6, v3, 0x1

    .line 170
    .line 171
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o0;->a(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    add-int/lit8 v7, v3, -0x1

    .line 176
    .line 177
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o0;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-le v6, v7, :cond_2

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_2
    add-int/lit8 v6, v3, -0x1

    .line 185
    .line 186
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o0;->a(I)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-int/lit8 v7, v6, 0x1

    .line 191
    .line 192
    :goto_4
    move/from16 v17, v13

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_3
    :goto_5
    add-int/lit8 v6, v3, 0x1

    .line 196
    .line 197
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o0;->a(I)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    move v7, v6

    .line 202
    goto :goto_4

    .line 203
    :goto_6
    iget v13, v10, Lp4/s;->c:I

    .line 204
    .line 205
    iget v0, v10, Lp4/s;->a:I

    .line 206
    .line 207
    sub-int v0, v7, v0

    .line 208
    .line 209
    add-int/2addr v0, v13

    .line 210
    sub-int/2addr v0, v3

    .line 211
    if-eqz v11, :cond_5

    .line 212
    .line 213
    if-eq v7, v6, :cond_4

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_4
    add-int/lit8 v13, v0, -0x1

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_5
    :goto_7
    move v13, v0

    .line 220
    :goto_8
    move-object/from16 v18, v5

    .line 221
    .line 222
    :goto_9
    iget v5, v10, Lp4/s;->b:I

    .line 223
    .line 224
    if-ge v7, v5, :cond_6

    .line 225
    .line 226
    iget v5, v10, Lp4/s;->d:I

    .line 227
    .line 228
    if-ge v0, v5, :cond_6

    .line 229
    .line 230
    invoke-virtual {v1, v7, v0}, Lp4/j0;->f(II)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    add-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_6
    iget-object v5, v8, Landroidx/compose/runtime/o0;->b:[I

    .line 242
    .line 243
    move-object/from16 v19, v2

    .line 244
    .line 245
    iget v2, v8, Landroidx/compose/runtime/o0;->c:I

    .line 246
    .line 247
    add-int/2addr v2, v3

    .line 248
    aput v7, v5, v2

    .line 249
    .line 250
    if-eqz v14, :cond_7

    .line 251
    .line 252
    sub-int v2, v15, v3

    .line 253
    .line 254
    add-int/lit8 v5, v12, 0x1

    .line 255
    .line 256
    if-lt v2, v5, :cond_7

    .line 257
    .line 258
    add-int/lit8 v5, v11, -0x1

    .line 259
    .line 260
    if-gt v2, v5, :cond_7

    .line 261
    .line 262
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->a(I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-gt v2, v7, :cond_7

    .line 267
    .line 268
    new-instance v2, Lp4/t;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput v6, v2, Lp4/t;->a:I

    .line 274
    .line 275
    iput v13, v2, Lp4/t;->b:I

    .line 276
    .line 277
    iput v7, v2, Lp4/t;->c:I

    .line 278
    .line 279
    iput v0, v2, Lp4/t;->d:I

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    iput-boolean v0, v2, Lp4/t;->e:Z

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_7
    const/4 v0, 0x0

    .line 286
    add-int/lit8 v3, v3, 0x2

    .line 287
    .line 288
    move v7, v0

    .line 289
    move/from16 v13, v17

    .line 290
    .line 291
    move-object/from16 v5, v18

    .line 292
    .line 293
    move-object/from16 v2, v19

    .line 294
    .line 295
    const/4 v6, 0x2

    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_8
    move-object/from16 v19, v2

    .line 301
    .line 302
    move-object/from16 v18, v5

    .line 303
    .line 304
    move v0, v7

    .line 305
    move/from16 v17, v13

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    :goto_a
    if-eqz v2, :cond_9

    .line 309
    .line 310
    move-object v12, v2

    .line 311
    goto/16 :goto_13

    .line 312
    .line 313
    :cond_9
    invoke-virtual {v10}, Lp4/s;->b()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v10}, Lp4/s;->a()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    sub-int/2addr v2, v3

    .line 322
    const/4 v3, 0x2

    .line 323
    rem-int/2addr v2, v3

    .line 324
    if-nez v2, :cond_a

    .line 325
    .line 326
    const/4 v2, 0x1

    .line 327
    goto :goto_b

    .line 328
    :cond_a
    move v2, v0

    .line 329
    :goto_b
    invoke-virtual {v10}, Lp4/s;->b()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {v10}, Lp4/s;->a()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    sub-int/2addr v5, v6

    .line 338
    move v6, v12

    .line 339
    :goto_c
    if-gt v6, v11, :cond_11

    .line 340
    .line 341
    if-eq v6, v12, :cond_c

    .line 342
    .line 343
    if-eq v6, v11, :cond_b

    .line 344
    .line 345
    add-int/lit8 v7, v6, 0x1

    .line 346
    .line 347
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->a(I)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    add-int/lit8 v13, v6, -0x1

    .line 352
    .line 353
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->a(I)I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-ge v7, v13, :cond_b

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_b
    add-int/lit8 v7, v6, -0x1

    .line 361
    .line 362
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->a(I)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    add-int/lit8 v13, v7, -0x1

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_c
    :goto_d
    add-int/lit8 v7, v6, 0x1

    .line 370
    .line 371
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->a(I)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    move v13, v7

    .line 376
    :goto_e
    iget v14, v10, Lp4/s;->d:I

    .line 377
    .line 378
    iget v15, v10, Lp4/s;->b:I

    .line 379
    .line 380
    sub-int/2addr v15, v13

    .line 381
    sub-int/2addr v15, v6

    .line 382
    sub-int/2addr v14, v15

    .line 383
    if-eqz v11, :cond_e

    .line 384
    .line 385
    if-eq v13, v7, :cond_d

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_d
    add-int/lit8 v15, v14, 0x1

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_e
    :goto_f
    move v15, v14

    .line 392
    :goto_10
    iget v0, v10, Lp4/s;->a:I

    .line 393
    .line 394
    if-le v13, v0, :cond_f

    .line 395
    .line 396
    iget v0, v10, Lp4/s;->c:I

    .line 397
    .line 398
    if-le v14, v0, :cond_f

    .line 399
    .line 400
    add-int/lit8 v0, v13, -0x1

    .line 401
    .line 402
    add-int/lit8 v3, v14, -0x1

    .line 403
    .line 404
    invoke-virtual {v1, v0, v3}, Lp4/j0;->f(II)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_f

    .line 409
    .line 410
    add-int/lit8 v13, v13, -0x1

    .line 411
    .line 412
    add-int/lit8 v14, v14, -0x1

    .line 413
    .line 414
    const/4 v3, 0x2

    .line 415
    goto :goto_10

    .line 416
    :cond_f
    iget-object v0, v9, Landroidx/compose/runtime/o0;->b:[I

    .line 417
    .line 418
    iget v3, v9, Landroidx/compose/runtime/o0;->c:I

    .line 419
    .line 420
    add-int/2addr v3, v6

    .line 421
    aput v13, v0, v3

    .line 422
    .line 423
    if-eqz v2, :cond_10

    .line 424
    .line 425
    sub-int v0, v5, v6

    .line 426
    .line 427
    if-lt v0, v12, :cond_10

    .line 428
    .line 429
    if-gt v0, v11, :cond_10

    .line 430
    .line 431
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->a(I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-lt v0, v13, :cond_10

    .line 436
    .line 437
    new-instance v0, Lp4/t;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    iput v13, v0, Lp4/t;->a:I

    .line 443
    .line 444
    iput v14, v0, Lp4/t;->b:I

    .line 445
    .line 446
    iput v7, v0, Lp4/t;->c:I

    .line 447
    .line 448
    iput v15, v0, Lp4/t;->d:I

    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    iput-boolean v2, v0, Lp4/t;->e:Z

    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_10
    add-int/lit8 v6, v6, 0x2

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    const/4 v3, 0x2

    .line 458
    goto :goto_c

    .line 459
    :cond_11
    const/4 v0, 0x0

    .line 460
    :goto_11
    if-eqz v0, :cond_12

    .line 461
    .line 462
    move-object v12, v0

    .line 463
    goto :goto_13

    .line 464
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 465
    .line 466
    move-object/from16 v0, p0

    .line 467
    .line 468
    move/from16 v13, v17

    .line 469
    .line 470
    move-object/from16 v5, v18

    .line 471
    .line 472
    move-object/from16 v2, v19

    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    const/4 v6, 0x2

    .line 476
    const/4 v7, 0x0

    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_13
    :goto_12
    move-object/from16 v19, v2

    .line 480
    .line 481
    move-object/from16 v18, v5

    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    :goto_13
    if-eqz v12, :cond_19

    .line 485
    .line 486
    invoke-virtual {v12}, Lp4/t;->a()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-lez v0, :cond_17

    .line 491
    .line 492
    iget v0, v12, Lp4/t;->d:I

    .line 493
    .line 494
    iget v2, v12, Lp4/t;->b:I

    .line 495
    .line 496
    sub-int/2addr v0, v2

    .line 497
    iget v3, v12, Lp4/t;->c:I

    .line 498
    .line 499
    iget v5, v12, Lp4/t;->a:I

    .line 500
    .line 501
    sub-int/2addr v3, v5

    .line 502
    if-eq v0, v3, :cond_16

    .line 503
    .line 504
    iget-boolean v6, v12, Lp4/t;->e:Z

    .line 505
    .line 506
    if-eqz v6, :cond_14

    .line 507
    .line 508
    new-instance v0, Lp4/p;

    .line 509
    .line 510
    invoke-virtual {v12}, Lp4/t;->a()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-direct {v0, v5, v2, v3}, Lp4/p;-><init>(III)V

    .line 515
    .line 516
    .line 517
    goto :goto_14

    .line 518
    :cond_14
    if-le v0, v3, :cond_15

    .line 519
    .line 520
    new-instance v0, Lp4/p;

    .line 521
    .line 522
    add-int/lit8 v2, v2, 0x1

    .line 523
    .line 524
    invoke-virtual {v12}, Lp4/t;->a()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-direct {v0, v5, v2, v3}, Lp4/p;-><init>(III)V

    .line 529
    .line 530
    .line 531
    goto :goto_14

    .line 532
    :cond_15
    new-instance v0, Lp4/p;

    .line 533
    .line 534
    add-int/lit8 v5, v5, 0x1

    .line 535
    .line 536
    invoke-virtual {v12}, Lp4/t;->a()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-direct {v0, v5, v2, v3}, Lp4/p;-><init>(III)V

    .line 541
    .line 542
    .line 543
    goto :goto_14

    .line 544
    :cond_16
    new-instance v0, Lp4/p;

    .line 545
    .line 546
    invoke-direct {v0, v5, v2, v3}, Lp4/p;-><init>(III)V

    .line 547
    .line 548
    .line 549
    :goto_14
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    :cond_17
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_18

    .line 557
    .line 558
    new-instance v0, Lp4/s;

    .line 559
    .line 560
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 561
    .line 562
    .line 563
    move-object/from16 v3, v19

    .line 564
    .line 565
    const/4 v2, 0x1

    .line 566
    goto :goto_15

    .line 567
    :cond_18
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    const/4 v2, 0x1

    .line 572
    sub-int/2addr v0, v2

    .line 573
    move-object/from16 v3, v19

    .line 574
    .line 575
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lp4/s;

    .line 580
    .line 581
    :goto_15
    iget v5, v10, Lp4/s;->a:I

    .line 582
    .line 583
    iput v5, v0, Lp4/s;->a:I

    .line 584
    .line 585
    iget v5, v10, Lp4/s;->c:I

    .line 586
    .line 587
    iput v5, v0, Lp4/s;->c:I

    .line 588
    .line 589
    iget v5, v12, Lp4/t;->a:I

    .line 590
    .line 591
    iput v5, v0, Lp4/s;->b:I

    .line 592
    .line 593
    iget v5, v12, Lp4/t;->b:I

    .line 594
    .line 595
    iput v5, v0, Lp4/s;->d:I

    .line 596
    .line 597
    move-object/from16 v5, v18

    .line 598
    .line 599
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    iget v0, v10, Lp4/s;->b:I

    .line 603
    .line 604
    iput v0, v10, Lp4/s;->b:I

    .line 605
    .line 606
    iget v0, v10, Lp4/s;->d:I

    .line 607
    .line 608
    iput v0, v10, Lp4/s;->d:I

    .line 609
    .line 610
    iget v0, v12, Lp4/t;->c:I

    .line 611
    .line 612
    iput v0, v10, Lp4/s;->a:I

    .line 613
    .line 614
    iget v0, v12, Lp4/t;->d:I

    .line 615
    .line 616
    iput v0, v10, Lp4/s;->c:I

    .line 617
    .line 618
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_16

    .line 622
    :cond_19
    move-object/from16 v5, v18

    .line 623
    .line 624
    move-object/from16 v3, v19

    .line 625
    .line 626
    const/4 v2, 0x1

    .line 627
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    :goto_16
    move-object/from16 v0, p0

    .line 631
    .line 632
    const/4 v6, 0x2

    .line 633
    const/4 v7, 0x0

    .line 634
    move-object/from16 v20, v3

    .line 635
    .line 636
    move v3, v2

    .line 637
    move-object/from16 v2, v20

    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :cond_1a
    sget-object v0, Lp4/u;->a:Landroidx/compose/animation/graphics/vector/c;

    .line 642
    .line 643
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 644
    .line 645
    .line 646
    new-instance v0, Lp4/q;

    .line 647
    .line 648
    iget-object v2, v8, Landroidx/compose/runtime/o0;->b:[I

    .line 649
    .line 650
    iget-object v3, v9, Landroidx/compose/runtime/o0;->b:[I

    .line 651
    .line 652
    invoke-direct {v0, v1, v4, v2, v3}, Lp4/q;-><init>(Lp4/j0;Ljava/util/ArrayList;[I[I)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v1, p0

    .line 656
    .line 657
    iget-object v2, v1, Lp4/d;->e:Lp4/f;

    .line 658
    .line 659
    iget-object v2, v2, Lp4/f;->c:Ljava/util/concurrent/Executor;

    .line 660
    .line 661
    new-instance v3, Lp4/i;

    .line 662
    .line 663
    const/4 v4, 0x3

    .line 664
    invoke-direct {v3, v1, v4, v0}, Lp4/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 668
    .line 669
    .line 670
    return-void
.end method
