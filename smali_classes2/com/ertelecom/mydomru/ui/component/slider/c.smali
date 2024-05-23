.class public abstract Lcom/ertelecom/mydomru/ui/component/slider/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x64

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/animation/core/x0;-><init>(ILandroidx/compose/animation/core/s;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ertelecom/mydomru/ui/component/slider/c;->a:Landroidx/compose/animation/core/x0;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/layout/r;Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/slider/b;ZLcom/ertelecom/mydomru/ui/component/slider/d;Landroidx/compose/foundation/i0;Landroidx/compose/runtime/j;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v0, p7

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/o;

    .line 20
    .line 21
    const v9, 0x69006ee3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v9, v8, 0xe

    .line 28
    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v9, 0x2

    .line 40
    :goto_0
    or-int/2addr v9, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v9, v8

    .line 43
    :goto_1
    and-int/lit8 v11, v8, 0x70

    .line 44
    .line 45
    if-nez v11, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    const/16 v11, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v11, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v9, v11

    .line 59
    :cond_3
    and-int/lit16 v11, v8, 0x380

    .line 60
    .line 61
    if-nez v11, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    const/16 v11, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v11, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v9, v11

    .line 75
    :cond_5
    and-int/lit16 v11, v8, 0x1c00

    .line 76
    .line 77
    if-nez v11, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_6

    .line 84
    .line 85
    const/16 v11, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v11, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v9, v11

    .line 91
    :cond_7
    const v11, 0xe000

    .line 92
    .line 93
    .line 94
    and-int/2addr v11, v8

    .line 95
    if-nez v11, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_8

    .line 102
    .line 103
    const/16 v11, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v11, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v9, v11

    .line 109
    :cond_9
    const/high16 v11, 0x70000

    .line 110
    .line 111
    and-int/2addr v11, v8

    .line 112
    if-nez v11, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_a

    .line 119
    .line 120
    const/high16 v11, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v11, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v9, v11

    .line 126
    :cond_b
    const/high16 v11, 0x380000

    .line 127
    .line 128
    and-int/2addr v11, v8

    .line 129
    if-nez v11, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_c

    .line 136
    .line 137
    const/high16 v11, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v11, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v9, v11

    .line 143
    :cond_d
    const v11, 0x2db6db

    .line 144
    .line 145
    .line 146
    and-int/2addr v11, v9

    .line 147
    const v13, 0x92492

    .line 148
    .line 149
    .line 150
    if-ne v11, v13, :cond_f

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_e

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_15

    .line 163
    .line 164
    :cond_f
    :goto_8
    sget-object v11, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 165
    .line 166
    sget-object v11, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 167
    .line 168
    sget-object v13, Landroidx/compose/ui/a;->d:Landroidx/compose/ui/g;

    .line 169
    .line 170
    invoke-interface {v1, v11, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const v14, 0x2bb5b5d7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->f0(I)V

    .line 178
    .line 179
    .line 180
    sget-object v15, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-static {v15, v14, v0}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    const v10, -0x4ee9b9da

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    sget-object v16, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v14, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 207
    .line 208
    invoke-static {v13}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    iget-object v1, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 213
    .line 214
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 215
    .line 216
    if-eqz v1, :cond_21

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v8, v0, Landroidx/compose/runtime/o;->M:Z

    .line 222
    .line 223
    if-eqz v8, :cond_10

    .line 224
    .line 225
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 230
    .line 231
    .line 232
    :goto_9
    sget-object v8, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 233
    .line 234
    invoke-static {v0, v15, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 235
    .line 236
    .line 237
    sget-object v15, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 238
    .line 239
    invoke-static {v0, v12, v15}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 240
    .line 241
    .line 242
    sget-object v12, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 243
    .line 244
    move-object/from16 v17, v11

    .line 245
    .line 246
    iget-boolean v11, v0, Landroidx/compose/runtime/o;->M:Z

    .line 247
    .line 248
    if-nez v11, :cond_11

    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    move-object/from16 v18, v15

    .line 255
    .line 256
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-static {v11, v15}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-nez v11, :cond_12

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_11
    move-object/from16 v18, v15

    .line 268
    .line 269
    :goto_a
    invoke-static {v10, v0, v10, v12}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 270
    .line 271
    .line 272
    :cond_12
    new-instance v10, Landroidx/compose/runtime/z1;

    .line 273
    .line 274
    invoke-direct {v10, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 275
    .line 276
    .line 277
    const v11, 0x7ab4aae9

    .line 278
    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    invoke-static {v15, v13, v10, v0, v11}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 282
    .line 283
    .line 284
    const v10, -0x34c05303    # -1.2561661E7f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    sget-object v13, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 295
    .line 296
    if-ne v10, v13, :cond_13

    .line 297
    .line 298
    new-instance v10, Landroidx/compose/runtime/snapshots/r;

    .line 299
    .line 300
    invoke-direct {v10}, Landroidx/compose/runtime/snapshots/r;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_13
    check-cast v10, Landroidx/compose/runtime/snapshots/r;

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 310
    .line 311
    .line 312
    const v15, -0x34c052aa    # -1.256175E7f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->f0(I)V

    .line 316
    .line 317
    .line 318
    and-int/lit16 v9, v9, 0x380

    .line 319
    .line 320
    const/4 v15, 0x1

    .line 321
    const/16 v11, 0x100

    .line 322
    .line 323
    if-ne v9, v11, :cond_14

    .line 324
    .line 325
    move v9, v15

    .line 326
    goto :goto_b

    .line 327
    :cond_14
    const/4 v9, 0x0

    .line 328
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    if-nez v9, :cond_15

    .line 333
    .line 334
    if-ne v11, v13, :cond_16

    .line 335
    .line 336
    :cond_15
    new-instance v11, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$1$1$1;

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    invoke-direct {v11, v3, v10, v9}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$1$1$1;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/snapshots/r;Lkotlin/coroutines/d;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_16
    check-cast v11, Lj50/e;

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/r;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    xor-int/2addr v9, v15

    .line 359
    if-eqz v9, :cond_17

    .line 360
    .line 361
    iget v9, v6, Lcom/ertelecom/mydomru/ui/component/slider/d;->f:F

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_17
    iget v9, v6, Lcom/ertelecom/mydomru/ui/component/slider/d;->g:F

    .line 365
    .line 366
    :goto_c
    iget v10, v6, Lcom/ertelecom/mydomru/ui/component/slider/d;->c:F

    .line 367
    .line 368
    const/4 v11, 0x2

    .line 369
    int-to-float v11, v11

    .line 370
    mul-float/2addr v10, v11

    .line 371
    invoke-static {v2, v10, v10}, Landroidx/compose/foundation/layout/l1;->n(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-static {v10, v3, v7}, Landroidx/compose/foundation/k0;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/i0;)Landroidx/compose/ui/o;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-static {v3, v10, v15}, Landroidx/compose/foundation/g;->r(Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    if-eqz v5, :cond_18

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_18
    const/4 v9, 0x0

    .line 387
    int-to-float v13, v9

    .line 388
    move v9, v13

    .line 389
    :goto_d
    sget-object v13, Lr/i;->a:Lr/h;

    .line 390
    .line 391
    const/16 v15, 0x18

    .line 392
    .line 393
    invoke-static {v10, v9, v13, v15}, Landroidx/compose/ui/draw/a;->i(Landroidx/compose/ui/o;FLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    const v10, 0x10f653fe

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 404
    .line 405
    .line 406
    if-eqz v5, :cond_19

    .line 407
    .line 408
    iget-wide v2, v4, Lcom/ertelecom/mydomru/ui/component/slider/b;->a:J

    .line 409
    .line 410
    :goto_e
    const/4 v10, 0x0

    .line 411
    goto :goto_f

    .line 412
    :cond_19
    iget-wide v2, v4, Lcom/ertelecom/mydomru/ui/component/slider/b;->b:J

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :goto_f
    invoke-static {v2, v3, v0, v10}, Landroidx/compose/foundation/text/modifiers/f;->l(JLandroidx/compose/runtime/o;Z)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 420
    .line 421
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    .line 422
    .line 423
    invoke-static {v9, v2, v3, v13}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    sget-object v3, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    .line 428
    .line 429
    const v9, 0x2bb5b5d7

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v10, v0}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const v9, -0x4ee9b9da

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-eqz v1, :cond_20

    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 460
    .line 461
    .line 462
    iget-boolean v1, v0, Landroidx/compose/runtime/o;->M:Z

    .line 463
    .line 464
    if-eqz v1, :cond_1a

    .line 465
    .line 466
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 467
    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 471
    .line 472
    .line 473
    :goto_10
    invoke-static {v0, v3, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v1, v18

    .line 477
    .line 478
    invoke-static {v0, v10, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 479
    .line 480
    .line 481
    iget-boolean v1, v0, Landroidx/compose/runtime/o;->M:Z

    .line 482
    .line 483
    if-nez v1, :cond_1b

    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_1c

    .line 498
    .line 499
    :cond_1b
    invoke-static {v9, v0, v9, v12}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 500
    .line 501
    .line 502
    :cond_1c
    new-instance v1, Landroidx/compose/runtime/z1;

    .line 503
    .line 504
    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 505
    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    const v8, 0x7ab4aae9

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v2, v1, v0, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 512
    .line 513
    .line 514
    const v1, -0x34c04d49    # -1.2563127E7f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 518
    .line 519
    .line 520
    int-to-float v1, v3

    .line 521
    iget v2, v6, Lcom/ertelecom/mydomru/ui/component/slider/d;->d:F

    .line 522
    .line 523
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-lez v1, :cond_1e

    .line 528
    .line 529
    mul-float/2addr v2, v11

    .line 530
    move-object/from16 v1, v17

    .line 531
    .line 532
    invoke-static {v1, v2, v2}, Landroidx/compose/foundation/layout/l1;->n(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const v2, -0x6ac31c57

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 540
    .line 541
    .line 542
    if-eqz v5, :cond_1d

    .line 543
    .line 544
    iget-wide v2, v4, Lcom/ertelecom/mydomru/ui/component/slider/b;->c:J

    .line 545
    .line 546
    :goto_11
    const/4 v8, 0x0

    .line 547
    goto :goto_12

    .line 548
    :cond_1d
    iget-wide v2, v4, Lcom/ertelecom/mydomru/ui/component/slider/b;->d:J

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :goto_12
    invoke-static {v2, v3, v0, v8}, Landroidx/compose/foundation/text/modifiers/f;->l(JLandroidx/compose/runtime/o;Z)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 556
    .line 557
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    .line 558
    .line 559
    invoke-static {v1, v2, v3, v13}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v1, v0, v8}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 564
    .line 565
    .line 566
    :goto_13
    const/4 v1, 0x1

    .line 567
    goto :goto_14

    .line 568
    :cond_1e
    const/4 v8, 0x0

    .line 569
    goto :goto_13

    .line 570
    :goto_14
    invoke-static {v0, v8, v8, v1, v8}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v8, v8, v1, v8}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 577
    .line 578
    .line 579
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    if-eqz v9, :cond_1f

    .line 584
    .line 585
    new-instance v10, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$2;

    .line 586
    .line 587
    move-object v0, v10

    .line 588
    move-object/from16 v1, p0

    .line 589
    .line 590
    move-object/from16 v2, p1

    .line 591
    .line 592
    move-object/from16 v3, p2

    .line 593
    .line 594
    move-object/from16 v4, p3

    .line 595
    .line 596
    move/from16 v5, p4

    .line 597
    .line 598
    move-object/from16 v6, p5

    .line 599
    .line 600
    move-object/from16 v7, p6

    .line 601
    .line 602
    move/from16 v8, p8

    .line 603
    .line 604
    invoke-direct/range {v0 .. v8}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$2;-><init>(Landroidx/compose/foundation/layout/r;Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/slider/b;ZLcom/ertelecom/mydomru/ui/component/slider/d;Landroidx/compose/foundation/i0;I)V

    .line 605
    .line 606
    .line 607
    iput-object v10, v9, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 608
    .line 609
    :cond_1f
    return-void

    .line 610
    :cond_20
    invoke-static {}, Lp20/c;->r()V

    .line 611
    .line 612
    .line 613
    const/4 v0, 0x0

    .line 614
    throw v0

    .line 615
    :cond_21
    const/4 v0, 0x0

    .line 616
    invoke-static {}, Lp20/c;->r()V

    .line 617
    .line 618
    .line 619
    throw v0
.end method

.method public static final b(FLj50/c;Landroidx/compose/ui/o;ZLp50/e;ILj50/a;Landroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/slider/b;Lcom/ertelecom/mydomru/ui/component/slider/d;Landroidx/compose/foundation/i0;Landroidx/compose/runtime/j;III)V
    .locals 42

    move/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p12

    move/from16 v14, p14

    const-string v0, "onValueChange"

    invoke-static {v12, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p11

    check-cast v10, Landroidx/compose/runtime/o;

    const v0, -0x3b9515ce

    .line 1
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->c(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v0, v8

    :goto_7
    const v8, 0xe000

    and-int/2addr v8, v13

    if-nez v8, :cond_e

    and-int/lit8 v8, v14, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v0, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v9, v14, 0x20

    const/high16 v37, 0x70000

    if-eqz v9, :cond_f

    const/high16 v16, 0x30000

    or-int v0, v0, v16

    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v16, v13, v37

    move/from16 v15, p5

    if-nez v16, :cond_11

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v0, v0, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, v14, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v0, v0, v17

    move-object/from16 v4, p6

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v13, v17

    move-object/from16 v4, p6

    if-nez v17, :cond_14

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v0, v0, v17

    :cond_14
    :goto_d
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_15

    const/high16 v17, 0xc00000

    or-int v0, v0, v17

    move-object/from16 v2, p7

    goto :goto_f

    :cond_15
    const/high16 v17, 0x1c00000

    and-int v17, v13, v17

    move-object/from16 v2, p7

    if-nez v17, :cond_17

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v0, v0, v17

    :cond_17
    :goto_f
    const/high16 v17, 0xe000000

    and-int v17, v13, v17

    if-nez v17, :cond_1a

    and-int/lit16 v2, v14, 0x100

    if-nez v2, :cond_18

    move-object/from16 v2, p8

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v2, p8

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v0, v0, v17

    goto :goto_11

    :cond_1a
    move-object/from16 v2, p8

    :goto_11
    const/high16 v17, 0x70000000

    and-int v17, v13, v17

    if-nez v17, :cond_1d

    and-int/lit16 v2, v14, 0x200

    if-nez v2, :cond_1b

    move-object/from16 v2, p9

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v2, p9

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_12
    or-int v0, v0, v17

    goto :goto_13

    :cond_1d
    move-object/from16 v2, p9

    :goto_13
    and-int/lit8 v17, p13, 0xe

    if-nez v17, :cond_20

    and-int/lit16 v2, v14, 0x400

    if-nez v2, :cond_1e

    move-object/from16 v2, p10

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v2, p10

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v17, p13, v17

    goto :goto_15

    :cond_20
    move-object/from16 v2, p10

    move/from16 v17, p13

    :goto_15
    const v18, 0x5b6db6db

    and-int v2, v0, v18

    const v4, 0x12492492

    if-ne v2, v4, :cond_22

    and-int/lit8 v2, v17, 0xb

    const/4 v4, 0x2

    if-ne v2, v4, :cond_22

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_16

    .line 2
    :cond_21
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->Z()V

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object v3, v5

    move v4, v7

    move-object v5, v8

    move-object v12, v10

    move v6, v15

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    goto/16 :goto_23

    .line 3
    :cond_22
    :goto_16
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->b0()V

    and-int/lit8 v2, v13, 0x1

    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    const/4 v15, 0x1

    const v38, -0x70000001

    const v39, -0xe000001

    const v18, -0xe001

    if-eqz v2, :cond_27

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_17

    .line 4
    :cond_23
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->Z()V

    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_24

    and-int v0, v0, v18

    :cond_24
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_25

    and-int v0, v0, v39

    :cond_25
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_26

    and-int v0, v0, v38

    :cond_26
    move-object/from16 v16, p6

    move-object/from16 v18, p8

    move-object/from16 v6, p9

    move-object/from16 v20, p10

    move-object/from16 v19, v5

    move-object v9, v8

    move v5, v15

    move/from16 v8, p5

    move v15, v7

    move-object/from16 v7, p7

    goto/16 :goto_20

    :cond_27
    :goto_17
    if-eqz v3, :cond_28

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    goto :goto_18

    :cond_28
    move-object v2, v5

    :goto_18
    if-eqz v6, :cond_29

    move v7, v15

    :cond_29
    and-int/lit8 v3, v14, 0x10

    if-eqz v3, :cond_2a

    .line 5
    new-instance v3, Lp50/d;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v6}, Lp50/d;-><init>(FF)V

    and-int v0, v0, v18

    goto :goto_19

    :cond_2a
    move-object v3, v8

    :goto_19
    if-eqz v9, :cond_2b

    const/4 v5, 0x0

    goto :goto_1a

    :cond_2b
    move/from16 v5, p5

    :goto_1a
    if-eqz v16, :cond_2c

    const/4 v6, 0x0

    goto :goto_1b

    :cond_2c
    move-object/from16 v6, p6

    :goto_1b
    if-eqz v1, :cond_2e

    const v1, 0x5088ec56

    .line 6
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2d

    .line 8
    invoke-static {v10}, Landroid/support/v4/media/d;->h(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/interaction/m;

    move-result-object v1

    .line 9
    :cond_2d
    check-cast v1, Landroidx/compose/foundation/interaction/l;

    const/4 v8, 0x0

    .line 10
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_1c

    :cond_2e
    const/4 v8, 0x0

    move-object/from16 v1, p7

    :goto_1c
    and-int/lit16 v9, v14, 0x100

    if-eqz v9, :cond_2f

    const-wide/16 v16, 0x0

    move v9, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v36, 0x3ff

    move-object/from16 v35, v10

    .line 11
    invoke-static/range {v15 .. v36}, Lr10/b;->g(JJJJJJJJJJLandroidx/compose/runtime/j;I)Lcom/ertelecom/mydomru/ui/component/slider/b;

    move-result-object v15

    and-int v0, v0, v39

    goto :goto_1d

    :cond_2f
    move v9, v15

    move-object/from16 v15, p8

    :goto_1d
    and-int/lit16 v8, v14, 0x200

    if-eqz v8, :cond_30

    const v8, -0x3f39b40a

    .line 12
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v8, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 13
    new-instance v8, Lcom/ertelecom/mydomru/ui/component/slider/d;

    const/4 v9, 0x4

    int-to-float v9, v9

    move-object/from16 v18, v1

    const/16 v1, 0x10

    int-to-float v1, v1

    move-object/from16 v19, v2

    const/16 v2, 0x8

    int-to-float v2, v2

    move-object/from16 v20, v3

    const/4 v3, 0x6

    int-to-float v3, v3

    move/from16 v21, v5

    move-object/from16 v16, v6

    const/4 v5, 0x1

    int-to-float v6, v5

    move-object/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v1

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p8, v6

    move/from16 p9, v3

    invoke-direct/range {p2 .. p9}, Lcom/ertelecom/mydomru/ui/component/slider/d;-><init>(FFFFFFF)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->v(Z)V

    and-int v0, v0, v38

    goto :goto_1e

    :cond_30
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v21, v5

    move-object/from16 v16, v6

    move v5, v9

    move-object/from16 v8, p9

    :goto_1e
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_31

    const/4 v1, 0x0

    .line 15
    iget v2, v8, Lcom/ertelecom/mydomru/ui/component/slider/d;->c:F

    const/4 v3, 0x2

    int-to-float v6, v3

    mul-float/2addr v2, v6

    const-wide/16 v22, 0x0

    const/4 v3, 0x6

    const/4 v6, 0x4

    move/from16 p2, v1

    move/from16 p3, v2

    move-wide/from16 p4, v22

    move-object/from16 p6, v10

    move/from16 p7, v3

    move/from16 p8, v6

    .line 16
    invoke-static/range {p2 .. p8}, Landroidx/compose/material/ripple/m;->a(ZFJLandroidx/compose/runtime/j;II)Landroidx/compose/material/ripple/d;

    move-result-object v1

    move-object v6, v8

    move-object/from16 v9, v20

    move/from16 v8, v21

    move-object/from16 v20, v1

    :goto_1f
    move-object/from16 v41, v15

    move v15, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v41

    goto :goto_20

    :cond_31
    move-object v6, v8

    move-object/from16 v9, v20

    move/from16 v8, v21

    move-object/from16 v20, p10

    goto :goto_1f

    :goto_20
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->w()V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    if-ltz v8, :cond_37

    .line 17
    invoke-static {v12, v10}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    move-result-object v21

    const v1, 0x5088ede2

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->f0(I)V

    and-int v0, v0, v37

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_32

    goto :goto_21

    :cond_32
    const/4 v5, 0x0

    .line 18
    :goto_21
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_33

    if-ne v0, v4, :cond_35

    :cond_33
    add-int/lit8 v0, v8, 0x2

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v0, :cond_34

    int-to-float v3, v2

    add-int/lit8 v4, v8, 0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 20
    :cond_34
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    move-object v0, v1

    .line 21
    :cond_35
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x0

    .line 22
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 23
    iget v0, v6, Lcom/ertelecom/mydomru/ui/component/slider/d;->c:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 24
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/f0;->a(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 25
    iget v3, v6, Lcom/ertelecom/mydomru/ui/component/slider/d;->c:F

    mul-float/2addr v3, v1

    const/16 v1, 0xc

    .line 26
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/foundation/layout/l1;->l(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v0

    move-object v1, v9

    check-cast v1, Lp50/d;

    .line 27
    iget v2, v1, Lp50/d;->a:F

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 30
    iget v1, v1, Lp50/d;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v11, v2, v1}, Lq10/b;->i(FFF)F

    move-result v1

    .line 32
    new-instance v2, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1;

    move-object/from16 p2, v2

    move/from16 p3, v15

    move-object/from16 p4, v9

    move/from16 p5, v8

    move/from16 p6, v1

    move-object/from16 p7, p1

    move-object/from16 p8, v16

    invoke-direct/range {p2 .. p8}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1;-><init>(ZLp50/e;IFLj50/c;Lj50/a;)V

    const/4 v1, 0x0

    .line 33
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 34
    invoke-static {v0, v11, v9, v8}, Landroidx/compose/foundation/g;->y(Landroidx/compose/ui/o;FLp50/e;I)Landroidx/compose/ui/o;

    move-result-object v0

    .line 35
    invoke-static {v7, v0, v15}, Landroidx/compose/foundation/y;->b(Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    move-result-object v17

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 36
    new-instance v4, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;

    move-object v0, v4

    move-object v1, v9

    move/from16 v2, p0

    move-object v3, v7

    move-object v11, v4

    move v4, v15

    move-object/from16 v24, v6

    move-object/from16 v6, v18

    move-object/from16 v25, v7

    move-object/from16 v7, v24

    move/from16 v26, v8

    move-object/from16 v8, v20

    move-object/from16 v27, v9

    move-object/from16 v9, v21

    move-object v12, v10

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;-><init>(Lp50/e;FLandroidx/compose/foundation/interaction/l;ZLjava/util/List;Lcom/ertelecom/mydomru/ui/component/slider/b;Lcom/ertelecom/mydomru/ui/component/slider/d;Landroidx/compose/foundation/i0;Landroidx/compose/runtime/r2;Lj50/a;)V

    const v0, -0x2cd1d6e4

    invoke-static {v12, v0, v11}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    const/16 v1, 0xc00

    const/4 v2, 0x6

    move-object/from16 p2, v17

    move-object/from16 p3, v22

    move/from16 p4, v23

    move-object/from16 p5, v0

    move-object/from16 p6, v12

    move/from16 p7, v1

    move/from16 p8, v2

    .line 37
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/a;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/d;ZLj50/f;Landroidx/compose/runtime/j;II)V

    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    move v4, v15

    move-object/from16 v7, v16

    move-object/from16 v9, v18

    move-object/from16 v3, v19

    move-object/from16 v11, v20

    move-object/from16 v10, v24

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v5, v27

    .line 38
    :goto_23
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    move-result-object v15

    if-eqz v15, :cond_36

    new-instance v12, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v40, v12

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;-><init>(FLj50/c;Landroidx/compose/ui/o;ZLp50/e;ILj50/a;Landroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/slider/b;Lcom/ertelecom/mydomru/ui/component/slider/d;Landroidx/compose/foundation/i0;III)V

    move-object/from16 v0, v40

    .line 39
    iput-object v0, v15, Landroidx/compose/runtime/s1;->d:Lj50/e;

    :cond_36
    return-void

    .line 40
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/ui/component/slider/b;ZFLjava/util/List;Lcom/ertelecom/mydomru/ui/component/slider/d;Landroidx/compose/runtime/j;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v1, 0x50de57c7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v2, v3, v1, v0}, Lcom/ertelecom/mydomru/ui/component/slider/b;->a(ZZLandroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v4, v0}, Lcom/ertelecom/mydomru/ui/component/slider/b;->a(ZZLandroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const v4, -0x3ff609e9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-wide v4, v2, Lcom/ertelecom/mydomru/ui/component/slider/b;->i:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v4, v2, Lcom/ertelecom/mydomru/ui/component/slider/b;->j:J

    .line 41
    .line 42
    :goto_0
    new-instance v7, Landroidx/compose/ui/graphics/t;

    .line 43
    .line 44
    invoke-direct {v7, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v0}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 55
    .line 56
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 60
    .line 61
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v13, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 65
    .line 66
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 70
    .line 71
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v1, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lq0/b;

    .line 81
    .line 82
    iget v4, v6, Lcom/ertelecom/mydomru/ui/component/slider/d;->a:F

    .line 83
    .line 84
    invoke-interface {v1, v4}, Lq0/b;->Z(F)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 89
    .line 90
    iget v4, v6, Lcom/ertelecom/mydomru/ui/component/slider/d;->b:F

    .line 91
    .line 92
    invoke-interface {v1, v4}, Lq0/b;->Z(F)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput v4, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    int-to-float v4, v4

    .line 100
    iget v5, v6, Lcom/ertelecom/mydomru/ui/component/slider/d;->e:F

    .line 101
    .line 102
    mul-float/2addr v5, v4

    .line 103
    invoke-interface {v1, v5}, Lq0/b;->Z(F)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 108
    .line 109
    iget v4, v6, Lcom/ertelecom/mydomru/ui/component/slider/d;->c:F

    .line 110
    .line 111
    invoke-interface {v1, v4}, Lq0/b;->Z(F)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 116
    .line 117
    new-instance v1, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$2;

    .line 118
    .line 119
    move-object v7, v1

    .line 120
    move/from16 v11, p3

    .line 121
    .line 122
    move-object/from16 v14, p4

    .line 123
    .line 124
    invoke-direct/range {v7 .. v16}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/r2;FLandroidx/compose/runtime/r2;Lkotlin/jvm/internal/Ref$FloatRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/r2;)V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v4, p7, 0xe

    .line 128
    .line 129
    move-object/from16 v5, p0

    .line 130
    .line 131
    invoke-static {v5, v1, v0, v4}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/o;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_1

    .line 139
    .line 140
    new-instance v9, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$3;

    .line 141
    .line 142
    move-object v0, v9

    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    move-object/from16 v2, p1

    .line 146
    .line 147
    move/from16 v3, p2

    .line 148
    .line 149
    move/from16 v4, p3

    .line 150
    .line 151
    move-object/from16 v5, p4

    .line 152
    .line 153
    move-object/from16 v6, p5

    .line 154
    .line 155
    move/from16 v7, p7

    .line 156
    .line 157
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$3;-><init>(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/ui/component/slider/b;ZFLjava/util/List;Lcom/ertelecom/mydomru/ui/component/slider/d;I)V

    .line 158
    .line 159
    .line 160
    iput-object v9, v8, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 161
    .line 162
    :cond_1
    return-void
.end method

.method public static final d(Lj50/c;Lp50/e;Lp50/e;Landroidx/compose/runtime/c1;FLandroidx/compose/runtime/j;I)V
    .locals 16

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    const v1, -0x1458d05

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v6, 0xe

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p0

    .line 32
    .line 33
    move v3, v6

    .line 34
    :goto_1
    and-int/lit8 v4, v6, 0x70

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move v7, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v4, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v7, v6, 0x380

    .line 57
    .line 58
    move-object/from16 v13, p2

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v3, v7

    .line 74
    :cond_5
    and-int/lit16 v7, v6, 0x1c00

    .line 75
    .line 76
    const/16 v9, 0x800

    .line 77
    .line 78
    move-object/from16 v14, p3

    .line 79
    .line 80
    if-nez v7, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    move v7, v9

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v7, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v3, v7

    .line 93
    :cond_7
    const v7, 0xe000

    .line 94
    .line 95
    .line 96
    and-int v10, v6, v7

    .line 97
    .line 98
    const/16 v11, 0x4000

    .line 99
    .line 100
    move/from16 v15, p4

    .line 101
    .line 102
    if-nez v10, :cond_9

    .line 103
    .line 104
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->c(F)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_8

    .line 109
    .line 110
    move v10, v11

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/16 v10, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v10

    .line 115
    :cond_9
    const v10, 0xb6db

    .line 116
    .line 117
    .line 118
    and-int/2addr v10, v3

    .line 119
    const/16 v12, 0x2492

    .line 120
    .line 121
    if-ne v10, v12, :cond_b

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_a

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_b
    :goto_7
    sget-object v10, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 136
    .line 137
    const v10, 0x78a85c60

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v10, v3, 0x70

    .line 144
    .line 145
    const/4 v12, 0x1

    .line 146
    const/4 v8, 0x0

    .line 147
    if-ne v10, v5, :cond_c

    .line 148
    .line 149
    move v5, v12

    .line 150
    goto :goto_8

    .line 151
    :cond_c
    move v5, v8

    .line 152
    :goto_8
    and-int/lit8 v10, v3, 0xe

    .line 153
    .line 154
    if-ne v10, v2, :cond_d

    .line 155
    .line 156
    move v2, v12

    .line 157
    goto :goto_9

    .line 158
    :cond_d
    move v2, v8

    .line 159
    :goto_9
    or-int/2addr v2, v5

    .line 160
    and-int v5, v3, v7

    .line 161
    .line 162
    if-ne v5, v11, :cond_e

    .line 163
    .line 164
    move v5, v12

    .line 165
    goto :goto_a

    .line 166
    :cond_e
    move v5, v8

    .line 167
    :goto_a
    or-int/2addr v2, v5

    .line 168
    and-int/lit16 v5, v3, 0x1c00

    .line 169
    .line 170
    if-ne v5, v9, :cond_f

    .line 171
    .line 172
    move v5, v12

    .line 173
    goto :goto_b

    .line 174
    :cond_f
    move v5, v8

    .line 175
    :goto_b
    or-int/2addr v2, v5

    .line 176
    and-int/lit16 v3, v3, 0x380

    .line 177
    .line 178
    const/16 v5, 0x100

    .line 179
    .line 180
    if-ne v3, v5, :cond_10

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_10
    move v12, v8

    .line 184
    :goto_c
    or-int/2addr v2, v12

    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v2, :cond_12

    .line 190
    .line 191
    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 192
    .line 193
    if-ne v3, v2, :cond_11

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_11
    move v2, v8

    .line 197
    goto :goto_e

    .line 198
    :cond_12
    :goto_d
    new-instance v3, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$CorrectValueSideEffect$1$1;

    .line 199
    .line 200
    move-object v7, v3

    .line 201
    move v2, v8

    .line 202
    move-object/from16 v8, p1

    .line 203
    .line 204
    move-object/from16 v9, p0

    .line 205
    .line 206
    move/from16 v10, p4

    .line 207
    .line 208
    move-object/from16 v11, p3

    .line 209
    .line 210
    move-object/from16 v12, p2

    .line 211
    .line 212
    invoke-direct/range {v7 .. v12}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$CorrectValueSideEffect$1$1;-><init>(Lp50/e;Lj50/c;FLandroidx/compose/runtime/c1;Lp50/e;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_e
    check-cast v3, Lj50/a;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v0}, Landroidx/compose/runtime/x;->g(Lj50/a;Landroidx/compose/runtime/j;)V

    .line 224
    .line 225
    .line 226
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-eqz v7, :cond_13

    .line 231
    .line 232
    new-instance v8, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$CorrectValueSideEffect$2;

    .line 233
    .line 234
    move-object v0, v8

    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    move-object/from16 v2, p1

    .line 238
    .line 239
    move-object/from16 v3, p2

    .line 240
    .line 241
    move-object/from16 v4, p3

    .line 242
    .line 243
    move/from16 v5, p4

    .line 244
    .line 245
    move/from16 v6, p6

    .line 246
    .line 247
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$CorrectValueSideEffect$2;-><init>(Lj50/c;Lp50/e;Lp50/e;Landroidx/compose/runtime/c1;FI)V

    .line 248
    .line 249
    .line 250
    iput-object v8, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 251
    .line 252
    :cond_13
    return-void
.end method

.method public static final e(ZFLjava/util/List;Lcom/ertelecom/mydomru/ui/component/slider/b;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/ui/component/slider/d;FLandroidx/compose/foundation/i0;Landroidx/compose/runtime/j;I)V
    .locals 20

    .line 1
    move-object/from16 v9, p6

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move-object/from16 v11, p9

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/o;

    .line 8
    .line 9
    const v0, 0x27ccf2e0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 16
    .line 17
    iget v0, v9, Lcom/ertelecom/mydomru/ui/component/slider/d;->c:F

    .line 18
    .line 19
    const/4 v8, 0x6

    .line 20
    int-to-float v1, v8

    .line 21
    mul-float/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    move-object/from16 v12, p5

    .line 25
    .line 26
    invoke-static {v12, v0, v1, v2}, Landroidx/compose/foundation/layout/l1;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    int-to-float v2, v2

    .line 31
    iget v3, v9, Lcom/ertelecom/mydomru/ui/component/slider/d;->c:F

    .line 32
    .line 33
    mul-float v13, v3, v2

    .line 34
    .line 35
    new-instance v2, Lq0/d;

    .line 36
    .line 37
    invoke-direct {v2, v13}, Lq0/d;-><init>(F)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Landroidx/compose/ui/platform/a1;->p:Landroidx/compose/runtime/s2;

    .line 41
    .line 42
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/compose/ui/platform/o2;

    .line 47
    .line 48
    invoke-interface {v3}, Landroidx/compose/ui/platform/o2;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Lq0/f;->a(J)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v4, Lq0/d;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Lq0/d;-><init>(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lq0/d;->compareTo(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ltz v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v2, v4

    .line 69
    :goto_0
    iget v2, v2, Lq0/d;->a:F

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    invoke-static {v0, v1, v2, v14}, Landroidx/compose/foundation/layout/l1;->h(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x2bb5b5d7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-static {v1, v15, v11}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, -0x4ee9b9da

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v11}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v4, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v5, v11, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 115
    .line 116
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->i0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v5, v11, Landroidx/compose/runtime/o;->M:Z

    .line 124
    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->t0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 135
    .line 136
    invoke-static {v11, v1, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 140
    .line 141
    invoke-static {v11, v3, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 145
    .line 146
    iget-boolean v3, v11, Landroidx/compose/runtime/o;->M:Z

    .line 147
    .line 148
    if-nez v3, :cond_2

    .line 149
    .line 150
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_3

    .line 163
    .line 164
    :cond_2
    invoke-static {v2, v11, v2, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    new-instance v1, Landroidx/compose/runtime/z1;

    .line 168
    .line 169
    invoke-direct {v1, v11}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 170
    .line 171
    .line 172
    const v2, 0x7ab4aae9

    .line 173
    .line 174
    .line 175
    invoke-static {v15, v0, v1, v11, v2}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 176
    .line 177
    .line 178
    sget-object v16, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    .line 179
    .line 180
    sget-object v7, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 181
    .line 182
    const/high16 v0, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    shr-int/lit8 v6, v10, 0x6

    .line 189
    .line 190
    and-int/lit8 v1, v6, 0x70

    .line 191
    .line 192
    const v2, 0x8006

    .line 193
    .line 194
    .line 195
    or-int/2addr v1, v2

    .line 196
    shl-int/lit8 v2, v10, 0x6

    .line 197
    .line 198
    and-int/lit16 v3, v2, 0x380

    .line 199
    .line 200
    or-int/2addr v1, v3

    .line 201
    and-int/lit16 v2, v2, 0x1c00

    .line 202
    .line 203
    or-int/2addr v1, v2

    .line 204
    shr-int/lit8 v2, v10, 0x3

    .line 205
    .line 206
    const/high16 v3, 0x70000

    .line 207
    .line 208
    and-int v17, v2, v3

    .line 209
    .line 210
    or-int v18, v1, v17

    .line 211
    .line 212
    move-object/from16 v1, p3

    .line 213
    .line 214
    move/from16 v2, p0

    .line 215
    .line 216
    move/from16 v3, p1

    .line 217
    .line 218
    move-object/from16 v4, p2

    .line 219
    .line 220
    move-object/from16 v5, p6

    .line 221
    .line 222
    move v14, v6

    .line 223
    move-object v6, v11

    .line 224
    move-object/from16 v19, v7

    .line 225
    .line 226
    move/from16 v7, v18

    .line 227
    .line 228
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/ui/component/slider/c;->c(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/ui/component/slider/b;ZFLjava/util/List;Lcom/ertelecom/mydomru/ui/component/slider/d;Landroidx/compose/runtime/j;I)V

    .line 229
    .line 230
    .line 231
    int-to-float v0, v15

    .line 232
    sub-float v1, p7, v13

    .line 233
    .line 234
    move/from16 v13, p1

    .line 235
    .line 236
    invoke-static {v0, v1, v13}, Lx10/a;->m(FFF)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v2, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    const/16 v5, 0xe

    .line 244
    .line 245
    move-object/from16 v0, v19

    .line 246
    .line 247
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    and-int/lit16 v0, v14, 0x380

    .line 252
    .line 253
    or-int/2addr v0, v8

    .line 254
    and-int/lit16 v2, v10, 0x1c00

    .line 255
    .line 256
    or-int/2addr v0, v2

    .line 257
    shl-int/lit8 v2, v10, 0xc

    .line 258
    .line 259
    const v3, 0xe000

    .line 260
    .line 261
    .line 262
    and-int/2addr v2, v3

    .line 263
    or-int/2addr v0, v2

    .line 264
    or-int v0, v0, v17

    .line 265
    .line 266
    const/high16 v2, 0x380000

    .line 267
    .line 268
    and-int/2addr v2, v14

    .line 269
    or-int v8, v0, v2

    .line 270
    .line 271
    move-object/from16 v0, v16

    .line 272
    .line 273
    move-object/from16 v2, p4

    .line 274
    .line 275
    move-object/from16 v3, p3

    .line 276
    .line 277
    move/from16 v4, p0

    .line 278
    .line 279
    move-object/from16 v5, p6

    .line 280
    .line 281
    move-object/from16 v6, p8

    .line 282
    .line 283
    move-object v7, v11

    .line 284
    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/ui/component/slider/c;->a(Landroidx/compose/foundation/layout/r;Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/slider/b;ZLcom/ertelecom/mydomru/ui/component/slider/d;Landroidx/compose/foundation/i0;Landroidx/compose/runtime/j;I)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    invoke-static {v11, v15, v0, v15, v15}, Landroidx/compose/foundation/text/modifiers/f;->f(Landroidx/compose/runtime/o;ZZZZ)Landroidx/compose/runtime/s1;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    if-eqz v11, :cond_4

    .line 293
    .line 294
    new-instance v14, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderImpl$2;

    .line 295
    .line 296
    move-object v0, v14

    .line 297
    move/from16 v1, p0

    .line 298
    .line 299
    move/from16 v2, p1

    .line 300
    .line 301
    move-object/from16 v3, p2

    .line 302
    .line 303
    move-object/from16 v4, p3

    .line 304
    .line 305
    move-object/from16 v5, p4

    .line 306
    .line 307
    move-object/from16 v6, p5

    .line 308
    .line 309
    move-object/from16 v7, p6

    .line 310
    .line 311
    move/from16 v8, p7

    .line 312
    .line 313
    move-object/from16 v9, p8

    .line 314
    .line 315
    move/from16 v10, p10

    .line 316
    .line 317
    invoke-direct/range {v0 .. v10}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderImpl$2;-><init>(ZFLjava/util/List;Lcom/ertelecom/mydomru/ui/component/slider/b;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/ui/component/slider/d;FLandroidx/compose/foundation/i0;I)V

    .line 318
    .line 319
    .line 320
    iput-object v14, v11, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 321
    .line 322
    :cond_4
    return-void

    .line 323
    :cond_5
    invoke-static {}, Lp20/c;->r()V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    throw v0
.end method

.method public static final f(JFFF)Landroidx/compose/ui/graphics/g;
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->i()Landroidx/compose/ui/graphics/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g;->j()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    int-to-float v1, v1

    .line 10
    div-float v2, p3, v1

    .line 11
    .line 12
    div-float/2addr p4, v1

    .line 13
    invoke-static {v2, p4, p2}, Lx10/a;->m(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v4, La0/d;

    .line 18
    .line 19
    invoke-static {p0, p1}, Ll5/f;->p(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v5, v6}, La0/c;->f(J)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-float/2addr v5, v2

    .line 28
    invoke-static {p0, p1}, Ll5/f;->p(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {v6, v7}, La0/c;->f(J)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-float/2addr v6, v2

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct {v4, v7, v5, p3, v6}, La0/d;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    const/high16 p3, -0x3c790000    # -270.0f

    .line 42
    .line 43
    const/high16 v5, 0x43340000    # 180.0f

    .line 44
    .line 45
    invoke-virtual {v0, v4, p3, v5}, Landroidx/compose/ui/graphics/g;->e(La0/d;FF)V

    .line 46
    .line 47
    .line 48
    mul-float p3, v1, v2

    .line 49
    .line 50
    invoke-static {p0, p1}, La0/f;->e(J)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {p3, v4, p2}, Lx10/a;->m(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-float/2addr v4, v3

    .line 59
    invoke-static {p0, p1}, Ll5/f;->p(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7}, La0/c;->f(J)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-float/2addr v6, v3

    .line 68
    invoke-virtual {v0, v4, v6}, Landroidx/compose/ui/graphics/g;->g(FF)V

    .line 69
    .line 70
    .line 71
    new-instance v4, La0/d;

    .line 72
    .line 73
    invoke-static {p0, p1}, La0/f;->e(J)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    mul-float/2addr v1, p4

    .line 78
    sub-float/2addr v6, v1

    .line 79
    invoke-static {v2, v6, p2}, Lx10/a;->m(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p0, p1}, Ll5/f;->p(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, La0/c;->f(J)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-float/2addr v1, v3

    .line 92
    invoke-static {p0, p1}, La0/f;->e(J)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {p3, v2, p2}, Lx10/a;->m(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p0, p1}, Ll5/f;->p(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    invoke-static {p0, p1}, La0/c;->f(J)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    add-float/2addr p0, v3

    .line 109
    invoke-direct {v4, p4, v1, p2, p0}, La0/d;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 p0, -0x3d4c0000    # -90.0f

    .line 113
    .line 114
    invoke-virtual {v0, v4, p0, v5}, Landroidx/compose/ui/graphics/g;->e(La0/d;FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g;->f()V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
