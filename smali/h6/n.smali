.class public final Lh6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/m0;
.implements Lus/b;
.implements Lew/a;
.implements Luz/b;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lh6/n;->a:I

    iput v0, p0, Lh6/n;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh6/n;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    iput p2, p0, Lh6/n;->a:I

    iput p1, p0, Lh6/n;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh6/n;->a:I

    iput p1, p0, Lh6/n;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lh6/n;->a:I

    .line 5
    invoke-direct {p0, p1}, Lh6/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->w()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v5

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->l()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    double-to-float v3, v6

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x4

    .line 51
    const/4 v8, 0x3

    .line 52
    if-ne v3, v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpl-float v3, v3, v9

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput v6, v0, Lh6/n;->b:I

    .line 113
    .line 114
    :cond_3
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget v2, v0, Lh6/n;->b:I

    .line 120
    .line 121
    const/4 v3, -0x1

    .line 122
    if-ne v2, v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    div-int/2addr v2, v7

    .line 129
    iput v2, v0, Lh6/n;->b:I

    .line 130
    .line 131
    :cond_5
    iget v2, v0, Lh6/n;->b:I

    .line 132
    .line 133
    new-array v3, v2, [F

    .line 134
    .line 135
    new-array v9, v2, [I

    .line 136
    .line 137
    move v10, v5

    .line 138
    move v11, v10

    .line 139
    move v12, v11

    .line 140
    :goto_2
    iget v13, v0, Lh6/n;->b:I

    .line 141
    .line 142
    mul-int/2addr v13, v7

    .line 143
    if-ge v10, v13, :cond_b

    .line 144
    .line 145
    div-int/lit8 v13, v10, 0x4

    .line 146
    .line 147
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    float-to-double v14, v14

    .line 158
    rem-int/lit8 v7, v10, 0x4

    .line 159
    .line 160
    if-eqz v7, :cond_9

    .line 161
    .line 162
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    if-eq v7, v4, :cond_8

    .line 168
    .line 169
    if-eq v7, v6, :cond_7

    .line 170
    .line 171
    if-eq v7, v8, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    mul-double v14, v14, v16

    .line 175
    .line 176
    double-to-int v7, v14

    .line 177
    const/16 v14, 0xff

    .line 178
    .line 179
    invoke-static {v14, v11, v12, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    aput v7, v9, v13

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    mul-double v14, v14, v16

    .line 187
    .line 188
    double-to-int v12, v14

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    mul-double v14, v14, v16

    .line 191
    .line 192
    double-to-int v11, v14

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    if-lez v13, :cond_a

    .line 195
    .line 196
    add-int/lit8 v7, v13, -0x1

    .line 197
    .line 198
    aget v7, v3, v7

    .line 199
    .line 200
    double-to-float v4, v14

    .line 201
    cmpl-float v7, v7, v4

    .line 202
    .line 203
    if-ltz v7, :cond_a

    .line 204
    .line 205
    const v7, 0x3c23d70a    # 0.01f

    .line 206
    .line 207
    .line 208
    add-float/2addr v4, v7

    .line 209
    aput v4, v3, v13

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    double-to-float v4, v14

    .line 213
    aput v4, v3, v13

    .line 214
    .line 215
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    const/4 v7, 0x4

    .line 219
    goto :goto_2

    .line 220
    :cond_b
    new-instance v4, Le6/c;

    .line 221
    .line 222
    invoke-direct {v4, v3, v9}, Le6/c;-><init>([F[I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-gt v7, v13, :cond_c

    .line 230
    .line 231
    goto/16 :goto_18

    .line 232
    .line 233
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    sub-int/2addr v7, v13

    .line 238
    div-int/2addr v7, v6

    .line 239
    new-array v8, v7, [F

    .line 240
    .line 241
    new-array v9, v7, [F

    .line 242
    .line 243
    move v10, v5

    .line 244
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-ge v13, v11, :cond_e

    .line 249
    .line 250
    rem-int/lit8 v11, v13, 0x2

    .line 251
    .line 252
    if-nez v11, :cond_d

    .line 253
    .line 254
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Ljava/lang/Float;

    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    aput v11, v8, v10

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    aput v11, v9, v10

    .line 278
    .line 279
    add-int/lit8 v10, v10, 0x1

    .line 280
    .line 281
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_e
    iget-object v1, v4, Le6/c;->a:[F

    .line 285
    .line 286
    array-length v10, v1

    .line 287
    if-nez v10, :cond_f

    .line 288
    .line 289
    move-object v1, v8

    .line 290
    goto :goto_b

    .line 291
    :cond_f
    if-nez v7, :cond_10

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_10
    array-length v10, v1

    .line 295
    add-int/2addr v10, v7

    .line 296
    new-array v11, v10, [F

    .line 297
    .line 298
    move v12, v5

    .line 299
    move v13, v12

    .line 300
    move v14, v13

    .line 301
    move v15, v14

    .line 302
    :goto_6
    if-ge v12, v10, :cond_17

    .line 303
    .line 304
    array-length v5, v1

    .line 305
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 306
    .line 307
    if-ge v14, v5, :cond_11

    .line 308
    .line 309
    aget v5, v1, v14

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_11
    move/from16 v5, v17

    .line 313
    .line 314
    :goto_7
    if-ge v15, v7, :cond_12

    .line 315
    .line 316
    aget v17, v8, v15

    .line 317
    .line 318
    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 319
    .line 320
    .line 321
    move-result v18

    .line 322
    if-nez v18, :cond_16

    .line 323
    .line 324
    cmpg-float v18, v5, v17

    .line 325
    .line 326
    if-gez v18, :cond_13

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_13
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 330
    .line 331
    .line 332
    move-result v18

    .line 333
    if-nez v18, :cond_15

    .line 334
    .line 335
    cmpg-float v18, v17, v5

    .line 336
    .line 337
    if-gez v18, :cond_14

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_14
    aput v5, v11, v12

    .line 341
    .line 342
    add-int/lit8 v14, v14, 0x1

    .line 343
    .line 344
    add-int/lit8 v15, v15, 0x1

    .line 345
    .line 346
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_15
    :goto_8
    aput v17, v11, v12

    .line 350
    .line 351
    add-int/lit8 v15, v15, 0x1

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_16
    :goto_9
    aput v5, v11, v12

    .line 355
    .line 356
    add-int/lit8 v14, v14, 0x1

    .line 357
    .line 358
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    goto :goto_6

    .line 362
    :cond_17
    if-nez v13, :cond_18

    .line 363
    .line 364
    move-object v1, v11

    .line 365
    goto :goto_b

    .line 366
    :cond_18
    sub-int/2addr v10, v13

    .line 367
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_b
    array-length v5, v1

    .line 372
    new-array v10, v5, [I

    .line 373
    .line 374
    const/4 v11, 0x0

    .line 375
    :goto_c
    if-ge v11, v5, :cond_26

    .line 376
    .line 377
    aget v12, v1, v11

    .line 378
    .line 379
    invoke-static {v3, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    invoke-static {v8, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    const-string v15, "Unreachable code."

    .line 388
    .line 389
    const/high16 v17, 0x437f0000    # 255.0f

    .line 390
    .line 391
    iget-object v6, v4, Le6/c;->b:[I

    .line 392
    .line 393
    if-ltz v13, :cond_1f

    .line 394
    .line 395
    if-lez v14, :cond_19

    .line 396
    .line 397
    goto/16 :goto_12

    .line 398
    .line 399
    :cond_19
    aget v6, v6, v13

    .line 400
    .line 401
    const/4 v13, 0x2

    .line 402
    if-lt v7, v13, :cond_1a

    .line 403
    .line 404
    const/4 v13, 0x0

    .line 405
    aget v14, v8, v13

    .line 406
    .line 407
    cmpg-float v13, v12, v14

    .line 408
    .line 409
    if-gtz v13, :cond_1b

    .line 410
    .line 411
    :cond_1a
    const/4 v0, 0x0

    .line 412
    goto :goto_10

    .line 413
    :cond_1b
    const/4 v13, 0x1

    .line 414
    :goto_d
    if-ge v13, v7, :cond_1e

    .line 415
    .line 416
    aget v14, v8, v13

    .line 417
    .line 418
    cmpg-float v19, v14, v12

    .line 419
    .line 420
    if-gez v19, :cond_1c

    .line 421
    .line 422
    add-int/lit8 v0, v7, -0x1

    .line 423
    .line 424
    if-eq v13, v0, :cond_1c

    .line 425
    .line 426
    add-int/lit8 v13, v13, 0x1

    .line 427
    .line 428
    move-object/from16 v0, p0

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_1c
    if-gtz v19, :cond_1d

    .line 432
    .line 433
    aget v0, v9, v13

    .line 434
    .line 435
    :goto_e
    mul-float v0, v0, v17

    .line 436
    .line 437
    float-to-int v0, v0

    .line 438
    goto :goto_f

    .line 439
    :cond_1d
    add-int/lit8 v0, v13, -0x1

    .line 440
    .line 441
    aget v15, v8, v0

    .line 442
    .line 443
    sub-float/2addr v14, v15

    .line 444
    sub-float/2addr v12, v15

    .line 445
    div-float/2addr v12, v14

    .line 446
    aget v0, v9, v0

    .line 447
    .line 448
    aget v13, v9, v13

    .line 449
    .line 450
    invoke-static {v0, v13, v12}, Li6/f;->d(FFF)F

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    goto :goto_e

    .line 455
    :goto_f
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    invoke-static {v0, v12, v13, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    goto :goto_11

    .line 472
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :goto_10
    aget v12, v9, v0

    .line 479
    .line 480
    mul-float v12, v12, v17

    .line 481
    .line 482
    float-to-int v0, v12

    .line 483
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    invoke-static {v0, v12, v13, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    :goto_11
    aput v0, v10, v11

    .line 500
    .line 501
    move/from16 v17, v2

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    goto/16 :goto_17

    .line 505
    .line 506
    :cond_1f
    :goto_12
    if-gez v14, :cond_20

    .line 507
    .line 508
    add-int/lit8 v14, v14, 0x1

    .line 509
    .line 510
    neg-int v14, v14

    .line 511
    :cond_20
    aget v0, v9, v14

    .line 512
    .line 513
    array-length v13, v6

    .line 514
    const/4 v14, 0x2

    .line 515
    if-lt v13, v14, :cond_21

    .line 516
    .line 517
    const/4 v13, 0x0

    .line 518
    aget v18, v3, v13

    .line 519
    .line 520
    cmpl-float v13, v12, v18

    .line 521
    .line 522
    if-nez v13, :cond_22

    .line 523
    .line 524
    :cond_21
    move/from16 v17, v2

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    goto/16 :goto_15

    .line 528
    .line 529
    :cond_22
    const/4 v13, 0x1

    .line 530
    :goto_13
    if-ge v13, v2, :cond_25

    .line 531
    .line 532
    aget v18, v3, v13

    .line 533
    .line 534
    cmpg-float v19, v18, v12

    .line 535
    .line 536
    if-gez v19, :cond_23

    .line 537
    .line 538
    add-int/lit8 v14, v2, -0x1

    .line 539
    .line 540
    if-eq v13, v14, :cond_23

    .line 541
    .line 542
    add-int/lit8 v13, v13, 0x1

    .line 543
    .line 544
    const/4 v14, 0x2

    .line 545
    goto :goto_13

    .line 546
    :cond_23
    add-int/lit8 v14, v2, -0x1

    .line 547
    .line 548
    if-ne v13, v14, :cond_24

    .line 549
    .line 550
    cmpl-float v14, v12, v18

    .line 551
    .line 552
    if-ltz v14, :cond_24

    .line 553
    .line 554
    mul-float v0, v0, v17

    .line 555
    .line 556
    float-to-int v0, v0

    .line 557
    aget v12, v6, v13

    .line 558
    .line 559
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    aget v14, v6, v13

    .line 564
    .line 565
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    aget v6, v6, v13

    .line 570
    .line 571
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    invoke-static {v0, v12, v14, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    move/from16 v17, v2

    .line 580
    .line 581
    :goto_14
    move v2, v0

    .line 582
    const/4 v0, 0x0

    .line 583
    goto :goto_16

    .line 584
    :cond_24
    add-int/lit8 v14, v13, -0x1

    .line 585
    .line 586
    aget v15, v3, v14

    .line 587
    .line 588
    sub-float v18, v18, v15

    .line 589
    .line 590
    sub-float/2addr v12, v15

    .line 591
    div-float v12, v12, v18

    .line 592
    .line 593
    aget v13, v6, v13

    .line 594
    .line 595
    aget v6, v6, v14

    .line 596
    .line 597
    mul-float v0, v0, v17

    .line 598
    .line 599
    float-to-int v0, v0

    .line 600
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 605
    .line 606
    .line 607
    move-result v15

    .line 608
    invoke-static {v14, v12, v15}, Lwy/b;->l(IFI)I

    .line 609
    .line 610
    .line 611
    move-result v14

    .line 612
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 613
    .line 614
    .line 615
    move-result v15

    .line 616
    move/from16 v17, v2

    .line 617
    .line 618
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-static {v15, v12, v2}, Lwy/b;->l(IFI)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    invoke-static {v6, v12, v13}, Lwy/b;->l(IFI)I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    invoke-static {v0, v14, v2, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    goto :goto_14

    .line 643
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 644
    .line 645
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :goto_15
    aget v2, v6, v0

    .line 650
    .line 651
    :goto_16
    aput v2, v10, v11

    .line 652
    .line 653
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 654
    .line 655
    move-object/from16 v0, p0

    .line 656
    .line 657
    move/from16 v2, v17

    .line 658
    .line 659
    const/4 v6, 0x2

    .line 660
    goto/16 :goto_c

    .line 661
    .line 662
    :cond_26
    new-instance v4, Le6/c;

    .line 663
    .line 664
    invoke-direct {v4, v1, v10}, Le6/c;-><init>([F[I)V

    .line 665
    .line 666
    .line 667
    :goto_18
    return-object v4
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh6/n;->e()Luz/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "LocationSecurityManager"

    const-string v0, "locationCipher is null"

    invoke-static {p2, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p2}, Luz/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lh6/n;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lh6/n;->b:I

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v5, v1

    .line 18
    new-array v5, v5, [Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move v9, v6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    array-length v10, v1

    .line 25
    if-ge v7, v10, :cond_5

    .line 26
    .line 27
    aget-object v10, v1, v7

    .line 28
    .line 29
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v11, :cond_4

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    sub-int v13, v7, v12

    .line 42
    .line 43
    add-int v14, v7, v13

    .line 44
    .line 45
    array-length v15, v1

    .line 46
    if-le v14, v15, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    const/4 v14, 0x0

    .line 50
    :goto_1
    if-ge v14, v13, :cond_2

    .line 51
    .line 52
    add-int v15, v12, v14

    .line 53
    .line 54
    aget-object v15, v1, v15

    .line 55
    .line 56
    add-int v16, v7, v14

    .line 57
    .line 58
    aget-object v3, v1, v16

    .line 59
    .line 60
    invoke-virtual {v15, v3}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int v3, v7, v3

    .line 75
    .line 76
    if-ge v9, v2, :cond_3

    .line 77
    .line 78
    invoke-static {v1, v7, v5, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    add-int/2addr v8, v3

    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 85
    .line 86
    add-int/2addr v3, v7

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    aget-object v3, v1, v7

    .line 89
    .line 90
    aput-object v3, v5, v8

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    move v9, v6

    .line 95
    move v3, v7

    .line 96
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v4, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v7, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    new-array v2, v8, [Ljava/lang/StackTraceElement;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {v5, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    array-length v3, v1

    .line 113
    if-ge v8, v3, :cond_6

    .line 114
    .line 115
    move-object v1, v2

    .line 116
    :cond_6
    return-object v1

    .line 117
    :pswitch_0
    array-length v2, v1

    .line 118
    iget v3, v0, Lh6/n;->b:I

    .line 119
    .line 120
    if-gt v2, v3, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    div-int/lit8 v2, v3, 0x2

    .line 124
    .line 125
    sub-int v4, v3, v2

    .line 126
    .line 127
    new-array v3, v3, [Ljava/lang/StackTraceElement;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    array-length v5, v1

    .line 134
    sub-int/2addr v5, v2

    .line 135
    invoke-static {v1, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    move-object v1, v3

    .line 139
    :goto_4
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lh6/n;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lh6/n;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public final e()Luz/b;
    .locals 2

    .line 1
    iget v0, p0, Lh6/n;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lwv/j;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lwv/j;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lsv/d;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lsv/d;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lcom/huawei/location/lite/common/security/OpensslSm4Security;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    new-instance v0, Luz/a;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh6/n;->e()Luz/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "LocationSecurityManager"

    const-string v0, "locationCipher is null"

    invoke-static {p2, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p2}, Luz/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p1, p0, Lh6/n;->b:I

    return p1
.end method
