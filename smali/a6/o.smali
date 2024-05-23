.class public final La6/o;
.super La6/e;
.source "SourceFile"


# instance fields
.field public final i:Le6/l;

.field public final j:Landroid/graphics/Path;

.field public k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La6/e;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Le6/l;

    .line 5
    .line 6
    invoke-direct {p1}, Le6/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La6/o;->i:Le6/l;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La6/o;->j:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Lj6/a;F)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lj6/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Le6/l;

    .line 10
    .line 11
    iget-object v1, v1, Lj6/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Le6/l;

    .line 14
    .line 15
    iget-object v4, v0, La6/o;->i:Le6/l;

    .line 16
    .line 17
    iget-object v5, v4, Le6/l;->b:Landroid/graphics/PointF;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    new-instance v5, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v5, v4, Le6/l;->b:Landroid/graphics/PointF;

    .line 27
    .line 28
    :cond_0
    iget-boolean v5, v3, Le6/l;->c:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iget-boolean v5, v1, Le6/l;->c:Z

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v5, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move v5, v6

    .line 42
    :goto_1
    iput-boolean v5, v4, Le6/l;->c:Z

    .line 43
    .line 44
    iget-object v5, v3, Le6/l;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget-object v9, v1, Le6/l;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget-object v10, v1, Le6/l;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eq v8, v9, :cond_3

    .line 59
    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v9, "Curves must have the same number of control points. Shape 1: "

    .line 63
    .line 64
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v9, "\tShape 2: "

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, Li6/b;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget-object v9, v4, Le6/l;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-ge v11, v8, :cond_4

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    :goto_2
    if-ge v11, v8, :cond_5

    .line 118
    .line 119
    new-instance v12, Lc6/a;

    .line 120
    .line 121
    invoke-direct {v12}, Lc6/a;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-le v11, v8, :cond_5

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    sub-int/2addr v11, v6

    .line 141
    :goto_3
    if-lt v11, v8, :cond_5

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    sub-int/2addr v12, v6

    .line 148
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v11, v11, -0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    iget-object v3, v3, Le6/l;->b:Landroid/graphics/PointF;

    .line 155
    .line 156
    iget-object v1, v1, Le6/l;->b:Landroid/graphics/PointF;

    .line 157
    .line 158
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    iget v11, v1, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    invoke-static {v8, v11, v2}, Li6/f;->d(FFF)F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 167
    .line 168
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    invoke-static {v3, v1, v2}, Li6/f;->d(FFF)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v4, v8, v1}, Le6/l;->a(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    sub-int/2addr v1, v6

    .line 182
    :goto_4
    if-ltz v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lc6/a;

    .line 189
    .line 190
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lc6/a;

    .line 195
    .line 196
    iget-object v11, v3, Lc6/a;->a:Landroid/graphics/PointF;

    .line 197
    .line 198
    iget-object v12, v8, Lc6/a;->a:Landroid/graphics/PointF;

    .line 199
    .line 200
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    check-cast v13, Lc6/a;

    .line 205
    .line 206
    iget v14, v11, Landroid/graphics/PointF;->x:F

    .line 207
    .line 208
    iget v15, v12, Landroid/graphics/PointF;->x:F

    .line 209
    .line 210
    invoke-static {v14, v15, v2}, Li6/f;->d(FFF)F

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 215
    .line 216
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 217
    .line 218
    invoke-static {v11, v12, v2}, Li6/f;->d(FFF)F

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    iget-object v12, v13, Lc6/a;->a:Landroid/graphics/PointF;

    .line 223
    .line 224
    invoke-virtual {v12, v14, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Lc6/a;

    .line 232
    .line 233
    iget-object v12, v3, Lc6/a;->b:Landroid/graphics/PointF;

    .line 234
    .line 235
    iget v13, v12, Landroid/graphics/PointF;->x:F

    .line 236
    .line 237
    iget-object v14, v8, Lc6/a;->b:Landroid/graphics/PointF;

    .line 238
    .line 239
    iget v15, v14, Landroid/graphics/PointF;->x:F

    .line 240
    .line 241
    invoke-static {v13, v15, v2}, Li6/f;->d(FFF)F

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 246
    .line 247
    iget v14, v14, Landroid/graphics/PointF;->y:F

    .line 248
    .line 249
    invoke-static {v12, v14, v2}, Li6/f;->d(FFF)F

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    iget-object v11, v11, Lc6/a;->b:Landroid/graphics/PointF;

    .line 254
    .line 255
    invoke-virtual {v11, v13, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Lc6/a;

    .line 263
    .line 264
    iget-object v3, v3, Lc6/a;->c:Landroid/graphics/PointF;

    .line 265
    .line 266
    iget v12, v3, Landroid/graphics/PointF;->x:F

    .line 267
    .line 268
    iget-object v8, v8, Lc6/a;->c:Landroid/graphics/PointF;

    .line 269
    .line 270
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 271
    .line 272
    invoke-static {v12, v13, v2}, Li6/f;->d(FFF)F

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 277
    .line 278
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 279
    .line 280
    invoke-static {v3, v8, v2}, Li6/f;->d(FFF)F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iget-object v8, v11, Lc6/a;->c:Landroid/graphics/PointF;

    .line 285
    .line 286
    invoke-virtual {v8, v12, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v1, v1, -0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    iget-object v1, v0, La6/o;->k:Ljava/util/List;

    .line 293
    .line 294
    if-eqz v1, :cond_1b

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    sub-int/2addr v1, v6

    .line 301
    :goto_5
    if-ltz v1, :cond_1a

    .line 302
    .line 303
    iget-object v2, v0, La6/o;->k:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lz5/s;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v3, v4, Le6/l;->a:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    const/4 v8, 0x2

    .line 321
    if-gt v5, v8, :cond_7

    .line 322
    .line 323
    :goto_6
    move/from16 v18, v1

    .line 324
    .line 325
    move/from16 v16, v6

    .line 326
    .line 327
    goto/16 :goto_13

    .line 328
    .line 329
    :cond_7
    iget-object v5, v2, Lz5/s;->b:La6/e;

    .line 330
    .line 331
    invoke-virtual {v5}, La6/e;->f()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Ljava/lang/Float;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    const/4 v8, 0x0

    .line 342
    cmpl-float v9, v5, v8

    .line 343
    .line 344
    if-nez v9, :cond_8

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_8
    iget-boolean v9, v4, Le6/l;->c:Z

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    sub-int/2addr v10, v6

    .line 354
    move v11, v7

    .line 355
    :goto_7
    if-ltz v10, :cond_e

    .line 356
    .line 357
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    check-cast v12, Lc6/a;

    .line 362
    .line 363
    add-int/lit8 v13, v10, -0x1

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    invoke-static {v13, v14}, Lz5/s;->c(II)I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    check-cast v13, Lc6/a;

    .line 378
    .line 379
    if-nez v10, :cond_9

    .line 380
    .line 381
    if-nez v9, :cond_9

    .line 382
    .line 383
    iget-object v14, v4, Le6/l;->b:Landroid/graphics/PointF;

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_9
    iget-object v14, v13, Lc6/a;->c:Landroid/graphics/PointF;

    .line 387
    .line 388
    :goto_8
    if-nez v10, :cond_a

    .line 389
    .line 390
    if-nez v9, :cond_a

    .line 391
    .line 392
    move-object v13, v14

    .line 393
    goto :goto_9

    .line 394
    :cond_a
    iget-object v13, v13, Lc6/a;->b:Landroid/graphics/PointF;

    .line 395
    .line 396
    :goto_9
    iget-object v12, v12, Lc6/a;->a:Landroid/graphics/PointF;

    .line 397
    .line 398
    iget-boolean v15, v4, Le6/l;->c:Z

    .line 399
    .line 400
    if-nez v15, :cond_c

    .line 401
    .line 402
    if-eqz v10, :cond_b

    .line 403
    .line 404
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    sub-int/2addr v15, v6

    .line 409
    if-ne v10, v15, :cond_c

    .line 410
    .line 411
    :cond_b
    move v15, v6

    .line 412
    goto :goto_a

    .line 413
    :cond_c
    move v15, v7

    .line 414
    :goto_a
    invoke-virtual {v13, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    if-eqz v13, :cond_d

    .line 419
    .line 420
    invoke-virtual {v12, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-eqz v12, :cond_d

    .line 425
    .line 426
    if-nez v15, :cond_d

    .line 427
    .line 428
    add-int/lit8 v11, v11, 0x2

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 432
    .line 433
    :goto_b
    add-int/lit8 v10, v10, -0x1

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_e
    iget-object v10, v2, Lz5/s;->c:Le6/l;

    .line 437
    .line 438
    if-eqz v10, :cond_f

    .line 439
    .line 440
    iget-object v10, v10, Le6/l;->a:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-eq v10, v11, :cond_11

    .line 447
    .line 448
    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    move v12, v7

    .line 454
    :goto_c
    if-ge v12, v11, :cond_10

    .line 455
    .line 456
    new-instance v13, Lc6/a;

    .line 457
    .line 458
    invoke-direct {v13}, Lc6/a;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    add-int/lit8 v12, v12, 0x1

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_10
    new-instance v11, Le6/l;

    .line 468
    .line 469
    new-instance v12, Landroid/graphics/PointF;

    .line 470
    .line 471
    invoke-direct {v12, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v11, v12, v7, v10}, Le6/l;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 475
    .line 476
    .line 477
    iput-object v11, v2, Lz5/s;->c:Le6/l;

    .line 478
    .line 479
    :cond_11
    iget-object v2, v2, Lz5/s;->c:Le6/l;

    .line 480
    .line 481
    iput-boolean v9, v2, Le6/l;->c:Z

    .line 482
    .line 483
    iget-object v8, v4, Le6/l;->b:Landroid/graphics/PointF;

    .line 484
    .line 485
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 486
    .line 487
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 488
    .line 489
    invoke-virtual {v2, v9, v8}, Le6/l;->a(FF)V

    .line 490
    .line 491
    .line 492
    iget-object v8, v2, Le6/l;->a:Ljava/util/ArrayList;

    .line 493
    .line 494
    iget-boolean v9, v4, Le6/l;->c:Z

    .line 495
    .line 496
    move v10, v7

    .line 497
    move v11, v10

    .line 498
    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    if-ge v10, v12, :cond_19

    .line 503
    .line 504
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    check-cast v12, Lc6/a;

    .line 509
    .line 510
    add-int/lit8 v13, v10, -0x1

    .line 511
    .line 512
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v14

    .line 516
    invoke-static {v13, v14}, Lz5/s;->c(II)I

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    check-cast v13, Lc6/a;

    .line 525
    .line 526
    add-int/lit8 v14, v10, -0x2

    .line 527
    .line 528
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v15

    .line 532
    invoke-static {v14, v15}, Lz5/s;->c(II)I

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    check-cast v14, Lc6/a;

    .line 541
    .line 542
    if-nez v10, :cond_12

    .line 543
    .line 544
    if-nez v9, :cond_12

    .line 545
    .line 546
    iget-object v15, v4, Le6/l;->b:Landroid/graphics/PointF;

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_12
    iget-object v15, v13, Lc6/a;->c:Landroid/graphics/PointF;

    .line 550
    .line 551
    :goto_e
    if-nez v10, :cond_13

    .line 552
    .line 553
    if-nez v9, :cond_13

    .line 554
    .line 555
    move-object v7, v15

    .line 556
    goto :goto_f

    .line 557
    :cond_13
    iget-object v7, v13, Lc6/a;->b:Landroid/graphics/PointF;

    .line 558
    .line 559
    :goto_f
    iget-object v6, v12, Lc6/a;->a:Landroid/graphics/PointF;

    .line 560
    .line 561
    iget-object v14, v14, Lc6/a;->c:Landroid/graphics/PointF;

    .line 562
    .line 563
    move/from16 p2, v9

    .line 564
    .line 565
    iget-boolean v9, v4, Le6/l;->c:Z

    .line 566
    .line 567
    if-nez v9, :cond_15

    .line 568
    .line 569
    if-eqz v10, :cond_14

    .line 570
    .line 571
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    const/16 v16, 0x1

    .line 576
    .line 577
    add-int/lit8 v9, v9, -0x1

    .line 578
    .line 579
    if-ne v10, v9, :cond_16

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_14
    const/16 v16, 0x1

    .line 583
    .line 584
    :goto_10
    move/from16 v9, v16

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_15
    const/16 v16, 0x1

    .line 588
    .line 589
    :cond_16
    const/4 v9, 0x0

    .line 590
    :goto_11
    invoke-virtual {v7, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-eqz v7, :cond_18

    .line 595
    .line 596
    invoke-virtual {v6, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_18

    .line 601
    .line 602
    if-nez v9, :cond_18

    .line 603
    .line 604
    iget v6, v15, Landroid/graphics/PointF;->x:F

    .line 605
    .line 606
    iget v7, v14, Landroid/graphics/PointF;->x:F

    .line 607
    .line 608
    sub-float v7, v6, v7

    .line 609
    .line 610
    iget v9, v15, Landroid/graphics/PointF;->y:F

    .line 611
    .line 612
    iget v13, v14, Landroid/graphics/PointF;->y:F

    .line 613
    .line 614
    sub-float v13, v9, v13

    .line 615
    .line 616
    iget-object v12, v12, Lc6/a;->c:Landroid/graphics/PointF;

    .line 617
    .line 618
    move-object/from16 v17, v3

    .line 619
    .line 620
    iget v3, v12, Landroid/graphics/PointF;->x:F

    .line 621
    .line 622
    sub-float/2addr v3, v6

    .line 623
    iget v6, v12, Landroid/graphics/PointF;->y:F

    .line 624
    .line 625
    sub-float/2addr v6, v9

    .line 626
    move v9, v1

    .line 627
    float-to-double v0, v7

    .line 628
    move/from16 v18, v9

    .line 629
    .line 630
    move v7, v10

    .line 631
    float-to-double v9, v13

    .line 632
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 633
    .line 634
    .line 635
    move-result-wide v0

    .line 636
    double-to-float v0, v0

    .line 637
    float-to-double v9, v3

    .line 638
    move-object v1, v4

    .line 639
    float-to-double v3, v6

    .line 640
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 641
    .line 642
    .line 643
    move-result-wide v3

    .line 644
    double-to-float v3, v3

    .line 645
    div-float v0, v5, v0

    .line 646
    .line 647
    const/high16 v4, 0x3f000000    # 0.5f

    .line 648
    .line 649
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    div-float v3, v5, v3

    .line 654
    .line 655
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    iget v4, v15, Landroid/graphics/PointF;->x:F

    .line 660
    .line 661
    iget v6, v14, Landroid/graphics/PointF;->x:F

    .line 662
    .line 663
    invoke-static {v6, v4, v0, v4}, Landroid/support/v4/media/d;->a(FFFF)F

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    iget v9, v15, Landroid/graphics/PointF;->y:F

    .line 668
    .line 669
    iget v10, v14, Landroid/graphics/PointF;->y:F

    .line 670
    .line 671
    invoke-static {v10, v9, v0, v9}, Landroid/support/v4/media/d;->a(FFFF)F

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    iget v10, v12, Landroid/graphics/PointF;->x:F

    .line 676
    .line 677
    invoke-static {v10, v4, v3, v4}, Landroid/support/v4/media/d;->a(FFFF)F

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 682
    .line 683
    invoke-static {v12, v9, v3, v9}, Landroid/support/v4/media/d;->a(FFFF)F

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    sub-float v12, v6, v4

    .line 688
    .line 689
    const v13, 0x3f0d4952    # 0.5519f

    .line 690
    .line 691
    .line 692
    mul-float/2addr v12, v13

    .line 693
    sub-float v12, v6, v12

    .line 694
    .line 695
    sub-float v14, v0, v9

    .line 696
    .line 697
    mul-float/2addr v14, v13

    .line 698
    sub-float v14, v0, v14

    .line 699
    .line 700
    sub-float v4, v10, v4

    .line 701
    .line 702
    mul-float/2addr v4, v13

    .line 703
    sub-float v4, v10, v4

    .line 704
    .line 705
    sub-float v9, v3, v9

    .line 706
    .line 707
    mul-float/2addr v9, v13

    .line 708
    sub-float v9, v3, v9

    .line 709
    .line 710
    add-int/lit8 v13, v11, -0x1

    .line 711
    .line 712
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 713
    .line 714
    .line 715
    move-result v15

    .line 716
    invoke-static {v13, v15}, Lz5/s;->c(II)I

    .line 717
    .line 718
    .line 719
    move-result v13

    .line 720
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v13

    .line 724
    check-cast v13, Lc6/a;

    .line 725
    .line 726
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v15

    .line 730
    check-cast v15, Lc6/a;

    .line 731
    .line 732
    move-object/from16 v19, v1

    .line 733
    .line 734
    iget-object v1, v13, Lc6/a;->b:Landroid/graphics/PointF;

    .line 735
    .line 736
    invoke-virtual {v1, v6, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v13, Lc6/a;->c:Landroid/graphics/PointF;

    .line 740
    .line 741
    invoke-virtual {v1, v6, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 742
    .line 743
    .line 744
    if-nez v7, :cond_17

    .line 745
    .line 746
    invoke-virtual {v2, v6, v0}, Le6/l;->a(FF)V

    .line 747
    .line 748
    .line 749
    :cond_17
    iget-object v0, v15, Lc6/a;->a:Landroid/graphics/PointF;

    .line 750
    .line 751
    invoke-virtual {v0, v12, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 752
    .line 753
    .line 754
    add-int/lit8 v0, v11, 0x1

    .line 755
    .line 756
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Lc6/a;

    .line 761
    .line 762
    iget-object v1, v15, Lc6/a;->b:Landroid/graphics/PointF;

    .line 763
    .line 764
    invoke-virtual {v1, v4, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 765
    .line 766
    .line 767
    iget-object v1, v15, Lc6/a;->c:Landroid/graphics/PointF;

    .line 768
    .line 769
    invoke-virtual {v1, v10, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v0, Lc6/a;->a:Landroid/graphics/PointF;

    .line 773
    .line 774
    invoke-virtual {v0, v10, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 775
    .line 776
    .line 777
    add-int/lit8 v11, v11, 0x2

    .line 778
    .line 779
    goto :goto_12

    .line 780
    :cond_18
    move/from16 v18, v1

    .line 781
    .line 782
    move-object/from16 v17, v3

    .line 783
    .line 784
    move-object/from16 v19, v4

    .line 785
    .line 786
    move v7, v10

    .line 787
    add-int/lit8 v0, v11, -0x1

    .line 788
    .line 789
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    invoke-static {v0, v1}, Lz5/s;->c(II)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Lc6/a;

    .line 802
    .line 803
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Lc6/a;

    .line 808
    .line 809
    iget-object v3, v13, Lc6/a;->b:Landroid/graphics/PointF;

    .line 810
    .line 811
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 812
    .line 813
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 814
    .line 815
    iget-object v6, v0, Lc6/a;->b:Landroid/graphics/PointF;

    .line 816
    .line 817
    invoke-virtual {v6, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 818
    .line 819
    .line 820
    iget-object v3, v13, Lc6/a;->c:Landroid/graphics/PointF;

    .line 821
    .line 822
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 823
    .line 824
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 825
    .line 826
    iget-object v0, v0, Lc6/a;->c:Landroid/graphics/PointF;

    .line 827
    .line 828
    invoke-virtual {v0, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v12, Lc6/a;->a:Landroid/graphics/PointF;

    .line 832
    .line 833
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 834
    .line 835
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 836
    .line 837
    iget-object v1, v1, Lc6/a;->a:Landroid/graphics/PointF;

    .line 838
    .line 839
    invoke-virtual {v1, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 840
    .line 841
    .line 842
    add-int/lit8 v11, v11, 0x1

    .line 843
    .line 844
    :goto_12
    add-int/lit8 v10, v7, 0x1

    .line 845
    .line 846
    move-object/from16 v0, p0

    .line 847
    .line 848
    move/from16 v9, p2

    .line 849
    .line 850
    move/from16 v6, v16

    .line 851
    .line 852
    move-object/from16 v3, v17

    .line 853
    .line 854
    move/from16 v1, v18

    .line 855
    .line 856
    move-object/from16 v4, v19

    .line 857
    .line 858
    const/4 v7, 0x0

    .line 859
    goto/16 :goto_d

    .line 860
    .line 861
    :cond_19
    move/from16 v18, v1

    .line 862
    .line 863
    move/from16 v16, v6

    .line 864
    .line 865
    move-object v4, v2

    .line 866
    :goto_13
    add-int/lit8 v1, v18, -0x1

    .line 867
    .line 868
    move-object/from16 v0, p0

    .line 869
    .line 870
    move/from16 v6, v16

    .line 871
    .line 872
    const/4 v7, 0x0

    .line 873
    goto/16 :goto_5

    .line 874
    .line 875
    :cond_1a
    move-object/from16 v19, v4

    .line 876
    .line 877
    :cond_1b
    move-object/from16 v0, p0

    .line 878
    .line 879
    iget-object v1, v0, La6/o;->j:Landroid/graphics/Path;

    .line 880
    .line 881
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 882
    .line 883
    .line 884
    iget-object v2, v4, Le6/l;->b:Landroid/graphics/PointF;

    .line 885
    .line 886
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 887
    .line 888
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 889
    .line 890
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 891
    .line 892
    .line 893
    sget-object v3, Li6/f;->a:Landroid/graphics/PointF;

    .line 894
    .line 895
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 896
    .line 897
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 898
    .line 899
    invoke-virtual {v3, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 900
    .line 901
    .line 902
    const/4 v2, 0x0

    .line 903
    :goto_14
    iget-object v5, v4, Le6/l;->a:Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    if-ge v2, v6, :cond_1d

    .line 910
    .line 911
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v5, Lc6/a;

    .line 916
    .line 917
    iget-object v6, v5, Lc6/a;->a:Landroid/graphics/PointF;

    .line 918
    .line 919
    invoke-virtual {v6, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    iget-object v8, v5, Lc6/a;->b:Landroid/graphics/PointF;

    .line 924
    .line 925
    iget-object v12, v5, Lc6/a;->c:Landroid/graphics/PointF;

    .line 926
    .line 927
    if-eqz v7, :cond_1c

    .line 928
    .line 929
    invoke-virtual {v8, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    if-eqz v5, :cond_1c

    .line 934
    .line 935
    iget v5, v12, Landroid/graphics/PointF;->x:F

    .line 936
    .line 937
    iget v6, v12, Landroid/graphics/PointF;->y:F

    .line 938
    .line 939
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 940
    .line 941
    .line 942
    goto :goto_15

    .line 943
    :cond_1c
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 944
    .line 945
    iget v9, v6, Landroid/graphics/PointF;->y:F

    .line 946
    .line 947
    iget v10, v8, Landroid/graphics/PointF;->x:F

    .line 948
    .line 949
    iget v11, v8, Landroid/graphics/PointF;->y:F

    .line 950
    .line 951
    iget v13, v12, Landroid/graphics/PointF;->x:F

    .line 952
    .line 953
    iget v14, v12, Landroid/graphics/PointF;->y:F

    .line 954
    .line 955
    move-object v5, v1

    .line 956
    move v6, v7

    .line 957
    move v7, v9

    .line 958
    move v8, v10

    .line 959
    move v9, v11

    .line 960
    move v10, v13

    .line 961
    move v11, v14

    .line 962
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 963
    .line 964
    .line 965
    :goto_15
    iget v5, v12, Landroid/graphics/PointF;->x:F

    .line 966
    .line 967
    iget v6, v12, Landroid/graphics/PointF;->y:F

    .line 968
    .line 969
    invoke-virtual {v3, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 970
    .line 971
    .line 972
    add-int/lit8 v2, v2, 0x1

    .line 973
    .line 974
    goto :goto_14

    .line 975
    :cond_1d
    iget-boolean v2, v4, Le6/l;->c:Z

    .line 976
    .line 977
    if-eqz v2, :cond_1e

    .line 978
    .line 979
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 980
    .line 981
    .line 982
    :cond_1e
    return-object v1
.end method
