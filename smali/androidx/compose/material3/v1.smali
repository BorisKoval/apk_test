.class public abstract Landroidx/compose/material3/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lt/m;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    sget v0, Lt/m;->d:F

    .line 4
    .line 5
    sput v0, Landroidx/compose/material3/v1;->a:F

    .line 6
    .line 7
    const/16 v0, 0x48

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sput v0, Landroidx/compose/material3/v1;->b:F

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Landroidx/compose/material3/v1;->c:F

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Landroidx/compose/material3/v1;->d:F

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Landroidx/compose/material3/v1;->e:F

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    invoke-static {v0}, Lvz/h;->j(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Landroidx/compose/material3/v1;->f:J

    .line 33
    .line 34
    return-void
.end method

.method public static final a(ZLj50/a;Landroidx/compose/ui/o;ZJJLandroidx/compose/foundation/interaction/l;Lj50/f;Landroidx/compose/runtime/j;II)V
    .locals 23

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    const-string v0, "onClick"

    .line 10
    .line 11
    invoke-static {v9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v10, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p10

    .line 20
    .line 21
    check-cast v13, Landroidx/compose/runtime/o;

    .line 22
    .line 23
    const v0, -0xc158108

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v12, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    or-int/lit8 v0, v11, 0x6

    .line 34
    .line 35
    move/from16 v14, p0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    and-int/lit8 v0, v11, 0xe

    .line 39
    .line 40
    move/from16 v14, p0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x2

    .line 53
    :goto_0
    or-int/2addr v0, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v11

    .line 56
    :goto_1
    and-int/lit8 v1, v12, 0x2

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v1, v11, 0x70

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/16 v1, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v1, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v0, v1

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v1, v12, 0x4

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x180

    .line 84
    .line 85
    :cond_6
    move-object/from16 v2, p2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    and-int/lit16 v2, v11, 0x380

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/16 v3, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/16 v3, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v0, v3

    .line 106
    :goto_5
    and-int/lit8 v3, v12, 0x8

    .line 107
    .line 108
    if-eqz v3, :cond_a

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0xc00

    .line 111
    .line 112
    :cond_9
    move/from16 v4, p3

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    and-int/lit16 v4, v11, 0x1c00

    .line 116
    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    move/from16 v4, p3

    .line 120
    .line 121
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_b

    .line 126
    .line 127
    const/16 v5, 0x800

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    const/16 v5, 0x400

    .line 131
    .line 132
    :goto_6
    or-int/2addr v0, v5

    .line 133
    :goto_7
    const v5, 0xe000

    .line 134
    .line 135
    .line 136
    and-int/2addr v5, v11

    .line 137
    if-nez v5, :cond_e

    .line 138
    .line 139
    and-int/lit8 v5, v12, 0x10

    .line 140
    .line 141
    if-nez v5, :cond_c

    .line 142
    .line 143
    move-wide/from16 v5, p4

    .line 144
    .line 145
    invoke-virtual {v13, v5, v6}, Landroidx/compose/runtime/o;->e(J)Z

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
    move-wide/from16 v5, p4

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
    move-wide/from16 v5, p4

    .line 161
    .line 162
    :goto_9
    const/high16 v7, 0x70000

    .line 163
    .line 164
    and-int/2addr v7, v11

    .line 165
    if-nez v7, :cond_11

    .line 166
    .line 167
    and-int/lit8 v7, v12, 0x20

    .line 168
    .line 169
    if-nez v7, :cond_f

    .line 170
    .line 171
    move-wide/from16 v7, p6

    .line 172
    .line 173
    invoke-virtual {v13, v7, v8}, Landroidx/compose/runtime/o;->e(J)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_10

    .line 178
    .line 179
    const/high16 v15, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_f
    move-wide/from16 v7, p6

    .line 183
    .line 184
    :cond_10
    const/high16 v15, 0x10000

    .line 185
    .line 186
    :goto_a
    or-int/2addr v0, v15

    .line 187
    goto :goto_b

    .line 188
    :cond_11
    move-wide/from16 v7, p6

    .line 189
    .line 190
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 191
    .line 192
    if-eqz v15, :cond_12

    .line 193
    .line 194
    const/high16 v16, 0x180000

    .line 195
    .line 196
    or-int v0, v0, v16

    .line 197
    .line 198
    move-object/from16 v2, p8

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_12
    const/high16 v16, 0x380000

    .line 202
    .line 203
    and-int v16, v11, v16

    .line 204
    .line 205
    move-object/from16 v2, p8

    .line 206
    .line 207
    if-nez v16, :cond_14

    .line 208
    .line 209
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    if-eqz v16, :cond_13

    .line 214
    .line 215
    const/high16 v16, 0x100000

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_13
    const/high16 v16, 0x80000

    .line 219
    .line 220
    :goto_c
    or-int v0, v0, v16

    .line 221
    .line 222
    :cond_14
    :goto_d
    and-int/lit16 v2, v12, 0x80

    .line 223
    .line 224
    if-eqz v2, :cond_15

    .line 225
    .line 226
    const/high16 v2, 0xc00000

    .line 227
    .line 228
    :goto_e
    or-int/2addr v0, v2

    .line 229
    goto :goto_f

    .line 230
    :cond_15
    const/high16 v2, 0x1c00000

    .line 231
    .line 232
    and-int/2addr v2, v11

    .line 233
    if-nez v2, :cond_17

    .line 234
    .line 235
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_16

    .line 240
    .line 241
    const/high16 v2, 0x800000

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_16
    const/high16 v2, 0x400000

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_17
    :goto_f
    const v2, 0x16db6db

    .line 248
    .line 249
    .line 250
    and-int/2addr v2, v0

    .line 251
    const v4, 0x492492

    .line 252
    .line 253
    .line 254
    if-ne v2, v4, :cond_19

    .line 255
    .line 256
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->D()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_18

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_18
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->Z()V

    .line 264
    .line 265
    .line 266
    move-object/from16 v3, p2

    .line 267
    .line 268
    move/from16 v4, p3

    .line 269
    .line 270
    move-object/from16 v9, p8

    .line 271
    .line 272
    goto/16 :goto_16

    .line 273
    .line 274
    :cond_19
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->b0()V

    .line 275
    .line 276
    .line 277
    and-int/lit8 v2, v11, 0x1

    .line 278
    .line 279
    const v4, -0x70001

    .line 280
    .line 281
    .line 282
    const v16, -0xe001

    .line 283
    .line 284
    .line 285
    if-eqz v2, :cond_1d

    .line 286
    .line 287
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_1a

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->Z()V

    .line 295
    .line 296
    .line 297
    and-int/lit8 v1, v12, 0x10

    .line 298
    .line 299
    if-eqz v1, :cond_1b

    .line 300
    .line 301
    and-int v0, v0, v16

    .line 302
    .line 303
    :cond_1b
    and-int/lit8 v1, v12, 0x20

    .line 304
    .line 305
    if-eqz v1, :cond_1c

    .line 306
    .line 307
    and-int/2addr v0, v4

    .line 308
    :cond_1c
    move-object/from16 v15, p2

    .line 309
    .line 310
    move/from16 v16, p3

    .line 311
    .line 312
    move-object/from16 v21, p8

    .line 313
    .line 314
    move/from16 v22, v0

    .line 315
    .line 316
    :goto_11
    move-wide/from16 v17, v5

    .line 317
    .line 318
    move-wide/from16 v19, v7

    .line 319
    .line 320
    goto :goto_15

    .line 321
    :cond_1d
    :goto_12
    if-eqz v1, :cond_1e

    .line 322
    .line 323
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 324
    .line 325
    goto :goto_13

    .line 326
    :cond_1e
    move-object/from16 v1, p2

    .line 327
    .line 328
    :goto_13
    if-eqz v3, :cond_1f

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    goto :goto_14

    .line 332
    :cond_1f
    move/from16 v2, p3

    .line 333
    .line 334
    :goto_14
    and-int/lit8 v3, v12, 0x10

    .line 335
    .line 336
    if-eqz v3, :cond_20

    .line 337
    .line 338
    sget-object v3, Landroidx/compose/material3/s;->a:Landroidx/compose/runtime/l0;

    .line 339
    .line 340
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Landroidx/compose/ui/graphics/t;

    .line 345
    .line 346
    iget-wide v5, v3, Landroidx/compose/ui/graphics/t;->a:J

    .line 347
    .line 348
    and-int v0, v0, v16

    .line 349
    .line 350
    :cond_20
    and-int/lit8 v3, v12, 0x20

    .line 351
    .line 352
    if-eqz v3, :cond_21

    .line 353
    .line 354
    and-int/2addr v0, v4

    .line 355
    move-wide v7, v5

    .line 356
    :cond_21
    if-eqz v15, :cond_23

    .line 357
    .line 358
    const v3, -0x1d58f75c

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 369
    .line 370
    if-ne v3, v4, :cond_22

    .line 371
    .line 372
    invoke-static {v13}, Landroid/support/v4/media/d;->h(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/interaction/m;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :cond_22
    const/4 v4, 0x0

    .line 377
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 378
    .line 379
    .line 380
    check-cast v3, Landroidx/compose/foundation/interaction/l;

    .line 381
    .line 382
    move/from16 v22, v0

    .line 383
    .line 384
    move-object v15, v1

    .line 385
    move/from16 v16, v2

    .line 386
    .line 387
    move-object/from16 v21, v3

    .line 388
    .line 389
    goto :goto_11

    .line 390
    :cond_23
    move-object/from16 v21, p8

    .line 391
    .line 392
    move/from16 v22, v0

    .line 393
    .line 394
    move-object v15, v1

    .line 395
    move/from16 v16, v2

    .line 396
    .line 397
    goto :goto_11

    .line 398
    :goto_15
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->w()V

    .line 399
    .line 400
    .line 401
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    const/4 v1, 0x0

    .line 405
    shr-int/lit8 v2, v22, 0x6

    .line 406
    .line 407
    and-int/lit16 v2, v2, 0x380

    .line 408
    .line 409
    or-int/lit8 v2, v2, 0x6

    .line 410
    .line 411
    const/4 v3, 0x2

    .line 412
    move/from16 p2, v0

    .line 413
    .line 414
    move/from16 p3, v1

    .line 415
    .line 416
    move-wide/from16 p4, v17

    .line 417
    .line 418
    move-object/from16 p6, v13

    .line 419
    .line 420
    move/from16 p7, v2

    .line 421
    .line 422
    move/from16 p8, v3

    .line 423
    .line 424
    invoke-static/range {p2 .. p8}, Landroidx/compose/material/ripple/m;->a(ZFJLandroidx/compose/runtime/j;II)Landroidx/compose/material/ripple/d;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    new-instance v8, Landroidx/compose/material3/TabKt$Tab$5;

    .line 429
    .line 430
    move-object v0, v8

    .line 431
    move-object v1, v15

    .line 432
    move/from16 v2, p0

    .line 433
    .line 434
    move-object/from16 v3, v21

    .line 435
    .line 436
    move/from16 v5, v16

    .line 437
    .line 438
    move-object/from16 v6, p1

    .line 439
    .line 440
    move-object/from16 v7, p9

    .line 441
    .line 442
    move-object v9, v8

    .line 443
    move/from16 v8, v22

    .line 444
    .line 445
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/TabKt$Tab$5;-><init>(Landroidx/compose/ui/o;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLj50/a;Lj50/f;I)V

    .line 446
    .line 447
    .line 448
    const v0, -0x20e5444c

    .line 449
    .line 450
    .line 451
    invoke-static {v13, v0, v9}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    shr-int/lit8 v0, v22, 0xc

    .line 456
    .line 457
    and-int/lit8 v1, v0, 0xe

    .line 458
    .line 459
    or-int/lit16 v1, v1, 0xc00

    .line 460
    .line 461
    and-int/lit8 v0, v0, 0x70

    .line 462
    .line 463
    or-int/2addr v0, v1

    .line 464
    shl-int/lit8 v1, v22, 0x6

    .line 465
    .line 466
    and-int/lit16 v1, v1, 0x380

    .line 467
    .line 468
    or-int v7, v0, v1

    .line 469
    .line 470
    move-wide/from16 v0, v17

    .line 471
    .line 472
    move-wide/from16 v2, v19

    .line 473
    .line 474
    move/from16 v4, p0

    .line 475
    .line 476
    move-object v6, v13

    .line 477
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/v1;->c(JJZLj50/e;Landroidx/compose/runtime/j;I)V

    .line 478
    .line 479
    .line 480
    move-object v3, v15

    .line 481
    move/from16 v4, v16

    .line 482
    .line 483
    move-wide/from16 v5, v17

    .line 484
    .line 485
    move-wide/from16 v7, v19

    .line 486
    .line 487
    move-object/from16 v9, v21

    .line 488
    .line 489
    :goto_16
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    if-nez v13, :cond_24

    .line 494
    .line 495
    goto :goto_17

    .line 496
    :cond_24
    new-instance v15, Landroidx/compose/material3/TabKt$Tab$6;

    .line 497
    .line 498
    move-object v0, v15

    .line 499
    move/from16 v1, p0

    .line 500
    .line 501
    move-object/from16 v2, p1

    .line 502
    .line 503
    move-object/from16 v10, p9

    .line 504
    .line 505
    move/from16 v11, p11

    .line 506
    .line 507
    move/from16 v12, p12

    .line 508
    .line 509
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/TabKt$Tab$6;-><init>(ZLj50/a;Landroidx/compose/ui/o;ZJJLandroidx/compose/foundation/interaction/l;Lj50/f;II)V

    .line 510
    .line 511
    .line 512
    iput-object v15, v13, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 513
    .line 514
    :goto_17
    return-void
.end method

.method public static final b(IIJJLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Lj50/a;Lj50/e;Lj50/e;ZZ)V
    .locals 29

    .line 1
    move/from16 v12, p0

    .line 2
    .line 3
    move/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p7

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/o;

    .line 15
    .line 16
    const v1, -0x14e6256d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v13, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    or-int/lit8 v1, v12, 0x6

    .line 27
    .line 28
    move v3, v1

    .line 29
    move/from16 v1, p12

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v1, v12, 0xe

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    move/from16 v1, p12

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x2

    .line 47
    :goto_0
    or-int/2addr v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move/from16 v1, p12

    .line 50
    .line 51
    move v3, v12

    .line 52
    :goto_1
    and-int/lit8 v4, v13, 0x2

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit8 v4, v12, 0x70

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/16 v4, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v4, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v3, v4

    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v4, v13, 0x4

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    or-int/lit16 v3, v3, 0x180

    .line 80
    .line 81
    :cond_6
    move-object/from16 v5, p8

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v5, v12, 0x380

    .line 85
    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    move-object/from16 v5, p8

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    const/16 v6, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v6, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v3, v6

    .line 102
    :goto_5
    and-int/lit8 v6, v13, 0x8

    .line 103
    .line 104
    if-eqz v6, :cond_a

    .line 105
    .line 106
    or-int/lit16 v3, v3, 0xc00

    .line 107
    .line 108
    :cond_9
    move/from16 v7, p13

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    and-int/lit16 v7, v12, 0x1c00

    .line 112
    .line 113
    if-nez v7, :cond_9

    .line 114
    .line 115
    move/from16 v7, p13

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_b

    .line 122
    .line 123
    const/16 v8, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_b
    const/16 v8, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v3, v8

    .line 129
    :goto_7
    and-int/lit8 v8, v13, 0x10

    .line 130
    .line 131
    const v9, 0xe000

    .line 132
    .line 133
    .line 134
    if-eqz v8, :cond_d

    .line 135
    .line 136
    or-int/lit16 v3, v3, 0x6000

    .line 137
    .line 138
    :cond_c
    move-object/from16 v10, p10

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_d
    and-int v10, v12, v9

    .line 142
    .line 143
    if-nez v10, :cond_c

    .line 144
    .line 145
    move-object/from16 v10, p10

    .line 146
    .line 147
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_e

    .line 152
    .line 153
    const/16 v11, 0x4000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/16 v11, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v3, v11

    .line 159
    :goto_9
    and-int/lit8 v11, v13, 0x20

    .line 160
    .line 161
    const/high16 v14, 0x70000

    .line 162
    .line 163
    if-eqz v11, :cond_10

    .line 164
    .line 165
    const/high16 v15, 0x30000

    .line 166
    .line 167
    or-int/2addr v3, v15

    .line 168
    :cond_f
    move-object/from16 v15, p11

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_10
    and-int v15, v12, v14

    .line 172
    .line 173
    if-nez v15, :cond_f

    .line 174
    .line 175
    move-object/from16 v15, p11

    .line 176
    .line 177
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_11

    .line 182
    .line 183
    const/high16 v16, 0x20000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_11
    const/high16 v16, 0x10000

    .line 187
    .line 188
    :goto_a
    or-int v3, v3, v16

    .line 189
    .line 190
    :goto_b
    const/high16 v16, 0x380000

    .line 191
    .line 192
    and-int v17, v12, v16

    .line 193
    .line 194
    if-nez v17, :cond_13

    .line 195
    .line 196
    and-int/lit8 v17, v13, 0x40

    .line 197
    .line 198
    move-wide/from16 v14, p2

    .line 199
    .line 200
    if-nez v17, :cond_12

    .line 201
    .line 202
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/o;->e(J)Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-eqz v17, :cond_12

    .line 207
    .line 208
    const/high16 v17, 0x100000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_12
    const/high16 v17, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int v3, v3, v17

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_13
    move-wide/from16 v14, p2

    .line 217
    .line 218
    :goto_d
    const/high16 v17, 0x1c00000

    .line 219
    .line 220
    and-int v17, v12, v17

    .line 221
    .line 222
    if-nez v17, :cond_15

    .line 223
    .line 224
    and-int/lit16 v9, v13, 0x80

    .line 225
    .line 226
    move-wide/from16 v1, p4

    .line 227
    .line 228
    if-nez v9, :cond_14

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o;->e(J)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_14

    .line 235
    .line 236
    const/high16 v9, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_14
    const/high16 v9, 0x400000

    .line 240
    .line 241
    :goto_e
    or-int/2addr v3, v9

    .line 242
    goto :goto_f

    .line 243
    :cond_15
    move-wide/from16 v1, p4

    .line 244
    .line 245
    :goto_f
    and-int/lit16 v9, v13, 0x100

    .line 246
    .line 247
    if-eqz v9, :cond_16

    .line 248
    .line 249
    const/high16 v18, 0x6000000

    .line 250
    .line 251
    or-int v3, v3, v18

    .line 252
    .line 253
    move-object/from16 v1, p6

    .line 254
    .line 255
    goto :goto_11

    .line 256
    :cond_16
    const/high16 v18, 0xe000000

    .line 257
    .line 258
    and-int v18, v12, v18

    .line 259
    .line 260
    move-object/from16 v1, p6

    .line 261
    .line 262
    if-nez v18, :cond_18

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_17

    .line 269
    .line 270
    const/high16 v2, 0x4000000

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_17
    const/high16 v2, 0x2000000

    .line 274
    .line 275
    :goto_10
    or-int/2addr v3, v2

    .line 276
    :cond_18
    :goto_11
    const v2, 0xb6db6db

    .line 277
    .line 278
    .line 279
    and-int/2addr v2, v3

    .line 280
    const v1, 0x2492492

    .line 281
    .line 282
    .line 283
    if-ne v2, v1, :cond_1a

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_19

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 293
    .line 294
    .line 295
    move-object/from16 v11, p6

    .line 296
    .line 297
    move-object/from16 v6, p11

    .line 298
    .line 299
    move-object v3, v5

    .line 300
    move v4, v7

    .line 301
    move-object v5, v10

    .line 302
    move-wide v7, v14

    .line 303
    move-wide/from16 v9, p4

    .line 304
    .line 305
    goto/16 :goto_18

    .line 306
    .line 307
    :cond_1a
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->b0()V

    .line 308
    .line 309
    .line 310
    and-int/lit8 v1, v12, 0x1

    .line 311
    .line 312
    const v2, -0x1c00001

    .line 313
    .line 314
    .line 315
    const v18, -0x380001

    .line 316
    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    if-eqz v1, :cond_1e

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_1b

    .line 327
    .line 328
    goto :goto_13

    .line 329
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 330
    .line 331
    .line 332
    and-int/lit8 v1, v13, 0x40

    .line 333
    .line 334
    if-eqz v1, :cond_1c

    .line 335
    .line 336
    and-int v3, v3, v18

    .line 337
    .line 338
    :cond_1c
    and-int/lit16 v1, v13, 0x80

    .line 339
    .line 340
    if-eqz v1, :cond_1d

    .line 341
    .line 342
    and-int/2addr v3, v2

    .line 343
    :cond_1d
    move-object/from16 v6, p6

    .line 344
    .line 345
    move v9, v3

    .line 346
    move v8, v7

    .line 347
    move-wide v1, v14

    .line 348
    move-wide/from16 v3, p4

    .line 349
    .line 350
    move-object/from16 v7, p11

    .line 351
    .line 352
    goto :goto_17

    .line 353
    :cond_1e
    :goto_13
    if-eqz v4, :cond_1f

    .line 354
    .line 355
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 356
    .line 357
    move-object v5, v1

    .line 358
    :cond_1f
    if-eqz v6, :cond_20

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    move v7, v1

    .line 362
    :cond_20
    if-eqz v8, :cond_21

    .line 363
    .line 364
    move-object/from16 v10, v19

    .line 365
    .line 366
    :cond_21
    if-eqz v11, :cond_22

    .line 367
    .line 368
    move-object/from16 v1, v19

    .line 369
    .line 370
    goto :goto_14

    .line 371
    :cond_22
    move-object/from16 v1, p11

    .line 372
    .line 373
    :goto_14
    and-int/lit8 v4, v13, 0x40

    .line 374
    .line 375
    if-eqz v4, :cond_23

    .line 376
    .line 377
    sget-object v4, Landroidx/compose/material3/s;->a:Landroidx/compose/runtime/l0;

    .line 378
    .line 379
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Landroidx/compose/ui/graphics/t;

    .line 384
    .line 385
    iget-wide v14, v4, Landroidx/compose/ui/graphics/t;->a:J

    .line 386
    .line 387
    and-int v3, v3, v18

    .line 388
    .line 389
    :cond_23
    and-int/lit16 v4, v13, 0x80

    .line 390
    .line 391
    if-eqz v4, :cond_24

    .line 392
    .line 393
    and-int/2addr v2, v3

    .line 394
    move v4, v2

    .line 395
    move-wide v2, v14

    .line 396
    goto :goto_15

    .line 397
    :cond_24
    move v4, v3

    .line 398
    move-wide/from16 v2, p4

    .line 399
    .line 400
    :goto_15
    if-eqz v9, :cond_26

    .line 401
    .line 402
    const v6, -0x1d58f75c

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    sget-object v8, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 413
    .line 414
    if-ne v6, v8, :cond_25

    .line 415
    .line 416
    invoke-static {v0}, Landroid/support/v4/media/d;->h(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/interaction/m;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    :cond_25
    const/4 v8, 0x0

    .line 421
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 422
    .line 423
    .line 424
    check-cast v6, Landroidx/compose/foundation/interaction/l;

    .line 425
    .line 426
    :goto_16
    move v9, v4

    .line 427
    move v8, v7

    .line 428
    move-object v7, v1

    .line 429
    move-wide v3, v2

    .line 430
    move-wide v1, v14

    .line 431
    goto :goto_17

    .line 432
    :cond_26
    move-object/from16 v6, p6

    .line 433
    .line 434
    goto :goto_16

    .line 435
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->w()V

    .line 436
    .line 437
    .line 438
    sget-object v11, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 439
    .line 440
    if-eqz v10, :cond_27

    .line 441
    .line 442
    new-instance v11, Landroidx/compose/material3/TabKt$Tab$styledText$1$1;

    .line 443
    .line 444
    invoke-direct {v11, v10, v9}, Landroidx/compose/material3/TabKt$Tab$styledText$1$1;-><init>(Lj50/e;I)V

    .line 445
    .line 446
    .line 447
    const v14, 0x2a4090bc

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v14, v11}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 451
    .line 452
    .line 453
    move-result-object v19

    .line 454
    :cond_27
    move-object/from16 v11, v19

    .line 455
    .line 456
    new-instance v14, Landroidx/compose/material3/TabKt$Tab$2;

    .line 457
    .line 458
    invoke-direct {v14, v11, v7, v9}, Landroidx/compose/material3/TabKt$Tab$2;-><init>(Lj50/e;Lj50/e;I)V

    .line 459
    .line 460
    .line 461
    const v11, 0x5bd9bbc6

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v11, v14}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 465
    .line 466
    .line 467
    move-result-object v23

    .line 468
    const/high16 v11, 0xc00000

    .line 469
    .line 470
    and-int/lit8 v14, v9, 0xe

    .line 471
    .line 472
    or-int/2addr v11, v14

    .line 473
    and-int/lit8 v14, v9, 0x70

    .line 474
    .line 475
    or-int/2addr v11, v14

    .line 476
    and-int/lit16 v14, v9, 0x380

    .line 477
    .line 478
    or-int/2addr v11, v14

    .line 479
    and-int/lit16 v14, v9, 0x1c00

    .line 480
    .line 481
    or-int/2addr v11, v14

    .line 482
    shr-int/lit8 v9, v9, 0x6

    .line 483
    .line 484
    const v14, 0xe000

    .line 485
    .line 486
    .line 487
    and-int/2addr v14, v9

    .line 488
    or-int/2addr v11, v14

    .line 489
    const/high16 v14, 0x70000

    .line 490
    .line 491
    and-int/2addr v14, v9

    .line 492
    or-int/2addr v11, v14

    .line 493
    and-int v9, v9, v16

    .line 494
    .line 495
    or-int v25, v11, v9

    .line 496
    .line 497
    const/16 v26, 0x0

    .line 498
    .line 499
    move/from16 v14, p12

    .line 500
    .line 501
    move-object/from16 v15, p9

    .line 502
    .line 503
    move-object/from16 v16, v5

    .line 504
    .line 505
    move/from16 v17, v8

    .line 506
    .line 507
    move-wide/from16 v18, v1

    .line 508
    .line 509
    move-wide/from16 v20, v3

    .line 510
    .line 511
    move-object/from16 v22, v6

    .line 512
    .line 513
    move-object/from16 v24, v0

    .line 514
    .line 515
    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/v1;->a(ZLj50/a;Landroidx/compose/ui/o;ZJJLandroidx/compose/foundation/interaction/l;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 516
    .line 517
    .line 518
    move-object v11, v6

    .line 519
    move-object v6, v7

    .line 520
    move-wide/from16 v27, v3

    .line 521
    .line 522
    move-object v3, v5

    .line 523
    move v4, v8

    .line 524
    move-object v5, v10

    .line 525
    move-wide v7, v1

    .line 526
    move-wide/from16 v9, v27

    .line 527
    .line 528
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    if-nez v14, :cond_28

    .line 533
    .line 534
    goto :goto_19

    .line 535
    :cond_28
    new-instance v15, Landroidx/compose/material3/TabKt$Tab$3;

    .line 536
    .line 537
    move-object v0, v15

    .line 538
    move/from16 v1, p12

    .line 539
    .line 540
    move-object/from16 v2, p9

    .line 541
    .line 542
    move/from16 v12, p0

    .line 543
    .line 544
    move/from16 v13, p1

    .line 545
    .line 546
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabKt$Tab$3;-><init>(ZLj50/a;Landroidx/compose/ui/o;ZLj50/e;Lj50/e;JJLandroidx/compose/foundation/interaction/l;II)V

    .line 547
    .line 548
    .line 549
    iput-object v15, v14, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 550
    .line 551
    :goto_19
    return-void
.end method

.method public static final c(JJZLj50/e;Landroidx/compose/runtime/j;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/o;

    .line 8
    .line 9
    const v1, 0x2bda6088

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v7, 0xe

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    move-wide/from16 v3, p0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/o;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    or-int/2addr v1, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v7

    .line 34
    :goto_1
    and-int/lit8 v5, v7, 0x70

    .line 35
    .line 36
    move-wide/from16 v14, p2

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/o;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v7, 0x380

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    move/from16 v5, p4

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v8

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move/from16 v5, p4

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v8, v7, 0x1c00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v1, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v1, 0x16db

    .line 90
    .line 91
    const/16 v9, 0x492

    .line 92
    .line 93
    if-ne v8, v9, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_8

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_f

    .line 106
    .line 107
    :cond_9
    :goto_6
    sget-object v8, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 108
    .line 109
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    shr-int/lit8 v1, v1, 0x6

    .line 114
    .line 115
    and-int/lit8 v9, v1, 0xe

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static {v8, v10, v0, v9, v2}, Landroidx/compose/animation/core/e0;->C(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/v0;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v2, Landroidx/compose/material3/TabKt$TabTransition$color$2;->INSTANCE:Landroidx/compose/material3/TabKt$TabTransition$color$2;

    .line 123
    .line 124
    const v9, -0x739d657f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 128
    .line 129
    .line 130
    const-string v13, "ColorAnimation"

    .line 131
    .line 132
    iget-object v9, v8, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/runtime/j1;

    .line 133
    .line 134
    invoke-virtual {v9}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const v11, -0x770830db

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 148
    .line 149
    .line 150
    if-eqz v10, :cond_a

    .line 151
    .line 152
    move-wide/from16 v16, v3

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    move-wide/from16 v16, v14

    .line 156
    .line 157
    :goto_7
    const/4 v12, 0x0

    .line 158
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 159
    .line 160
    .line 161
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/t;->f(J)Landroidx/compose/ui/graphics/colorspace/d;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const v11, 0x44faf204

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-nez v11, :cond_c

    .line 180
    .line 181
    sget-object v11, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 182
    .line 183
    if-ne v12, v11, :cond_b

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_b
    :goto_8
    const/4 v10, 0x0

    .line 187
    goto :goto_a

    .line 188
    :cond_c
    :goto_9
    sget-object v11, Landroidx/compose/animation/q;->a:Lj50/c;

    .line 189
    .line 190
    invoke-interface {v11, v10}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    move-object v12, v10

    .line 195
    check-cast v12, Landroidx/compose/animation/core/y0;

    .line 196
    .line 197
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :goto_a
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 202
    .line 203
    .line 204
    check-cast v12, Landroidx/compose/animation/core/y0;

    .line 205
    .line 206
    const v10, -0x880d1ef

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Landroidx/compose/animation/core/v0;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    const v11, -0x770830db

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 226
    .line 227
    .line 228
    if-eqz v10, :cond_d

    .line 229
    .line 230
    :goto_b
    const/4 v10, 0x0

    .line 231
    goto :goto_c

    .line 232
    :cond_d
    move-wide v3, v14

    .line 233
    goto :goto_b

    .line 234
    :goto_c
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 235
    .line 236
    .line 237
    new-instance v10, Landroidx/compose/ui/graphics/t;

    .line 238
    .line 239
    invoke-direct {v10, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const v4, -0x770830db

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 256
    .line 257
    .line 258
    if-eqz v3, :cond_e

    .line 259
    .line 260
    move-wide/from16 v4, p0

    .line 261
    .line 262
    :goto_d
    const/4 v3, 0x0

    .line 263
    goto :goto_e

    .line 264
    :cond_e
    move-wide v4, v14

    .line 265
    goto :goto_d

    .line 266
    :goto_e
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 267
    .line 268
    .line 269
    new-instance v11, Landroidx/compose/ui/graphics/t;

    .line 270
    .line 271
    invoke-direct {v11, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Landroidx/compose/animation/core/v0;->c()Landroidx/compose/animation/core/s0;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-interface {v2, v4, v0, v5}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Landroidx/compose/animation/core/v;

    .line 287
    .line 288
    move-object v9, v10

    .line 289
    move-object v10, v11

    .line 290
    move-object v11, v2

    .line 291
    move v2, v3

    .line 292
    move-object v14, v0

    .line 293
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/e0;->o(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/y0;Ljava/lang/String;Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/u0;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 301
    .line 302
    .line 303
    sget-object v2, Landroidx/compose/material3/s;->a:Landroidx/compose/runtime/l0;

    .line 304
    .line 305
    iget-object v3, v3, Landroidx/compose/animation/core/u0;->h:Landroidx/compose/runtime/j1;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Landroidx/compose/ui/graphics/t;

    .line 312
    .line 313
    iget-wide v3, v3, Landroidx/compose/ui/graphics/t;->a:J

    .line 314
    .line 315
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/text/modifiers/f;->e(JLandroidx/compose/runtime/l0;)Landroidx/compose/runtime/q1;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    filled-new-array {v2}, [Landroidx/compose/runtime/q1;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    and-int/lit8 v1, v1, 0x70

    .line 324
    .line 325
    or-int/lit8 v1, v1, 0x8

    .line 326
    .line 327
    invoke-static {v2, v6, v0, v1}, Landroidx/compose/runtime/x;->a([Landroidx/compose/runtime/q1;Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 328
    .line 329
    .line 330
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    if-nez v8, :cond_f

    .line 335
    .line 336
    goto :goto_10

    .line 337
    :cond_f
    new-instance v9, Landroidx/compose/material3/TabKt$TabTransition$1;

    .line 338
    .line 339
    move-object v0, v9

    .line 340
    move-wide/from16 v1, p0

    .line 341
    .line 342
    move-wide/from16 v3, p2

    .line 343
    .line 344
    move/from16 v5, p4

    .line 345
    .line 346
    move-object/from16 v6, p5

    .line 347
    .line 348
    move/from16 v7, p7

    .line 349
    .line 350
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TabKt$TabTransition$1;-><init>(JJZLj50/e;I)V

    .line 351
    .line 352
    .line 353
    iput-object v9, v8, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 354
    .line 355
    :goto_10
    return-void
.end method

.method public static final d(Lj50/e;Lj50/e;Landroidx/compose/runtime/j;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v4, 0x1ea50644

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0xe

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    :cond_3
    and-int/lit8 v6, v4, 0x5b

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    if-ne v6, v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->D()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->Z()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v20, v1

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    move-object/from16 v0, v20

    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_5
    :goto_3
    sget-object v6, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 73
    .line 74
    new-instance v6, Landroidx/compose/material3/u1;

    .line 75
    .line 76
    invoke-direct {v6, v0, v1}, Landroidx/compose/material3/u1;-><init>(Lj50/e;Lj50/e;)V

    .line 77
    .line 78
    .line 79
    const v7, -0x4ee9b9da

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v8, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 86
    .line 87
    sget-object v9, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 88
    .line 89
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lq0/b;

    .line 94
    .line 95
    sget-object v11, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 96
    .line 97
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 102
    .line 103
    sget-object v13, Landroidx/compose/ui/platform/a1;->p:Landroidx/compose/runtime/s2;

    .line 104
    .line 105
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Landroidx/compose/ui/platform/o2;

    .line 110
    .line 111
    sget-object v15, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 112
    .line 113
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v15, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 117
    .line 118
    invoke-static {v8}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v5, v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 123
    .line 124
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    if-eqz v5, :cond_e

    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->i0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v2, v3, Landroidx/compose/runtime/o;->M:Z

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->t0()V

    .line 142
    .line 143
    .line 144
    :goto_4
    sget-object v2, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 145
    .line 146
    invoke-static {v3, v6, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 147
    .line 148
    .line 149
    sget-object v6, Landroidx/compose/ui/node/h;->d:Lj50/e;

    .line 150
    .line 151
    invoke-static {v3, v10, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 152
    .line 153
    .line 154
    sget-object v10, Landroidx/compose/ui/node/h;->g:Lj50/e;

    .line 155
    .line 156
    invoke-static {v3, v12, v10}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 157
    .line 158
    .line 159
    sget-object v12, Landroidx/compose/ui/node/h;->h:Lj50/e;

    .line 160
    .line 161
    invoke-static {v3, v14, v12}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 162
    .line 163
    .line 164
    new-instance v14, Landroidx/compose/runtime/z1;

    .line 165
    .line 166
    invoke-direct {v14, v3}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    move/from16 v18, v4

    .line 171
    .line 172
    const v4, 0x7ab4aae9

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v7, v14, v3, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 176
    .line 177
    .line 178
    const v7, 0x2af750f5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 182
    .line 183
    .line 184
    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    .line 185
    .line 186
    const v14, 0x2bb5b5d7

    .line 187
    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    const-string v4, "text"

    .line 192
    .line 193
    invoke-static {v8, v4}, Landroidx/compose/ui/layout/p;->l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget v1, Landroidx/compose/material3/v1;->c:F

    .line 198
    .line 199
    move-object/from16 v19, v8

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-static {v4, v1, v8, v0}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->f0(I)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-static {v7, v1, v3}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const v1, -0x4ee9b9da

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lq0/b;

    .line 226
    .line 227
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 232
    .line 233
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    move-object/from16 v14, v16

    .line 238
    .line 239
    check-cast v14, Landroidx/compose/ui/platform/o2;

    .line 240
    .line 241
    invoke-static {v0}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v5, :cond_8

    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->i0()V

    .line 248
    .line 249
    .line 250
    move/from16 v16, v5

    .line 251
    .line 252
    iget-boolean v5, v3, Landroidx/compose/runtime/o;->M:Z

    .line 253
    .line 254
    if-eqz v5, :cond_7

    .line 255
    .line 256
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    const/4 v5, 0x0

    .line 260
    goto :goto_6

    .line 261
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->t0()V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :goto_6
    iput-boolean v5, v3, Landroidx/compose/runtime/o;->x:Z

    .line 266
    .line 267
    invoke-static {v3, v4, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v1, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v8, v10}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v14, v12, v3}, Landroidx/compose/foundation/text/modifiers/f;->g(Landroidx/compose/runtime/o;Landroidx/compose/ui/platform/o2;Lj50/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/z1;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v4, 0x7ab4aae9

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v0, v1, v3, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v0, v18, 0xe

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    move-object/from16 v1, p0

    .line 290
    .line 291
    invoke-static {v0, v1, v3, v5, v4}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_8
    invoke-static {}, Lp20/c;->r()V

    .line 302
    .line 303
    .line 304
    throw v17

    .line 305
    :cond_9
    move/from16 v16, v5

    .line 306
    .line 307
    move-object/from16 v19, v8

    .line 308
    .line 309
    move v5, v1

    .line 310
    move-object v1, v0

    .line 311
    :goto_7
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 312
    .line 313
    .line 314
    const v0, 0x8f8a640

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v0, p1

    .line 321
    .line 322
    move v4, v5

    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    const-string v5, "icon"

    .line 326
    .line 327
    move-object/from16 v8, v19

    .line 328
    .line 329
    invoke-static {v8, v5}, Landroidx/compose/ui/layout/p;->l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const v8, 0x2bb5b5d7

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v4, v3}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const v8, -0x4ee9b9da

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, Lq0/b;

    .line 354
    .line 355
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 360
    .line 361
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    check-cast v11, Landroidx/compose/ui/platform/o2;

    .line 366
    .line 367
    invoke-static {v5}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-eqz v16, :cond_b

    .line 372
    .line 373
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->i0()V

    .line 374
    .line 375
    .line 376
    iget-boolean v13, v3, Landroidx/compose/runtime/o;->M:Z

    .line 377
    .line 378
    if-eqz v13, :cond_a

    .line 379
    .line 380
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->t0()V

    .line 385
    .line 386
    .line 387
    :goto_8
    iput-boolean v4, v3, Landroidx/compose/runtime/o;->x:Z

    .line 388
    .line 389
    invoke-static {v3, v7, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v8, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v9, v10}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v11, v12, v3}, Landroidx/compose/foundation/text/modifiers/f;->g(Landroidx/compose/runtime/o;Landroidx/compose/ui/platform/o2;Lj50/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/z1;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const v6, 0x7ab4aae9

    .line 403
    .line 404
    .line 405
    invoke-static {v4, v5, v2, v3, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 406
    .line 407
    .line 408
    shr-int/lit8 v2, v18, 0x3

    .line 409
    .line 410
    and-int/lit8 v2, v2, 0xe

    .line 411
    .line 412
    const/4 v5, 0x1

    .line 413
    invoke-static {v2, v0, v3, v4, v5}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_b
    invoke-static {}, Lp20/c;->r()V

    .line 424
    .line 425
    .line 426
    throw v17

    .line 427
    :cond_c
    const/4 v5, 0x1

    .line 428
    :goto_9
    invoke-static {v3, v4, v4, v5, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 429
    .line 430
    .line 431
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-nez v2, :cond_d

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_d
    new-instance v3, Landroidx/compose/material3/TabKt$TabBaselineLayout$3;

    .line 439
    .line 440
    move/from16 v4, p3

    .line 441
    .line 442
    invoke-direct {v3, v1, v0, v4}, Landroidx/compose/material3/TabKt$TabBaselineLayout$3;-><init>(Lj50/e;Lj50/e;I)V

    .line 443
    .line 444
    .line 445
    iput-object v3, v2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 446
    .line 447
    :goto_b
    return-void

    .line 448
    :cond_e
    invoke-static {}, Lp20/c;->r()V

    .line 449
    .line 450
    .line 451
    throw v17
.end method
