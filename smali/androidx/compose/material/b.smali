.class public abstract Landroidx/compose/material/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Lj50/f;Landroidx/compose/runtime/j;II)V
    .locals 17

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/o;

    .line 9
    .line 10
    const v2, 0x795cf2bd

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, p4, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v4, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v4, 0xe

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v4

    .line 39
    :goto_1
    and-int/lit8 v5, p4, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v6, p0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v6, v4, 0x70

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    move-object/from16 v6, p0

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v7

    .line 66
    :goto_3
    and-int/lit8 v7, p4, 0x4

    .line 67
    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v7, v4, 0x380

    .line 74
    .line 75
    if-nez v7, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    const/16 v7, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v7, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v7

    .line 89
    :cond_8
    :goto_5
    and-int/lit16 v7, v2, 0x2db

    .line 90
    .line 91
    const/16 v8, 0x92

    .line 92
    .line 93
    if-ne v7, v8, :cond_a

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_9

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 103
    .line 104
    .line 105
    move-object v2, v6

    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 109
    .line 110
    sget-object v5, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_b
    move-object v5, v6

    .line 114
    :goto_7
    sget-object v6, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 115
    .line 116
    const v6, -0x1d58f75c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v7, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 127
    .line 128
    if-ne v6, v7, :cond_c

    .line 129
    .line 130
    new-instance v6, Landroidx/compose/material/x;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v7, Ljava/lang/Object;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v7, v6, Landroidx/compose/material/x;->a:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v7, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v7, v6, Landroidx/compose/material/x;->b:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    const/4 v7, 0x0

    .line 153
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 154
    .line 155
    .line 156
    check-cast v6, Landroidx/compose/material/x;

    .line 157
    .line 158
    iget-object v8, v6, Landroidx/compose/material/x;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v1, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    iget-object v9, v6, Landroidx/compose/material/x;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    if-nez v8, :cond_f

    .line 168
    .line 169
    iput-object v1, v6, Landroidx/compose/material/x;->a:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v8, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v11, 0xa

    .line 174
    .line 175
    invoke-static {v9, v11}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_d

    .line 191
    .line 192
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Landroidx/compose/material/w;

    .line 197
    .line 198
    iget-object v12, v12, Landroidx/compose/material/w;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v12}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_d
    invoke-static {v8}, Lkotlin/collections/v;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_e

    .line 216
    .line 217
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 221
    .line 222
    .line 223
    invoke-static {v8}, Lkotlin/collections/v;->b0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_f

    .line 236
    .line 237
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static {v12}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v12, Landroidx/compose/material/w;

    .line 245
    .line 246
    new-instance v13, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;

    .line 247
    .line 248
    invoke-direct {v13, v10, v1, v8, v6}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;-><init>(Landroidx/compose/material/l0;Landroidx/compose/material/l0;Ljava/util/List;Landroidx/compose/material/x;)V

    .line 249
    .line 250
    .line 251
    const v14, -0x59beafa

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v14, v13}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-direct {v12, v13}, Landroidx/compose/material/w;-><init>(Landroidx/compose/runtime/internal/b;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_f
    shr-int/lit8 v8, v2, 0x3

    .line 266
    .line 267
    and-int/lit8 v8, v8, 0xe

    .line 268
    .line 269
    const v11, 0x2bb5b5d7

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 273
    .line 274
    .line 275
    sget-object v11, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    .line 276
    .line 277
    invoke-static {v11, v7, v0}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    shl-int/lit8 v8, v8, 0x3

    .line 282
    .line 283
    and-int/lit8 v8, v8, 0x70

    .line 284
    .line 285
    const v12, -0x4ee9b9da

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    sget-object v14, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 300
    .line 301
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v14, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 305
    .line 306
    invoke-static {v5}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    shl-int/lit8 v8, v8, 0x9

    .line 311
    .line 312
    and-int/lit16 v8, v8, 0x1c00

    .line 313
    .line 314
    const/16 v16, 0x6

    .line 315
    .line 316
    or-int/lit8 v8, v8, 0x6

    .line 317
    .line 318
    iget-object v1, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 319
    .line 320
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 321
    .line 322
    if-eqz v1, :cond_15

    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 325
    .line 326
    .line 327
    iget-boolean v1, v0, Landroidx/compose/runtime/o;->M:Z

    .line 328
    .line 329
    if-eqz v1, :cond_10

    .line 330
    .line 331
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 336
    .line 337
    .line 338
    :goto_a
    sget-object v1, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 339
    .line 340
    invoke-static {v0, v11, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 344
    .line 345
    invoke-static {v0, v13, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 349
    .line 350
    iget-boolean v11, v0, Landroidx/compose/runtime/o;->M:Z

    .line 351
    .line 352
    if-nez v11, :cond_11

    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-static {v11, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-nez v11, :cond_12

    .line 367
    .line 368
    :cond_11
    invoke-static {v12, v0, v12, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 369
    .line 370
    .line 371
    :cond_12
    new-instance v1, Landroidx/compose/runtime/z1;

    .line 372
    .line 373
    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 374
    .line 375
    .line 376
    shr-int/lit8 v8, v8, 0x3

    .line 377
    .line 378
    and-int/lit8 v8, v8, 0x70

    .line 379
    .line 380
    const v11, 0x7ab4aae9

    .line 381
    .line 382
    .line 383
    invoke-static {v8, v15, v1, v0, v11}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lp20/c;->k(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/s1;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v6, Landroidx/compose/material/x;->c:Landroidx/compose/runtime/r1;

    .line 391
    .line 392
    const v1, -0x62bc6328

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    move v6, v7

    .line 403
    :goto_b
    if-ge v6, v1, :cond_13

    .line 404
    .line 405
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Landroidx/compose/material/w;

    .line 410
    .line 411
    iget-object v11, v8, Landroidx/compose/material/w;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v11}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const v11, -0xc6ead39

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/o;->d0(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance v11, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$2$1$1;

    .line 423
    .line 424
    invoke-direct {v11, v3, v10, v2}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$2$1$1;-><init>(Lj50/f;Landroidx/compose/material/l0;I)V

    .line 425
    .line 426
    .line 427
    const v12, 0x79b62c7c

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v12, v11}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    iget-object v8, v8, Landroidx/compose/material/w;->b:Lj50/f;

    .line 439
    .line 440
    invoke-interface {v8, v11, v0, v12}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 444
    .line 445
    .line 446
    add-int/lit8 v6, v6, 0x1

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_13
    const/4 v1, 0x1

    .line 450
    invoke-static {v0, v7, v7, v1, v7}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 454
    .line 455
    .line 456
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 457
    .line 458
    move-object v2, v5

    .line 459
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    if-nez v6, :cond_14

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_14
    new-instance v7, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$3;

    .line 467
    .line 468
    move-object v0, v7

    .line 469
    const/4 v1, 0x0

    .line 470
    move-object/from16 v3, p1

    .line 471
    .line 472
    move/from16 v4, p3

    .line 473
    .line 474
    move/from16 v5, p4

    .line 475
    .line 476
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$3;-><init>(Landroidx/compose/material/l0;Landroidx/compose/ui/o;Lj50/f;II)V

    .line 477
    .line 478
    .line 479
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 480
    .line 481
    :goto_d
    return-void

    .line 482
    :cond_15
    invoke-static {}, Lp20/c;->r()V

    .line 483
    .line 484
    .line 485
    throw v10
.end method

.method public static final b(Landroidx/compose/material/m0;Landroidx/compose/ui/o;Lj50/f;Landroidx/compose/runtime/j;II)V
    .locals 8

    .line 1
    const-string v0, "hostState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, 0x19b0b9fc

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p5, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v0, p4, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, p4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v0, p4

    .line 37
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x30

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v2, p4, 0x70

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v2

    .line 60
    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x180

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v3, p4, 0x380

    .line 68
    .line 69
    if-nez v3, :cond_8

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    const/16 v3, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v3, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v3

    .line 83
    :cond_8
    :goto_5
    and-int/lit16 v3, v0, 0x2db

    .line 84
    .line 85
    const/16 v4, 0x92

    .line 86
    .line 87
    if-ne v3, v4, :cond_a

    .line 88
    .line 89
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->Z()V

    .line 97
    .line 98
    .line 99
    :goto_6
    move-object v4, p1

    .line 100
    move-object v5, p2

    .line 101
    goto :goto_8

    .line 102
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 103
    .line 104
    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 105
    .line 106
    :cond_b
    if-eqz v2, :cond_c

    .line 107
    .line 108
    sget-object p2, Landroidx/compose/material/i;->a:Landroidx/compose/runtime/internal/b;

    .line 109
    .line 110
    :cond_c
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/compose/material/m0;->a:Landroidx/compose/runtime/j1;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Landroidx/compose/ui/platform/a1;->a:Landroidx/compose/runtime/s2;

    .line 122
    .line 123
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroidx/compose/ui/platform/i;

    .line 128
    .line 129
    new-instance v3, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-direct {v3, v4, v2, v4}, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1;-><init>(Landroidx/compose/material/l0;Landroidx/compose/ui/platform/i;Lkotlin/coroutines/d;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v3, p3}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v1, v0, 0x70

    .line 146
    .line 147
    and-int/lit16 v0, v0, 0x380

    .line 148
    .line 149
    or-int/2addr v0, v1

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-static {p1, p2, p3, v0, v1}, Landroidx/compose/material/b;->a(Landroidx/compose/ui/o;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_d

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_d
    new-instance p2, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$2;

    .line 163
    .line 164
    move-object v2, p2

    .line 165
    move-object v3, p0

    .line 166
    move v6, p4

    .line 167
    move v7, p5

    .line 168
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$2;-><init>(Landroidx/compose/material/m0;Landroidx/compose/ui/o;Lj50/f;II)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 172
    .line 173
    :goto_9
    return-void
.end method

.method public static final c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJLandroidx/compose/foundation/k;FLj50/e;Landroidx/compose/runtime/j;II)V
    .locals 21

    .line 1
    move-object/from16 v10, p8

    .line 2
    .line 3
    move/from16 v11, p10

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v10, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p9

    .line 11
    .line 12
    check-cast v12, Landroidx/compose/runtime/o;

    .line 13
    .line 14
    const v0, 0x542c837a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p11, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v1, v11, 0x6

    .line 25
    .line 26
    move v2, v1

    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v1, v11, 0xe

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x2

    .line 45
    :goto_0
    or-int/2addr v2, v11

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v1, p0

    .line 48
    .line 49
    move v2, v11

    .line 50
    :goto_1
    and-int/lit8 v3, p11, 0x2

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x30

    .line 55
    .line 56
    :cond_3
    move-object/from16 v4, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    and-int/lit8 v4, v11, 0x70

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/16 v5, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v2, v5

    .line 77
    :goto_3
    and-int/lit16 v5, v11, 0x380

    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    and-int/lit8 v5, p11, 0x4

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    move-wide/from16 v5, p2

    .line 86
    .line 87
    invoke-virtual {v12, v5, v6}, Landroidx/compose/runtime/o;->e(J)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    const/16 v7, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move-wide/from16 v5, p2

    .line 97
    .line 98
    :cond_7
    const/16 v7, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v2, v7

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move-wide/from16 v5, p2

    .line 103
    .line 104
    :goto_5
    and-int/lit16 v7, v11, 0x1c00

    .line 105
    .line 106
    if-nez v7, :cond_b

    .line 107
    .line 108
    and-int/lit8 v7, p11, 0x8

    .line 109
    .line 110
    if-nez v7, :cond_9

    .line 111
    .line 112
    move-wide/from16 v7, p4

    .line 113
    .line 114
    invoke-virtual {v12, v7, v8}, Landroidx/compose/runtime/o;->e(J)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    const/16 v9, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    move-wide/from16 v7, p4

    .line 124
    .line 125
    :cond_a
    const/16 v9, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v2, v9

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move-wide/from16 v7, p4

    .line 130
    .line 131
    :goto_7
    and-int/lit8 v9, p11, 0x10

    .line 132
    .line 133
    if-eqz v9, :cond_d

    .line 134
    .line 135
    or-int/lit16 v2, v2, 0x6000

    .line 136
    .line 137
    :cond_c
    move-object/from16 v13, p6

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_d
    const v13, 0xe000

    .line 141
    .line 142
    .line 143
    and-int/2addr v13, v11

    .line 144
    if-nez v13, :cond_c

    .line 145
    .line 146
    move-object/from16 v13, p6

    .line 147
    .line 148
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_e

    .line 153
    .line 154
    const/16 v14, 0x4000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/16 v14, 0x2000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v2, v14

    .line 160
    :goto_9
    and-int/lit8 v14, p11, 0x20

    .line 161
    .line 162
    if-eqz v14, :cond_10

    .line 163
    .line 164
    const/high16 v15, 0x30000

    .line 165
    .line 166
    or-int/2addr v2, v15

    .line 167
    :cond_f
    move/from16 v15, p7

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_10
    const/high16 v15, 0x70000

    .line 171
    .line 172
    and-int/2addr v15, v11

    .line 173
    if-nez v15, :cond_f

    .line 174
    .line 175
    move/from16 v15, p7

    .line 176
    .line 177
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o;->c(F)Z

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
    or-int v2, v2, v16

    .line 189
    .line 190
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 191
    .line 192
    if-eqz v16, :cond_12

    .line 193
    .line 194
    const/high16 v16, 0x180000

    .line 195
    .line 196
    :goto_c
    or-int v2, v2, v16

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_12
    const/high16 v16, 0x380000

    .line 200
    .line 201
    and-int v16, v11, v16

    .line 202
    .line 203
    if-nez v16, :cond_14

    .line 204
    .line 205
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_13

    .line 210
    .line 211
    const/high16 v16, 0x100000

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_13
    const/high16 v16, 0x80000

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_14
    :goto_d
    const v16, 0x2db6db

    .line 218
    .line 219
    .line 220
    and-int v1, v2, v16

    .line 221
    .line 222
    const v4, 0x92492

    .line 223
    .line 224
    .line 225
    if-ne v1, v4, :cond_16

    .line 226
    .line 227
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->D()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_15

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->Z()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, p0

    .line 238
    .line 239
    move-object/from16 v2, p1

    .line 240
    .line 241
    move-wide v3, v5

    .line 242
    move-wide v5, v7

    .line 243
    move-object v7, v13

    .line 244
    move v8, v15

    .line 245
    goto/16 :goto_15

    .line 246
    .line 247
    :cond_16
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->b0()V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v1, v11, 0x1

    .line 251
    .line 252
    if-eqz v1, :cond_1a

    .line 253
    .line 254
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_17

    .line 259
    .line 260
    goto :goto_11

    .line 261
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->Z()V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v0, p11, 0x4

    .line 265
    .line 266
    if-eqz v0, :cond_18

    .line 267
    .line 268
    and-int/lit16 v2, v2, -0x381

    .line 269
    .line 270
    :cond_18
    and-int/lit8 v0, p11, 0x8

    .line 271
    .line 272
    if-eqz v0, :cond_19

    .line 273
    .line 274
    and-int/lit16 v0, v2, -0x1c01

    .line 275
    .line 276
    move-object/from16 v14, p1

    .line 277
    .line 278
    move-wide v8, v7

    .line 279
    move-object/from16 v17, v13

    .line 280
    .line 281
    move/from16 v18, v15

    .line 282
    .line 283
    move-object/from16 v13, p0

    .line 284
    .line 285
    move-wide v15, v5

    .line 286
    move v6, v0

    .line 287
    goto/16 :goto_14

    .line 288
    .line 289
    :cond_19
    move-object/from16 v14, p1

    .line 290
    .line 291
    move-wide v8, v7

    .line 292
    move-object/from16 v17, v13

    .line 293
    .line 294
    move/from16 v18, v15

    .line 295
    .line 296
    move-object/from16 v13, p0

    .line 297
    .line 298
    :goto_f
    move-wide v15, v5

    .line 299
    :goto_10
    move v6, v2

    .line 300
    goto :goto_14

    .line 301
    :cond_1a
    :goto_11
    if-eqz v0, :cond_1b

    .line 302
    .line 303
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 304
    .line 305
    goto :goto_12

    .line 306
    :cond_1b
    move-object/from16 v0, p0

    .line 307
    .line 308
    :goto_12
    if-eqz v3, :cond_1c

    .line 309
    .line 310
    sget-object v1, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 311
    .line 312
    goto :goto_13

    .line 313
    :cond_1c
    move-object/from16 v1, p1

    .line 314
    .line 315
    :goto_13
    and-int/lit8 v3, p11, 0x4

    .line 316
    .line 317
    if-eqz v3, :cond_1d

    .line 318
    .line 319
    invoke-static {v12}, Landroidx/compose/material/b;->l(Landroidx/compose/runtime/j;)Landroidx/compose/material/f;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Landroidx/compose/material/f;->d()J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    and-int/lit16 v2, v2, -0x381

    .line 328
    .line 329
    move-wide v5, v3

    .line 330
    :cond_1d
    and-int/lit8 v3, p11, 0x8

    .line 331
    .line 332
    if-eqz v3, :cond_1e

    .line 333
    .line 334
    invoke-static {v5, v6, v12}, Landroidx/compose/material/g;->a(JLandroidx/compose/runtime/j;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    and-int/lit16 v2, v2, -0x1c01

    .line 339
    .line 340
    move-wide v7, v3

    .line 341
    :cond_1e
    if-eqz v9, :cond_1f

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    move-object v13, v3

    .line 345
    :cond_1f
    if-eqz v14, :cond_20

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    int-to-float v3, v3

    .line 349
    move-object v14, v1

    .line 350
    move/from16 v18, v3

    .line 351
    .line 352
    move-wide v15, v5

    .line 353
    move-wide v8, v7

    .line 354
    move-object/from16 v17, v13

    .line 355
    .line 356
    move-object v13, v0

    .line 357
    goto :goto_10

    .line 358
    :cond_20
    move-object v14, v1

    .line 359
    move-wide v8, v7

    .line 360
    move-object/from16 v17, v13

    .line 361
    .line 362
    move/from16 v18, v15

    .line 363
    .line 364
    move-object v13, v0

    .line 365
    goto :goto_f

    .line 366
    :goto_14
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->w()V

    .line 367
    .line 368
    .line 369
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 370
    .line 371
    sget-object v0, Landroidx/compose/material/t;->b:Landroidx/compose/runtime/l0;

    .line 372
    .line 373
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lq0/d;

    .line 378
    .line 379
    iget v1, v1, Lq0/d;->a:F

    .line 380
    .line 381
    add-float v5, v1, v18

    .line 382
    .line 383
    sget-object v1, Landroidx/compose/material/k;->a:Landroidx/compose/runtime/l0;

    .line 384
    .line 385
    invoke-static {v8, v9, v1}, Landroidx/compose/foundation/text/modifiers/f;->e(JLandroidx/compose/runtime/l0;)Landroidx/compose/runtime/q1;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v2, Lq0/d;

    .line 390
    .line 391
    invoke-direct {v2, v5}, Lq0/d;-><init>(F)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p1;->b(Ljava/lang/Object;)Landroidx/compose/runtime/q1;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    filled-new-array {v1, v0}, [Landroidx/compose/runtime/q1;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    new-instance v3, Landroidx/compose/material/SurfaceKt$Surface$1;

    .line 403
    .line 404
    move-object v0, v3

    .line 405
    move-object v1, v13

    .line 406
    move-object v2, v14

    .line 407
    move-object v10, v3

    .line 408
    move-wide v3, v15

    .line 409
    move-object v11, v7

    .line 410
    move-object/from16 v7, v17

    .line 411
    .line 412
    move-wide/from16 v19, v8

    .line 413
    .line 414
    move/from16 v8, v18

    .line 415
    .line 416
    move-object/from16 v9, p8

    .line 417
    .line 418
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JFILandroidx/compose/foundation/k;FLj50/e;)V

    .line 419
    .line 420
    .line 421
    const v0, -0x6c9bf7c6

    .line 422
    .line 423
    .line 424
    invoke-static {v12, v0, v10}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const/16 v1, 0x38

    .line 429
    .line 430
    invoke-static {v11, v0, v12, v1}, Landroidx/compose/runtime/x;->a([Landroidx/compose/runtime/q1;Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 431
    .line 432
    .line 433
    move-object v1, v13

    .line 434
    move-object v2, v14

    .line 435
    move-wide v3, v15

    .line 436
    move-object/from16 v7, v17

    .line 437
    .line 438
    move/from16 v8, v18

    .line 439
    .line 440
    move-wide/from16 v5, v19

    .line 441
    .line 442
    :goto_15
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    if-nez v12, :cond_21

    .line 447
    .line 448
    goto :goto_16

    .line 449
    :cond_21
    new-instance v13, Landroidx/compose/material/SurfaceKt$Surface$2;

    .line 450
    .line 451
    move-object v0, v13

    .line 452
    move-object/from16 v9, p8

    .line 453
    .line 454
    move/from16 v10, p10

    .line 455
    .line 456
    move/from16 v11, p11

    .line 457
    .line 458
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt$Surface$2;-><init>(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJLandroidx/compose/foundation/k;FLj50/e;II)V

    .line 459
    .line 460
    .line 461
    iput-object v13, v12, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 462
    .line 463
    :goto_16
    return-void
.end method

.method public static final d(Lj50/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;JJLandroidx/compose/foundation/k;FLandroidx/compose/foundation/interaction/l;Lj50/e;Landroidx/compose/runtime/j;II)V
    .locals 27

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p11

    .line 4
    .line 5
    move/from16 v15, p13

    .line 6
    .line 7
    move/from16 v12, p14

    .line 8
    .line 9
    const-string v0, "onClick"

    .line 10
    .line 11
    invoke-static {v13, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v14, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p12

    .line 20
    .line 21
    check-cast v11, Landroidx/compose/runtime/o;

    .line 22
    .line 23
    const v0, 0x5d0914cd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v12, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    or-int/lit8 v0, v15, 0x6

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v0, v15, 0xe

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x2

    .line 49
    :goto_0
    or-int/2addr v0, v15

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v15

    .line 52
    :goto_1
    and-int/lit8 v1, v12, 0x2

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x30

    .line 57
    .line 58
    :cond_3
    move-object/from16 v2, p1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    and-int/lit8 v2, v15, 0x70

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/16 v3, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v0, v3

    .line 79
    :goto_3
    and-int/lit8 v3, v12, 0x4

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x180

    .line 84
    .line 85
    :cond_6
    move/from16 v4, p2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    and-int/lit16 v4, v15, 0x380

    .line 89
    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    move/from16 v4, p2

    .line 93
    .line 94
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    const/16 v5, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/16 v5, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v0, v5

    .line 106
    :goto_5
    and-int/lit8 v5, v12, 0x8

    .line 107
    .line 108
    if-eqz v5, :cond_a

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0xc00

    .line 111
    .line 112
    :cond_9
    move-object/from16 v6, p3

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    and-int/lit16 v6, v15, 0x1c00

    .line 116
    .line 117
    if-nez v6, :cond_9

    .line 118
    .line 119
    move-object/from16 v6, p3

    .line 120
    .line 121
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_b

    .line 126
    .line 127
    const/16 v7, 0x800

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    const/16 v7, 0x400

    .line 131
    .line 132
    :goto_6
    or-int/2addr v0, v7

    .line 133
    :goto_7
    const v7, 0xe000

    .line 134
    .line 135
    .line 136
    and-int/2addr v7, v15

    .line 137
    if-nez v7, :cond_e

    .line 138
    .line 139
    and-int/lit8 v7, v12, 0x10

    .line 140
    .line 141
    if-nez v7, :cond_c

    .line 142
    .line 143
    move-wide/from16 v7, p4

    .line 144
    .line 145
    invoke-virtual {v11, v7, v8}, Landroidx/compose/runtime/o;->e(J)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_d

    .line 150
    .line 151
    const/16 v9, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_c
    move-wide/from16 v7, p4

    .line 155
    .line 156
    :cond_d
    const/16 v9, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v0, v9

    .line 159
    goto :goto_9

    .line 160
    :cond_e
    move-wide/from16 v7, p4

    .line 161
    .line 162
    :goto_9
    const/high16 v9, 0x70000

    .line 163
    .line 164
    and-int/2addr v9, v15

    .line 165
    if-nez v9, :cond_11

    .line 166
    .line 167
    and-int/lit8 v9, v12, 0x20

    .line 168
    .line 169
    if-nez v9, :cond_f

    .line 170
    .line 171
    move-wide/from16 v9, p6

    .line 172
    .line 173
    invoke-virtual {v11, v9, v10}, Landroidx/compose/runtime/o;->e(J)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_10

    .line 178
    .line 179
    const/high16 v16, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_f
    move-wide/from16 v9, p6

    .line 183
    .line 184
    :cond_10
    const/high16 v16, 0x10000

    .line 185
    .line 186
    :goto_a
    or-int v0, v0, v16

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_11
    move-wide/from16 v9, p6

    .line 190
    .line 191
    :goto_b
    and-int/lit8 v16, v12, 0x40

    .line 192
    .line 193
    if-eqz v16, :cond_12

    .line 194
    .line 195
    const/high16 v17, 0x180000

    .line 196
    .line 197
    or-int v0, v0, v17

    .line 198
    .line 199
    move-object/from16 v2, p8

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_12
    const/high16 v17, 0x380000

    .line 203
    .line 204
    and-int v17, v15, v17

    .line 205
    .line 206
    move-object/from16 v2, p8

    .line 207
    .line 208
    if-nez v17, :cond_14

    .line 209
    .line 210
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    if-eqz v17, :cond_13

    .line 215
    .line 216
    const/high16 v17, 0x100000

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_13
    const/high16 v17, 0x80000

    .line 220
    .line 221
    :goto_c
    or-int v0, v0, v17

    .line 222
    .line 223
    :cond_14
    :goto_d
    and-int/lit16 v2, v12, 0x80

    .line 224
    .line 225
    if-eqz v2, :cond_15

    .line 226
    .line 227
    const/high16 v17, 0xc00000

    .line 228
    .line 229
    or-int v0, v0, v17

    .line 230
    .line 231
    move/from16 v4, p9

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_15
    const/high16 v17, 0x1c00000

    .line 235
    .line 236
    and-int v17, v15, v17

    .line 237
    .line 238
    move/from16 v4, p9

    .line 239
    .line 240
    if-nez v17, :cond_17

    .line 241
    .line 242
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->c(F)Z

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    if-eqz v17, :cond_16

    .line 247
    .line 248
    const/high16 v17, 0x800000

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_16
    const/high16 v17, 0x400000

    .line 252
    .line 253
    :goto_e
    or-int v0, v0, v17

    .line 254
    .line 255
    :cond_17
    :goto_f
    and-int/lit16 v4, v12, 0x100

    .line 256
    .line 257
    if-eqz v4, :cond_18

    .line 258
    .line 259
    const/high16 v17, 0x6000000

    .line 260
    .line 261
    or-int v0, v0, v17

    .line 262
    .line 263
    move-object/from16 v6, p10

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :cond_18
    const/high16 v17, 0xe000000

    .line 267
    .line 268
    and-int v17, v15, v17

    .line 269
    .line 270
    move-object/from16 v6, p10

    .line 271
    .line 272
    if-nez v17, :cond_1a

    .line 273
    .line 274
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    if-eqz v17, :cond_19

    .line 279
    .line 280
    const/high16 v17, 0x4000000

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_19
    const/high16 v17, 0x2000000

    .line 284
    .line 285
    :goto_10
    or-int v0, v0, v17

    .line 286
    .line 287
    :cond_1a
    :goto_11
    and-int/lit16 v6, v12, 0x200

    .line 288
    .line 289
    if-eqz v6, :cond_1b

    .line 290
    .line 291
    const/high16 v6, 0x30000000

    .line 292
    .line 293
    :goto_12
    or-int/2addr v0, v6

    .line 294
    goto :goto_13

    .line 295
    :cond_1b
    const/high16 v6, 0x70000000

    .line 296
    .line 297
    and-int/2addr v6, v15

    .line 298
    if-nez v6, :cond_1d

    .line 299
    .line 300
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_1c

    .line 305
    .line 306
    const/high16 v6, 0x20000000

    .line 307
    .line 308
    goto :goto_12

    .line 309
    :cond_1c
    const/high16 v6, 0x10000000

    .line 310
    .line 311
    goto :goto_12

    .line 312
    :cond_1d
    :goto_13
    const v6, 0x5b6db6db

    .line 313
    .line 314
    .line 315
    and-int/2addr v6, v0

    .line 316
    const v7, 0x12492492

    .line 317
    .line 318
    .line 319
    if-ne v6, v7, :cond_1f

    .line 320
    .line 321
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->D()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_1e

    .line 326
    .line 327
    goto :goto_14

    .line 328
    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->Z()V

    .line 329
    .line 330
    .line 331
    move-object/from16 v2, p1

    .line 332
    .line 333
    move/from16 v3, p2

    .line 334
    .line 335
    move-object/from16 v4, p3

    .line 336
    .line 337
    move-wide/from16 v5, p4

    .line 338
    .line 339
    move-wide v7, v9

    .line 340
    move-object v15, v11

    .line 341
    move-object/from16 v9, p8

    .line 342
    .line 343
    move/from16 v10, p9

    .line 344
    .line 345
    move-object/from16 v11, p10

    .line 346
    .line 347
    goto/16 :goto_1f

    .line 348
    .line 349
    :cond_1f
    :goto_14
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->b0()V

    .line 350
    .line 351
    .line 352
    and-int/lit8 v6, v15, 0x1

    .line 353
    .line 354
    const v7, -0x70001

    .line 355
    .line 356
    .line 357
    const v8, -0xe001

    .line 358
    .line 359
    .line 360
    if-eqz v6, :cond_23

    .line 361
    .line 362
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_20

    .line 367
    .line 368
    goto :goto_15

    .line 369
    :cond_20
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->Z()V

    .line 370
    .line 371
    .line 372
    and-int/lit8 v1, v12, 0x10

    .line 373
    .line 374
    if-eqz v1, :cond_21

    .line 375
    .line 376
    and-int/2addr v0, v8

    .line 377
    :cond_21
    and-int/lit8 v1, v12, 0x20

    .line 378
    .line 379
    if-eqz v1, :cond_22

    .line 380
    .line 381
    and-int/2addr v0, v7

    .line 382
    :cond_22
    move-object/from16 v16, p1

    .line 383
    .line 384
    move/from16 v17, p2

    .line 385
    .line 386
    move-object/from16 v18, p3

    .line 387
    .line 388
    move-wide/from16 v19, p4

    .line 389
    .line 390
    move-object/from16 v21, p8

    .line 391
    .line 392
    move/from16 v22, p9

    .line 393
    .line 394
    move-object/from16 v23, p10

    .line 395
    .line 396
    move v6, v0

    .line 397
    goto/16 :goto_1e

    .line 398
    .line 399
    :cond_23
    :goto_15
    if-eqz v1, :cond_24

    .line 400
    .line 401
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 402
    .line 403
    goto :goto_16

    .line 404
    :cond_24
    move-object/from16 v1, p1

    .line 405
    .line 406
    :goto_16
    if-eqz v3, :cond_25

    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    goto :goto_17

    .line 410
    :cond_25
    move/from16 v3, p2

    .line 411
    .line 412
    :goto_17
    if-eqz v5, :cond_26

    .line 413
    .line 414
    sget-object v5, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 415
    .line 416
    goto :goto_18

    .line 417
    :cond_26
    move-object/from16 v5, p3

    .line 418
    .line 419
    :goto_18
    and-int/lit8 v6, v12, 0x10

    .line 420
    .line 421
    if-eqz v6, :cond_27

    .line 422
    .line 423
    invoke-static {v11}, Landroidx/compose/material/b;->l(Landroidx/compose/runtime/j;)Landroidx/compose/material/f;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v6}, Landroidx/compose/material/f;->d()J

    .line 428
    .line 429
    .line 430
    move-result-wide v17

    .line 431
    and-int/2addr v0, v8

    .line 432
    move-wide/from16 v7, v17

    .line 433
    .line 434
    goto :goto_19

    .line 435
    :cond_27
    move-wide/from16 v7, p4

    .line 436
    .line 437
    :goto_19
    and-int/lit8 v6, v12, 0x20

    .line 438
    .line 439
    if-eqz v6, :cond_28

    .line 440
    .line 441
    invoke-static {v7, v8, v11}, Landroidx/compose/material/g;->a(JLandroidx/compose/runtime/j;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v9

    .line 445
    const v6, -0x70001

    .line 446
    .line 447
    .line 448
    and-int/2addr v0, v6

    .line 449
    :cond_28
    if-eqz v16, :cond_29

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    :goto_1a
    move/from16 p1, v0

    .line 453
    .line 454
    goto :goto_1b

    .line 455
    :cond_29
    move-object/from16 v6, p8

    .line 456
    .line 457
    goto :goto_1a

    .line 458
    :goto_1b
    const/4 v0, 0x0

    .line 459
    if-eqz v2, :cond_2a

    .line 460
    .line 461
    int-to-float v2, v0

    .line 462
    goto :goto_1c

    .line 463
    :cond_2a
    move/from16 v2, p9

    .line 464
    .line 465
    :goto_1c
    if-eqz v4, :cond_2c

    .line 466
    .line 467
    const v4, -0x1d58f75c

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 478
    .line 479
    if-ne v4, v0, :cond_2b

    .line 480
    .line 481
    invoke-static {v11}, Landroid/support/v4/media/d;->h(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/interaction/m;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    :cond_2b
    const/4 v0, 0x0

    .line 486
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 487
    .line 488
    .line 489
    move-object v0, v4

    .line 490
    check-cast v0, Landroidx/compose/foundation/interaction/l;

    .line 491
    .line 492
    move-object/from16 v23, v0

    .line 493
    .line 494
    :goto_1d
    move-object/from16 v16, v1

    .line 495
    .line 496
    move/from16 v22, v2

    .line 497
    .line 498
    move/from16 v17, v3

    .line 499
    .line 500
    move-object/from16 v18, v5

    .line 501
    .line 502
    move-object/from16 v21, v6

    .line 503
    .line 504
    move-wide/from16 v19, v7

    .line 505
    .line 506
    move/from16 v6, p1

    .line 507
    .line 508
    goto :goto_1e

    .line 509
    :cond_2c
    move-object/from16 v23, p10

    .line 510
    .line 511
    goto :goto_1d

    .line 512
    :goto_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->w()V

    .line 513
    .line 514
    .line 515
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 516
    .line 517
    sget-object v0, Landroidx/compose/material/t;->b:Landroidx/compose/runtime/l0;

    .line 518
    .line 519
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lq0/d;

    .line 524
    .line 525
    iget v1, v1, Lq0/d;->a:F

    .line 526
    .line 527
    add-float v5, v1, v22

    .line 528
    .line 529
    sget-object v1, Landroidx/compose/material/k;->a:Landroidx/compose/runtime/l0;

    .line 530
    .line 531
    invoke-static {v9, v10, v1}, Landroidx/compose/foundation/text/modifiers/f;->e(JLandroidx/compose/runtime/l0;)Landroidx/compose/runtime/q1;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v2, Lq0/d;

    .line 536
    .line 537
    invoke-direct {v2, v5}, Lq0/d;-><init>(F)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p1;->b(Ljava/lang/Object;)Landroidx/compose/runtime/q1;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    filled-new-array {v1, v0}, [Landroidx/compose/runtime/q1;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    new-instance v7, Landroidx/compose/material/SurfaceKt$Surface$4;

    .line 549
    .line 550
    move-object v0, v7

    .line 551
    move-object/from16 v1, v16

    .line 552
    .line 553
    move-object/from16 v2, v18

    .line 554
    .line 555
    move-wide/from16 v3, v19

    .line 556
    .line 557
    move-object v13, v7

    .line 558
    move-object/from16 v7, v21

    .line 559
    .line 560
    move-object v14, v8

    .line 561
    move/from16 v8, v22

    .line 562
    .line 563
    move-wide/from16 v24, v9

    .line 564
    .line 565
    move-object/from16 v9, v23

    .line 566
    .line 567
    move/from16 v10, v17

    .line 568
    .line 569
    move-object v15, v11

    .line 570
    move-object/from16 v11, p0

    .line 571
    .line 572
    move-object/from16 v12, p11

    .line 573
    .line 574
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/SurfaceKt$Surface$4;-><init>(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JFILandroidx/compose/foundation/k;FLandroidx/compose/foundation/interaction/l;ZLj50/a;Lj50/e;)V

    .line 575
    .line 576
    .line 577
    const v0, 0x7916180d

    .line 578
    .line 579
    .line 580
    invoke-static {v15, v0, v13}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const/16 v1, 0x38

    .line 585
    .line 586
    invoke-static {v14, v0, v15, v1}, Landroidx/compose/runtime/x;->a([Landroidx/compose/runtime/q1;Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v2, v16

    .line 590
    .line 591
    move/from16 v3, v17

    .line 592
    .line 593
    move-object/from16 v4, v18

    .line 594
    .line 595
    move-wide/from16 v5, v19

    .line 596
    .line 597
    move-object/from16 v9, v21

    .line 598
    .line 599
    move/from16 v10, v22

    .line 600
    .line 601
    move-object/from16 v11, v23

    .line 602
    .line 603
    move-wide/from16 v7, v24

    .line 604
    .line 605
    :goto_1f
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    if-nez v15, :cond_2d

    .line 610
    .line 611
    goto :goto_20

    .line 612
    :cond_2d
    new-instance v14, Landroidx/compose/material/SurfaceKt$Surface$5;

    .line 613
    .line 614
    move-object v0, v14

    .line 615
    move-object/from16 v1, p0

    .line 616
    .line 617
    move-object/from16 v12, p11

    .line 618
    .line 619
    move/from16 v13, p13

    .line 620
    .line 621
    move-object/from16 v26, v14

    .line 622
    .line 623
    move/from16 v14, p14

    .line 624
    .line 625
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt$Surface$5;-><init>(Lj50/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;JJLandroidx/compose/foundation/k;FLandroidx/compose/foundation/interaction/l;Lj50/e;II)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v0, v26

    .line 629
    .line 630
    iput-object v0, v15, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 631
    .line 632
    :goto_20
    return-void
.end method

.method public static final e(Ljava/util/Map;FZ)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move-object v1, v0

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    sub-float/2addr v1, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sub-float v1, p1, v1

    .line 54
    .line 55
    :goto_0
    const/4 v2, 0x0

    .line 56
    cmpg-float v3, v1, v2

    .line 57
    .line 58
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 59
    .line 60
    if-gez v3, :cond_2

    .line 61
    .line 62
    move v1, v4

    .line 63
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v5, v3

    .line 68
    check-cast v5, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    sub-float/2addr v5, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sub-float v5, p1, v5

    .line 85
    .line 86
    :goto_1
    cmpg-float v6, v5, v2

    .line 87
    .line 88
    if-gez v6, :cond_4

    .line 89
    .line 90
    move v5, v4

    .line 91
    :cond_4
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-lez v6, :cond_5

    .line 96
    .line 97
    move-object v0, v3

    .line 98
    move v1, v5

    .line 99
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    :goto_2
    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p1, "The anchors were empty when trying to find the closest anchor"

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public static final f(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JLandroidx/compose/foundation/k;F)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {p0, p5, p1, v0}, Landroidx/compose/ui/draw/a;->i(Landroidx/compose/ui/o;FLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p5, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-static {p5, p4, p1}, Landroidx/compose/foundation/g;->i(Landroidx/compose/ui/o;Landroidx/compose/foundation/k;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    :cond_0
    invoke-interface {p0, p5}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final g(JLandroidx/compose/material/s;FLandroidx/compose/runtime/j;I)J
    .locals 3

    .line 1
    check-cast p4, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const p5, 0x5d144bf8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    invoke-static {p4}, Landroidx/compose/material/b;->l(Landroidx/compose/runtime/j;)Landroidx/compose/material/f;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-virtual {p5}, Landroidx/compose/material/f;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-static {p4}, Landroidx/compose/material/b;->l(Landroidx/compose/runtime/j;)Landroidx/compose/material/f;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    int-to-float p5, v0

    .line 33
    invoke-static {p3, p5}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-lez p5, :cond_0

    .line 38
    .line 39
    iget-object p2, p2, Landroidx/compose/material/f;->m:Landroidx/compose/runtime/j1;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    sget-object p2, Landroidx/compose/material/t;->a:Landroidx/compose/runtime/s2;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    int-to-float p2, p2

    .line 57
    add-float/2addr p3, p2

    .line 58
    float-to-double p2, p3

    .line 59
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    double-to-float p2, p2

    .line 64
    const/high16 p3, 0x40900000    # 4.5f

    .line 65
    .line 66
    mul-float/2addr p2, p3

    .line 67
    const/high16 p3, 0x40000000    # 2.0f

    .line 68
    .line 69
    add-float/2addr p2, p3

    .line 70
    const/high16 p3, 0x42c80000    # 100.0f

    .line 71
    .line 72
    div-float/2addr p2, p3

    .line 73
    invoke-static {p0, p1, p4}, Landroidx/compose/material/g;->a(JLandroidx/compose/runtime/j;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2, p2}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 78
    .line 79
    .line 80
    move-result-wide p2

    .line 81
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/graphics/b0;->m(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    :cond_0
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 86
    .line 87
    .line 88
    return-wide p0
.end method

.method public static final h(Ljava/lang/Object;Landroidx/compose/material/e;FLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;-><init>(Ljava/lang/Object;Landroidx/compose/material/e;FLkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    sget-object v3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;-><init>(Ljava/lang/Object;Landroidx/compose/material/e;Landroidx/compose/foundation/MutatePriority;Lj50/f;Lkotlin/coroutines/d;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, Lr10/b;->i(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    sget-object p2, La50/s;->a:La50/s;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p0, p2

    .line 33
    :goto_0
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p0, p2

    .line 37
    :goto_1
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object p2
.end method

.method public static i(FFLandroidx/compose/runtime/j;)F
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x5b18edc7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/material/k;->a:Landroidx/compose/runtime/l0;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/graphics/t;

    .line 18
    .line 19
    iget-wide v0, v0, Landroidx/compose/ui/graphics/t;->a:J

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/compose/material/b;->l(Landroidx/compose/runtime/j;)Landroidx/compose/material/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Landroidx/compose/material/f;->m:Landroidx/compose/runtime/j1;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b0;->x(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-double v0, v0

    .line 46
    cmpl-double v0, v0, v3

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b0;->x(J)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-double v0, v0

    .line 56
    cmpg-double v0, v0, v3

    .line 57
    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move p0, p1

    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 64
    .line 65
    .line 66
    return p0
.end method

.method public static final j(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Landroidx/compose/runtime/j;)J
    .locals 4

    .line 1
    check-cast p0, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x6135bce4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/material/b;->l(Landroidx/compose/runtime/j;)Landroidx/compose/material/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/material/f;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const v2, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p0}, Landroidx/compose/material/b;->l(Landroidx/compose/runtime/j;)Landroidx/compose/material/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/compose/material/f;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/b0;->m(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 40
    .line 41
    .line 42
    return-wide v0
.end method

.method public static l(Landroidx/compose/runtime/j;)Landroidx/compose/material/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/material/g;->a:Landroidx/compose/runtime/s2;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/material/f;

    .line 12
    .line 13
    return-object p0
.end method

.method public static m(Landroidx/compose/runtime/j;)F
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x2506827f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    const v0, 0x3ec28f5c    # 0.38f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v0, p0}, Landroidx/compose/material/b;->i(FFLandroidx/compose/runtime/j;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public static n(Landroidx/compose/runtime/j;)F
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x258041bf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const v1, 0x3f5eb852    # 0.87f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Landroidx/compose/material/b;->i(FFLandroidx/compose/runtime/j;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public static o(Landroidx/compose/runtime/j;)F
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x7727281f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    const v0, 0x3f3d70a4    # 0.74f

    .line 12
    .line 13
    .line 14
    const v1, 0x3f19999a    # 0.6f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Landroidx/compose/material/b;->i(FFLandroidx/compose/runtime/j;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public static p(Landroidx/compose/runtime/j;)Landroidx/compose/material/j0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/material/k0;->a:Landroidx/compose/runtime/s2;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/material/j0;

    .line 12
    .line 13
    return-object p0
.end method

.method public static q(Landroidx/compose/runtime/j;)Landroidx/compose/material/a1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/material/b1;->b:Landroidx/compose/runtime/s2;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/material/a1;

    .line 12
    .line 13
    return-object p0
.end method
