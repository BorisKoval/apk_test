.class public final Lcom/ertelecom/mydomru/component/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d0;


# instance fields
.field public final synthetic a:Lj50/e;

.field public final synthetic b:Lq0/b;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/ertelecom/mydomru/component/layout/GridOrientation;


# direct methods
.method public constructor <init>(Lj50/e;Lq0/b;FFLcom/ertelecom/mydomru/component/layout/GridOrientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/layout/c;->a:Lj50/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/layout/c;->b:Lq0/b;

    iput p3, p0, Lcom/ertelecom/mydomru/component/layout/c;->c:F

    iput p4, p0, Lcom/ertelecom/mydomru/component/layout/c;->d:F

    iput-object p5, p0, Lcom/ertelecom/mydomru/component/layout/c;->e:Lcom/ertelecom/mydomru/component/layout/GridOrientation;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/g0;Ljava/util/List;J)Landroidx/compose/ui/layout/e0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "$this$Layout"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "measurables"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lq0/a;

    .line 18
    .line 19
    move-wide/from16 v4, p3

    .line 20
    .line 21
    invoke-direct {v3, v4, v5}, Lq0/a;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v0, Lcom/ertelecom/mydomru/component/layout/c;->a:Lj50/e;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/ertelecom/mydomru/component/layout/c;->b:Lq0/b;

    .line 27
    .line 28
    invoke-interface {v6, v7, v3}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v6, v0, Lcom/ertelecom/mydomru/component/layout/c;->c:F

    .line 39
    .line 40
    invoke-interface {v1, v6}, Lq0/b;->l0(F)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget v7, v0, Lcom/ertelecom/mydomru/component/layout/c;->d:F

    .line 45
    .line 46
    invoke-interface {v1, v7}, Lq0/b;->l0(F)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    sget-object v8, Lcom/ertelecom/mydomru/component/layout/d;->a:[I

    .line 51
    .line 52
    iget-object v9, v0, Lcom/ertelecom/mydomru/component/layout/c;->e:Lcom/ertelecom/mydomru/component/layout/GridOrientation;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    aget v10, v8, v10

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    const/4 v12, 0x2

    .line 62
    const/4 v13, 0x0

    .line 63
    if-eq v10, v11, :cond_1

    .line 64
    .line 65
    if-ne v10, v12, :cond_0

    .line 66
    .line 67
    invoke-static/range {p3 .. p4}, Lq0/a;->k(J)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    add-int/lit8 v14, v3, -0x1

    .line 72
    .line 73
    mul-int/2addr v14, v6

    .line 74
    sub-int/2addr v10, v14

    .line 75
    div-int/2addr v10, v3

    .line 76
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    invoke-static/range {p3 .. p4}, Lq0/a;->k(J)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    aget v14, v8, v14

    .line 96
    .line 97
    if-eq v14, v11, :cond_3

    .line 98
    .line 99
    if-ne v14, v12, :cond_2

    .line 100
    .line 101
    invoke-static/range {p3 .. p4}, Lq0/a;->i(J)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    add-int/lit8 v15, v3, -0x1

    .line 106
    .line 107
    mul-int/2addr v15, v6

    .line 108
    sub-int/2addr v14, v15

    .line 109
    div-int/2addr v14, v3

    .line 110
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_3
    invoke-static/range {p3 .. p4}, Lq0/a;->i(J)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    aget v15, v8, v15

    .line 130
    .line 131
    if-eq v15, v11, :cond_5

    .line 132
    .line 133
    if-ne v15, v12, :cond_4

    .line 134
    .line 135
    invoke-static/range {p3 .. p4}, Lq0/a;->j(J)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_5
    invoke-static/range {p3 .. p4}, Lq0/a;->j(J)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    add-int/lit8 v16, v3, -0x1

    .line 151
    .line 152
    mul-int v16, v16, v7

    .line 153
    .line 154
    sub-int v15, v15, v16

    .line 155
    .line 156
    div-int/2addr v15, v3

    .line 157
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    aget v8, v8, v16

    .line 166
    .line 167
    if-eq v8, v11, :cond_7

    .line 168
    .line 169
    if-ne v8, v12, :cond_6

    .line 170
    .line 171
    invoke-static/range {p3 .. p4}, Lq0/a;->h(J)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_7
    invoke-static/range {p3 .. p4}, Lq0/a;->h(J)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    add-int/lit8 v16, v3, -0x1

    .line 187
    .line 188
    mul-int v16, v16, v7

    .line 189
    .line 190
    sub-int v8, v8, v16

    .line 191
    .line 192
    div-int/2addr v8, v3

    .line 193
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    :goto_3
    invoke-static {v10, v14, v15, v8}, Lcom/bumptech/glide/d;->b(IIII)J

    .line 198
    .line 199
    .line 200
    move-result-wide v14

    .line 201
    new-array v8, v11, [Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    aput-object v10, v8, v13

    .line 208
    .line 209
    invoke-static {v8}, Lc10/c;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget-object v10, Lcom/ertelecom/mydomru/component/layout/b;->a:[I

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    aget v13, v10, v16

    .line 220
    .line 221
    if-eq v13, v11, :cond_9

    .line 222
    .line 223
    if-ne v13, v12, :cond_8

    .line 224
    .line 225
    move v13, v7

    .line 226
    goto :goto_4

    .line 227
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 228
    .line 229
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_9
    move v13, v6

    .line 234
    :goto_4
    new-array v12, v11, [Ljava/lang/Integer;

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    aput-object v18, v12, v17

    .line 243
    .line 244
    invoke-static {v12}, Lc10/c;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v18

    .line 252
    aget v10, v10, v18

    .line 253
    .line 254
    if-eq v10, v11, :cond_b

    .line 255
    .line 256
    const/4 v11, 0x2

    .line 257
    if-ne v10, v11, :cond_a

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 261
    .line 262
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_b
    move v6, v7

    .line 267
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v10, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    move/from16 v0, v17

    .line 282
    .line 283
    move v4, v0

    .line 284
    move/from16 v19, v4

    .line 285
    .line 286
    :goto_6
    if-ge v0, v11, :cond_13

    .line 287
    .line 288
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Landroidx/compose/ui/layout/c0;

    .line 293
    .line 294
    invoke-interface {v5, v14, v15}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    if-gt v2, v0, :cond_d

    .line 303
    .line 304
    if-ge v0, v3, :cond_d

    .line 305
    .line 306
    add-int/lit8 v2, v0, -0x1

    .line 307
    .line 308
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    move/from16 v20, v11

    .line 319
    .line 320
    sget-object v11, Lcom/ertelecom/mydomru/component/layout/GridOrientation;->Horizontal:Lcom/ertelecom/mydomru/component/layout/GridOrientation;

    .line 321
    .line 322
    if-ne v9, v11, :cond_c

    .line 323
    .line 324
    iget v11, v5, Landroidx/compose/ui/layout/t0;->b:I

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_c
    iget v11, v5, Landroidx/compose/ui/layout/t0;->a:I

    .line 328
    .line 329
    :goto_7
    add-int/2addr v2, v11

    .line 330
    add-int/2addr v2, v6

    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_d
    move/from16 v20, v11

    .line 340
    .line 341
    :goto_8
    sget-object v2, Lcom/ertelecom/mydomru/component/layout/GridOrientation;->Horizontal:Lcom/ertelecom/mydomru/component/layout/GridOrientation;

    .line 342
    .line 343
    if-ne v9, v2, :cond_e

    .line 344
    .line 345
    iget v2, v5, Landroidx/compose/ui/layout/t0;->a:I

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_e
    iget v2, v5, Landroidx/compose/ui/layout/t0;->b:I

    .line 349
    .line 350
    :goto_9
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eq v4, v3, :cond_10

    .line 359
    .line 360
    invoke-static/range {p2 .. p2}, Lc10/c;->t(Ljava/util/List;)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-ne v0, v4, :cond_f

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_f
    move v4, v2

    .line 368
    goto :goto_c

    .line 369
    :cond_10
    :goto_a
    invoke-static {v10}, Lkotlin/collections/v;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-le v4, v5, :cond_11

    .line 388
    .line 389
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_11
    invoke-static/range {p2 .. p2}, Lc10/c;->t(Ljava/util/List;)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eq v0, v4, :cond_12

    .line 401
    .line 402
    move v4, v13

    .line 403
    goto :goto_b

    .line 404
    :cond_12
    move/from16 v4, v17

    .line 405
    .line 406
    :goto_b
    add-int/2addr v2, v4

    .line 407
    add-int v19, v2, v19

    .line 408
    .line 409
    move/from16 v4, v17

    .line 410
    .line 411
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 412
    .line 413
    move-object/from16 v2, p2

    .line 414
    .line 415
    move/from16 v11, v20

    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :cond_13
    sget-object v0, Lcom/ertelecom/mydomru/component/layout/b;->a:[I

    .line 420
    .line 421
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    aget v2, v0, v2

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    if-eq v2, v3, :cond_15

    .line 429
    .line 430
    const/4 v4, 0x2

    .line 431
    if-ne v2, v4, :cond_14

    .line 432
    .line 433
    move/from16 v2, v19

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 437
    .line 438
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_15
    const/4 v4, 0x2

    .line 443
    invoke-static/range {p3 .. p4}, Lq0/a;->h(J)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    :goto_d
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    aget v0, v0, v5

    .line 452
    .line 453
    if-eq v0, v3, :cond_16

    .line 454
    .line 455
    if-ne v0, v4, :cond_17

    .line 456
    .line 457
    invoke-static/range {p3 .. p4}, Lq0/a;->i(J)I

    .line 458
    .line 459
    .line 460
    move-result v19

    .line 461
    :cond_16
    move/from16 v0, v19

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 465
    .line 466
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :goto_e
    new-instance v3, Lcom/ertelecom/mydomru/component/layout/GridKt$Grid$1$1$2;

    .line 471
    .line 472
    invoke-direct {v3, v7, v9, v8, v12}, Lcom/ertelecom/mydomru/component/layout/GridKt$Grid$1$1$2;-><init>(Ljava/util/List;Lcom/ertelecom/mydomru/component/layout/GridOrientation;Ljava/util/List;Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0
.end method
