.class public abstract Lcom/ertelecom/mydomru/ui/component/switch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:Landroidx/compose/animation/core/x0;

.field public static final m:Lr/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/ertelecom/mydomru/ui/component/switch/b;->a:F

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    sput v1, Lcom/ertelecom/mydomru/ui/component/switch/b;->b:F

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    sput v2, Lcom/ertelecom/mydomru/ui/component/switch/b;->c:F

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    sput v3, Lcom/ertelecom/mydomru/ui/component/switch/b;->d:F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    int-to-float v3, v3

    .line 23
    sput v3, Lcom/ertelecom/mydomru/ui/component/switch/b;->e:F

    .line 24
    .line 25
    sput v0, Lcom/ertelecom/mydomru/ui/component/switch/b;->f:F

    .line 26
    .line 27
    sput v1, Lcom/ertelecom/mydomru/ui/component/switch/b;->g:F

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    int-to-float v3, v3

    .line 31
    sput v3, Lcom/ertelecom/mydomru/ui/component/switch/b;->h:F

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    int-to-float v4, v3

    .line 35
    sput v4, Lcom/ertelecom/mydomru/ui/component/switch/b;->i:F

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    int-to-float v4, v4

    .line 39
    sput v4, Lcom/ertelecom/mydomru/ui/component/switch/b;->j:F

    .line 40
    .line 41
    sub-float/2addr v0, v2

    .line 42
    mul-float/2addr v4, v4

    .line 43
    sub-float/2addr v0, v4

    .line 44
    sput v0, Lcom/ertelecom/mydomru/ui/component/switch/b;->k:F

    .line 45
    .line 46
    new-instance v0, Landroidx/compose/animation/core/x0;

    .line 47
    .line 48
    const/16 v2, 0x64

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v0, v2, v4, v3}, Landroidx/compose/animation/core/x0;-><init>(ILandroidx/compose/animation/core/s;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/ertelecom/mydomru/ui/component/switch/b;->l:Landroidx/compose/animation/core/x0;

    .line 55
    .line 56
    invoke-static {v1}, Lr/i;->a(F)Lr/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/ertelecom/mydomru/ui/component/switch/b;->m:Lr/h;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(ZLj50/c;Landroidx/compose/ui/o;ZZLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/switch/a;Landroidx/compose/runtime/j;II)V
    .locals 37

    .line 1
    move/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p8

    .line 6
    .line 7
    move-object/from16 v11, p7

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v0, 0x655b663c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p9, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v0, v10, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v0, v10, 0xe

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v10

    .line 40
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v2, v10, 0x70

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v2

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v3, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v3, v10, 0x380

    .line 73
    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    const/16 v4, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v4, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v4

    .line 90
    :goto_5
    and-int/lit8 v4, p9, 0x8

    .line 91
    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0xc00

    .line 95
    .line 96
    :cond_9
    move/from16 v5, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v5, v10, 0x1c00

    .line 100
    .line 101
    if-nez v5, :cond_9

    .line 102
    .line 103
    move/from16 v5, p3

    .line 104
    .line 105
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_b

    .line 110
    .line 111
    const/16 v6, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v6, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v6

    .line 117
    :goto_7
    and-int/lit8 v6, p9, 0x10

    .line 118
    .line 119
    if-eqz v6, :cond_d

    .line 120
    .line 121
    or-int/lit16 v0, v0, 0x6000

    .line 122
    .line 123
    :cond_c
    move/from16 v7, p4

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_d
    const v7, 0xe000

    .line 127
    .line 128
    .line 129
    and-int/2addr v7, v10

    .line 130
    if-nez v7, :cond_c

    .line 131
    .line 132
    move/from16 v7, p4

    .line 133
    .line 134
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_e

    .line 139
    .line 140
    const/16 v12, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    const/16 v12, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v0, v12

    .line 146
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 147
    .line 148
    const/high16 v13, 0x70000

    .line 149
    .line 150
    if-eqz v12, :cond_10

    .line 151
    .line 152
    const/high16 v14, 0x30000

    .line 153
    .line 154
    or-int/2addr v0, v14

    .line 155
    :cond_f
    move-object/from16 v14, p5

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_10
    and-int v14, v10, v13

    .line 159
    .line 160
    if-nez v14, :cond_f

    .line 161
    .line 162
    move-object/from16 v14, p5

    .line 163
    .line 164
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_11

    .line 169
    .line 170
    const/high16 v15, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v15, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v0, v15

    .line 176
    :goto_b
    const/high16 v15, 0x380000

    .line 177
    .line 178
    and-int/2addr v15, v10

    .line 179
    if-nez v15, :cond_14

    .line 180
    .line 181
    and-int/lit8 v15, p9, 0x40

    .line 182
    .line 183
    if-nez v15, :cond_12

    .line 184
    .line 185
    move-object/from16 v15, p6

    .line 186
    .line 187
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_13

    .line 192
    .line 193
    const/high16 v16, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_12
    move-object/from16 v15, p6

    .line 197
    .line 198
    :cond_13
    const/high16 v16, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int v0, v0, v16

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_14
    move-object/from16 v15, p6

    .line 204
    .line 205
    :goto_d
    const v16, 0x2db6db

    .line 206
    .line 207
    .line 208
    and-int v13, v0, v16

    .line 209
    .line 210
    const v1, 0x92492

    .line 211
    .line 212
    .line 213
    if-ne v13, v1, :cond_16

    .line 214
    .line 215
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->D()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_15

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->Z()V

    .line 223
    .line 224
    .line 225
    move v4, v5

    .line 226
    move v5, v7

    .line 227
    move v13, v8

    .line 228
    :goto_e
    move-object v6, v14

    .line 229
    move-object v7, v15

    .line 230
    goto/16 :goto_19

    .line 231
    .line 232
    :cond_16
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->b0()V

    .line 233
    .line 234
    .line 235
    and-int/lit8 v1, v10, 0x1

    .line 236
    .line 237
    sget-object v13, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 238
    .line 239
    const v17, -0x380001

    .line 240
    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    if-eqz v1, :cond_19

    .line 244
    .line 245
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_17

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->Z()V

    .line 253
    .line 254
    .line 255
    and-int/lit8 v1, p9, 0x40

    .line 256
    .line 257
    if-eqz v1, :cond_18

    .line 258
    .line 259
    and-int v0, v0, v17

    .line 260
    .line 261
    :cond_18
    move-object v8, v3

    .line 262
    move v10, v5

    .line 263
    move v12, v7

    .line 264
    move-object/from16 v35, v13

    .line 265
    .line 266
    goto/16 :goto_12

    .line 267
    .line 268
    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    .line 269
    .line 270
    move-object v3, v13

    .line 271
    :cond_1a
    if-eqz v4, :cond_1b

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    :cond_1b
    if-eqz v6, :cond_1c

    .line 275
    .line 276
    move v7, v10

    .line 277
    :cond_1c
    if-eqz v12, :cond_1e

    .line 278
    .line 279
    const v1, -0x541e5c78

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 290
    .line 291
    if-ne v1, v2, :cond_1d

    .line 292
    .line 293
    invoke-static {v11}, Landroid/support/v4/media/d;->h(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/interaction/m;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :cond_1d
    check-cast v1, Landroidx/compose/foundation/interaction/l;

    .line 298
    .line 299
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 300
    .line 301
    .line 302
    move-object v14, v1

    .line 303
    :cond_1e
    and-int/lit8 v1, p9, 0x40

    .line 304
    .line 305
    if-eqz v1, :cond_1f

    .line 306
    .line 307
    const v1, -0x1c03ecf6    # -9.299903E21f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v11}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-wide v1, v1, Lfq/a;->g:J

    .line 318
    .line 319
    invoke-static {v11}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    move-object/from16 p2, v3

    .line 324
    .line 325
    iget-wide v3, v4, Lfq/a;->y:J

    .line 326
    .line 327
    invoke-static {v11}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    move/from16 p3, v5

    .line 332
    .line 333
    iget-wide v5, v6, Lfq/a;->w:J

    .line 334
    .line 335
    invoke-static {v11}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    move-object/from16 p4, v14

    .line 340
    .line 341
    iget-wide v14, v12, Lfq/a;->A:J

    .line 342
    .line 343
    invoke-static {v11}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    move-object/from16 v35, v13

    .line 348
    .line 349
    iget-wide v12, v12, Lfq/a;->x:J

    .line 350
    .line 351
    invoke-static {v11}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    move/from16 v36, v7

    .line 356
    .line 357
    iget-wide v7, v10, Lfq/a;->r:J

    .line 358
    .line 359
    sget-object v10, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 360
    .line 361
    new-instance v10, Lcom/ertelecom/mydomru/ui/component/switch/a;

    .line 362
    .line 363
    move-object/from16 v18, v10

    .line 364
    .line 365
    move-object/from16 p5, v10

    .line 366
    .line 367
    const/high16 v10, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-static {v3, v4, v10}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 370
    .line 371
    .line 372
    move-result-wide v21

    .line 373
    invoke-static {v5, v6, v10}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 374
    .line 375
    .line 376
    move-result-wide v25

    .line 377
    invoke-static {v14, v15, v10}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 378
    .line 379
    .line 380
    move-result-wide v29

    .line 381
    invoke-static {v7, v8, v10}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 382
    .line 383
    .line 384
    move-result-wide v33

    .line 385
    move-wide/from16 v19, v1

    .line 386
    .line 387
    move-wide/from16 v23, v1

    .line 388
    .line 389
    move-wide/from16 v27, v1

    .line 390
    .line 391
    move-wide/from16 v31, v12

    .line 392
    .line 393
    invoke-direct/range {v18 .. v34}, Lcom/ertelecom/mydomru/ui/component/switch/a;-><init>(JJJJJJJJ)V

    .line 394
    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 398
    .line 399
    .line 400
    and-int v0, v0, v17

    .line 401
    .line 402
    move-object/from16 v8, p2

    .line 403
    .line 404
    move/from16 v10, p3

    .line 405
    .line 406
    move-object/from16 v14, p4

    .line 407
    .line 408
    move-object/from16 v15, p5

    .line 409
    .line 410
    :goto_11
    move/from16 v12, v36

    .line 411
    .line 412
    goto :goto_12

    .line 413
    :cond_1f
    move-object/from16 p2, v3

    .line 414
    .line 415
    move/from16 p3, v5

    .line 416
    .line 417
    move/from16 v36, v7

    .line 418
    .line 419
    move-object/from16 v35, v13

    .line 420
    .line 421
    move-object/from16 p4, v14

    .line 422
    .line 423
    move-object/from16 v8, p2

    .line 424
    .line 425
    move/from16 v10, p3

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->w()V

    .line 429
    .line 430
    .line 431
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 432
    .line 433
    sget-object v1, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 434
    .line 435
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lq0/b;

    .line 440
    .line 441
    sget v2, Lcom/ertelecom/mydomru/ui/component/switch/b;->k:F

    .line 442
    .line 443
    invoke-interface {v1, v2}, Lq0/b;->Z(F)F

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-nez v9, :cond_20

    .line 452
    .line 453
    sget-object v3, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$swipeableState$1;->INSTANCE:Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$swipeableState$1;

    .line 454
    .line 455
    goto :goto_13

    .line 456
    :cond_20
    move-object v3, v9

    .line 457
    :goto_13
    and-int/lit8 v4, v0, 0xe

    .line 458
    .line 459
    or-int/lit16 v4, v4, 0x180

    .line 460
    .line 461
    sget-object v5, Lcom/ertelecom/mydomru/ui/component/switch/b;->l:Landroidx/compose/animation/core/x0;

    .line 462
    .line 463
    invoke-static {v2, v3, v5, v11, v4}, Lcom/ertelecom/mydomru/ui/utils/a;->g(Ljava/lang/Boolean;Lj50/c;Landroidx/compose/animation/core/x0;Landroidx/compose/runtime/j;I)Lcom/ertelecom/mydomru/ui/utils/r;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    sget-object v3, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 468
    .line 469
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 474
    .line 475
    if-ne v3, v4, :cond_21

    .line 476
    .line 477
    const/16 v23, 0x1

    .line 478
    .line 479
    goto :goto_14

    .line 480
    :cond_21
    const/16 v23, 0x0

    .line 481
    .line 482
    :goto_14
    if-eqz v9, :cond_22

    .line 483
    .line 484
    new-instance v3, Landroidx/compose/ui/semantics/g;

    .line 485
    .line 486
    const/4 v4, 0x2

    .line 487
    invoke-direct {v3, v4}, Landroidx/compose/ui/semantics/g;-><init>(I)V

    .line 488
    .line 489
    .line 490
    move/from16 v13, p0

    .line 491
    .line 492
    invoke-static {v13, v14, v10, v3, v9}, Landroidx/compose/foundation/selection/a;->c(ZLandroidx/compose/foundation/interaction/l;ZLandroidx/compose/ui/semantics/g;Lj50/c;)Landroidx/compose/ui/o;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    goto :goto_15

    .line 497
    :cond_22
    move/from16 v13, p0

    .line 498
    .line 499
    move-object/from16 v3, v35

    .line 500
    .line 501
    :goto_15
    if-eqz v9, :cond_23

    .line 502
    .line 503
    invoke-static/range {v35 .. v35}, Landroidx/compose/material3/f0;->a(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    goto :goto_16

    .line 508
    :cond_23
    move-object/from16 v4, v35

    .line 509
    .line 510
    :goto_16
    invoke-interface {v8, v4}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-interface {v4, v3}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 515
    .line 516
    .line 517
    move-result-object v18

    .line 518
    const/4 v3, 0x0

    .line 519
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524
    .line 525
    new-instance v5, Lkotlin/Pair;

    .line 526
    .line 527
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 535
    .line 536
    new-instance v4, Lkotlin/Pair;

    .line 537
    .line 538
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    filled-new-array {v5, v4}, [Lkotlin/Pair;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    .line 546
    .line 547
    .line 548
    move-result-object v20

    .line 549
    sget-object v21, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 550
    .line 551
    if-eqz v10, :cond_24

    .line 552
    .line 553
    if-eqz v9, :cond_24

    .line 554
    .line 555
    const/16 v22, 0x1

    .line 556
    .line 557
    goto :goto_17

    .line 558
    :cond_24
    const/16 v22, 0x0

    .line 559
    .line 560
    :goto_17
    sget-object v25, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$2;->INSTANCE:Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$2;

    .line 561
    .line 562
    const/16 v26, 0x100

    .line 563
    .line 564
    move-object/from16 v19, v2

    .line 565
    .line 566
    move-object/from16 v24, v14

    .line 567
    .line 568
    invoke-static/range {v18 .. v26}, Lcom/ertelecom/mydomru/ui/utils/a;->k(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/ui/utils/r;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/l;Lj50/e;I)Landroidx/compose/ui/o;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    sget-object v3, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    .line 573
    .line 574
    const/4 v4, 0x2

    .line 575
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/l1;->t(Landroidx/compose/ui/o;Landroidx/compose/ui/g;I)Landroidx/compose/ui/o;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    sget-object v3, Lcom/ertelecom/mydomru/ui/component/switch/b;->m:Lr/h;

    .line 580
    .line 581
    const/16 v4, 0xc

    .line 582
    .line 583
    invoke-static {v1, v12, v3, v4}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    sget v3, Lcom/ertelecom/mydomru/ui/component/switch/b;->e:F

    .line 588
    .line 589
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    sget v3, Lcom/ertelecom/mydomru/ui/component/switch/b;->f:F

    .line 594
    .line 595
    sget v4, Lcom/ertelecom/mydomru/ui/component/switch/b;->g:F

    .line 596
    .line 597
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/l1;->k(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const v3, 0x2bb5b5d7

    .line 602
    .line 603
    .line 604
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 605
    .line 606
    .line 607
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    invoke-static {v3, v4, v11}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    const v4, -0x4ee9b9da

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v11}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 629
    .line 630
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 634
    .line 635
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget-object v7, v11, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 640
    .line 641
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 642
    .line 643
    if-eqz v7, :cond_29

    .line 644
    .line 645
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->i0()V

    .line 646
    .line 647
    .line 648
    iget-boolean v7, v11, Landroidx/compose/runtime/o;->M:Z

    .line 649
    .line 650
    if-eqz v7, :cond_25

    .line 651
    .line 652
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 653
    .line 654
    .line 655
    goto :goto_18

    .line 656
    :cond_25
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->t0()V

    .line 657
    .line 658
    .line 659
    :goto_18
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 660
    .line 661
    invoke-static {v11, v3, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 662
    .line 663
    .line 664
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 665
    .line 666
    invoke-static {v11, v5, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 667
    .line 668
    .line 669
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 670
    .line 671
    iget-boolean v5, v11, Landroidx/compose/runtime/o;->M:Z

    .line 672
    .line 673
    if-nez v5, :cond_26

    .line 674
    .line 675
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-nez v5, :cond_27

    .line 688
    .line 689
    :cond_26
    invoke-static {v4, v11, v4, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 690
    .line 691
    .line 692
    :cond_27
    new-instance v3, Landroidx/compose/runtime/z1;

    .line 693
    .line 694
    invoke-direct {v3, v11}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 695
    .line 696
    .line 697
    const v4, 0x7ab4aae9

    .line 698
    .line 699
    .line 700
    const/4 v5, 0x0

    .line 701
    invoke-static {v5, v1, v3, v11, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 702
    .line 703
    .line 704
    sget-object v1, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    .line 705
    .line 706
    iget-object v4, v2, Lcom/ertelecom/mydomru/ui/utils/r;->e:Landroidx/compose/runtime/g1;

    .line 707
    .line 708
    shl-int/lit8 v2, v0, 0x3

    .line 709
    .line 710
    and-int/lit8 v2, v2, 0x70

    .line 711
    .line 712
    const/4 v3, 0x6

    .line 713
    or-int/2addr v2, v3

    .line 714
    shr-int/lit8 v3, v0, 0x3

    .line 715
    .line 716
    and-int/lit16 v3, v3, 0x380

    .line 717
    .line 718
    or-int/2addr v2, v3

    .line 719
    shr-int/lit8 v3, v0, 0x9

    .line 720
    .line 721
    and-int/lit16 v3, v3, 0x1c00

    .line 722
    .line 723
    or-int/2addr v2, v3

    .line 724
    const/high16 v3, 0x70000

    .line 725
    .line 726
    and-int/2addr v0, v3

    .line 727
    or-int v7, v2, v0

    .line 728
    .line 729
    move-object v0, v1

    .line 730
    move/from16 v1, p0

    .line 731
    .line 732
    move v2, v10

    .line 733
    move-object v3, v15

    .line 734
    move-object v5, v14

    .line 735
    move-object v6, v11

    .line 736
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/ui/component/switch/b;->b(Landroidx/compose/foundation/layout/r;ZZLcom/ertelecom/mydomru/ui/component/switch/a;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)V

    .line 737
    .line 738
    .line 739
    const/4 v0, 0x1

    .line 740
    const/4 v1, 0x0

    .line 741
    invoke-static {v11, v1, v0, v1, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 742
    .line 743
    .line 744
    move-object v3, v8

    .line 745
    move v4, v10

    .line 746
    move v5, v12

    .line 747
    goto/16 :goto_e

    .line 748
    .line 749
    :goto_19
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    if-eqz v10, :cond_28

    .line 754
    .line 755
    new-instance v11, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$4;

    .line 756
    .line 757
    move-object v0, v11

    .line 758
    move/from16 v1, p0

    .line 759
    .line 760
    move-object/from16 v2, p1

    .line 761
    .line 762
    move/from16 v8, p8

    .line 763
    .line 764
    move/from16 v9, p9

    .line 765
    .line 766
    invoke-direct/range {v0 .. v9}, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$4;-><init>(ZLj50/c;Landroidx/compose/ui/o;ZZLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/switch/a;II)V

    .line 767
    .line 768
    .line 769
    iput-object v11, v10, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 770
    .line 771
    :cond_28
    return-void

    .line 772
    :cond_29
    invoke-static {}, Lp20/c;->r()V

    .line 773
    .line 774
    .line 775
    const/4 v0, 0x0

    .line 776
    throw v0
.end method

.method public static final b(Landroidx/compose/foundation/layout/r;ZZLcom/ertelecom/mydomru/ui/component/switch/a;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/o;

    .line 18
    .line 19
    const v8, -0x8361d09

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v8, v7, 0xe

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int/2addr v8, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v7

    .line 41
    :goto_1
    and-int/lit8 v9, v7, 0x70

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v9

    .line 57
    :cond_3
    and-int/lit16 v9, v7, 0x380

    .line 58
    .line 59
    if-nez v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v8, v9

    .line 73
    :cond_5
    and-int/lit16 v9, v7, 0x1c00

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v8, v9

    .line 89
    :cond_7
    const v9, 0xe000

    .line 90
    .line 91
    .line 92
    and-int v10, v7, v9

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    const/16 v10, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v10, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v8, v10

    .line 108
    :cond_9
    const/high16 v10, 0x70000

    .line 109
    .line 110
    and-int v12, v7, v10

    .line 111
    .line 112
    const/high16 v13, 0x20000

    .line 113
    .line 114
    if-nez v12, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_a

    .line 121
    .line 122
    move v12, v13

    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v12, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v8, v12

    .line 127
    :cond_b
    const v12, 0x5b6db

    .line 128
    .line 129
    .line 130
    and-int/2addr v12, v8

    .line 131
    const v14, 0x12492

    .line 132
    .line 133
    .line 134
    if-ne v12, v14, :cond_d

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_c

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_11

    .line 147
    .line 148
    :cond_d
    :goto_7
    sget-object v12, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 149
    .line 150
    const v12, -0x3b3b9f6b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    sget-object v14, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 161
    .line 162
    if-ne v12, v14, :cond_e

    .line 163
    .line 164
    new-instance v12, Landroidx/compose/runtime/snapshots/r;

    .line 165
    .line 166
    invoke-direct {v12}, Landroidx/compose/runtime/snapshots/r;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_e
    check-cast v12, Landroidx/compose/runtime/snapshots/r;

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 176
    .line 177
    .line 178
    const v11, -0x3b3b9f15

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 182
    .line 183
    .line 184
    and-int/2addr v10, v8

    .line 185
    const/4 v11, 0x1

    .line 186
    if-ne v10, v13, :cond_f

    .line 187
    .line 188
    move v10, v11

    .line 189
    goto :goto_8

    .line 190
    :cond_f
    move v10, v15

    .line 191
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    const/4 v9, 0x0

    .line 196
    if-nez v10, :cond_10

    .line 197
    .line 198
    if-ne v13, v14, :cond_11

    .line 199
    .line 200
    :cond_10
    new-instance v13, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$SwitchImpl$1$1;

    .line 201
    .line 202
    invoke-direct {v13, v6, v12, v9}, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$SwitchImpl$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/snapshots/r;Lkotlin/coroutines/d;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_11
    check-cast v13, Lj50/e;

    .line 209
    .line 210
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v13, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/r;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    xor-int/2addr v10, v11

    .line 221
    if-eqz v10, :cond_12

    .line 222
    .line 223
    sget v10, Lcom/ertelecom/mydomru/ui/component/switch/b;->i:F

    .line 224
    .line 225
    :goto_9
    move v13, v10

    .line 226
    goto :goto_a

    .line 227
    :cond_12
    sget v10, Lcom/ertelecom/mydomru/ui/component/switch/b;->h:F

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :goto_a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const v10, -0x2b5cd679

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 237
    .line 238
    .line 239
    if-eqz v3, :cond_14

    .line 240
    .line 241
    if-eqz v2, :cond_13

    .line 242
    .line 243
    iget-wide v9, v4, Lcom/ertelecom/mydomru/ui/component/switch/a;->b:J

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_13
    iget-wide v9, v4, Lcom/ertelecom/mydomru/ui/component/switch/a;->d:J

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_14
    if-eqz v2, :cond_15

    .line 250
    .line 251
    iget-wide v9, v4, Lcom/ertelecom/mydomru/ui/component/switch/a;->f:J

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_15
    iget-wide v9, v4, Lcom/ertelecom/mydomru/ui/component/switch/a;->h:J

    .line 255
    .line 256
    :goto_b
    new-instance v11, Landroidx/compose/ui/graphics/t;

    .line 257
    .line 258
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v0}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 266
    .line 267
    .line 268
    sget-object v11, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 269
    .line 270
    sget-object v9, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    .line 271
    .line 272
    invoke-interface {v1, v11, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    const/high16 v15, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    const v15, -0x3b3b9b5b

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->f0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-nez v15, :cond_16

    .line 297
    .line 298
    if-ne v7, v14, :cond_17

    .line 299
    .line 300
    :cond_16
    new-instance v7, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$SwitchImpl$2$1;

    .line 301
    .line 302
    invoke-direct {v7, v10}, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$SwitchImpl$2$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_17
    check-cast v7, Lj50/c;

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 312
    .line 313
    .line 314
    invoke-static {v12, v7, v0, v15}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/o;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 315
    .line 316
    .line 317
    const v7, -0x45244fee

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 321
    .line 322
    .line 323
    if-eqz v3, :cond_19

    .line 324
    .line 325
    move-object v12, v9

    .line 326
    move-object v7, v10

    .line 327
    if-eqz v2, :cond_18

    .line 328
    .line 329
    iget-wide v9, v4, Lcom/ertelecom/mydomru/ui/component/switch/a;->a:J

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_18
    iget-wide v9, v4, Lcom/ertelecom/mydomru/ui/component/switch/a;->c:J

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_19
    move-object v12, v9

    .line 336
    move-object v7, v10

    .line 337
    if-eqz v2, :cond_1a

    .line 338
    .line 339
    iget-wide v9, v4, Lcom/ertelecom/mydomru/ui/component/switch/a;->e:J

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_1a
    iget-wide v9, v4, Lcom/ertelecom/mydomru/ui/component/switch/a;->g:J

    .line 343
    .line 344
    :goto_c
    new-instance v15, Landroidx/compose/ui/graphics/t;

    .line 345
    .line 346
    invoke-direct {v15, v9, v10}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 347
    .line 348
    .line 349
    invoke-static {v15, v0}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    const/4 v9, 0x0

    .line 354
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 355
    .line 356
    .line 357
    sget v9, Lcom/ertelecom/mydomru/ui/component/switch/b;->j:F

    .line 358
    .line 359
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    sget-object v10, Landroidx/compose/ui/a;->d:Landroidx/compose/ui/g;

    .line 364
    .line 365
    invoke-interface {v1, v9, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    const v10, -0x3b3b9a41

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 373
    .line 374
    .line 375
    const v10, 0xe000

    .line 376
    .line 377
    .line 378
    and-int/2addr v8, v10

    .line 379
    const/16 v10, 0x4000

    .line 380
    .line 381
    if-ne v8, v10, :cond_1b

    .line 382
    .line 383
    const/4 v8, 0x1

    .line 384
    goto :goto_d

    .line 385
    :cond_1b
    const/4 v8, 0x0

    .line 386
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    if-nez v8, :cond_1c

    .line 391
    .line 392
    if-ne v10, v14, :cond_1d

    .line 393
    .line 394
    :cond_1c
    new-instance v10, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$SwitchImpl$3$1;

    .line 395
    .line 396
    invoke-direct {v10, v5}, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$SwitchImpl$3$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_1d
    check-cast v10, Lj50/c;

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 406
    .line 407
    .line 408
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/a;->x(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    const/4 v8, 0x0

    .line 413
    sget v9, Lcom/ertelecom/mydomru/ui/component/switch/b;->d:F

    .line 414
    .line 415
    const-wide/16 v19, 0x0

    .line 416
    .line 417
    const/16 v16, 0x36

    .line 418
    .line 419
    const/16 v21, 0x4

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    move-object/from16 v17, v7

    .line 424
    .line 425
    move-object v7, v11

    .line 426
    move-wide/from16 v10, v19

    .line 427
    .line 428
    move-object/from16 v22, v12

    .line 429
    .line 430
    move-object v12, v0

    .line 431
    move/from16 v23, v13

    .line 432
    .line 433
    move/from16 v13, v16

    .line 434
    .line 435
    move-object v1, v14

    .line 436
    move/from16 v14, v21

    .line 437
    .line 438
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/ripple/m;->a(ZFJLandroidx/compose/runtime/j;II)Landroidx/compose/material/ripple/d;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-static {v1, v6, v8}, Landroidx/compose/foundation/k0;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/i0;)Landroidx/compose/ui/o;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget v8, Lcom/ertelecom/mydomru/ui/component/switch/b;->c:F

    .line 447
    .line 448
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/l1;->j(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v8, Lr/i;->a:Lr/h;

    .line 453
    .line 454
    const/16 v9, 0x18

    .line 455
    .line 456
    move/from16 v10, v23

    .line 457
    .line 458
    invoke-static {v1, v10, v8, v9}, Landroidx/compose/ui/draw/a;->i(Landroidx/compose/ui/o;FLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-interface {v15}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    check-cast v9, Landroidx/compose/ui/graphics/t;

    .line 467
    .line 468
    iget-wide v9, v9, Landroidx/compose/ui/graphics/t;->a:J

    .line 469
    .line 470
    invoke-static {v1, v9, v10, v8}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const v8, 0x2bb5b5d7

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 478
    .line 479
    .line 480
    sget-object v8, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    .line 481
    .line 482
    const/4 v9, 0x0

    .line 483
    invoke-static {v8, v9, v0}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    const v9, -0x4ee9b9da

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    sget-object v11, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 502
    .line 503
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    sget-object v11, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 507
    .line 508
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object v12, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 513
    .line 514
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 515
    .line 516
    if-eqz v12, :cond_23

    .line 517
    .line 518
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 519
    .line 520
    .line 521
    iget-boolean v12, v0, Landroidx/compose/runtime/o;->M:Z

    .line 522
    .line 523
    if-eqz v12, :cond_1e

    .line 524
    .line 525
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 526
    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 530
    .line 531
    .line 532
    :goto_e
    sget-object v11, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 533
    .line 534
    invoke-static {v0, v8, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 535
    .line 536
    .line 537
    sget-object v8, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 538
    .line 539
    invoke-static {v0, v10, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 540
    .line 541
    .line 542
    sget-object v8, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 543
    .line 544
    iget-boolean v10, v0, Landroidx/compose/runtime/o;->M:Z

    .line 545
    .line 546
    if-nez v10, :cond_1f

    .line 547
    .line 548
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-static {v10, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    if-nez v10, :cond_20

    .line 561
    .line 562
    :cond_1f
    invoke-static {v9, v0, v9, v8}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 563
    .line 564
    .line 565
    :cond_20
    new-instance v8, Landroidx/compose/runtime/z1;

    .line 566
    .line 567
    invoke-direct {v8, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 568
    .line 569
    .line 570
    const v9, 0x7ab4aae9

    .line 571
    .line 572
    .line 573
    const/4 v15, 0x0

    .line 574
    invoke-static {v15, v1, v8, v0, v9}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 575
    .line 576
    .line 577
    sget-object v1, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    .line 578
    .line 579
    const v8, -0x3b3b98ae

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 583
    .line 584
    .line 585
    if-eqz v2, :cond_21

    .line 586
    .line 587
    if-nez v3, :cond_21

    .line 588
    .line 589
    const v8, 0xebaaf0

    .line 590
    .line 591
    .line 592
    const v9, 0x7f080211

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v8, v9, v0, v15}, Landroidx/compose/foundation/text/modifiers/f;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Landroidx/compose/ui/graphics/vector/g;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    check-cast v8, Landroidx/compose/ui/graphics/t;

    .line 604
    .line 605
    iget-wide v10, v8, Landroidx/compose/ui/graphics/t;->a:J

    .line 606
    .line 607
    const/16 v8, 0xc

    .line 608
    .line 609
    int-to-float v8, v8

    .line 610
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    move-object/from16 v8, v22

    .line 615
    .line 616
    invoke-virtual {v1, v7, v8}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    const/4 v1, 0x0

    .line 621
    const/16 v8, 0x30

    .line 622
    .line 623
    const/4 v9, 0x0

    .line 624
    move-object v12, v0

    .line 625
    move v7, v15

    .line 626
    move-object v15, v1

    .line 627
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/e0;->b(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :goto_f
    const/4 v1, 0x1

    .line 631
    goto :goto_10

    .line 632
    :cond_21
    move v7, v15

    .line 633
    goto :goto_f

    .line 634
    :goto_10
    invoke-static {v0, v7, v7, v1, v7}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 638
    .line 639
    .line 640
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 641
    .line 642
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    if-eqz v8, :cond_22

    .line 647
    .line 648
    new-instance v9, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$SwitchImpl$5;

    .line 649
    .line 650
    move-object v0, v9

    .line 651
    move-object/from16 v1, p0

    .line 652
    .line 653
    move/from16 v2, p1

    .line 654
    .line 655
    move/from16 v3, p2

    .line 656
    .line 657
    move-object/from16 v4, p3

    .line 658
    .line 659
    move-object/from16 v5, p4

    .line 660
    .line 661
    move-object/from16 v6, p5

    .line 662
    .line 663
    move/from16 v7, p7

    .line 664
    .line 665
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$SwitchImpl$5;-><init>(Landroidx/compose/foundation/layout/r;ZZLcom/ertelecom/mydomru/ui/component/switch/a;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/interaction/k;I)V

    .line 666
    .line 667
    .line 668
    iput-object v9, v8, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 669
    .line 670
    :cond_22
    return-void

    .line 671
    :cond_23
    invoke-static {}, Lp20/c;->r()V

    .line 672
    .line 673
    .line 674
    throw v18
.end method
