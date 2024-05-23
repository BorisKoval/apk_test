.class public abstract Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;ZLcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/c;Lj50/c;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 45

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/o;

    .line 8
    .line 9
    const v1, -0x1b6ed586

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p9, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v8, 0x6

    .line 20
    .line 21
    move v4, v2

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v8, 0xe

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    .line 44
    move v4, v8

    .line 45
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    :cond_3
    move/from16 v6, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v6, v8, 0x70

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    move/from16 v6, p1

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    const/16 v7, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v7, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v7

    .line 72
    :goto_3
    and-int/lit8 v7, p9, 0x4

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0x180

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v7, v8, 0x380

    .line 80
    .line 81
    if-nez v7, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v7

    .line 95
    :cond_8
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v9, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v9, v8, 0x1c00

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    move-object/from16 v9, p3

    .line 109
    .line 110
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_b

    .line 115
    .line 116
    const/16 v10, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v10, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v10

    .line 122
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 123
    .line 124
    const v37, 0xe000

    .line 125
    .line 126
    .line 127
    if-eqz v10, :cond_d

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v11, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int v11, v8, v37

    .line 135
    .line 136
    if-nez v11, :cond_c

    .line 137
    .line 138
    move-object/from16 v11, p4

    .line 139
    .line 140
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_e

    .line 145
    .line 146
    const/16 v12, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v12, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v12

    .line 152
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 153
    .line 154
    if-eqz v12, :cond_10

    .line 155
    .line 156
    const/high16 v13, 0x30000

    .line 157
    .line 158
    or-int/2addr v4, v13

    .line 159
    :cond_f
    move-object/from16 v13, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    const/high16 v13, 0x70000

    .line 163
    .line 164
    and-int/2addr v13, v8

    .line 165
    if-nez v13, :cond_f

    .line 166
    .line 167
    move-object/from16 v13, p5

    .line 168
    .line 169
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_11

    .line 174
    .line 175
    const/high16 v14, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_11
    const/high16 v14, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int/2addr v4, v14

    .line 181
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 182
    .line 183
    const/high16 v15, 0x380000

    .line 184
    .line 185
    if-eqz v14, :cond_12

    .line 186
    .line 187
    const/high16 v16, 0x180000

    .line 188
    .line 189
    or-int v4, v4, v16

    .line 190
    .line 191
    move-object/from16 v15, p6

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_12
    and-int v16, v8, v15

    .line 195
    .line 196
    move-object/from16 v15, p6

    .line 197
    .line 198
    if-nez v16, :cond_14

    .line 199
    .line 200
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_13

    .line 205
    .line 206
    const/high16 v16, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_13
    const/high16 v16, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v4, v4, v16

    .line 212
    .line 213
    :cond_14
    :goto_d
    const v16, 0x2db6db

    .line 214
    .line 215
    .line 216
    and-int v2, v4, v16

    .line 217
    .line 218
    const v6, 0x92492

    .line 219
    .line 220
    .line 221
    if-ne v2, v6, :cond_16

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_15

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    move/from16 v2, p1

    .line 236
    .line 237
    move-object v4, v9

    .line 238
    move-object v5, v11

    .line 239
    move-object v6, v13

    .line 240
    move-object v7, v15

    .line 241
    goto/16 :goto_1f

    .line 242
    .line 243
    :cond_16
    :goto_e
    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 244
    .line 245
    if-eqz v1, :cond_17

    .line 246
    .line 247
    move-object v1, v2

    .line 248
    goto :goto_f

    .line 249
    :cond_17
    move-object/from16 v1, p0

    .line 250
    .line 251
    :goto_f
    if-eqz v5, :cond_18

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    goto :goto_10

    .line 255
    :cond_18
    move/from16 v5, p1

    .line 256
    .line 257
    :goto_10
    if-eqz v7, :cond_19

    .line 258
    .line 259
    sget-object v7, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceState$1;->INSTANCE:Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceState$1;

    .line 260
    .line 261
    goto :goto_11

    .line 262
    :cond_19
    move-object v7, v9

    .line 263
    :goto_11
    if-eqz v10, :cond_1a

    .line 264
    .line 265
    sget-object v9, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceState$2;->INSTANCE:Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceState$2;

    .line 266
    .line 267
    move-object/from16 v38, v9

    .line 268
    .line 269
    goto :goto_12

    .line 270
    :cond_1a
    move-object/from16 v38, v11

    .line 271
    .line 272
    :goto_12
    if-eqz v12, :cond_1b

    .line 273
    .line 274
    sget-object v9, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceState$3;->INSTANCE:Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceState$3;

    .line 275
    .line 276
    move-object/from16 v39, v9

    .line 277
    .line 278
    goto :goto_13

    .line 279
    :cond_1b
    move-object/from16 v39, v13

    .line 280
    .line 281
    :goto_13
    if-eqz v14, :cond_1c

    .line 282
    .line 283
    sget-object v9, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceState$4;->INSTANCE:Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceState$4;

    .line 284
    .line 285
    move-object/from16 v40, v9

    .line 286
    .line 287
    goto :goto_14

    .line 288
    :cond_1c
    move-object/from16 v40, v15

    .line 289
    .line 290
    :goto_14
    sget-object v9, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 291
    .line 292
    const/16 v14, 0xc

    .line 293
    .line 294
    int-to-float v9, v14

    .line 295
    invoke-static {v9}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    and-int/lit8 v10, v4, 0xe

    .line 300
    .line 301
    or-int/lit8 v10, v10, 0x30

    .line 302
    .line 303
    const v11, -0x1cd0f17e

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 307
    .line 308
    .line 309
    sget-object v11, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 310
    .line 311
    invoke-static {v9, v11, v0}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    const/4 v15, 0x3

    .line 316
    shl-int/2addr v10, v15

    .line 317
    and-int/lit8 v10, v10, 0x70

    .line 318
    .line 319
    const v11, -0x4ee9b9da

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    sget-object v13, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 334
    .line 335
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v13, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 339
    .line 340
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    shl-int/lit8 v10, v10, 0x9

    .line 345
    .line 346
    and-int/lit16 v10, v10, 0x1c00

    .line 347
    .line 348
    or-int/lit8 v10, v10, 0x6

    .line 349
    .line 350
    iget-object v6, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 351
    .line 352
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 353
    .line 354
    const/16 v41, 0x0

    .line 355
    .line 356
    if-eqz v6, :cond_2c

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 359
    .line 360
    .line 361
    iget-boolean v6, v0, Landroidx/compose/runtime/o;->M:Z

    .line 362
    .line 363
    if-eqz v6, :cond_1d

    .line 364
    .line 365
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 366
    .line 367
    .line 368
    goto :goto_15

    .line 369
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 370
    .line 371
    .line 372
    :goto_15
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 373
    .line 374
    invoke-static {v0, v9, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 375
    .line 376
    .line 377
    sget-object v6, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 378
    .line 379
    invoke-static {v0, v12, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 380
    .line 381
    .line 382
    sget-object v6, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 383
    .line 384
    iget-boolean v9, v0, Landroidx/compose/runtime/o;->M:Z

    .line 385
    .line 386
    if-nez v9, :cond_1e

    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-static {v9, v12}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-nez v9, :cond_1f

    .line 401
    .line 402
    :cond_1e
    invoke-static {v11, v0, v11, v6}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 403
    .line 404
    .line 405
    :cond_1f
    new-instance v6, Landroidx/compose/runtime/z1;

    .line 406
    .line 407
    invoke-direct {v6, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 408
    .line 409
    .line 410
    shr-int/lit8 v9, v10, 0x3

    .line 411
    .line 412
    and-int/lit8 v9, v9, 0x70

    .line 413
    .line 414
    const v10, 0x7ab4aae9

    .line 415
    .line 416
    .line 417
    invoke-static {v9, v14, v6, v0, v10}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 418
    .line 419
    .line 420
    iget-object v6, v3, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/c;->e:Lrf/e;

    .line 421
    .line 422
    const/4 v13, 0x1

    .line 423
    if-eqz v6, :cond_20

    .line 424
    .line 425
    const v2, 0x2daefbd6

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 429
    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v11, 0x0

    .line 434
    const/4 v12, 0x0

    .line 435
    const-wide/16 v14, 0x0

    .line 436
    .line 437
    const-wide/16 v16, 0x0

    .line 438
    .line 439
    const/high16 v2, 0x380000

    .line 440
    .line 441
    and-int/2addr v2, v4

    .line 442
    const/high16 v6, 0x1c00000

    .line 443
    .line 444
    shl-int/lit8 v4, v4, 0x6

    .line 445
    .line 446
    and-int/2addr v4, v6

    .line 447
    or-int v20, v2, v4

    .line 448
    .line 449
    const/16 v21, 0x3f

    .line 450
    .line 451
    move v6, v13

    .line 452
    move-wide v13, v14

    .line 453
    move-wide/from16 v15, v16

    .line 454
    .line 455
    move-object/from16 v17, v40

    .line 456
    .line 457
    move-object/from16 v18, v39

    .line 458
    .line 459
    move-object/from16 v19, v0

    .line 460
    .line 461
    invoke-static/range {v9 .. v21}, Lcom/ertelecom/mydomru/component/error/a;->a(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/z0;JJLj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 462
    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 466
    .line 467
    .line 468
    move v4, v6

    .line 469
    move-object/from16 p1, v7

    .line 470
    .line 471
    move v2, v9

    .line 472
    goto/16 :goto_1e

    .line 473
    .line 474
    :cond_20
    move v6, v13

    .line 475
    const/4 v9, 0x0

    .line 476
    iget-boolean v14, v3, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/c;->a:Z

    .line 477
    .line 478
    iget-object v11, v3, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/c;->c:Ljava/util/List;

    .line 479
    .line 480
    if-nez v14, :cond_22

    .line 481
    .line 482
    if-eqz v11, :cond_21

    .line 483
    .line 484
    goto :goto_16

    .line 485
    :cond_21
    const v2, 0x2daf03a0

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 492
    .line 493
    .line 494
    move v4, v6

    .line 495
    move-object/from16 p1, v7

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    goto/16 :goto_1e

    .line 499
    .line 500
    :cond_22
    :goto_16
    const v9, 0x2daefc8e

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 504
    .line 505
    .line 506
    const v9, 0x7f130790

    .line 507
    .line 508
    .line 509
    invoke-static {v9, v0}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    iget-boolean v13, v3, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/c;->a:Z

    .line 514
    .line 515
    invoke-static {v0}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    iget-object v12, v10, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 520
    .line 521
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    move-object/from16 p1, v7

    .line 526
    .line 527
    iget-wide v6, v10, Lfq/a;->a:J

    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    const v16, 0x3f3ae148    # 0.73f

    .line 531
    .line 532
    .line 533
    move-object/from16 v32, v12

    .line 534
    .line 535
    move/from16 v12, v16

    .line 536
    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    move/from16 v33, v13

    .line 540
    .line 541
    move/from16 v13, v16

    .line 542
    .line 543
    const-wide/16 v16, 0x0

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    const/16 v20, 0x0

    .line 550
    .line 551
    const-wide/16 v21, 0x0

    .line 552
    .line 553
    const/16 v23, 0x0

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    const-wide/16 v25, 0x0

    .line 558
    .line 559
    const/16 v27, 0x0

    .line 560
    .line 561
    const/16 v28, 0x0

    .line 562
    .line 563
    const/16 v29, 0x0

    .line 564
    .line 565
    const/16 v30, 0x0

    .line 566
    .line 567
    const/16 v31, 0x0

    .line 568
    .line 569
    const/16 v34, 0xc00

    .line 570
    .line 571
    const/16 v35, 0x0

    .line 572
    .line 573
    const v36, 0x7ffd2

    .line 574
    .line 575
    .line 576
    move-object/from16 v42, v11

    .line 577
    .line 578
    move/from16 v11, v33

    .line 579
    .line 580
    move/from16 v44, v14

    .line 581
    .line 582
    const/16 v43, 0xc

    .line 583
    .line 584
    move-wide v14, v6

    .line 585
    move-object/from16 v33, v0

    .line 586
    .line 587
    invoke-static/range {v9 .. v36}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v11, v42

    .line 591
    .line 592
    check-cast v11, Ljava/util/Collection;

    .line 593
    .line 594
    if-eqz v11, :cond_23

    .line 595
    .line 596
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_24

    .line 601
    .line 602
    :cond_23
    if-nez v44, :cond_24

    .line 603
    .line 604
    const v2, 0x2daefe07

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 608
    .line 609
    .line 610
    const v2, 0x7f130792

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v0}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-static {v0}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    iget-object v2, v2, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 622
    .line 623
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    iget-wide v14, v4, Lfq/a;->a:J

    .line 628
    .line 629
    const/4 v10, 0x0

    .line 630
    const/4 v11, 0x0

    .line 631
    const v12, 0x3f3ae148    # 0.73f

    .line 632
    .line 633
    .line 634
    const/4 v13, 0x0

    .line 635
    const-wide/16 v16, 0x0

    .line 636
    .line 637
    const/16 v18, 0x0

    .line 638
    .line 639
    const/16 v19, 0x0

    .line 640
    .line 641
    const/16 v20, 0x0

    .line 642
    .line 643
    const-wide/16 v21, 0x0

    .line 644
    .line 645
    const/16 v23, 0x0

    .line 646
    .line 647
    const/16 v24, 0x0

    .line 648
    .line 649
    const-wide/16 v25, 0x0

    .line 650
    .line 651
    const/16 v27, 0x0

    .line 652
    .line 653
    const/16 v28, 0x0

    .line 654
    .line 655
    const/16 v29, 0x0

    .line 656
    .line 657
    const/16 v30, 0x0

    .line 658
    .line 659
    const/16 v31, 0x0

    .line 660
    .line 661
    const/16 v34, 0xc00

    .line 662
    .line 663
    const/16 v35, 0x0

    .line 664
    .line 665
    const v36, 0x7ffd6

    .line 666
    .line 667
    .line 668
    move-object/from16 v32, v2

    .line 669
    .line 670
    move-object/from16 v33, v0

    .line 671
    .line 672
    invoke-static/range {v9 .. v36}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 673
    .line 674
    .line 675
    const/4 v2, 0x0

    .line 676
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 677
    .line 678
    .line 679
    const/4 v2, 0x0

    .line 680
    goto/16 :goto_1d

    .line 681
    .line 682
    :cond_24
    const v6, 0x2daeff3b

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 686
    .line 687
    .line 688
    const/high16 v6, 0x3f800000    # 1.0f

    .line 689
    .line 690
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    iget-boolean v15, v3, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/c;->a:Z

    .line 695
    .line 696
    iget-boolean v2, v3, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/c;->d:Z

    .line 697
    .line 698
    if-eqz v2, :cond_26

    .line 699
    .line 700
    move-object/from16 v41, v42

    .line 701
    .line 702
    :cond_25
    const/4 v6, 0x3

    .line 703
    goto :goto_17

    .line 704
    :cond_26
    if-eqz v42, :cond_25

    .line 705
    .line 706
    move-object/from16 v11, v42

    .line 707
    .line 708
    check-cast v11, Ljava/lang/Iterable;

    .line 709
    .line 710
    const/4 v6, 0x3

    .line 711
    invoke-static {v11, v6}, Lkotlin/collections/v;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v41

    .line 715
    :goto_17
    if-nez v41, :cond_27

    .line 716
    .line 717
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 718
    .line 719
    move-object v13, v7

    .line 720
    goto :goto_18

    .line 721
    :cond_27
    move-object/from16 v13, v41

    .line 722
    .line 723
    :goto_18
    and-int/lit16 v7, v4, 0x1c00

    .line 724
    .line 725
    or-int/lit16 v7, v7, 0x206

    .line 726
    .line 727
    shl-int/lit8 v9, v4, 0x9

    .line 728
    .line 729
    and-int v9, v9, v37

    .line 730
    .line 731
    or-int/2addr v9, v7

    .line 732
    const/4 v10, 0x0

    .line 733
    move-object v11, v0

    .line 734
    move-object/from16 v14, p1

    .line 735
    .line 736
    move/from16 v16, v5

    .line 737
    .line 738
    invoke-static/range {v9 .. v16}, Lcom/ertelecom/mydomru/routercontrol/view/view/b;->c(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/util/List;Lj50/c;ZZ)V

    .line 739
    .line 740
    .line 741
    if-nez v44, :cond_2a

    .line 742
    .line 743
    if-eqz v42, :cond_2a

    .line 744
    .line 745
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-le v7, v6, :cond_2a

    .line 750
    .line 751
    if-eqz v2, :cond_28

    .line 752
    .line 753
    const v6, 0x2daf0171

    .line 754
    .line 755
    .line 756
    const v7, 0x7f13079c

    .line 757
    .line 758
    .line 759
    const/4 v9, 0x0

    .line 760
    invoke-static {v0, v6, v7, v0, v9}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    :goto_19
    move-object/from16 v19, v6

    .line 765
    .line 766
    goto :goto_1a

    .line 767
    :cond_28
    const/4 v9, 0x0

    .line 768
    const v6, 0x2daf01de

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 772
    .line 773
    .line 774
    const/4 v6, 0x1

    .line 775
    new-array v7, v6, [Ljava/lang/Object;

    .line 776
    .line 777
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    aput-object v6, v7, v9

    .line 786
    .line 787
    const v6, 0x7f1307ad

    .line 788
    .line 789
    .line 790
    invoke-static {v6, v7, v0}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 795
    .line 796
    .line 797
    goto :goto_19

    .line 798
    :goto_1a
    if-eqz v2, :cond_29

    .line 799
    .line 800
    const v2, 0x2daf030a

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v0}, Leq/a;->i(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    :goto_1b
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v20, v2

    .line 814
    .line 815
    goto :goto_1c

    .line 816
    :cond_29
    const v2, 0x2daf0323

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v0}, Leq/a;->e(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    goto :goto_1b

    .line 827
    :goto_1c
    invoke-static {v0}, Lpw/e;->w(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/d;

    .line 828
    .line 829
    .line 830
    move-result-object v17

    .line 831
    const/4 v10, 0x0

    .line 832
    const/4 v11, 0x0

    .line 833
    const/4 v12, 0x0

    .line 834
    const/4 v13, 0x0

    .line 835
    const-wide/16 v14, 0x0

    .line 836
    .line 837
    const/16 v16, 0x0

    .line 838
    .line 839
    const/16 v18, 0x0

    .line 840
    .line 841
    shr-int/lit8 v2, v4, 0xc

    .line 842
    .line 843
    and-int/lit8 v22, v2, 0xe

    .line 844
    .line 845
    const/16 v23, 0x0

    .line 846
    .line 847
    const/16 v24, 0x17e

    .line 848
    .line 849
    move-object/from16 v9, v38

    .line 850
    .line 851
    move-object/from16 v21, v0

    .line 852
    .line 853
    invoke-static/range {v9 .. v24}, Lcom/ertelecom/mydomru/ui/component/button/a;->g(Lj50/a;Landroidx/compose/ui/o;ZZZJLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/button/d;ZLjava/lang/String;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/runtime/j;III)V

    .line 854
    .line 855
    .line 856
    :cond_2a
    const/4 v2, 0x0

    .line 857
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 858
    .line 859
    .line 860
    :goto_1d
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 861
    .line 862
    .line 863
    const/4 v4, 0x1

    .line 864
    :goto_1e
    invoke-static {v0, v2, v4, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v4, p1

    .line 868
    .line 869
    move v2, v5

    .line 870
    move-object/from16 v5, v38

    .line 871
    .line 872
    move-object/from16 v6, v39

    .line 873
    .line 874
    move-object/from16 v7, v40

    .line 875
    .line 876
    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    if-eqz v10, :cond_2b

    .line 881
    .line 882
    new-instance v11, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceState$6;

    .line 883
    .line 884
    move-object v0, v11

    .line 885
    move-object/from16 v3, p2

    .line 886
    .line 887
    move/from16 v8, p8

    .line 888
    .line 889
    move/from16 v9, p9

    .line 890
    .line 891
    invoke-direct/range {v0 .. v9}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceState$6;-><init>(Landroidx/compose/ui/o;ZLcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/c;Lj50/c;Lj50/a;Lj50/a;Lj50/a;II)V

    .line 892
    .line 893
    .line 894
    iput-object v11, v10, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 895
    .line 896
    :cond_2b
    return-void

    .line 897
    :cond_2c
    invoke-static {}, Lp20/c;->r()V

    .line 898
    .line 899
    .line 900
    throw v41
.end method

.method public static final b(Landroidx/compose/ui/o;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesViewModel;Lbh/b;Lj50/c;Landroidx/compose/runtime/j;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "deviceId"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p5

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/o;

    .line 11
    .line 12
    const v1, -0x13516d3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p7, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v3, p6, 0x6

    .line 23
    .line 24
    move v4, v3

    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v3, p6, 0xe

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int v4, p6, v4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v3, p0

    .line 47
    .line 48
    move/from16 v4, p6

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v5, p6, 0x70

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v5

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x80

    .line 78
    .line 79
    :cond_6
    and-int/lit8 v6, p7, 0x8

    .line 80
    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    or-int/lit16 v4, v4, 0x400

    .line 84
    .line 85
    :cond_7
    and-int/lit8 v7, p7, 0x10

    .line 86
    .line 87
    if-eqz v7, :cond_9

    .line 88
    .line 89
    or-int/lit16 v4, v4, 0x6000

    .line 90
    .line 91
    :cond_8
    move-object/from16 v8, p4

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_9
    const v8, 0xe000

    .line 95
    .line 96
    .line 97
    and-int v8, p6, v8

    .line 98
    .line 99
    if-nez v8, :cond_8

    .line 100
    .line 101
    move-object/from16 v8, p4

    .line 102
    .line 103
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_a

    .line 108
    .line 109
    const/16 v9, 0x4000

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_a
    const/16 v9, 0x2000

    .line 113
    .line 114
    :goto_4
    or-int/2addr v4, v9

    .line 115
    :goto_5
    and-int/lit8 v9, p7, 0xc

    .line 116
    .line 117
    const/16 v10, 0xc

    .line 118
    .line 119
    if-ne v9, v10, :cond_c

    .line 120
    .line 121
    const v9, 0xb6db

    .line 122
    .line 123
    .line 124
    and-int/2addr v9, v4

    .line 125
    const/16 v10, 0x2492

    .line 126
    .line 127
    if-ne v9, v10, :cond_c

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_b

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v4, p3

    .line 140
    .line 141
    move-object v1, v3

    .line 142
    move-object v5, v8

    .line 143
    move-object/from16 v3, p2

    .line 144
    .line 145
    goto/16 :goto_d

    .line 146
    .line 147
    :cond_c
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->b0()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v9, p6, 0x1

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    if-eqz v9, :cond_10

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_d

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 163
    .line 164
    .line 165
    if-eqz v5, :cond_e

    .line 166
    .line 167
    and-int/lit16 v4, v4, -0x381

    .line 168
    .line 169
    :cond_e
    if-eqz v6, :cond_f

    .line 170
    .line 171
    and-int/lit16 v4, v4, -0x1c01

    .line 172
    .line 173
    :cond_f
    move-object/from16 v14, p2

    .line 174
    .line 175
    move-object/from16 v15, p3

    .line 176
    .line 177
    move-object v1, v3

    .line 178
    :goto_7
    move-object v12, v8

    .line 179
    goto :goto_c

    .line 180
    :cond_10
    :goto_8
    if-eqz v1, :cond_11

    .line 181
    .line 182
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_11
    move-object v1, v3

    .line 186
    :goto_9
    if-eqz v5, :cond_13

    .line 187
    .line 188
    new-instance v3, Lkotlin/Pair;

    .line 189
    .line 190
    const-string v5, "device_id"

    .line 191
    .line 192
    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3, v0}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const v5, 0x671a9c9b

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_12

    .line 218
    .line 219
    const-class v9, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesViewModel;

    .line 220
    .line 221
    invoke-static {v9, v5, v13, v3, v0}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 227
    .line 228
    .line 229
    check-cast v3, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesViewModel;

    .line 230
    .line 231
    and-int/lit16 v4, v4, -0x381

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_13
    move-object/from16 v3, p2

    .line 247
    .line 248
    :goto_a
    if-eqz v6, :cond_14

    .line 249
    .line 250
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    and-int/lit16 v4, v4, -0x1c01

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_14
    move-object/from16 v5, p3

    .line 258
    .line 259
    :goto_b
    if-eqz v7, :cond_15

    .line 260
    .line 261
    sget-object v6, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$1;->INSTANCE:Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$1;

    .line 262
    .line 263
    move-object v14, v3

    .line 264
    move-object v15, v5

    .line 265
    move-object v12, v6

    .line 266
    goto :goto_c

    .line 267
    :cond_15
    move-object v14, v3

    .line 268
    move-object v15, v5

    .line 269
    goto :goto_7

    .line 270
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->w()V

    .line 271
    .line 272
    .line 273
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 274
    .line 275
    invoke-virtual {v14}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v5, La50/s;->a:La50/s;

    .line 284
    .line 285
    new-instance v6, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$2;

    .line 286
    .line 287
    invoke-direct {v6, v3, v15, v14, v13}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$2;-><init>(Landroidx/compose/runtime/r2;Lbh/b;Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesViewModel;Lkotlin/coroutines/d;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v6, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 291
    .line 292
    .line 293
    sget-object v5, Lcom/ertelecom/mydomru/ui/content/g;->a:Landroidx/compose/runtime/l0;

    .line 294
    .line 295
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    move-object v11, v5

    .line 300
    check-cast v11, Lcom/ertelecom/mydomru/ui/content/h;

    .line 301
    .line 302
    invoke-interface {v3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/c;

    .line 307
    .line 308
    iget-boolean v5, v5, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/c;->b:Z

    .line 309
    .line 310
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-interface {v12, v5}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sget-object v5, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->ACCESS_MANAGER:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 318
    .line 319
    invoke-static {v5}, Lru/e;->u(Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-interface {v3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object v6, v3

    .line 328
    check-cast v6, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/c;

    .line 329
    .line 330
    new-instance v7, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$3;

    .line 331
    .line 332
    invoke-direct {v7, v14}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$3;-><init>(Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesViewModel;)V

    .line 333
    .line 334
    .line 335
    new-instance v8, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$4;

    .line 336
    .line 337
    invoke-direct {v8, v14}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$4;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v9, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$5;

    .line 341
    .line 342
    invoke-direct {v9, v14}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$5;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v10, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$6;

    .line 346
    .line 347
    invoke-direct {v10, v14}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$6;-><init>(Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesViewModel;)V

    .line 348
    .line 349
    .line 350
    and-int/lit8 v16, v4, 0xe

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    move-object v3, v1

    .line 355
    move v4, v5

    .line 356
    move-object v5, v6

    .line 357
    move-object v6, v7

    .line 358
    move-object v7, v8

    .line 359
    move-object v8, v9

    .line 360
    move-object v9, v10

    .line 361
    move-object v10, v0

    .line 362
    move-object/from16 p0, v1

    .line 363
    .line 364
    move-object v1, v11

    .line 365
    move/from16 v11, v16

    .line 366
    .line 367
    move-object/from16 v16, v12

    .line 368
    .line 369
    move/from16 v12, v17

    .line 370
    .line 371
    invoke-static/range {v3 .. v12}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/d;->a(Landroidx/compose/ui/o;ZLcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/c;Lj50/c;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 372
    .line 373
    .line 374
    new-instance v3, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$7;

    .line 375
    .line 376
    invoke-direct {v3, v1, v14, v13}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$7;-><init>(Lcom/ertelecom/mydomru/ui/content/h;Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesViewModel;Lkotlin/coroutines/d;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    move-object v3, v14

    .line 385
    move-object v4, v15

    .line 386
    move-object/from16 v5, v16

    .line 387
    .line 388
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    if-eqz v8, :cond_16

    .line 393
    .line 394
    new-instance v9, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$8;

    .line 395
    .line 396
    move-object v0, v9

    .line 397
    move-object/from16 v2, p1

    .line 398
    .line 399
    move/from16 v6, p6

    .line 400
    .line 401
    move/from16 v7, p7

    .line 402
    .line 403
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$8;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesViewModel;Lbh/b;Lj50/c;II)V

    .line 404
    .line 405
    .line 406
    iput-object v9, v8, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 407
    .line 408
    :cond_16
    return-void
.end method
