.class public final Landroidx/compose/material3/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/g2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/g2;->a:Landroidx/compose/material3/g2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/InputPhase;JJLj50/f;ZLj50/j;Landroidx/compose/runtime/j;I)V
    .locals 29

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
    const v1, -0x3b5033c0

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
    const/high16 v16, 0x70000

    .line 125
    .line 126
    and-int v9, v6, v16

    .line 127
    .line 128
    if-nez v9, :cond_b

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_a

    .line 135
    .line 136
    const/high16 v9, 0x20000

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_a
    const/high16 v9, 0x10000

    .line 140
    .line 141
    :goto_6
    or-int/2addr v1, v9

    .line 142
    :cond_b
    const v9, 0x5b6db

    .line 143
    .line 144
    .line 145
    and-int/2addr v9, v1

    .line 146
    const v10, 0x12492

    .line 147
    .line 148
    .line 149
    if-ne v9, v10, :cond_d

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_c

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_18

    .line 162
    .line 163
    :cond_d
    :goto_7
    sget-object v9, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 164
    .line 165
    and-int/lit8 v9, v1, 0xe

    .line 166
    .line 167
    or-int/lit8 v9, v9, 0x30

    .line 168
    .line 169
    const-string v10, "TextFieldInputState"

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-static {v2, v10, v0, v9, v11}, Landroidx/compose/animation/core/e0;->C(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/v0;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    sget-object v9, Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelProgress$2;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelProgress$2;

    .line 177
    .line 178
    const-string v17, "LabelProgress"

    .line 179
    .line 180
    const v4, -0x4fcbfb15

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 184
    .line 185
    .line 186
    sget-object v18, Landroidx/compose/animation/core/a1;->a:Landroidx/compose/animation/core/z0;

    .line 187
    .line 188
    const v4, -0x880d1ef

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Landroidx/compose/animation/core/v0;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v20

    .line 198
    check-cast v20, Landroidx/compose/material3/InputPhase;

    .line 199
    .line 200
    const v4, 0xe53e412

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 204
    .line 205
    .line 206
    sget-object v21, Landroidx/compose/material3/f2;->a:[I

    .line 207
    .line 208
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v20

    .line 212
    aget v4, v21, v20

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const/4 v11, 0x1

    .line 217
    const/high16 v24, 0x3f800000    # 1.0f

    .line 218
    .line 219
    if-eq v4, v11, :cond_e

    .line 220
    .line 221
    if-eq v4, v3, :cond_10

    .line 222
    .line 223
    const/4 v3, 0x3

    .line 224
    if-ne v4, v3, :cond_f

    .line 225
    .line 226
    :cond_e
    move/from16 v4, v24

    .line 227
    .line 228
    :goto_8
    const/4 v3, 0x0

    .line 229
    goto :goto_9

    .line 230
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 231
    .line 232
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_10
    move/from16 v4, v23

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :goto_9
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v4, v10, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/runtime/j1;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v25

    .line 252
    check-cast v25, Landroidx/compose/material3/InputPhase;

    .line 253
    .line 254
    const v11, 0xe53e412

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    aget v11, v21, v11

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    if-eq v11, v2, :cond_13

    .line 268
    .line 269
    const/4 v2, 0x2

    .line 270
    if-eq v11, v2, :cond_12

    .line 271
    .line 272
    const/4 v2, 0x3

    .line 273
    if-ne v11, v2, :cond_11

    .line 274
    .line 275
    :goto_a
    move/from16 v20, v24

    .line 276
    .line 277
    :goto_b
    const/4 v11, 0x0

    .line 278
    goto :goto_c

    .line 279
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 280
    .line 281
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_12
    const/4 v2, 0x3

    .line 286
    move/from16 v20, v23

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_13
    const/4 v2, 0x3

    .line 290
    goto :goto_a

    .line 291
    :goto_c
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 292
    .line 293
    .line 294
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v20

    .line 298
    invoke-virtual {v10}, Landroidx/compose/animation/core/v0;->c()Landroidx/compose/animation/core/s0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v9, v2, v0, v5}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Landroidx/compose/animation/core/v;

    .line 311
    .line 312
    move-object v9, v10

    .line 313
    move-object v5, v10

    .line 314
    move-object v10, v3

    .line 315
    move v3, v11

    .line 316
    move-object/from16 v11, v20

    .line 317
    .line 318
    move-object v12, v2

    .line 319
    move-object/from16 v13, v18

    .line 320
    .line 321
    move-object/from16 v14, v17

    .line 322
    .line 323
    move-object v15, v0

    .line 324
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/e0;->o(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/y0;Ljava/lang/String;Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/u0;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 332
    .line 333
    .line 334
    sget-object v9, Landroidx/compose/material3/TextFieldTransitionScope$Transition$placeholderOpacity$2;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope$Transition$placeholderOpacity$2;

    .line 335
    .line 336
    const-string v14, "PlaceholderOpacity"

    .line 337
    .line 338
    const v10, -0x4fcbfb15

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 342
    .line 343
    .line 344
    const v10, -0x880d1ef

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Landroidx/compose/animation/core/v0;->b()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Landroidx/compose/material3/InputPhase;

    .line 355
    .line 356
    const v11, 0x7b3bbb73

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    aget v10, v21, v10

    .line 367
    .line 368
    const/4 v15, 0x1

    .line 369
    if-eq v10, v15, :cond_17

    .line 370
    .line 371
    const/4 v12, 0x2

    .line 372
    if-eq v10, v12, :cond_15

    .line 373
    .line 374
    const/4 v13, 0x3

    .line 375
    if-ne v10, v13, :cond_14

    .line 376
    .line 377
    :goto_d
    move/from16 v10, v23

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 381
    .line 382
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_15
    const/4 v13, 0x3

    .line 387
    if-eqz v8, :cond_16

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_16
    :goto_e
    move/from16 v10, v24

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_17
    const/4 v13, 0x3

    .line 394
    goto :goto_e

    .line 395
    :goto_f
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 396
    .line 397
    .line 398
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    check-cast v12, Landroidx/compose/material3/InputPhase;

    .line 407
    .line 408
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    aget v11, v21, v11

    .line 416
    .line 417
    if-eq v11, v15, :cond_1a

    .line 418
    .line 419
    const/4 v12, 0x2

    .line 420
    if-eq v11, v12, :cond_19

    .line 421
    .line 422
    if-ne v11, v13, :cond_18

    .line 423
    .line 424
    :goto_10
    move/from16 v11, v23

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 428
    .line 429
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_19
    if-eqz v8, :cond_1a

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_1a
    move/from16 v11, v24

    .line 437
    .line 438
    :goto_11
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 439
    .line 440
    .line 441
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-virtual {v5}, Landroidx/compose/animation/core/v0;->c()Landroidx/compose/animation/core/s0;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    invoke-interface {v9, v12, v0, v13}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    move-object v12, v9

    .line 458
    check-cast v12, Landroidx/compose/animation/core/v;

    .line 459
    .line 460
    move-object v9, v5

    .line 461
    move-object/from16 v13, v18

    .line 462
    .line 463
    move-object v15, v0

    .line 464
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/e0;->o(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/y0;Ljava/lang/String;Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/u0;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 472
    .line 473
    .line 474
    sget-object v9, Landroidx/compose/material3/TextFieldTransitionScope$Transition$prefixSuffixOpacity$2;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope$Transition$prefixSuffixOpacity$2;

    .line 475
    .line 476
    const-string v14, "PrefixSuffixOpacity"

    .line 477
    .line 478
    const v10, -0x4fcbfb15

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 482
    .line 483
    .line 484
    const v10, -0x880d1ef

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Landroidx/compose/animation/core/v0;->b()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    check-cast v10, Landroidx/compose/material3/InputPhase;

    .line 495
    .line 496
    const v11, 0x58f519

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    aget v10, v21, v10

    .line 507
    .line 508
    const/4 v13, 0x1

    .line 509
    if-eq v10, v13, :cond_1e

    .line 510
    .line 511
    const/4 v12, 0x2

    .line 512
    if-eq v10, v12, :cond_1d

    .line 513
    .line 514
    const/4 v12, 0x3

    .line 515
    if-ne v10, v12, :cond_1c

    .line 516
    .line 517
    :cond_1b
    :goto_12
    move/from16 v10, v24

    .line 518
    .line 519
    goto :goto_13

    .line 520
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 521
    .line 522
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_1d
    const/4 v12, 0x3

    .line 527
    if-eqz v8, :cond_1b

    .line 528
    .line 529
    move/from16 v10, v23

    .line 530
    .line 531
    goto :goto_13

    .line 532
    :cond_1e
    const/4 v12, 0x3

    .line 533
    goto :goto_12

    .line 534
    :goto_13
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 535
    .line 536
    .line 537
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v17

    .line 545
    check-cast v17, Landroidx/compose/material3/InputPhase;

    .line 546
    .line 547
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    aget v11, v21, v11

    .line 555
    .line 556
    if-eq v11, v13, :cond_1f

    .line 557
    .line 558
    const/4 v13, 0x2

    .line 559
    if-eq v11, v13, :cond_21

    .line 560
    .line 561
    if-ne v11, v12, :cond_20

    .line 562
    .line 563
    :cond_1f
    move/from16 v23, v24

    .line 564
    .line 565
    goto :goto_14

    .line 566
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 567
    .line 568
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_21
    if-eqz v8, :cond_1f

    .line 573
    .line 574
    :goto_14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 575
    .line 576
    .line 577
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    invoke-virtual {v5}, Landroidx/compose/animation/core/v0;->c()Landroidx/compose/animation/core/s0;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    invoke-interface {v9, v13, v0, v12}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    move-object v12, v9

    .line 594
    check-cast v12, Landroidx/compose/animation/core/v;

    .line 595
    .line 596
    move-object v9, v5

    .line 597
    const/16 v17, 0x3

    .line 598
    .line 599
    move-object/from16 v13, v18

    .line 600
    .line 601
    move-object/from16 v26, v15

    .line 602
    .line 603
    move-object v15, v0

    .line 604
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/e0;->o(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/y0;Ljava/lang/String;Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/u0;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 612
    .line 613
    .line 614
    sget-object v9, Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelTextStyleColor$2;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelTextStyleColor$2;

    .line 615
    .line 616
    const-string v14, "LabelTextStyleColor"

    .line 617
    .line 618
    const v13, -0x739d657f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->f0(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    check-cast v10, Landroidx/compose/material3/InputPhase;

    .line 629
    .line 630
    const v11, -0x5780e90e

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    aget v10, v21, v10

    .line 641
    .line 642
    const/4 v12, 0x1

    .line 643
    if-ne v10, v12, :cond_22

    .line 644
    .line 645
    move-wide/from16 v18, p2

    .line 646
    .line 647
    goto :goto_15

    .line 648
    :cond_22
    move-wide/from16 v18, p4

    .line 649
    .line 650
    :goto_15
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 651
    .line 652
    .line 653
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/t;->f(J)Landroidx/compose/ui/graphics/colorspace/d;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    const v12, 0x44faf204

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v18

    .line 667
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    sget-object v11, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 672
    .line 673
    if-nez v18, :cond_23

    .line 674
    .line 675
    if-ne v12, v11, :cond_24

    .line 676
    .line 677
    :cond_23
    sget-object v12, Landroidx/compose/animation/q;->a:Lj50/c;

    .line 678
    .line 679
    invoke-interface {v12, v10}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    move-object v12, v10

    .line 684
    check-cast v12, Landroidx/compose/animation/core/y0;

    .line 685
    .line 686
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_24
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v18, v12

    .line 693
    .line 694
    check-cast v18, Landroidx/compose/animation/core/y0;

    .line 695
    .line 696
    const v10, -0x880d1ef

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5}, Landroidx/compose/animation/core/v0;->b()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    check-cast v10, Landroidx/compose/material3/InputPhase;

    .line 707
    .line 708
    const v12, -0x5780e90e

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    aget v10, v21, v10

    .line 719
    .line 720
    const/4 v12, 0x1

    .line 721
    if-ne v10, v12, :cond_25

    .line 722
    .line 723
    move-object/from16 v22, v14

    .line 724
    .line 725
    move-wide/from16 v13, p2

    .line 726
    .line 727
    goto :goto_16

    .line 728
    :cond_25
    move-object/from16 v22, v14

    .line 729
    .line 730
    move-wide/from16 v13, p4

    .line 731
    .line 732
    :goto_16
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 733
    .line 734
    .line 735
    new-instance v10, Landroidx/compose/ui/graphics/t;

    .line 736
    .line 737
    invoke-direct {v10, v13, v14}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    check-cast v12, Landroidx/compose/material3/InputPhase;

    .line 745
    .line 746
    const v13, -0x5780e90e

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->f0(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    aget v12, v21, v12

    .line 757
    .line 758
    const/4 v13, 0x1

    .line 759
    if-ne v12, v13, :cond_26

    .line 760
    .line 761
    move-wide/from16 v12, p2

    .line 762
    .line 763
    goto :goto_17

    .line 764
    :cond_26
    move-wide/from16 v12, p4

    .line 765
    .line 766
    :goto_17
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 767
    .line 768
    .line 769
    new-instance v14, Landroidx/compose/ui/graphics/t;

    .line 770
    .line 771
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5}, Landroidx/compose/animation/core/v0;->c()Landroidx/compose/animation/core/s0;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v13

    .line 782
    invoke-interface {v9, v12, v0, v13}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    move-object v12, v9

    .line 787
    check-cast v12, Landroidx/compose/animation/core/v;

    .line 788
    .line 789
    move-object v9, v5

    .line 790
    move-object v13, v11

    .line 791
    move-object v11, v14

    .line 792
    const v14, 0x44faf204

    .line 793
    .line 794
    .line 795
    move-object/from16 v27, v13

    .line 796
    .line 797
    move-object/from16 v13, v18

    .line 798
    .line 799
    move-object/from16 v14, v22

    .line 800
    .line 801
    move-object/from16 v28, v15

    .line 802
    .line 803
    move-object v15, v0

    .line 804
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/e0;->o(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/y0;Ljava/lang/String;Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/u0;

    .line 805
    .line 806
    .line 807
    move-result-object v15

    .line 808
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 812
    .line 813
    .line 814
    sget-object v9, Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelContentColor$2;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelContentColor$2;

    .line 815
    .line 816
    const-string v14, "LabelContentColor"

    .line 817
    .line 818
    and-int/lit16 v10, v1, 0x1c00

    .line 819
    .line 820
    or-int/lit16 v10, v10, 0x180

    .line 821
    .line 822
    const v11, -0x739d657f

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    shr-int/lit8 v12, v10, 0x6

    .line 833
    .line 834
    and-int/lit8 v12, v12, 0x70

    .line 835
    .line 836
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v12

    .line 840
    invoke-interface {v7, v11, v0, v12}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    check-cast v11, Landroidx/compose/ui/graphics/t;

    .line 845
    .line 846
    iget-wide v11, v11, Landroidx/compose/ui/graphics/t;->a:J

    .line 847
    .line 848
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/t;->f(J)Landroidx/compose/ui/graphics/colorspace/d;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    const v12, 0x44faf204

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v12

    .line 862
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    if-nez v12, :cond_27

    .line 867
    .line 868
    move-object/from16 v12, v27

    .line 869
    .line 870
    if-ne v13, v12, :cond_28

    .line 871
    .line 872
    :cond_27
    sget-object v12, Landroidx/compose/animation/q;->a:Lj50/c;

    .line 873
    .line 874
    invoke-interface {v12, v11}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    move-object v13, v11

    .line 879
    check-cast v13, Landroidx/compose/animation/core/y0;

    .line 880
    .line 881
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_28
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 885
    .line 886
    .line 887
    check-cast v13, Landroidx/compose/animation/core/y0;

    .line 888
    .line 889
    and-int/lit8 v11, v10, 0xe

    .line 890
    .line 891
    or-int/lit8 v11, v11, 0x40

    .line 892
    .line 893
    shl-int/lit8 v10, v10, 0x3

    .line 894
    .line 895
    and-int/lit16 v12, v10, 0x380

    .line 896
    .line 897
    or-int/2addr v11, v12

    .line 898
    and-int/lit16 v12, v10, 0x1c00

    .line 899
    .line 900
    or-int/2addr v11, v12

    .line 901
    const v12, 0xe000

    .line 902
    .line 903
    .line 904
    and-int/2addr v10, v12

    .line 905
    or-int/2addr v10, v11

    .line 906
    const v11, -0x880d1ef

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5}, Landroidx/compose/animation/core/v0;->b()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    shr-int/lit8 v12, v10, 0x9

    .line 917
    .line 918
    and-int/lit8 v12, v12, 0x70

    .line 919
    .line 920
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-interface {v7, v11, v0, v3}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    invoke-interface {v7, v4, v0, v11}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    invoke-virtual {v5}, Landroidx/compose/animation/core/v0;->c()Landroidx/compose/animation/core/s0;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    shr-int/lit8 v10, v10, 0x3

    .line 945
    .line 946
    and-int/lit8 v10, v10, 0x70

    .line 947
    .line 948
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    invoke-interface {v9, v4, v0, v10}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    move-object v12, v4

    .line 957
    check-cast v12, Landroidx/compose/animation/core/v;

    .line 958
    .line 959
    move-object v9, v5

    .line 960
    move-object v10, v3

    .line 961
    move-object v3, v15

    .line 962
    move-object v15, v0

    .line 963
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/e0;->o(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/y0;Ljava/lang/String;Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/u0;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    const/4 v5, 0x0

    .line 968
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 972
    .line 973
    .line 974
    iget-object v2, v2, Landroidx/compose/animation/core/u0;->h:Landroidx/compose/runtime/j1;

    .line 975
    .line 976
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Ljava/lang/Number;

    .line 981
    .line 982
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    iget-object v2, v3, Landroidx/compose/animation/core/u0;->h:Landroidx/compose/runtime/j1;

    .line 991
    .line 992
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 997
    .line 998
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    .line 999
    .line 1000
    new-instance v11, Landroidx/compose/ui/graphics/t;

    .line 1001
    .line 1002
    invoke-direct {v11, v2, v3}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v4, Landroidx/compose/animation/core/u0;->h:Landroidx/compose/runtime/j1;

    .line 1006
    .line 1007
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 1012
    .line 1013
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    .line 1014
    .line 1015
    new-instance v12, Landroidx/compose/ui/graphics/t;

    .line 1016
    .line 1017
    invoke-direct {v12, v2, v3}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v2, v26

    .line 1021
    .line 1022
    iget-object v2, v2, Landroidx/compose/animation/core/u0;->h:Landroidx/compose/runtime/j1;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    check-cast v2, Ljava/lang/Number;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v13

    .line 1038
    move-object/from16 v2, v28

    .line 1039
    .line 1040
    iget-object v2, v2, Landroidx/compose/animation/core/u0;->h:Landroidx/compose/runtime/j1;

    .line 1041
    .line 1042
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    check-cast v2, Ljava/lang/Number;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v14

    .line 1056
    and-int v1, v1, v16

    .line 1057
    .line 1058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v16

    .line 1062
    move-object/from16 v9, p8

    .line 1063
    .line 1064
    move-object v15, v0

    .line 1065
    invoke-interface/range {v9 .. v16}, Lj50/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v11

    .line 1072
    if-nez v11, :cond_29

    .line 1073
    .line 1074
    goto :goto_19

    .line 1075
    :cond_29
    new-instance v12, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;

    .line 1076
    .line 1077
    move-object v0, v12

    .line 1078
    move-object/from16 v1, p0

    .line 1079
    .line 1080
    move-object/from16 v2, p1

    .line 1081
    .line 1082
    move-wide/from16 v3, p2

    .line 1083
    .line 1084
    move-wide/from16 v5, p4

    .line 1085
    .line 1086
    move-object/from16 v7, p6

    .line 1087
    .line 1088
    move/from16 v8, p7

    .line 1089
    .line 1090
    move-object/from16 v9, p8

    .line 1091
    .line 1092
    move/from16 v10, p10

    .line 1093
    .line 1094
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;-><init>(Landroidx/compose/material3/g2;Landroidx/compose/material3/InputPhase;JJLj50/f;ZLj50/j;I)V

    .line 1095
    .line 1096
    .line 1097
    iput-object v12, v11, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 1098
    .line 1099
    :goto_19
    return-void
.end method
