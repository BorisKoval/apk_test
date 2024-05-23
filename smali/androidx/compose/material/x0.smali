.class public final Landroidx/compose/material/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/x0;->a:Landroidx/compose/material/x0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/InputPhase;JJLj50/f;ZLj50/i;Landroidx/compose/runtime/j;I)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v5, p8

    .line 8
    .line 9
    move/from16 v6, p10

    .line 10
    .line 11
    const-string v0, "inputState"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contentColor"

    .line 17
    .line 18
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "content"

    .line 22
    .line 23
    invoke-static {v5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p9

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/runtime/o;

    .line 29
    .line 30
    const v1, 0x76899c6a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, v6, 0xe

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v3

    .line 50
    :goto_0
    or-int/2addr v1, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v6

    .line 53
    :goto_1
    and-int/lit8 v4, v6, 0x70

    .line 54
    .line 55
    move-wide/from16 v14, p2

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/o;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v1, v4

    .line 71
    :cond_3
    and-int/lit16 v4, v6, 0x380

    .line 72
    .line 73
    move-wide/from16 v12, p4

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/o;->e(J)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    const/16 v4, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v4, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v1, v4

    .line 89
    :cond_5
    and-int/lit16 v4, v6, 0x1c00

    .line 90
    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    const/16 v4, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 v4, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v1, v4

    .line 105
    :cond_7
    const v4, 0xe000

    .line 106
    .line 107
    .line 108
    and-int v9, v6, v4

    .line 109
    .line 110
    if-nez v9, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_8

    .line 117
    .line 118
    const/16 v9, 0x4000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const/16 v9, 0x2000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v1, v9

    .line 124
    :cond_9
    const/high16 v9, 0x70000

    .line 125
    .line 126
    and-int/2addr v9, v6

    .line 127
    if-nez v9, :cond_b

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_a

    .line 134
    .line 135
    const/high16 v9, 0x20000

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    const/high16 v9, 0x10000

    .line 139
    .line 140
    :goto_6
    or-int/2addr v1, v9

    .line 141
    :cond_b
    const v9, 0x5b6db

    .line 142
    .line 143
    .line 144
    and-int/2addr v9, v1

    .line 145
    const v10, 0x12492

    .line 146
    .line 147
    .line 148
    if-ne v9, v10, :cond_d

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_c

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_14

    .line 161
    .line 162
    :cond_d
    :goto_7
    sget-object v9, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 163
    .line 164
    and-int/lit8 v9, v1, 0xe

    .line 165
    .line 166
    or-int/lit8 v9, v9, 0x30

    .line 167
    .line 168
    const-string v10, "TextFieldInputState"

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-static {v2, v10, v0, v9, v11}, Landroidx/compose/animation/core/e0;->C(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/v0;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    sget-object v9, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelProgress$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelProgress$2;

    .line 176
    .line 177
    const-string v16, "LabelProgress"

    .line 178
    .line 179
    const v4, -0x4fcbfb15

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 183
    .line 184
    .line 185
    sget-object v17, Landroidx/compose/animation/core/a1;->a:Landroidx/compose/animation/core/z0;

    .line 186
    .line 187
    const v4, -0x880d1ef

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Landroidx/compose/animation/core/v0;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    check-cast v19, Landroidx/compose/material/InputPhase;

    .line 198
    .line 199
    const v4, -0x4505bda8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 203
    .line 204
    .line 205
    sget-object v20, Landroidx/compose/material/w0;->a:[I

    .line 206
    .line 207
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    aget v4, v20, v19

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const/4 v11, 0x1

    .line 216
    const/high16 v23, 0x3f800000    # 1.0f

    .line 217
    .line 218
    if-eq v4, v11, :cond_e

    .line 219
    .line 220
    if-eq v4, v3, :cond_10

    .line 221
    .line 222
    const/4 v3, 0x3

    .line 223
    if-ne v4, v3, :cond_f

    .line 224
    .line 225
    :cond_e
    move/from16 v4, v23

    .line 226
    .line 227
    :goto_8
    const/4 v3, 0x0

    .line 228
    goto :goto_9

    .line 229
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 230
    .line 231
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_10
    move/from16 v4, v22

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :goto_9
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v4, v10, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/runtime/j1;

    .line 246
    .line 247
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v24

    .line 251
    check-cast v24, Landroidx/compose/material/InputPhase;

    .line 252
    .line 253
    const v11, -0x4505bda8

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    aget v11, v20, v11

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    if-eq v11, v2, :cond_13

    .line 267
    .line 268
    const/4 v2, 0x2

    .line 269
    if-eq v11, v2, :cond_12

    .line 270
    .line 271
    const/4 v2, 0x3

    .line 272
    if-ne v11, v2, :cond_11

    .line 273
    .line 274
    :goto_a
    move/from16 v19, v23

    .line 275
    .line 276
    :goto_b
    const/4 v11, 0x0

    .line 277
    goto :goto_c

    .line 278
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 279
    .line 280
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_12
    const/4 v2, 0x3

    .line 285
    move/from16 v19, v22

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_13
    const/4 v2, 0x3

    .line 289
    goto :goto_a

    .line 290
    :goto_c
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 291
    .line 292
    .line 293
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v19

    .line 297
    invoke-virtual {v10}, Landroidx/compose/animation/core/v0;->c()Landroidx/compose/animation/core/s0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v9, v2, v0, v5}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Landroidx/compose/animation/core/v;

    .line 310
    .line 311
    move-object v9, v10

    .line 312
    move-object v5, v10

    .line 313
    move-object v10, v3

    .line 314
    move v3, v11

    .line 315
    move-object/from16 v11, v19

    .line 316
    .line 317
    move-object v12, v2

    .line 318
    move-object/from16 v13, v17

    .line 319
    .line 320
    move-object/from16 v14, v16

    .line 321
    .line 322
    move-object v15, v0

    .line 323
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/e0;->o(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/y0;Ljava/lang/String;Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/u0;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 331
    .line 332
    .line 333
    sget-object v9, Landroidx/compose/material/TextFieldTransitionScope$Transition$placeholderOpacity$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$placeholderOpacity$2;

    .line 334
    .line 335
    const-string v14, "PlaceholderOpacity"

    .line 336
    .line 337
    const v10, -0x4fcbfb15

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 341
    .line 342
    .line 343
    const v10, -0x880d1ef

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Landroidx/compose/animation/core/v0;->b()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, Landroidx/compose/material/InputPhase;

    .line 354
    .line 355
    const v11, -0x52068529

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    aget v10, v20, v10

    .line 366
    .line 367
    const/4 v15, 0x1

    .line 368
    if-eq v10, v15, :cond_17

    .line 369
    .line 370
    const/4 v12, 0x2

    .line 371
    if-eq v10, v12, :cond_15

    .line 372
    .line 373
    const/4 v13, 0x3

    .line 374
    if-ne v10, v13, :cond_14

    .line 375
    .line 376
    :goto_d
    move/from16 v10, v22

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 380
    .line 381
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_15
    const/4 v13, 0x3

    .line 386
    if-eqz v8, :cond_16

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_16
    :goto_e
    move/from16 v10, v23

    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_17
    const/4 v13, 0x3

    .line 393
    goto :goto_e

    .line 394
    :goto_f
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 395
    .line 396
    .line 397
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    check-cast v12, Landroidx/compose/material/InputPhase;

    .line 406
    .line 407
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    aget v11, v20, v11

    .line 415
    .line 416
    if-eq v11, v15, :cond_1a

    .line 417
    .line 418
    const/4 v12, 0x2

    .line 419
    if-eq v11, v12, :cond_19

    .line 420
    .line 421
    if-ne v11, v13, :cond_18

    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 425
    .line 426
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_19
    if-eqz v8, :cond_1a

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_1a
    move/from16 v22, v23

    .line 434
    .line 435
    :goto_10
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 436
    .line 437
    .line 438
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-virtual {v5}, Landroidx/compose/animation/core/v0;->c()Landroidx/compose/animation/core/s0;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-interface {v9, v12, v0, v13}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    move-object v12, v9

    .line 455
    check-cast v12, Landroidx/compose/animation/core/v;

    .line 456
    .line 457
    move-object v9, v5

    .line 458
    const/16 v16, 0x3

    .line 459
    .line 460
    move-object/from16 v13, v17

    .line 461
    .line 462
    move-object v15, v0

    .line 463
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/e0;->o(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/y0;Ljava/lang/String;Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/u0;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 471
    .line 472
    .line 473
    sget-object v9, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelTextStyleColor$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelTextStyleColor$2;

    .line 474
    .line 475
    const-string v14, "LabelTextStyleColor"

    .line 476
    .line 477
    const v13, -0x739d657f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->f0(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    check-cast v10, Landroidx/compose/material/InputPhase;

    .line 488
    .line 489
    const v11, -0x58d2cc88

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    aget v10, v20, v10

    .line 500
    .line 501
    const/4 v12, 0x1

    .line 502
    if-ne v10, v12, :cond_1b

    .line 503
    .line 504
    move-wide/from16 v17, p2

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_1b
    move-wide/from16 v17, p4

    .line 508
    .line 509
    :goto_11
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 510
    .line 511
    .line 512
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/t;->f(J)Landroidx/compose/ui/graphics/colorspace/d;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    const v12, 0x44faf204

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v17

    .line 526
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    sget-object v11, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 531
    .line 532
    if-nez v17, :cond_1c

    .line 533
    .line 534
    if-ne v12, v11, :cond_1d

    .line 535
    .line 536
    :cond_1c
    sget-object v12, Landroidx/compose/animation/q;->a:Lj50/c;

    .line 537
    .line 538
    invoke-interface {v12, v10}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    move-object v12, v10

    .line 543
    check-cast v12, Landroidx/compose/animation/core/y0;

    .line 544
    .line 545
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_1d
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v17, v12

    .line 552
    .line 553
    check-cast v17, Landroidx/compose/animation/core/y0;

    .line 554
    .line 555
    const v10, -0x880d1ef

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5}, Landroidx/compose/animation/core/v0;->b()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    check-cast v10, Landroidx/compose/material/InputPhase;

    .line 566
    .line 567
    const v12, -0x58d2cc88

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    aget v10, v20, v10

    .line 578
    .line 579
    const/4 v12, 0x1

    .line 580
    if-ne v10, v12, :cond_1e

    .line 581
    .line 582
    move-object/from16 v21, v14

    .line 583
    .line 584
    move-wide/from16 v13, p2

    .line 585
    .line 586
    goto :goto_12

    .line 587
    :cond_1e
    move-object/from16 v21, v14

    .line 588
    .line 589
    move-wide/from16 v13, p4

    .line 590
    .line 591
    :goto_12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 592
    .line 593
    .line 594
    new-instance v10, Landroidx/compose/ui/graphics/t;

    .line 595
    .line 596
    invoke-direct {v10, v13, v14}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    check-cast v12, Landroidx/compose/material/InputPhase;

    .line 604
    .line 605
    const v13, -0x58d2cc88

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->f0(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    aget v12, v20, v12

    .line 616
    .line 617
    const/4 v13, 0x1

    .line 618
    if-ne v12, v13, :cond_1f

    .line 619
    .line 620
    move-wide/from16 v12, p2

    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_1f
    move-wide/from16 v12, p4

    .line 624
    .line 625
    :goto_13
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 626
    .line 627
    .line 628
    new-instance v14, Landroidx/compose/ui/graphics/t;

    .line 629
    .line 630
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5}, Landroidx/compose/animation/core/v0;->c()Landroidx/compose/animation/core/s0;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    invoke-interface {v9, v12, v0, v13}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    move-object v12, v9

    .line 646
    check-cast v12, Landroidx/compose/animation/core/v;

    .line 647
    .line 648
    move-object v9, v5

    .line 649
    move-object v13, v11

    .line 650
    move-object v11, v14

    .line 651
    const v14, 0x44faf204

    .line 652
    .line 653
    .line 654
    move-object/from16 v25, v13

    .line 655
    .line 656
    move-object/from16 v13, v17

    .line 657
    .line 658
    move-object/from16 v14, v21

    .line 659
    .line 660
    move-object/from16 v26, v15

    .line 661
    .line 662
    move-object v15, v0

    .line 663
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/e0;->o(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/y0;Ljava/lang/String;Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/u0;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 671
    .line 672
    .line 673
    sget-object v9, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelContentColor$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelContentColor$2;

    .line 674
    .line 675
    const-string v14, "LabelContentColor"

    .line 676
    .line 677
    and-int/lit16 v10, v1, 0x1c00

    .line 678
    .line 679
    or-int/lit16 v10, v10, 0x180

    .line 680
    .line 681
    const v11, -0x739d657f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    shr-int/lit8 v12, v10, 0x6

    .line 692
    .line 693
    and-int/lit8 v12, v12, 0x70

    .line 694
    .line 695
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    invoke-interface {v7, v11, v0, v12}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    check-cast v11, Landroidx/compose/ui/graphics/t;

    .line 704
    .line 705
    iget-wide v11, v11, Landroidx/compose/ui/graphics/t;->a:J

    .line 706
    .line 707
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/t;->f(J)Landroidx/compose/ui/graphics/colorspace/d;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    const v12, 0x44faf204

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    if-nez v12, :cond_20

    .line 726
    .line 727
    move-object/from16 v12, v25

    .line 728
    .line 729
    if-ne v13, v12, :cond_21

    .line 730
    .line 731
    :cond_20
    sget-object v12, Landroidx/compose/animation/q;->a:Lj50/c;

    .line 732
    .line 733
    invoke-interface {v12, v11}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    move-object v13, v11

    .line 738
    check-cast v13, Landroidx/compose/animation/core/y0;

    .line 739
    .line 740
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_21
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 744
    .line 745
    .line 746
    check-cast v13, Landroidx/compose/animation/core/y0;

    .line 747
    .line 748
    and-int/lit8 v11, v10, 0xe

    .line 749
    .line 750
    or-int/lit8 v11, v11, 0x40

    .line 751
    .line 752
    shl-int/lit8 v10, v10, 0x3

    .line 753
    .line 754
    and-int/lit16 v12, v10, 0x380

    .line 755
    .line 756
    or-int/2addr v11, v12

    .line 757
    and-int/lit16 v12, v10, 0x1c00

    .line 758
    .line 759
    or-int/2addr v11, v12

    .line 760
    const v12, 0xe000

    .line 761
    .line 762
    .line 763
    and-int/2addr v10, v12

    .line 764
    or-int/2addr v10, v11

    .line 765
    const v11, -0x880d1ef

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5}, Landroidx/compose/animation/core/v0;->b()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    shr-int/lit8 v12, v10, 0x9

    .line 776
    .line 777
    and-int/lit8 v12, v12, 0x70

    .line 778
    .line 779
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-interface {v7, v11, v0, v3}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    invoke-interface {v7, v4, v0, v11}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    invoke-virtual {v5}, Landroidx/compose/animation/core/v0;->c()Landroidx/compose/animation/core/s0;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    shr-int/lit8 v10, v10, 0x3

    .line 804
    .line 805
    and-int/lit8 v10, v10, 0x70

    .line 806
    .line 807
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    invoke-interface {v9, v4, v0, v10}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    move-object v12, v4

    .line 816
    check-cast v12, Landroidx/compose/animation/core/v;

    .line 817
    .line 818
    move-object v9, v5

    .line 819
    move-object v10, v3

    .line 820
    move-object v3, v15

    .line 821
    move-object v15, v0

    .line 822
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/e0;->o(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/y0;Ljava/lang/String;Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/u0;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    const/4 v5, 0x0

    .line 827
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 831
    .line 832
    .line 833
    iget-object v2, v2, Landroidx/compose/animation/core/u0;->h:Landroidx/compose/runtime/j1;

    .line 834
    .line 835
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Ljava/lang/Number;

    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    iget-object v2, v3, Landroidx/compose/animation/core/u0;->h:Landroidx/compose/runtime/j1;

    .line 850
    .line 851
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 856
    .line 857
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    .line 858
    .line 859
    new-instance v11, Landroidx/compose/ui/graphics/t;

    .line 860
    .line 861
    invoke-direct {v11, v2, v3}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 862
    .line 863
    .line 864
    iget-object v2, v4, Landroidx/compose/animation/core/u0;->h:Landroidx/compose/runtime/j1;

    .line 865
    .line 866
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 871
    .line 872
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    .line 873
    .line 874
    new-instance v12, Landroidx/compose/ui/graphics/t;

    .line 875
    .line 876
    invoke-direct {v12, v2, v3}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v2, v26

    .line 880
    .line 881
    iget-object v2, v2, Landroidx/compose/animation/core/u0;->h:Landroidx/compose/runtime/j1;

    .line 882
    .line 883
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Ljava/lang/Number;

    .line 888
    .line 889
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 894
    .line 895
    .line 896
    move-result-object v13

    .line 897
    shr-int/lit8 v1, v1, 0x3

    .line 898
    .line 899
    const v2, 0xe000

    .line 900
    .line 901
    .line 902
    and-int/2addr v1, v2

    .line 903
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v15

    .line 907
    move-object/from16 v9, p8

    .line 908
    .line 909
    move-object v14, v0

    .line 910
    invoke-interface/range {v9 .. v15}, Lj50/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    if-nez v11, :cond_22

    .line 918
    .line 919
    goto :goto_15

    .line 920
    :cond_22
    new-instance v12, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;

    .line 921
    .line 922
    move-object v0, v12

    .line 923
    move-object/from16 v1, p0

    .line 924
    .line 925
    move-object/from16 v2, p1

    .line 926
    .line 927
    move-wide/from16 v3, p2

    .line 928
    .line 929
    move-wide/from16 v5, p4

    .line 930
    .line 931
    move-object/from16 v7, p6

    .line 932
    .line 933
    move/from16 v8, p7

    .line 934
    .line 935
    move-object/from16 v9, p8

    .line 936
    .line 937
    move/from16 v10, p10

    .line 938
    .line 939
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;-><init>(Landroidx/compose/material/x0;Landroidx/compose/material/InputPhase;JJLj50/f;ZLj50/i;I)V

    .line 940
    .line 941
    .line 942
    iput-object v12, v11, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 943
    .line 944
    :goto_15
    return-void
.end method
