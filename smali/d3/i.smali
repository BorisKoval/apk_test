.class public final Ld3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/q;
.implements Ld3/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ld3/g;

.field public final d:Lu2/d0;

.field public final e:Landroidx/activity/result/i;

.field public final f:Landroidx/activity/result/i;

.field public final g:[F

.field public final h:[F

.field public i:I

.field public j:Landroid/graphics/SurfaceTexture;

.field public volatile k:I

.field public l:I

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ld3/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ld3/g;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ld3/i;->c:Ld3/g;

    .line 25
    .line 26
    new-instance v0, Lu2/d0;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1}, Lu2/d0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ld3/i;->d:Lu2/d0;

    .line 33
    .line 34
    new-instance v0, Landroidx/activity/result/i;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/activity/result/i;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ld3/i;->e:Landroidx/activity/result/i;

    .line 40
    .line 41
    new-instance v0, Landroidx/activity/result/i;

    .line 42
    .line 43
    invoke-direct {v0}, Landroidx/activity/result/i;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ld3/i;->f:Landroidx/activity/result/i;

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    new-array v1, v0, [F

    .line 51
    .line 52
    iput-object v1, p0, Ld3/i;->g:[F

    .line 53
    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    iput-object v0, p0, Ld3/i;->h:[F

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, Ld3/i;->k:I

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, Ld3/i;->l:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/i;->d:Lu2/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lu2/d0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/activity/result/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/i;->c(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/i;->e:Landroidx/activity/result/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/result/i;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld3/i;->d:Lu2/d0;

    .line 7
    .line 8
    iget-object v1, v0, Lu2/d0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/activity/result/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/activity/result/i;->e()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lu2/d0;->b:Z

    .line 17
    .line 18
    iget-object v0, p0, Ld3/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(JJLandroidx/media3/common/v;Landroid/media/MediaFormat;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Ld3/i;->e:Landroidx/activity/result/i;

    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v4, v1, v2, v5}, Landroidx/activity/result/i;->c(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Landroidx/media3/common/v;->v:[B

    .line 17
    .line 18
    iget v3, v3, Landroidx/media3/common/v;->w:I

    .line 19
    .line 20
    iget-object v5, v0, Ld3/i;->m:[B

    .line 21
    .line 22
    iget v6, v0, Ld3/i;->l:I

    .line 23
    .line 24
    iput-object v4, v0, Ld3/i;->m:[B

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget v3, v0, Ld3/i;->k:I

    .line 30
    .line 31
    :cond_0
    iput v3, v0, Ld3/i;->l:I

    .line 32
    .line 33
    if-ne v6, v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Ld3/i;->m:[B

    .line 36
    .line 37
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_f

    .line 44
    .line 45
    :cond_1
    iget-object v3, v0, Ld3/i;->m:[B

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v3, :cond_a

    .line 52
    .line 53
    iget v8, v0, Ld3/i;->l:I

    .line 54
    .line 55
    new-instance v9, Lo2/t;

    .line 56
    .line 57
    invoke-direct {v9, v3}, Lo2/t;-><init>([B)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    :try_start_0
    invoke-virtual {v9, v3}, Lo2/t;->G(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Lo2/t;->g()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v9, v6}, Lo2/t;->F(I)V

    .line 69
    .line 70
    .line 71
    const v10, 0x70726f6a

    .line 72
    .line 73
    .line 74
    if-ne v3, v10, :cond_5

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-virtual {v9, v3}, Lo2/t;->G(I)V

    .line 79
    .line 80
    .line 81
    iget v3, v9, Lo2/t;->b:I

    .line 82
    .line 83
    iget v10, v9, Lo2/t;->c:I

    .line 84
    .line 85
    :goto_0
    if-ge v3, v10, :cond_6

    .line 86
    .line 87
    invoke-virtual {v9}, Lo2/t;->g()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    add-int/2addr v11, v3

    .line 92
    if-le v11, v3, :cond_6

    .line 93
    .line 94
    if-le v11, v10, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v9}, Lo2/t;->g()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const v12, 0x79746d70

    .line 102
    .line 103
    .line 104
    if-eq v3, v12, :cond_4

    .line 105
    .line 106
    const v12, 0x6d736870

    .line 107
    .line 108
    .line 109
    if-ne v3, v12, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v9, v11}, Lo2/t;->F(I)V

    .line 113
    .line 114
    .line 115
    move v3, v11

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    invoke-virtual {v9, v11}, Lo2/t;->E(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Lvz/h;->u(Lo2/t;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {v9}, Lvz/h;->u(Lo2/t;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_3

    .line 130
    :catch_0
    :cond_6
    :goto_2
    move-object v3, v7

    .line 131
    :goto_3
    if-nez v3, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eq v9, v5, :cond_9

    .line 139
    .line 140
    if-eq v9, v4, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    new-instance v7, Ld3/f;

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ld3/e;

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ld3/e;

    .line 156
    .line 157
    invoke-direct {v7, v9, v3, v8}, Ld3/f;-><init>(Ld3/e;Ld3/e;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    new-instance v7, Ld3/f;

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ld3/e;

    .line 168
    .line 169
    invoke-direct {v7, v3, v3, v8}, Ld3/f;-><init>(Ld3/e;Ld3/e;I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_4
    if-eqz v7, :cond_b

    .line 173
    .line 174
    invoke-static {v7}, Ld3/g;->b(Ld3/f;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    goto/16 :goto_e

    .line 181
    .line 182
    :cond_b
    iget v3, v0, Ld3/i;->l:I

    .line 183
    .line 184
    const/high16 v7, 0x43340000    # 180.0f

    .line 185
    .line 186
    float-to-double v7, v7

    .line 187
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    double-to-float v7, v7

    .line 192
    const/high16 v8, 0x43b40000    # 360.0f

    .line 193
    .line 194
    float-to-double v8, v8

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    double-to-float v8, v8

    .line 200
    const/16 v9, 0x24

    .line 201
    .line 202
    int-to-float v10, v9

    .line 203
    div-float v10, v7, v10

    .line 204
    .line 205
    const/16 v11, 0x48

    .line 206
    .line 207
    int-to-float v12, v11

    .line 208
    div-float v12, v8, v12

    .line 209
    .line 210
    const/16 v13, 0x3e70

    .line 211
    .line 212
    new-array v13, v13, [F

    .line 213
    .line 214
    const/16 v14, 0x29a0

    .line 215
    .line 216
    new-array v14, v14, [F

    .line 217
    .line 218
    move v15, v6

    .line 219
    move/from16 v16, v15

    .line 220
    .line 221
    move/from16 v17, v16

    .line 222
    .line 223
    :goto_5
    if-ge v15, v9, :cond_13

    .line 224
    .line 225
    int-to-float v9, v15

    .line 226
    mul-float/2addr v9, v10

    .line 227
    const/high16 v18, 0x40000000    # 2.0f

    .line 228
    .line 229
    div-float v19, v7, v18

    .line 230
    .line 231
    sub-float v9, v9, v19

    .line 232
    .line 233
    add-int/lit8 v6, v15, 0x1

    .line 234
    .line 235
    int-to-float v5, v6

    .line 236
    mul-float/2addr v5, v10

    .line 237
    sub-float v5, v5, v19

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    :goto_6
    const/16 v4, 0x49

    .line 241
    .line 242
    if-ge v11, v4, :cond_12

    .line 243
    .line 244
    move/from16 v20, v5

    .line 245
    .line 246
    move/from16 v21, v6

    .line 247
    .line 248
    move/from16 v22, v9

    .line 249
    .line 250
    move/from16 v4, v16

    .line 251
    .line 252
    move/from16 v5, v17

    .line 253
    .line 254
    const/4 v6, 0x2

    .line 255
    const/4 v9, 0x0

    .line 256
    :goto_7
    if-ge v9, v6, :cond_11

    .line 257
    .line 258
    if-nez v9, :cond_c

    .line 259
    .line 260
    move/from16 v6, v22

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    move/from16 v6, v20

    .line 264
    .line 265
    :goto_8
    int-to-float v1, v11

    .line 266
    mul-float/2addr v1, v12

    .line 267
    const v2, 0x40490fdb    # (float)Math.PI

    .line 268
    .line 269
    .line 270
    add-float/2addr v2, v1

    .line 271
    div-float v16, v8, v18

    .line 272
    .line 273
    sub-float v2, v2, v16

    .line 274
    .line 275
    add-int/lit8 v16, v4, 0x1

    .line 276
    .line 277
    move/from16 v23, v12

    .line 278
    .line 279
    const/high16 v12, 0x42480000    # 50.0f

    .line 280
    .line 281
    move/from16 v24, v11

    .line 282
    .line 283
    float-to-double v11, v12

    .line 284
    move/from16 v25, v3

    .line 285
    .line 286
    float-to-double v2, v2

    .line 287
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v26

    .line 291
    mul-double v26, v26, v11

    .line 292
    .line 293
    move/from16 v28, v7

    .line 294
    .line 295
    float-to-double v6, v6

    .line 296
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v29

    .line 300
    move/from16 v17, v9

    .line 301
    .line 302
    move/from16 v31, v10

    .line 303
    .line 304
    mul-double v9, v29, v26

    .line 305
    .line 306
    double-to-float v9, v9

    .line 307
    neg-float v9, v9

    .line 308
    aput v9, v13, v4

    .line 309
    .line 310
    add-int/lit8 v9, v4, 0x2

    .line 311
    .line 312
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v26

    .line 316
    move-object v10, v14

    .line 317
    move/from16 v29, v15

    .line 318
    .line 319
    mul-double v14, v26, v11

    .line 320
    .line 321
    double-to-float v14, v14

    .line 322
    aput v14, v13, v16

    .line 323
    .line 324
    add-int/lit8 v14, v4, 0x3

    .line 325
    .line 326
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    mul-double/2addr v2, v11

    .line 331
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    mul-double/2addr v6, v2

    .line 336
    double-to-float v2, v6

    .line 337
    aput v2, v13, v9

    .line 338
    .line 339
    add-int/lit8 v2, v5, 0x1

    .line 340
    .line 341
    div-float/2addr v1, v8

    .line 342
    aput v1, v10, v5

    .line 343
    .line 344
    add-int/lit8 v1, v5, 0x2

    .line 345
    .line 346
    add-int v15, v29, v17

    .line 347
    .line 348
    int-to-float v3, v15

    .line 349
    mul-float v3, v3, v31

    .line 350
    .line 351
    div-float v3, v3, v28

    .line 352
    .line 353
    aput v3, v10, v2

    .line 354
    .line 355
    if-nez v24, :cond_d

    .line 356
    .line 357
    if-eqz v17, :cond_e

    .line 358
    .line 359
    :cond_d
    move/from16 v3, v24

    .line 360
    .line 361
    const/16 v2, 0x48

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_e
    move/from16 v7, v17

    .line 365
    .line 366
    move/from16 v3, v24

    .line 367
    .line 368
    const/16 v2, 0x48

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :goto_9
    if-ne v3, v2, :cond_10

    .line 372
    .line 373
    move/from16 v7, v17

    .line 374
    .line 375
    const/4 v6, 0x1

    .line 376
    if-ne v7, v6, :cond_f

    .line 377
    .line 378
    :goto_a
    const/4 v6, 0x3

    .line 379
    invoke-static {v13, v4, v13, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v4, v4, 0x6

    .line 383
    .line 384
    move-object v9, v10

    .line 385
    const/4 v6, 0x2

    .line 386
    invoke-static {v9, v5, v9, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v5, v5, 0x4

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_f
    move-object v9, v10

    .line 393
    :goto_b
    const/4 v6, 0x2

    .line 394
    goto :goto_c

    .line 395
    :cond_10
    move-object v9, v10

    .line 396
    move/from16 v7, v17

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :goto_c
    move v5, v1

    .line 400
    move v4, v14

    .line 401
    :goto_d
    add-int/lit8 v1, v7, 0x1

    .line 402
    .line 403
    move v11, v3

    .line 404
    move-object v14, v9

    .line 405
    move/from16 v12, v23

    .line 406
    .line 407
    move/from16 v3, v25

    .line 408
    .line 409
    move/from16 v7, v28

    .line 410
    .line 411
    move/from16 v15, v29

    .line 412
    .line 413
    move/from16 v10, v31

    .line 414
    .line 415
    move v9, v1

    .line 416
    move-wide/from16 v1, p3

    .line 417
    .line 418
    goto/16 :goto_7

    .line 419
    .line 420
    :cond_11
    move/from16 v25, v3

    .line 421
    .line 422
    move/from16 v28, v7

    .line 423
    .line 424
    move/from16 v31, v10

    .line 425
    .line 426
    move v3, v11

    .line 427
    move/from16 v23, v12

    .line 428
    .line 429
    move-object v9, v14

    .line 430
    move/from16 v29, v15

    .line 431
    .line 432
    const/16 v2, 0x48

    .line 433
    .line 434
    add-int/lit8 v11, v3, 0x1

    .line 435
    .line 436
    move-wide/from16 v1, p3

    .line 437
    .line 438
    move/from16 v16, v4

    .line 439
    .line 440
    move/from16 v17, v5

    .line 441
    .line 442
    move/from16 v5, v20

    .line 443
    .line 444
    move/from16 v6, v21

    .line 445
    .line 446
    move/from16 v9, v22

    .line 447
    .line 448
    move/from16 v3, v25

    .line 449
    .line 450
    goto/16 :goto_6

    .line 451
    .line 452
    :cond_12
    move/from16 v21, v6

    .line 453
    .line 454
    move-wide/from16 v1, p3

    .line 455
    .line 456
    move/from16 v15, v21

    .line 457
    .line 458
    const/4 v4, 0x2

    .line 459
    const/4 v5, 0x1

    .line 460
    const/4 v6, 0x0

    .line 461
    const/16 v9, 0x24

    .line 462
    .line 463
    const/16 v11, 0x48

    .line 464
    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :cond_13
    move/from16 v25, v3

    .line 468
    .line 469
    move-object v9, v14

    .line 470
    new-instance v1, Landroidx/activity/result/i;

    .line 471
    .line 472
    const/4 v2, 0x1

    .line 473
    const/4 v3, 0x0

    .line 474
    invoke-direct {v1, v3, v2, v13, v9}, Landroidx/activity/result/i;-><init>(II[F[F)V

    .line 475
    .line 476
    .line 477
    new-instance v7, Ld3/f;

    .line 478
    .line 479
    new-instance v2, Ld3/e;

    .line 480
    .line 481
    filled-new-array {v1}, [Landroidx/activity/result/i;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-direct {v2, v1}, Ld3/e;-><init>([Landroidx/activity/result/i;)V

    .line 486
    .line 487
    .line 488
    move/from16 v1, v25

    .line 489
    .line 490
    invoke-direct {v7, v2, v2, v1}, Ld3/f;-><init>(Ld3/e;Ld3/e;I)V

    .line 491
    .line 492
    .line 493
    :goto_e
    iget-object v1, v0, Ld3/i;->f:Landroidx/activity/result/i;

    .line 494
    .line 495
    move-wide/from16 v2, p3

    .line 496
    .line 497
    invoke-virtual {v1, v2, v3, v7}, Landroidx/activity/result/i;->c(JLjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :goto_f
    return-void
.end method

.method public final d()Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo2/b;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld3/i;->c:Ld3/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Ld3/g;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo2/b;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lo2/b;->c()V

    .line 27
    .line 28
    .line 29
    aget v0, v1, v2

    .line 30
    .line 31
    const v1, 0x8d65

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lo2/b;->a(II)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Ld3/i;->i:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "SceneRenderer"

    .line 42
    .line 43
    const-string v2, "Failed to initialize the renderer"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lo2/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    iget v1, p0, Ld3/i;->i:I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ld3/i;->j:Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    new-instance v1, Ld3/h;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Ld3/h;-><init>(Ld3/i;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ld3/i;->j:Landroid/graphics/SurfaceTexture;

    .line 66
    .line 67
    return-object v0
.end method
