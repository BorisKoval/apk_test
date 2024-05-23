.class public abstract Lcom/ertelecom/mydomru/setting/ui/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;ZZLj50/a;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move/from16 v14, p6

    .line 10
    .line 11
    const-string v3, "type"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "onClick"

    .line 17
    .line 18
    invoke-static {v15, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v13, p5

    .line 22
    .line 23
    check-cast v13, Landroidx/compose/runtime/o;

    .line 24
    .line 25
    const v3, 0x568633da

    .line 26
    .line 27
    .line 28
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v3, p7, 0x1

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    or-int/lit8 v3, v14, 0x6

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    and-int/lit8 v3, v14, 0xe

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x2

    .line 51
    :goto_0
    or-int/2addr v3, v14

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v14

    .line 54
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x30

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    and-int/lit8 v4, v14, 0x70

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    const/16 v4, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v4, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v3, v4

    .line 77
    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    or-int/lit16 v3, v3, 0x180

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    and-int/lit16 v4, v14, 0x380

    .line 85
    .line 86
    if-nez v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    const/16 v4, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v4, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v4

    .line 100
    :cond_8
    :goto_5
    and-int/lit8 v4, p7, 0x8

    .line 101
    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    and-int/lit16 v4, v14, 0x1c00

    .line 108
    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    const/16 v4, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v4, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v4

    .line 123
    :cond_b
    :goto_7
    and-int/lit8 v4, p7, 0x10

    .line 124
    .line 125
    const v5, 0xe000

    .line 126
    .line 127
    .line 128
    if-eqz v4, :cond_d

    .line 129
    .line 130
    or-int/lit16 v3, v3, 0x6000

    .line 131
    .line 132
    :cond_c
    move-object/from16 v6, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int v6, v14, v5

    .line 136
    .line 137
    if-nez v6, :cond_c

    .line 138
    .line 139
    move-object/from16 v6, p4

    .line 140
    .line 141
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_e

    .line 146
    .line 147
    const/16 v7, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v7, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v3, v7

    .line 153
    :goto_9
    const v7, 0xb6db

    .line 154
    .line 155
    .line 156
    and-int/2addr v7, v3

    .line 157
    const/16 v8, 0x2492

    .line 158
    .line 159
    if-ne v7, v8, :cond_10

    .line 160
    .line 161
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->D()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_f

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->Z()V

    .line 169
    .line 170
    .line 171
    move-object v5, v6

    .line 172
    move-object v3, v13

    .line 173
    goto/16 :goto_f

    .line 174
    .line 175
    :cond_10
    :goto_a
    sget-object v7, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 176
    .line 177
    if-eqz v4, :cond_11

    .line 178
    .line 179
    move-object/from16 v29, v7

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_11
    move-object/from16 v29, v6

    .line 183
    .line 184
    :goto_b
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 185
    .line 186
    sget-object v4, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/g;

    .line 187
    .line 188
    shr-int/lit8 v6, v3, 0xc

    .line 189
    .line 190
    and-int/lit8 v6, v6, 0xe

    .line 191
    .line 192
    or-int/lit8 v6, v6, 0x30

    .line 193
    .line 194
    const v8, 0x2bb5b5d7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 198
    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-static {v4, v12, v13}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/4 v8, 0x3

    .line 206
    shl-int/2addr v6, v8

    .line 207
    and-int/lit8 v6, v6, 0x70

    .line 208
    .line 209
    const v9, -0x4ee9b9da

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v13}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    sget-object v11, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v11, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 229
    .line 230
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    shl-int/lit8 v6, v6, 0x9

    .line 235
    .line 236
    and-int/lit16 v6, v6, 0x1c00

    .line 237
    .line 238
    or-int/lit8 v6, v6, 0x6

    .line 239
    .line 240
    iget-object v5, v13, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 241
    .line 242
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    if-eqz v5, :cond_17

    .line 246
    .line 247
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 248
    .line 249
    .line 250
    iget-boolean v5, v13, Landroidx/compose/runtime/o;->M:Z

    .line 251
    .line 252
    if-eqz v5, :cond_12

    .line 253
    .line 254
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 255
    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    .line 259
    .line 260
    .line 261
    :goto_c
    sget-object v5, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 262
    .line 263
    invoke-static {v13, v4, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 267
    .line 268
    invoke-static {v13, v10, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 269
    .line 270
    .line 271
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 272
    .line 273
    iget-boolean v5, v13, Landroidx/compose/runtime/o;->M:Z

    .line 274
    .line 275
    if-nez v5, :cond_13

    .line 276
    .line 277
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v5, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_14

    .line 290
    .line 291
    :cond_13
    invoke-static {v9, v13, v9, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 292
    .line 293
    .line 294
    :cond_14
    new-instance v4, Landroidx/compose/runtime/z1;

    .line 295
    .line 296
    invoke-direct {v4, v13}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x3

    .line 300
    shr-int/2addr v6, v5

    .line 301
    and-int/lit8 v6, v6, 0x70

    .line 302
    .line 303
    const v9, 0x7ab4aae9

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v12, v4, v13, v9}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 307
    .line 308
    .line 309
    sget-wide v18, Landroidx/compose/ui/graphics/t;->f:J

    .line 310
    .line 311
    invoke-static {v13}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget-object v4, v4, Lhq/a;->f:Lr/h;

    .line 316
    .line 317
    invoke-static {v7, v8, v5}, Landroidx/compose/foundation/layout/l1;->s(Landroidx/compose/ui/o;Landroidx/compose/ui/f;I)Landroidx/compose/ui/o;

    .line 318
    .line 319
    .line 320
    move-result-object v20

    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v5, 0x12

    .line 324
    .line 325
    int-to-float v5, v5

    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    const/16 v25, 0xd

    .line 331
    .line 332
    move/from16 v22, v5

    .line 333
    .line 334
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    const/4 v12, 0x1

    .line 339
    int-to-float v5, v12

    .line 340
    invoke-static {v13}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    iget-wide v6, v6, Lfq/a;->r:J

    .line 345
    .line 346
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/g;->a(FJ)Landroidx/compose/foundation/k;

    .line 347
    .line 348
    .line 349
    move-result-object v23

    .line 350
    const-wide/16 v20, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    new-instance v5, Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCardKt$BackgroundCard$1$1;

    .line 357
    .line 358
    invoke-direct {v5, v0, v1}, Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCardKt$BackgroundCard$1$1;-><init>(ZLcom/ertelecom/mydomru/personalization/entity/BackgroundType;)V

    .line 359
    .line 360
    .line 361
    const v6, 0x7beb6c30

    .line 362
    .line 363
    .line 364
    invoke-static {v13, v6, v5}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 365
    .line 366
    .line 367
    move-result-object v25

    .line 368
    const v27, 0xc00186

    .line 369
    .line 370
    .line 371
    const/16 v28, 0x58

    .line 372
    .line 373
    move-object/from16 v17, v4

    .line 374
    .line 375
    move-object/from16 v26, v13

    .line 376
    .line 377
    invoke-static/range {v16 .. v28}, Lp20/c;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJZLandroidx/compose/foundation/k;FLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/j;II)V

    .line 378
    .line 379
    .line 380
    if-eqz v2, :cond_15

    .line 381
    .line 382
    const v4, 0x703fbbca

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v13}, Leq/a;->o(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v13}, Lcom/ertelecom/mydomru/equipment/data/impl/f;->b(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/e;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    sget-object v10, Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCardKt$BackgroundCard$1$2;->INSTANCE:Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCardKt$BackgroundCard$1$2;

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    shl-int/lit8 v3, v3, 0x6

    .line 406
    .line 407
    const v4, 0xe000

    .line 408
    .line 409
    .line 410
    and-int/2addr v3, v4

    .line 411
    const v4, 0xc00006

    .line 412
    .line 413
    .line 414
    or-int/2addr v3, v4

    .line 415
    const/16 v4, 0x2e

    .line 416
    .line 417
    move-object v6, v13

    .line 418
    const/4 v15, 0x0

    .line 419
    move/from16 v12, v16

    .line 420
    .line 421
    move-object/from16 v30, v13

    .line 422
    .line 423
    move/from16 v13, p2

    .line 424
    .line 425
    move/from16 v14, v17

    .line 426
    .line 427
    invoke-static/range {v3 .. v14}, Lcom/ertelecom/mydomru/ui/component/button/a;->l(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/e;Lj50/a;ZZZZ)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v14, v30

    .line 431
    .line 432
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 433
    .line 434
    .line 435
    move-object v3, v14

    .line 436
    move v0, v15

    .line 437
    :goto_d
    const/4 v4, 0x1

    .line 438
    goto :goto_e

    .line 439
    :cond_15
    move-object v14, v13

    .line 440
    const/4 v15, 0x0

    .line 441
    const v4, 0x703fbd04

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 445
    .line 446
    .line 447
    const v4, 0x7f13085f

    .line 448
    .line 449
    .line 450
    invoke-static {v4, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-static {v14}, Lpw/e;->v(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/d;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    const/4 v7, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    const/4 v13, 0x0

    .line 461
    const/4 v5, 0x0

    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    shr-int/lit8 v4, v3, 0x9

    .line 466
    .line 467
    and-int/lit8 v4, v4, 0xe

    .line 468
    .line 469
    const/high16 v6, 0xc00000

    .line 470
    .line 471
    or-int/2addr v4, v6

    .line 472
    shl-int/lit8 v3, v3, 0x6

    .line 473
    .line 474
    const v6, 0xe000

    .line 475
    .line 476
    .line 477
    and-int/2addr v3, v6

    .line 478
    or-int/2addr v3, v4

    .line 479
    const/16 v4, 0x22e

    .line 480
    .line 481
    move-object v6, v14

    .line 482
    move-object/from16 v11, p3

    .line 483
    .line 484
    move-object/from16 v31, v14

    .line 485
    .line 486
    move/from16 v14, p2

    .line 487
    .line 488
    move v0, v15

    .line 489
    move/from16 v15, v16

    .line 490
    .line 491
    invoke-static/range {v3 .. v15}, Lcom/ertelecom/mydomru/ui/component/button/a;->k(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v3, v31

    .line 495
    .line 496
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_d

    .line 500
    :goto_e
    invoke-static {v3, v0, v4, v0, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v5, v29

    .line 504
    .line 505
    :goto_f
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    if-eqz v8, :cond_16

    .line 510
    .line 511
    new-instance v9, Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCardKt$BackgroundCard$2;

    .line 512
    .line 513
    move-object v0, v9

    .line 514
    move-object/from16 v1, p0

    .line 515
    .line 516
    move/from16 v2, p1

    .line 517
    .line 518
    move/from16 v3, p2

    .line 519
    .line 520
    move-object/from16 v4, p3

    .line 521
    .line 522
    move/from16 v6, p6

    .line 523
    .line 524
    move/from16 v7, p7

    .line 525
    .line 526
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCardKt$BackgroundCard$2;-><init>(Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;ZZLj50/a;Landroidx/compose/ui/o;II)V

    .line 527
    .line 528
    .line 529
    iput-object v9, v8, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 530
    .line 531
    :cond_16
    return-void

    .line 532
    :cond_17
    invoke-static {}, Lp20/c;->r()V

    .line 533
    .line 534
    .line 535
    throw v8
.end method

.method public static final b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/util/List;Lj50/c;Z)V
    .locals 34

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    const-string v0, "data"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onClick"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/o;

    .line 18
    .line 19
    const v3, -0x2365a0c1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, p1, 0x8

    .line 26
    .line 27
    sget-object v8, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move-object/from16 v31, v8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v31, p3

    .line 35
    .line 36
    :goto_0
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 37
    .line 38
    shr-int/lit8 v3, p0, 0x9

    .line 39
    .line 40
    and-int/lit8 v3, v3, 0xe

    .line 41
    .line 42
    const v4, -0x1cd0f17e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    .line 49
    .line 50
    sget-object v5, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 51
    .line 52
    invoke-static {v4, v5, v0}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x3

    .line 57
    shl-int/2addr v3, v5

    .line 58
    and-int/lit8 v3, v3, 0x70

    .line 59
    .line 60
    const v6, -0x4ee9b9da

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 80
    .line 81
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    shl-int/lit8 v3, v3, 0x9

    .line 86
    .line 87
    and-int/lit16 v3, v3, 0x1c00

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x6

    .line 90
    .line 91
    iget-object v11, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 92
    .line 93
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    if-eqz v11, :cond_c

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v11, v0, Landroidx/compose/runtime/o;->M:Z

    .line 103
    .line 104
    if-eqz v11, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 114
    .line 115
    invoke-static {v0, v4, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 119
    .line 120
    invoke-static {v0, v7, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 124
    .line 125
    iget-boolean v7, v0, Landroidx/compose/runtime/o;->M:Z

    .line 126
    .line 127
    if-nez v7, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v7, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_3

    .line 142
    .line 143
    :cond_2
    invoke-static {v6, v0, v6, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    new-instance v4, Landroidx/compose/runtime/z1;

    .line 147
    .line 148
    invoke-direct {v4, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 149
    .line 150
    .line 151
    shr-int/2addr v3, v5

    .line 152
    and-int/lit8 v3, v3, 0x70

    .line 153
    .line 154
    const v6, 0x7ab4aae9

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v10, v4, v0, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v6, 0x2

    .line 163
    const/16 v7, 0x10

    .line 164
    .line 165
    const/16 v9, 0x4c

    .line 166
    .line 167
    if-eqz p6, :cond_4

    .line 168
    .line 169
    const v10, -0x7d64160e

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 173
    .line 174
    .line 175
    sget-object v10, Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCarouselKt$BackgroundCarousel$1$state$1;->INSTANCE:Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCarouselKt$BackgroundCarousel$1$state$1;

    .line 176
    .line 177
    invoke-static {v3, v4, v10, v0, v6}, Landroidx/compose/foundation/pager/x;->a(IFLj50/a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/pager/u;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    int-to-float v9, v9

    .line 182
    invoke-static {v9, v4, v6}, Landroidx/compose/foundation/layout/a;->b(FFI)Landroidx/compose/foundation/layout/b1;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    int-to-float v13, v7

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    move/from16 v20, v13

    .line 197
    .line 198
    move-object/from16 v13, v17

    .line 199
    .line 200
    move-object v3, v14

    .line 201
    move-object/from16 v14, v17

    .line 202
    .line 203
    new-instance v5, Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCarouselKt$BackgroundCarousel$1$1;

    .line 204
    .line 205
    invoke-direct {v5, v3}, Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCarouselKt$BackgroundCarousel$1$1;-><init>(Landroidx/compose/foundation/pager/t;)V

    .line 206
    .line 207
    .line 208
    const v15, -0x4656e395

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v15, v5}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    const/4 v5, 0x0

    .line 216
    const v17, 0x30180

    .line 217
    .line 218
    .line 219
    const/16 v18, 0x180

    .line 220
    .line 221
    const/16 v19, 0xfda

    .line 222
    .line 223
    move-object/from16 v5, v16

    .line 224
    .line 225
    move-object/from16 v32, v8

    .line 226
    .line 227
    move/from16 v8, v20

    .line 228
    .line 229
    move-object/from16 v16, v0

    .line 230
    .line 231
    invoke-static/range {v3 .. v19}, Landroidx/compose/foundation/pager/j;->a(Landroidx/compose/foundation/pager/t;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/pager/f;IFLandroidx/compose/ui/c;Landroidx/compose/foundation/gestures/snapping/f;ZZLj50/c;Landroidx/compose/ui/input/nestedscroll/a;Lj50/g;Landroidx/compose/runtime/j;III)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v15, v3, Liq/a;->d:Landroidx/compose/ui/text/c0;

    .line 239
    .line 240
    const/high16 v3, 0x3f800000    # 1.0f

    .line 241
    .line 242
    move-object/from16 v4, v32

    .line 243
    .line 244
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const/4 v6, 0x0

    .line 249
    const/16 v3, 0x12

    .line 250
    .line 251
    int-to-float v7, v3

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    const/16 v10, 0xd

    .line 255
    .line 256
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const-string v3, ""

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    const/high16 v6, 0x3f000000    # 0.5f

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const-wide/16 v8, 0x0

    .line 267
    .line 268
    const-wide/16 v10, 0x0

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    const-wide/16 v16, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    move-object/from16 v26, v15

    .line 277
    .line 278
    new-instance v15, Landroidx/compose/ui/text/style/k;

    .line 279
    .line 280
    const/4 v14, 0x3

    .line 281
    invoke-direct {v15, v14}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    .line 282
    .line 283
    .line 284
    const-wide/16 v19, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    const/16 v28, 0xdb6

    .line 297
    .line 298
    const/16 v29, 0x0

    .line 299
    .line 300
    const v30, 0x7eff0

    .line 301
    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    move-object/from16 v27, v15

    .line 305
    .line 306
    move-wide/from16 v15, v16

    .line 307
    .line 308
    move-object/from16 v17, v18

    .line 309
    .line 310
    move-object/from16 v18, v27

    .line 311
    .line 312
    move-object/from16 v27, v0

    .line 313
    .line 314
    invoke-static/range {v3 .. v30}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 315
    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 319
    .line 320
    .line 321
    move v11, v8

    .line 322
    :goto_2
    const/4 v3, 0x1

    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_4
    const/4 v8, 0x0

    .line 326
    move-object v3, v1

    .line 327
    check-cast v3, Ljava/util/Collection;

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    const/4 v5, 0x1

    .line 334
    xor-int/2addr v3, v5

    .line 335
    if-eqz v3, :cond_a

    .line 336
    .line 337
    const v3, -0x7d6411cf

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    move v15, v8

    .line 348
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_6

    .line 353
    .line 354
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    check-cast v10, Lwm/a;

    .line 359
    .line 360
    iget-boolean v10, v10, Lwm/a;->b:Z

    .line 361
    .line 362
    if-eqz v10, :cond_5

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_6
    const/4 v3, -0x1

    .line 369
    move v15, v3

    .line 370
    :goto_4
    if-ltz v15, :cond_7

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_7
    move v15, v8

    .line 374
    :goto_5
    new-instance v3, Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCarouselKt$BackgroundCarousel$1$state$4;

    .line 375
    .line 376
    invoke-direct {v3, v1}, Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCarouselKt$BackgroundCarousel$1$state$4;-><init>(Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v15, v4, v3, v0, v6}, Landroidx/compose/foundation/pager/x;->a(IFLj50/a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/pager/u;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    int-to-float v9, v9

    .line 386
    invoke-static {v9, v4, v6}, Landroidx/compose/foundation/layout/a;->b(FFI)Landroidx/compose/foundation/layout/b1;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    int-to-float v7, v7

    .line 395
    const/4 v9, 0x0

    .line 396
    const/4 v10, 0x0

    .line 397
    const/4 v11, 0x0

    .line 398
    const/4 v12, 0x0

    .line 399
    new-instance v4, Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCarouselKt$BackgroundCarousel$1$2;

    .line 400
    .line 401
    move-object v13, v4

    .line 402
    invoke-direct {v4, v1}, Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCarouselKt$BackgroundCarousel$1$2;-><init>(Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    const/4 v14, 0x0

    .line 406
    new-instance v4, Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCarouselKt$BackgroundCarousel$1$3;

    .line 407
    .line 408
    invoke-direct {v4, v3, v1, v2}, Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCarouselKt$BackgroundCarousel$1$3;-><init>(Landroidx/compose/foundation/pager/t;Ljava/util/List;Lj50/c;)V

    .line 409
    .line 410
    .line 411
    const v15, 0x460eee2

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v15, v4}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    const v17, 0x30180

    .line 419
    .line 420
    .line 421
    const/16 v18, 0x180

    .line 422
    .line 423
    const/16 v19, 0xbda

    .line 424
    .line 425
    move-object v4, v3

    .line 426
    move-object/from16 v33, v4

    .line 427
    .line 428
    move-object/from16 v4, v16

    .line 429
    .line 430
    move-object v5, v6

    .line 431
    move-object/from16 v6, v21

    .line 432
    .line 433
    move/from16 v16, v7

    .line 434
    .line 435
    move/from16 v7, v22

    .line 436
    .line 437
    move/from16 v8, v16

    .line 438
    .line 439
    move-object/from16 v16, v0

    .line 440
    .line 441
    invoke-static/range {v3 .. v19}, Landroidx/compose/foundation/pager/j;->a(Landroidx/compose/foundation/pager/t;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/pager/f;IFLandroidx/compose/ui/c;Landroidx/compose/foundation/gestures/snapping/f;ZZLj50/c;Landroidx/compose/ui/input/nestedscroll/a;Lj50/g;Landroidx/compose/runtime/j;III)V

    .line 442
    .line 443
    .line 444
    const v3, -0x7d640e86

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 455
    .line 456
    if-ne v3, v4, :cond_8

    .line 457
    .line 458
    new-instance v3, Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCarouselKt$BackgroundCarousel$1$selectData$1$1;

    .line 459
    .line 460
    move-object/from16 v4, v33

    .line 461
    .line 462
    invoke-direct {v3, v4, v1}, Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCarouselKt$BackgroundCarousel$1$selectData$1$1;-><init>(Landroidx/compose/foundation/pager/t;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_8
    check-cast v3, Landroidx/compose/runtime/r2;

    .line 473
    .line 474
    const/4 v11, 0x0

    .line 475
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Lwm/a;

    .line 483
    .line 484
    if-eqz v3, :cond_9

    .line 485
    .line 486
    iget-object v3, v3, Lwm/a;->a:Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_9
    move-object/from16 v3, v20

    .line 490
    .line 491
    :goto_6
    const/4 v4, 0x0

    .line 492
    const/4 v5, 0x0

    .line 493
    const-string v6, "BackgroundNameAnimation"

    .line 494
    .line 495
    sget-object v7, Lcom/ertelecom/mydomru/setting/ui/view/d;->a:Landroidx/compose/runtime/internal/b;

    .line 496
    .line 497
    const/16 v9, 0x6c00

    .line 498
    .line 499
    const/4 v10, 0x6

    .line 500
    move-object v8, v0

    .line 501
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/d;->j(Ljava/lang/Object;Landroidx/compose/ui/o;Landroidx/compose/animation/core/v;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :cond_a
    move v11, v8

    .line 510
    const v3, -0x7d640c56

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :goto_7
    invoke-static {v0, v11, v3, v11, v11}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 522
    .line 523
    .line 524
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    if-eqz v7, :cond_b

    .line 531
    .line 532
    new-instance v8, Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCarouselKt$BackgroundCarousel$2;

    .line 533
    .line 534
    move-object v0, v8

    .line 535
    move-object/from16 v1, p4

    .line 536
    .line 537
    move-object/from16 v2, p5

    .line 538
    .line 539
    move/from16 v3, p6

    .line 540
    .line 541
    move-object/from16 v4, v31

    .line 542
    .line 543
    move/from16 v5, p0

    .line 544
    .line 545
    move/from16 v6, p1

    .line 546
    .line 547
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCarouselKt$BackgroundCarousel$2;-><init>(Ljava/util/List;Lj50/c;ZLandroidx/compose/ui/o;II)V

    .line 548
    .line 549
    .line 550
    iput-object v8, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 551
    .line 552
    :cond_b
    return-void

    .line 553
    :cond_c
    invoke-static {}, Lp20/c;->r()V

    .line 554
    .line 555
    .line 556
    throw v20
.end method
