.class public abstract Landroidx/compose/material/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/y;->a:F

    return-void
.end method

.method public static final a(Lj50/a;Landroidx/compose/ui/o;ZLandroidx/compose/foundation/interaction/l;Lj50/e;Landroidx/compose/runtime/j;II)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p5

    .line 18
    .line 19
    check-cast v10, Landroidx/compose/runtime/o;

    .line 20
    .line 21
    const v0, -0x69eb252

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p7, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    or-int/lit8 v0, v9, 0x6

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v0, v9, 0xe

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int/2addr v0, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, v9

    .line 50
    :goto_1
    and-int/lit8 v1, p7, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x30

    .line 55
    .line 56
    :cond_3
    move-object/from16 v2, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    and-int/lit8 v2, v9, 0x70

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/16 v3, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v0, v3

    .line 77
    :goto_3
    and-int/lit8 v3, p7, 0x4

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x180

    .line 82
    .line 83
    :cond_6
    move/from16 v4, p2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v4, v9, 0x380

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    move/from16 v4, p2

    .line 91
    .line 92
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v5, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v0, v5

    .line 104
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 105
    .line 106
    if-eqz v5, :cond_a

    .line 107
    .line 108
    or-int/lit16 v0, v0, 0xc00

    .line 109
    .line 110
    :cond_9
    move-object/from16 v6, p3

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    and-int/lit16 v6, v9, 0x1c00

    .line 114
    .line 115
    if-nez v6, :cond_9

    .line 116
    .line 117
    move-object/from16 v6, p3

    .line 118
    .line 119
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_b

    .line 124
    .line 125
    const/16 v11, 0x800

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_b
    const/16 v11, 0x400

    .line 129
    .line 130
    :goto_6
    or-int/2addr v0, v11

    .line 131
    :goto_7
    and-int/lit8 v11, p7, 0x10

    .line 132
    .line 133
    if-eqz v11, :cond_d

    .line 134
    .line 135
    or-int/lit16 v0, v0, 0x6000

    .line 136
    .line 137
    :cond_c
    :goto_8
    move v11, v0

    .line 138
    goto :goto_a

    .line 139
    :cond_d
    const v11, 0xe000

    .line 140
    .line 141
    .line 142
    and-int/2addr v11, v9

    .line 143
    if-nez v11, :cond_c

    .line 144
    .line 145
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_e

    .line 150
    .line 151
    const/16 v11, 0x4000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_e
    const/16 v11, 0x2000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v0, v11

    .line 157
    goto :goto_8

    .line 158
    :goto_a
    const v0, 0xb6db

    .line 159
    .line 160
    .line 161
    and-int/2addr v0, v11

    .line 162
    const/16 v12, 0x2492

    .line 163
    .line 164
    if-ne v0, v12, :cond_10

    .line 165
    .line 166
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->D()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_f

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->Z()V

    .line 174
    .line 175
    .line 176
    move v3, v4

    .line 177
    move-object v4, v6

    .line 178
    goto/16 :goto_12

    .line 179
    .line 180
    :cond_10
    :goto_b
    if-eqz v1, :cond_11

    .line 181
    .line 182
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 183
    .line 184
    move-object v12, v0

    .line 185
    goto :goto_c

    .line 186
    :cond_11
    move-object v12, v2

    .line 187
    :goto_c
    const/4 v13, 0x1

    .line 188
    if-eqz v3, :cond_12

    .line 189
    .line 190
    move v14, v13

    .line 191
    goto :goto_d

    .line 192
    :cond_12
    move v14, v4

    .line 193
    :goto_d
    const/4 v15, 0x0

    .line 194
    if-eqz v5, :cond_14

    .line 195
    .line 196
    const v0, -0x1d58f75c

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 207
    .line 208
    if-ne v0, v1, :cond_13

    .line 209
    .line 210
    invoke-static {v10}, Landroid/support/v4/media/d;->h(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/interaction/m;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_13
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 215
    .line 216
    .line 217
    check-cast v0, Landroidx/compose/foundation/interaction/l;

    .line 218
    .line 219
    move-object/from16 v16, v0

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_14
    move-object/from16 v16, v6

    .line 223
    .line 224
    :goto_e
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 225
    .line 226
    sget-object v0, Landroidx/compose/material/a0;->a:Landroidx/compose/runtime/s2;

    .line 227
    .line 228
    const-string v0, "<this>"

    .line 229
    .line 230
    invoke-static {v12, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 234
    .line 235
    sget-object v1, Landroidx/compose/material/InteractiveComponentSizeKt$minimumInteractiveComponentSize$2;->INSTANCE:Landroidx/compose/material/InteractiveComponentSizeKt$minimumInteractiveComponentSize$2;

    .line 236
    .line 237
    invoke-static {v12, v0, v1}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/o;Lj50/c;Lj50/f;)Landroidx/compose/ui/o;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    const/4 v0, 0x0

    .line 242
    sget v1, Landroidx/compose/material/y;->a:F

    .line 243
    .line 244
    const-wide/16 v2, 0x0

    .line 245
    .line 246
    const/16 v5, 0x36

    .line 247
    .line 248
    const/4 v6, 0x4

    .line 249
    move-object v4, v10

    .line 250
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/ripple/m;->a(ZFJLandroidx/compose/runtime/j;II)Landroidx/compose/material/ripple/d;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v4, Landroidx/compose/ui/semantics/g;

    .line 255
    .line 256
    invoke-direct {v4, v15}, Landroidx/compose/ui/semantics/g;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const/16 v6, 0x8

    .line 260
    .line 261
    move-object/from16 v0, v17

    .line 262
    .line 263
    move-object/from16 v1, v16

    .line 264
    .line 265
    move v3, v14

    .line 266
    move-object/from16 v5, p0

    .line 267
    .line 268
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/g;->m(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLandroidx/compose/ui/semantics/g;Lj50/a;I)Landroidx/compose/ui/o;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v1, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    .line 273
    .line 274
    const v2, 0x2bb5b5d7

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v15, v10}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v2, -0x4ee9b9da

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v10}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sget-object v4, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v4, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 304
    .line 305
    invoke-static {v0}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v5, v10, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 310
    .line 311
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 312
    .line 313
    if-eqz v5, :cond_1a

    .line 314
    .line 315
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->i0()V

    .line 316
    .line 317
    .line 318
    iget-boolean v5, v10, Landroidx/compose/runtime/o;->M:Z

    .line 319
    .line 320
    if-eqz v5, :cond_15

    .line 321
    .line 322
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 323
    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->t0()V

    .line 327
    .line 328
    .line 329
    :goto_f
    sget-object v4, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 330
    .line 331
    invoke-static {v10, v1, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 335
    .line 336
    invoke-static {v10, v3, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 340
    .line 341
    iget-boolean v3, v10, Landroidx/compose/runtime/o;->M:Z

    .line 342
    .line 343
    if-nez v3, :cond_16

    .line 344
    .line 345
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_17

    .line 358
    .line 359
    :cond_16
    invoke-static {v2, v10, v2, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 360
    .line 361
    .line 362
    :cond_17
    new-instance v1, Landroidx/compose/runtime/z1;

    .line 363
    .line 364
    invoke-direct {v1, v10}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 365
    .line 366
    .line 367
    const v2, 0x7ab4aae9

    .line 368
    .line 369
    .line 370
    invoke-static {v15, v0, v1, v10, v2}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 371
    .line 372
    .line 373
    if-eqz v14, :cond_18

    .line 374
    .line 375
    const v0, 0x2cea5948

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Landroidx/compose/material/j;->a:Landroidx/compose/runtime/l0;

    .line 382
    .line 383
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    :goto_10
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_11

    .line 397
    :cond_18
    const v0, 0x2cea5962

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v10}, Landroidx/compose/material/b;->m(Landroidx/compose/runtime/j;)F

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    goto :goto_10

    .line 408
    :goto_11
    sget-object v1, Landroidx/compose/material/j;->a:Landroidx/compose/runtime/l0;

    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p1;->b(Ljava/lang/Object;)Landroidx/compose/runtime/q1;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    filled-new-array {v0}, [Landroidx/compose/runtime/q1;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    shr-int/lit8 v1, v11, 0x9

    .line 423
    .line 424
    and-int/lit8 v1, v1, 0x70

    .line 425
    .line 426
    or-int/lit8 v1, v1, 0x8

    .line 427
    .line 428
    invoke-static {v0, v8, v10, v1}, Landroidx/compose/runtime/x;->a([Landroidx/compose/runtime/q1;Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v10, v15, v13, v15, v15}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 432
    .line 433
    .line 434
    move-object v2, v12

    .line 435
    move v3, v14

    .line 436
    move-object/from16 v4, v16

    .line 437
    .line 438
    :goto_12
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    if-nez v10, :cond_19

    .line 443
    .line 444
    goto :goto_13

    .line 445
    :cond_19
    new-instance v11, Landroidx/compose/material/IconButtonKt$IconButton$3;

    .line 446
    .line 447
    move-object v0, v11

    .line 448
    move-object/from16 v1, p0

    .line 449
    .line 450
    move-object/from16 v5, p4

    .line 451
    .line 452
    move/from16 v6, p6

    .line 453
    .line 454
    move/from16 v7, p7

    .line 455
    .line 456
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/IconButtonKt$IconButton$3;-><init>(Lj50/a;Landroidx/compose/ui/o;ZLandroidx/compose/foundation/interaction/l;Lj50/e;II)V

    .line 457
    .line 458
    .line 459
    iput-object v11, v10, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 460
    .line 461
    :goto_13
    return-void

    .line 462
    :cond_1a
    invoke-static {}, Lp20/c;->r()V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    throw v0
.end method
