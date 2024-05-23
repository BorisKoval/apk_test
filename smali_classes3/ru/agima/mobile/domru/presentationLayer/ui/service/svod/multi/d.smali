.class public abstract Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "FooterActions"

    .line 6
    .line 7
    invoke-static {v0}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/runtime/o;

    .line 14
    .line 15
    const v3, 0x5df9fc58

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, p7, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    or-int/lit8 v3, v6, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v3, v6, 0xe

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v6

    .line 44
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v4, v6, 0x70

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v5

    .line 71
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v5, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v5, v6, 0x380

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    move-object/from16 v5, p2

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v7, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v7

    .line 98
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 99
    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    move-object/from16 v15, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    and-int/lit16 v7, v6, 0x1c00

    .line 108
    .line 109
    move-object/from16 v15, p3

    .line 110
    .line 111
    if-nez v7, :cond_b

    .line 112
    .line 113
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    const/16 v7, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/16 v7, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v7

    .line 125
    :cond_b
    :goto_7
    and-int/lit8 v7, p7, 0x10

    .line 126
    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v8, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    const v8, 0xe000

    .line 135
    .line 136
    .line 137
    and-int/2addr v8, v6

    .line 138
    if-nez v8, :cond_c

    .line 139
    .line 140
    move-object/from16 v8, p4

    .line 141
    .line 142
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_e

    .line 147
    .line 148
    const/16 v9, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v9, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v3, v9

    .line 154
    :goto_9
    const v9, 0xb6db

    .line 155
    .line 156
    .line 157
    and-int/2addr v9, v3

    .line 158
    const/16 v10, 0x2492

    .line 159
    .line 160
    if-ne v9, v10, :cond_10

    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_f

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_11

    .line 173
    .line 174
    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 175
    .line 176
    move-object/from16 v35, v0

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_11
    move-object/from16 v35, v8

    .line 180
    .line 181
    :goto_b
    sget-object v7, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 182
    .line 183
    iget-object v7, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->c:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;

    .line 184
    .line 185
    sget-object v8, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;->VIEW:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;

    .line 186
    .line 187
    const/16 v14, 0xc

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    iget-object v12, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->d:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;

    .line 191
    .line 192
    if-ne v7, v8, :cond_14

    .line 193
    .line 194
    const v7, 0x3eeb04a9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 198
    .line 199
    .line 200
    const v7, 0x3eeb04b3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 204
    .line 205
    .line 206
    iget-boolean v7, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->t:Z

    .line 207
    .line 208
    const/high16 v22, 0xc00000

    .line 209
    .line 210
    if-eqz v7, :cond_13

    .line 211
    .line 212
    const v7, 0x7f130598

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v23

    .line 219
    invoke-static {v2}, Lpw/e;->v(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/d;

    .line 220
    .line 221
    .line 222
    move-result-object v24

    .line 223
    iget-object v7, v12, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->c:Lorg/joda/time/DateTime;

    .line 224
    .line 225
    if-nez v7, :cond_12

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    move/from16 v25, v7

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_12
    move/from16 v25, v13

    .line 232
    .line 233
    :goto_c
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    int-to-float v7, v14

    .line 240
    const/16 v21, 0x7

    .line 241
    .line 242
    move-object/from16 v16, v35

    .line 243
    .line 244
    move/from16 v20, v7

    .line 245
    .line 246
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-interface {v0, v7}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    shr-int/lit8 v0, v3, 0x3

    .line 263
    .line 264
    and-int/lit8 v0, v0, 0xe

    .line 265
    .line 266
    or-int v7, v0, v22

    .line 267
    .line 268
    const/16 v8, 0x238

    .line 269
    .line 270
    move-object v10, v2

    .line 271
    move v0, v13

    .line 272
    move-object/from16 v13, v24

    .line 273
    .line 274
    move-object/from16 v14, v23

    .line 275
    .line 276
    move-object/from16 v15, p1

    .line 277
    .line 278
    move/from16 v16, v25

    .line 279
    .line 280
    invoke-static/range {v7 .. v19}, Lcom/ertelecom/mydomru/ui/component/button/a;->k(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 281
    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_13
    move v0, v13

    .line 285
    :goto_d
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 286
    .line 287
    .line 288
    const v7, 0x7f13059d

    .line 289
    .line 290
    .line 291
    invoke-static {v7, v2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-static {v2}, Lpw/e;->v(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/d;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    shr-int/lit8 v7, v3, 0x6

    .line 310
    .line 311
    and-int/lit8 v7, v7, 0xe

    .line 312
    .line 313
    or-int v7, v7, v22

    .line 314
    .line 315
    shr-int/lit8 v3, v3, 0x9

    .line 316
    .line 317
    and-int/lit8 v3, v3, 0x70

    .line 318
    .line 319
    or-int/2addr v7, v3

    .line 320
    const/16 v8, 0x23c

    .line 321
    .line 322
    move-object v10, v2

    .line 323
    move-object/from16 v11, v35

    .line 324
    .line 325
    move-object/from16 v15, p2

    .line 326
    .line 327
    invoke-static/range {v7 .. v19}, Lcom/ertelecom/mydomru/ui/component/button/a;->m(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_10

    .line 334
    .line 335
    :cond_14
    move v15, v13

    .line 336
    const v7, 0x3eeb0761

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 340
    .line 341
    .line 342
    iget-boolean v13, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->u:Z

    .line 343
    .line 344
    const-string v7, "getMainActionText"

    .line 345
    .line 346
    invoke-static {v7}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 347
    .line 348
    .line 349
    iget-boolean v7, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->u:Z

    .line 350
    .line 351
    if-eqz v7, :cond_15

    .line 352
    .line 353
    iget-boolean v8, v12, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->b:Z

    .line 354
    .line 355
    if-eqz v8, :cond_15

    .line 356
    .line 357
    const v7, -0x353fdc34    # -6296038.0f

    .line 358
    .line 359
    .line 360
    const v8, 0x7f1307b8

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v7, v8, v2, v15}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    :goto_e
    move-object/from16 v16, v7

    .line 368
    .line 369
    goto/16 :goto_f

    .line 370
    .line 371
    :cond_15
    if-eqz v7, :cond_16

    .line 372
    .line 373
    iget-boolean v8, v12, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->b:Z

    .line 374
    .line 375
    if-nez v8, :cond_16

    .line 376
    .line 377
    iget-object v8, v12, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->g:Lgo/b;

    .line 378
    .line 379
    if-eqz v8, :cond_16

    .line 380
    .line 381
    const v7, -0x353fdbaa    # -6296107.0f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 385
    .line 386
    .line 387
    iget v7, v8, Lgo/b;->b:I

    .line 388
    .line 389
    iget-object v9, v8, Lgo/b;->c:Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;

    .line 390
    .line 391
    invoke-static {v9, v7, v2}, Lku/a;->y(Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    iget v8, v8, Lgo/b;->a:F

    .line 396
    .line 397
    invoke-static {v8}, Lp10/i;->a(F)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    const v8, 0x7f1309f0

    .line 406
    .line 407
    .line 408
    invoke-static {v8, v7, v2}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_16
    if-eqz v7, :cond_17

    .line 417
    .line 418
    iget-boolean v7, v12, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->b:Z

    .line 419
    .line 420
    if-nez v7, :cond_17

    .line 421
    .line 422
    const v7, -0x353fda77    # -6296260.5f

    .line 423
    .line 424
    .line 425
    const v8, 0x7f13023c

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v7, v8, v2, v15}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    goto :goto_e

    .line 433
    :cond_17
    iget-boolean v7, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->p:Z

    .line 434
    .line 435
    if-nez v7, :cond_18

    .line 436
    .line 437
    iget-boolean v8, v12, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->b:Z

    .line 438
    .line 439
    if-eqz v8, :cond_18

    .line 440
    .line 441
    const v7, -0x353fda05    # -6296317.5f

    .line 442
    .line 443
    .line 444
    const v8, 0x7f13059a

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v7, v8, v2, v15}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    goto :goto_e

    .line 452
    :cond_18
    if-nez v7, :cond_19

    .line 453
    .line 454
    iget-boolean v7, v12, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->b:Z

    .line 455
    .line 456
    if-nez v7, :cond_19

    .line 457
    .line 458
    const v7, -0x353fd97d    # -6296385.5f

    .line 459
    .line 460
    .line 461
    const v8, 0x7f130592

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v7, v8, v2, v15}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    goto :goto_e

    .line 469
    :cond_19
    const v7, -0x353fd921    # -6296431.5f

    .line 470
    .line 471
    .line 472
    const v8, 0x7f1305a0

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v7, v8, v2, v15}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    goto :goto_e

    .line 480
    :goto_f
    invoke-static {v2}, Lpw/e;->v(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/d;

    .line 481
    .line 482
    .line 483
    move-result-object v17

    .line 484
    iget-boolean v11, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->a:Z

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    shr-int/lit8 v3, v3, 0x9

    .line 494
    .line 495
    and-int/lit8 v7, v3, 0xe

    .line 496
    .line 497
    const/high16 v8, 0x30000000

    .line 498
    .line 499
    or-int/2addr v7, v8

    .line 500
    and-int/lit8 v3, v3, 0x70

    .line 501
    .line 502
    or-int/2addr v7, v3

    .line 503
    const/16 v8, 0x128

    .line 504
    .line 505
    move-object v10, v2

    .line 506
    move v3, v11

    .line 507
    move-object/from16 v11, v35

    .line 508
    .line 509
    move-object/from16 v36, v12

    .line 510
    .line 511
    move-object/from16 v12, v19

    .line 512
    .line 513
    move/from16 v21, v13

    .line 514
    .line 515
    move-object/from16 v13, v17

    .line 516
    .line 517
    move-object/from16 v14, v16

    .line 518
    .line 519
    move-object/from16 v15, p3

    .line 520
    .line 521
    move/from16 v16, v21

    .line 522
    .line 523
    move/from16 v17, v18

    .line 524
    .line 525
    move/from16 v18, v3

    .line 526
    .line 527
    move/from16 v19, v20

    .line 528
    .line 529
    invoke-static/range {v7 .. v19}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 530
    .line 531
    .line 532
    if-eqz v21, :cond_1a

    .line 533
    .line 534
    move-object/from16 v3, v36

    .line 535
    .line 536
    iget-boolean v7, v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->b:Z

    .line 537
    .line 538
    if-nez v7, :cond_1a

    .line 539
    .line 540
    iget-object v3, v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->g:Lgo/b;

    .line 541
    .line 542
    if-eqz v3, :cond_1a

    .line 543
    .line 544
    iget v3, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->s:F

    .line 545
    .line 546
    invoke-static {v3}, Lp10/i;->a(F)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const v7, 0x7f1309f1

    .line 555
    .line 556
    .line 557
    invoke-static {v7, v3, v2}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-static {v2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iget-wide v8, v3, Lfq/a;->c:J

    .line 566
    .line 567
    invoke-static {v2}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iget-object v3, v3, Liq/a;->l:Landroidx/compose/ui/text/c0;

    .line 572
    .line 573
    const/4 v11, 0x0

    .line 574
    const/16 v10, 0xc

    .line 575
    .line 576
    int-to-float v12, v10

    .line 577
    const/4 v13, 0x0

    .line 578
    const/4 v14, 0x0

    .line 579
    const/16 v15, 0xd

    .line 580
    .line 581
    move-object/from16 v10, v35

    .line 582
    .line 583
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-interface {v0, v10}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const/4 v10, 0x0

    .line 592
    const/4 v11, 0x0

    .line 593
    const/4 v12, 0x0

    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    const/16 v17, 0x0

    .line 597
    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    const-wide/16 v19, 0x0

    .line 601
    .line 602
    const/16 v21, 0x0

    .line 603
    .line 604
    new-instance v13, Landroidx/compose/ui/text/style/k;

    .line 605
    .line 606
    const/4 v14, 0x3

    .line 607
    invoke-direct {v13, v14}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    .line 608
    .line 609
    .line 610
    const-wide/16 v23, 0x0

    .line 611
    .line 612
    const/16 v25, 0x0

    .line 613
    .line 614
    const/16 v26, 0x0

    .line 615
    .line 616
    const/16 v27, 0x0

    .line 617
    .line 618
    const/16 v28, 0x0

    .line 619
    .line 620
    const/16 v29, 0x0

    .line 621
    .line 622
    const/16 v32, 0x0

    .line 623
    .line 624
    const/16 v33, 0x0

    .line 625
    .line 626
    const v34, 0x7efdc

    .line 627
    .line 628
    .line 629
    move-wide v14, v8

    .line 630
    move-object v8, v0

    .line 631
    move v9, v10

    .line 632
    move v10, v11

    .line 633
    move v11, v12

    .line 634
    move-object v0, v13

    .line 635
    move-wide v12, v14

    .line 636
    const-wide/16 v14, 0x0

    .line 637
    .line 638
    move-object/from16 v22, v0

    .line 639
    .line 640
    move-object/from16 v30, v3

    .line 641
    .line 642
    move-object/from16 v31, v2

    .line 643
    .line 644
    invoke-static/range {v7 .. v34}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 645
    .line 646
    .line 647
    :cond_1a
    const/4 v0, 0x0

    .line 648
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 649
    .line 650
    .line 651
    :goto_10
    move-object/from16 v8, v35

    .line 652
    .line 653
    :goto_11
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    if-eqz v9, :cond_1b

    .line 658
    .line 659
    new-instance v10, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$FooterActions$1;

    .line 660
    .line 661
    move-object v0, v10

    .line 662
    move-object/from16 v1, p0

    .line 663
    .line 664
    move-object/from16 v2, p1

    .line 665
    .line 666
    move-object/from16 v3, p2

    .line 667
    .line 668
    move-object/from16 v4, p3

    .line 669
    .line 670
    move-object v5, v8

    .line 671
    move/from16 v6, p6

    .line 672
    .line 673
    move/from16 v7, p7

    .line 674
    .line 675
    invoke-direct/range {v0 .. v7}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$FooterActions$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/ui/o;II)V

    .line 676
    .line 677
    .line 678
    iput-object v10, v9, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 679
    .line 680
    :cond_1b
    return-void
.end method

.method public static final b(ZZLandroidx/compose/runtime/j;I)V
    .locals 9

    .line 1
    const-string v0, "Indicator"

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast p2, Landroidx/compose/runtime/o;

    .line 8
    .line 9
    const v0, -0x5c2d55c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p3, 0xe

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 48
    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    if-ne v0, v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    .line 61
    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    sget-object v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/IndicatorState;->HIGHLIGHT:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/IndicatorState;

    .line 69
    .line 70
    :goto_4
    move-object v1, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    if-eqz p0, :cond_7

    .line 73
    .line 74
    sget-object v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/IndicatorState;->SELECTED:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/IndicatorState;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    sget-object v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/IndicatorState;->DEFAULT:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/IndicatorState;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :goto_5
    const/16 v0, 0xc8

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x6

    .line 85
    invoke-static {v0, v4, v3, v5}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "IndicatorStateAnimation"

    .line 90
    .line 91
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiPriceOptionKt$Indicator$1;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiPriceOptionKt$Indicator$1;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    const v5, 0x1893b693

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v5, v0}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/16 v7, 0x6d80

    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    move-object v6, p2

    .line 107
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/d;->j(Ljava/lang/Object;Landroidx/compose/ui/o;Landroidx/compose/animation/core/v;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 108
    .line 109
    .line 110
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiPriceOptionKt$Indicator$2;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, p3}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiPriceOptionKt$Indicator$2;-><init>(ZZI)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public static final c(IIFLandroidx/compose/ui/o;ZZZLandroidx/compose/runtime/j;II)V
    .locals 39

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v8, p8

    const-string v0, "MultiPriceOption"

    invoke-static {v0}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v3

    move-object/from16 v4, p7

    check-cast v4, Landroidx/compose/runtime/o;

    const v5, 0x704b4431

    .line 1
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v5, p9, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v8, 0xe

    if-nez v5, :cond_2

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_2
    move v5, v8

    :goto_1
    and-int/lit8 v9, p9, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v8, 0x70

    if-nez v9, :cond_5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v5, v5, 0x180

    move/from16 v15, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v8, 0x380

    move/from16 v15, p2

    if-nez v9, :cond_8

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/o;->c(F)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v8, 0x1c00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v5, v11

    :goto_7
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move/from16 v12, p4

    goto :goto_9

    :cond_d
    const v12, 0xe000

    and-int/2addr v12, v8

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v5, v13

    :goto_9
    and-int/lit8 v13, p9, 0x20

    if-eqz v13, :cond_10

    const/high16 v14, 0x30000

    or-int/2addr v5, v14

    :cond_f
    move/from16 v14, p5

    goto :goto_b

    :cond_10
    const/high16 v14, 0x70000

    and-int/2addr v14, v8

    if-nez v14, :cond_f

    move/from16 v14, p5

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v5, v5, v16

    :goto_b
    and-int/lit8 v16, p9, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v5, v5, v17

    move/from16 v6, p6

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v8, v17

    move/from16 v6, p6

    if-nez v17, :cond_14

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v5, v5, v17

    :cond_14
    :goto_d
    const v17, 0x2db6db

    and-int v7, v5, v17

    const v6, 0x92492

    if-ne v7, v6, :cond_16

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->D()Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_e

    .line 2
    :cond_15
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->Z()V

    move/from16 v7, p6

    move-object v6, v10

    move v5, v12

    goto/16 :goto_1e

    :cond_16
    :goto_e
    if-eqz v9, :cond_17

    move-object v6, v3

    goto :goto_f

    :cond_17
    move-object v6, v10

    :goto_f
    const/4 v7, 0x0

    if-eqz v11, :cond_18

    move v12, v7

    :cond_18
    if-eqz v13, :cond_19

    move/from16 v37, v7

    goto :goto_10

    :cond_19
    move/from16 v37, v14

    :goto_10
    if-eqz v16, :cond_1a

    move/from16 v38, v7

    goto :goto_11

    :cond_1a
    move/from16 v38, p6

    .line 3
    :goto_11
    sget-object v9, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/4 v14, 0x1

    const/16 v13, 0x24

    if-eqz v38, :cond_1b

    const v0, -0x2b19102

    .line 4
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    int-to-float v0, v13

    .line 5
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v0

    .line 6
    invoke-static {v4}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lhq/a;->d:Lr/h;

    const/16 v5, 0xc

    .line 8
    invoke-static {v0, v14, v3, v5}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    move-result-object v0

    .line 9
    invoke-static {v0, v4, v7}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 10
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->v(Z)V

    move v8, v12

    goto/16 :goto_1d

    :cond_1b
    const v9, -0x2b19065

    .line 11
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v12, :cond_1c

    .line 12
    sget-object v9, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/BackgroundState;->HIGHLIGHT:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/BackgroundState;

    goto :goto_12

    :cond_1c
    if-eqz v37, :cond_1d

    .line 13
    sget-object v9, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/BackgroundState;->ERROR:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/BackgroundState;

    goto :goto_12

    .line 14
    :cond_1d
    sget-object v9, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/BackgroundState;->DEFAULT:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/BackgroundState;

    :goto_12
    const-string v10, "BackgroundColorState"

    const/16 v11, 0x30

    .line 15
    invoke-static {v9, v10, v4, v11, v7}, Landroidx/compose/animation/core/e0;->C(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/v0;

    move-result-object v9

    sget-object v10, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiPriceOptionKt$MultiPriceOption$backgroundColor$2;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiPriceOptionKt$MultiPriceOption$backgroundColor$2;

    const-string v16, "BackgroundColorChange"

    const v11, -0x739d657f

    .line 16
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 17
    iget-object v11, v9, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/runtime/j1;

    invoke-virtual {v11}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v17

    .line 18
    check-cast v17, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/BackgroundState;

    invoke-static {v0}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    const v13, 0x5011f605

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->f0(I)V

    .line 19
    sget-object v19, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/c;->a:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v13, v19, v17

    const/4 v7, 0x3

    if-eq v13, v14, :cond_20

    const/4 v14, 0x2

    if-eq v13, v14, :cond_1f

    if-ne v13, v7, :cond_1e

    const v13, 0x5776b6f5

    .line 20
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-static {v4}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v13

    .line 21
    iget-wide v13, v13, Lfq/a;->k:J

    const/4 v7, 0x0

    .line 22
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_13

    :cond_1e
    const/4 v7, 0x0

    const v13, 0x5776acf9

    .line 23
    invoke-static {v4, v13, v7}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->m(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 24
    throw v0

    :cond_1f
    const/4 v7, 0x0

    const v13, 0x5776b6a8

    .line 25
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-static {v4}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v13

    .line 26
    iget-wide v13, v13, Lfq/a;->o:J

    .line 27
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_13

    :cond_20
    const/4 v7, 0x0

    const v13, 0x5776b65d

    .line 28
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-static {v4}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v13

    .line 29
    iget-wide v13, v13, Lfq/a;->m:J

    .line 30
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 31
    :goto_13
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 32
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/t;->f(J)Landroidx/compose/ui/graphics/colorspace/d;

    move-result-object v7

    const v13, 0x44faf204

    .line 33
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->f0(I)V

    .line 34
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v13

    .line 35
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_22

    sget-object v13, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v14, v13, :cond_21

    goto :goto_15

    :cond_21
    :goto_14
    const/4 v7, 0x0

    goto :goto_16

    .line 36
    :cond_22
    :goto_15
    sget-object v13, Landroidx/compose/animation/q;->a:Lj50/c;

    invoke-interface {v13, v7}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroidx/compose/animation/core/y0;

    .line 37
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    goto :goto_14

    .line 38
    :goto_16
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 39
    move-object v13, v14

    check-cast v13, Landroidx/compose/animation/core/y0;

    const v7, -0x880d1ef

    .line 40
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 41
    invoke-virtual {v9}, Landroidx/compose/animation/core/v0;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/BackgroundState;

    invoke-static {v0}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    const v14, 0x5011f605

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->f0(I)V

    .line 42
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v19, v7

    const/4 v14, 0x1

    if-eq v7, v14, :cond_25

    const/4 v14, 0x2

    if-eq v7, v14, :cond_24

    const/4 v14, 0x3

    if-ne v7, v14, :cond_23

    const v7, 0x5776b6f5

    .line 43
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-static {v4}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v7

    .line 44
    iget-wide v7, v7, Lfq/a;->k:J

    const/4 v14, 0x0

    .line 45
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_17

    :cond_23
    const v7, 0x5776acf9

    const/4 v14, 0x0

    .line 46
    invoke-static {v4, v7, v14}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->m(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 47
    throw v0

    :cond_24
    const v7, 0x5776b6a8

    const/4 v14, 0x0

    .line 48
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-static {v4}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v7

    .line 49
    iget-wide v7, v7, Lfq/a;->o:J

    .line 50
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_17

    :cond_25
    const v7, 0x5776b65d

    const/4 v14, 0x0

    .line 51
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-static {v4}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v7

    .line 52
    iget-wide v7, v7, Lfq/a;->m:J

    .line 53
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 54
    :goto_17
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 55
    new-instance v14, Landroidx/compose/ui/graphics/t;

    invoke-direct {v14, v7, v8}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 56
    invoke-virtual {v11}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 57
    check-cast v7, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/BackgroundState;

    invoke-static {v0}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    const v8, 0x5011f605

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 58
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v19, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_28

    const/4 v11, 0x2

    if-eq v7, v11, :cond_27

    const/4 v11, 0x3

    if-ne v7, v11, :cond_26

    const v7, 0x5776b6f5

    .line 59
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-static {v4}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v7

    move-object/from16 p4, v9

    .line 60
    iget-wide v8, v7, Lfq/a;->k:J

    const/4 v7, 0x0

    .line 61
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_18

    :cond_26
    const/4 v7, 0x0

    const v8, 0x5776acf9

    .line 62
    invoke-static {v4, v8, v7}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->m(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 63
    throw v0

    :cond_27
    move-object/from16 p4, v9

    const/4 v7, 0x0

    const v8, 0x5776b6a8

    .line 64
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-static {v4}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v8

    .line 65
    iget-wide v8, v8, Lfq/a;->o:J

    .line 66
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_18

    :cond_28
    move-object/from16 p4, v9

    const/4 v7, 0x0

    const v8, 0x5776b65d

    .line 67
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-static {v4}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v8

    .line 68
    iget-wide v8, v8, Lfq/a;->m:J

    .line 69
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 70
    :goto_18
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 71
    new-instance v11, Landroidx/compose/ui/graphics/t;

    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 72
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/animation/core/v0;->c()Landroidx/compose/animation/core/s0;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v8, v4, v9}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/core/v;

    move-object/from16 v9, p4

    move-object v10, v14

    move v8, v12

    move-object v12, v7

    const/16 v7, 0x24

    move-object/from16 v14, v16

    move-object v15, v4

    .line 73
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/e0;->o(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/y0;Ljava/lang/String;Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/u0;

    move-result-object v9

    const/4 v10, 0x0

    .line 74
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 75
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v10, 0x4

    int-to-float v10, v10

    .line 76
    invoke-static {v10}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    int-to-float v7, v7

    .line 77
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v7

    .line 78
    iget-object v9, v9, Landroidx/compose/animation/core/u0;->h:Landroidx/compose/runtime/j1;

    .line 79
    invoke-virtual {v9}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 80
    check-cast v9, Landroidx/compose/ui/graphics/t;

    .line 81
    iget-wide v13, v9, Landroidx/compose/ui/graphics/t;->a:J

    .line 82
    invoke-static {v4}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v9

    .line 83
    iget-object v9, v9, Lhq/a;->d:Lr/h;

    .line 84
    invoke-static {v7, v13, v14, v9}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v7

    const/16 v9, 0x8

    int-to-float v9, v9

    .line 85
    invoke-static {v7, v9, v10, v10, v10}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    const v7, 0x2952b718

    .line 86
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 87
    invoke-static {v11, v12, v4}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v7

    const v11, -0x4ee9b9da

    .line 88
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 89
    invoke-static {v4}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v11

    .line 90
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v12

    .line 91
    sget-object v13, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v13, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 93
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 94
    iget-object v14, v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v14, v14, Landroidx/compose/runtime/d;

    if-eqz v14, :cond_30

    .line 95
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->i0()V

    .line 96
    iget-boolean v14, v4, Landroidx/compose/runtime/o;->M:Z

    if-eqz v14, :cond_29

    .line 97
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_19

    .line 98
    :cond_29
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->t0()V

    .line 99
    :goto_19
    sget-object v13, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 100
    invoke-static {v4, v7, v13}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 101
    sget-object v7, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 102
    invoke-static {v4, v12, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 103
    sget-object v7, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 104
    iget-boolean v12, v4, Landroidx/compose/runtime/o;->M:Z

    if-nez v12, :cond_2a

    .line 105
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v12

    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2b

    .line 107
    :cond_2a
    invoke-static {v11, v4, v11, v7}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 108
    :cond_2b
    new-instance v7, Landroidx/compose/runtime/z1;

    invoke-direct {v7, v4}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v11, 0x7ab4aae9

    const/4 v12, 0x0

    .line 109
    invoke-static {v12, v3, v7, v4, v11}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 110
    invoke-static {v0}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v0

    const v3, 0x5776b890

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v1, :cond_2d

    if-ge v3, v2, :cond_2c

    const/4 v14, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v14, 0x0

    :goto_1b
    shr-int/lit8 v7, v5, 0x9

    and-int/lit8 v7, v7, 0x70

    .line 111
    invoke-static {v14, v8, v4, v7}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/d;->b(ZZLandroidx/compose/runtime/j;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 113
    invoke-static/range {p2 .. p2}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f130636

    invoke-static {v5, v3, v4}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-static {v4}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v5

    .line 115
    iget-wide v14, v5, Lfq/a;->a:J

    .line 116
    invoke-static {v4}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v5

    .line 117
    iget-object v5, v5, Liq/a;->f:Landroidx/compose/ui/text/c0;

    sget-object v7, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    sget-object v11, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    .line 118
    invoke-virtual {v11, v7, v12, v13}, Landroidx/compose/foundation/layout/j1;->c(Landroidx/compose/ui/o;FZ)Landroidx/compose/ui/o;

    move-result-object v7

    if-eqz v8, :cond_2e

    const v11, 0x5776bae8

    .line 119
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 120
    invoke-static {v4}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v11

    .line 121
    iget-wide v11, v11, Lfq/a;->n:J

    const/high16 v13, 0x3f000000    # 0.5f

    .line 122
    invoke-static {v11, v12, v13}, Landroidx/compose/ui/graphics/t;->b(JF)J

    move-result-wide v11

    const/4 v13, 0x0

    .line 123
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_1c

    :cond_2e
    const/4 v13, 0x0

    const v11, 0x5776bb8c

    .line 124
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-static {v4}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v11

    .line 125
    iget-wide v11, v11, Lfq/a;->n:J

    .line 126
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 127
    :goto_1c
    invoke-static {v4}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v13

    .line 128
    iget-object v13, v13, Lhq/a;->d:Lr/h;

    .line 129
    invoke-static {v7, v11, v12, v13}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v7

    .line 130
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/layout/a;->D(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/4 v0, 0x0

    .line 131
    new-instance v7, Landroidx/compose/ui/text/style/k;

    const/4 v9, 0x3

    invoke-direct {v7, v9}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7efdc

    move-object v9, v3

    const/4 v3, 0x1

    move-wide/from16 v21, v23

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    .line 132
    invoke-static/range {v9 .. v36}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v0, 0x0

    .line 133
    invoke-static {v4, v0, v3, v0, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 134
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 135
    :goto_1d
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    move v5, v8

    move/from16 v14, v37

    move/from16 v7, v38

    .line 136
    :goto_1e
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    move-result-object v10

    if-eqz v10, :cond_2f

    new-instance v11, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiPriceOptionKt$MultiPriceOption$2;

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v6

    move v6, v14

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiPriceOptionKt$MultiPriceOption$2;-><init>(IIFLandroidx/compose/ui/o;ZZZII)V

    .line 137
    iput-object v11, v10, Landroidx/compose/runtime/s1;->d:Lj50/e;

    :cond_2f
    return-void

    .line 138
    :cond_30
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;Lj50/c;Lj50/c;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;I)V
    .locals 31

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move/from16 v10, p7

    .line 6
    .line 7
    const-string v0, "MultiSubscriptionPhoneBindingScreenState"

    .line 8
    .line 9
    invoke-static {v0}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    move-object/from16 v15, p6

    .line 14
    .line 15
    check-cast v15, Landroidx/compose/runtime/o;

    .line 16
    .line 17
    const v0, -0x5a12784b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v10, 0xe

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v10

    .line 39
    :goto_1
    and-int/lit8 v1, v10, 0x70

    .line 40
    .line 41
    move-object/from16 v14, p1

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    :cond_3
    and-int/lit16 v1, v10, 0x380

    .line 58
    .line 59
    move-object/from16 v13, p2

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/16 v1, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v1, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v1

    .line 75
    :cond_5
    and-int/lit16 v1, v10, 0x1c00

    .line 76
    .line 77
    move-object/from16 v12, p3

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/16 v1, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v1, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v1

    .line 93
    :cond_7
    const v1, 0xe000

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, v10

    .line 97
    move-object/from16 v7, p4

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/16 v1, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v1, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v0, v1

    .line 113
    :cond_9
    const/high16 v1, 0x70000

    .line 114
    .line 115
    and-int/2addr v1, v10

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    const/high16 v1, 0x20000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/high16 v1, 0x10000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v0, v1

    .line 130
    :cond_b
    move/from16 v16, v0

    .line 131
    .line 132
    const v0, 0x5b6db

    .line 133
    .line 134
    .line 135
    and-int v0, v16, v0

    .line 136
    .line 137
    const v1, 0x12492

    .line 138
    .line 139
    .line 140
    if-ne v0, v1, :cond_d

    .line 141
    .line 142
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->D()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_c

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->Z()V

    .line 150
    .line 151
    .line 152
    move-object v0, v15

    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_d
    :goto_7
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 156
    .line 157
    sget-object v0, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 158
    .line 159
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v6, v0

    .line 164
    check-cast v6, Landroid/content/Context;

    .line 165
    .line 166
    const v0, -0x4eeaf650

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 177
    .line 178
    if-ne v0, v1, :cond_e

    .line 179
    .line 180
    new-instance v0, Landroidx/compose/foundation/relocation/e;

    .line 181
    .line 182
    invoke-direct {v0}, Landroidx/compose/foundation/relocation/e;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_e
    move-object v3, v0

    .line 189
    check-cast v3, Landroidx/compose/foundation/relocation/d;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 193
    .line 194
    .line 195
    const v2, 0x2e20b340

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 199
    .line 200
    .line 201
    const v2, -0x1d58f75c

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-ne v2, v1, :cond_f

    .line 212
    .line 213
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 214
    .line 215
    invoke-static {v1, v15}, Landroidx/compose/runtime/x;->k(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1, v15}, Landroid/support/v4/media/d;->i(Lkotlinx/coroutines/internal/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/a0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_f
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 224
    .line 225
    .line 226
    check-cast v2, Landroidx/compose/runtime/a0;

    .line 227
    .line 228
    iget-object v5, v2, Landroidx/compose/runtime/a0;->a:Lkotlinx/coroutines/a0;

    .line 229
    .line 230
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreenState$1;

    .line 234
    .line 235
    invoke-direct {v0, v8, v9}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreenState$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;Lj50/a;)V

    .line 236
    .line 237
    .line 238
    const v1, 0x569fa37b

    .line 239
    .line 240
    .line 241
    invoke-static {v15, v1, v0}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    iget-object v4, v8, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;->g:Lrf/e;

    .line 250
    .line 251
    iget-boolean v2, v8, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;->b:Z

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const-wide/16 v20, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreenState$2;

    .line 262
    .line 263
    move-object v0, v1

    .line 264
    move-object v8, v1

    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    move/from16 v29, v2

    .line 268
    .line 269
    move-object/from16 v2, p2

    .line 270
    .line 271
    move-object/from16 v30, v4

    .line 272
    .line 273
    move-object/from16 v4, p3

    .line 274
    .line 275
    move-object/from16 v7, p1

    .line 276
    .line 277
    invoke-direct/range {v0 .. v7}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreenState$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;Lj50/c;Landroidx/compose/foundation/relocation/d;Lj50/a;Lkotlinx/coroutines/a0;Landroid/content/Context;Lj50/c;)V

    .line 278
    .line 279
    .line 280
    const v0, -0x40c6de7c

    .line 281
    .line 282
    .line 283
    invoke-static {v15, v0, v8}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 284
    .line 285
    .line 286
    move-result-object v23

    .line 287
    shl-int/lit8 v0, v16, 0x6

    .line 288
    .line 289
    const/high16 v1, 0x380000

    .line 290
    .line 291
    and-int/2addr v0, v1

    .line 292
    or-int/lit8 v25, v0, 0x30

    .line 293
    .line 294
    const/16 v26, 0x30

    .line 295
    .line 296
    const/16 v27, 0x78d

    .line 297
    .line 298
    move-object/from16 v12, v17

    .line 299
    .line 300
    move-object/from16 v13, v24

    .line 301
    .line 302
    move-object/from16 v14, v28

    .line 303
    .line 304
    move-object v0, v15

    .line 305
    move-object/from16 v15, v30

    .line 306
    .line 307
    move/from16 v16, v29

    .line 308
    .line 309
    move-object/from16 v17, p4

    .line 310
    .line 311
    move-object/from16 v24, v0

    .line 312
    .line 313
    invoke-static/range {v11 .. v27}, Lcom/ertelecom/mydomru/feature/base/f;->b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lrf/e;ZLj50/a;Landroidx/compose/material3/i2;Landroidx/compose/foundation/layout/s1;JILj50/e;Landroidx/compose/runtime/j;III)V

    .line 314
    .line 315
    .line 316
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    if-eqz v8, :cond_10

    .line 321
    .line 322
    new-instance v11, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreenState$3;

    .line 323
    .line 324
    move-object v0, v11

    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    move-object/from16 v2, p1

    .line 328
    .line 329
    move-object/from16 v3, p2

    .line 330
    .line 331
    move-object/from16 v4, p3

    .line 332
    .line 333
    move-object/from16 v5, p4

    .line 334
    .line 335
    move-object/from16 v6, p5

    .line 336
    .line 337
    move/from16 v7, p7

    .line 338
    .line 339
    invoke-direct/range {v0 .. v7}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreenState$3;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;Lj50/c;Lj50/c;Lj50/a;Lj50/a;Lj50/a;I)V

    .line 340
    .line 341
    .line 342
    iput-object v11, v8, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 343
    .line 344
    :cond_10
    return-void
.end method

.method public static final e(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;Lj50/a;Lj50/c;Lj50/f;Lj50/a;Lj50/a;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;I)V
    .locals 32

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p8

    move/from16 v10, p10

    const-string v0, "MultiSubscriptionScreenState"

    invoke-static {v0}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v11

    move-object/from16 v15, p9

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, -0x3f31445a

    .line 1
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x380

    move-object/from16 v14, p2

    if-nez v1, :cond_5

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0x1c00

    move-object/from16 v13, p3

    if-nez v1, :cond_7

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v10

    move-object/from16 v12, p4

    if-nez v1, :cond_9

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v10

    move-object/from16 v6, p5

    if-nez v1, :cond_b

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v16, 0x380000

    and-int v1, v10, v16

    move-object/from16 v5, p6

    if-nez v1, :cond_d

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v10

    move-object/from16 v4, p7

    if-nez v1, :cond_f

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0xe000000

    and-int/2addr v1, v10

    if-nez v1, :cond_11

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v0, v1

    :cond_11
    move/from16 v17, v0

    const v0, 0xb6db6db

    and-int v0, v17, v0

    const v1, 0x2492492

    if-ne v0, v1, :cond_13

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    .line 2
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->Z()V

    move-object v0, v15

    goto :goto_b

    .line 3
    :cond_13
    :goto_a
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 4
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$1;

    invoke-direct {v0, v7, v9, v8}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;Lj50/a;Lj50/a;)V

    const v1, -0x6e55c14

    invoke-static {v15, v1, v0}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v24

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 5
    iget-object v3, v7, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->h:Lrf/e;

    .line 6
    iget-boolean v2, v7, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->b:Z

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 7
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2;

    move-object v0, v1

    move-object v7, v1

    move-object/from16 v1, p0

    move/from16 v30, v2

    move-object/from16 v2, p2

    move-object/from16 v31, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;Lj50/c;Lj50/f;Lj50/a;Lj50/a;Lj50/a;)V

    const v0, -0x45f6634b

    invoke-static {v15, v0, v7}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v23

    shr-int/lit8 v0, v17, 0x3

    and-int v0, v0, v16

    or-int/lit8 v25, v0, 0x30

    const/16 v26, 0x30

    const/16 v27, 0x78d

    move-object/from16 v12, v24

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    move-object v0, v15

    move-object/from16 v15, v31

    move/from16 v16, v30

    move-object/from16 v17, p7

    move-object/from16 v24, v0

    .line 8
    invoke-static/range {v11 .. v27}, Lcom/ertelecom/mydomru/feature/base/f;->b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lrf/e;ZLj50/a;Landroidx/compose/material3/i2;Landroidx/compose/foundation/layout/s1;JILj50/e;Landroidx/compose/runtime/j;III)V

    .line 9
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v12, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$3;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;Lj50/a;Lj50/c;Lj50/f;Lj50/a;Lj50/a;Lj50/a;Lj50/a;Lj50/a;I)V

    .line 10
    iput-object v12, v11, Landroidx/compose/runtime/s1;->d:Lj50/e;

    :cond_14
    return-void
.end method

.method public static final f(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 8
    .line 9
    const-string v4, "PromoBanner"

    .line 10
    .line 11
    invoke-static {v4}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object/from16 v15, p2

    .line 16
    .line 17
    check-cast v15, Landroidx/compose/runtime/o;

    .line 18
    .line 19
    const v6, 0x26c8dcec

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v6, v2, 0x1

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    or-int/lit8 v6, v1, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v6, v1, 0xe

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    move v6, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x2

    .line 46
    :goto_0
    or-int/2addr v6, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v6, v1

    .line 49
    :goto_1
    and-int/lit8 v8, v2, 0x2

    .line 50
    .line 51
    const/16 v9, 0x10

    .line 52
    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    or-int/lit8 v6, v6, 0x30

    .line 56
    .line 57
    :cond_3
    move-object/from16 v10, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    and-int/lit8 v10, v1, 0x70

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    move-object/from16 v10, p1

    .line 65
    .line 66
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_5

    .line 71
    .line 72
    const/16 v11, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v11, v9

    .line 76
    :goto_2
    or-int/2addr v6, v11

    .line 77
    :goto_3
    and-int/lit8 v6, v6, 0x5b

    .line 78
    .line 79
    const/16 v11, 0x12

    .line 80
    .line 81
    if-ne v6, v11, :cond_7

    .line 82
    .line 83
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->D()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->Z()V

    .line 91
    .line 92
    .line 93
    move-object v5, v15

    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object v5, v10

    .line 100
    :goto_5
    sget-object v6, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 101
    .line 102
    iget-object v13, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->g:Lgo/b;

    .line 103
    .line 104
    if-nez v13, :cond_9

    .line 105
    .line 106
    move-object/from16 v38, v5

    .line 107
    .line 108
    move-object v5, v15

    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_9
    int-to-float v6, v7

    .line 112
    invoke-static {v6}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v7, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 117
    .line 118
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-wide v10, v8, Lfq/a;->h:J

    .line 123
    .line 124
    invoke-static {v15}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v8, v8, Lhq/a;->e:Lr/h;

    .line 129
    .line 130
    invoke-static {v5, v10, v11, v8}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    int-to-float v9, v9

    .line 135
    const/16 v10, 0x8

    .line 136
    .line 137
    int-to-float v10, v10

    .line 138
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/a;->D(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const v9, 0x2952b718

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v7, v15}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const v7, -0x4ee9b9da

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    sget-object v10, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v10, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 172
    .line 173
    invoke-static {v8}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v11, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 178
    .line 179
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 180
    .line 181
    if-eqz v11, :cond_10

    .line 182
    .line 183
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v11, v15, Landroidx/compose/runtime/o;->M:Z

    .line 187
    .line 188
    if-eqz v11, :cond_a

    .line 189
    .line 190
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 195
    .line 196
    .line 197
    :goto_6
    sget-object v10, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 198
    .line 199
    invoke-static {v15, v6, v10}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 200
    .line 201
    .line 202
    sget-object v6, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 203
    .line 204
    invoke-static {v15, v9, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 205
    .line 206
    .line 207
    sget-object v6, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 208
    .line 209
    iget-boolean v9, v15, Landroidx/compose/runtime/o;->M:Z

    .line 210
    .line 211
    if-nez v9, :cond_b

    .line 212
    .line 213
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v9, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_c

    .line 226
    .line 227
    :cond_b
    invoke-static {v7, v15, v7, v6}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    new-instance v6, Landroidx/compose/runtime/z1;

    .line 231
    .line 232
    invoke-direct {v6, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 233
    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const v7, 0x7ab4aae9

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v8, v6, v15, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const v6, 0x56cab124

    .line 247
    .line 248
    .line 249
    const v7, 0x7f080196

    .line 250
    .line 251
    .line 252
    invoke-static {v15, v6, v7, v15, v12}, Landroidx/compose/foundation/text/modifiers/f;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Landroidx/compose/ui/graphics/vector/g;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    iget-wide v10, v8, Lfq/a;->t:J

    .line 263
    .line 264
    const/4 v8, 0x5

    .line 265
    invoke-static {v8, v10, v11}, Lio/sentry/hints/h;->F(IJ)Landroidx/compose/ui/graphics/u;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    const/16 v16, 0x30

    .line 270
    .line 271
    const/16 v17, 0x3c

    .line 272
    .line 273
    move-object v8, v4

    .line 274
    move-object v11, v15

    .line 275
    move-object/from16 p1, v4

    .line 276
    .line 277
    move v4, v12

    .line 278
    move/from16 v12, v16

    .line 279
    .line 280
    move-object v14, v13

    .line 281
    move/from16 v13, v17

    .line 282
    .line 283
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/g;->d(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/g;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;II)V

    .line 284
    .line 285
    .line 286
    const/4 v11, 0x1

    .line 287
    iget v6, v14, Lgo/b;->a:F

    .line 288
    .line 289
    iget-object v7, v14, Lgo/b;->d:Ljava/lang/Integer;

    .line 290
    .line 291
    if-eqz v7, :cond_e

    .line 292
    .line 293
    const v8, -0x635bab7f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 297
    .line 298
    .line 299
    iget-object v8, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->f:Ljava/lang/Float;

    .line 300
    .line 301
    if-eqz v8, :cond_d

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    goto :goto_7

    .line 308
    :cond_d
    const/4 v8, 0x0

    .line 309
    :goto_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    new-array v10, v11, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    aput-object v7, v10, v4

    .line 324
    .line 325
    const v7, 0x7f110005

    .line 326
    .line 327
    .line 328
    invoke-static {v7, v9, v10, v15}, Lx10/a;->o(II[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v6}, Lp10/i;->a(F)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v8}, Lp10/i;->a(F)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    const v7, 0x7f1305a3

    .line 345
    .line 346
    .line 347
    invoke-static {v7, v6, v15}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 352
    .line 353
    .line 354
    :goto_8
    move-object v12, v6

    .line 355
    goto :goto_9

    .line 356
    :cond_e
    const v7, -0x635ba9b4

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 360
    .line 361
    .line 362
    iget-object v7, v14, Lgo/b;->c:Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;

    .line 363
    .line 364
    iget v8, v14, Lgo/b;->b:I

    .line 365
    .line 366
    invoke-static {v7, v8, v15}, Lku/a;->y(Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v6}, Lp10/i;->a(F)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const v7, 0x7f1305a2

    .line 379
    .line 380
    .line 381
    invoke-static {v7, v6, v15}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :goto_9
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iget-wide v13, v6, Lfq/a;->a:J

    .line 394
    .line 395
    invoke-static {v15}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    iget-object v10, v6, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    const/4 v7, 0x2

    .line 403
    int-to-float v7, v7

    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v9, 0x0

    .line 406
    const/16 v16, 0xd

    .line 407
    .line 408
    move-object/from16 v11, p1

    .line 409
    .line 410
    move v4, v6

    .line 411
    move-object/from16 v38, v5

    .line 412
    .line 413
    move v5, v7

    .line 414
    move v6, v8

    .line 415
    move v7, v9

    .line 416
    move/from16 v8, v16

    .line 417
    .line 418
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-interface {v11, v3}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    const/4 v8, 0x0

    .line 427
    const/4 v3, 0x0

    .line 428
    move-object v4, v10

    .line 429
    move v10, v3

    .line 430
    const-wide/16 v5, 0x0

    .line 431
    .line 432
    move-wide/from16 v39, v13

    .line 433
    .line 434
    move-wide v13, v5

    .line 435
    const/4 v3, 0x0

    .line 436
    move-object v5, v15

    .line 437
    move-object v15, v3

    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    const-wide/16 v18, 0x0

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const-wide/16 v22, 0x0

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    const/16 v27, 0x0

    .line 457
    .line 458
    const/16 v28, 0x0

    .line 459
    .line 460
    const/16 v30, 0x0

    .line 461
    .line 462
    const/16 v31, 0x0

    .line 463
    .line 464
    const/16 v32, 0x0

    .line 465
    .line 466
    const/16 v34, 0x30

    .line 467
    .line 468
    const/16 v35, 0x0

    .line 469
    .line 470
    const/16 v36, 0x0

    .line 471
    .line 472
    const v37, 0x77ffdc

    .line 473
    .line 474
    .line 475
    move-object v6, v12

    .line 476
    const/4 v3, 0x1

    .line 477
    move-wide/from16 v11, v39

    .line 478
    .line 479
    move-object/from16 v29, v4

    .line 480
    .line 481
    move-object/from16 v33, v5

    .line 482
    .line 483
    invoke-static/range {v6 .. v37}, Lcom/ertelecom/mydomru/ui/component/text/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Landroidx/compose/runtime/j;IIII)V

    .line 484
    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    invoke-static {v5, v4, v3, v4, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 488
    .line 489
    .line 490
    :goto_a
    move-object/from16 v10, v38

    .line 491
    .line 492
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    if-eqz v3, :cond_f

    .line 497
    .line 498
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$PromoBanner$2;

    .line 499
    .line 500
    invoke-direct {v4, v0, v10, v1, v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$PromoBanner$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;Landroidx/compose/ui/o;II)V

    .line 501
    .line 502
    .line 503
    iput-object v4, v3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 504
    .line 505
    :cond_f
    return-void

    .line 506
    :cond_10
    invoke-static {}, Lp20/c;->r()V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    throw v0
.end method

.method public static final g(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;Lj50/c;Landroidx/compose/runtime/j;I)V
    .locals 23

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
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 8
    .line 9
    const-string v9, "ConnectedSubscriptions"

    .line 10
    .line 11
    invoke-static {v9}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    move-object/from16 v15, p2

    .line 16
    .line 17
    check-cast v15, Landroidx/compose/runtime/o;

    .line 18
    .line 19
    const v4, -0x65aacee5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v4, v2, 0xe

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v6, v7

    .line 58
    :goto_2
    or-int/2addr v4, v6

    .line 59
    :cond_3
    and-int/lit8 v4, v4, 0x5b

    .line 60
    .line 61
    const/16 v6, 0x12

    .line 62
    .line 63
    if-ne v4, v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->D()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->Z()V

    .line 73
    .line 74
    .line 75
    move-object v4, v15

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 79
    .line 80
    int-to-float v4, v5

    .line 81
    invoke-static {v4}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    int-to-float v6, v7

    .line 86
    const/16 v4, 0xc

    .line 87
    .line 88
    int-to-float v5, v4

    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v8, 0x8

    .line 91
    .line 92
    move v4, v6

    .line 93
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v10, v3}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const v4, -0x1cd0f17e

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 108
    .line 109
    invoke-static {v11, v4, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const v5, -0x4ee9b9da

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 133
    .line 134
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v8, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 139
    .line 140
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 141
    .line 142
    if-eqz v8, :cond_b

    .line 143
    .line 144
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v8, v15, Landroidx/compose/runtime/o;->M:Z

    .line 148
    .line 149
    if-eqz v8, :cond_6

    .line 150
    .line 151
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 156
    .line 157
    .line 158
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 159
    .line 160
    invoke-static {v15, v4, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 164
    .line 165
    invoke-static {v15, v6, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 169
    .line 170
    iget-boolean v6, v15, Landroidx/compose/runtime/o;->M:Z

    .line 171
    .line 172
    if-nez v6, :cond_7

    .line 173
    .line 174
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_8

    .line 187
    .line 188
    :cond_7
    invoke-static {v5, v15, v5, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    new-instance v4, Landroidx/compose/runtime/z1;

    .line 192
    .line 193
    invoke-direct {v4, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const v6, 0x7ab4aae9

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v3, v4, v15, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 204
    .line 205
    .line 206
    const v3, 0x1be76546

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->d:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;

    .line 213
    .line 214
    iget-object v3, v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->e:Ljava/util/List;

    .line 215
    .line 216
    check-cast v3, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_9

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lgo/c;

    .line 233
    .line 234
    iget-object v6, v4, Lgo/c;->d:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v7, v4, Lgo/c;->c:Ljava/lang/String;

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    new-instance v8, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$ConnectedSubscriptions$1$1$1;

    .line 248
    .line 249
    invoke-direct {v8, v1, v4}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$ConnectedSubscriptions$1$1$1;-><init>(Lj50/c;Lgo/c;)V

    .line 250
    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v11, 0x6000

    .line 255
    .line 256
    const/16 v12, 0x16c

    .line 257
    .line 258
    move-object v13, v15

    .line 259
    move-object v4, v15

    .line 260
    move-object v15, v6

    .line 261
    move-object/from16 v16, v7

    .line 262
    .line 263
    move-object/from16 v18, v8

    .line 264
    .line 265
    invoke-static/range {v11 .. v22}, Lcom/ertelecom/mydomru/component/card/a;->j(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/a;Lj50/c;ZZZ)V

    .line 266
    .line 267
    .line 268
    move-object v15, v4

    .line 269
    goto :goto_5

    .line 270
    :cond_9
    move-object v4, v15

    .line 271
    const/4 v3, 0x1

    .line 272
    invoke-static {v4, v5, v5, v3, v5}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 279
    .line 280
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_a

    .line 285
    .line 286
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$ConnectedSubscriptions$2;

    .line 287
    .line 288
    invoke-direct {v4, v0, v1, v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$ConnectedSubscriptions$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;Lj50/c;I)V

    .line 289
    .line 290
    .line 291
    iput-object v4, v3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 292
    .line 293
    :cond_a
    return-void

    .line 294
    :cond_b
    invoke-static {}, Lp20/c;->r()V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    throw v0
.end method

.method public static final h(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 41

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p6

    .line 4
    .line 5
    sget-object v6, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 6
    .line 7
    const-string v7, "Footer"

    .line 8
    .line 9
    invoke-static {v7}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v15, p5

    .line 14
    .line 15
    check-cast v15, Landroidx/compose/runtime/o;

    .line 16
    .line 17
    const v1, -0x7d0206dd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, p7, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    or-int/lit8 v1, v9, 0x6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v1, v9, 0xe

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v9

    .line 46
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x30

    .line 53
    .line 54
    move-object/from16 v11, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v2, v9, 0x70

    .line 58
    .line 59
    move-object/from16 v11, p1

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/16 v2, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v2, v3

    .line 73
    :goto_2
    or-int/2addr v1, v2

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0x180

    .line 79
    .line 80
    move-object/from16 v10, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v2, v9, 0x380

    .line 84
    .line 85
    move-object/from16 v10, p2

    .line 86
    .line 87
    if-nez v2, :cond_8

    .line 88
    .line 89
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    const/16 v2, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/16 v2, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v1, v2

    .line 101
    :cond_8
    :goto_5
    and-int/lit8 v2, p7, 0x8

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    or-int/lit16 v1, v1, 0xc00

    .line 106
    .line 107
    move-object/from16 v14, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    and-int/lit16 v2, v9, 0x1c00

    .line 111
    .line 112
    move-object/from16 v14, p3

    .line 113
    .line 114
    if-nez v2, :cond_b

    .line 115
    .line 116
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    const/16 v2, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/16 v2, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v1, v2

    .line 128
    :cond_b
    :goto_7
    and-int/lit8 v2, p7, 0x10

    .line 129
    .line 130
    if-eqz v2, :cond_d

    .line 131
    .line 132
    or-int/lit16 v1, v1, 0x6000

    .line 133
    .line 134
    :cond_c
    move-object/from16 v4, p4

    .line 135
    .line 136
    :goto_8
    move v13, v1

    .line 137
    goto :goto_a

    .line 138
    :cond_d
    const v4, 0xe000

    .line 139
    .line 140
    .line 141
    and-int/2addr v4, v9

    .line 142
    if-nez v4, :cond_c

    .line 143
    .line 144
    move-object/from16 v4, p4

    .line 145
    .line 146
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_e

    .line 151
    .line 152
    const/16 v5, 0x4000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_e
    const/16 v5, 0x2000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v1, v5

    .line 158
    goto :goto_8

    .line 159
    :goto_a
    const v1, 0xb6db

    .line 160
    .line 161
    .line 162
    and-int/2addr v1, v13

    .line 163
    const/16 v5, 0x2492

    .line 164
    .line 165
    if-ne v1, v5, :cond_10

    .line 166
    .line 167
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->D()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_f

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->Z()V

    .line 175
    .line 176
    .line 177
    move-object v5, v4

    .line 178
    move-object v11, v15

    .line 179
    goto/16 :goto_18

    .line 180
    .line 181
    :cond_10
    :goto_b
    if-eqz v2, :cond_11

    .line 182
    .line 183
    move-object v12, v0

    .line 184
    goto :goto_c

    .line 185
    :cond_11
    move-object v12, v4

    .line 186
    :goto_c
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 187
    .line 188
    iget-boolean v0, v8, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->a:Z

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    if-nez v0, :cond_12

    .line 192
    .line 193
    iget-boolean v0, v8, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->p:Z

    .line 194
    .line 195
    if-eqz v0, :cond_12

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    goto :goto_d

    .line 199
    :cond_12
    move v0, v4

    .line 200
    :goto_d
    if-eqz v0, :cond_13

    .line 201
    .line 202
    const v1, 0x2a0b1c43

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-wide v1, v1, Lfq/a;->l:J

    .line 213
    .line 214
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_13
    const v1, 0x2a0b1cb7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-wide v1, v1, Lfq/a;->h:J

    .line 229
    .line 230
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 231
    .line 232
    .line 233
    :goto_e
    sget-object v5, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 234
    .line 235
    invoke-static {v12, v1, v2, v5}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/high16 v5, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    int-to-float v2, v3

    .line 246
    const/16 v3, 0x8

    .line 247
    .line 248
    int-to-float v3, v3

    .line 249
    invoke-static {v1, v2, v3, v2, v2}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v2, -0x1cd0f17e

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    .line 260
    .line 261
    sget-object v5, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 262
    .line 263
    invoke-static {v2, v5, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const v5, -0x4ee9b9da

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget-object v18, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 282
    .line 283
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 287
    .line 288
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v10, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 293
    .line 294
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    if-eqz v10, :cond_20

    .line 299
    .line 300
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v11, v15, Landroidx/compose/runtime/o;->M:Z

    .line 304
    .line 305
    if-eqz v11, :cond_14

    .line 306
    .line 307
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 308
    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 312
    .line 313
    .line 314
    :goto_f
    sget-object v11, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 315
    .line 316
    invoke-static {v15, v2, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 317
    .line 318
    .line 319
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 320
    .line 321
    invoke-static {v15, v4, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 322
    .line 323
    .line 324
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 325
    .line 326
    move-object/from16 v19, v2

    .line 327
    .line 328
    iget-boolean v2, v15, Landroidx/compose/runtime/o;->M:Z

    .line 329
    .line 330
    if-nez v2, :cond_15

    .line 331
    .line 332
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object/from16 v20, v12

    .line 337
    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-static {v2, v12}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_16

    .line 347
    .line 348
    goto :goto_10

    .line 349
    :cond_15
    move-object/from16 v20, v12

    .line 350
    .line 351
    :goto_10
    invoke-static {v5, v15, v5, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 352
    .line 353
    .line 354
    :cond_16
    new-instance v2, Landroidx/compose/runtime/z1;

    .line 355
    .line 356
    invoke-direct {v2, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 357
    .line 358
    .line 359
    const v12, 0x7ab4aae9

    .line 360
    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    invoke-static {v5, v1, v2, v15, v12}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v7}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const v1, -0x4dd27d12

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 374
    .line 375
    .line 376
    if-eqz v0, :cond_1e

    .line 377
    .line 378
    sget-object v0, Landroidx/compose/ui/a;->n:Landroidx/compose/ui/e;

    .line 379
    .line 380
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/l;->h(FLandroidx/compose/ui/e;)Landroidx/compose/foundation/layout/j;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const/4 v1, 0x0

    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    const/16 v0, 0xc

    .line 390
    .line 391
    int-to-float v0, v0

    .line 392
    const/16 v22, 0x7

    .line 393
    .line 394
    move/from16 v23, v0

    .line 395
    .line 396
    move-object v0, v6

    .line 397
    move-object/from16 v38, v2

    .line 398
    .line 399
    move-object/from16 v12, v19

    .line 400
    .line 401
    move/from16 v2, v17

    .line 402
    .line 403
    move-object/from16 v39, v3

    .line 404
    .line 405
    move/from16 v3, v21

    .line 406
    .line 407
    move-object/from16 v40, v4

    .line 408
    .line 409
    move/from16 v4, v23

    .line 410
    .line 411
    move/from16 p5, v13

    .line 412
    .line 413
    const/high16 v13, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const v14, -0x4ee9b9da

    .line 416
    .line 417
    .line 418
    move/from16 v5, v22

    .line 419
    .line 420
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object/from16 v1, v38

    .line 429
    .line 430
    invoke-interface {v1, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const v1, 0x2952b718

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 438
    .line 439
    .line 440
    sget-object v1, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 441
    .line 442
    move-object/from16 v2, v39

    .line 443
    .line 444
    invoke-static {v2, v1, v15}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->f0(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v0}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v10, :cond_1d

    .line 464
    .line 465
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 466
    .line 467
    .line 468
    iget-boolean v4, v15, Landroidx/compose/runtime/o;->M:Z

    .line 469
    .line 470
    if-eqz v4, :cond_17

    .line 471
    .line 472
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 473
    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 477
    .line 478
    .line 479
    :goto_11
    invoke-static {v15, v1, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v15, v3, v12}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 483
    .line 484
    .line 485
    iget-boolean v1, v15, Landroidx/compose/runtime/o;->M:Z

    .line 486
    .line 487
    if-nez v1, :cond_18

    .line 488
    .line 489
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_19

    .line 502
    .line 503
    :cond_18
    move-object/from16 v1, v40

    .line 504
    .line 505
    invoke-static {v2, v15, v2, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 506
    .line 507
    .line 508
    :cond_19
    new-instance v1, Landroidx/compose/runtime/z1;

    .line 509
    .line 510
    invoke-direct {v1, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 511
    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    const v3, 0x7ab4aae9

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v0, v1, v15, v3}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v7}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sget-object v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;->VIEW:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;

    .line 525
    .line 526
    iget-object v2, v8, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->c:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;

    .line 527
    .line 528
    iget-object v3, v8, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->d:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;

    .line 529
    .line 530
    if-ne v2, v1, :cond_1a

    .line 531
    .line 532
    iget-boolean v1, v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->b:Z

    .line 533
    .line 534
    if-eqz v1, :cond_1a

    .line 535
    .line 536
    iget-object v1, v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->g:Lgo/b;

    .line 537
    .line 538
    if-eqz v1, :cond_1a

    .line 539
    .line 540
    const/4 v5, 0x1

    .line 541
    goto :goto_12

    .line 542
    :cond_1a
    const/4 v5, 0x0

    .line 543
    :goto_12
    iget v1, v8, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->s:F

    .line 544
    .line 545
    const v2, 0x7f130636

    .line 546
    .line 547
    .line 548
    if-eqz v5, :cond_1b

    .line 549
    .line 550
    const v4, -0x36b87ee9

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v1}, Lp10/i;->a(F)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static {v2, v4, v15}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    const/4 v7, 0x0

    .line 569
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 570
    .line 571
    .line 572
    :goto_13
    move-object v10, v4

    .line 573
    goto :goto_14

    .line 574
    :cond_1b
    const/4 v7, 0x0

    .line 575
    const v4, -0x36b87e66

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 579
    .line 580
    .line 581
    iget v4, v8, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->r:F

    .line 582
    .line 583
    invoke-static {v4}, Lp10/i;->a(F)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-static {v2, v4, v15}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_13

    .line 599
    :goto_14
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    iget-wide v11, v4, Lfq/a;->c:J

    .line 604
    .line 605
    invoke-static {v15}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    iget-object v4, v4, Liq/a;->i:Landroidx/compose/ui/text/c0;

    .line 610
    .line 611
    sget-object v24, Landroidx/compose/ui/text/style/l;->d:Landroidx/compose/ui/text/style/l;

    .line 612
    .line 613
    const/4 v9, 0x0

    .line 614
    move-wide/from16 v33, v11

    .line 615
    .line 616
    move-object/from16 v38, v20

    .line 617
    .line 618
    move v12, v9

    .line 619
    const/4 v9, 0x0

    .line 620
    move/from16 v11, p5

    .line 621
    .line 622
    move v14, v13

    .line 623
    move v13, v9

    .line 624
    const/4 v9, 0x0

    .line 625
    move v14, v9

    .line 626
    const-wide/16 v17, 0x0

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    const/16 v20, 0x0

    .line 631
    .line 632
    const/16 v21, 0x0

    .line 633
    .line 634
    const-wide/16 v22, 0x0

    .line 635
    .line 636
    const/16 v25, 0x0

    .line 637
    .line 638
    const-wide/16 v26, 0x0

    .line 639
    .line 640
    const/16 v28, 0x0

    .line 641
    .line 642
    const/16 v29, 0x0

    .line 643
    .line 644
    const/16 v30, 0x0

    .line 645
    .line 646
    const/16 v31, 0x0

    .line 647
    .line 648
    const/16 v32, 0x0

    .line 649
    .line 650
    const/16 v35, 0x0

    .line 651
    .line 652
    const/16 v36, 0x30

    .line 653
    .line 654
    const v37, 0x7f7de

    .line 655
    .line 656
    .line 657
    move v9, v11

    .line 658
    move-object v11, v0

    .line 659
    move-object/from16 p4, v15

    .line 660
    .line 661
    move-wide/from16 v15, v33

    .line 662
    .line 663
    move-object/from16 v33, v4

    .line 664
    .line 665
    move-object/from16 v34, p4

    .line 666
    .line 667
    invoke-static/range {v10 .. v37}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 668
    .line 669
    .line 670
    if-eqz v5, :cond_1c

    .line 671
    .line 672
    const v1, -0x36b87cb6

    .line 673
    .line 674
    .line 675
    move-object/from16 v5, p4

    .line 676
    .line 677
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->g:Lgo/b;

    .line 681
    .line 682
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget v1, v1, Lgo/b;->a:F

    .line 686
    .line 687
    invoke-static {v1}, Lp10/i;->a(F)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const v2, 0x7f130897

    .line 696
    .line 697
    .line 698
    invoke-static {v2, v1, v5}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 703
    .line 704
    .line 705
    :goto_15
    move-object v10, v1

    .line 706
    goto :goto_16

    .line 707
    :cond_1c
    move-object/from16 v5, p4

    .line 708
    .line 709
    const v3, -0x36b87c27

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 713
    .line 714
    .line 715
    invoke-static {v1}, Lp10/i;->a(F)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v2, v1, v5}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_15

    .line 731
    :goto_16
    const/4 v12, 0x0

    .line 732
    const/4 v13, 0x0

    .line 733
    const/4 v14, 0x0

    .line 734
    invoke-static {v5}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    iget-wide v1, v1, Lfq/a;->a:J

    .line 739
    .line 740
    const-wide/16 v17, 0x0

    .line 741
    .line 742
    const/16 v19, 0x0

    .line 743
    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    const/16 v21, 0x0

    .line 747
    .line 748
    const-wide/16 v22, 0x0

    .line 749
    .line 750
    const/16 v24, 0x0

    .line 751
    .line 752
    const/16 v25, 0x0

    .line 753
    .line 754
    const-wide/16 v26, 0x0

    .line 755
    .line 756
    const/16 v28, 0x0

    .line 757
    .line 758
    const/16 v29, 0x0

    .line 759
    .line 760
    const/16 v30, 0x0

    .line 761
    .line 762
    const/16 v31, 0x0

    .line 763
    .line 764
    const/16 v32, 0x0

    .line 765
    .line 766
    invoke-static {v5}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    iget-object v3, v3, Liq/a;->d:Landroidx/compose/ui/text/c0;

    .line 771
    .line 772
    const/16 v35, 0x0

    .line 773
    .line 774
    const/16 v36, 0x0

    .line 775
    .line 776
    const v37, 0x7ffde

    .line 777
    .line 778
    .line 779
    move-object v11, v0

    .line 780
    move-wide v15, v1

    .line 781
    move-object/from16 v33, v3

    .line 782
    .line 783
    move-object/from16 v34, v5

    .line 784
    .line 785
    invoke-static/range {v10 .. v37}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 786
    .line 787
    .line 788
    const/4 v10, 0x1

    .line 789
    invoke-static {v5, v7, v10, v7, v7}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 790
    .line 791
    .line 792
    goto :goto_17

    .line 793
    :cond_1d
    invoke-static {}, Lp20/c;->r()V

    .line 794
    .line 795
    .line 796
    throw v18

    .line 797
    :cond_1e
    move v7, v5

    .line 798
    move v9, v13

    .line 799
    move-object v5, v15

    .line 800
    move-object/from16 v38, v20

    .line 801
    .line 802
    const/4 v10, 0x1

    .line 803
    :goto_17
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 804
    .line 805
    .line 806
    const/high16 v0, 0x3f800000    # 1.0f

    .line 807
    .line 808
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    and-int/lit8 v0, v9, 0xe

    .line 813
    .line 814
    or-int/lit16 v0, v0, 0x6000

    .line 815
    .line 816
    and-int/lit8 v1, v9, 0x70

    .line 817
    .line 818
    or-int/2addr v0, v1

    .line 819
    and-int/lit16 v1, v9, 0x380

    .line 820
    .line 821
    or-int/2addr v0, v1

    .line 822
    and-int/lit16 v1, v9, 0x1c00

    .line 823
    .line 824
    or-int v6, v0, v1

    .line 825
    .line 826
    const/4 v9, 0x0

    .line 827
    move-object/from16 v0, p0

    .line 828
    .line 829
    move-object/from16 v1, p1

    .line 830
    .line 831
    move-object/from16 v2, p2

    .line 832
    .line 833
    move-object/from16 v3, p3

    .line 834
    .line 835
    move-object v11, v5

    .line 836
    move v12, v7

    .line 837
    move v7, v9

    .line 838
    invoke-static/range {v0 .. v7}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/d;->a(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 839
    .line 840
    .line 841
    invoke-static {v11, v12, v10, v12, v12}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v5, v38

    .line 845
    .line 846
    :goto_18
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    if-eqz v9, :cond_1f

    .line 851
    .line 852
    new-instance v10, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$Footer$2;

    .line 853
    .line 854
    move-object v0, v10

    .line 855
    move-object/from16 v1, p0

    .line 856
    .line 857
    move-object/from16 v2, p1

    .line 858
    .line 859
    move-object/from16 v3, p2

    .line 860
    .line 861
    move-object/from16 v4, p3

    .line 862
    .line 863
    move/from16 v6, p6

    .line 864
    .line 865
    move/from16 v7, p7

    .line 866
    .line 867
    invoke-direct/range {v0 .. v7}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$Footer$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/ui/o;II)V

    .line 868
    .line 869
    .line 870
    iput-object v10, v9, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 871
    .line 872
    :cond_1f
    return-void

    .line 873
    :cond_20
    invoke-static {}, Lp20/c;->r()V

    .line 874
    .line 875
    .line 876
    throw v18
.end method

.method public static final i(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;ZLandroidx/compose/runtime/j;I)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-object v9, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 8
    .line 9
    const-string v3, "Header"

    .line 10
    .line 11
    invoke-static {v3}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p2

    .line 15
    .line 16
    check-cast v8, Landroidx/compose/runtime/o;

    .line 17
    .line 18
    const v4, -0x1ad440b4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v2, 0xe

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v6

    .line 38
    :goto_0
    or-int/2addr v4, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v2

    .line 41
    :goto_1
    and-int/lit8 v7, v2, 0x70

    .line 42
    .line 43
    const/16 v10, 0x10

    .line 44
    .line 45
    const/16 v11, 0x20

    .line 46
    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move v7, v11

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v7, v10

    .line 58
    :goto_2
    or-int/2addr v4, v7

    .line 59
    :cond_3
    and-int/lit8 v4, v4, 0x5b

    .line 60
    .line 61
    const/16 v7, 0x12

    .line 62
    .line 63
    if-ne v4, v7, :cond_5

    .line 64
    .line 65
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->D()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->Z()V

    .line 73
    .line 74
    .line 75
    move-object v10, v8

    .line 76
    goto/16 :goto_13

    .line 77
    .line 78
    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 79
    .line 80
    iget-boolean v4, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->a:Z

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    const v4, -0x7e059966

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-wide v12, v4, Lfq/a;->h:J

    .line 96
    .line 97
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const v4, -0x7e0598f2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-wide v12, v4, Lfq/a;->j:J

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 114
    .line 115
    .line 116
    :goto_4
    const/4 v4, 0x3

    .line 117
    const/4 v14, 0x0

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    int-to-float v11, v11

    .line 121
    invoke-static {v14, v14, v11, v11, v4}, Lr/i;->c(FFFFI)Lr/h;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    sget-object v11, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 127
    .line 128
    :goto_5
    invoke-static {v9, v12, v13, v11}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const/high16 v15, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    int-to-float v10, v10

    .line 139
    const/16 v12, 0x8

    .line 140
    .line 141
    int-to-float v12, v12

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    move v13, v10

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    int-to-float v13, v7

    .line 147
    :goto_6
    invoke-static {v11, v10, v12, v10, v13}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const v11, -0x1cd0f17e

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 155
    .line 156
    .line 157
    sget-object v11, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    .line 158
    .line 159
    sget-object v13, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 160
    .line 161
    invoke-static {v11, v13, v8}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const v13, -0x4ee9b9da

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->f0(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v16, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v15, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 185
    .line 186
    invoke-static {v10}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iget-object v14, v8, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 191
    .line 192
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 193
    .line 194
    if-eqz v14, :cond_19

    .line 195
    .line 196
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->i0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v14, v8, Landroidx/compose/runtime/o;->M:Z

    .line 200
    .line 201
    if-eqz v14, :cond_9

    .line 202
    .line 203
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->t0()V

    .line 208
    .line 209
    .line 210
    :goto_7
    sget-object v14, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 211
    .line 212
    invoke-static {v8, v11, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 213
    .line 214
    .line 215
    sget-object v11, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 216
    .line 217
    invoke-static {v8, v5, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 218
    .line 219
    .line 220
    sget-object v5, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 221
    .line 222
    iget-boolean v11, v8, Landroidx/compose/runtime/o;->M:Z

    .line 223
    .line 224
    if-nez v11, :cond_a

    .line 225
    .line 226
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-static {v11, v14}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-nez v11, :cond_b

    .line 239
    .line 240
    :cond_a
    invoke-static {v13, v8, v13, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    new-instance v5, Landroidx/compose/runtime/z1;

    .line 244
    .line 245
    invoke-direct {v5, v8}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 246
    .line 247
    .line 248
    const v11, 0x7ab4aae9

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v10, v5, v8, v11}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const v3, 0x1d6748d4

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->d:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;

    .line 265
    .line 266
    iget-object v10, v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->d:Lorg/joda/time/DateTime;

    .line 267
    .line 268
    iget-boolean v15, v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->b:Z

    .line 269
    .line 270
    const-string v38, ""

    .line 271
    .line 272
    if-nez v10, :cond_f

    .line 273
    .line 274
    const-string v10, "getHeaderTitle"

    .line 275
    .line 276
    invoke-static {v10}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 277
    .line 278
    .line 279
    iget-object v10, v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->e:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v15, :cond_c

    .line 286
    .line 287
    const v4, 0x559bb2a

    .line 288
    .line 289
    .line 290
    const v10, 0x7f13059f

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v4, v10, v8, v7}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :goto_8
    move-object v10, v4

    .line 298
    goto :goto_9

    .line 299
    :cond_c
    if-ne v10, v6, :cond_d

    .line 300
    .line 301
    const v4, 0x559bb96

    .line 302
    .line 303
    .line 304
    const v10, 0x7f130595

    .line 305
    .line 306
    .line 307
    invoke-static {v8, v4, v10, v8, v7}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    goto :goto_8

    .line 312
    :cond_d
    if-ne v10, v4, :cond_e

    .line 313
    .line 314
    const v4, 0x559bc02

    .line 315
    .line 316
    .line 317
    const v10, 0x7f130594

    .line 318
    .line 319
    .line 320
    invoke-static {v8, v4, v10, v8, v7}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    goto :goto_8

    .line 325
    :cond_e
    const v4, -0x5a2232cc

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v10, v38

    .line 335
    .line 336
    :goto_9
    invoke-static {v8}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-wide v13, v4, Lfq/a;->a:J

    .line 341
    .line 342
    invoke-static {v8}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget-object v4, v4, Liq/a;->f:Landroidx/compose/ui/text/c0;

    .line 347
    .line 348
    iget-boolean v11, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->a:Z

    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    invoke-static {v9, v12, v7, v6}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const/high16 v7, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-interface {v5, v6}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    move/from16 v16, v11

    .line 366
    .line 367
    move-object v11, v6

    .line 368
    const/4 v6, 0x0

    .line 369
    move-wide/from16 v33, v13

    .line 370
    .line 371
    move v13, v6

    .line 372
    const/4 v14, 0x0

    .line 373
    const-wide/16 v17, 0x0

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const-wide/16 v22, 0x0

    .line 382
    .line 383
    const/16 v24, 0x0

    .line 384
    .line 385
    const/16 v25, 0x0

    .line 386
    .line 387
    const-wide/16 v26, 0x0

    .line 388
    .line 389
    const/16 v28, 0x0

    .line 390
    .line 391
    const/16 v29, 0x0

    .line 392
    .line 393
    const/16 v30, 0x0

    .line 394
    .line 395
    const/16 v31, 0x0

    .line 396
    .line 397
    const/16 v32, 0x0

    .line 398
    .line 399
    const/16 v35, 0x30

    .line 400
    .line 401
    const/16 v36, 0x0

    .line 402
    .line 403
    const v37, 0x7ffd8

    .line 404
    .line 405
    .line 406
    move v6, v12

    .line 407
    move/from16 v12, v16

    .line 408
    .line 409
    move/from16 v39, v15

    .line 410
    .line 411
    move-wide/from16 v15, v33

    .line 412
    .line 413
    move-object/from16 v33, v4

    .line 414
    .line 415
    move-object/from16 v34, v8

    .line 416
    .line 417
    invoke-static/range {v10 .. v37}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 418
    .line 419
    .line 420
    :goto_a
    const/4 v4, 0x0

    .line 421
    goto :goto_b

    .line 422
    :cond_f
    move v6, v12

    .line 423
    move/from16 v39, v15

    .line 424
    .line 425
    const/high16 v7, 0x3f800000    # 1.0f

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :goto_b
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 429
    .line 430
    .line 431
    const-string v4, "getHeaderSubTitle"

    .line 432
    .line 433
    invoke-static {v4}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 434
    .line 435
    .line 436
    const/4 v12, 0x1

    .line 437
    iget-object v10, v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->d:Lorg/joda/time/DateTime;

    .line 438
    .line 439
    if-eqz v39, :cond_11

    .line 440
    .line 441
    if-eqz v10, :cond_11

    .line 442
    .line 443
    const v4, -0x8c87df2

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 447
    .line 448
    .line 449
    new-array v4, v12, [Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v10}, Luq/b;->f(Lorg/joda/time/DateTime;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    if-nez v11, :cond_10

    .line 456
    .line 457
    :goto_c
    const/4 v11, 0x0

    .line 458
    goto :goto_d

    .line 459
    :cond_10
    move-object/from16 v38, v11

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :goto_d
    aput-object v38, v4, v11

    .line 463
    .line 464
    const v13, 0x7f13059c

    .line 465
    .line 466
    .line 467
    invoke-static {v13, v4, v8}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v33, v4

    .line 475
    .line 476
    move v13, v11

    .line 477
    goto :goto_11

    .line 478
    :cond_11
    const/4 v11, 0x0

    .line 479
    if-eqz v39, :cond_12

    .line 480
    .line 481
    iget-boolean v4, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->t:Z

    .line 482
    .line 483
    if-nez v4, :cond_12

    .line 484
    .line 485
    const v4, -0x8c87d19

    .line 486
    .line 487
    .line 488
    const v13, 0x7f13058e

    .line 489
    .line 490
    .line 491
    invoke-static {v8, v4, v13, v8, v11}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    move-object/from16 v33, v4

    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    goto :goto_11

    .line 499
    :cond_12
    if-eqz v39, :cond_14

    .line 500
    .line 501
    iget-object v4, v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->c:Lorg/joda/time/DateTime;

    .line 502
    .line 503
    if-eqz v4, :cond_14

    .line 504
    .line 505
    const v11, -0x8c87c8e

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 509
    .line 510
    .line 511
    new-array v11, v12, [Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {v4}, Luq/b;->f(Lorg/joda/time/DateTime;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    if-nez v4, :cond_13

    .line 518
    .line 519
    :goto_e
    const/4 v13, 0x0

    .line 520
    goto :goto_f

    .line 521
    :cond_13
    move-object/from16 v38, v4

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :goto_f
    aput-object v38, v11, v13

    .line 525
    .line 526
    const v4, 0x7f130599

    .line 527
    .line 528
    .line 529
    invoke-static {v4, v11, v8}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 534
    .line 535
    .line 536
    :goto_10
    move-object/from16 v33, v4

    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_14
    const/4 v13, 0x0

    .line 540
    if-eqz v39, :cond_15

    .line 541
    .line 542
    const v4, -0x8c87bbc

    .line 543
    .line 544
    .line 545
    const v11, 0x7f13059b

    .line 546
    .line 547
    .line 548
    invoke-static {v8, v4, v11, v8, v13}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    goto :goto_10

    .line 553
    :cond_15
    const v4, -0x8c87b65

    .line 554
    .line 555
    .line 556
    const v11, 0x7f130591

    .line 557
    .line 558
    .line 559
    invoke-static {v8, v4, v11, v8, v13}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    goto :goto_10

    .line 564
    :goto_11
    invoke-static {v8}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    iget-object v15, v4, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 569
    .line 570
    iget-boolean v14, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->a:Z

    .line 571
    .line 572
    const/4 v4, 0x4

    .line 573
    int-to-float v11, v4

    .line 574
    const/16 v16, 0x0

    .line 575
    .line 576
    const/16 v17, 0x8

    .line 577
    .line 578
    move-object v4, v3

    .line 579
    move-object v3, v9

    .line 580
    move-object/from16 v40, v4

    .line 581
    .line 582
    move v4, v6

    .line 583
    move-object v12, v5

    .line 584
    move v5, v11

    .line 585
    move v11, v7

    .line 586
    move/from16 v7, v16

    .line 587
    .line 588
    move-object/from16 v38, v8

    .line 589
    .line 590
    move/from16 v8, v17

    .line 591
    .line 592
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-interface {v12, v3}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    move v8, v11

    .line 605
    move-object v11, v3

    .line 606
    const/4 v3, 0x0

    .line 607
    move v7, v13

    .line 608
    move v13, v3

    .line 609
    const/4 v3, 0x2

    .line 610
    move v4, v14

    .line 611
    move v14, v3

    .line 612
    const-wide/16 v5, 0x0

    .line 613
    .line 614
    move-object v3, v15

    .line 615
    move-wide v15, v5

    .line 616
    const-wide/16 v17, 0x0

    .line 617
    .line 618
    const/16 v19, 0x0

    .line 619
    .line 620
    const/16 v20, 0x0

    .line 621
    .line 622
    const/16 v21, 0x0

    .line 623
    .line 624
    const-wide/16 v22, 0x0

    .line 625
    .line 626
    const/16 v24, 0x0

    .line 627
    .line 628
    const/16 v25, 0x0

    .line 629
    .line 630
    const-wide/16 v26, 0x0

    .line 631
    .line 632
    const/16 v28, 0x0

    .line 633
    .line 634
    const/16 v29, 0x0

    .line 635
    .line 636
    const/16 v30, 0x0

    .line 637
    .line 638
    const/16 v31, 0x0

    .line 639
    .line 640
    const/16 v32, 0x0

    .line 641
    .line 642
    const/16 v35, 0x6030

    .line 643
    .line 644
    const/16 v36, 0x0

    .line 645
    .line 646
    const v37, 0x7ffe8

    .line 647
    .line 648
    .line 649
    move-object v5, v10

    .line 650
    move-object/from16 v10, v33

    .line 651
    .line 652
    const/4 v6, 0x1

    .line 653
    move v12, v4

    .line 654
    move-object/from16 v33, v3

    .line 655
    .line 656
    move-object/from16 v34, v38

    .line 657
    .line 658
    invoke-static/range {v10 .. v37}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 659
    .line 660
    .line 661
    const v3, -0x7e0594f7

    .line 662
    .line 663
    .line 664
    move-object/from16 v10, v38

    .line 665
    .line 666
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 667
    .line 668
    .line 669
    if-nez v5, :cond_16

    .line 670
    .line 671
    move-object/from16 v11, v40

    .line 672
    .line 673
    iget-object v3, v11, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->g:Lgo/b;

    .line 674
    .line 675
    if-nez v3, :cond_17

    .line 676
    .line 677
    :cond_16
    move v9, v6

    .line 678
    move v12, v7

    .line 679
    goto :goto_12

    .line 680
    :cond_17
    const/4 v4, 0x0

    .line 681
    const/16 v3, 0xc

    .line 682
    .line 683
    int-to-float v5, v3

    .line 684
    const/4 v12, 0x0

    .line 685
    const/4 v13, 0x0

    .line 686
    const/16 v14, 0xd

    .line 687
    .line 688
    move-object v3, v9

    .line 689
    move v9, v6

    .line 690
    move v6, v12

    .line 691
    move v12, v7

    .line 692
    move v7, v13

    .line 693
    move v13, v8

    .line 694
    move v8, v14

    .line 695
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    const/16 v4, 0x30

    .line 704
    .line 705
    invoke-static {v11, v3, v10, v4, v12}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/d;->f(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 706
    .line 707
    .line 708
    :goto_12
    invoke-static {v10, v12, v12, v9, v12}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 712
    .line 713
    .line 714
    :goto_13
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    if-eqz v3, :cond_18

    .line 719
    .line 720
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$Header$2;

    .line 721
    .line 722
    invoke-direct {v4, v0, v1, v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$Header$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;ZI)V

    .line 723
    .line 724
    .line 725
    iput-object v4, v3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 726
    .line 727
    :cond_18
    return-void

    .line 728
    :cond_19
    invoke-static {}, Lp20/c;->r()V

    .line 729
    .line 730
    .line 731
    const/4 v0, 0x0

    .line 732
    throw v0
.end method

.method public static final j(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;Lj50/f;Lj50/c;Landroidx/compose/runtime/j;I)V
    .locals 41

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
    move/from16 v3, p4

    .line 8
    .line 9
    sget-object v10, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 10
    .line 11
    const-string v11, "ManageableSubscriptions"

    .line 12
    .line 13
    invoke-static {v11}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    move-object/from16 v15, p3

    .line 18
    .line 19
    check-cast v15, Landroidx/compose/runtime/o;

    .line 20
    .line 21
    const v4, 0x7e94f69a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v4, v3, 0xe

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_1
    and-int/lit8 v5, v3, 0x70

    .line 44
    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v5, v6

    .line 59
    :goto_2
    or-int/2addr v4, v5

    .line 60
    :cond_3
    and-int/lit16 v5, v3, 0x380

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v4, v5

    .line 76
    :cond_5
    and-int/lit16 v4, v4, 0x2db

    .line 77
    .line 78
    const/16 v5, 0x92

    .line 79
    .line 80
    if-ne v4, v5, :cond_7

    .line 81
    .line 82
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->D()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->Z()V

    .line 90
    .line 91
    .line 92
    move-object v6, v15

    .line 93
    goto/16 :goto_11

    .line 94
    .line 95
    :cond_7
    :goto_4
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 96
    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    int-to-float v13, v4

    .line 100
    invoke-static {v13}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    int-to-float v7, v6

    .line 105
    const/16 v8, 0xc

    .line 106
    .line 107
    int-to-float v6, v8

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x8

    .line 111
    .line 112
    move-object v4, v10

    .line 113
    move v5, v7

    .line 114
    move/from16 v8, v16

    .line 115
    .line 116
    move-object v14, v9

    .line 117
    move/from16 v9, v17

    .line 118
    .line 119
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v12, v4}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const v5, -0x1cd0f17e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 134
    .line 135
    invoke-static {v14, v5, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const v6, -0x4ee9b9da

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v8, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 159
    .line 160
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v9, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 165
    .line 166
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 167
    .line 168
    if-eqz v9, :cond_18

    .line 169
    .line 170
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v9, v15, Landroidx/compose/runtime/o;->M:Z

    .line 174
    .line 175
    if-eqz v9, :cond_8

    .line 176
    .line 177
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 182
    .line 183
    .line 184
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 185
    .line 186
    invoke-static {v15, v5, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 187
    .line 188
    .line 189
    sget-object v5, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 190
    .line 191
    invoke-static {v15, v7, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 195
    .line 196
    iget-boolean v7, v15, Landroidx/compose/runtime/o;->M:Z

    .line 197
    .line 198
    if-nez v7, :cond_9

    .line 199
    .line 200
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_a

    .line 213
    .line 214
    :cond_9
    invoke-static {v6, v15, v6, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    new-instance v5, Landroidx/compose/runtime/z1;

    .line 218
    .line 219
    invoke-direct {v5, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const v7, 0x7ab4aae9

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v4, v5, v15, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v11}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v5, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->e:Ljava/util/List;

    .line 234
    .line 235
    check-cast v5, Ljava/util/Collection;

    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    if-eqz v5, :cond_c

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_b

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    move v5, v6

    .line 248
    goto :goto_7

    .line 249
    :cond_c
    :goto_6
    move v5, v7

    .line 250
    :goto_7
    xor-int/2addr v5, v7

    .line 251
    const v8, -0xddffdd5

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 255
    .line 256
    .line 257
    const v8, 0x7f13091d

    .line 258
    .line 259
    .line 260
    iget-boolean v9, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->q:Z

    .line 261
    .line 262
    iget-object v11, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->f:Ljava/util/List;

    .line 263
    .line 264
    if-nez v11, :cond_d

    .line 265
    .line 266
    move v7, v6

    .line 267
    move/from16 v25, v13

    .line 268
    .line 269
    move-object v6, v15

    .line 270
    const/4 v12, 0x4

    .line 271
    goto :goto_b

    .line 272
    :cond_d
    check-cast v11, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_10

    .line 283
    .line 284
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Lgo/c;

    .line 289
    .line 290
    iget-object v14, v12, Lgo/c;->d:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v7, v12, Lgo/c;->c:Ljava/lang/String;

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    iget v6, v12, Lgo/c;->e:F

    .line 297
    .line 298
    invoke-static {v6}, Lp10/i;->a(F)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v8, v6, v15}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v19

    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    iget-boolean v6, v12, Lgo/c;->h:Z

    .line 313
    .line 314
    if-nez v6, :cond_f

    .line 315
    .line 316
    if-nez v9, :cond_e

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_e
    const/16 v24, 0x0

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_f
    :goto_9
    const/16 v24, 0x1

    .line 323
    .line 324
    :goto_a
    new-instance v8, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$ManageableSubscriptions$1$1$1;

    .line 325
    .line 326
    invoke-direct {v8, v2, v12}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$ManageableSubscriptions$1$1$1;-><init>(Lj50/c;Lgo/c;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v17, v14

    .line 330
    .line 331
    new-instance v14, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$ManageableSubscriptions$1$1$2;

    .line 332
    .line 333
    invoke-direct {v14, v1, v12}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$ManageableSubscriptions$1$1$2;-><init>(Lj50/f;Lgo/c;)V

    .line 334
    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    const/16 v18, 0x14

    .line 338
    .line 339
    move/from16 v25, v13

    .line 340
    .line 341
    move v13, v12

    .line 342
    move-object/from16 v21, v14

    .line 343
    .line 344
    const/4 v12, 0x4

    .line 345
    move/from16 v14, v18

    .line 346
    .line 347
    move-object/from16 p3, v15

    .line 348
    .line 349
    move-object/from16 v18, v7

    .line 350
    .line 351
    move-object/from16 v20, v8

    .line 352
    .line 353
    move/from16 v23, v6

    .line 354
    .line 355
    invoke-static/range {v13 .. v24}, Lcom/ertelecom/mydomru/component/card/a;->j(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/a;Lj50/c;ZZZ)V

    .line 356
    .line 357
    .line 358
    move/from16 v13, v25

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v7, 0x1

    .line 362
    const v8, 0x7f13091d

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_10
    move/from16 v25, v13

    .line 367
    .line 368
    const/4 v12, 0x4

    .line 369
    move v7, v6

    .line 370
    move-object v6, v15

    .line 371
    :goto_b
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 372
    .line 373
    .line 374
    const v7, -0xddffb80

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 378
    .line 379
    .line 380
    const/high16 v7, 0x3f800000    # 1.0f

    .line 381
    .line 382
    if-eqz v5, :cond_11

    .line 383
    .line 384
    const v5, 0x7f130376

    .line 385
    .line 386
    .line 387
    invoke-static {v5, v6}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-static {v6}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iget-wide v14, v5, Lfq/a;->a:J

    .line 396
    .line 397
    invoke-static {v6}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iget-object v5, v5, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 402
    .line 403
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    const/16 v21, 0xd

    .line 414
    .line 415
    move/from16 v18, v25

    .line 416
    .line 417
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-interface {v4, v8}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    move-wide/from16 v18, v14

    .line 426
    .line 427
    move-object v14, v4

    .line 428
    const/4 v15, 0x0

    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const-wide/16 v20, 0x0

    .line 434
    .line 435
    const/16 v22, 0x0

    .line 436
    .line 437
    const/16 v23, 0x0

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    const-wide/16 v25, 0x0

    .line 442
    .line 443
    const/16 v27, 0x0

    .line 444
    .line 445
    const/16 v28, 0x0

    .line 446
    .line 447
    const-wide/16 v29, 0x0

    .line 448
    .line 449
    const/16 v31, 0x0

    .line 450
    .line 451
    const/16 v32, 0x0

    .line 452
    .line 453
    const/16 v33, 0x0

    .line 454
    .line 455
    const/16 v34, 0x0

    .line 456
    .line 457
    const/16 v35, 0x0

    .line 458
    .line 459
    const/16 v38, 0x30

    .line 460
    .line 461
    const/16 v39, 0x0

    .line 462
    .line 463
    const v40, 0x7ffdc

    .line 464
    .line 465
    .line 466
    move-object/from16 v36, v5

    .line 467
    .line 468
    move-object/from16 v37, v6

    .line 469
    .line 470
    invoke-static/range {v13 .. v40}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 471
    .line 472
    .line 473
    :cond_11
    const/4 v4, 0x0

    .line 474
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 475
    .line 476
    .line 477
    const v4, -0xddffa16

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 481
    .line 482
    .line 483
    iget-boolean v4, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->a:Z

    .line 484
    .line 485
    if-eqz v4, :cond_12

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    :goto_c
    if-ge v4, v12, :cond_12

    .line 489
    .line 490
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-static {v6}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    iget-object v8, v8, Lhq/a;->d:Lr/h;

    .line 499
    .line 500
    const/16 v11, 0xc

    .line 501
    .line 502
    const/4 v13, 0x1

    .line 503
    invoke-static {v5, v13, v8, v11}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const/4 v8, 0x0

    .line 508
    invoke-static {v5, v6, v8}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 509
    .line 510
    .line 511
    add-int/lit8 v4, v4, 0x1

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_12
    const/4 v8, 0x0

    .line 515
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 516
    .line 517
    .line 518
    const v4, -0x6c1be28b

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 522
    .line 523
    .line 524
    iget-object v4, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->e:Ljava/util/List;

    .line 525
    .line 526
    if-nez v4, :cond_14

    .line 527
    .line 528
    :cond_13
    const/4 v4, 0x0

    .line 529
    const/4 v5, 0x1

    .line 530
    goto :goto_10

    .line 531
    :cond_14
    check-cast v4, Ljava/lang/Iterable;

    .line 532
    .line 533
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_13

    .line 542
    .line 543
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Lgo/c;

    .line 548
    .line 549
    iget-object v7, v5, Lgo/c;->d:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v8, v5, Lgo/c;->c:Ljava/lang/String;

    .line 552
    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    iget v10, v5, Lgo/c;->e:F

    .line 556
    .line 557
    invoke-static {v10}, Lp10/i;->a(F)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    const v11, 0x7f13091d

    .line 566
    .line 567
    .line 568
    invoke-static {v11, v10, v6}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v19

    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    iget-boolean v10, v5, Lgo/c;->h:Z

    .line 575
    .line 576
    if-nez v10, :cond_16

    .line 577
    .line 578
    if-nez v9, :cond_15

    .line 579
    .line 580
    iget-boolean v12, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->o:Z

    .line 581
    .line 582
    if-nez v12, :cond_15

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_15
    const/16 v24, 0x0

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_16
    :goto_e
    const/16 v24, 0x1

    .line 589
    .line 590
    :goto_f
    new-instance v12, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$ManageableSubscriptions$1$3$1;

    .line 591
    .line 592
    invoke-direct {v12, v2, v5}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$ManageableSubscriptions$1$3$1;-><init>(Lj50/c;Lgo/c;)V

    .line 593
    .line 594
    .line 595
    new-instance v15, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$ManageableSubscriptions$1$3$2;

    .line 596
    .line 597
    invoke-direct {v15, v1, v5}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$ManageableSubscriptions$1$3$2;-><init>(Lj50/f;Lgo/c;)V

    .line 598
    .line 599
    .line 600
    const/4 v13, 0x0

    .line 601
    const/16 v14, 0x14

    .line 602
    .line 603
    move-object v5, v15

    .line 604
    move-object v15, v6

    .line 605
    move-object/from16 v17, v7

    .line 606
    .line 607
    move-object/from16 v18, v8

    .line 608
    .line 609
    move-object/from16 v20, v12

    .line 610
    .line 611
    move-object/from16 v21, v5

    .line 612
    .line 613
    move/from16 v23, v10

    .line 614
    .line 615
    invoke-static/range {v13 .. v24}, Lcom/ertelecom/mydomru/component/card/a;->j(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/a;Lj50/c;ZZZ)V

    .line 616
    .line 617
    .line 618
    goto :goto_d

    .line 619
    :goto_10
    invoke-static {v6, v4, v4, v5, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 623
    .line 624
    .line 625
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 626
    .line 627
    :goto_11
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    if-eqz v4, :cond_17

    .line 632
    .line 633
    new-instance v5, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$ManageableSubscriptions$2;

    .line 634
    .line 635
    invoke-direct {v5, v0, v1, v2, v3}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$ManageableSubscriptions$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;Lj50/f;Lj50/c;I)V

    .line 636
    .line 637
    .line 638
    iput-object v5, v4, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 639
    .line 640
    :cond_17
    return-void

    .line 641
    :cond_18
    invoke-static {}, Lp20/c;->r()V

    .line 642
    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    throw v0
.end method

.method public static final k(Landroid/os/Bundle;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V
    .locals 9

    .line 1
    const-string v0, "MultiSubscriptionPhoneBindingScreen"

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, -0x6bd6475d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p5, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p3}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x671a9c9b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-class v2, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel;

    .line 36
    .line 37
    invoke-static {v2, v0, v1, p1, p3}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v0, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Landroid/content/Context;

    .line 78
    .line 79
    sget-object v7, La50/s;->a:La50/s;

    .line 80
    .line 81
    new-instance v8, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$1;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v0, v8

    .line 85
    move-object v1, v6

    .line 86
    move-object v2, p2

    .line 87
    move-object v4, p1

    .line 88
    invoke-direct/range {v0 .. v5}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$1;-><init>(Landroidx/compose/runtime/r2;Lbh/b;Landroid/content/Context;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel;Lkotlin/coroutines/d;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v8, p3}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;

    .line 100
    .line 101
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$2;

    .line 102
    .line 103
    invoke-direct {v2, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$3;

    .line 107
    .line 108
    invoke-direct {v3, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$3;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$4;

    .line 112
    .line 113
    invoke-direct {v4, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$4;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$5;

    .line 117
    .line 118
    invoke-direct {v5, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$5;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$6;

    .line 122
    .line 123
    invoke-direct {v6, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$6;-><init>(Lbh/b;)V

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v7, p3

    .line 128
    invoke-static/range {v1 .. v8}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/d;->d(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;Lj50/c;Lj50/c;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_2

    .line 136
    .line 137
    new-instance v6, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$7;

    .line 138
    .line 139
    move-object v0, v6

    .line 140
    move-object v1, p0

    .line 141
    move-object v2, p1

    .line 142
    move-object v3, p2

    .line 143
    move v4, p4

    .line 144
    move v5, p5

    .line 145
    invoke-direct/range {v0 .. v5}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$7;-><init>(Landroid/os/Bundle;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel;Lbh/b;II)V

    .line 146
    .line 147
    .line 148
    iput-object v6, p3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method public static final l(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V
    .locals 17

    .line 1
    const-string v0, "MultiSubscriptionScreen"

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p4

    .line 7
    .line 8
    check-cast v11, Landroidx/compose/runtime/o;

    .line 9
    .line 10
    const v0, 0x45d5b540    # 6838.6562f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p6, 0x4

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    move-object/from16 v13, p1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v13, v11}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v2, 0x671a9c9b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v11}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-class v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;

    .line 41
    .line 42
    invoke-static {v3, v2, v1, v0, v11}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;

    .line 50
    .line 51
    move-object v14, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    move-object/from16 v14, p2

    .line 66
    .line 67
    :goto_0
    and-int/lit8 v0, p6, 0x8

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v11}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v15, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object/from16 v15, p3

    .line 78
    .line 79
    :goto_1
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 80
    .line 81
    invoke-virtual {v14}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v11}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v2, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 90
    .line 91
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v5, v2

    .line 96
    check-cast v5, Landroid/content/Context;

    .line 97
    .line 98
    sget-object v8, La50/s;->a:La50/s;

    .line 99
    .line 100
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$1;

    .line 101
    .line 102
    move-object/from16 v10, p0

    .line 103
    .line 104
    invoke-direct {v2, v14, v10, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lkotlin/coroutines/d;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v2, v11}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$2;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v2, v1

    .line 114
    move-object v3, v0

    .line 115
    move-object v4, v15

    .line 116
    move-object v6, v14

    .line 117
    invoke-direct/range {v2 .. v7}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$2;-><init>(Landroidx/compose/runtime/r2;Lbh/b;Landroid/content/Context;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;Lkotlin/coroutines/d;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v1, v11}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    .line 128
    .line 129
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$3;

    .line 130
    .line 131
    invoke-direct {v1, v14}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$3;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$4;

    .line 135
    .line 136
    invoke-direct {v2, v15}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$4;-><init>(Lbh/b;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$5;

    .line 140
    .line 141
    invoke-direct {v3, v14}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$5;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$6;

    .line 145
    .line 146
    invoke-direct {v4, v14}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$6;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$7;

    .line 150
    .line 151
    invoke-direct {v5, v14}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$7;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$8;

    .line 155
    .line 156
    invoke-direct {v6, v14}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$8;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$9;

    .line 160
    .line 161
    invoke-direct {v7, v14}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$9;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;)V

    .line 162
    .line 163
    .line 164
    new-instance v8, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$10;

    .line 165
    .line 166
    invoke-direct {v8, v14}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$10;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;)V

    .line 167
    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    move-object v9, v11

    .line 172
    move/from16 v10, v16

    .line 173
    .line 174
    invoke-static/range {v0 .. v10}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/d;->e(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;Lj50/a;Lj50/c;Lj50/f;Lj50/a;Lj50/a;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$11;

    .line 178
    .line 179
    invoke-direct {v0, v14}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$11;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    const/4 v2, 0x6

    .line 184
    invoke-static {v1, v0, v11, v2, v12}, Landroidx/activity/compose/d;->a(ZLj50/a;Landroidx/compose/runtime/j;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_3

    .line 192
    .line 193
    new-instance v8, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$12;

    .line 194
    .line 195
    move-object v0, v8

    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    move-object v3, v14

    .line 201
    move-object v4, v15

    .line 202
    move/from16 v5, p5

    .line 203
    .line 204
    move/from16 v6, p6

    .line 205
    .line 206
    invoke-direct/range {v0 .. v6}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$12;-><init>(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;Lbh/b;II)V

    .line 207
    .line 208
    .line 209
    iput-object v8, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 210
    .line 211
    :cond_3
    return-void
.end method

.method public static final m(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;Landroidx/compose/runtime/j;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 6
    .line 7
    const-string v3, "StickyHeader"

    .line 8
    .line 9
    invoke-static {v3}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object/from16 v15, p1

    .line 14
    .line 15
    check-cast v15, Landroidx/compose/runtime/o;

    .line 16
    .line 17
    const v5, -0x6e3a9f4f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v1, 0xe

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v6

    .line 37
    :goto_0
    or-int/2addr v5, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v1

    .line 40
    :goto_1
    and-int/lit8 v5, v5, 0xb

    .line 41
    .line 42
    if-ne v5, v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->Z()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_3
    :goto_2
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 57
    .line 58
    sget-object v5, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/e;

    .line 59
    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    int-to-float v5, v5

    .line 63
    sget-object v7, Landroidx/compose/ui/a;->n:Landroidx/compose/ui/e;

    .line 64
    .line 65
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/l;->h(FLandroidx/compose/ui/e;)Landroidx/compose/foundation/layout/j;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-boolean v7, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->a:Z

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    const v7, -0x2fcc66c9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-wide v7, v7, Lfq/a;->h:J

    .line 85
    .line 86
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const v7, -0x2fcc6655

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-wide v7, v7, Lfq/a;->j:J

    .line 101
    .line 102
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 103
    .line 104
    .line 105
    :goto_3
    const/16 v9, 0x20

    .line 106
    .line 107
    int-to-float v9, v9

    .line 108
    const/4 v10, 0x3

    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-static {v11, v11, v9, v9, v10}, Lr/i;->c(FFFFI)Lr/h;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v2, v7, v8, v9}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/high16 v8, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/16 v8, 0x10

    .line 125
    .line 126
    int-to-float v8, v8

    .line 127
    const/16 v9, 0xc

    .line 128
    .line 129
    int-to-float v10, v9

    .line 130
    invoke-static {v7, v8, v10, v8, v8}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v4, v7}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const v7, 0x2952b718

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 145
    .line 146
    invoke-static {v5, v7, v15}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const v7, -0x4ee9b9da

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget-object v10, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v10, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 170
    .line 171
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v11, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 176
    .line 177
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    if-eqz v11, :cond_12

    .line 182
    .line 183
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v11, v15, Landroidx/compose/runtime/o;->M:Z

    .line 187
    .line 188
    if-eqz v11, :cond_5

    .line 189
    .line 190
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 195
    .line 196
    .line 197
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 198
    .line 199
    invoke-static {v15, v5, v10}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 200
    .line 201
    .line 202
    sget-object v5, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 203
    .line 204
    invoke-static {v15, v8, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 208
    .line 209
    iget-boolean v8, v15, Landroidx/compose/runtime/o;->M:Z

    .line 210
    .line 211
    if-nez v8, :cond_6

    .line 212
    .line 213
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v8, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_7

    .line 226
    .line 227
    :cond_6
    invoke-static {v7, v15, v7, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    new-instance v5, Landroidx/compose/runtime/z1;

    .line 231
    .line 232
    invoke-direct {v5, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 233
    .line 234
    .line 235
    const v7, 0x7ab4aae9

    .line 236
    .line 237
    .line 238
    invoke-static {v14, v4, v5, v15, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 242
    .line 243
    .line 244
    const v3, -0x358ecf46    # -3951662.5f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 248
    .line 249
    .line 250
    iget-boolean v3, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->a:Z

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    move v3, v14

    .line 256
    :goto_5
    if-ge v3, v6, :cond_8

    .line 257
    .line 258
    const/16 v5, 0x24

    .line 259
    .line 260
    int-to-float v5, v5

    .line 261
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const/high16 v7, 0x3f000000    # 0.5f

    .line 266
    .line 267
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/i1;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v15}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    iget-object v7, v7, Lhq/a;->d:Lr/h;

    .line 276
    .line 277
    invoke-static {v5, v4, v7, v9}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5, v15, v14}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->d:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;

    .line 291
    .line 292
    iget-object v5, v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->e:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    sget-object v5, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;->MANAGE:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;

    .line 299
    .line 300
    iget-object v7, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->c:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;

    .line 301
    .line 302
    if-ne v7, v5, :cond_9

    .line 303
    .line 304
    iget v5, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->n:I

    .line 305
    .line 306
    move v12, v5

    .line 307
    goto :goto_6

    .line 308
    :cond_9
    move v12, v13

    .line 309
    :goto_6
    iget-object v5, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->g:Ljava/util/List;

    .line 310
    .line 311
    if-eqz v5, :cond_a

    .line 312
    .line 313
    check-cast v5, Ljava/lang/Iterable;

    .line 314
    .line 315
    invoke-static {v5, v6}, Lkotlin/collections/v;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    goto :goto_7

    .line 320
    :cond_a
    move-object/from16 v5, v16

    .line 321
    .line 322
    :goto_7
    const v6, -0x2fcc630a

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 326
    .line 327
    .line 328
    if-nez v5, :cond_c

    .line 329
    .line 330
    :cond_b
    move v2, v14

    .line 331
    goto/16 :goto_c

    .line 332
    .line 333
    :cond_c
    check-cast v5, Ljava/lang/Iterable;

    .line 334
    .line 335
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v17

    .line 339
    move v5, v14

    .line 340
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_b

    .line 345
    .line 346
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    add-int/lit8 v18, v5, 0x1

    .line 351
    .line 352
    if-ltz v5, :cond_10

    .line 353
    .line 354
    check-cast v6, Lgo/a;

    .line 355
    .line 356
    iget v7, v6, Lgo/a;->a:I

    .line 357
    .line 358
    iget v8, v6, Lgo/a;->b:F

    .line 359
    .line 360
    if-ne v7, v12, :cond_d

    .line 361
    .line 362
    move v9, v4

    .line 363
    goto :goto_9

    .line 364
    :cond_d
    move v9, v14

    .line 365
    :goto_9
    iget-boolean v6, v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->b:Z

    .line 366
    .line 367
    if-eqz v6, :cond_e

    .line 368
    .line 369
    if-ne v7, v13, :cond_e

    .line 370
    .line 371
    if-eq v12, v13, :cond_e

    .line 372
    .line 373
    move v10, v4

    .line 374
    goto :goto_a

    .line 375
    :cond_e
    move v10, v14

    .line 376
    :goto_a
    if-nez v5, :cond_f

    .line 377
    .line 378
    const v5, 0x3ee66666    # 0.45f

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_f
    const v5, 0x3f0ccccd    # 0.55f

    .line 383
    .line 384
    .line 385
    :goto_b
    sget-object v6, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    .line 386
    .line 387
    invoke-virtual {v6, v2, v5, v4}, Landroidx/compose/foundation/layout/j1;->c(Landroidx/compose/ui/o;FZ)Landroidx/compose/ui/o;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/16 v21, 0x40

    .line 396
    .line 397
    move v5, v7

    .line 398
    move v6, v12

    .line 399
    move v7, v8

    .line 400
    move-object v8, v11

    .line 401
    move/from16 v11, v19

    .line 402
    .line 403
    move/from16 v19, v12

    .line 404
    .line 405
    move-object v12, v15

    .line 406
    move/from16 v22, v13

    .line 407
    .line 408
    move/from16 v13, v20

    .line 409
    .line 410
    move-object/from16 v20, v2

    .line 411
    .line 412
    move v2, v14

    .line 413
    move/from16 v14, v21

    .line 414
    .line 415
    invoke-static/range {v5 .. v14}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/d;->c(IIFLandroidx/compose/ui/o;ZZZLandroidx/compose/runtime/j;II)V

    .line 416
    .line 417
    .line 418
    move v14, v2

    .line 419
    move/from16 v5, v18

    .line 420
    .line 421
    move/from16 v12, v19

    .line 422
    .line 423
    move-object/from16 v2, v20

    .line 424
    .line 425
    move/from16 v13, v22

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_10
    invoke-static {}, Lc10/c;->L()V

    .line 429
    .line 430
    .line 431
    throw v16

    .line 432
    :goto_c
    invoke-static {v15, v2, v2, v4, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 436
    .line 437
    .line 438
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 439
    .line 440
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-eqz v2, :cond_11

    .line 445
    .line 446
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$StickyHeader$2;

    .line 447
    .line 448
    invoke-direct {v3, v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$StickyHeader$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;I)V

    .line 449
    .line 450
    .line 451
    iput-object v3, v2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 452
    .line 453
    :cond_11
    return-void

    .line 454
    :cond_12
    invoke-static {}, Lp20/c;->r()V

    .line 455
    .line 456
    .line 457
    throw v16
.end method

.method public static final n(Ls80/d;Lbh/b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ACTIVATE_MULTI_SUBSCRIPTION:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v2, "MULTI_SUBSCRIPTION_ACTIVATE_PARAMS"

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, v0, p0}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final o(Ls80/d;Lbh/b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->MULTI_SUBSCRIPTION_PHONE_BINDING:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v2, "MULTI_SUBSCRIPTION_ACTIVATE_PARAMS"

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, v0, p0}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
