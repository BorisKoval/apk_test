.class public abstract Landroidx/compose/ui/text/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lvz/h;->j(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/ui/text/y;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lvz/h;->j(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/compose/ui/text/y;->b:J

    .line 15
    .line 16
    sget v0, Landroidx/compose/ui/graphics/t;->h:I

    .line 17
    .line 18
    sget-wide v0, Landroidx/compose/ui/graphics/t;->f:J

    .line 19
    .line 20
    sput-wide v0, Landroidx/compose/ui/text/y;->c:J

    .line 21
    .line 22
    sget-wide v0, Landroidx/compose/ui/graphics/t;->b:J

    .line 23
    .line 24
    sput-wide v0, Landroidx/compose/ui/text/y;->d:J

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/x;JLandroidx/compose/ui/graphics/p;FJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/q;Lo0/d;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/s;Lb0/i;)Landroidx/compose/ui/text/x;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move-object/from16 v6, p8

    .line 12
    .line 13
    move-object/from16 v7, p9

    .line 14
    .line 15
    move-object/from16 v8, p10

    .line 16
    .line 17
    move-object/from16 v9, p11

    .line 18
    .line 19
    move-object/from16 v10, p14

    .line 20
    .line 21
    move-object/from16 v11, p15

    .line 22
    .line 23
    move-object/from16 v12, p16

    .line 24
    .line 25
    move-wide/from16 v13, p17

    .line 26
    .line 27
    move-object/from16 v15, p19

    .line 28
    .line 29
    const-string v13, "$this$fastMerge"

    .line 30
    .line 31
    invoke-static {v0, v13}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static/range {p5 .. p6}, Lvz/h;->m(J)Z

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    xor-int/lit8 v13, v13, 0x1

    .line 39
    .line 40
    iget-object v14, v0, Landroidx/compose/ui/text/x;->p:Lb0/i;

    .line 41
    .line 42
    move-object/from16 v16, v14

    .line 43
    .line 44
    iget-object v14, v0, Landroidx/compose/ui/text/x;->o:Landroidx/compose/ui/text/s;

    .line 45
    .line 46
    move-object/from16 v17, v14

    .line 47
    .line 48
    iget-object v14, v0, Landroidx/compose/ui/text/x;->n:Landroidx/compose/ui/graphics/y0;

    .line 49
    .line 50
    iget-wide v11, v0, Landroidx/compose/ui/text/x;->l:J

    .line 51
    .line 52
    move-wide/from16 v18, v11

    .line 53
    .line 54
    iget-object v11, v0, Landroidx/compose/ui/text/x;->k:Lo0/d;

    .line 55
    .line 56
    iget-object v12, v0, Landroidx/compose/ui/text/x;->j:Landroidx/compose/ui/text/style/q;

    .line 57
    .line 58
    move-object/from16 v20, v14

    .line 59
    .line 60
    iget-object v14, v0, Landroidx/compose/ui/text/x;->i:Landroidx/compose/ui/text/style/a;

    .line 61
    .line 62
    move-object/from16 v21, v11

    .line 63
    .line 64
    iget-object v11, v0, Landroidx/compose/ui/text/x;->g:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v22, v12

    .line 67
    .line 68
    iget-object v12, v0, Landroidx/compose/ui/text/x;->e:Landroidx/compose/ui/text/font/s;

    .line 69
    .line 70
    move-object/from16 v23, v14

    .line 71
    .line 72
    iget-object v14, v0, Landroidx/compose/ui/text/x;->m:Landroidx/compose/ui/text/style/l;

    .line 73
    .line 74
    move-object/from16 v24, v11

    .line 75
    .line 76
    iget-wide v10, v0, Landroidx/compose/ui/text/x;->h:J

    .line 77
    .line 78
    iget-object v9, v0, Landroidx/compose/ui/text/x;->f:Landroidx/compose/ui/text/font/l;

    .line 79
    .line 80
    move-object/from16 v25, v12

    .line 81
    .line 82
    iget-object v12, v0, Landroidx/compose/ui/text/x;->c:Landroidx/compose/ui/text/font/v;

    .line 83
    .line 84
    iget-object v7, v0, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/font/r;

    .line 85
    .line 86
    move-object/from16 v26, v14

    .line 87
    .line 88
    iget-wide v14, v0, Landroidx/compose/ui/text/x;->b:J

    .line 89
    .line 90
    iget-object v4, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/style/p;

    .line 91
    .line 92
    move-wide/from16 v27, v10

    .line 93
    .line 94
    move-wide/from16 v10, p5

    .line 95
    .line 96
    if-eqz v13, :cond_1

    .line 97
    .line 98
    invoke-static {v10, v11, v14, v15}, Lq0/j;->a(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_0
    move-object/from16 v2, p9

    .line 106
    .line 107
    move-object/from16 v11, p15

    .line 108
    .line 109
    move-object/from16 v10, p16

    .line 110
    .line 111
    :goto_0
    move-object v1, v4

    .line 112
    move-object/from16 v29, v7

    .line 113
    .line 114
    move-object/from16 v31, v12

    .line 115
    .line 116
    move-wide/from16 v32, v18

    .line 117
    .line 118
    move-object/from16 v30, v25

    .line 119
    .line 120
    move/from16 v4, p4

    .line 121
    .line 122
    :goto_1
    move-object/from16 v7, p14

    .line 123
    .line 124
    move-wide/from16 v12, p17

    .line 125
    .line 126
    move-object/from16 v25, v9

    .line 127
    .line 128
    move-wide/from16 v18, v14

    .line 129
    .line 130
    move-object/from16 v15, v16

    .line 131
    .line 132
    move-object/from16 v9, p11

    .line 133
    .line 134
    :goto_2
    move-object/from16 v14, p22

    .line 135
    .line 136
    goto/16 :goto_15

    .line 137
    .line 138
    :cond_1
    :goto_3
    if-nez v3, :cond_2

    .line 139
    .line 140
    sget-wide v29, Landroidx/compose/ui/graphics/t;->g:J

    .line 141
    .line 142
    cmp-long v13, v1, v29

    .line 143
    .line 144
    if-eqz v13, :cond_2

    .line 145
    .line 146
    invoke-interface {v4}, Landroidx/compose/ui/text/style/p;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_0

    .line 155
    .line 156
    :cond_2
    if-eqz v6, :cond_3

    .line 157
    .line 158
    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_0

    .line 163
    .line 164
    :cond_3
    if-eqz v5, :cond_4

    .line 165
    .line 166
    invoke-static {v5, v12}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_0

    .line 171
    .line 172
    :cond_4
    if-eqz v8, :cond_5

    .line 173
    .line 174
    if-ne v8, v9, :cond_0

    .line 175
    .line 176
    :cond_5
    invoke-static/range {p12 .. p13}, Lvz/h;->m(J)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    xor-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    if-eqz v10, :cond_7

    .line 183
    .line 184
    move-wide/from16 v10, p12

    .line 185
    .line 186
    move-wide/from16 v1, v27

    .line 187
    .line 188
    invoke-static {v10, v11, v1, v2}, Lq0/j;->a(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_6

    .line 193
    .line 194
    :goto_4
    move-object/from16 v13, p19

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    move-object/from16 v11, p15

    .line 198
    .line 199
    move-object/from16 v10, p16

    .line 200
    .line 201
    move-wide/from16 v27, v1

    .line 202
    .line 203
    move-object v1, v4

    .line 204
    move-object/from16 v29, v7

    .line 205
    .line 206
    move-object/from16 v31, v12

    .line 207
    .line 208
    move-wide/from16 v32, v18

    .line 209
    .line 210
    move-object/from16 v30, v25

    .line 211
    .line 212
    move/from16 v4, p4

    .line 213
    .line 214
    move-object/from16 v2, p9

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    move-wide/from16 v10, p12

    .line 218
    .line 219
    move-wide/from16 v1, v27

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_5
    move-wide/from16 v27, v1

    .line 223
    .line 224
    move-object/from16 v1, v26

    .line 225
    .line 226
    if-eqz v13, :cond_9

    .line 227
    .line 228
    invoke-static {v13, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_8
    move-object/from16 v2, p9

    .line 236
    .line 237
    move-object/from16 v11, p15

    .line 238
    .line 239
    move-object/from16 v10, p16

    .line 240
    .line 241
    move-object/from16 v26, v1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_9
    :goto_6
    invoke-interface {v4}, Landroidx/compose/ui/text/style/p;->c()Landroidx/compose/ui/graphics/p;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v3, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    invoke-interface {v4}, Landroidx/compose/ui/text/style/p;->d()F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    move-object/from16 v26, v1

    .line 262
    .line 263
    move-object v1, v4

    .line 264
    move/from16 v4, p4

    .line 265
    .line 266
    cmpg-float v2, v4, v2

    .line 267
    .line 268
    if-nez v2, :cond_a

    .line 269
    .line 270
    :goto_7
    move-object/from16 v2, p9

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_a
    move-object/from16 v2, p9

    .line 274
    .line 275
    move-object/from16 v11, p15

    .line 276
    .line 277
    move-object/from16 v10, p16

    .line 278
    .line 279
    move-object/from16 v29, v7

    .line 280
    .line 281
    move-object/from16 v31, v12

    .line 282
    .line 283
    move-wide/from16 v32, v18

    .line 284
    .line 285
    move-object/from16 v30, v25

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_b
    move-object/from16 v26, v1

    .line 290
    .line 291
    move-object v1, v4

    .line 292
    move/from16 v4, p4

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :goto_8
    move-object/from16 v29, v7

    .line 296
    .line 297
    move-object/from16 v7, v25

    .line 298
    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    invoke-static {v2, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v25

    .line 305
    if-eqz v25, :cond_d

    .line 306
    .line 307
    :cond_c
    move-object/from16 v25, v9

    .line 308
    .line 309
    move-object/from16 v9, p11

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_d
    move-object/from16 v11, p15

    .line 313
    .line 314
    move-object/from16 v10, p16

    .line 315
    .line 316
    move-object/from16 v30, v7

    .line 317
    .line 318
    move-object/from16 v25, v9

    .line 319
    .line 320
    move-object/from16 v31, v12

    .line 321
    .line 322
    move-wide/from16 v32, v18

    .line 323
    .line 324
    move-object/from16 v9, p11

    .line 325
    .line 326
    :goto_9
    move-object/from16 v7, p14

    .line 327
    .line 328
    :goto_a
    move-wide/from16 v12, p17

    .line 329
    .line 330
    move-wide/from16 v18, v14

    .line 331
    .line 332
    :goto_b
    move-object/from16 v15, v16

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :goto_c
    move-object/from16 v30, v7

    .line 337
    .line 338
    if-eqz v9, :cond_e

    .line 339
    .line 340
    move-object/from16 v7, v24

    .line 341
    .line 342
    invoke-static {v9, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v24

    .line 346
    if-eqz v24, :cond_f

    .line 347
    .line 348
    move-object/from16 v24, v7

    .line 349
    .line 350
    :cond_e
    move-object/from16 v7, p14

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_f
    move-object/from16 v11, p15

    .line 354
    .line 355
    move-object/from16 v10, p16

    .line 356
    .line 357
    move-object/from16 v24, v7

    .line 358
    .line 359
    move-object/from16 v31, v12

    .line 360
    .line 361
    move-wide/from16 v32, v18

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :goto_d
    move-object/from16 v10, v23

    .line 365
    .line 366
    if-eqz v7, :cond_10

    .line 367
    .line 368
    invoke-static {v7, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-eqz v11, :cond_11

    .line 373
    .line 374
    :cond_10
    move-object/from16 v11, p15

    .line 375
    .line 376
    move-wide/from16 v34, v14

    .line 377
    .line 378
    move-wide/from16 v14, v18

    .line 379
    .line 380
    move-wide/from16 v18, v34

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_11
    move-object/from16 v11, p15

    .line 384
    .line 385
    move-object/from16 v23, v10

    .line 386
    .line 387
    move-object/from16 v31, v12

    .line 388
    .line 389
    move-wide/from16 v32, v18

    .line 390
    .line 391
    move-object/from16 v10, p16

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :goto_e
    move-object/from16 v23, v10

    .line 395
    .line 396
    if-eqz v11, :cond_12

    .line 397
    .line 398
    move-object/from16 v10, v22

    .line 399
    .line 400
    invoke-static {v11, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v22

    .line 404
    if-eqz v22, :cond_13

    .line 405
    .line 406
    move-object/from16 v22, v10

    .line 407
    .line 408
    :cond_12
    move-object/from16 v10, p16

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_13
    move-object/from16 v22, v10

    .line 412
    .line 413
    move-object/from16 v31, v12

    .line 414
    .line 415
    move-wide/from16 v32, v14

    .line 416
    .line 417
    move-object/from16 v15, v16

    .line 418
    .line 419
    move-object/from16 v10, p16

    .line 420
    .line 421
    :goto_f
    move-wide/from16 v12, p17

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :goto_10
    move-object/from16 v31, v12

    .line 426
    .line 427
    move-object/from16 v12, v21

    .line 428
    .line 429
    if-eqz v10, :cond_15

    .line 430
    .line 431
    invoke-static {v10, v12}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v21

    .line 435
    if-eqz v21, :cond_14

    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_14
    move-object/from16 v21, v12

    .line 439
    .line 440
    move-wide/from16 v32, v14

    .line 441
    .line 442
    move-object/from16 v15, v16

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_15
    :goto_11
    sget-wide v32, Landroidx/compose/ui/graphics/t;->g:J

    .line 446
    .line 447
    move-object/from16 v21, v12

    .line 448
    .line 449
    move-wide/from16 v12, p17

    .line 450
    .line 451
    cmp-long v32, v12, v32

    .line 452
    .line 453
    if-eqz v32, :cond_16

    .line 454
    .line 455
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 456
    .line 457
    .line 458
    move-result v32

    .line 459
    if-eqz v32, :cond_17

    .line 460
    .line 461
    :cond_16
    move-wide/from16 v32, v14

    .line 462
    .line 463
    move-object/from16 v14, p20

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_17
    move-wide/from16 v32, v14

    .line 467
    .line 468
    goto/16 :goto_b

    .line 469
    .line 470
    :goto_12
    if-eqz v14, :cond_18

    .line 471
    .line 472
    move-object/from16 v15, v20

    .line 473
    .line 474
    invoke-static {v14, v15}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v20

    .line 478
    if-eqz v20, :cond_19

    .line 479
    .line 480
    move-object/from16 v20, v15

    .line 481
    .line 482
    :cond_18
    move-object/from16 v15, p21

    .line 483
    .line 484
    goto :goto_13

    .line 485
    :cond_19
    move-object/from16 v14, p22

    .line 486
    .line 487
    move-object/from16 v20, v15

    .line 488
    .line 489
    move-object/from16 v15, v16

    .line 490
    .line 491
    goto :goto_15

    .line 492
    :goto_13
    if-eqz v15, :cond_1a

    .line 493
    .line 494
    move-object/from16 v14, v17

    .line 495
    .line 496
    invoke-static {v15, v14}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v17

    .line 500
    if-eqz v17, :cond_1b

    .line 501
    .line 502
    move-object/from16 v17, v14

    .line 503
    .line 504
    :cond_1a
    move-object/from16 v14, p22

    .line 505
    .line 506
    goto :goto_14

    .line 507
    :cond_1b
    move-object/from16 v17, v14

    .line 508
    .line 509
    goto/16 :goto_b

    .line 510
    .line 511
    :goto_14
    if-eqz v14, :cond_1c

    .line 512
    .line 513
    move-object/from16 v15, v16

    .line 514
    .line 515
    invoke-static {v14, v15}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v16

    .line 519
    if-nez v16, :cond_1c

    .line 520
    .line 521
    goto :goto_15

    .line 522
    :cond_1c
    return-object v0

    .line 523
    :goto_15
    if-eqz v3, :cond_1d

    .line 524
    .line 525
    invoke-static {v4, v3}, Landroidx/compose/ui/text/style/n;->a(FLandroidx/compose/ui/graphics/p;)Landroidx/compose/ui/text/style/p;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    goto :goto_16

    .line 530
    :cond_1d
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/style/n;->b(J)Landroidx/compose/ui/text/style/p;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :goto_16
    invoke-interface {v1, v0}, Landroidx/compose/ui/text/style/p;->b(Landroidx/compose/ui/text/style/p;)Landroidx/compose/ui/text/style/p;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-nez v8, :cond_1e

    .line 539
    .line 540
    goto :goto_17

    .line 541
    :cond_1e
    move-object/from16 v25, v8

    .line 542
    .line 543
    :goto_17
    invoke-static/range {p5 .. p6}, Lvz/h;->m(J)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_1f

    .line 548
    .line 549
    move-wide/from16 v18, p5

    .line 550
    .line 551
    :cond_1f
    if-nez v5, :cond_20

    .line 552
    .line 553
    goto :goto_18

    .line 554
    :cond_20
    move-object/from16 v31, v5

    .line 555
    .line 556
    :goto_18
    if-nez v6, :cond_21

    .line 557
    .line 558
    goto :goto_19

    .line 559
    :cond_21
    move-object/from16 v29, v6

    .line 560
    .line 561
    :goto_19
    if-nez v2, :cond_22

    .line 562
    .line 563
    goto :goto_1a

    .line 564
    :cond_22
    move-object/from16 v30, v2

    .line 565
    .line 566
    :goto_1a
    if-nez v9, :cond_23

    .line 567
    .line 568
    move-object/from16 v9, v24

    .line 569
    .line 570
    :cond_23
    invoke-static/range {p12 .. p13}, Lvz/h;->m(J)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_24

    .line 575
    .line 576
    move-wide/from16 v27, p12

    .line 577
    .line 578
    :cond_24
    if-nez v7, :cond_25

    .line 579
    .line 580
    goto :goto_1b

    .line 581
    :cond_25
    move-object/from16 v23, v7

    .line 582
    .line 583
    :goto_1b
    if-nez v11, :cond_26

    .line 584
    .line 585
    move-object/from16 v11, v22

    .line 586
    .line 587
    :cond_26
    if-nez v10, :cond_27

    .line 588
    .line 589
    move-object/from16 v10, v21

    .line 590
    .line 591
    :cond_27
    sget-wide v1, Landroidx/compose/ui/graphics/t;->g:J

    .line 592
    .line 593
    cmp-long v1, v12, v1

    .line 594
    .line 595
    if-eqz v1, :cond_28

    .line 596
    .line 597
    goto :goto_1c

    .line 598
    :cond_28
    move-wide/from16 v12, v32

    .line 599
    .line 600
    :goto_1c
    if-nez p19, :cond_29

    .line 601
    .line 602
    :goto_1d
    move-object/from16 v1, v17

    .line 603
    .line 604
    goto :goto_1e

    .line 605
    :cond_29
    move-object/from16 v26, p19

    .line 606
    .line 607
    goto :goto_1d

    .line 608
    :goto_1e
    if-nez p20, :cond_2a

    .line 609
    .line 610
    goto :goto_1f

    .line 611
    :cond_2a
    move-object/from16 v20, p20

    .line 612
    .line 613
    :goto_1f
    if-nez v1, :cond_2b

    .line 614
    .line 615
    move-object/from16 v1, p21

    .line 616
    .line 617
    :cond_2b
    if-nez v14, :cond_2c

    .line 618
    .line 619
    move-object v14, v15

    .line 620
    :cond_2c
    new-instance v2, Landroidx/compose/ui/text/x;

    .line 621
    .line 622
    move-object/from16 p0, v2

    .line 623
    .line 624
    move-object/from16 p1, v0

    .line 625
    .line 626
    move-wide/from16 p2, v18

    .line 627
    .line 628
    move-object/from16 p4, v31

    .line 629
    .line 630
    move-object/from16 p5, v29

    .line 631
    .line 632
    move-object/from16 p6, v30

    .line 633
    .line 634
    move-object/from16 p7, v25

    .line 635
    .line 636
    move-object/from16 p8, v9

    .line 637
    .line 638
    move-wide/from16 p9, v27

    .line 639
    .line 640
    move-object/from16 p11, v23

    .line 641
    .line 642
    move-object/from16 p12, v11

    .line 643
    .line 644
    move-object/from16 p13, v10

    .line 645
    .line 646
    move-wide/from16 p14, v12

    .line 647
    .line 648
    move-object/from16 p16, v26

    .line 649
    .line 650
    move-object/from16 p17, v20

    .line 651
    .line 652
    move-object/from16 p18, v1

    .line 653
    .line 654
    move-object/from16 p19, v14

    .line 655
    .line 656
    invoke-direct/range {p0 .. p19}, Landroidx/compose/ui/text/x;-><init>(Landroidx/compose/ui/text/style/p;JLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/q;Lo0/d;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/s;Lb0/i;)V

    .line 657
    .line 658
    .line 659
    return-object v2
.end method

.method public static final b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public static final c(FJJ)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lvz/h;->m(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p3, p4}, Lvz/h;->m(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lvz/h;->n(FJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lq0/j;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lq0/j;-><init>(J)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lq0/j;

    .line 25
    .line 26
    invoke-direct {p1, p3, p4}, Lq0/j;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/text/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lq0/j;

    .line 34
    .line 35
    iget-wide p0, p0, Lq0/j;->a:J

    .line 36
    .line 37
    return-wide p0
.end method

.method public static final d(Landroidx/compose/ui/text/x;)Landroidx/compose/ui/text/x;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "style"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;->INSTANCE:Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/style/p;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v3, "other"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/text/style/o;->a:Landroidx/compose/ui/text/style/o;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    :goto_0
    move-object v4, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Landroidx/compose/ui/text/style/p;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-wide v1, v0, Landroidx/compose/ui/text/x;->b:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Lvz/h;->m(J)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-wide v1, Landroidx/compose/ui/text/y;->a:J

    .line 47
    .line 48
    :cond_1
    move-wide v5, v1

    .line 49
    iget-object v1, v0, Landroidx/compose/ui/text/x;->c:Landroidx/compose/ui/text/font/v;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/text/font/v;->g:Landroidx/compose/ui/text/font/v;

    .line 54
    .line 55
    :cond_2
    move-object v7, v1

    .line 56
    iget-object v1, v0, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/font/r;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget v1, v1, Landroidx/compose/ui/text/font/r;->a:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_2
    new-instance v8, Landroidx/compose/ui/text/font/r;

    .line 65
    .line 66
    invoke-direct {v8, v1}, Landroidx/compose/ui/text/font/r;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Landroidx/compose/ui/text/x;->e:Landroidx/compose/ui/text/font/s;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget v1, v1, Landroidx/compose/ui/text/font/s;->a:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v1, 0x1

    .line 77
    :goto_3
    new-instance v9, Landroidx/compose/ui/text/font/s;

    .line 78
    .line 79
    invoke-direct {v9, v1}, Landroidx/compose/ui/text/font/s;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Landroidx/compose/ui/text/x;->f:Landroidx/compose/ui/text/font/l;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    sget-object v1, Landroidx/compose/ui/text/font/l;->a:Landroidx/compose/ui/text/font/g;

    .line 87
    .line 88
    :cond_5
    move-object v10, v1

    .line 89
    iget-object v1, v0, Landroidx/compose/ui/text/x;->g:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    :cond_6
    move-object v11, v1

    .line 96
    iget-wide v1, v0, Landroidx/compose/ui/text/x;->h:J

    .line 97
    .line 98
    invoke-static {v1, v2}, Lvz/h;->m(J)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    sget-wide v1, Landroidx/compose/ui/text/y;->b:J

    .line 105
    .line 106
    :cond_7
    move-wide v12, v1

    .line 107
    iget-object v1, v0, Landroidx/compose/ui/text/x;->i:Landroidx/compose/ui/text/style/a;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget v1, v1, Landroidx/compose/ui/text/style/a;->a:F

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    const/4 v1, 0x0

    .line 115
    :goto_4
    new-instance v14, Landroidx/compose/ui/text/style/a;

    .line 116
    .line 117
    invoke-direct {v14, v1}, Landroidx/compose/ui/text/style/a;-><init>(F)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Landroidx/compose/ui/text/x;->j:Landroidx/compose/ui/text/style/q;

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    sget-object v1, Landroidx/compose/ui/text/style/q;->c:Landroidx/compose/ui/text/style/q;

    .line 125
    .line 126
    :cond_9
    move-object v15, v1

    .line 127
    iget-object v1, v0, Landroidx/compose/ui/text/x;->k:Lo0/d;

    .line 128
    .line 129
    if-nez v1, :cond_a

    .line 130
    .line 131
    sget-object v1, Lo0/e;->a:Lo0/b;

    .line 132
    .line 133
    invoke-virtual {v1}, Lo0/b;->a()Lo0/d;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_a
    move-object/from16 v16, v1

    .line 138
    .line 139
    sget-wide v1, Landroidx/compose/ui/graphics/t;->g:J

    .line 140
    .line 141
    move-object/from16 v17, v14

    .line 142
    .line 143
    move-object/from16 v18, v15

    .line 144
    .line 145
    iget-wide v14, v0, Landroidx/compose/ui/text/x;->l:J

    .line 146
    .line 147
    cmp-long v1, v14, v1

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    move-wide v1, v14

    .line 152
    goto :goto_5

    .line 153
    :cond_b
    sget-wide v1, Landroidx/compose/ui/text/y;->c:J

    .line 154
    .line 155
    :goto_5
    iget-object v3, v0, Landroidx/compose/ui/text/x;->m:Landroidx/compose/ui/text/style/l;

    .line 156
    .line 157
    if-nez v3, :cond_c

    .line 158
    .line 159
    sget-object v3, Landroidx/compose/ui/text/style/l;->b:Landroidx/compose/ui/text/style/l;

    .line 160
    .line 161
    :cond_c
    move-object/from16 v19, v3

    .line 162
    .line 163
    iget-object v3, v0, Landroidx/compose/ui/text/x;->n:Landroidx/compose/ui/graphics/y0;

    .line 164
    .line 165
    if-nez v3, :cond_d

    .line 166
    .line 167
    sget-object v3, Landroidx/compose/ui/graphics/y0;->d:Landroidx/compose/ui/graphics/y0;

    .line 168
    .line 169
    :cond_d
    move-object/from16 v20, v3

    .line 170
    .line 171
    iget-object v15, v0, Landroidx/compose/ui/text/x;->o:Landroidx/compose/ui/text/s;

    .line 172
    .line 173
    iget-object v0, v0, Landroidx/compose/ui/text/x;->p:Lb0/i;

    .line 174
    .line 175
    if-nez v0, :cond_e

    .line 176
    .line 177
    sget-object v0, Lb0/k;->a:Lb0/k;

    .line 178
    .line 179
    :cond_e
    move-object/from16 v22, v0

    .line 180
    .line 181
    new-instance v0, Landroidx/compose/ui/text/x;

    .line 182
    .line 183
    move-object v3, v0

    .line 184
    move-object/from16 v14, v17

    .line 185
    .line 186
    move-object/from16 v21, v15

    .line 187
    .line 188
    move-object/from16 v15, v18

    .line 189
    .line 190
    move-wide/from16 v17, v1

    .line 191
    .line 192
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/x;-><init>(Landroidx/compose/ui/text/style/p;JLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/q;Lo0/d;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/s;Lb0/i;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method
