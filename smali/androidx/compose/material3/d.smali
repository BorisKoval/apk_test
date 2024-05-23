.class public abstract Landroidx/compose/material3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/d;->a:F

    neg-float v0, v0

    sput v0, Landroidx/compose/material3/d;->b:F

    sput v0, Landroidx/compose/material3/d;->c:F

    const/4 v0, 0x0

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/d;->d:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;JJLj50/f;Landroidx/compose/runtime/j;II)V
    .locals 17

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    const v1, 0x4d601b49    # 2.34992784E8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p8, 0x1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v7, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v7, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_0
    or-int/2addr v4, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v7

    .line 44
    :goto_1
    and-int/lit8 v5, v7, 0x70

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, p8, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-wide/from16 v5, p1

    .line 53
    .line 54
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/o;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-wide/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v8, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v8

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-wide/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit16 v8, v7, 0x380

    .line 72
    .line 73
    if-nez v8, :cond_8

    .line 74
    .line 75
    and-int/lit8 v8, p8, 0x4

    .line 76
    .line 77
    if-nez v8, :cond_6

    .line 78
    .line 79
    move-wide/from16 v8, p3

    .line 80
    .line 81
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/o;->e(J)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_7

    .line 86
    .line 87
    const/16 v10, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-wide/from16 v8, p3

    .line 91
    .line 92
    :cond_7
    const/16 v10, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v10

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-wide/from16 v8, p3

    .line 97
    .line 98
    :goto_5
    and-int/lit8 v10, p8, 0x8

    .line 99
    .line 100
    if-eqz v10, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v11, p5

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v11, v7, 0x1c00

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    move-object/from16 v11, p5

    .line 112
    .line 113
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v12

    .line 125
    :goto_7
    and-int/lit16 v12, v4, 0x16db

    .line 126
    .line 127
    const/16 v13, 0x492

    .line 128
    .line 129
    if-ne v12, v13, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_c

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 139
    .line 140
    .line 141
    :goto_8
    move-object v1, v3

    .line 142
    move-wide v2, v5

    .line 143
    move-wide v4, v8

    .line 144
    move-object v6, v11

    .line 145
    goto/16 :goto_10

    .line 146
    .line 147
    :cond_d
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->b0()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v12, v7, 0x1

    .line 151
    .line 152
    sget-object v14, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    if-eqz v12, :cond_10

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_e

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v1, p8, 0x2

    .line 168
    .line 169
    if-eqz v1, :cond_f

    .line 170
    .line 171
    and-int/lit8 v4, v4, -0x71

    .line 172
    .line 173
    :cond_f
    and-int/lit8 v1, p8, 0x4

    .line 174
    .line 175
    if-eqz v1, :cond_14

    .line 176
    .line 177
    and-int/lit16 v4, v4, -0x381

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 181
    .line 182
    move-object v3, v14

    .line 183
    :cond_11
    and-int/lit8 v1, p8, 0x2

    .line 184
    .line 185
    if-eqz v1, :cond_12

    .line 186
    .line 187
    const v1, -0x33bb9749    # -5.1487452E7f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 194
    .line 195
    sget-object v1, Lt/a;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 196
    .line 197
    invoke-static {v1, v0}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v4, v4, -0x71

    .line 205
    .line 206
    :cond_12
    and-int/lit8 v1, p8, 0x4

    .line 207
    .line 208
    if-eqz v1, :cond_13

    .line 209
    .line 210
    invoke-static {v5, v6, v0}, Landroidx/compose/material3/m;->a(JLandroidx/compose/runtime/j;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    and-int/lit16 v1, v4, -0x381

    .line 215
    .line 216
    move v4, v1

    .line 217
    :cond_13
    if-eqz v10, :cond_14

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    :cond_14
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->w()V

    .line 221
    .line 222
    .line 223
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 224
    .line 225
    if-eqz v11, :cond_15

    .line 226
    .line 227
    sget v1, Lt/a;->d:F

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_15
    sget v1, Lt/a;->f:F

    .line 231
    .line 232
    :goto_c
    if-eqz v11, :cond_16

    .line 233
    .line 234
    const v10, 0x74110f6c

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 238
    .line 239
    .line 240
    sget-object v10, Lt/a;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 241
    .line 242
    invoke-static {v10, v0}, Landroidx/compose/material3/c1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/z0;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_16
    const v10, 0x74110fa2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 254
    .line 255
    .line 256
    sget-object v10, Lt/a;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 257
    .line 258
    invoke-static {v10, v0}, Landroidx/compose/material3/c1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/z0;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 263
    .line 264
    .line 265
    :goto_d
    invoke-static {v3, v1, v1}, Landroidx/compose/foundation/layout/l1;->a(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1, v5, v6, v10}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1, v10}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v11, :cond_17

    .line 278
    .line 279
    sget v10, Landroidx/compose/material3/d;->a:F

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    invoke-static {v14, v10, v12, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    :cond_17
    invoke-interface {v1, v14}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v2, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    .line 291
    .line 292
    sget-object v10, Landroidx/compose/foundation/layout/l;->e:Landroidx/compose/foundation/layout/g;

    .line 293
    .line 294
    const v12, 0x2952b718

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v10, v2, v0}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const v10, -0x4ee9b9da

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 308
    .line 309
    .line 310
    sget-object v10, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 311
    .line 312
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Lq0/b;

    .line 317
    .line 318
    sget-object v12, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 319
    .line 320
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 325
    .line 326
    sget-object v14, Landroidx/compose/ui/platform/a1;->p:Landroidx/compose/runtime/s2;

    .line 327
    .line 328
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    check-cast v14, Landroidx/compose/ui/platform/o2;

    .line 333
    .line 334
    sget-object v16, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 335
    .line 336
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v13, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 340
    .line 341
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v15, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 346
    .line 347
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 348
    .line 349
    if-eqz v15, :cond_1b

    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 352
    .line 353
    .line 354
    iget-boolean v15, v0, Landroidx/compose/runtime/o;->M:Z

    .line 355
    .line 356
    if-eqz v15, :cond_18

    .line 357
    .line 358
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 359
    .line 360
    .line 361
    :goto_e
    const/4 v13, 0x0

    .line 362
    goto :goto_f

    .line 363
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 364
    .line 365
    .line 366
    goto :goto_e

    .line 367
    :goto_f
    iput-boolean v13, v0, Landroidx/compose/runtime/o;->x:Z

    .line 368
    .line 369
    sget-object v13, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 370
    .line 371
    invoke-static {v0, v2, v13}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Landroidx/compose/ui/node/h;->d:Lj50/e;

    .line 375
    .line 376
    invoke-static {v0, v10, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 377
    .line 378
    .line 379
    sget-object v2, Landroidx/compose/ui/node/h;->g:Lj50/e;

    .line 380
    .line 381
    invoke-static {v0, v12, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 382
    .line 383
    .line 384
    sget-object v2, Landroidx/compose/ui/node/h;->h:Lj50/e;

    .line 385
    .line 386
    invoke-static {v0, v14, v2, v0}, Landroidx/compose/foundation/text/modifiers/f;->g(Landroidx/compose/runtime/o;Landroidx/compose/ui/platform/o2;Lj50/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/z1;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const v10, 0x7ab4aae9

    .line 391
    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    invoke-static {v12, v1, v2, v0, v10}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 395
    .line 396
    .line 397
    sget-object v1, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    .line 398
    .line 399
    const v2, 0x741111fb    # 4.5974593E31f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 403
    .line 404
    .line 405
    if-eqz v11, :cond_19

    .line 406
    .line 407
    sget-object v2, Landroidx/compose/material3/s;->a:Landroidx/compose/runtime/l0;

    .line 408
    .line 409
    invoke-static {v8, v9, v2}, Landroidx/compose/foundation/text/modifiers/f;->e(JLandroidx/compose/runtime/l0;)Landroidx/compose/runtime/q1;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    filled-new-array {v2}, [Landroidx/compose/runtime/q1;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-instance v10, Landroidx/compose/material3/BadgeKt$Badge$1$1;

    .line 418
    .line 419
    const/4 v12, 0x6

    .line 420
    invoke-direct {v10, v11, v1, v12, v4}, Landroidx/compose/material3/BadgeKt$Badge$1$1;-><init>(Lj50/f;Landroidx/compose/foundation/layout/i1;II)V

    .line 421
    .line 422
    .line 423
    const v1, 0x55966a

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v1, v10}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/16 v4, 0x38

    .line 431
    .line 432
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/runtime/x;->a([Landroidx/compose/runtime/q1;Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 433
    .line 434
    .line 435
    :cond_19
    const/4 v1, 0x1

    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-static {v0, v2, v2, v1, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    if-nez v9, :cond_1a

    .line 450
    .line 451
    goto :goto_11

    .line 452
    :cond_1a
    new-instance v10, Landroidx/compose/material3/BadgeKt$Badge$2;

    .line 453
    .line 454
    move-object v0, v10

    .line 455
    move/from16 v7, p7

    .line 456
    .line 457
    move/from16 v8, p8

    .line 458
    .line 459
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/BadgeKt$Badge$2;-><init>(Landroidx/compose/ui/o;JJLj50/f;II)V

    .line 460
    .line 461
    .line 462
    iput-object v10, v9, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 463
    .line 464
    :goto_11
    return-void

    .line 465
    :cond_1b
    invoke-static {}, Lp20/c;->r()V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    throw v0
.end method

.method public static final b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lj50/f;Lj50/f;)V
    .locals 22

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const-string v0, "badge"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "content"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/runtime/o;

    .line 20
    .line 21
    const v5, 0x53afaf07

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v5, p1, 0x1

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    or-int/lit8 v5, v4, 0x6

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v5, v4, 0xe

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v5, 0x2

    .line 47
    :goto_0
    or-int/2addr v5, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v5, v4

    .line 50
    :goto_1
    and-int/lit8 v6, p1, 0x2

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x30

    .line 55
    .line 56
    :cond_3
    move-object/from16 v7, p3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    and-int/lit8 v7, v4, 0x70

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    move-object/from16 v7, p3

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    const/16 v8, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/16 v8, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v5, v8

    .line 77
    :goto_3
    and-int/lit8 v8, p1, 0x4

    .line 78
    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    or-int/lit16 v5, v5, 0x180

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    and-int/lit16 v8, v4, 0x380

    .line 85
    .line 86
    if-nez v8, :cond_8

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    const/16 v8, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v8, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v5, v8

    .line 100
    :cond_8
    :goto_5
    and-int/lit16 v8, v5, 0x2db

    .line 101
    .line 102
    const/16 v9, 0x92

    .line 103
    .line 104
    if-ne v8, v9, :cond_a

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_9

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    .line 114
    .line 115
    .line 116
    move-object v4, v7

    .line 117
    move-object v7, v3

    .line 118
    move-object v3, v1

    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :cond_a
    :goto_6
    sget-object v8, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 122
    .line 123
    if-eqz v6, :cond_b

    .line 124
    .line 125
    move-object v7, v8

    .line 126
    :cond_b
    sget-object v6, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 127
    .line 128
    sget-object v6, Landroidx/compose/material3/c;->a:Landroidx/compose/material3/c;

    .line 129
    .line 130
    and-int/lit8 v9, v5, 0x70

    .line 131
    .line 132
    const v10, -0x4ee9b9da

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 136
    .line 137
    .line 138
    sget-object v11, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 139
    .line 140
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Lq0/b;

    .line 145
    .line 146
    sget-object v13, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 147
    .line 148
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 153
    .line 154
    sget-object v15, Landroidx/compose/ui/platform/a1;->p:Landroidx/compose/runtime/s2;

    .line 155
    .line 156
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    move-object/from16 v10, v16

    .line 161
    .line 162
    check-cast v10, Landroidx/compose/ui/platform/o2;

    .line 163
    .line 164
    sget-object v16, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v4, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 170
    .line 171
    invoke-static {v7}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    shl-int/lit8 v9, v9, 0x9

    .line 176
    .line 177
    and-int/lit16 v9, v9, 0x1c00

    .line 178
    .line 179
    or-int/lit8 v9, v9, 0x6

    .line 180
    .line 181
    move-object/from16 p3, v7

    .line 182
    .line 183
    iget-object v7, v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 184
    .line 185
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    if-eqz v7, :cond_12

    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->i0()V

    .line 192
    .line 193
    .line 194
    move-object/from16 v17, v0

    .line 195
    .line 196
    iget-boolean v0, v2, Landroidx/compose/runtime/o;->M:Z

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->t0()V

    .line 205
    .line 206
    .line 207
    :goto_7
    sget-object v0, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 208
    .line 209
    invoke-static {v2, v6, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 210
    .line 211
    .line 212
    sget-object v6, Landroidx/compose/ui/node/h;->d:Lj50/e;

    .line 213
    .line 214
    invoke-static {v2, v12, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 215
    .line 216
    .line 217
    sget-object v12, Landroidx/compose/ui/node/h;->g:Lj50/e;

    .line 218
    .line 219
    invoke-static {v2, v14, v12}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 220
    .line 221
    .line 222
    sget-object v14, Landroidx/compose/ui/node/h;->h:Lj50/e;

    .line 223
    .line 224
    invoke-static {v2, v10, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 225
    .line 226
    .line 227
    new-instance v10, Landroidx/compose/runtime/z1;

    .line 228
    .line 229
    invoke-direct {v10, v2}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 230
    .line 231
    .line 232
    shr-int/lit8 v9, v9, 0x3

    .line 233
    .line 234
    and-int/lit8 v9, v9, 0x70

    .line 235
    .line 236
    const v3, 0x7ab4aae9

    .line 237
    .line 238
    .line 239
    invoke-static {v9, v1, v10, v2, v3}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 240
    .line 241
    .line 242
    const-string v1, "anchor"

    .line 243
    .line 244
    invoke-static {v8, v1}, Landroidx/compose/ui/layout/p;->l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v9, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    .line 249
    .line 250
    shl-int/lit8 v10, v5, 0x3

    .line 251
    .line 252
    and-int/lit16 v10, v10, 0x1c00

    .line 253
    .line 254
    or-int/lit8 v10, v10, 0x36

    .line 255
    .line 256
    const v3, 0x2bb5b5d7

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-static {v9, v3, v2}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    shl-int/lit8 v18, v10, 0x3

    .line 268
    .line 269
    and-int/lit8 v18, v18, 0x70

    .line 270
    .line 271
    const v3, -0x4ee9b9da

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lq0/b;

    .line 282
    .line 283
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v19

    .line 287
    move-object/from16 v20, v13

    .line 288
    .line 289
    move-object/from16 v13, v19

    .line 290
    .line 291
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 292
    .line 293
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v19

    .line 297
    move-object/from16 v21, v15

    .line 298
    .line 299
    move-object/from16 v15, v19

    .line 300
    .line 301
    check-cast v15, Landroidx/compose/ui/platform/o2;

    .line 302
    .line 303
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object/from16 v19, v11

    .line 308
    .line 309
    shl-int/lit8 v11, v18, 0x9

    .line 310
    .line 311
    and-int/lit16 v11, v11, 0x1c00

    .line 312
    .line 313
    or-int/lit8 v11, v11, 0x6

    .line 314
    .line 315
    if-eqz v7, :cond_11

    .line 316
    .line 317
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->i0()V

    .line 318
    .line 319
    .line 320
    move/from16 v18, v7

    .line 321
    .line 322
    iget-boolean v7, v2, Landroidx/compose/runtime/o;->M:Z

    .line 323
    .line 324
    if-eqz v7, :cond_d

    .line 325
    .line 326
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 327
    .line 328
    .line 329
    :goto_8
    const/4 v7, 0x0

    .line 330
    goto :goto_9

    .line 331
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->t0()V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :goto_9
    iput-boolean v7, v2, Landroidx/compose/runtime/o;->x:Z

    .line 336
    .line 337
    invoke-static {v2, v9, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v3, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v13, v12}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v15, v14, v2}, Landroidx/compose/foundation/text/modifiers/f;->g(Landroidx/compose/runtime/o;Landroidx/compose/ui/platform/o2;Lj50/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/z1;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    shr-int/lit8 v7, v11, 0x3

    .line 351
    .line 352
    and-int/lit8 v7, v7, 0x70

    .line 353
    .line 354
    const v9, 0x7ab4aae9

    .line 355
    .line 356
    .line 357
    invoke-static {v7, v1, v3, v2, v9}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 358
    .line 359
    .line 360
    sget-object v1, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    .line 361
    .line 362
    shr-int/lit8 v3, v10, 0x6

    .line 363
    .line 364
    and-int/lit8 v3, v3, 0x70

    .line 365
    .line 366
    or-int/lit8 v3, v3, 0x6

    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object/from16 v7, p5

    .line 373
    .line 374
    invoke-interface {v7, v1, v2, v3}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 379
    .line 380
    .line 381
    const/4 v10, 0x1

    .line 382
    invoke-static {v2, v10, v3, v3}, Landroid/support/v4/media/d;->A(Landroidx/compose/runtime/o;ZZZ)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v11, v17

    .line 386
    .line 387
    invoke-static {v8, v11}, Landroidx/compose/ui/layout/p;->l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    shl-int/lit8 v5, v5, 0x9

    .line 392
    .line 393
    and-int/lit16 v5, v5, 0x1c00

    .line 394
    .line 395
    or-int/lit8 v5, v5, 0x6

    .line 396
    .line 397
    const v11, 0x2bb5b5d7

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 401
    .line 402
    .line 403
    sget-object v11, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    .line 404
    .line 405
    invoke-static {v11, v3, v2}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    shl-int/lit8 v3, v5, 0x3

    .line 410
    .line 411
    and-int/lit8 v3, v3, 0x70

    .line 412
    .line 413
    const v13, -0x4ee9b9da

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->f0(I)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v13, v19

    .line 420
    .line 421
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    check-cast v13, Lq0/b;

    .line 426
    .line 427
    move-object/from16 v15, v20

    .line 428
    .line 429
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    .line 434
    .line 435
    move-object/from16 v10, v21

    .line 436
    .line 437
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    check-cast v10, Landroidx/compose/ui/platform/o2;

    .line 442
    .line 443
    invoke-static {v8}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    shl-int/lit8 v3, v3, 0x9

    .line 448
    .line 449
    and-int/lit16 v3, v3, 0x1c00

    .line 450
    .line 451
    or-int/lit8 v3, v3, 0x6

    .line 452
    .line 453
    if-eqz v18, :cond_10

    .line 454
    .line 455
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->i0()V

    .line 456
    .line 457
    .line 458
    iget-boolean v9, v2, Landroidx/compose/runtime/o;->M:Z

    .line 459
    .line 460
    if-eqz v9, :cond_e

    .line 461
    .line 462
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 463
    .line 464
    .line 465
    :goto_a
    const/4 v4, 0x0

    .line 466
    goto :goto_b

    .line 467
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->t0()V

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :goto_b
    iput-boolean v4, v2, Landroidx/compose/runtime/o;->x:Z

    .line 472
    .line 473
    invoke-static {v2, v11, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v13, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v15, v12}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v10, v14, v2}, Landroidx/compose/foundation/text/modifiers/f;->g(Landroidx/compose/runtime/o;Landroidx/compose/ui/platform/o2;Lj50/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/z1;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    shr-int/lit8 v3, v3, 0x3

    .line 487
    .line 488
    and-int/lit8 v3, v3, 0x70

    .line 489
    .line 490
    const v4, 0x7ab4aae9

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v8, v0, v2, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 494
    .line 495
    .line 496
    shr-int/lit8 v0, v5, 0x6

    .line 497
    .line 498
    and-int/lit8 v0, v0, 0x70

    .line 499
    .line 500
    or-int/lit8 v0, v0, 0x6

    .line 501
    .line 502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object/from16 v3, p4

    .line 507
    .line 508
    invoke-interface {v3, v1, v2, v0}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x1

    .line 516
    invoke-static {v2, v1, v0, v0, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v4, p3

    .line 526
    .line 527
    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    if-nez v6, :cond_f

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_f
    new-instance v8, Landroidx/compose/material3/BadgeKt$BadgedBox$3;

    .line 535
    .line 536
    move-object v0, v8

    .line 537
    move-object/from16 v1, p4

    .line 538
    .line 539
    move-object v2, v4

    .line 540
    move-object/from16 v3, p5

    .line 541
    .line 542
    move/from16 v4, p0

    .line 543
    .line 544
    move/from16 v5, p1

    .line 545
    .line 546
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/BadgeKt$BadgedBox$3;-><init>(Lj50/f;Landroidx/compose/ui/o;Lj50/f;II)V

    .line 547
    .line 548
    .line 549
    iput-object v8, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 550
    .line 551
    :goto_d
    return-void

    .line 552
    :cond_10
    invoke-static {}, Lp20/c;->r()V

    .line 553
    .line 554
    .line 555
    throw v16

    .line 556
    :cond_11
    invoke-static {}, Lp20/c;->r()V

    .line 557
    .line 558
    .line 559
    throw v16

    .line 560
    :cond_12
    invoke-static {}, Lp20/c;->r()V

    .line 561
    .line 562
    .line 563
    throw v16
.end method
