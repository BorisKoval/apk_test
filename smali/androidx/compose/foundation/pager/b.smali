.class public abstract Landroidx/compose/foundation/pager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Landroidx/compose/foundation/pager/t;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/f;ZIFLandroidx/compose/foundation/pager/f;Landroidx/compose/ui/input/nestedscroll/a;Lj50/c;Landroidx/compose/ui/b;Landroidx/compose/ui/c;Lj50/g;Landroidx/compose/runtime/j;III)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v13, p10

    .line 10
    .line 11
    move-object/from16 v12, p11

    .line 12
    .line 13
    move-object/from16 v11, p14

    .line 14
    .line 15
    move/from16 v10, p18

    .line 16
    .line 17
    const-string v2, "modifier"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "state"

    .line 23
    .line 24
    invoke-static {v14, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "contentPadding"

    .line 28
    .line 29
    move-object/from16 v9, p2

    .line 30
    .line 31
    invoke-static {v9, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "orientation"

    .line 35
    .line 36
    invoke-static {v15, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "flingBehavior"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "pageSize"

    .line 45
    .line 46
    move-object/from16 v8, p9

    .line 47
    .line 48
    invoke-static {v8, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "pageNestedScrollConnection"

    .line 52
    .line 53
    invoke-static {v13, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "horizontalAlignment"

    .line 57
    .line 58
    move-object/from16 v7, p12

    .line 59
    .line 60
    invoke-static {v7, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "verticalAlignment"

    .line 64
    .line 65
    move-object/from16 v6, p13

    .line 66
    .line 67
    invoke-static {v6, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "pageContent"

    .line 71
    .line 72
    invoke-static {v11, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v5, p15

    .line 76
    .line 77
    check-cast v5, Landroidx/compose/runtime/o;

    .line 78
    .line 79
    const v2, -0x11fabc8f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 83
    .line 84
    .line 85
    and-int/lit16 v2, v10, 0x80

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    move v3, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move/from16 v3, p7

    .line 93
    .line 94
    :goto_0
    and-int/lit16 v2, v10, 0x100

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    int-to-float v2, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move/from16 v2, p8

    .line 101
    .line 102
    :goto_1
    sget-object v16, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 103
    .line 104
    if-ltz v3, :cond_18

    .line 105
    .line 106
    invoke-static {v5}, Landroidx/compose/foundation/gestures/r;->o(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/v0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move/from16 p7, v3

    .line 111
    .line 112
    const v3, 0x44faf204

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 127
    .line 128
    if-nez v16, :cond_3

    .line 129
    .line 130
    if-ne v3, v1, :cond_2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    :goto_2
    move-object/from16 v16, v4

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    :goto_3
    new-instance v3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;

    .line 138
    .line 139
    invoke-direct {v3, v14}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;-><init>(Landroidx/compose/foundation/pager/t;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_4
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 147
    .line 148
    .line 149
    check-cast v3, Lj50/a;

    .line 150
    .line 151
    const v4, -0x51cec4ba

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v5}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    filled-new-array {v14, v4, v12, v3}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    const v15, -0x21de6e89

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o;->f0(I)V

    .line 169
    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    :goto_5
    const/4 v6, 0x4

    .line 175
    if-ge v15, v6, :cond_4

    .line 176
    .line 177
    aget-object v6, v17, v15

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    or-int v19, v19, v6

    .line 184
    .line 185
    add-int/lit8 v15, v15, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-nez v19, :cond_6

    .line 193
    .line 194
    if-ne v6, v1, :cond_5

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_5
    :goto_6
    const/4 v3, 0x0

    .line 198
    goto :goto_8

    .line 199
    :cond_6
    :goto_7
    sget-object v6, Landroidx/compose/runtime/v1;->a:Landroidx/compose/runtime/v1;

    .line 200
    .line 201
    new-instance v15, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;

    .line 202
    .line 203
    invoke-direct {v15, v4, v12, v3}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/r2;Lj50/c;Lj50/a;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v15}, Lvz/h;->c(Landroidx/compose/runtime/n2;Lj50/a;)Landroidx/compose/runtime/f0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v4, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;

    .line 211
    .line 212
    invoke-direct {v4, v3, v14}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/foundation/pager/t;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v4}, Lvz/h;->c(Landroidx/compose/runtime/n2;Lj50/a;)Landroidx/compose/runtime/f0;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v6, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;

    .line 220
    .line 221
    invoke-direct {v6, v3}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :goto_8
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 229
    .line 230
    .line 231
    move-object v15, v6

    .line 232
    check-cast v15, Lq50/m;

    .line 233
    .line 234
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 235
    .line 236
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 237
    .line 238
    .line 239
    const v3, 0x44faf204

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-nez v3, :cond_8

    .line 254
    .line 255
    if-ne v4, v1, :cond_7

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_7
    :goto_9
    const/4 v6, 0x0

    .line 259
    goto :goto_b

    .line 260
    :cond_8
    :goto_a
    new-instance v4, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;

    .line 261
    .line 262
    invoke-direct {v4, v14}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/t;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :goto_b
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 270
    .line 271
    .line 272
    check-cast v4, Lj50/a;

    .line 273
    .line 274
    const-string v3, "itemProviderLambda"

    .line 275
    .line 276
    invoke-static {v15, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v3, "pageCount"

    .line 280
    .line 281
    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const v3, -0xe663750

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lq0/d;

    .line 291
    .line 292
    invoke-direct {v3, v2}, Lq0/d;-><init>(F)V

    .line 293
    .line 294
    .line 295
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    move/from16 v19, v2

    .line 300
    .line 301
    move-object/from16 v2, p2

    .line 302
    .line 303
    move/from16 p8, p7

    .line 304
    .line 305
    move-object/from16 v20, v16

    .line 306
    .line 307
    move-object/from16 v16, v4

    .line 308
    .line 309
    move-object/from16 v4, p9

    .line 310
    .line 311
    move-object v14, v5

    .line 312
    move-object/from16 v5, p1

    .line 313
    .line 314
    move v0, v6

    .line 315
    move-object/from16 v6, p2

    .line 316
    .line 317
    move-object/from16 v7, v17

    .line 318
    .line 319
    move-object/from16 v8, p4

    .line 320
    .line 321
    move-object/from16 v9, p12

    .line 322
    .line 323
    move-object/from16 v10, p13

    .line 324
    .line 325
    move-object/from16 v11, v16

    .line 326
    .line 327
    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const v11, -0x21de6e89

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 335
    .line 336
    .line 337
    move v3, v0

    .line 338
    move v4, v3

    .line 339
    :goto_c
    const/16 v5, 0xa

    .line 340
    .line 341
    if-ge v4, v5, :cond_9

    .line 342
    .line 343
    aget-object v5, v2, v4

    .line 344
    .line 345
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    or-int/2addr v3, v5

    .line 350
    add-int/lit8 v4, v4, 0x1

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-nez v3, :cond_b

    .line 358
    .line 359
    if-ne v2, v1, :cond_a

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_a
    move/from16 v16, v11

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_b
    :goto_d
    new-instance v10, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;

    .line 366
    .line 367
    move-object v2, v10

    .line 368
    move-object/from16 v3, p4

    .line 369
    .line 370
    move-object/from16 v4, p2

    .line 371
    .line 372
    move/from16 v5, p3

    .line 373
    .line 374
    move-object/from16 v6, p1

    .line 375
    .line 376
    move/from16 v7, v19

    .line 377
    .line 378
    move-object/from16 v8, p9

    .line 379
    .line 380
    move-object v9, v15

    .line 381
    move-object v0, v10

    .line 382
    move-object/from16 v10, v16

    .line 383
    .line 384
    move/from16 v16, v11

    .line 385
    .line 386
    move-object/from16 v11, p13

    .line 387
    .line 388
    move-object/from16 v12, p12

    .line 389
    .line 390
    move/from16 v13, p8

    .line 391
    .line 392
    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/pager/t;FLandroidx/compose/foundation/pager/f;Lj50/a;Lj50/a;Landroidx/compose/ui/c;Landroidx/compose/ui/b;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move-object v2, v0

    .line 399
    const/4 v0, 0x0

    .line 400
    :goto_e
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 401
    .line 402
    .line 403
    move-object v10, v2

    .line 404
    check-cast v10, Lj50/e;

    .line 405
    .line 406
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 407
    .line 408
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 409
    .line 410
    .line 411
    const v2, 0x1e7b2b64

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 415
    .line 416
    .line 417
    move v9, v0

    .line 418
    move-object/from16 v0, p5

    .line 419
    .line 420
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    move-object/from16 v11, p1

    .line 425
    .line 426
    move-object v12, v14

    .line 427
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    or-int/2addr v2, v3

    .line 432
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-nez v2, :cond_c

    .line 437
    .line 438
    if-ne v3, v1, :cond_d

    .line 439
    .line 440
    :cond_c
    new-instance v3, Landroidx/compose/foundation/pager/y;

    .line 441
    .line 442
    invoke-direct {v3, v0, v11}, Landroidx/compose/foundation/pager/y;-><init>(Landroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/foundation/pager/t;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_d
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 449
    .line 450
    .line 451
    move-object v13, v3

    .line 452
    check-cast v13, Landroidx/compose/foundation/pager/y;

    .line 453
    .line 454
    const v2, 0x5629e510

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 458
    .line 459
    .line 460
    sget-object v14, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 461
    .line 462
    const/4 v4, 0x1

    .line 463
    if-eqz p6, :cond_10

    .line 464
    .line 465
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 466
    .line 467
    move-object/from16 v8, p4

    .line 468
    .line 469
    move/from16 v7, v16

    .line 470
    .line 471
    if-ne v8, v2, :cond_e

    .line 472
    .line 473
    move v2, v4

    .line 474
    goto :goto_f

    .line 475
    :cond_e
    move v2, v9

    .line 476
    :goto_f
    sget-object v3, Landroidx/compose/foundation/pager/j;->a:Landroidx/compose/foundation/pager/a;

    .line 477
    .line 478
    const v3, 0x59fe4150

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 482
    .line 483
    .line 484
    const v3, 0x2e20b340

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 488
    .line 489
    .line 490
    const v3, -0x1d58f75c

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    if-ne v3, v1, :cond_f

    .line 501
    .line 502
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 503
    .line 504
    invoke-static {v3, v12}, Landroidx/compose/runtime/x;->k(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v3, v12}, Landroid/support/v4/media/d;->i(Lkotlinx/coroutines/internal/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/a0;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    :cond_f
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 513
    .line 514
    .line 515
    check-cast v3, Landroidx/compose/runtime/a0;

    .line 516
    .line 517
    iget-object v3, v3, Landroidx/compose/runtime/a0;->a:Lkotlinx/coroutines/a0;

    .line 518
    .line 519
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 520
    .line 521
    .line 522
    new-instance v5, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;

    .line 523
    .line 524
    invoke-direct {v5, v2, v11, v3}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;-><init>(ZLandroidx/compose/foundation/pager/t;Lkotlinx/coroutines/a0;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v9, v14, v5}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v14, v2}, Landroidx/compose/ui/l;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_10
    move-object/from16 v8, p4

    .line 539
    .line 540
    move/from16 v7, v16

    .line 541
    .line 542
    move-object v2, v14

    .line 543
    :goto_10
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 544
    .line 545
    .line 546
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 547
    .line 548
    if-ne v8, v3, :cond_11

    .line 549
    .line 550
    move v3, v4

    .line 551
    goto :goto_11

    .line 552
    :cond_11
    move v3, v9

    .line 553
    :goto_11
    const v5, 0x14fe4cc3

    .line 554
    .line 555
    .line 556
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 557
    .line 558
    .line 559
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    const v7, 0x607fb4c4

    .line 568
    .line 569
    .line 570
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    or-int/2addr v5, v7

    .line 582
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    or-int/2addr v5, v6

    .line 587
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    if-nez v5, :cond_12

    .line 592
    .line 593
    if-ne v6, v1, :cond_13

    .line 594
    .line 595
    :cond_12
    new-instance v6, Landroidx/compose/foundation/lazy/f;

    .line 596
    .line 597
    invoke-direct {v6, v11, v3, v4}, Landroidx/compose/foundation/lazy/f;-><init>(Landroidx/compose/foundation/gestures/h0;ZI)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_13
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 604
    .line 605
    .line 606
    move-object v4, v6

    .line 607
    check-cast v4, Landroidx/compose/foundation/lazy/layout/g0;

    .line 608
    .line 609
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 610
    .line 611
    .line 612
    iget-object v3, v11, Landroidx/compose/foundation/pager/t;->u:Landroidx/compose/foundation/lazy/v;

    .line 613
    .line 614
    move-object v7, v1

    .line 615
    move-object/from16 v1, p0

    .line 616
    .line 617
    invoke-interface {v1, v3}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iget-object v5, v11, Landroidx/compose/foundation/pager/t;->s:Landroidx/compose/foundation/lazy/layout/a;

    .line 622
    .line 623
    invoke-interface {v3, v5}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-interface {v3, v2}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    move-object v3, v15

    .line 632
    move-object/from16 v5, p4

    .line 633
    .line 634
    move/from16 v6, p6

    .line 635
    .line 636
    move-object v9, v7

    .line 637
    const v0, -0x21de6e89

    .line 638
    .line 639
    .line 640
    move/from16 v7, p3

    .line 641
    .line 642
    move-object v0, v8

    .line 643
    move-object v8, v12

    .line 644
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/r;->p(Landroidx/compose/ui/o;Lq50/m;Landroidx/compose/foundation/lazy/layout/g0;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/j;)Landroidx/compose/ui/o;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v2, v0}, Landroidx/compose/foundation/q;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/o;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    const-string v2, "<this>"

    .line 653
    .line 654
    invoke-static {v8, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const v2, 0x25c226d0

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 661
    .line 662
    .line 663
    sget-object v2, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 664
    .line 665
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    move-object v6, v2

    .line 670
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 671
    .line 672
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    filled-new-array {v11, v2, v3, v6, v0}, [Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const v3, -0x21de6e89

    .line 685
    .line 686
    .line 687
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 688
    .line 689
    .line 690
    const/4 v3, 0x0

    .line 691
    const/4 v4, 0x0

    .line 692
    :goto_12
    const/4 v5, 0x5

    .line 693
    if-ge v4, v5, :cond_14

    .line 694
    .line 695
    aget-object v5, v2, v4

    .line 696
    .line 697
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    or-int/2addr v3, v5

    .line 702
    add-int/lit8 v4, v4, 0x1

    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    if-nez v3, :cond_16

    .line 710
    .line 711
    if-ne v2, v9, :cond_15

    .line 712
    .line 713
    goto :goto_14

    .line 714
    :cond_15
    :goto_13
    const/4 v3, 0x0

    .line 715
    goto :goto_15

    .line 716
    :cond_16
    :goto_14
    new-instance v9, Landroidx/compose/foundation/lazy/layout/m;

    .line 717
    .line 718
    new-instance v3, Landroidx/compose/foundation/pager/g;

    .line 719
    .line 720
    move/from16 v7, p8

    .line 721
    .line 722
    invoke-direct {v3, v11, v7}, Landroidx/compose/foundation/pager/g;-><init>(Landroidx/compose/foundation/pager/t;I)V

    .line 723
    .line 724
    .line 725
    iget-object v4, v11, Landroidx/compose/foundation/pager/t;->r:Lay/c;

    .line 726
    .line 727
    move-object v2, v9

    .line 728
    move/from16 v5, p3

    .line 729
    .line 730
    move/from16 p8, v7

    .line 731
    .line 732
    move-object/from16 v7, p4

    .line 733
    .line 734
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/m;-><init>(Landroidx/compose/foundation/lazy/layout/n;Lay/c;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    move-object v2, v9

    .line 741
    goto :goto_13

    .line 742
    :goto_15
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 743
    .line 744
    .line 745
    check-cast v2, Landroidx/compose/ui/o;

    .line 746
    .line 747
    invoke-interface {v8, v2}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 752
    .line 753
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v5, v20

    .line 757
    .line 758
    invoke-static {v2, v5}, Landroidx/compose/foundation/g;->w(Landroidx/compose/ui/o;Landroidx/compose/foundation/v0;)Landroidx/compose/ui/o;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    sget-object v3, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 763
    .line 764
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 769
    .line 770
    move/from16 v9, p3

    .line 771
    .line 772
    invoke-static {v3, v0, v9}, Landroidx/compose/foundation/gestures/r;->r(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    iget-object v8, v11, Landroidx/compose/foundation/pager/t;->m:Landroidx/compose/foundation/interaction/m;

    .line 777
    .line 778
    move-object/from16 v3, p1

    .line 779
    .line 780
    move-object/from16 v4, p4

    .line 781
    .line 782
    move/from16 v6, p6

    .line 783
    .line 784
    move-object/from16 v16, v8

    .line 785
    .line 786
    move-object v8, v13

    .line 787
    move-object/from16 v9, v16

    .line 788
    .line 789
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/g0;->b(Landroidx/compose/ui/o;Landroidx/compose/foundation/gestures/h0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/v0;ZZLandroidx/compose/foundation/gestures/u;Landroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/o;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    new-instance v3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;

    .line 794
    .line 795
    const/4 v4, 0x0

    .line 796
    invoke-direct {v3, v11, v4}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;-><init>(Landroidx/compose/foundation/pager/t;Lkotlin/coroutines/d;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v14, v11, v3}, Landroidx/compose/ui/input/pointer/b0;->a(Landroidx/compose/ui/o;Ljava/lang/Object;Lj50/e;)Landroidx/compose/ui/o;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-interface {v2, v3}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    move-object/from16 v13, p10

    .line 808
    .line 809
    invoke-static {v2, v13, v4}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/o;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    iget-object v4, v11, Landroidx/compose/foundation/pager/t;->q:Landroidx/compose/foundation/lazy/layout/d0;

    .line 814
    .line 815
    const/4 v7, 0x0

    .line 816
    const/4 v8, 0x0

    .line 817
    move-object v2, v15

    .line 818
    move-object v5, v10

    .line 819
    move-object v6, v12

    .line 820
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/r;->d(Lj50/a;Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/layout/d0;Lj50/e;Landroidx/compose/runtime/j;II)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 824
    .line 825
    .line 826
    move-result-object v15

    .line 827
    if-nez v15, :cond_17

    .line 828
    .line 829
    goto :goto_16

    .line 830
    :cond_17
    new-instance v14, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;

    .line 831
    .line 832
    move-object v0, v14

    .line 833
    move-object/from16 v1, p0

    .line 834
    .line 835
    move-object/from16 v2, p1

    .line 836
    .line 837
    move-object/from16 v3, p2

    .line 838
    .line 839
    move/from16 v4, p3

    .line 840
    .line 841
    move-object/from16 v5, p4

    .line 842
    .line 843
    move-object/from16 v6, p5

    .line 844
    .line 845
    move/from16 v7, p6

    .line 846
    .line 847
    move/from16 v8, p8

    .line 848
    .line 849
    move/from16 v9, v19

    .line 850
    .line 851
    move-object/from16 v10, p9

    .line 852
    .line 853
    move-object/from16 v11, p10

    .line 854
    .line 855
    move-object/from16 v12, p11

    .line 856
    .line 857
    move-object/from16 v13, p12

    .line 858
    .line 859
    move-object/from16 v21, v14

    .line 860
    .line 861
    move-object/from16 v14, p13

    .line 862
    .line 863
    move-object/from16 v22, v15

    .line 864
    .line 865
    move-object/from16 v15, p14

    .line 866
    .line 867
    move/from16 v16, p16

    .line 868
    .line 869
    move/from16 v17, p17

    .line 870
    .line 871
    move/from16 v18, p18

    .line 872
    .line 873
    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;-><init>(Landroidx/compose/ui/o;Landroidx/compose/foundation/pager/t;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/f;ZIFLandroidx/compose/foundation/pager/f;Landroidx/compose/ui/input/nestedscroll/a;Lj50/c;Landroidx/compose/ui/b;Landroidx/compose/ui/c;Lj50/g;III)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v1, v21

    .line 877
    .line 878
    move-object/from16 v0, v22

    .line 879
    .line 880
    iput-object v1, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 881
    .line 882
    :goto_16
    return-void

    .line 883
    :cond_18
    move/from16 p8, v3

    .line 884
    .line 885
    const-string v0, "beyondBoundsPageCount should be greater than or equal to 0, you selected "

    .line 886
    .line 887
    move/from16 v4, p8

    .line 888
    .line 889
    invoke-static {v0, v4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v1
.end method

.method public static b(Landroidx/compose/foundation/pager/t;Landroidx/compose/runtime/j;)Landroidx/compose/foundation/gestures/snapping/f;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {v6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Landroidx/compose/runtime/o;

    .line 11
    .line 12
    const v0, -0x2a0b3802

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 16
    .line 17
    .line 18
    new-instance v8, Landroidx/compose/foundation/pager/s;

    .line 19
    .line 20
    invoke-direct {v8}, Landroidx/compose/foundation/pager/s;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroidx/compose/animation/core/u;->d:Landroidx/compose/animation/core/t;

    .line 24
    .line 25
    const/16 v1, 0x1f4

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static {v1, v9, v0, v2}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-static {v7}, Landroidx/compose/animation/n0;->a(Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/q;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    const/high16 v0, 0x43c80000    # 400.0f

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    sget v16, Landroidx/compose/foundation/gestures/snapping/g;->a:F

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v15, v0

    .line 56
    check-cast v15, Lq0/b;

    .line 57
    .line 58
    move-object/from16 v0, p0

    .line 59
    .line 60
    move-object v1, v12

    .line 61
    move-object v2, v13

    .line 62
    move-object v3, v14

    .line 63
    move-object v4, v8

    .line 64
    move-object v5, v15

    .line 65
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, -0x21de6e89

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 73
    .line 74
    .line 75
    move v1, v9

    .line 76
    move v2, v1

    .line 77
    :goto_0
    const/4 v3, 0x6

    .line 78
    if-ge v1, v3, :cond_0

    .line 79
    .line 80
    aget-object v3, v0, v1

    .line 81
    .line 82
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    or-int/2addr v2, v3

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 97
    .line 98
    if-ne v0, v1, :cond_2

    .line 99
    .line 100
    :cond_1
    sget-object v0, Landroidx/compose/foundation/pager/j;->a:Landroidx/compose/foundation/pager/a;

    .line 101
    .line 102
    new-instance v11, Landroidx/compose/foundation/pager/i;

    .line 103
    .line 104
    const/high16 v0, 0x3f000000    # 0.5f

    .line 105
    .line 106
    invoke-direct {v11, v0, v13, v8, v6}, Landroidx/compose/foundation/pager/i;-><init>(FLandroidx/compose/animation/core/q;Landroidx/compose/foundation/pager/r;Landroidx/compose/foundation/pager/t;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/f;

    .line 110
    .line 111
    move-object v10, v0

    .line 112
    invoke-direct/range {v10 .. v16}, Landroidx/compose/foundation/gestures/snapping/f;-><init>(Landroidx/compose/foundation/gestures/snapping/h;Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/f;Lq0/b;F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/f;

    .line 122
    .line 123
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 124
    .line 125
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public static final c(Landroidx/compose/foundation/lazy/layout/w;IJLandroidx/compose/foundation/pager/m;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/b;Landroidx/compose/ui/c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;
    .locals 13

    .line 1
    move v1, p1

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/m;->b(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Landroidx/compose/foundation/lazy/layout/x;

    .line 10
    .line 11
    move-wide v2, p2

    .line 12
    invoke-virtual {v0, p1, v2, v3}, Landroidx/compose/foundation/lazy/layout/x;->a(IJ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v12, Landroidx/compose/foundation/pager/c;

    .line 17
    .line 18
    move-object v0, v12

    .line 19
    move/from16 v2, p12

    .line 20
    .line 21
    move-wide/from16 v4, p5

    .line 22
    .line 23
    move-object/from16 v7, p7

    .line 24
    .line 25
    move-object/from16 v8, p8

    .line 26
    .line 27
    move-object/from16 v9, p9

    .line 28
    .line 29
    move-object/from16 v10, p10

    .line 30
    .line 31
    move/from16 v11, p11

    .line 32
    .line 33
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/pager/c;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/b;Landroidx/compose/ui/c;Landroidx/compose/ui/unit/LayoutDirection;Z)V

    .line 34
    .line 35
    .line 36
    return-object v12
.end method
