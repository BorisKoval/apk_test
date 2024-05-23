.class public abstract Lcom/ertelecom/mydomru/appeal/view/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Loa/b;ZLj50/c;Landroidx/compose/runtime/j;II)V
    .locals 38

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    const v1, -0x6c95afa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p6, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v4, v5, 0x6

    .line 18
    .line 19
    move v6, v4

    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v5, 0xe

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x2

    .line 38
    :goto_0
    or-int/2addr v6, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v4, p0

    .line 41
    .line 42
    move v6, v5

    .line 43
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 44
    .line 45
    const/16 v8, 0x10

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v9, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v9, v5, 0x70

    .line 55
    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    move-object/from16 v9, p1

    .line 59
    .line 60
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_5

    .line 65
    .line 66
    const/16 v10, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move v10, v8

    .line 70
    :goto_2
    or-int/2addr v6, v10

    .line 71
    :goto_3
    and-int/lit8 v10, p6, 0x4

    .line 72
    .line 73
    if-eqz v10, :cond_7

    .line 74
    .line 75
    or-int/lit16 v6, v6, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v11, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v11, v5, 0x380

    .line 81
    .line 82
    if-nez v11, :cond_6

    .line 83
    .line 84
    move/from16 v11, p2

    .line 85
    .line 86
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_8

    .line 91
    .line 92
    const/16 v12, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v12, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v6, v12

    .line 98
    :goto_5
    and-int/lit8 v12, p6, 0x8

    .line 99
    .line 100
    if-eqz v12, :cond_a

    .line 101
    .line 102
    or-int/lit16 v6, v6, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v13, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v13, v5, 0x1c00

    .line 108
    .line 109
    if-nez v13, :cond_9

    .line 110
    .line 111
    move-object/from16 v13, p3

    .line 112
    .line 113
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_b

    .line 118
    .line 119
    const/16 v16, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v16, 0x400

    .line 123
    .line 124
    :goto_6
    or-int v6, v6, v16

    .line 125
    .line 126
    :goto_7
    and-int/lit16 v14, v6, 0x16db

    .line 127
    .line 128
    const/16 v15, 0x492

    .line 129
    .line 130
    if-ne v14, v15, :cond_d

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-nez v14, :cond_c

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 140
    .line 141
    .line 142
    move-object v1, v4

    .line 143
    move-object v2, v9

    .line 144
    move v3, v11

    .line 145
    move-object v4, v13

    .line 146
    goto/16 :goto_1f

    .line 147
    .line 148
    :cond_d
    :goto_8
    sget-object v15, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 149
    .line 150
    if-eqz v1, :cond_e

    .line 151
    .line 152
    move-object v4, v15

    .line 153
    :cond_e
    const/4 v1, 0x0

    .line 154
    if-eqz v7, :cond_f

    .line 155
    .line 156
    move-object v14, v1

    .line 157
    goto :goto_9

    .line 158
    :cond_f
    move-object v14, v9

    .line 159
    :goto_9
    if-eqz v10, :cond_10

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    :cond_10
    if-eqz v12, :cond_11

    .line 163
    .line 164
    sget-object v7, Lcom/ertelecom/mydomru/appeal/view/view/AppealItemKt$AppealItem$1;->INSTANCE:Lcom/ertelecom/mydomru/appeal/view/view/AppealItemKt$AppealItem$1;

    .line 165
    .line 166
    move-object v13, v7

    .line 167
    :cond_11
    sget-object v7, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 168
    .line 169
    const/high16 v12, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v0}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iget-object v10, v10, Lhq/a;->d:Lr/h;

    .line 180
    .line 181
    invoke-static {v7, v10}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iget-wide v2, v10, Lfq/a;->j:J

    .line 190
    .line 191
    sget-object v10, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 192
    .line 193
    invoke-static {v7, v2, v3, v10}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/16 v3, 0xe

    .line 198
    .line 199
    invoke-static {v2, v11, v1, v3}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    int-to-float v3, v8

    .line 204
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/16 v3, 0x18

    .line 209
    .line 210
    int-to-float v3, v3

    .line 211
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const v7, 0x2952b718

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 219
    .line 220
    .line 221
    sget-object v8, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 222
    .line 223
    invoke-static {v3, v8, v0}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const v8, -0x4ee9b9da

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    sget-object v19, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 242
    .line 243
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v1, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 247
    .line 248
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v8, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 253
    .line 254
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 255
    .line 256
    if-eqz v8, :cond_2f

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 259
    .line 260
    .line 261
    iget-boolean v12, v0, Landroidx/compose/runtime/o;->M:Z

    .line 262
    .line 263
    if-eqz v12, :cond_12

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 270
    .line 271
    .line 272
    :goto_a
    sget-object v12, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 273
    .line 274
    invoke-static {v0, v3, v12}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 278
    .line 279
    invoke-static {v0, v7, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 280
    .line 281
    .line 282
    sget-object v7, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 283
    .line 284
    iget-boolean v9, v0, Landroidx/compose/runtime/o;->M:Z

    .line 285
    .line 286
    if-nez v9, :cond_13

    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    move-object/from16 v34, v4

    .line 293
    .line 294
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v9, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_14

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_13
    move-object/from16 v34, v4

    .line 306
    .line 307
    :goto_b
    invoke-static {v10, v0, v10, v7}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 308
    .line 309
    .line 310
    :cond_14
    new-instance v4, Landroidx/compose/runtime/z1;

    .line 311
    .line 312
    invoke-direct {v4, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 313
    .line 314
    .line 315
    const v9, 0x7ab4aae9

    .line 316
    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    invoke-static {v10, v2, v4, v0, v9}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 320
    .line 321
    .line 322
    const/high16 v2, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/i1;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const/4 v10, 0x4

    .line 333
    int-to-float v10, v10

    .line 334
    invoke-static {v10}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const v9, -0x1cd0f17e

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 342
    .line 343
    .line 344
    sget-object v9, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 345
    .line 346
    invoke-static {v2, v9, v0}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const v9, -0x4ee9b9da

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-eqz v8, :cond_2e

    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 371
    .line 372
    .line 373
    move/from16 v18, v6

    .line 374
    .line 375
    iget-boolean v6, v0, Landroidx/compose/runtime/o;->M:Z

    .line 376
    .line 377
    if-eqz v6, :cond_15

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 384
    .line 385
    .line 386
    :goto_c
    invoke-static {v0, v2, v12}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v5, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 390
    .line 391
    .line 392
    iget-boolean v2, v0, Landroidx/compose/runtime/o;->M:Z

    .line 393
    .line 394
    if-nez v2, :cond_16

    .line 395
    .line 396
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v2, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_17

    .line 409
    .line 410
    :cond_16
    invoke-static {v9, v0, v9, v7}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 411
    .line 412
    .line 413
    :cond_17
    new-instance v2, Landroidx/compose/runtime/z1;

    .line 414
    .line 415
    invoke-direct {v2, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 416
    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    const v6, 0x7ab4aae9

    .line 420
    .line 421
    .line 422
    invoke-static {v5, v4, v2, v0, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 423
    .line 424
    .line 425
    const/16 v2, 0xc

    .line 426
    .line 427
    int-to-float v2, v2

    .line 428
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const/4 v4, 0x3

    .line 433
    const/4 v5, 0x0

    .line 434
    invoke-static {v2, v5, v4}, Landroidx/compose/foundation/layout/l1;->u(Landroidx/compose/ui/o;Landroidx/compose/ui/e;I)Landroidx/compose/ui/o;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    sget-object v4, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    .line 439
    .line 440
    const v5, 0x2952b718

    .line 441
    .line 442
    .line 443
    invoke-static {v10, v0, v5, v4, v0}, Landroidx/compose/foundation/text/modifiers/f;->k(FLandroidx/compose/runtime/o;ILandroidx/compose/ui/f;Landroidx/compose/runtime/o;)Landroidx/compose/ui/layout/d0;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const v5, -0x4ee9b9da

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eqz v8, :cond_2d

    .line 466
    .line 467
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 468
    .line 469
    .line 470
    iget-boolean v8, v0, Landroidx/compose/runtime/o;->M:Z

    .line 471
    .line 472
    if-eqz v8, :cond_18

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 475
    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 479
    .line 480
    .line 481
    :goto_d
    invoke-static {v0, v4, v12}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v6, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 485
    .line 486
    .line 487
    iget-boolean v1, v0, Landroidx/compose/runtime/o;->M:Z

    .line 488
    .line 489
    if-nez v1, :cond_19

    .line 490
    .line 491
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-nez v1, :cond_1a

    .line 504
    .line 505
    :cond_19
    invoke-static {v5, v0, v5, v7}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 506
    .line 507
    .line 508
    :cond_1a
    new-instance v1, Landroidx/compose/runtime/z1;

    .line 509
    .line 510
    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 511
    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    const v4, 0x7ab4aae9

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v2, v1, v0, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 518
    .line 519
    .line 520
    const v1, -0x6a6709b

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 524
    .line 525
    .line 526
    if-nez v11, :cond_1c

    .line 527
    .line 528
    const v1, 0x379f8f4c

    .line 529
    .line 530
    .line 531
    const v2, 0x7f0801db

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v1, v2, v0, v3}, Landroidx/compose/foundation/text/modifiers/f;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Landroidx/compose/ui/graphics/vector/g;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    const/4 v1, 0x0

    .line 539
    const/4 v2, 0x0

    .line 540
    if-eqz v14, :cond_1b

    .line 541
    .line 542
    iget-object v4, v14, Loa/b;->b:Lcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_1b
    const/4 v4, 0x0

    .line 546
    :goto_e
    invoke-static {v4, v0}, Lcom/ertelecom/mydomru/appeal/view/view/b;->b(Lcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;Landroidx/compose/runtime/j;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v8

    .line 550
    const/16 v6, 0x180

    .line 551
    .line 552
    const/4 v7, 0x2

    .line 553
    move/from16 v4, v18

    .line 554
    .line 555
    move-object v10, v0

    .line 556
    move v5, v11

    .line 557
    move-object v11, v1

    .line 558
    const/high16 v1, 0x3f800000    # 1.0f

    .line 559
    .line 560
    move-object/from16 v35, v13

    .line 561
    .line 562
    move-object v13, v2

    .line 563
    invoke-static/range {v6 .. v13}, Lcom/ertelecom/mydomru/ui/component/icon/a;->b(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_1c
    move v5, v11

    .line 568
    move-object/from16 v35, v13

    .line 569
    .line 570
    move/from16 v4, v18

    .line 571
    .line 572
    const/high16 v1, 0x3f800000    # 1.0f

    .line 573
    .line 574
    :goto_f
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 575
    .line 576
    .line 577
    if-eqz v14, :cond_1d

    .line 578
    .line 579
    iget-object v2, v14, Loa/b;->b:Lcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_1d
    const/4 v2, 0x0

    .line 583
    :goto_10
    const v6, -0x1985321a

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 587
    .line 588
    .line 589
    if-nez v2, :cond_1e

    .line 590
    .line 591
    const/4 v2, -0x1

    .line 592
    goto :goto_11

    .line 593
    :cond_1e
    sget-object v6, Lcom/ertelecom/mydomru/appeal/view/view/a;->a:[I

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    aget v2, v6, v2

    .line 600
    .line 601
    :goto_11
    const/4 v6, 0x1

    .line 602
    const-string v36, ""

    .line 603
    .line 604
    if-eq v2, v6, :cond_20

    .line 605
    .line 606
    const/4 v7, 0x2

    .line 607
    if-eq v2, v7, :cond_1f

    .line 608
    .line 609
    const v2, -0x5ae6bbfc

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v2, v36

    .line 619
    .line 620
    goto :goto_12

    .line 621
    :cond_1f
    const v2, 0x686c2b40

    .line 622
    .line 623
    .line 624
    const v7, 0x7f1300b9

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v2, v7, v0, v3}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    goto :goto_12

    .line 632
    :cond_20
    const v2, 0x686c2aee

    .line 633
    .line 634
    .line 635
    const v7, 0x7f1300c2

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v2, v7, v0, v3}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    :goto_12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    iget-object v13, v7, Liq/a;->h:Landroidx/compose/ui/text/c0;

    .line 650
    .line 651
    if-eqz v14, :cond_21

    .line 652
    .line 653
    iget-object v7, v14, Loa/b;->b:Lcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;

    .line 654
    .line 655
    goto :goto_13

    .line 656
    :cond_21
    const/4 v7, 0x0

    .line 657
    :goto_13
    invoke-static {v7, v0}, Lcom/ertelecom/mydomru/appeal/view/view/b;->b(Lcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;Landroidx/compose/runtime/j;)J

    .line 658
    .line 659
    .line 660
    move-result-wide v11

    .line 661
    const/4 v7, 0x0

    .line 662
    const/4 v8, 0x0

    .line 663
    const/4 v9, 0x0

    .line 664
    const/4 v10, 0x0

    .line 665
    const-wide/16 v17, 0x0

    .line 666
    .line 667
    move-object/from16 v29, v13

    .line 668
    .line 669
    move-object v3, v14

    .line 670
    move-wide/from16 v13, v17

    .line 671
    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    move-object/from16 v37, v15

    .line 675
    .line 676
    move-object/from16 v15, v17

    .line 677
    .line 678
    const/16 v16, 0x0

    .line 679
    .line 680
    const-wide/16 v18, 0x0

    .line 681
    .line 682
    const/16 v20, 0x0

    .line 683
    .line 684
    const/16 v21, 0x0

    .line 685
    .line 686
    const-wide/16 v22, 0x0

    .line 687
    .line 688
    const/16 v24, 0x0

    .line 689
    .line 690
    const/16 v25, 0x0

    .line 691
    .line 692
    const/16 v26, 0x0

    .line 693
    .line 694
    const/16 v27, 0x0

    .line 695
    .line 696
    const/16 v28, 0x0

    .line 697
    .line 698
    const/16 v31, 0x0

    .line 699
    .line 700
    const/16 v32, 0x0

    .line 701
    .line 702
    const v33, 0x7ffde

    .line 703
    .line 704
    .line 705
    move-object v6, v2

    .line 706
    move-object/from16 v30, v0

    .line 707
    .line 708
    invoke-static/range {v6 .. v33}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 709
    .line 710
    .line 711
    sget-object v2, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    .line 712
    .line 713
    move-object/from16 v11, v37

    .line 714
    .line 715
    const/4 v12, 0x1

    .line 716
    invoke-virtual {v2, v11, v1, v12}, Landroidx/compose/foundation/layout/j1;->c(Landroidx/compose/ui/o;FZ)Landroidx/compose/ui/o;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    if-eqz v3, :cond_22

    .line 725
    .line 726
    iget-object v1, v3, Loa/b;->c:Lorg/joda/time/DateTime;

    .line 727
    .line 728
    goto :goto_14

    .line 729
    :cond_22
    const/4 v1, 0x0

    .line 730
    :goto_14
    const-string v2, "d MMMM yyyy \u0432 HH:mm"

    .line 731
    .line 732
    const/4 v6, 0x0

    .line 733
    invoke-static {v1, v2, v6}, Luq/b;->k(Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    if-nez v1, :cond_23

    .line 738
    .line 739
    move-object/from16 v6, v36

    .line 740
    .line 741
    goto :goto_15

    .line 742
    :cond_23
    move-object v6, v1

    .line 743
    :goto_15
    invoke-static {v0}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iget-object v1, v1, Liq/a;->h:Landroidx/compose/ui/text/c0;

    .line 748
    .line 749
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    iget-wide v13, v2, Lfq/a;->d:J

    .line 754
    .line 755
    const/4 v8, 0x0

    .line 756
    const/4 v9, 0x0

    .line 757
    const/4 v10, 0x0

    .line 758
    const-wide/16 v15, 0x0

    .line 759
    .line 760
    move-wide/from16 v29, v13

    .line 761
    .line 762
    move-wide v13, v15

    .line 763
    const/4 v15, 0x0

    .line 764
    const/16 v16, 0x0

    .line 765
    .line 766
    const/16 v17, 0x0

    .line 767
    .line 768
    const-wide/16 v18, 0x0

    .line 769
    .line 770
    const/16 v20, 0x0

    .line 771
    .line 772
    const/16 v21, 0x0

    .line 773
    .line 774
    const-wide/16 v22, 0x0

    .line 775
    .line 776
    const/16 v24, 0x0

    .line 777
    .line 778
    const/16 v25, 0x0

    .line 779
    .line 780
    const/16 v26, 0x0

    .line 781
    .line 782
    const/16 v27, 0x0

    .line 783
    .line 784
    const/16 v28, 0x0

    .line 785
    .line 786
    const/16 v31, 0x0

    .line 787
    .line 788
    const/16 v32, 0x0

    .line 789
    .line 790
    const v33, 0x7ffdc

    .line 791
    .line 792
    .line 793
    move-object v2, v11

    .line 794
    move-wide/from16 v11, v29

    .line 795
    .line 796
    move-object/from16 v29, v1

    .line 797
    .line 798
    move-object/from16 v30, v0

    .line 799
    .line 800
    invoke-static/range {v6 .. v33}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 801
    .line 802
    .line 803
    const/4 v1, 0x0

    .line 804
    const/4 v11, 0x1

    .line 805
    invoke-static {v0, v1, v11, v1, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 806
    .line 807
    .line 808
    if-eqz v3, :cond_25

    .line 809
    .line 810
    iget-object v1, v3, Loa/b;->d:Ljava/lang/String;

    .line 811
    .line 812
    if-nez v1, :cond_24

    .line 813
    .line 814
    goto :goto_16

    .line 815
    :cond_24
    move-object v6, v1

    .line 816
    goto :goto_17

    .line 817
    :cond_25
    :goto_16
    move-object/from16 v6, v36

    .line 818
    .line 819
    :goto_17
    invoke-static {v0}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iget-object v1, v1, Liq/a;->e:Landroidx/compose/ui/text/c0;

    .line 824
    .line 825
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    iget-wide v12, v7, Lfq/a;->a:J

    .line 830
    .line 831
    const/4 v7, 0x0

    .line 832
    const/4 v9, 0x0

    .line 833
    const/4 v10, 0x0

    .line 834
    const-wide/16 v14, 0x0

    .line 835
    .line 836
    move-wide/from16 v29, v12

    .line 837
    .line 838
    move-wide v13, v14

    .line 839
    const/4 v15, 0x0

    .line 840
    const/16 v16, 0x0

    .line 841
    .line 842
    const/16 v17, 0x0

    .line 843
    .line 844
    const-wide/16 v18, 0x0

    .line 845
    .line 846
    const/16 v20, 0x0

    .line 847
    .line 848
    const/16 v21, 0x0

    .line 849
    .line 850
    const-wide/16 v22, 0x0

    .line 851
    .line 852
    const/16 v24, 0x0

    .line 853
    .line 854
    const/16 v25, 0x0

    .line 855
    .line 856
    const/16 v26, 0x0

    .line 857
    .line 858
    const/16 v27, 0x0

    .line 859
    .line 860
    const/16 v28, 0x0

    .line 861
    .line 862
    and-int/lit16 v8, v4, 0x380

    .line 863
    .line 864
    move/from16 v31, v8

    .line 865
    .line 866
    const/16 v32, 0x0

    .line 867
    .line 868
    const v33, 0x7ffda

    .line 869
    .line 870
    .line 871
    move v8, v5

    .line 872
    move-wide/from16 v11, v29

    .line 873
    .line 874
    move-object/from16 v29, v1

    .line 875
    .line 876
    move-object/from16 v30, v0

    .line 877
    .line 878
    invoke-static/range {v6 .. v33}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 879
    .line 880
    .line 881
    const/4 v1, 0x0

    .line 882
    const/4 v15, 0x1

    .line 883
    invoke-static {v0, v1, v15, v1, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 884
    .line 885
    .line 886
    const v1, 0x5648c85a

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 890
    .line 891
    .line 892
    if-eqz v3, :cond_26

    .line 893
    .line 894
    iget-object v1, v3, Loa/b;->b:Lcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;

    .line 895
    .line 896
    goto :goto_18

    .line 897
    :cond_26
    const/4 v1, 0x0

    .line 898
    :goto_18
    sget-object v6, Lcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;->OPENED:Lcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;

    .line 899
    .line 900
    if-ne v1, v6, :cond_2b

    .line 901
    .line 902
    const/16 v1, 0x24

    .line 903
    .line 904
    int-to-float v1, v1

    .line 905
    const/16 v6, 0x1c

    .line 906
    .line 907
    int-to-float v6, v6

    .line 908
    invoke-static {v2, v1, v6}, Landroidx/compose/foundation/layout/l1;->n(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    invoke-static {v0}, Leq/a;->C(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    const v1, 0x5f498ba6

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 920
    .line 921
    .line 922
    and-int/lit16 v1, v4, 0x1c00

    .line 923
    .line 924
    const/16 v2, 0x800

    .line 925
    .line 926
    if-ne v1, v2, :cond_27

    .line 927
    .line 928
    move v9, v15

    .line 929
    goto :goto_19

    .line 930
    :cond_27
    const/4 v9, 0x0

    .line 931
    :goto_19
    and-int/lit8 v1, v4, 0x70

    .line 932
    .line 933
    const/16 v2, 0x20

    .line 934
    .line 935
    if-ne v1, v2, :cond_28

    .line 936
    .line 937
    move v1, v15

    .line 938
    goto :goto_1a

    .line 939
    :cond_28
    const/4 v1, 0x0

    .line 940
    :goto_1a
    or-int/2addr v1, v9

    .line 941
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    if-nez v1, :cond_2a

    .line 946
    .line 947
    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 948
    .line 949
    if-ne v2, v1, :cond_29

    .line 950
    .line 951
    goto :goto_1b

    .line 952
    :cond_29
    move-object/from16 v1, v35

    .line 953
    .line 954
    goto :goto_1c

    .line 955
    :cond_2a
    :goto_1b
    new-instance v2, Lcom/ertelecom/mydomru/appeal/view/view/AppealItemKt$AppealItem$2$2$1;

    .line 956
    .line 957
    move-object/from16 v1, v35

    .line 958
    .line 959
    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/appeal/view/view/AppealItemKt$AppealItem$2$2$1;-><init>(Lj50/c;Loa/b;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    :goto_1c
    move-object v13, v2

    .line 966
    check-cast v13, Lj50/a;

    .line 967
    .line 968
    const/4 v2, 0x0

    .line 969
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 970
    .line 971
    .line 972
    const/4 v14, 0x0

    .line 973
    const/4 v2, 0x0

    .line 974
    const/16 v17, 0x0

    .line 975
    .line 976
    const/4 v8, 0x0

    .line 977
    const/4 v12, 0x0

    .line 978
    const v6, 0xe000

    .line 979
    .line 980
    .line 981
    shl-int/lit8 v4, v4, 0x6

    .line 982
    .line 983
    and-int/2addr v4, v6

    .line 984
    or-int/lit8 v6, v4, 0x30

    .line 985
    .line 986
    const/16 v7, 0xec

    .line 987
    .line 988
    move-object v9, v0

    .line 989
    move v4, v15

    .line 990
    move v15, v2

    .line 991
    move/from16 v16, v5

    .line 992
    .line 993
    invoke-static/range {v6 .. v17}, Lcom/ertelecom/mydomru/ui/component/button/a;->p(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/e;Lj50/a;ZZZZ)V

    .line 994
    .line 995
    .line 996
    :goto_1d
    const/4 v2, 0x0

    .line 997
    goto :goto_1e

    .line 998
    :cond_2b
    move v4, v15

    .line 999
    move-object/from16 v1, v35

    .line 1000
    .line 1001
    goto :goto_1d

    .line 1002
    :goto_1e
    invoke-static {v0, v2, v2, v4, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 1009
    .line 1010
    move-object v4, v1

    .line 1011
    move-object v2, v3

    .line 1012
    move v3, v5

    .line 1013
    move-object/from16 v1, v34

    .line 1014
    .line 1015
    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    if-eqz v7, :cond_2c

    .line 1020
    .line 1021
    new-instance v8, Lcom/ertelecom/mydomru/appeal/view/view/AppealItemKt$AppealItem$3;

    .line 1022
    .line 1023
    move-object v0, v8

    .line 1024
    move/from16 v5, p5

    .line 1025
    .line 1026
    move/from16 v6, p6

    .line 1027
    .line 1028
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/appeal/view/view/AppealItemKt$AppealItem$3;-><init>(Landroidx/compose/ui/o;Loa/b;ZLj50/c;II)V

    .line 1029
    .line 1030
    .line 1031
    iput-object v8, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 1032
    .line 1033
    :cond_2c
    return-void

    .line 1034
    :cond_2d
    invoke-static {}, Lp20/c;->r()V

    .line 1035
    .line 1036
    .line 1037
    const/4 v0, 0x0

    .line 1038
    throw v0

    .line 1039
    :cond_2e
    const/4 v0, 0x0

    .line 1040
    invoke-static {}, Lp20/c;->r()V

    .line 1041
    .line 1042
    .line 1043
    throw v0

    .line 1044
    :cond_2f
    const/4 v0, 0x0

    .line 1045
    invoke-static {}, Lp20/c;->r()V

    .line 1046
    .line 1047
    .line 1048
    throw v0
.end method

.method public static final b(Lcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;Landroidx/compose/runtime/j;)J
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x674869b4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    sget-object v0, Lcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;->OPENED:Lcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-wide v0, Lfq/b;->F:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;->CLOSED:Lcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    sget-wide v0, Lfq/b;->G:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide v0, p0, Lfq/a;->a:J

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x0

    .line 32
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 33
    .line 34
    .line 35
    return-wide v0
.end method
