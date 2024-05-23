.class public final Lcom/caverock/androidsvg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Ljava/util/HashSet;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:F

.field public c:Lcom/caverock/androidsvg/k;

.field public d:Lh7/o1;

.field public e:Ljava/util/Stack;

.field public f:Ljava/util/Stack;

.field public g:Ljava/util/Stack;


# direct methods
.method public static A(Lh7/e0;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh7/e0;->o:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    iget-object v2, p0, Lh7/e0;->o:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p0, Lh7/f0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lh7/n0;->h:Lh7/l;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lcom/caverock/androidsvg/l;->c(Landroid/graphics/Path;)Lh7/l;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lh7/n0;->h:Lh7/l;

    .line 51
    .line 52
    :cond_2
    return-object v0
.end method

.method public static N(Lh7/o1;ZLh7/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->d:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->f:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    instance-of v1, p2, Lh7/o;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p2, Lh7/o;

    .line 19
    .line 20
    iget p2, p2, Lh7/o;->a:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p2, p2, Lh7/p;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/caverock/androidsvg/j;->n:Lh7/o;

    .line 30
    .line 31
    iget p2, p2, Lh7/o;->a:I

    .line 32
    .line 33
    :goto_1
    invoke-static {v0, p2}, Lcom/caverock/androidsvg/l;->i(FI)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lh7/o1;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object p0, p0, Lh7/o1;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public static a(FFFFFZZFFLh7/c0;)V
    .locals 32

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    cmpl-float v4, p0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    cmpl-float v4, p1, v3

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    cmpl-float v5, p2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    cmpl-float v4, p3, v4

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    :cond_1
    move v0, v2

    .line 29
    move v1, v3

    .line 30
    move-object/from16 v2, p9

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    float-to-double v6, v0

    .line 43
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    rem-double/2addr v6, v8

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    sub-float v10, p0, v2

    .line 62
    .line 63
    float-to-double v10, v10

    .line 64
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    div-double/2addr v10, v12

    .line 67
    sub-float v14, p1, v3

    .line 68
    .line 69
    float-to-double v14, v14

    .line 70
    div-double/2addr v14, v12

    .line 71
    mul-double v16, v8, v10

    .line 72
    .line 73
    mul-double v18, v6, v14

    .line 74
    .line 75
    add-double v12, v18, v16

    .line 76
    .line 77
    neg-double v2, v6

    .line 78
    mul-double/2addr v2, v10

    .line 79
    mul-double/2addr v14, v8

    .line 80
    add-double/2addr v14, v2

    .line 81
    mul-float v2, v4, v4

    .line 82
    .line 83
    float-to-double v2, v2

    .line 84
    mul-float v10, v5, v5

    .line 85
    .line 86
    float-to-double v10, v10

    .line 87
    mul-double v16, v12, v12

    .line 88
    .line 89
    mul-double v18, v14, v14

    .line 90
    .line 91
    div-double v20, v16, v2

    .line 92
    .line 93
    div-double v22, v18, v10

    .line 94
    .line 95
    add-double v22, v22, v20

    .line 96
    .line 97
    const-wide v20, 0x3fefffeb074a771dL    # 0.99999

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmpl-double v20, v22, v20

    .line 103
    .line 104
    if-lez v20, :cond_3

    .line 105
    .line 106
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    const-wide v10, 0x3ff0000a7c5ac472L    # 1.00001

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    mul-double/2addr v2, v10

    .line 116
    float-to-double v10, v4

    .line 117
    mul-double/2addr v10, v2

    .line 118
    double-to-float v4, v10

    .line 119
    float-to-double v10, v5

    .line 120
    mul-double/2addr v2, v10

    .line 121
    double-to-float v5, v2

    .line 122
    mul-float v2, v4, v4

    .line 123
    .line 124
    float-to-double v2, v2

    .line 125
    mul-float v10, v5, v5

    .line 126
    .line 127
    float-to-double v10, v10

    .line 128
    :cond_3
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 129
    .line 130
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 131
    .line 132
    move/from16 v0, p5

    .line 133
    .line 134
    if-ne v0, v1, :cond_4

    .line 135
    .line 136
    move-wide/from16 v24, v20

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    move-wide/from16 v24, v22

    .line 140
    .line 141
    :goto_0
    mul-double v26, v2, v10

    .line 142
    .line 143
    mul-double v2, v2, v18

    .line 144
    .line 145
    sub-double v26, v26, v2

    .line 146
    .line 147
    mul-double v10, v10, v16

    .line 148
    .line 149
    sub-double v26, v26, v10

    .line 150
    .line 151
    add-double/2addr v2, v10

    .line 152
    div-double v26, v26, v2

    .line 153
    .line 154
    const-wide/16 v2, 0x0

    .line 155
    .line 156
    cmpg-double v0, v26, v2

    .line 157
    .line 158
    if-gez v0, :cond_5

    .line 159
    .line 160
    move-wide/from16 v26, v2

    .line 161
    .line 162
    :cond_5
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    mul-double v10, v10, v24

    .line 167
    .line 168
    float-to-double v2, v4

    .line 169
    mul-double v18, v2, v14

    .line 170
    .line 171
    float-to-double v0, v5

    .line 172
    div-double v18, v18, v0

    .line 173
    .line 174
    mul-double v18, v18, v10

    .line 175
    .line 176
    mul-double v24, v0, v12

    .line 177
    .line 178
    move/from16 v26, v4

    .line 179
    .line 180
    move/from16 v27, v5

    .line 181
    .line 182
    div-double v4, v24, v2

    .line 183
    .line 184
    neg-double v4, v4

    .line 185
    mul-double/2addr v10, v4

    .line 186
    move/from16 v4, p7

    .line 187
    .line 188
    add-float v5, p0, v4

    .line 189
    .line 190
    float-to-double v4, v5

    .line 191
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    .line 192
    .line 193
    div-double v4, v4, v24

    .line 194
    .line 195
    move-wide/from16 v28, v0

    .line 196
    .line 197
    move/from16 v0, p8

    .line 198
    .line 199
    add-float v1, p1, v0

    .line 200
    .line 201
    float-to-double v0, v1

    .line 202
    div-double v0, v0, v24

    .line 203
    .line 204
    mul-double v24, v8, v18

    .line 205
    .line 206
    mul-double v30, v6, v10

    .line 207
    .line 208
    sub-double v24, v24, v30

    .line 209
    .line 210
    add-double v4, v24, v4

    .line 211
    .line 212
    mul-double v6, v6, v18

    .line 213
    .line 214
    mul-double/2addr v8, v10

    .line 215
    add-double/2addr v8, v6

    .line 216
    add-double/2addr v8, v0

    .line 217
    sub-double v0, v12, v18

    .line 218
    .line 219
    div-double/2addr v0, v2

    .line 220
    sub-double v6, v14, v10

    .line 221
    .line 222
    div-double v6, v6, v28

    .line 223
    .line 224
    neg-double v12, v12

    .line 225
    sub-double v12, v12, v18

    .line 226
    .line 227
    div-double/2addr v12, v2

    .line 228
    neg-double v2, v14

    .line 229
    sub-double/2addr v2, v10

    .line 230
    div-double v2, v2, v28

    .line 231
    .line 232
    mul-double v10, v0, v0

    .line 233
    .line 234
    mul-double v14, v6, v6

    .line 235
    .line 236
    add-double/2addr v14, v10

    .line 237
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    const-wide/16 v16, 0x0

    .line 242
    .line 243
    cmpg-double v18, v6, v16

    .line 244
    .line 245
    if-gez v18, :cond_6

    .line 246
    .line 247
    move-wide/from16 v18, v20

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_6
    move-wide/from16 v18, v22

    .line 251
    .line 252
    :goto_1
    div-double v10, v0, v10

    .line 253
    .line 254
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    mul-double v10, v10, v18

    .line 259
    .line 260
    mul-double v18, v12, v12

    .line 261
    .line 262
    mul-double v24, v2, v2

    .line 263
    .line 264
    add-double v24, v24, v18

    .line 265
    .line 266
    mul-double v24, v24, v14

    .line 267
    .line 268
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v14

    .line 272
    mul-double v18, v0, v12

    .line 273
    .line 274
    mul-double v24, v6, v2

    .line 275
    .line 276
    add-double v24, v24, v18

    .line 277
    .line 278
    mul-double/2addr v0, v2

    .line 279
    mul-double/2addr v6, v12

    .line 280
    sub-double/2addr v0, v6

    .line 281
    const-wide/16 v2, 0x0

    .line 282
    .line 283
    cmpg-double v0, v0, v2

    .line 284
    .line 285
    if-gez v0, :cond_7

    .line 286
    .line 287
    move-wide/from16 v0, v20

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_7
    move-wide/from16 v0, v22

    .line 291
    .line 292
    :goto_2
    div-double v24, v24, v14

    .line 293
    .line 294
    cmpg-double v2, v24, v20

    .line 295
    .line 296
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    if-gez v2, :cond_8

    .line 302
    .line 303
    move-wide v2, v6

    .line 304
    goto :goto_3

    .line 305
    :cond_8
    cmpl-double v2, v24, v22

    .line 306
    .line 307
    if-lez v2, :cond_9

    .line 308
    .line 309
    const-wide/16 v2, 0x0

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->acos(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    :goto_3
    mul-double/2addr v0, v2

    .line 317
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    const-wide/16 v12, 0x0

    .line 323
    .line 324
    if-nez p6, :cond_a

    .line 325
    .line 326
    cmpl-double v14, v0, v12

    .line 327
    .line 328
    if-lez v14, :cond_a

    .line 329
    .line 330
    sub-double/2addr v0, v2

    .line 331
    goto :goto_4

    .line 332
    :cond_a
    if-eqz p6, :cond_b

    .line 333
    .line 334
    cmpg-double v12, v0, v12

    .line 335
    .line 336
    if-gez v12, :cond_b

    .line 337
    .line 338
    add-double/2addr v0, v2

    .line 339
    :cond_b
    :goto_4
    rem-double/2addr v0, v2

    .line 340
    rem-double/2addr v10, v2

    .line 341
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 346
    .line 347
    mul-double/2addr v2, v12

    .line 348
    div-double/2addr v2, v6

    .line 349
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    double-to-int v2, v2

    .line 354
    int-to-double v6, v2

    .line 355
    div-double/2addr v0, v6

    .line 356
    div-double v6, v0, v12

    .line 357
    .line 358
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 359
    .line 360
    .line 361
    move-result-wide v12

    .line 362
    const-wide v14, 0x3ff5555555555555L    # 1.3333333333333333

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    mul-double/2addr v12, v14

    .line 368
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    add-double v6, v6, v22

    .line 373
    .line 374
    div-double/2addr v12, v6

    .line 375
    mul-int/lit8 v3, v2, 0x6

    .line 376
    .line 377
    new-array v6, v3, [F

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    :goto_5
    if-ge v14, v2, :cond_c

    .line 382
    .line 383
    move-wide/from16 p0, v8

    .line 384
    .line 385
    int-to-double v7, v14

    .line 386
    mul-double/2addr v7, v0

    .line 387
    add-double/2addr v7, v10

    .line 388
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v16

    .line 392
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 393
    .line 394
    .line 395
    move-result-wide v18

    .line 396
    add-int/lit8 v9, v15, 0x1

    .line 397
    .line 398
    mul-double v20, v12, v18

    .line 399
    .line 400
    move-wide/from16 p5, v10

    .line 401
    .line 402
    sub-double v10, v16, v20

    .line 403
    .line 404
    double-to-float v10, v10

    .line 405
    aput v10, v6, v15

    .line 406
    .line 407
    add-int/lit8 v10, v15, 0x2

    .line 408
    .line 409
    mul-double v16, v16, v12

    .line 410
    .line 411
    move v11, v2

    .line 412
    move/from16 p3, v3

    .line 413
    .line 414
    add-double v2, v16, v18

    .line 415
    .line 416
    double-to-float v2, v2

    .line 417
    aput v2, v6, v9

    .line 418
    .line 419
    add-double/2addr v7, v0

    .line 420
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 425
    .line 426
    .line 427
    move-result-wide v7

    .line 428
    add-int/lit8 v9, v15, 0x3

    .line 429
    .line 430
    mul-double v16, v12, v7

    .line 431
    .line 432
    move-wide/from16 v18, v0

    .line 433
    .line 434
    add-double v0, v16, v2

    .line 435
    .line 436
    double-to-float v0, v0

    .line 437
    aput v0, v6, v10

    .line 438
    .line 439
    add-int/lit8 v0, v15, 0x4

    .line 440
    .line 441
    mul-double v16, v12, v2

    .line 442
    .line 443
    move v1, v11

    .line 444
    sub-double v10, v7, v16

    .line 445
    .line 446
    double-to-float v10, v10

    .line 447
    aput v10, v6, v9

    .line 448
    .line 449
    add-int/lit8 v9, v15, 0x5

    .line 450
    .line 451
    double-to-float v2, v2

    .line 452
    aput v2, v6, v0

    .line 453
    .line 454
    add-int/lit8 v15, v15, 0x6

    .line 455
    .line 456
    double-to-float v0, v7

    .line 457
    aput v0, v6, v9

    .line 458
    .line 459
    add-int/lit8 v14, v14, 0x1

    .line 460
    .line 461
    move-wide/from16 v8, p0

    .line 462
    .line 463
    move/from16 v3, p3

    .line 464
    .line 465
    move-wide/from16 v10, p5

    .line 466
    .line 467
    move v2, v1

    .line 468
    move-wide/from16 v0, v18

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_c
    move/from16 p3, v3

    .line 472
    .line 473
    move-wide/from16 p0, v8

    .line 474
    .line 475
    new-instance v0, Landroid/graphics/Matrix;

    .line 476
    .line 477
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 478
    .line 479
    .line 480
    move/from16 v1, v26

    .line 481
    .line 482
    move/from16 v2, v27

    .line 483
    .line 484
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 485
    .line 486
    .line 487
    move/from16 v1, p4

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 490
    .line 491
    .line 492
    double-to-float v1, v4

    .line 493
    double-to-float v2, v8

    .line 494
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 498
    .line 499
    .line 500
    add-int/lit8 v3, p3, -0x2

    .line 501
    .line 502
    move/from16 v0, p7

    .line 503
    .line 504
    aput v0, v6, v3

    .line 505
    .line 506
    add-int/lit8 v3, p3, -0x1

    .line 507
    .line 508
    move/from16 v1, p8

    .line 509
    .line 510
    aput v1, v6, v3

    .line 511
    .line 512
    move/from16 v2, p3

    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    :goto_6
    if-ge v7, v2, :cond_d

    .line 516
    .line 517
    aget v0, v6, v7

    .line 518
    .line 519
    add-int/lit8 v1, v7, 0x1

    .line 520
    .line 521
    aget v1, v6, v1

    .line 522
    .line 523
    add-int/lit8 v3, v7, 0x2

    .line 524
    .line 525
    aget v3, v6, v3

    .line 526
    .line 527
    add-int/lit8 v4, v7, 0x3

    .line 528
    .line 529
    aget v4, v6, v4

    .line 530
    .line 531
    add-int/lit8 v5, v7, 0x4

    .line 532
    .line 533
    aget v5, v6, v5

    .line 534
    .line 535
    add-int/lit8 v8, v7, 0x5

    .line 536
    .line 537
    aget v8, v6, v8

    .line 538
    .line 539
    move-object/from16 p0, p9

    .line 540
    .line 541
    move/from16 p1, v0

    .line 542
    .line 543
    move/from16 p2, v1

    .line 544
    .line 545
    move/from16 p3, v3

    .line 546
    .line 547
    move/from16 p4, v4

    .line 548
    .line 549
    move/from16 p5, v5

    .line 550
    .line 551
    move/from16 p6, v8

    .line 552
    .line 553
    invoke-interface/range {p0 .. p6}, Lh7/c0;->c(FFFFFF)V

    .line 554
    .line 555
    .line 556
    add-int/lit8 v7, v7, 0x6

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :goto_7
    invoke-interface {v2, v0, v1}, Lh7/c0;->e(FF)V

    .line 560
    .line 561
    .line 562
    :cond_d
    :goto_8
    return-void
.end method

.method public static c(Landroid/graphics/Path;)Lh7/l;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lh7/l;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v2, v3, v0}, Lh7/l;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static e(Lh7/l;Lh7/l;Lh7/j;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    iget-object v1, p2, Lh7/j;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Lh7/l;->c:F

    .line 15
    .line 16
    iget v3, p1, Lh7/l;->c:F

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    iget v3, p0, Lh7/l;->d:F

    .line 20
    .line 21
    iget v4, p1, Lh7/l;->d:F

    .line 22
    .line 23
    div-float/2addr v3, v4

    .line 24
    iget v4, p1, Lh7/l;->a:F

    .line 25
    .line 26
    neg-float v4, v4

    .line 27
    iget v5, p1, Lh7/l;->b:F

    .line 28
    .line 29
    neg-float v5, v5

    .line 30
    sget-object v6, Lh7/j;->c:Lh7/j;

    .line 31
    .line 32
    invoke-virtual {p2, v6}, Lh7/j;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lh7/l;->a:F

    .line 39
    .line 40
    iget p0, p0, Lh7/l;->b:F

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    sget-object v6, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 53
    .line 54
    iget-object p2, p2, Lh7/j;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 55
    .line 56
    if-ne p2, v6, :cond_2

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :goto_0
    iget v2, p0, Lh7/l;->c:F

    .line 68
    .line 69
    div-float/2addr v2, p2

    .line 70
    iget v3, p0, Lh7/l;->d:F

    .line 71
    .line 72
    div-float/2addr v3, p2

    .line 73
    sget-object v6, Lh7/h1;->a:[I

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    aget v7, v6, v7

    .line 80
    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    packed-switch v7, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_0
    iget v7, p1, Lh7/l;->c:F

    .line 88
    .line 89
    sub-float/2addr v7, v2

    .line 90
    :goto_1
    sub-float/2addr v4, v7

    .line 91
    goto :goto_2

    .line 92
    :pswitch_1
    iget v7, p1, Lh7/l;->c:F

    .line 93
    .line 94
    sub-float/2addr v7, v2

    .line 95
    div-float/2addr v7, v8

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    aget v1, v6, v1

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    if-eq v1, v2, :cond_4

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    if-eq v1, v2, :cond_3

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    if-eq v1, v2, :cond_4

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    if-eq v1, v2, :cond_3

    .line 114
    .line 115
    const/4 v2, 0x7

    .line 116
    if-eq v1, v2, :cond_4

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    if-eq v1, v2, :cond_3

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    iget p1, p1, Lh7/l;->d:F

    .line 124
    .line 125
    sub-float/2addr p1, v3

    .line 126
    :goto_3
    sub-float/2addr v5, p1

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    iget p1, p1, Lh7/l;->d:F

    .line 129
    .line 130
    sub-float/2addr p1, v3

    .line 131
    div-float/2addr p1, v8

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    iget p1, p0, Lh7/l;->a:F

    .line 134
    .line 135
    iget p0, p0, Lh7/l;->b:F

    .line 136
    .line 137
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_5
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    move p2, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x1f4

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-le p1, v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    move p1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    move p1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move p1, v1

    .line 31
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, -0x1

    .line 39
    sparse-switch p2, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_2
    move v1, v0

    .line 43
    goto :goto_3

    .line 44
    :sswitch_0
    const-string p2, "cursive"

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v1, 0x4

    .line 54
    goto :goto_3

    .line 55
    :sswitch_1
    const-string p2, "serif"

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v1, v3

    .line 65
    goto :goto_3

    .line 66
    :sswitch_2
    const-string p2, "fantasy"

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move v1, v4

    .line 76
    goto :goto_3

    .line 77
    :sswitch_3
    const-string p2, "monospace"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    move v1, v2

    .line 87
    goto :goto_3

    .line 88
    :sswitch_4
    const-string p2, "sans-serif"

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    goto :goto_4

    .line 102
    :pswitch_0
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 103
    .line 104
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_4

    .line 109
    :pswitch_1
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 110
    .line 111
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_4

    .line 116
    :pswitch_2
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 117
    .line 118
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_4

    .line 123
    :pswitch_3
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 124
    .line 125
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_4

    .line 130
    :pswitch_4
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 131
    .line 132
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_4
    return-object p0

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(FI)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p0

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-le p0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, p0

    .line 20
    :goto_0
    shl-int/lit8 p0, v1, 0x18

    .line 21
    .line 22
    const v0, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p1, v0

    .line 26
    or-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "SVGAndroidRenderer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static q(Lcom/caverock/androidsvg/h;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/k;->e(Ljava/lang/String;)Lh7/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "SVGAndroidRenderer"

    .line 14
    .line 15
    const-string v0, "Gradient reference \'%s\' not found"

    .line 16
    .line 17
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v1, v0, Lcom/caverock/androidsvg/h;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    new-array p0, p0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string p1, "Gradient href attributes must point to other gradient elements"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/caverock/androidsvg/l;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-ne v0, p0, :cond_2

    .line 39
    .line 40
    const-string p0, "Circular reference in gradient href attribute \'%s\'"

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/l;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    move-object p1, v0

    .line 51
    check-cast p1, Lcom/caverock/androidsvg/h;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->i:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p1, Lcom/caverock/androidsvg/h;->i:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/caverock/androidsvg/h;->i:Ljava/lang/Boolean;

    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->j:Landroid/graphics/Matrix;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p1, Lcom/caverock/androidsvg/h;->j:Landroid/graphics/Matrix;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/caverock/androidsvg/h;->j:Landroid/graphics/Matrix;

    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    iget-object v1, p1, Lcom/caverock/androidsvg/h;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/caverock/androidsvg/h;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 76
    .line 77
    :cond_5
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->h:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget-object v1, p1, Lcom/caverock/androidsvg/h;->h:Ljava/util/List;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/caverock/androidsvg/h;->h:Ljava/util/List;

    .line 88
    .line 89
    :cond_6
    :try_start_0
    instance-of v1, p0, Lh7/p0;

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    check-cast v1, Lh7/p0;

    .line 95
    .line 96
    check-cast v0, Lh7/p0;

    .line 97
    .line 98
    iget-object v2, v1, Lh7/p0;->m:Lcom/caverock/androidsvg/i;

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    iget-object v2, v0, Lh7/p0;->m:Lcom/caverock/androidsvg/i;

    .line 103
    .line 104
    iput-object v2, v1, Lh7/p0;->m:Lcom/caverock/androidsvg/i;

    .line 105
    .line 106
    :cond_7
    iget-object v2, v1, Lh7/p0;->n:Lcom/caverock/androidsvg/i;

    .line 107
    .line 108
    if-nez v2, :cond_8

    .line 109
    .line 110
    iget-object v2, v0, Lh7/p0;->n:Lcom/caverock/androidsvg/i;

    .line 111
    .line 112
    iput-object v2, v1, Lh7/p0;->n:Lcom/caverock/androidsvg/i;

    .line 113
    .line 114
    :cond_8
    iget-object v2, v1, Lh7/p0;->o:Lcom/caverock/androidsvg/i;

    .line 115
    .line 116
    if-nez v2, :cond_9

    .line 117
    .line 118
    iget-object v2, v0, Lh7/p0;->o:Lcom/caverock/androidsvg/i;

    .line 119
    .line 120
    iput-object v2, v1, Lh7/p0;->o:Lcom/caverock/androidsvg/i;

    .line 121
    .line 122
    :cond_9
    iget-object v2, v1, Lh7/p0;->p:Lcom/caverock/androidsvg/i;

    .line 123
    .line 124
    if-nez v2, :cond_b

    .line 125
    .line 126
    iget-object v0, v0, Lh7/p0;->p:Lcom/caverock/androidsvg/i;

    .line 127
    .line 128
    iput-object v0, v1, Lh7/p0;->p:Lcom/caverock/androidsvg/i;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_a
    move-object v1, p0

    .line 132
    check-cast v1, Lh7/t0;

    .line 133
    .line 134
    check-cast v0, Lh7/t0;

    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/l;->r(Lh7/t0;Lh7/t0;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    :cond_b
    :goto_0
    iget-object p1, p1, Lcom/caverock/androidsvg/h;->l:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/l;->q(Lcom/caverock/androidsvg/h;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    return-void
.end method

.method public static r(Lh7/t0;Lh7/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/t0;->m:Lcom/caverock/androidsvg/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lh7/t0;->m:Lcom/caverock/androidsvg/i;

    .line 6
    .line 7
    iput-object v0, p0, Lh7/t0;->m:Lcom/caverock/androidsvg/i;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lh7/t0;->n:Lcom/caverock/androidsvg/i;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lh7/t0;->n:Lcom/caverock/androidsvg/i;

    .line 14
    .line 15
    iput-object v0, p0, Lh7/t0;->n:Lcom/caverock/androidsvg/i;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lh7/t0;->o:Lcom/caverock/androidsvg/i;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lh7/t0;->o:Lcom/caverock/androidsvg/i;

    .line 22
    .line 23
    iput-object v0, p0, Lh7/t0;->o:Lcom/caverock/androidsvg/i;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lh7/t0;->p:Lcom/caverock/androidsvg/i;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Lh7/t0;->p:Lcom/caverock/androidsvg/i;

    .line 30
    .line 31
    iput-object v0, p0, Lh7/t0;->p:Lcom/caverock/androidsvg/i;

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lh7/t0;->q:Lcom/caverock/androidsvg/i;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Lh7/t0;->q:Lcom/caverock/androidsvg/i;

    .line 38
    .line 39
    iput-object p1, p0, Lh7/t0;->q:Lcom/caverock/androidsvg/i;

    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public static s(Lh7/d0;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/k;->e(Ljava/lang/String;)Lh7/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "SVGAndroidRenderer"

    .line 14
    .line 15
    const-string v0, "Pattern reference \'%s\' not found"

    .line 16
    .line 17
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v1, v0, Lh7/d0;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    new-array p0, p0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string p1, "Pattern href attributes must point to other pattern elements"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/caverock/androidsvg/l;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-ne v0, p0, :cond_2

    .line 39
    .line 40
    const-string p0, "Circular reference in pattern href attribute \'%s\'"

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/l;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    check-cast v0, Lh7/d0;

    .line 51
    .line 52
    iget-object p1, p0, Lh7/d0;->p:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, v0, Lh7/d0;->p:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object p1, p0, Lh7/d0;->p:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lh7/d0;->q:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, v0, Lh7/d0;->q:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object p1, p0, Lh7/d0;->q:Ljava/lang/Boolean;

    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lh7/d0;->r:Landroid/graphics/Matrix;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    iget-object p1, v0, Lh7/d0;->r:Landroid/graphics/Matrix;

    .line 73
    .line 74
    iput-object p1, p0, Lh7/d0;->r:Landroid/graphics/Matrix;

    .line 75
    .line 76
    :cond_5
    iget-object p1, p0, Lh7/d0;->s:Lcom/caverock/androidsvg/i;

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    iget-object p1, v0, Lh7/d0;->s:Lcom/caverock/androidsvg/i;

    .line 81
    .line 82
    iput-object p1, p0, Lh7/d0;->s:Lcom/caverock/androidsvg/i;

    .line 83
    .line 84
    :cond_6
    iget-object p1, p0, Lh7/d0;->t:Lcom/caverock/androidsvg/i;

    .line 85
    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    iget-object p1, v0, Lh7/d0;->t:Lcom/caverock/androidsvg/i;

    .line 89
    .line 90
    iput-object p1, p0, Lh7/d0;->t:Lcom/caverock/androidsvg/i;

    .line 91
    .line 92
    :cond_7
    iget-object p1, p0, Lh7/d0;->u:Lcom/caverock/androidsvg/i;

    .line 93
    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    iget-object p1, v0, Lh7/d0;->u:Lcom/caverock/androidsvg/i;

    .line 97
    .line 98
    iput-object p1, p0, Lh7/d0;->u:Lcom/caverock/androidsvg/i;

    .line 99
    .line 100
    :cond_8
    iget-object p1, p0, Lh7/d0;->v:Lcom/caverock/androidsvg/i;

    .line 101
    .line 102
    if-nez p1, :cond_9

    .line 103
    .line 104
    iget-object p1, v0, Lh7/d0;->v:Lcom/caverock/androidsvg/i;

    .line 105
    .line 106
    iput-object p1, p0, Lh7/d0;->v:Lcom/caverock/androidsvg/i;

    .line 107
    .line 108
    :cond_9
    iget-object p1, p0, Lh7/l0;->i:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    iget-object p1, v0, Lh7/l0;->i:Ljava/util/List;

    .line 117
    .line 118
    iput-object p1, p0, Lh7/l0;->i:Ljava/util/List;

    .line 119
    .line 120
    :cond_a
    iget-object p1, p0, Lh7/u0;->o:Lh7/l;

    .line 121
    .line 122
    if-nez p1, :cond_b

    .line 123
    .line 124
    iget-object p1, v0, Lh7/u0;->o:Lh7/l;

    .line 125
    .line 126
    iput-object p1, p0, Lh7/u0;->o:Lh7/l;

    .line 127
    .line 128
    :cond_b
    iget-object p1, p0, Lh7/s0;->n:Lh7/j;

    .line 129
    .line 130
    if-nez p1, :cond_c

    .line 131
    .line 132
    iget-object p1, v0, Lh7/s0;->n:Lh7/j;

    .line 133
    .line 134
    iput-object p1, p0, Lh7/s0;->n:Lh7/j;

    .line 135
    .line 136
    :cond_c
    iget-object p1, v0, Lh7/d0;->w:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p1, :cond_d

    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/l;->s(Lh7/d0;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_d
    return-void
.end method

.method public static x(Lcom/caverock/androidsvg/j;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caverock/androidsvg/j;->a:J

    .line 2
    .line 3
    and-long p0, v0, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public final B(Lh7/g0;)Landroid/graphics/Path;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lh7/g0;->s:Lcom/caverock/androidsvg/i;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, Lh7/g0;->t:Lcom/caverock/androidsvg/i;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    :goto_0
    move v4, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lh7/g0;->t:Lcom/caverock/androidsvg/i;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v4, v1, Lh7/g0;->t:Lcom/caverock/androidsvg/i;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v4, v1, Lh7/g0;->t:Lcom/caverock/androidsvg/i;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    iget-object v5, v1, Lh7/g0;->q:Lcom/caverock/androidsvg/i;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v5, v6

    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v5, v1, Lh7/g0;->r:Lcom/caverock/androidsvg/i;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    div-float/2addr v5, v6

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, v1, Lh7/g0;->o:Lcom/caverock/androidsvg/i;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v5, v3

    .line 79
    :goto_2
    iget-object v6, v1, Lh7/g0;->p:Lcom/caverock/androidsvg/i;

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    move v13, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v13, v3

    .line 90
    :goto_3
    iget-object v6, v1, Lh7/g0;->q:Lcom/caverock/androidsvg/i;

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v7, v1, Lh7/g0;->r:Lcom/caverock/androidsvg/i;

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v8, v1, Lh7/n0;->h:Lh7/l;

    .line 103
    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    new-instance v8, Lh7/l;

    .line 107
    .line 108
    invoke-direct {v8, v5, v13, v6, v7}, Lh7/l;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v1, Lh7/n0;->h:Lh7/l;

    .line 112
    .line 113
    :cond_5
    add-float v15, v5, v6

    .line 114
    .line 115
    add-float v1, v13, v7

    .line 116
    .line 117
    new-instance v14, Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 120
    .line 121
    .line 122
    cmpl-float v6, v2, v3

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    cmpl-float v3, v4, v3

    .line 127
    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    :cond_6
    move-object v3, v14

    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_7
    const v3, 0x3f0d6289

    .line 134
    .line 135
    .line 136
    mul-float v16, v2, v3

    .line 137
    .line 138
    mul-float/2addr v3, v4

    .line 139
    add-float v12, v13, v4

    .line 140
    .line 141
    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
    .line 143
    .line 144
    sub-float v17, v12, v3

    .line 145
    .line 146
    add-float v11, v5, v2

    .line 147
    .line 148
    sub-float v21, v11, v16

    .line 149
    .line 150
    move-object v6, v14

    .line 151
    move v7, v5

    .line 152
    move/from16 v8, v17

    .line 153
    .line 154
    move/from16 v9, v21

    .line 155
    .line 156
    move v10, v13

    .line 157
    move/from16 p1, v11

    .line 158
    .line 159
    move/from16 v22, v12

    .line 160
    .line 161
    move v12, v13

    .line 162
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    .line 164
    .line 165
    sub-float v2, v15, v2

    .line 166
    .line 167
    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    .line 169
    .line 170
    add-float v6, v2, v16

    .line 171
    .line 172
    move-object v7, v14

    .line 173
    move v8, v6

    .line 174
    move v9, v13

    .line 175
    move v10, v15

    .line 176
    move/from16 v11, v17

    .line 177
    .line 178
    move v12, v15

    .line 179
    move/from16 v13, v22

    .line 180
    .line 181
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    .line 183
    .line 184
    sub-float v12, v1, v4

    .line 185
    .line 186
    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    .line 188
    .line 189
    add-float v10, v12, v3

    .line 190
    .line 191
    move-object v3, v14

    .line 192
    move/from16 v16, v10

    .line 193
    .line 194
    move/from16 v17, v6

    .line 195
    .line 196
    move/from16 v18, v1

    .line 197
    .line 198
    move/from16 v19, v2

    .line 199
    .line 200
    move/from16 v20, v1

    .line 201
    .line 202
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 203
    .line 204
    .line 205
    move/from16 v2, p1

    .line 206
    .line 207
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    .line 209
    .line 210
    move-object v6, v3

    .line 211
    move/from16 v7, v21

    .line 212
    .line 213
    move v8, v1

    .line 214
    move v9, v5

    .line 215
    move v11, v5

    .line 216
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :goto_4
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 239
    .line 240
    .line 241
    return-object v3
.end method

.method public final C(Lcom/caverock/androidsvg/i;Lcom/caverock/androidsvg/i;Lcom/caverock/androidsvg/i;Lcom/caverock/androidsvg/i;)Lh7/l;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 17
    .line 18
    iget-object v1, p2, Lh7/o1;->g:Lh7/l;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v1, p2, Lh7/o1;->f:Lh7/l;

    .line 24
    .line 25
    :goto_1
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    iget p2, v1, Lh7/l;->c:F

    .line 33
    .line 34
    :goto_2
    if-eqz p4, :cond_4

    .line 35
    .line 36
    invoke-virtual {p4, p0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    iget p3, v1, Lh7/l;->d:F

    .line 42
    .line 43
    :goto_3
    new-instance p4, Lh7/l;

    .line 44
    .line 45
    invoke-direct {p4, p1, v0, p2, p3}, Lh7/l;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p4
.end method

.method public final D(Lh7/n0;Z)Landroid/graphics/Path;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->e:Ljava/util/Stack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lh7/o1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lh7/o1;-><init>(Lh7/o1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/l;->T(Lh7/o1;Lh7/o0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->V()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    instance-of v0, p1, Lh7/f1;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 43
    .line 44
    new-array v0, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lcom/caverock/androidsvg/l;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object p2, p1

    .line 50
    check-cast p2, Lh7/f1;

    .line 51
    .line 52
    iget-object v0, p1, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    .line 53
    .line 54
    iget-object v3, p2, Lh7/f1;->o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/k;->e(Ljava/lang/String;)Lh7/o0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object p1, p2, Lh7/f1;->o:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "Use reference \'%s\' not found"

    .line 69
    .line 70
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/l;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/caverock/androidsvg/l;->e:Ljava/util/Stack;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lh7/o1;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    instance-of v3, v0, Lh7/n0;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/caverock/androidsvg/l;->e:Ljava/util/Stack;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lh7/o1;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    check-cast v0, Lh7/n0;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v2}, Lcom/caverock/androidsvg/l;->D(Lh7/n0;Z)Landroid/graphics/Path;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    iget-object v1, p2, Lh7/n0;->h:Lh7/l;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    invoke-static {v0}, Lcom/caverock/androidsvg/l;->c(Landroid/graphics/Path;)Lh7/l;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p2, Lh7/n0;->h:Lh7/l;

    .line 117
    .line 118
    :cond_5
    iget-object p2, p2, Lh7/t;->n:Landroid/graphics/Matrix;

    .line 119
    .line 120
    if-eqz p2, :cond_1d

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_6
    instance-of p2, p1, Lh7/s;

    .line 128
    .line 129
    if-eqz p2, :cond_10

    .line 130
    .line 131
    move-object p2, p1

    .line 132
    check-cast p2, Lh7/s;

    .line 133
    .line 134
    instance-of v0, p1, Lh7/b0;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Lh7/b0;

    .line 140
    .line 141
    new-instance v2, Lh7/k1;

    .line 142
    .line 143
    iget-object v0, v0, Lh7/b0;->o:Lcom/caverock/androidsvg/o;

    .line 144
    .line 145
    invoke-direct {v2, p0, v0}, Lh7/k1;-><init>(Lcom/caverock/androidsvg/l;Lcom/caverock/androidsvg/o;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, Lh7/k1;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroid/graphics/Path;

    .line 151
    .line 152
    iget-object v2, p1, Lh7/n0;->h:Lh7/l;

    .line 153
    .line 154
    if-nez v2, :cond_c

    .line 155
    .line 156
    invoke-static {v0}, Lcom/caverock/androidsvg/l;->c(Landroid/graphics/Path;)Lh7/l;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p1, Lh7/n0;->h:Lh7/l;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    instance-of v0, p1, Lh7/g0;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    move-object v0, p1

    .line 168
    check-cast v0, Lh7/g0;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/l;->B(Lh7/g0;)Landroid/graphics/Path;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_0

    .line 175
    :cond_8
    instance-of v0, p1, Lh7/m;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, Lh7/m;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/l;->y(Lh7/m;)Landroid/graphics/Path;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_0

    .line 187
    :cond_9
    instance-of v0, p1, Lh7/r;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    move-object v0, p1

    .line 192
    check-cast v0, Lh7/r;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/l;->z(Lh7/r;)Landroid/graphics/Path;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_0

    .line 199
    :cond_a
    instance-of v0, p1, Lh7/e0;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    move-object v0, p1

    .line 204
    check-cast v0, Lh7/e0;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/caverock/androidsvg/l;->A(Lh7/e0;)Landroid/graphics/Path;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_0

    .line 211
    :cond_b
    move-object v0, v1

    .line 212
    :cond_c
    :goto_0
    if-nez v0, :cond_d

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_d
    iget-object v1, p2, Lh7/n0;->h:Lh7/l;

    .line 216
    .line 217
    if-nez v1, :cond_e

    .line 218
    .line 219
    invoke-static {v0}, Lcom/caverock/androidsvg/l;->c(Landroid/graphics/Path;)Lh7/l;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, p2, Lh7/n0;->h:Lh7/l;

    .line 224
    .line 225
    :cond_e
    iget-object p2, p2, Lh7/s;->n:Landroid/graphics/Matrix;

    .line 226
    .line 227
    if-eqz p2, :cond_f

    .line 228
    .line 229
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->w()Landroid/graphics/Path$FillType;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_10
    instance-of p2, p1, Lh7/z0;

    .line 242
    .line 243
    if-eqz p2, :cond_1f

    .line 244
    .line 245
    move-object p2, p1

    .line 246
    check-cast p2, Lh7/z0;

    .line 247
    .line 248
    iget-object v0, p2, Lh7/d1;->n:Ljava/util/ArrayList;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_11

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_11
    iget-object v0, p2, Lh7/d1;->n:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/caverock/androidsvg/i;

    .line 267
    .line 268
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    goto :goto_2

    .line 273
    :cond_12
    :goto_1
    move v0, v1

    .line 274
    :goto_2
    iget-object v3, p2, Lh7/d1;->o:Ljava/util/ArrayList;

    .line 275
    .line 276
    if-eqz v3, :cond_14

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_13

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_13
    iget-object v3, p2, Lh7/d1;->o:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lcom/caverock/androidsvg/i;

    .line 292
    .line 293
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    goto :goto_4

    .line 298
    :cond_14
    :goto_3
    move v3, v1

    .line 299
    :goto_4
    iget-object v4, p2, Lh7/d1;->p:Ljava/util/ArrayList;

    .line 300
    .line 301
    if-eqz v4, :cond_16

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_15

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_15
    iget-object v4, p2, Lh7/d1;->p:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lcom/caverock/androidsvg/i;

    .line 317
    .line 318
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    goto :goto_6

    .line 323
    :cond_16
    :goto_5
    move v4, v1

    .line 324
    :goto_6
    iget-object v5, p2, Lh7/d1;->q:Ljava/util/ArrayList;

    .line 325
    .line 326
    if-eqz v5, :cond_18

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_17

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_17
    iget-object v1, p2, Lh7/d1;->q:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lcom/caverock/androidsvg/i;

    .line 342
    .line 343
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    :cond_18
    :goto_7
    iget-object v2, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 348
    .line 349
    iget-object v2, v2, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 350
    .line 351
    iget-object v2, v2, Lcom/caverock/androidsvg/j;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 352
    .line 353
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 354
    .line 355
    if-eq v2, v5, :cond_1a

    .line 356
    .line 357
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/l;->d(Lh7/b1;)F

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    iget-object v5, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 362
    .line 363
    iget-object v5, v5, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 364
    .line 365
    iget-object v5, v5, Lcom/caverock/androidsvg/j;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 366
    .line 367
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 368
    .line 369
    if-ne v5, v6, :cond_19

    .line 370
    .line 371
    const/high16 v5, 0x40000000    # 2.0f

    .line 372
    .line 373
    div-float/2addr v2, v5

    .line 374
    :cond_19
    sub-float/2addr v0, v2

    .line 375
    :cond_1a
    iget-object v2, p2, Lh7/n0;->h:Lh7/l;

    .line 376
    .line 377
    if-nez v2, :cond_1b

    .line 378
    .line 379
    new-instance v2, Lh7/n1;

    .line 380
    .line 381
    invoke-direct {v2, p0, v0, v3}, Lh7/n1;-><init>(Lcom/caverock/androidsvg/l;FF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p2, v2}, Lcom/caverock/androidsvg/l;->n(Lh7/b1;Lo1/i;)V

    .line 385
    .line 386
    .line 387
    new-instance v5, Lh7/l;

    .line 388
    .line 389
    iget-object v6, v2, Lh7/n1;->f:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v6, Landroid/graphics/RectF;

    .line 392
    .line 393
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 394
    .line 395
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 396
    .line 397
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    iget-object v2, v2, Lh7/n1;->f:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Landroid/graphics/RectF;

    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-direct {v5, v7, v8, v6, v2}, Lh7/l;-><init>(FFFF)V

    .line 410
    .line 411
    .line 412
    iput-object v5, p2, Lh7/n0;->h:Lh7/l;

    .line 413
    .line 414
    :cond_1b
    new-instance v2, Landroid/graphics/Path;

    .line 415
    .line 416
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v5, Lh7/n1;

    .line 420
    .line 421
    add-float/2addr v0, v4

    .line 422
    add-float/2addr v3, v1

    .line 423
    invoke-direct {v5, v0, v3, v2, p0}, Lh7/n1;-><init>(FFLandroid/graphics/Path;Lcom/caverock/androidsvg/l;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p2, v5}, Lcom/caverock/androidsvg/l;->n(Lh7/b1;Lo1/i;)V

    .line 427
    .line 428
    .line 429
    iget-object p2, p2, Lh7/z0;->r:Landroid/graphics/Matrix;

    .line 430
    .line 431
    if-eqz p2, :cond_1c

    .line 432
    .line 433
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 434
    .line 435
    .line 436
    :cond_1c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->w()Landroid/graphics/Path$FillType;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 441
    .line 442
    .line 443
    move-object v0, v2

    .line 444
    :cond_1d
    :goto_8
    iget-object p2, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 445
    .line 446
    iget-object p2, p2, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 447
    .line 448
    iget-object p2, p2, Lcom/caverock/androidsvg/j;->E:Ljava/lang/String;

    .line 449
    .line 450
    if-eqz p2, :cond_1e

    .line 451
    .line 452
    iget-object p2, p1, Lh7/n0;->h:Lh7/l;

    .line 453
    .line 454
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/l;->b(Lh7/n0;Lh7/l;)Landroid/graphics/Path;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    if-eqz p1, :cond_1e

    .line 459
    .line 460
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 461
    .line 462
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 463
    .line 464
    .line 465
    :cond_1e
    iget-object p1, p0, Lcom/caverock/androidsvg/l;->e:Ljava/util/Stack;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lh7/o1;

    .line 472
    .line 473
    iput-object p1, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 474
    .line 475
    return-object v0

    .line 476
    :cond_1f
    invoke-virtual {p1}, Lh7/q0;->o()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    const-string p2, "Invalid %s element found in clipPath definition"

    .line 485
    .line 486
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/l;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-object v1

    .line 490
    :cond_20
    :goto_9
    iget-object p1, p0, Lcom/caverock/androidsvg/l;->e:Ljava/util/Stack;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Lh7/o1;

    .line 497
    .line 498
    iput-object p1, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 499
    .line 500
    return-object v1
.end method

.method public final E(Lh7/l;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->G:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/caverock/androidsvg/l;->a:Landroid/graphics/Canvas;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 38
    .line 39
    const/16 v6, 0x14

    .line 40
    .line 41
    new-array v6, v6, [F

    .line 42
    .line 43
    fill-array-data v6, :array_0

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    .line 50
    .line 51
    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->c:Lcom/caverock/androidsvg/k;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 63
    .line 64
    iget-object v5, v5, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/caverock/androidsvg/j;->G:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/k;->e(Ljava/lang/String;)Lh7/o0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lh7/y;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/l;->L(Lh7/y;Lh7/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 86
    .line 87
    invoke-direct {v6, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v5, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/l;->L(Lh7/y;Lh7/l;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->O()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->m:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 19
    .line 20
    iget-object v0, v0, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->G:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 29
    .line 30
    iget-object v0, v0, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->m:Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v2, 0x43800000    # 256.0f

    .line 39
    .line 40
    mul-float/2addr v0, v2

    .line 41
    float-to-int v0, v0

    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v1, 0xff

    .line 46
    .line 47
    if-le v0, v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v1, v0

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->a:Landroid/graphics/Canvas;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v3, 0x1f

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->e:Ljava/util/Stack;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lh7/o1;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lh7/o1;-><init>(Lh7/o1;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 74
    .line 75
    iget-object v0, v0, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->G:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v3, p0, Lcom/caverock/androidsvg/l;->c:Lcom/caverock/androidsvg/k;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/k;->e(Ljava/lang/String;)Lh7/o0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    instance-of v0, v0, Lh7/y;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 95
    .line 96
    iget-object v0, v0, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->G:Ljava/lang/String;

    .line 99
    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "Mask reference \'%s\' not found"

    .line 105
    .line 106
    invoke-static {v3, v0}, Lcom/caverock/androidsvg/l;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 110
    .line 111
    iget-object v0, v0, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/caverock/androidsvg/j;->G:Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    return v1
.end method

.method public final G(Lh7/j0;Lh7/l;Lh7/l;Lh7/j;)V
    .locals 3

    .line 1
    iget v0, p2, Lh7/l;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v0, p2, Lh7/l;->d:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-nez p4, :cond_2

    .line 16
    .line 17
    iget-object p4, p1, Lh7/s0;->n:Lh7/j;

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p4, Lh7/j;->d:Lh7/j;

    .line 23
    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/l;->T(Lh7/o1;Lh7/o0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 37
    .line 38
    iput-object p2, v0, Lh7/o1;->f:Lh7/l;

    .line 39
    .line 40
    iget-object p2, v0, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/caverock/androidsvg/j;->v:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    iget-object p2, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 51
    .line 52
    iget-object p2, p2, Lh7/o1;->f:Lh7/l;

    .line 53
    .line 54
    iget v0, p2, Lh7/l;->a:F

    .line 55
    .line 56
    iget v1, p2, Lh7/l;->b:F

    .line 57
    .line 58
    iget v2, p2, Lh7/l;->c:F

    .line 59
    .line 60
    iget p2, p2, Lh7/l;->d:F

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/caverock/androidsvg/l;->M(FFFF)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p2, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 66
    .line 67
    iget-object p2, p2, Lh7/o1;->f:Lh7/l;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/l;->f(Lh7/n0;Lh7/l;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/caverock/androidsvg/l;->a:Landroid/graphics/Canvas;

    .line 73
    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 77
    .line 78
    iget-object v0, v0, Lh7/o1;->f:Lh7/l;

    .line 79
    .line 80
    invoke-static {v0, p3, p4}, Lcom/caverock/androidsvg/l;->e(Lh7/l;Lh7/l;Lh7/j;)Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 88
    .line 89
    iget-object p3, p1, Lh7/u0;->o:Lh7/l;

    .line 90
    .line 91
    iput-object p3, p2, Lh7/o1;->g:Lh7/l;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object p3, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 95
    .line 96
    iget-object p3, p3, Lh7/o1;->f:Lh7/l;

    .line 97
    .line 98
    iget p4, p3, Lh7/l;->a:F

    .line 99
    .line 100
    iget p3, p3, Lh7/l;->b:F

    .line 101
    .line 102
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->F()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->U()V

    .line 110
    .line 111
    .line 112
    const/4 p3, 0x1

    .line 113
    invoke-virtual {p0, p1, p3}, Lcom/caverock/androidsvg/l;->I(Lh7/m0;Z)V

    .line 114
    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    iget-object p2, p1, Lh7/n0;->h:Lh7/l;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/l;->E(Lh7/l;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->R(Lh7/n0;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_2
    return-void
.end method

.method public final H(Lh7/q0;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lh7/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->P()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lh7/o0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, p1

    .line 15
    check-cast v0, Lh7/o0;

    .line 16
    .line 17
    iget-object v0, v0, Lh7/o0;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v1, Lh7/o1;->h:Z

    .line 28
    .line 29
    :cond_2
    :goto_0
    instance-of v0, p1, Lh7/j0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Lh7/j0;

    .line 34
    .line 35
    iget-object v0, p1, Lh7/j0;->p:Lcom/caverock/androidsvg/i;

    .line 36
    .line 37
    iget-object v1, p1, Lh7/j0;->q:Lcom/caverock/androidsvg/i;

    .line 38
    .line 39
    iget-object v2, p1, Lh7/j0;->r:Lcom/caverock/androidsvg/i;

    .line 40
    .line 41
    iget-object v3, p1, Lh7/j0;->s:Lcom/caverock/androidsvg/i;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/caverock/androidsvg/l;->C(Lcom/caverock/androidsvg/i;Lcom/caverock/androidsvg/i;Lcom/caverock/androidsvg/i;Lcom/caverock/androidsvg/i;)Lh7/l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, Lh7/u0;->o:Lh7/l;

    .line 48
    .line 49
    iget-object v2, p1, Lh7/s0;->n:Lh7/j;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/caverock/androidsvg/l;->G(Lh7/j0;Lh7/l;Lh7/l;Lh7/j;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1d

    .line 55
    .line 56
    :cond_3
    instance-of v0, p1, Lh7/f1;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_16

    .line 62
    .line 63
    check-cast p1, Lh7/f1;

    .line 64
    .line 65
    iget-object v0, p1, Lh7/f1;->r:Lcom/caverock/androidsvg/i;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7f

    .line 74
    .line 75
    :cond_4
    iget-object v0, p1, Lh7/f1;->s:Lcom/caverock/androidsvg/i;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_1d

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/l;->T(Lh7/o1;Lh7/o0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->k()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto/16 :goto_1d

    .line 99
    .line 100
    :cond_6
    iget-object v0, p1, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    .line 101
    .line 102
    iget-object v4, p1, Lh7/f1;->o:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/k;->e(Ljava/lang/String;)Lh7/o0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    iget-object p1, p1, Lh7/f1;->o:Ljava/lang/String;

    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "Use reference \'%s\' not found"

    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/l;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1d

    .line 122
    .line 123
    :cond_7
    iget-object v4, p1, Lh7/t;->n:Landroid/graphics/Matrix;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/caverock/androidsvg/l;->a:Landroid/graphics/Canvas;

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v4, p1, Lh7/f1;->p:Lcom/caverock/androidsvg/i;

    .line 133
    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    move v4, v3

    .line 142
    :goto_1
    iget-object v6, p1, Lh7/f1;->q:Lcom/caverock/androidsvg/i;

    .line 143
    .line 144
    if-eqz v6, :cond_a

    .line 145
    .line 146
    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    goto :goto_2

    .line 151
    :cond_a
    move v6, v3

    .line 152
    :goto_2
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p1, Lh7/n0;->h:Lh7/l;

    .line 156
    .line 157
    invoke-virtual {p0, p1, v4}, Lcom/caverock/androidsvg/l;->f(Lh7/n0;Lh7/l;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->F()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-object v6, p0, Lcom/caverock/androidsvg/l;->f:Ljava/util/Stack;

    .line 165
    .line 166
    invoke-virtual {v6, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v6, p0, Lcom/caverock/androidsvg/l;->g:Ljava/util/Stack;

    .line 170
    .line 171
    iget-object v7, p0, Lcom/caverock/androidsvg/l;->a:Landroid/graphics/Canvas;

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    instance-of v6, v0, Lh7/j0;

    .line 181
    .line 182
    if-eqz v6, :cond_b

    .line 183
    .line 184
    check-cast v0, Lh7/j0;

    .line 185
    .line 186
    iget-object v2, p1, Lh7/f1;->r:Lcom/caverock/androidsvg/i;

    .line 187
    .line 188
    iget-object v3, p1, Lh7/f1;->s:Lcom/caverock/androidsvg/i;

    .line 189
    .line 190
    invoke-virtual {p0, v1, v1, v2, v3}, Lcom/caverock/androidsvg/l;->C(Lcom/caverock/androidsvg/i;Lcom/caverock/androidsvg/i;Lcom/caverock/androidsvg/i;Lcom/caverock/androidsvg/i;)Lh7/l;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->P()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lh7/u0;->o:Lh7/l;

    .line 198
    .line 199
    iget-object v3, v0, Lh7/s0;->n:Lh7/j;

    .line 200
    .line 201
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/caverock/androidsvg/l;->G(Lh7/j0;Lh7/l;Lh7/l;Lh7/j;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->O()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_b
    instance-of v6, v0, Lh7/w0;

    .line 210
    .line 211
    if-eqz v6, :cond_14

    .line 212
    .line 213
    iget-object v6, p1, Lh7/f1;->r:Lcom/caverock/androidsvg/i;

    .line 214
    .line 215
    const/high16 v7, 0x42c80000    # 100.0f

    .line 216
    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    new-instance v6, Lcom/caverock/androidsvg/i;

    .line 221
    .line 222
    sget-object v8, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 223
    .line 224
    invoke-direct {v6, v7, v8}, Lcom/caverock/androidsvg/i;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    iget-object v8, p1, Lh7/f1;->s:Lcom/caverock/androidsvg/i;

    .line 228
    .line 229
    if-eqz v8, :cond_d

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    new-instance v8, Lcom/caverock/androidsvg/i;

    .line 233
    .line 234
    sget-object v9, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 235
    .line 236
    invoke-direct {v8, v7, v9}, Lcom/caverock/androidsvg/i;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    invoke-virtual {p0, v1, v1, v6, v8}, Lcom/caverock/androidsvg/l;->C(Lcom/caverock/androidsvg/i;Lcom/caverock/androidsvg/i;Lcom/caverock/androidsvg/i;Lcom/caverock/androidsvg/i;)Lh7/l;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->P()V

    .line 244
    .line 245
    .line 246
    check-cast v0, Lh7/w0;

    .line 247
    .line 248
    iget v6, v1, Lh7/l;->c:F

    .line 249
    .line 250
    cmpl-float v6, v6, v3

    .line 251
    .line 252
    if-eqz v6, :cond_13

    .line 253
    .line 254
    iget v6, v1, Lh7/l;->d:F

    .line 255
    .line 256
    cmpl-float v3, v6, v3

    .line 257
    .line 258
    if-nez v3, :cond_e

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_e
    iget-object v3, v0, Lh7/s0;->n:Lh7/j;

    .line 262
    .line 263
    if-eqz v3, :cond_f

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_f
    sget-object v3, Lh7/j;->d:Lh7/j;

    .line 267
    .line 268
    :goto_5
    iget-object v6, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 269
    .line 270
    invoke-virtual {p0, v6, v0}, Lcom/caverock/androidsvg/l;->T(Lh7/o1;Lh7/o0;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 274
    .line 275
    iput-object v1, v6, Lh7/o1;->f:Lh7/l;

    .line 276
    .line 277
    iget-object v1, v6, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 278
    .line 279
    iget-object v1, v1, Lcom/caverock/androidsvg/j;->v:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_10

    .line 286
    .line 287
    iget-object v1, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 288
    .line 289
    iget-object v1, v1, Lh7/o1;->f:Lh7/l;

    .line 290
    .line 291
    iget v6, v1, Lh7/l;->a:F

    .line 292
    .line 293
    iget v7, v1, Lh7/l;->b:F

    .line 294
    .line 295
    iget v8, v1, Lh7/l;->c:F

    .line 296
    .line 297
    iget v1, v1, Lh7/l;->d:F

    .line 298
    .line 299
    invoke-virtual {p0, v6, v7, v8, v1}, Lcom/caverock/androidsvg/l;->M(FFFF)V

    .line 300
    .line 301
    .line 302
    :cond_10
    iget-object v1, v0, Lh7/u0;->o:Lh7/l;

    .line 303
    .line 304
    if-eqz v1, :cond_11

    .line 305
    .line 306
    iget-object v6, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 307
    .line 308
    iget-object v6, v6, Lh7/o1;->f:Lh7/l;

    .line 309
    .line 310
    invoke-static {v6, v1, v3}, Lcom/caverock/androidsvg/l;->e(Lh7/l;Lh7/l;Lh7/j;)Landroid/graphics/Matrix;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 318
    .line 319
    iget-object v3, v0, Lh7/u0;->o:Lh7/l;

    .line 320
    .line 321
    iput-object v3, v1, Lh7/o1;->g:Lh7/l;

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_11
    iget-object v1, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 325
    .line 326
    iget-object v1, v1, Lh7/o1;->f:Lh7/l;

    .line 327
    .line 328
    iget v3, v1, Lh7/l;->a:F

    .line 329
    .line 330
    iget v1, v1, Lh7/l;->b:F

    .line 331
    .line 332
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 333
    .line 334
    .line 335
    :goto_6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->F()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {p0, v0, v2}, Lcom/caverock/androidsvg/l;->I(Lh7/m0;Z)V

    .line 340
    .line 341
    .line 342
    if-eqz v1, :cond_12

    .line 343
    .line 344
    iget-object v1, v0, Lh7/n0;->h:Lh7/l;

    .line 345
    .line 346
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/l;->E(Lh7/l;)V

    .line 347
    .line 348
    .line 349
    :cond_12
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/l;->R(Lh7/n0;)V

    .line 350
    .line 351
    .line 352
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->O()V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_14
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/l;->H(Lh7/q0;)V

    .line 357
    .line 358
    .line 359
    :goto_8
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->f:Ljava/util/Stack;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->g:Ljava/util/Stack;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    if-eqz v4, :cond_15

    .line 370
    .line 371
    iget-object v0, p1, Lh7/n0;->h:Lh7/l;

    .line 372
    .line 373
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/l;->E(Lh7/l;)V

    .line 374
    .line 375
    .line 376
    :cond_15
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->R(Lh7/n0;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1d

    .line 380
    .line 381
    :cond_16
    instance-of v0, p1, Lh7/v0;

    .line 382
    .line 383
    if-eqz v0, :cond_23

    .line 384
    .line 385
    check-cast p1, Lh7/v0;

    .line 386
    .line 387
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 388
    .line 389
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/l;->T(Lh7/o1;Lh7/o0;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->k()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_17

    .line 397
    .line 398
    goto/16 :goto_1d

    .line 399
    .line 400
    :cond_17
    iget-object v0, p1, Lh7/t;->n:Landroid/graphics/Matrix;

    .line 401
    .line 402
    if-eqz v0, :cond_18

    .line 403
    .line 404
    iget-object v1, p0, Lcom/caverock/androidsvg/l;->a:Landroid/graphics/Canvas;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 407
    .line 408
    .line 409
    :cond_18
    iget-object v0, p1, Lh7/n0;->h:Lh7/l;

    .line 410
    .line 411
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/l;->f(Lh7/n0;Lh7/l;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->F()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v2, p1, Lh7/l0;->i:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_21

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lh7/q0;

    .line 443
    .line 444
    instance-of v4, v3, Lh7/k0;

    .line 445
    .line 446
    if-nez v4, :cond_1a

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_1a
    move-object v4, v3

    .line 450
    check-cast v4, Lh7/k0;

    .line 451
    .line 452
    invoke-interface {v4}, Lh7/k0;->d()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-eqz v5, :cond_1b

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_1b
    invoke-interface {v4}, Lh7/k0;->c()Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-eqz v5, :cond_1c

    .line 464
    .line 465
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-nez v6, :cond_19

    .line 470
    .line 471
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-nez v5, :cond_1c

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_1c
    invoke-interface {v4}, Lh7/k0;->g()Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-eqz v5, :cond_1e

    .line 483
    .line 484
    sget-object v6, Lcom/caverock/androidsvg/l;->h:Ljava/util/HashSet;

    .line 485
    .line 486
    if-nez v6, :cond_1d

    .line 487
    .line 488
    const-class v6, Lcom/caverock/androidsvg/l;

    .line 489
    .line 490
    monitor-enter v6

    .line 491
    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    .line 492
    .line 493
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 494
    .line 495
    .line 496
    sput-object v7, Lcom/caverock/androidsvg/l;->h:Ljava/util/HashSet;

    .line 497
    .line 498
    const-string v8, "Structure"

    .line 499
    .line 500
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    sget-object v7, Lcom/caverock/androidsvg/l;->h:Ljava/util/HashSet;

    .line 504
    .line 505
    const-string v8, "BasicStructure"

    .line 506
    .line 507
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    sget-object v7, Lcom/caverock/androidsvg/l;->h:Ljava/util/HashSet;

    .line 511
    .line 512
    const-string v8, "ConditionalProcessing"

    .line 513
    .line 514
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    sget-object v7, Lcom/caverock/androidsvg/l;->h:Ljava/util/HashSet;

    .line 518
    .line 519
    const-string v8, "Image"

    .line 520
    .line 521
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    sget-object v7, Lcom/caverock/androidsvg/l;->h:Ljava/util/HashSet;

    .line 525
    .line 526
    const-string v8, "Style"

    .line 527
    .line 528
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    sget-object v7, Lcom/caverock/androidsvg/l;->h:Ljava/util/HashSet;

    .line 532
    .line 533
    const-string v8, "ViewportAttribute"

    .line 534
    .line 535
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    sget-object v7, Lcom/caverock/androidsvg/l;->h:Ljava/util/HashSet;

    .line 539
    .line 540
    const-string v8, "Shape"

    .line 541
    .line 542
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    sget-object v7, Lcom/caverock/androidsvg/l;->h:Ljava/util/HashSet;

    .line 546
    .line 547
    const-string v8, "BasicText"

    .line 548
    .line 549
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    sget-object v7, Lcom/caverock/androidsvg/l;->h:Ljava/util/HashSet;

    .line 553
    .line 554
    const-string v8, "PaintAttribute"

    .line 555
    .line 556
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    sget-object v7, Lcom/caverock/androidsvg/l;->h:Ljava/util/HashSet;

    .line 560
    .line 561
    const-string v8, "BasicPaintAttribute"

    .line 562
    .line 563
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    sget-object v7, Lcom/caverock/androidsvg/l;->h:Ljava/util/HashSet;

    .line 567
    .line 568
    const-string v8, "OpacityAttribute"

    .line 569
    .line 570
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    sget-object v7, Lcom/caverock/androidsvg/l;->h:Ljava/util/HashSet;

    .line 574
    .line 575
    const-string v8, "BasicGraphicsAttribute"

    .line 576
    .line 577
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    sget-object v7, Lcom/caverock/androidsvg/l;->h:Ljava/util/HashSet;

    .line 581
    .line 582
    const-string v8, "Marker"

    .line 583
    .line 584
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    sget-object v7, Lcom/caverock/androidsvg/l;->h:Ljava/util/HashSet;

    .line 588
    .line 589
    const-string v8, "Gradient"

    .line 590
    .line 591
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    sget-object v7, Lcom/caverock/androidsvg/l;->h:Ljava/util/HashSet;

    .line 595
    .line 596
    const-string v8, "Pattern"

    .line 597
    .line 598
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    sget-object v7, Lcom/caverock/androidsvg/l;->h:Ljava/util/HashSet;

    .line 602
    .line 603
    const-string v8, "Clip"

    .line 604
    .line 605
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    sget-object v7, Lcom/caverock/androidsvg/l;->h:Ljava/util/HashSet;

    .line 609
    .line 610
    const-string v8, "BasicClip"

    .line 611
    .line 612
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    sget-object v7, Lcom/caverock/androidsvg/l;->h:Ljava/util/HashSet;

    .line 616
    .line 617
    const-string v8, "Mask"

    .line 618
    .line 619
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    sget-object v7, Lcom/caverock/androidsvg/l;->h:Ljava/util/HashSet;

    .line 623
    .line 624
    const-string v8, "View"

    .line 625
    .line 626
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    .line 628
    .line 629
    monitor-exit v6

    .line 630
    goto :goto_a

    .line 631
    :catchall_0
    move-exception p1

    .line 632
    monitor-exit v6

    .line 633
    throw p1

    .line 634
    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-nez v6, :cond_19

    .line 639
    .line 640
    sget-object v6, Lcom/caverock/androidsvg/l;->h:Ljava/util/HashSet;

    .line 641
    .line 642
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-nez v5, :cond_1e

    .line 647
    .line 648
    goto/16 :goto_9

    .line 649
    .line 650
    :cond_1e
    invoke-interface {v4}, Lh7/k0;->m()Ljava/util/Set;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    if-eqz v5, :cond_1f

    .line 655
    .line 656
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    goto/16 :goto_9

    .line 660
    .line 661
    :cond_1f
    invoke-interface {v4}, Lh7/k0;->n()Ljava/util/Set;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    if-eqz v4, :cond_20

    .line 666
    .line 667
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    goto/16 :goto_9

    .line 671
    .line 672
    :cond_20
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/l;->H(Lh7/q0;)V

    .line 673
    .line 674
    .line 675
    :cond_21
    if-eqz v0, :cond_22

    .line 676
    .line 677
    iget-object v0, p1, Lh7/n0;->h:Lh7/l;

    .line 678
    .line 679
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/l;->E(Lh7/l;)V

    .line 680
    .line 681
    .line 682
    :cond_22
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->R(Lh7/n0;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_1d

    .line 686
    .line 687
    :cond_23
    instance-of v0, p1, Lh7/t;

    .line 688
    .line 689
    if-eqz v0, :cond_27

    .line 690
    .line 691
    check-cast p1, Lh7/t;

    .line 692
    .line 693
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 694
    .line 695
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/l;->T(Lh7/o1;Lh7/o0;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->k()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_24

    .line 703
    .line 704
    goto/16 :goto_1d

    .line 705
    .line 706
    :cond_24
    iget-object v0, p1, Lh7/t;->n:Landroid/graphics/Matrix;

    .line 707
    .line 708
    if-eqz v0, :cond_25

    .line 709
    .line 710
    iget-object v1, p0, Lcom/caverock/androidsvg/l;->a:Landroid/graphics/Canvas;

    .line 711
    .line 712
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 713
    .line 714
    .line 715
    :cond_25
    iget-object v0, p1, Lh7/n0;->h:Lh7/l;

    .line 716
    .line 717
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/l;->f(Lh7/n0;Lh7/l;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->F()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/l;->I(Lh7/m0;Z)V

    .line 725
    .line 726
    .line 727
    if-eqz v0, :cond_26

    .line 728
    .line 729
    iget-object v0, p1, Lh7/n0;->h:Lh7/l;

    .line 730
    .line 731
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/l;->E(Lh7/l;)V

    .line 732
    .line 733
    .line 734
    :cond_26
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->R(Lh7/n0;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_1d

    .line 738
    .line 739
    :cond_27
    instance-of v0, p1, Lh7/v;

    .line 740
    .line 741
    const/4 v4, 0x0

    .line 742
    const/4 v5, 0x2

    .line 743
    if-eqz v0, :cond_37

    .line 744
    .line 745
    check-cast p1, Lh7/v;

    .line 746
    .line 747
    iget-object v0, p1, Lh7/v;->r:Lcom/caverock/androidsvg/i;

    .line 748
    .line 749
    if-eqz v0, :cond_7f

    .line 750
    .line 751
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i;->g()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_7f

    .line 756
    .line 757
    iget-object v0, p1, Lh7/v;->s:Lcom/caverock/androidsvg/i;

    .line 758
    .line 759
    if-eqz v0, :cond_7f

    .line 760
    .line 761
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i;->g()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_28

    .line 766
    .line 767
    goto/16 :goto_1d

    .line 768
    .line 769
    :cond_28
    iget-object v0, p1, Lh7/v;->o:Ljava/lang/String;

    .line 770
    .line 771
    if-nez v0, :cond_29

    .line 772
    .line 773
    goto/16 :goto_1d

    .line 774
    .line 775
    :cond_29
    iget-object v6, p1, Lh7/s0;->n:Lh7/j;

    .line 776
    .line 777
    if-eqz v6, :cond_2a

    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_2a
    sget-object v6, Lh7/j;->d:Lh7/j;

    .line 781
    .line 782
    :goto_b
    const-string v7, "data:"

    .line 783
    .line 784
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-nez v7, :cond_2b

    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    const/16 v8, 0xe

    .line 796
    .line 797
    if-ge v7, v8, :cond_2c

    .line 798
    .line 799
    goto :goto_c

    .line 800
    :cond_2c
    const/16 v7, 0x2c

    .line 801
    .line 802
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    const/16 v8, 0xc

    .line 807
    .line 808
    if-ge v7, v8, :cond_2d

    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_2d
    add-int/lit8 v8, v7, -0x7

    .line 812
    .line 813
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    const-string v9, ";base64"

    .line 818
    .line 819
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    if-nez v8, :cond_2e

    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_2e
    add-int/2addr v7, v2

    .line 827
    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    array-length v2, v0

    .line 836
    invoke-static {v0, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 837
    .line 838
    .line 839
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 840
    goto :goto_c

    .line 841
    :catch_0
    move-exception v0

    .line 842
    const-string v2, "SVGAndroidRenderer"

    .line 843
    .line 844
    const-string v7, "Could not decode bad Data URL"

    .line 845
    .line 846
    invoke-static {v2, v7, v0}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 847
    .line 848
    .line 849
    :goto_c
    if-nez v1, :cond_2f

    .line 850
    .line 851
    goto/16 :goto_1d

    .line 852
    .line 853
    :cond_2f
    new-instance v0, Lh7/l;

    .line 854
    .line 855
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    int-to-float v2, v2

    .line 860
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    int-to-float v7, v7

    .line 865
    invoke-direct {v0, v3, v3, v2, v7}, Lh7/l;-><init>(FFFF)V

    .line 866
    .line 867
    .line 868
    iget-object v2, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 869
    .line 870
    invoke-virtual {p0, v2, p1}, Lcom/caverock/androidsvg/l;->T(Lh7/o1;Lh7/o0;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->k()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-nez v2, :cond_30

    .line 878
    .line 879
    goto/16 :goto_1d

    .line 880
    .line 881
    :cond_30
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->V()Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-nez v2, :cond_31

    .line 886
    .line 887
    goto/16 :goto_1d

    .line 888
    .line 889
    :cond_31
    iget-object v2, p1, Lh7/v;->t:Landroid/graphics/Matrix;

    .line 890
    .line 891
    iget-object v7, p0, Lcom/caverock/androidsvg/l;->a:Landroid/graphics/Canvas;

    .line 892
    .line 893
    if-eqz v2, :cond_32

    .line 894
    .line 895
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 896
    .line 897
    .line 898
    :cond_32
    iget-object v2, p1, Lh7/v;->p:Lcom/caverock/androidsvg/i;

    .line 899
    .line 900
    if-eqz v2, :cond_33

    .line 901
    .line 902
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    goto :goto_d

    .line 907
    :cond_33
    move v2, v3

    .line 908
    :goto_d
    iget-object v8, p1, Lh7/v;->q:Lcom/caverock/androidsvg/i;

    .line 909
    .line 910
    if-eqz v8, :cond_34

    .line 911
    .line 912
    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 913
    .line 914
    .line 915
    move-result v8

    .line 916
    goto :goto_e

    .line 917
    :cond_34
    move v8, v3

    .line 918
    :goto_e
    iget-object v9, p1, Lh7/v;->r:Lcom/caverock/androidsvg/i;

    .line 919
    .line 920
    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    iget-object v10, p1, Lh7/v;->s:Lcom/caverock/androidsvg/i;

    .line 925
    .line 926
    invoke-virtual {v10, p0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 927
    .line 928
    .line 929
    move-result v10

    .line 930
    iget-object v11, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 931
    .line 932
    new-instance v12, Lh7/l;

    .line 933
    .line 934
    invoke-direct {v12, v2, v8, v9, v10}, Lh7/l;-><init>(FFFF)V

    .line 935
    .line 936
    .line 937
    iput-object v12, v11, Lh7/o1;->f:Lh7/l;

    .line 938
    .line 939
    iget-object v2, v11, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 940
    .line 941
    iget-object v2, v2, Lcom/caverock/androidsvg/j;->v:Ljava/lang/Boolean;

    .line 942
    .line 943
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-nez v2, :cond_35

    .line 948
    .line 949
    iget-object v2, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 950
    .line 951
    iget-object v2, v2, Lh7/o1;->f:Lh7/l;

    .line 952
    .line 953
    iget v8, v2, Lh7/l;->a:F

    .line 954
    .line 955
    iget v9, v2, Lh7/l;->b:F

    .line 956
    .line 957
    iget v10, v2, Lh7/l;->c:F

    .line 958
    .line 959
    iget v2, v2, Lh7/l;->d:F

    .line 960
    .line 961
    invoke-virtual {p0, v8, v9, v10, v2}, Lcom/caverock/androidsvg/l;->M(FFFF)V

    .line 962
    .line 963
    .line 964
    :cond_35
    iget-object v2, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 965
    .line 966
    iget-object v2, v2, Lh7/o1;->f:Lh7/l;

    .line 967
    .line 968
    iput-object v2, p1, Lh7/n0;->h:Lh7/l;

    .line 969
    .line 970
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->R(Lh7/n0;)V

    .line 971
    .line 972
    .line 973
    iget-object v2, p1, Lh7/n0;->h:Lh7/l;

    .line 974
    .line 975
    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/l;->f(Lh7/n0;Lh7/l;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->F()Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->U()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 986
    .line 987
    .line 988
    iget-object v8, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 989
    .line 990
    iget-object v8, v8, Lh7/o1;->f:Lh7/l;

    .line 991
    .line 992
    invoke-static {v8, v0, v6}, Lcom/caverock/androidsvg/l;->e(Lh7/l;Lh7/l;Lh7/j;)Landroid/graphics/Matrix;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 997
    .line 998
    .line 999
    new-instance v0, Landroid/graphics/Paint;

    .line 1000
    .line 1001
    iget-object v6, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 1002
    .line 1003
    iget-object v6, v6, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 1004
    .line 1005
    iget-object v6, v6, Lcom/caverock/androidsvg/j;->M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 1006
    .line 1007
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 1008
    .line 1009
    if-ne v6, v8, :cond_36

    .line 1010
    .line 1011
    goto :goto_f

    .line 1012
    :cond_36
    move v4, v5

    .line 1013
    :goto_f
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v7, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1020
    .line 1021
    .line 1022
    if-eqz v2, :cond_7f

    .line 1023
    .line 1024
    iget-object p1, p1, Lh7/n0;->h:Lh7/l;

    .line 1025
    .line 1026
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->E(Lh7/l;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_1d

    .line 1030
    .line 1031
    :cond_37
    instance-of v0, p1, Lh7/b0;

    .line 1032
    .line 1033
    if-eqz v0, :cond_41

    .line 1034
    .line 1035
    check-cast p1, Lh7/b0;

    .line 1036
    .line 1037
    iget-object v0, p1, Lh7/b0;->o:Lcom/caverock/androidsvg/o;

    .line 1038
    .line 1039
    if-nez v0, :cond_38

    .line 1040
    .line 1041
    goto/16 :goto_1d

    .line 1042
    .line 1043
    :cond_38
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 1044
    .line 1045
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/l;->T(Lh7/o1;Lh7/o0;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->k()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-nez v0, :cond_39

    .line 1053
    .line 1054
    goto/16 :goto_1d

    .line 1055
    .line 1056
    :cond_39
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->V()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-nez v0, :cond_3a

    .line 1061
    .line 1062
    goto/16 :goto_1d

    .line 1063
    .line 1064
    :cond_3a
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 1065
    .line 1066
    iget-boolean v1, v0, Lh7/o1;->c:Z

    .line 1067
    .line 1068
    if-nez v1, :cond_3b

    .line 1069
    .line 1070
    iget-boolean v0, v0, Lh7/o1;->b:Z

    .line 1071
    .line 1072
    if-nez v0, :cond_3b

    .line 1073
    .line 1074
    goto/16 :goto_1d

    .line 1075
    .line 1076
    :cond_3b
    iget-object v0, p1, Lh7/s;->n:Landroid/graphics/Matrix;

    .line 1077
    .line 1078
    if-eqz v0, :cond_3c

    .line 1079
    .line 1080
    iget-object v1, p0, Lcom/caverock/androidsvg/l;->a:Landroid/graphics/Canvas;

    .line 1081
    .line 1082
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_3c
    new-instance v0, Lh7/k1;

    .line 1086
    .line 1087
    iget-object v1, p1, Lh7/b0;->o:Lcom/caverock/androidsvg/o;

    .line 1088
    .line 1089
    invoke-direct {v0, p0, v1}, Lh7/k1;-><init>(Lcom/caverock/androidsvg/l;Lcom/caverock/androidsvg/o;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v0, Lh7/k1;->c:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Landroid/graphics/Path;

    .line 1095
    .line 1096
    iget-object v1, p1, Lh7/n0;->h:Lh7/l;

    .line 1097
    .line 1098
    if-nez v1, :cond_3d

    .line 1099
    .line 1100
    invoke-static {v0}, Lcom/caverock/androidsvg/l;->c(Landroid/graphics/Path;)Lh7/l;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    iput-object v1, p1, Lh7/n0;->h:Lh7/l;

    .line 1105
    .line 1106
    :cond_3d
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->R(Lh7/n0;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->g(Lh7/n0;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v1, p1, Lh7/n0;->h:Lh7/l;

    .line 1113
    .line 1114
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/l;->f(Lh7/n0;Lh7/l;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->F()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    iget-object v2, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 1122
    .line 1123
    iget-boolean v3, v2, Lh7/o1;->b:Z

    .line 1124
    .line 1125
    if-eqz v3, :cond_3f

    .line 1126
    .line 1127
    iget-object v2, v2, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 1128
    .line 1129
    iget-object v2, v2, Lcom/caverock/androidsvg/j;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1130
    .line 1131
    if-eqz v2, :cond_3e

    .line 1132
    .line 1133
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1134
    .line 1135
    if-ne v2, v3, :cond_3e

    .line 1136
    .line 1137
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1138
    .line 1139
    goto :goto_10

    .line 1140
    :cond_3e
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1141
    .line 1142
    :goto_10
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/l;->l(Lh7/n0;Landroid/graphics/Path;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_3f
    iget-object v2, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 1149
    .line 1150
    iget-boolean v2, v2, Lh7/o1;->c:Z

    .line 1151
    .line 1152
    if-eqz v2, :cond_40

    .line 1153
    .line 1154
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/l;->m(Landroid/graphics/Path;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_40
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->K(Lh7/s;)V

    .line 1158
    .line 1159
    .line 1160
    if-eqz v1, :cond_7f

    .line 1161
    .line 1162
    iget-object p1, p1, Lh7/n0;->h:Lh7/l;

    .line 1163
    .line 1164
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->E(Lh7/l;)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_1d

    .line 1168
    .line 1169
    :cond_41
    instance-of v0, p1, Lh7/g0;

    .line 1170
    .line 1171
    if-eqz v0, :cond_48

    .line 1172
    .line 1173
    check-cast p1, Lh7/g0;

    .line 1174
    .line 1175
    iget-object v0, p1, Lh7/g0;->q:Lcom/caverock/androidsvg/i;

    .line 1176
    .line 1177
    if-eqz v0, :cond_7f

    .line 1178
    .line 1179
    iget-object v1, p1, Lh7/g0;->r:Lcom/caverock/androidsvg/i;

    .line 1180
    .line 1181
    if-eqz v1, :cond_7f

    .line 1182
    .line 1183
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i;->g()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-nez v0, :cond_7f

    .line 1188
    .line 1189
    iget-object v0, p1, Lh7/g0;->r:Lcom/caverock/androidsvg/i;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i;->g()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_42

    .line 1196
    .line 1197
    goto/16 :goto_1d

    .line 1198
    .line 1199
    :cond_42
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 1200
    .line 1201
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/l;->T(Lh7/o1;Lh7/o0;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->k()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-nez v0, :cond_43

    .line 1209
    .line 1210
    goto/16 :goto_1d

    .line 1211
    .line 1212
    :cond_43
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->V()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_44

    .line 1217
    .line 1218
    goto/16 :goto_1d

    .line 1219
    .line 1220
    :cond_44
    iget-object v0, p1, Lh7/s;->n:Landroid/graphics/Matrix;

    .line 1221
    .line 1222
    if-eqz v0, :cond_45

    .line 1223
    .line 1224
    iget-object v1, p0, Lcom/caverock/androidsvg/l;->a:Landroid/graphics/Canvas;

    .line 1225
    .line 1226
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_45
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->B(Lh7/g0;)Landroid/graphics/Path;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->R(Lh7/n0;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->g(Lh7/n0;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v1, p1, Lh7/n0;->h:Lh7/l;

    .line 1240
    .line 1241
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/l;->f(Lh7/n0;Lh7/l;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->F()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    iget-object v2, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 1249
    .line 1250
    iget-boolean v2, v2, Lh7/o1;->b:Z

    .line 1251
    .line 1252
    if-eqz v2, :cond_46

    .line 1253
    .line 1254
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/l;->l(Lh7/n0;Landroid/graphics/Path;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_46
    iget-object v2, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 1258
    .line 1259
    iget-boolean v2, v2, Lh7/o1;->c:Z

    .line 1260
    .line 1261
    if-eqz v2, :cond_47

    .line 1262
    .line 1263
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/l;->m(Landroid/graphics/Path;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_47
    if-eqz v1, :cond_7f

    .line 1267
    .line 1268
    iget-object p1, p1, Lh7/n0;->h:Lh7/l;

    .line 1269
    .line 1270
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->E(Lh7/l;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_1d

    .line 1274
    .line 1275
    :cond_48
    instance-of v0, p1, Lh7/m;

    .line 1276
    .line 1277
    if-eqz v0, :cond_4f

    .line 1278
    .line 1279
    check-cast p1, Lh7/m;

    .line 1280
    .line 1281
    iget-object v0, p1, Lh7/m;->q:Lcom/caverock/androidsvg/i;

    .line 1282
    .line 1283
    if-eqz v0, :cond_7f

    .line 1284
    .line 1285
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i;->g()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_49

    .line 1290
    .line 1291
    goto/16 :goto_1d

    .line 1292
    .line 1293
    :cond_49
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 1294
    .line 1295
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/l;->T(Lh7/o1;Lh7/o0;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->k()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-nez v0, :cond_4a

    .line 1303
    .line 1304
    goto/16 :goto_1d

    .line 1305
    .line 1306
    :cond_4a
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->V()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-nez v0, :cond_4b

    .line 1311
    .line 1312
    goto/16 :goto_1d

    .line 1313
    .line 1314
    :cond_4b
    iget-object v0, p1, Lh7/s;->n:Landroid/graphics/Matrix;

    .line 1315
    .line 1316
    if-eqz v0, :cond_4c

    .line 1317
    .line 1318
    iget-object v1, p0, Lcom/caverock/androidsvg/l;->a:Landroid/graphics/Canvas;

    .line 1319
    .line 1320
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_4c
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->y(Lh7/m;)Landroid/graphics/Path;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->R(Lh7/n0;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->g(Lh7/n0;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v1, p1, Lh7/n0;->h:Lh7/l;

    .line 1334
    .line 1335
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/l;->f(Lh7/n0;Lh7/l;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->F()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    iget-object v2, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 1343
    .line 1344
    iget-boolean v2, v2, Lh7/o1;->b:Z

    .line 1345
    .line 1346
    if-eqz v2, :cond_4d

    .line 1347
    .line 1348
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/l;->l(Lh7/n0;Landroid/graphics/Path;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_4d
    iget-object v2, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 1352
    .line 1353
    iget-boolean v2, v2, Lh7/o1;->c:Z

    .line 1354
    .line 1355
    if-eqz v2, :cond_4e

    .line 1356
    .line 1357
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/l;->m(Landroid/graphics/Path;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_4e
    if-eqz v1, :cond_7f

    .line 1361
    .line 1362
    iget-object p1, p1, Lh7/n0;->h:Lh7/l;

    .line 1363
    .line 1364
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->E(Lh7/l;)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_1d

    .line 1368
    .line 1369
    :cond_4f
    instance-of v0, p1, Lh7/r;

    .line 1370
    .line 1371
    if-eqz v0, :cond_56

    .line 1372
    .line 1373
    check-cast p1, Lh7/r;

    .line 1374
    .line 1375
    iget-object v0, p1, Lh7/r;->q:Lcom/caverock/androidsvg/i;

    .line 1376
    .line 1377
    if-eqz v0, :cond_7f

    .line 1378
    .line 1379
    iget-object v1, p1, Lh7/r;->r:Lcom/caverock/androidsvg/i;

    .line 1380
    .line 1381
    if-eqz v1, :cond_7f

    .line 1382
    .line 1383
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i;->g()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-nez v0, :cond_7f

    .line 1388
    .line 1389
    iget-object v0, p1, Lh7/r;->r:Lcom/caverock/androidsvg/i;

    .line 1390
    .line 1391
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i;->g()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_50

    .line 1396
    .line 1397
    goto/16 :goto_1d

    .line 1398
    .line 1399
    :cond_50
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 1400
    .line 1401
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/l;->T(Lh7/o1;Lh7/o0;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->k()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-nez v0, :cond_51

    .line 1409
    .line 1410
    goto/16 :goto_1d

    .line 1411
    .line 1412
    :cond_51
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->V()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-nez v0, :cond_52

    .line 1417
    .line 1418
    goto/16 :goto_1d

    .line 1419
    .line 1420
    :cond_52
    iget-object v0, p1, Lh7/s;->n:Landroid/graphics/Matrix;

    .line 1421
    .line 1422
    if-eqz v0, :cond_53

    .line 1423
    .line 1424
    iget-object v1, p0, Lcom/caverock/androidsvg/l;->a:Landroid/graphics/Canvas;

    .line 1425
    .line 1426
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1427
    .line 1428
    .line 1429
    :cond_53
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->z(Lh7/r;)Landroid/graphics/Path;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->R(Lh7/n0;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->g(Lh7/n0;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v1, p1, Lh7/n0;->h:Lh7/l;

    .line 1440
    .line 1441
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/l;->f(Lh7/n0;Lh7/l;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->F()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    iget-object v2, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 1449
    .line 1450
    iget-boolean v2, v2, Lh7/o1;->b:Z

    .line 1451
    .line 1452
    if-eqz v2, :cond_54

    .line 1453
    .line 1454
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/l;->l(Lh7/n0;Landroid/graphics/Path;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_54
    iget-object v2, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 1458
    .line 1459
    iget-boolean v2, v2, Lh7/o1;->c:Z

    .line 1460
    .line 1461
    if-eqz v2, :cond_55

    .line 1462
    .line 1463
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/l;->m(Landroid/graphics/Path;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_55
    if-eqz v1, :cond_7f

    .line 1467
    .line 1468
    iget-object p1, p1, Lh7/n0;->h:Lh7/l;

    .line 1469
    .line 1470
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->E(Lh7/l;)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_1d

    .line 1474
    .line 1475
    :cond_56
    instance-of v0, p1, Lh7/w;

    .line 1476
    .line 1477
    if-eqz v0, :cond_60

    .line 1478
    .line 1479
    check-cast p1, Lh7/w;

    .line 1480
    .line 1481
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 1482
    .line 1483
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/l;->T(Lh7/o1;Lh7/o0;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->k()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-nez v0, :cond_57

    .line 1491
    .line 1492
    goto/16 :goto_1d

    .line 1493
    .line 1494
    :cond_57
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->V()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-nez v0, :cond_58

    .line 1499
    .line 1500
    goto/16 :goto_1d

    .line 1501
    .line 1502
    :cond_58
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 1503
    .line 1504
    iget-boolean v0, v0, Lh7/o1;->c:Z

    .line 1505
    .line 1506
    if-nez v0, :cond_59

    .line 1507
    .line 1508
    goto/16 :goto_1d

    .line 1509
    .line 1510
    :cond_59
    iget-object v0, p1, Lh7/s;->n:Landroid/graphics/Matrix;

    .line 1511
    .line 1512
    if-eqz v0, :cond_5a

    .line 1513
    .line 1514
    iget-object v1, p0, Lcom/caverock/androidsvg/l;->a:Landroid/graphics/Canvas;

    .line 1515
    .line 1516
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1517
    .line 1518
    .line 1519
    :cond_5a
    iget-object v0, p1, Lh7/w;->o:Lcom/caverock/androidsvg/i;

    .line 1520
    .line 1521
    if-nez v0, :cond_5b

    .line 1522
    .line 1523
    move v0, v3

    .line 1524
    goto :goto_11

    .line 1525
    :cond_5b
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    :goto_11
    iget-object v1, p1, Lh7/w;->p:Lcom/caverock/androidsvg/i;

    .line 1530
    .line 1531
    if-nez v1, :cond_5c

    .line 1532
    .line 1533
    move v1, v3

    .line 1534
    goto :goto_12

    .line 1535
    :cond_5c
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    :goto_12
    iget-object v2, p1, Lh7/w;->q:Lcom/caverock/androidsvg/i;

    .line 1540
    .line 1541
    if-nez v2, :cond_5d

    .line 1542
    .line 1543
    move v2, v3

    .line 1544
    goto :goto_13

    .line 1545
    :cond_5d
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    :goto_13
    iget-object v4, p1, Lh7/w;->r:Lcom/caverock/androidsvg/i;

    .line 1550
    .line 1551
    if-nez v4, :cond_5e

    .line 1552
    .line 1553
    goto :goto_14

    .line 1554
    :cond_5e
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    :goto_14
    iget-object v4, p1, Lh7/n0;->h:Lh7/l;

    .line 1559
    .line 1560
    if-nez v4, :cond_5f

    .line 1561
    .line 1562
    new-instance v4, Lh7/l;

    .line 1563
    .line 1564
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 1569
    .line 1570
    .line 1571
    move-result v6

    .line 1572
    sub-float v7, v2, v0

    .line 1573
    .line 1574
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1575
    .line 1576
    .line 1577
    move-result v7

    .line 1578
    sub-float v8, v3, v1

    .line 1579
    .line 1580
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1581
    .line 1582
    .line 1583
    move-result v8

    .line 1584
    invoke-direct {v4, v5, v6, v7, v8}, Lh7/l;-><init>(FFFF)V

    .line 1585
    .line 1586
    .line 1587
    iput-object v4, p1, Lh7/n0;->h:Lh7/l;

    .line 1588
    .line 1589
    :cond_5f
    new-instance v4, Landroid/graphics/Path;

    .line 1590
    .line 1591
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->R(Lh7/n0;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->g(Lh7/n0;)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v0, p1, Lh7/n0;->h:Lh7/l;

    .line 1607
    .line 1608
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/l;->f(Lh7/n0;Lh7/l;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->F()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    invoke-virtual {p0, v4}, Lcom/caverock/androidsvg/l;->m(Landroid/graphics/Path;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->K(Lh7/s;)V

    .line 1619
    .line 1620
    .line 1621
    if-eqz v0, :cond_7f

    .line 1622
    .line 1623
    iget-object p1, p1, Lh7/n0;->h:Lh7/l;

    .line 1624
    .line 1625
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->E(Lh7/l;)V

    .line 1626
    .line 1627
    .line 1628
    goto/16 :goto_1d

    .line 1629
    .line 1630
    :cond_60
    instance-of v0, p1, Lh7/f0;

    .line 1631
    .line 1632
    if-eqz v0, :cond_68

    .line 1633
    .line 1634
    check-cast p1, Lh7/f0;

    .line 1635
    .line 1636
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 1637
    .line 1638
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/l;->T(Lh7/o1;Lh7/o0;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->k()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-nez v0, :cond_61

    .line 1646
    .line 1647
    goto/16 :goto_1d

    .line 1648
    .line 1649
    :cond_61
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->V()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-nez v0, :cond_62

    .line 1654
    .line 1655
    goto/16 :goto_1d

    .line 1656
    .line 1657
    :cond_62
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 1658
    .line 1659
    iget-boolean v1, v0, Lh7/o1;->c:Z

    .line 1660
    .line 1661
    if-nez v1, :cond_63

    .line 1662
    .line 1663
    iget-boolean v0, v0, Lh7/o1;->b:Z

    .line 1664
    .line 1665
    if-nez v0, :cond_63

    .line 1666
    .line 1667
    goto/16 :goto_1d

    .line 1668
    .line 1669
    :cond_63
    iget-object v0, p1, Lh7/s;->n:Landroid/graphics/Matrix;

    .line 1670
    .line 1671
    if-eqz v0, :cond_64

    .line 1672
    .line 1673
    iget-object v1, p0, Lcom/caverock/androidsvg/l;->a:Landroid/graphics/Canvas;

    .line 1674
    .line 1675
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1676
    .line 1677
    .line 1678
    :cond_64
    iget-object v0, p1, Lh7/e0;->o:[F

    .line 1679
    .line 1680
    array-length v0, v0

    .line 1681
    if-ge v0, v5, :cond_65

    .line 1682
    .line 1683
    goto/16 :goto_1d

    .line 1684
    .line 1685
    :cond_65
    invoke-static {p1}, Lcom/caverock/androidsvg/l;->A(Lh7/e0;)Landroid/graphics/Path;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->R(Lh7/n0;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->g(Lh7/n0;)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v1, p1, Lh7/n0;->h:Lh7/l;

    .line 1696
    .line 1697
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/l;->f(Lh7/n0;Lh7/l;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->F()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    iget-object v2, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 1705
    .line 1706
    iget-boolean v2, v2, Lh7/o1;->b:Z

    .line 1707
    .line 1708
    if-eqz v2, :cond_66

    .line 1709
    .line 1710
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/l;->l(Lh7/n0;Landroid/graphics/Path;)V

    .line 1711
    .line 1712
    .line 1713
    :cond_66
    iget-object v2, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 1714
    .line 1715
    iget-boolean v2, v2, Lh7/o1;->c:Z

    .line 1716
    .line 1717
    if-eqz v2, :cond_67

    .line 1718
    .line 1719
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/l;->m(Landroid/graphics/Path;)V

    .line 1720
    .line 1721
    .line 1722
    :cond_67
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->K(Lh7/s;)V

    .line 1723
    .line 1724
    .line 1725
    if-eqz v1, :cond_7f

    .line 1726
    .line 1727
    iget-object p1, p1, Lh7/n0;->h:Lh7/l;

    .line 1728
    .line 1729
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->E(Lh7/l;)V

    .line 1730
    .line 1731
    .line 1732
    goto/16 :goto_1d

    .line 1733
    .line 1734
    :cond_68
    instance-of v0, p1, Lh7/e0;

    .line 1735
    .line 1736
    if-eqz v0, :cond_71

    .line 1737
    .line 1738
    check-cast p1, Lh7/e0;

    .line 1739
    .line 1740
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 1741
    .line 1742
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/l;->T(Lh7/o1;Lh7/o0;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->k()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-nez v0, :cond_69

    .line 1750
    .line 1751
    goto/16 :goto_1d

    .line 1752
    .line 1753
    :cond_69
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->V()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    if-nez v0, :cond_6a

    .line 1758
    .line 1759
    goto/16 :goto_1d

    .line 1760
    .line 1761
    :cond_6a
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 1762
    .line 1763
    iget-boolean v1, v0, Lh7/o1;->c:Z

    .line 1764
    .line 1765
    if-nez v1, :cond_6b

    .line 1766
    .line 1767
    iget-boolean v0, v0, Lh7/o1;->b:Z

    .line 1768
    .line 1769
    if-nez v0, :cond_6b

    .line 1770
    .line 1771
    goto/16 :goto_1d

    .line 1772
    .line 1773
    :cond_6b
    iget-object v0, p1, Lh7/s;->n:Landroid/graphics/Matrix;

    .line 1774
    .line 1775
    if-eqz v0, :cond_6c

    .line 1776
    .line 1777
    iget-object v1, p0, Lcom/caverock/androidsvg/l;->a:Landroid/graphics/Canvas;

    .line 1778
    .line 1779
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1780
    .line 1781
    .line 1782
    :cond_6c
    iget-object v0, p1, Lh7/e0;->o:[F

    .line 1783
    .line 1784
    array-length v0, v0

    .line 1785
    if-ge v0, v5, :cond_6d

    .line 1786
    .line 1787
    goto/16 :goto_1d

    .line 1788
    .line 1789
    :cond_6d
    invoke-static {p1}, Lcom/caverock/androidsvg/l;->A(Lh7/e0;)Landroid/graphics/Path;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->R(Lh7/n0;)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v1, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 1797
    .line 1798
    iget-object v1, v1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 1799
    .line 1800
    iget-object v1, v1, Lcom/caverock/androidsvg/j;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1801
    .line 1802
    if-eqz v1, :cond_6e

    .line 1803
    .line 1804
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1805
    .line 1806
    if-ne v1, v2, :cond_6e

    .line 1807
    .line 1808
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1809
    .line 1810
    goto :goto_15

    .line 1811
    :cond_6e
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1812
    .line 1813
    :goto_15
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->g(Lh7/n0;)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v1, p1, Lh7/n0;->h:Lh7/l;

    .line 1820
    .line 1821
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/l;->f(Lh7/n0;Lh7/l;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->F()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v1

    .line 1828
    iget-object v2, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 1829
    .line 1830
    iget-boolean v2, v2, Lh7/o1;->b:Z

    .line 1831
    .line 1832
    if-eqz v2, :cond_6f

    .line 1833
    .line 1834
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/l;->l(Lh7/n0;Landroid/graphics/Path;)V

    .line 1835
    .line 1836
    .line 1837
    :cond_6f
    iget-object v2, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 1838
    .line 1839
    iget-boolean v2, v2, Lh7/o1;->c:Z

    .line 1840
    .line 1841
    if-eqz v2, :cond_70

    .line 1842
    .line 1843
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/l;->m(Landroid/graphics/Path;)V

    .line 1844
    .line 1845
    .line 1846
    :cond_70
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->K(Lh7/s;)V

    .line 1847
    .line 1848
    .line 1849
    if-eqz v1, :cond_7f

    .line 1850
    .line 1851
    iget-object p1, p1, Lh7/n0;->h:Lh7/l;

    .line 1852
    .line 1853
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->E(Lh7/l;)V

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_1d

    .line 1857
    .line 1858
    :cond_71
    instance-of v0, p1, Lh7/z0;

    .line 1859
    .line 1860
    if-eqz v0, :cond_7f

    .line 1861
    .line 1862
    check-cast p1, Lh7/z0;

    .line 1863
    .line 1864
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 1865
    .line 1866
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/l;->T(Lh7/o1;Lh7/o0;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->k()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    if-nez v0, :cond_72

    .line 1874
    .line 1875
    goto/16 :goto_1d

    .line 1876
    .line 1877
    :cond_72
    iget-object v0, p1, Lh7/z0;->r:Landroid/graphics/Matrix;

    .line 1878
    .line 1879
    if-eqz v0, :cond_73

    .line 1880
    .line 1881
    iget-object v1, p0, Lcom/caverock/androidsvg/l;->a:Landroid/graphics/Canvas;

    .line 1882
    .line 1883
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1884
    .line 1885
    .line 1886
    :cond_73
    iget-object v0, p1, Lh7/d1;->n:Ljava/util/ArrayList;

    .line 1887
    .line 1888
    if-eqz v0, :cond_75

    .line 1889
    .line 1890
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    if-nez v0, :cond_74

    .line 1895
    .line 1896
    goto :goto_16

    .line 1897
    :cond_74
    iget-object v0, p1, Lh7/d1;->n:Ljava/util/ArrayList;

    .line 1898
    .line 1899
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    check-cast v0, Lcom/caverock/androidsvg/i;

    .line 1904
    .line 1905
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    goto :goto_17

    .line 1910
    :cond_75
    :goto_16
    move v0, v3

    .line 1911
    :goto_17
    iget-object v1, p1, Lh7/d1;->o:Ljava/util/ArrayList;

    .line 1912
    .line 1913
    if-eqz v1, :cond_77

    .line 1914
    .line 1915
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1916
    .line 1917
    .line 1918
    move-result v1

    .line 1919
    if-nez v1, :cond_76

    .line 1920
    .line 1921
    goto :goto_18

    .line 1922
    :cond_76
    iget-object v1, p1, Lh7/d1;->o:Ljava/util/ArrayList;

    .line 1923
    .line 1924
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    check-cast v1, Lcom/caverock/androidsvg/i;

    .line 1929
    .line 1930
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 1931
    .line 1932
    .line 1933
    move-result v1

    .line 1934
    goto :goto_19

    .line 1935
    :cond_77
    :goto_18
    move v1, v3

    .line 1936
    :goto_19
    iget-object v2, p1, Lh7/d1;->p:Ljava/util/ArrayList;

    .line 1937
    .line 1938
    if-eqz v2, :cond_79

    .line 1939
    .line 1940
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1941
    .line 1942
    .line 1943
    move-result v2

    .line 1944
    if-nez v2, :cond_78

    .line 1945
    .line 1946
    goto :goto_1a

    .line 1947
    :cond_78
    iget-object v2, p1, Lh7/d1;->p:Ljava/util/ArrayList;

    .line 1948
    .line 1949
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    check-cast v2, Lcom/caverock/androidsvg/i;

    .line 1954
    .line 1955
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 1956
    .line 1957
    .line 1958
    move-result v2

    .line 1959
    goto :goto_1b

    .line 1960
    :cond_79
    :goto_1a
    move v2, v3

    .line 1961
    :goto_1b
    iget-object v5, p1, Lh7/d1;->q:Ljava/util/ArrayList;

    .line 1962
    .line 1963
    if-eqz v5, :cond_7b

    .line 1964
    .line 1965
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1966
    .line 1967
    .line 1968
    move-result v5

    .line 1969
    if-nez v5, :cond_7a

    .line 1970
    .line 1971
    goto :goto_1c

    .line 1972
    :cond_7a
    iget-object v3, p1, Lh7/d1;->q:Ljava/util/ArrayList;

    .line 1973
    .line 1974
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v3

    .line 1978
    check-cast v3, Lcom/caverock/androidsvg/i;

    .line 1979
    .line 1980
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 1981
    .line 1982
    .line 1983
    move-result v3

    .line 1984
    :cond_7b
    :goto_1c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->v()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v4

    .line 1988
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 1989
    .line 1990
    if-eq v4, v5, :cond_7d

    .line 1991
    .line 1992
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->d(Lh7/b1;)F

    .line 1993
    .line 1994
    .line 1995
    move-result v5

    .line 1996
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 1997
    .line 1998
    if-ne v4, v6, :cond_7c

    .line 1999
    .line 2000
    const/high16 v4, 0x40000000    # 2.0f

    .line 2001
    .line 2002
    div-float/2addr v5, v4

    .line 2003
    :cond_7c
    sub-float/2addr v0, v5

    .line 2004
    :cond_7d
    iget-object v4, p1, Lh7/n0;->h:Lh7/l;

    .line 2005
    .line 2006
    if-nez v4, :cond_7e

    .line 2007
    .line 2008
    new-instance v4, Lh7/n1;

    .line 2009
    .line 2010
    invoke-direct {v4, p0, v0, v1}, Lh7/n1;-><init>(Lcom/caverock/androidsvg/l;FF)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {p0, p1, v4}, Lcom/caverock/androidsvg/l;->n(Lh7/b1;Lo1/i;)V

    .line 2014
    .line 2015
    .line 2016
    new-instance v5, Lh7/l;

    .line 2017
    .line 2018
    iget-object v6, v4, Lh7/n1;->f:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v6, Landroid/graphics/RectF;

    .line 2021
    .line 2022
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 2023
    .line 2024
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 2025
    .line 2026
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 2027
    .line 2028
    .line 2029
    move-result v6

    .line 2030
    iget-object v4, v4, Lh7/n1;->f:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v4, Landroid/graphics/RectF;

    .line 2033
    .line 2034
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 2035
    .line 2036
    .line 2037
    move-result v4

    .line 2038
    invoke-direct {v5, v7, v8, v6, v4}, Lh7/l;-><init>(FFFF)V

    .line 2039
    .line 2040
    .line 2041
    iput-object v5, p1, Lh7/n0;->h:Lh7/l;

    .line 2042
    .line 2043
    :cond_7e
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->R(Lh7/n0;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->g(Lh7/n0;)V

    .line 2047
    .line 2048
    .line 2049
    iget-object v4, p1, Lh7/n0;->h:Lh7/l;

    .line 2050
    .line 2051
    invoke-virtual {p0, p1, v4}, Lcom/caverock/androidsvg/l;->f(Lh7/n0;Lh7/l;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->F()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v4

    .line 2058
    new-instance v5, Lh7/m1;

    .line 2059
    .line 2060
    add-float/2addr v0, v2

    .line 2061
    add-float/2addr v1, v3

    .line 2062
    invoke-direct {v5, p0, v0, v1}, Lh7/m1;-><init>(Lcom/caverock/androidsvg/l;FF)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {p0, p1, v5}, Lcom/caverock/androidsvg/l;->n(Lh7/b1;Lo1/i;)V

    .line 2066
    .line 2067
    .line 2068
    if-eqz v4, :cond_7f

    .line 2069
    .line 2070
    iget-object p1, p1, Lh7/n0;->h:Lh7/l;

    .line 2071
    .line 2072
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->E(Lh7/l;)V

    .line 2073
    .line 2074
    .line 2075
    :cond_7f
    :goto_1d
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->O()V

    .line 2076
    .line 2077
    .line 2078
    return-void
.end method

.method public final I(Lh7/m0;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->f:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->g:Ljava/util/Stack;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/l;->a:Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Lh7/m0;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lh7/q0;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/l;->H(Lh7/q0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/caverock/androidsvg/l;->f:Ljava/util/Stack;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/caverock/androidsvg/l;->g:Ljava/util/Stack;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final J(Lh7/x;Lh7/j1;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lh7/x;->u:Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p2, Lh7/j1;->c:F

    .line 20
    .line 21
    cmpl-float v2, v0, v1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, p2, Lh7/j1;->d:F

    .line 26
    .line 27
    cmpl-float v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_0
    iget v2, p2, Lh7/j1;->d:F

    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Lh7/x;->u:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    iget-boolean v2, p1, Lh7/x;->p:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 61
    .line 62
    iget-object v2, v2, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/caverock/androidsvg/j;->g:Lcom/caverock/androidsvg/i;

    .line 65
    .line 66
    iget v3, p0, Lcom/caverock/androidsvg/l;->b:F

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/i;->a(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->t(Lh7/q0;)Lh7/o1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v4, p2, Lh7/j1;->a:F

    .line 84
    .line 85
    iget p2, p2, Lh7/j1;->b:F

    .line 86
    .line 87
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lh7/x;->q:Lcom/caverock/androidsvg/i;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move p2, v1

    .line 106
    :goto_2
    iget-object v0, p1, Lh7/x;->r:Lcom/caverock/androidsvg/i;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v0, v1

    .line 116
    :goto_3
    iget-object v2, p1, Lh7/x;->s:Lcom/caverock/androidsvg/i;

    .line 117
    .line 118
    const/high16 v4, 0x40400000    # 3.0f

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v2, v4

    .line 128
    :goto_4
    iget-object v5, p1, Lh7/x;->t:Lcom/caverock/androidsvg/i;

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :cond_7
    iget-object v5, p1, Lh7/u0;->o:Lh7/l;

    .line 137
    .line 138
    iget-object v6, p0, Lcom/caverock/androidsvg/l;->a:Landroid/graphics/Canvas;

    .line 139
    .line 140
    if-eqz v5, :cond_e

    .line 141
    .line 142
    iget v7, v5, Lh7/l;->c:F

    .line 143
    .line 144
    div-float v7, v2, v7

    .line 145
    .line 146
    iget v5, v5, Lh7/l;->d:F

    .line 147
    .line 148
    div-float v5, v4, v5

    .line 149
    .line 150
    iget-object v8, p1, Lh7/s0;->n:Lh7/j;

    .line 151
    .line 152
    if-eqz v8, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    sget-object v8, Lh7/j;->d:Lh7/j;

    .line 156
    .line 157
    :goto_5
    sget-object v9, Lh7/j;->c:Lh7/j;

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Lh7/j;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_a

    .line 164
    .line 165
    sget-object v9, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 166
    .line 167
    iget-object v10, v8, Lh7/j;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 168
    .line 169
    if-ne v10, v9, :cond_9

    .line 170
    .line 171
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    :goto_6
    move v7, v5

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    goto :goto_6

    .line 182
    :goto_7
    move v5, v7

    .line 183
    :cond_a
    neg-float p2, p2

    .line 184
    mul-float/2addr p2, v7

    .line 185
    neg-float v0, v0

    .line 186
    mul-float/2addr v0, v5

    .line 187
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p1, Lh7/u0;->o:Lh7/l;

    .line 194
    .line 195
    iget v0, p2, Lh7/l;->c:F

    .line 196
    .line 197
    mul-float/2addr v0, v7

    .line 198
    iget p2, p2, Lh7/l;->d:F

    .line 199
    .line 200
    mul-float/2addr p2, v5

    .line 201
    sget-object v9, Lh7/h1;->a:[I

    .line 202
    .line 203
    iget-object v8, v8, Lh7/j;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    aget v10, v9, v10

    .line 210
    .line 211
    const/high16 v11, 0x40000000    # 2.0f

    .line 212
    .line 213
    packed-switch v10, :pswitch_data_0

    .line 214
    .line 215
    .line 216
    move v0, v1

    .line 217
    goto :goto_9

    .line 218
    :pswitch_0
    sub-float v0, v2, v0

    .line 219
    .line 220
    :goto_8
    sub-float v0, v1, v0

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :pswitch_1
    sub-float v0, v2, v0

    .line 224
    .line 225
    div-float/2addr v0, v11

    .line 226
    goto :goto_8

    .line 227
    :goto_9
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    aget v8, v9, v8

    .line 232
    .line 233
    const/4 v9, 0x2

    .line 234
    if-eq v8, v9, :cond_c

    .line 235
    .line 236
    const/4 v9, 0x3

    .line 237
    if-eq v8, v9, :cond_b

    .line 238
    .line 239
    const/4 v9, 0x5

    .line 240
    if-eq v8, v9, :cond_c

    .line 241
    .line 242
    const/4 v9, 0x6

    .line 243
    if-eq v8, v9, :cond_b

    .line 244
    .line 245
    const/4 v9, 0x7

    .line 246
    if-eq v8, v9, :cond_c

    .line 247
    .line 248
    const/16 v9, 0x8

    .line 249
    .line 250
    if-eq v8, v9, :cond_b

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_b
    sub-float p2, v4, p2

    .line 254
    .line 255
    :goto_a
    sub-float/2addr v1, p2

    .line 256
    goto :goto_b

    .line 257
    :cond_c
    sub-float p2, v4, p2

    .line 258
    .line 259
    div-float/2addr p2, v11

    .line 260
    goto :goto_a

    .line 261
    :goto_b
    iget-object p2, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 262
    .line 263
    iget-object p2, p2, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 264
    .line 265
    iget-object p2, p2, Lcom/caverock/androidsvg/j;->v:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-nez p2, :cond_d

    .line 272
    .line 273
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/caverock/androidsvg/l;->M(FFFF)V

    .line 274
    .line 275
    .line 276
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v7, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 283
    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_e
    neg-float p2, p2

    .line 287
    neg-float v0, v0

    .line 288
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 292
    .line 293
    .line 294
    iget-object p2, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 295
    .line 296
    iget-object p2, p2, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 297
    .line 298
    iget-object p2, p2, Lcom/caverock/androidsvg/j;->v:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-nez p2, :cond_f

    .line 305
    .line 306
    invoke-virtual {p0, v1, v1, v2, v4}, Lcom/caverock/androidsvg/l;->M(FFFF)V

    .line 307
    .line 308
    .line 309
    :cond_f
    :goto_c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->F()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/l;->I(Lh7/m0;Z)V

    .line 315
    .line 316
    .line 317
    if-eqz p2, :cond_10

    .line 318
    .line 319
    iget-object p1, p1, Lh7/n0;->h:Lh7/l;

    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->E(Lh7/l;)V

    .line 322
    .line 323
    .line 324
    :cond_10
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->O()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Lh7/s;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 6
    .line 7
    iget-object v2, v2, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/caverock/androidsvg/j;->x:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v4, v2, Lcom/caverock/androidsvg/j;->y:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lcom/caverock/androidsvg/j;->z:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v2, "Marker reference \'%s\' not found"

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v5, v1, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Lcom/caverock/androidsvg/k;->e(Ljava/lang/String;)Lh7/o0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v3, Lh7/x;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 38
    .line 39
    iget-object v3, v3, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/caverock/androidsvg/j;->x:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Lcom/caverock/androidsvg/l;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    :goto_0
    iget-object v5, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 52
    .line 53
    iget-object v5, v5, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/caverock/androidsvg/j;->y:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    iget-object v6, v1, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Lcom/caverock/androidsvg/k;->e(Ljava/lang/String;)Lh7/o0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    check-cast v5, Lh7/x;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v5, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 71
    .line 72
    iget-object v5, v5, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 73
    .line 74
    iget-object v5, v5, Lcom/caverock/androidsvg/j;->y:Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v2, v5}, Lcom/caverock/androidsvg/l;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    const/4 v5, 0x0

    .line 84
    :goto_1
    iget-object v6, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 85
    .line 86
    iget-object v6, v6, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 87
    .line 88
    iget-object v6, v6, Lcom/caverock/androidsvg/j;->z:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    iget-object v7, v1, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Lcom/caverock/androidsvg/k;->e(Ljava/lang/String;)Lh7/o0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    check-cast v6, Lh7/x;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v6, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 104
    .line 105
    iget-object v6, v6, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 106
    .line 107
    iget-object v6, v6, Lcom/caverock/androidsvg/j;->z:Ljava/lang/String;

    .line 108
    .line 109
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v2, v6}, Lcom/caverock/androidsvg/l;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    const/4 v6, 0x0

    .line 117
    :goto_2
    instance-of v2, v1, Lh7/b0;

    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x1

    .line 122
    const/4 v10, 0x0

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    new-instance v2, Lh7/i1;

    .line 126
    .line 127
    check-cast v1, Lh7/b0;

    .line 128
    .line 129
    iget-object v1, v1, Lh7/b0;->o:Lcom/caverock/androidsvg/o;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, Lh7/i1;-><init>(Lcom/caverock/androidsvg/l;Lcom/caverock/androidsvg/o;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, Lh7/i1;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_7
    instance-of v2, v1, Lh7/w;

    .line 139
    .line 140
    if-eqz v2, :cond_c

    .line 141
    .line 142
    check-cast v1, Lh7/w;

    .line 143
    .line 144
    iget-object v2, v1, Lh7/w;->o:Lcom/caverock/androidsvg/i;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move v2, v8

    .line 154
    :goto_3
    iget-object v11, v1, Lh7/w;->p:Lcom/caverock/androidsvg/i;

    .line 155
    .line 156
    if-eqz v11, :cond_9

    .line 157
    .line 158
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    move v11, v8

    .line 164
    :goto_4
    iget-object v12, v1, Lh7/w;->q:Lcom/caverock/androidsvg/i;

    .line 165
    .line 166
    if-eqz v12, :cond_a

    .line 167
    .line 168
    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    move v12, v8

    .line 174
    :goto_5
    iget-object v1, v1, Lh7/w;->r:Lcom/caverock/androidsvg/i;

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    move v1, v8

    .line 184
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v14, Lh7/j1;

    .line 190
    .line 191
    sub-float v15, v12, v2

    .line 192
    .line 193
    sub-float v4, v1, v11

    .line 194
    .line 195
    invoke-direct {v14, v2, v11, v15, v4}, Lh7/j1;-><init>(FFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v2, Lh7/j1;

    .line 202
    .line 203
    invoke-direct {v2, v12, v1, v15, v4}, Lh7/j1;-><init>(FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-object v1, v13

    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_c
    check-cast v1, Lh7/e0;

    .line 213
    .line 214
    iget-object v2, v1, Lh7/e0;->o:[F

    .line 215
    .line 216
    array-length v2, v2

    .line 217
    if-ge v2, v7, :cond_d

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v11, Lh7/j1;

    .line 228
    .line 229
    iget-object v12, v1, Lh7/e0;->o:[F

    .line 230
    .line 231
    aget v13, v12, v10

    .line 232
    .line 233
    aget v12, v12, v9

    .line 234
    .line 235
    invoke-direct {v11, v13, v12, v8, v8}, Lh7/j1;-><init>(FFFF)V

    .line 236
    .line 237
    .line 238
    move v12, v7

    .line 239
    move v13, v8

    .line 240
    move v14, v13

    .line 241
    :goto_7
    iget v15, v11, Lh7/j1;->b:F

    .line 242
    .line 243
    iget v8, v11, Lh7/j1;->a:F

    .line 244
    .line 245
    if-ge v12, v2, :cond_e

    .line 246
    .line 247
    iget-object v13, v1, Lh7/e0;->o:[F

    .line 248
    .line 249
    aget v14, v13, v12

    .line 250
    .line 251
    add-int/lit8 v16, v12, 0x1

    .line 252
    .line 253
    aget v13, v13, v16

    .line 254
    .line 255
    invoke-virtual {v11, v14, v13}, Lh7/j1;->a(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v11, Lh7/j1;

    .line 262
    .line 263
    sub-float v8, v14, v8

    .line 264
    .line 265
    sub-float v15, v13, v15

    .line 266
    .line 267
    invoke-direct {v11, v14, v13, v8, v15}, Lh7/j1;-><init>(FFFF)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v12, v12, 0x2

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    move/from16 v17, v14

    .line 274
    .line 275
    move v14, v13

    .line 276
    move/from16 v13, v17

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_e
    instance-of v2, v1, Lh7/f0;

    .line 280
    .line 281
    if-eqz v2, :cond_f

    .line 282
    .line 283
    iget-object v1, v1, Lh7/e0;->o:[F

    .line 284
    .line 285
    aget v2, v1, v10

    .line 286
    .line 287
    cmpl-float v12, v13, v2

    .line 288
    .line 289
    if-eqz v12, :cond_10

    .line 290
    .line 291
    aget v1, v1, v9

    .line 292
    .line 293
    cmpl-float v12, v14, v1

    .line 294
    .line 295
    if-eqz v12, :cond_10

    .line 296
    .line 297
    invoke-virtual {v11, v2, v1}, Lh7/j1;->a(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v11, Lh7/j1;

    .line 304
    .line 305
    sub-float v8, v2, v8

    .line 306
    .line 307
    sub-float v12, v1, v15

    .line 308
    .line 309
    invoke-direct {v11, v2, v1, v8, v12}, Lh7/j1;-><init>(FFFF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lh7/j1;

    .line 317
    .line 318
    invoke-virtual {v11, v1}, Lh7/j1;->b(Lh7/j1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_f
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_10
    :goto_8
    move-object v1, v4

    .line 332
    :goto_9
    if-nez v1, :cond_11

    .line 333
    .line 334
    return-void

    .line 335
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_12

    .line 340
    .line 341
    return-void

    .line 342
    :cond_12
    iget-object v4, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 343
    .line 344
    iget-object v4, v4, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    iput-object v8, v4, Lcom/caverock/androidsvg/j;->z:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v8, v4, Lcom/caverock/androidsvg/j;->y:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v8, v4, Lcom/caverock/androidsvg/j;->x:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v3, :cond_13

    .line 354
    .line 355
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lh7/j1;

    .line 360
    .line 361
    invoke-virtual {v0, v3, v4}, Lcom/caverock/androidsvg/l;->J(Lh7/x;Lh7/j1;)V

    .line 362
    .line 363
    .line 364
    :cond_13
    if-eqz v5, :cond_19

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-le v3, v7, :cond_19

    .line 371
    .line 372
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lh7/j1;

    .line 377
    .line 378
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lh7/j1;

    .line 383
    .line 384
    move v7, v9

    .line 385
    move-object/from16 v17, v4

    .line 386
    .line 387
    move-object v4, v3

    .line 388
    move-object/from16 v3, v17

    .line 389
    .line 390
    :goto_a
    add-int/lit8 v8, v2, -0x1

    .line 391
    .line 392
    if-ge v7, v8, :cond_19

    .line 393
    .line 394
    add-int/lit8 v7, v7, 0x1

    .line 395
    .line 396
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Lh7/j1;

    .line 401
    .line 402
    iget-boolean v10, v3, Lh7/j1;->e:Z

    .line 403
    .line 404
    if-eqz v10, :cond_17

    .line 405
    .line 406
    iget v10, v3, Lh7/j1;->c:F

    .line 407
    .line 408
    iget v11, v3, Lh7/j1;->d:F

    .line 409
    .line 410
    iget v12, v4, Lh7/j1;->a:F

    .line 411
    .line 412
    iget v13, v3, Lh7/j1;->a:F

    .line 413
    .line 414
    sub-float v12, v13, v12

    .line 415
    .line 416
    iget v14, v3, Lh7/j1;->b:F

    .line 417
    .line 418
    iget v4, v4, Lh7/j1;->b:F

    .line 419
    .line 420
    sub-float v4, v14, v4

    .line 421
    .line 422
    mul-float/2addr v12, v10

    .line 423
    mul-float/2addr v4, v11

    .line 424
    add-float/2addr v4, v12

    .line 425
    const/4 v12, 0x0

    .line 426
    cmpl-float v15, v4, v12

    .line 427
    .line 428
    if-nez v15, :cond_14

    .line 429
    .line 430
    iget v4, v8, Lh7/j1;->a:F

    .line 431
    .line 432
    sub-float/2addr v4, v13

    .line 433
    iget v12, v8, Lh7/j1;->b:F

    .line 434
    .line 435
    sub-float/2addr v12, v14

    .line 436
    mul-float/2addr v4, v10

    .line 437
    mul-float/2addr v12, v11

    .line 438
    add-float/2addr v4, v12

    .line 439
    :cond_14
    const/4 v12, 0x0

    .line 440
    cmpl-float v4, v4, v12

    .line 441
    .line 442
    if-lez v4, :cond_15

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_15
    if-nez v4, :cond_16

    .line 446
    .line 447
    cmpl-float v4, v10, v12

    .line 448
    .line 449
    if-gtz v4, :cond_18

    .line 450
    .line 451
    cmpl-float v4, v11, v12

    .line 452
    .line 453
    if-ltz v4, :cond_16

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_16
    neg-float v4, v10

    .line 457
    iput v4, v3, Lh7/j1;->c:F

    .line 458
    .line 459
    neg-float v4, v11

    .line 460
    iput v4, v3, Lh7/j1;->d:F

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_17
    const/4 v12, 0x0

    .line 464
    :cond_18
    :goto_b
    invoke-virtual {v0, v5, v3}, Lcom/caverock/androidsvg/l;->J(Lh7/x;Lh7/j1;)V

    .line 465
    .line 466
    .line 467
    move-object v4, v3

    .line 468
    move-object v3, v8

    .line 469
    goto :goto_a

    .line 470
    :cond_19
    if-eqz v6, :cond_1a

    .line 471
    .line 472
    sub-int/2addr v2, v9

    .line 473
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lh7/j1;

    .line 478
    .line 479
    invoke-virtual {v0, v6, v1}, Lcom/caverock/androidsvg/l;->J(Lh7/x;Lh7/j1;)V

    .line 480
    .line 481
    .line 482
    :cond_1a
    return-void
.end method

.method public final L(Lh7/y;Lh7/l;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lh7/y;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lh7/y;->p:Lcom/caverock/androidsvg/i;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p2, Lh7/l;->c:F

    .line 23
    .line 24
    :goto_0
    iget-object v2, p1, Lh7/y;->q:Lcom/caverock/androidsvg/i;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget v2, p2, Lh7/l;->d:F

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, p1, Lh7/y;->p:Lcom/caverock/androidsvg/i;

    .line 37
    .line 38
    const v2, 0x3f99999a    # 1.2f

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lcom/caverock/androidsvg/i;->c(Lcom/caverock/androidsvg/l;F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v0, v2

    .line 49
    :goto_1
    iget-object v3, p1, Lh7/y;->q:Lcom/caverock/androidsvg/i;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, p0, v1}, Lcom/caverock/androidsvg/i;->c(Lcom/caverock/androidsvg/l;F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_4
    iget v3, p2, Lh7/l;->c:F

    .line 58
    .line 59
    mul-float/2addr v0, v3

    .line 60
    iget v3, p2, Lh7/l;->d:F

    .line 61
    .line 62
    mul-float/2addr v2, v3

    .line 63
    :goto_2
    const/4 v3, 0x0

    .line 64
    cmpl-float v0, v0, v3

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    cmpl-float v0, v2, v3

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->P()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->t(Lh7/q0;)Lh7/o1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 81
    .line 82
    iget-object v0, v0, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->m:Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->F()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lcom/caverock/androidsvg/l;->a:Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Lh7/y;->o:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget v2, p2, Lh7/l;->a:F

    .line 111
    .line 112
    iget v3, p2, Lh7/l;->b:F

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    iget v2, p2, Lh7/l;->c:F

    .line 118
    .line 119
    iget v3, p2, Lh7/l;->d:F

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/l;->I(Lh7/m0;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/l;->E(Lh7/l;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->O()V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_4
    return-void
.end method

.method public final M(FFFF)V
    .locals 1

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 4
    .line 5
    iget-object v0, v0, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->w:Lmx/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lmx/s;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/caverock/androidsvg/i;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-float/2addr p1, v0

    .line 20
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 21
    .line 22
    iget-object v0, v0, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->w:Lmx/s;

    .line 25
    .line 26
    iget-object v0, v0, Lmx/s;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/caverock/androidsvg/i;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr p2, v0

    .line 35
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 36
    .line 37
    iget-object v0, v0, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->w:Lmx/s;

    .line 40
    .line 41
    iget-object v0, v0, Lmx/s;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/caverock/androidsvg/i;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-float/2addr p3, v0

    .line 50
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 51
    .line 52
    iget-object v0, v0, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->w:Lmx/s;

    .line 55
    .line 56
    iget-object v0, v0, Lmx/s;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/caverock/androidsvg/i;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr p4, v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->a:Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->e:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lh7/o1;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 15
    .line 16
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->e:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lh7/o1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lh7/o1;-><init>(Lh7/o1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 21
    .line 22
    return-void
.end method

.method public final Q(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lh7/o1;->h:Z

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, "[\\n\\t]"

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "\\n"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "\\t"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string p2, "^\\s+"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const-string p2, "\\s+$"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    const-string p2, "\\s{2,}"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final R(Lh7/n0;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lh7/q0;->b:Lh7/m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lh7/n0;->h:Lh7/l;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/caverock/androidsvg/l;->g:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    iget-object v2, p1, Lh7/n0;->h:Lh7/l;

    .line 35
    .line 36
    iget v3, v2, Lh7/l;->a:F

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput v3, v1, v4

    .line 40
    .line 41
    iget v3, v2, Lh7/l;->b:F

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    aput v3, v1, v5

    .line 45
    .line 46
    invoke-virtual {v2}, Lh7/l;->a()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x2

    .line 51
    aput v2, v1, v3

    .line 52
    .line 53
    iget-object v2, p1, Lh7/n0;->h:Lh7/l;

    .line 54
    .line 55
    iget v6, v2, Lh7/l;->b:F

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    aput v6, v1, v7

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    invoke-virtual {v2}, Lh7/l;->a()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    aput v2, v1, v6

    .line 66
    .line 67
    iget-object v2, p1, Lh7/n0;->h:Lh7/l;

    .line 68
    .line 69
    invoke-virtual {v2}, Lh7/l;->b()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v6, 0x5

    .line 74
    aput v2, v1, v6

    .line 75
    .line 76
    iget-object p1, p1, Lh7/n0;->h:Lh7/l;

    .line 77
    .line 78
    iget v2, p1, Lh7/l;->a:F

    .line 79
    .line 80
    const/4 v6, 0x6

    .line 81
    aput v2, v1, v6

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-virtual {p1}, Lh7/l;->b()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    aput p1, v1, v2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/caverock/androidsvg/l;->a:Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/graphics/RectF;

    .line 103
    .line 104
    aget v0, v1, v4

    .line 105
    .line 106
    aget v2, v1, v5

    .line 107
    .line 108
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    :goto_0
    if-gt v3, v6, :cond_6

    .line 112
    .line 113
    aget v0, v1, v3

    .line 114
    .line 115
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    cmpg-float v2, v0, v2

    .line 118
    .line 119
    if-gez v2, :cond_2

    .line 120
    .line 121
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 124
    .line 125
    cmpl-float v2, v0, v2

    .line 126
    .line 127
    if-lez v2, :cond_3

    .line 128
    .line 129
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 132
    .line 133
    aget v0, v1, v0

    .line 134
    .line 135
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    cmpg-float v2, v0, v2

    .line 138
    .line 139
    if-gez v2, :cond_4

    .line 140
    .line 141
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    :cond_4
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 144
    .line 145
    cmpl-float v2, v0, v2

    .line 146
    .line 147
    if-lez v2, :cond_5

    .line 148
    .line 149
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 150
    .line 151
    :cond_5
    add-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->f:Ljava/util/Stack;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lh7/n0;

    .line 161
    .line 162
    iget-object v1, v0, Lh7/n0;->h:Lh7/l;

    .line 163
    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 169
    .line 170
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 171
    .line 172
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 173
    .line 174
    new-instance v4, Lh7/l;

    .line 175
    .line 176
    sub-float/2addr v3, v1

    .line 177
    sub-float/2addr p1, v2

    .line 178
    invoke-direct {v4, v1, v2, v3, p1}, Lh7/l;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    iput-object v4, v0, Lh7/n0;->h:Lh7/l;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 187
    .line 188
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 189
    .line 190
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    new-instance v4, Lh7/l;

    .line 193
    .line 194
    sub-float/2addr v3, v0

    .line 195
    sub-float/2addr p1, v2

    .line 196
    invoke-direct {v4, v0, v2, v3, p1}, Lh7/l;-><init>(FFFF)V

    .line 197
    .line 198
    .line 199
    iget p1, v1, Lh7/l;->a:F

    .line 200
    .line 201
    cmpg-float p1, v0, p1

    .line 202
    .line 203
    if-gez p1, :cond_8

    .line 204
    .line 205
    iput v0, v1, Lh7/l;->a:F

    .line 206
    .line 207
    :cond_8
    iget p1, v1, Lh7/l;->b:F

    .line 208
    .line 209
    cmpg-float p1, v2, p1

    .line 210
    .line 211
    if-gez p1, :cond_9

    .line 212
    .line 213
    iput v2, v1, Lh7/l;->b:F

    .line 214
    .line 215
    :cond_9
    invoke-virtual {v4}, Lh7/l;->a()F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {v1}, Lh7/l;->a()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    cmpl-float p1, p1, v0

    .line 224
    .line 225
    if-lez p1, :cond_a

    .line 226
    .line 227
    invoke-virtual {v4}, Lh7/l;->a()F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget v0, v1, Lh7/l;->a:F

    .line 232
    .line 233
    sub-float/2addr p1, v0

    .line 234
    iput p1, v1, Lh7/l;->c:F

    .line 235
    .line 236
    :cond_a
    invoke-virtual {v4}, Lh7/l;->b()F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {v1}, Lh7/l;->b()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    cmpl-float p1, p1, v0

    .line 245
    .line 246
    if-lez p1, :cond_b

    .line 247
    .line 248
    invoke-virtual {v4}, Lh7/l;->b()F

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iget v0, v1, Lh7/l;->b:F

    .line 253
    .line 254
    sub-float/2addr p1, v0

    .line 255
    iput p1, v1, Lh7/l;->d:F

    .line 256
    .line 257
    :cond_b
    :goto_1
    return-void
.end method

.method public final S(Lh7/o1;Lcom/caverock/androidsvg/j;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/caverock/androidsvg/j;->n:Lh7/o;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->n:Lh7/o;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x800

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 24
    .line 25
    iget-object v1, p2, Lcom/caverock/androidsvg/j;->m:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->m:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_1
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v1, Lh7/o;->c:Lh7/o;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 42
    .line 43
    iget-object v4, p2, Lcom/caverock/androidsvg/j;->b:Lh7/r0;

    .line 44
    .line 45
    iput-object v4, v0, Lcom/caverock/androidsvg/j;->b:Lh7/r0;

    .line 46
    .line 47
    iget-object v0, p2, Lcom/caverock/androidsvg/j;->b:Lh7/r0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v3

    .line 56
    :goto_0
    iput-boolean v0, p1, Lh7/o1;->b:Z

    .line 57
    .line 58
    :cond_3
    const-wide/16 v4, 0x4

    .line 59
    .line 60
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 67
    .line 68
    iget-object v4, p2, Lcom/caverock/androidsvg/j;->d:Ljava/lang/Float;

    .line 69
    .line 70
    iput-object v4, v0, Lcom/caverock/androidsvg/j;->d:Ljava/lang/Float;

    .line 71
    .line 72
    :cond_4
    const-wide/16 v4, 0x1805

    .line 73
    .line 74
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->b:Lh7/r0;

    .line 83
    .line 84
    invoke-static {p1, v2, v0}, Lcom/caverock/androidsvg/l;->N(Lh7/o1;ZLh7/r0;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    const-wide/16 v4, 0x2

    .line 88
    .line 89
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 96
    .line 97
    iget-object v4, p2, Lcom/caverock/androidsvg/j;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 98
    .line 99
    iput-object v4, v0, Lcom/caverock/androidsvg/j;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 100
    .line 101
    :cond_6
    const-wide/16 v4, 0x8

    .line 102
    .line 103
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 110
    .line 111
    iget-object v4, p2, Lcom/caverock/androidsvg/j;->e:Lh7/r0;

    .line 112
    .line 113
    iput-object v4, v0, Lcom/caverock/androidsvg/j;->e:Lh7/r0;

    .line 114
    .line 115
    iget-object v0, p2, Lcom/caverock/androidsvg/j;->e:Lh7/r0;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    if-eq v0, v1, :cond_7

    .line 120
    .line 121
    move v0, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move v0, v3

    .line 124
    :goto_1
    iput-boolean v0, p1, Lh7/o1;->c:Z

    .line 125
    .line 126
    :cond_8
    const-wide/16 v0, 0x10

    .line 127
    .line 128
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 135
    .line 136
    iget-object v1, p2, Lcom/caverock/androidsvg/j;->f:Ljava/lang/Float;

    .line 137
    .line 138
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->f:Ljava/lang/Float;

    .line 139
    .line 140
    :cond_9
    const-wide/16 v0, 0x1818

    .line 141
    .line 142
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->e:Lh7/r0;

    .line 151
    .line 152
    invoke-static {p1, v3, v0}, Lcom/caverock/androidsvg/l;->N(Lh7/o1;ZLh7/r0;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    const-wide v0, 0x800000000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 167
    .line 168
    iget-object v1, p2, Lcom/caverock/androidsvg/j;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 169
    .line 170
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 171
    .line 172
    :cond_b
    const-wide/16 v0, 0x20

    .line 173
    .line 174
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 181
    .line 182
    iget-object v1, p2, Lcom/caverock/androidsvg/j;->g:Lcom/caverock/androidsvg/i;

    .line 183
    .line 184
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->g:Lcom/caverock/androidsvg/i;

    .line 185
    .line 186
    iget-object v0, p1, Lh7/o1;->e:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/i;->b(Lcom/caverock/androidsvg/l;)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    .line 194
    .line 195
    :cond_c
    const-wide/16 v0, 0x40

    .line 196
    .line 197
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v1, 0x2

    .line 202
    const/4 v4, 0x3

    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 206
    .line 207
    iget-object v5, p2, Lcom/caverock/androidsvg/j;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 208
    .line 209
    iput-object v5, v0, Lcom/caverock/androidsvg/j;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 210
    .line 211
    sget-object v0, Lh7/h1;->b:[I

    .line 212
    .line 213
    iget-object v5, p2, Lcom/caverock/androidsvg/j;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    aget v0, v0, v5

    .line 220
    .line 221
    iget-object v5, p1, Lh7/o1;->e:Landroid/graphics/Paint;

    .line 222
    .line 223
    if-eq v0, v2, :cond_f

    .line 224
    .line 225
    if-eq v0, v1, :cond_e

    .line 226
    .line 227
    if-eq v0, v4, :cond_d

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 231
    .line 232
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_e
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 237
    .line 238
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_f
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 243
    .line 244
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 245
    .line 246
    .line 247
    :cond_10
    :goto_2
    const-wide/16 v5, 0x80

    .line 248
    .line 249
    invoke-static {p2, v5, v6}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_14

    .line 254
    .line 255
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 256
    .line 257
    iget-object v5, p2, Lcom/caverock/androidsvg/j;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 258
    .line 259
    iput-object v5, v0, Lcom/caverock/androidsvg/j;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 260
    .line 261
    sget-object v0, Lh7/h1;->c:[I

    .line 262
    .line 263
    iget-object v5, p2, Lcom/caverock/androidsvg/j;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    aget v0, v0, v5

    .line 270
    .line 271
    iget-object v5, p1, Lh7/o1;->e:Landroid/graphics/Paint;

    .line 272
    .line 273
    if-eq v0, v2, :cond_13

    .line 274
    .line 275
    if-eq v0, v1, :cond_12

    .line 276
    .line 277
    if-eq v0, v4, :cond_11

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_11
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 281
    .line 282
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_12
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 287
    .line 288
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_13
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 293
    .line 294
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 295
    .line 296
    .line 297
    :cond_14
    :goto_3
    const-wide/16 v0, 0x100

    .line 298
    .line 299
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_15

    .line 304
    .line 305
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 306
    .line 307
    iget-object v1, p2, Lcom/caverock/androidsvg/j;->j:Ljava/lang/Float;

    .line 308
    .line 309
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->j:Ljava/lang/Float;

    .line 310
    .line 311
    iget-object v0, p2, Lcom/caverock/androidsvg/j;->j:Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iget-object v1, p1, Lh7/o1;->e:Landroid/graphics/Paint;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 320
    .line 321
    .line 322
    :cond_15
    const-wide/16 v0, 0x200

    .line 323
    .line 324
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_16

    .line 329
    .line 330
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 331
    .line 332
    iget-object v1, p2, Lcom/caverock/androidsvg/j;->k:[Lcom/caverock/androidsvg/i;

    .line 333
    .line 334
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->k:[Lcom/caverock/androidsvg/i;

    .line 335
    .line 336
    :cond_16
    const-wide/16 v0, 0x400

    .line 337
    .line 338
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_17

    .line 343
    .line 344
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 345
    .line 346
    iget-object v1, p2, Lcom/caverock/androidsvg/j;->l:Lcom/caverock/androidsvg/i;

    .line 347
    .line 348
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->l:Lcom/caverock/androidsvg/i;

    .line 349
    .line 350
    :cond_17
    const-wide/16 v0, 0x600

    .line 351
    .line 352
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/4 v1, 0x0

    .line 357
    if-eqz v0, :cond_1d

    .line 358
    .line 359
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 360
    .line 361
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->k:[Lcom/caverock/androidsvg/i;

    .line 362
    .line 363
    iget-object v4, p1, Lh7/o1;->e:Landroid/graphics/Paint;

    .line 364
    .line 365
    if-nez v0, :cond_18

    .line 366
    .line 367
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_18
    array-length v0, v0

    .line 372
    rem-int/lit8 v5, v0, 0x2

    .line 373
    .line 374
    if-nez v5, :cond_19

    .line 375
    .line 376
    move v5, v0

    .line 377
    goto :goto_4

    .line 378
    :cond_19
    mul-int/lit8 v5, v0, 0x2

    .line 379
    .line 380
    :goto_4
    new-array v6, v5, [F

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    move v8, v3

    .line 384
    move v9, v7

    .line 385
    :goto_5
    iget-object v10, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 386
    .line 387
    if-ge v8, v5, :cond_1a

    .line 388
    .line 389
    iget-object v10, v10, Lcom/caverock/androidsvg/j;->k:[Lcom/caverock/androidsvg/i;

    .line 390
    .line 391
    rem-int v11, v8, v0

    .line 392
    .line 393
    aget-object v10, v10, v11

    .line 394
    .line 395
    invoke-virtual {v10, p0}, Lcom/caverock/androidsvg/i;->b(Lcom/caverock/androidsvg/l;)F

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    aput v10, v6, v8

    .line 400
    .line 401
    add-float/2addr v9, v10

    .line 402
    add-int/lit8 v8, v8, 0x1

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_1a
    cmpl-float v0, v9, v7

    .line 406
    .line 407
    if-nez v0, :cond_1b

    .line 408
    .line 409
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_1b
    iget-object v0, v10, Lcom/caverock/androidsvg/j;->l:Lcom/caverock/androidsvg/i;

    .line 414
    .line 415
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i;->b(Lcom/caverock/androidsvg/l;)F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    cmpg-float v5, v0, v7

    .line 420
    .line 421
    if-gez v5, :cond_1c

    .line 422
    .line 423
    rem-float/2addr v0, v9

    .line 424
    add-float/2addr v0, v9

    .line 425
    :cond_1c
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 426
    .line 427
    invoke-direct {v5, v6, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 431
    .line 432
    .line 433
    :cond_1d
    :goto_6
    const-wide/16 v4, 0x4000

    .line 434
    .line 435
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1e

    .line 440
    .line 441
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 442
    .line 443
    iget-object v0, v0, Lh7/o1;->d:Landroid/graphics/Paint;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iget-object v4, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 450
    .line 451
    iget-object v5, p2, Lcom/caverock/androidsvg/j;->p:Lcom/caverock/androidsvg/i;

    .line 452
    .line 453
    iput-object v5, v4, Lcom/caverock/androidsvg/j;->p:Lcom/caverock/androidsvg/i;

    .line 454
    .line 455
    iget-object v4, p2, Lcom/caverock/androidsvg/j;->p:Lcom/caverock/androidsvg/i;

    .line 456
    .line 457
    invoke-virtual {v4, p0, v0}, Lcom/caverock/androidsvg/i;->c(Lcom/caverock/androidsvg/l;F)F

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    iget-object v5, p1, Lh7/o1;->d:Landroid/graphics/Paint;

    .line 462
    .line 463
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 464
    .line 465
    .line 466
    iget-object v4, p2, Lcom/caverock/androidsvg/j;->p:Lcom/caverock/androidsvg/i;

    .line 467
    .line 468
    invoke-virtual {v4, p0, v0}, Lcom/caverock/androidsvg/i;->c(Lcom/caverock/androidsvg/l;F)F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iget-object v4, p1, Lh7/o1;->e:Landroid/graphics/Paint;

    .line 473
    .line 474
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 475
    .line 476
    .line 477
    :cond_1e
    const-wide/16 v4, 0x2000

    .line 478
    .line 479
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1f

    .line 484
    .line 485
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 486
    .line 487
    iget-object v4, p2, Lcom/caverock/androidsvg/j;->o:Ljava/util/List;

    .line 488
    .line 489
    iput-object v4, v0, Lcom/caverock/androidsvg/j;->o:Ljava/util/List;

    .line 490
    .line 491
    :cond_1f
    const-wide/32 v4, 0x8000

    .line 492
    .line 493
    .line 494
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_22

    .line 499
    .line 500
    iget-object v0, p2, Lcom/caverock/androidsvg/j;->q:Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    const/4 v4, -0x1

    .line 507
    const/16 v5, 0x64

    .line 508
    .line 509
    if-ne v0, v4, :cond_20

    .line 510
    .line 511
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 512
    .line 513
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->q:Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-le v0, v5, :cond_20

    .line 520
    .line 521
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 522
    .line 523
    iget-object v4, v0, Lcom/caverock/androidsvg/j;->q:Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    sub-int/2addr v4, v5

    .line 530
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iput-object v4, v0, Lcom/caverock/androidsvg/j;->q:Ljava/lang/Integer;

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_20
    iget-object v0, p2, Lcom/caverock/androidsvg/j;->q:Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-ne v0, v2, :cond_21

    .line 544
    .line 545
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 546
    .line 547
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->q:Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    const/16 v4, 0x384

    .line 554
    .line 555
    if-ge v0, v4, :cond_21

    .line 556
    .line 557
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 558
    .line 559
    iget-object v4, v0, Lcom/caverock/androidsvg/j;->q:Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    add-int/2addr v4, v5

    .line 566
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iput-object v4, v0, Lcom/caverock/androidsvg/j;->q:Ljava/lang/Integer;

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_21
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 574
    .line 575
    iget-object v4, p2, Lcom/caverock/androidsvg/j;->q:Ljava/lang/Integer;

    .line 576
    .line 577
    iput-object v4, v0, Lcom/caverock/androidsvg/j;->q:Ljava/lang/Integer;

    .line 578
    .line 579
    :cond_22
    :goto_7
    const-wide/32 v4, 0x10000

    .line 580
    .line 581
    .line 582
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_23

    .line 587
    .line 588
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 589
    .line 590
    iget-object v4, p2, Lcom/caverock/androidsvg/j;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 591
    .line 592
    iput-object v4, v0, Lcom/caverock/androidsvg/j;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 593
    .line 594
    :cond_23
    const-wide/32 v4, 0x1a000

    .line 595
    .line 596
    .line 597
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_27

    .line 602
    .line 603
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 604
    .line 605
    iget-object v4, v0, Lcom/caverock/androidsvg/j;->o:Ljava/util/List;

    .line 606
    .line 607
    if-eqz v4, :cond_25

    .line 608
    .line 609
    iget-object v5, p0, Lcom/caverock/androidsvg/l;->c:Lcom/caverock/androidsvg/k;

    .line 610
    .line 611
    if-eqz v5, :cond_25

    .line 612
    .line 613
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_25

    .line 622
    .line 623
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Ljava/lang/String;

    .line 628
    .line 629
    iget-object v5, v0, Lcom/caverock/androidsvg/j;->q:Ljava/lang/Integer;

    .line 630
    .line 631
    iget-object v6, v0, Lcom/caverock/androidsvg/j;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 632
    .line 633
    invoke-static {v1, v5, v6}, Lcom/caverock/androidsvg/l;->h(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_24

    .line 638
    .line 639
    :cond_25
    if-nez v1, :cond_26

    .line 640
    .line 641
    iget-object v1, v0, Lcom/caverock/androidsvg/j;->q:Ljava/lang/Integer;

    .line 642
    .line 643
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 644
    .line 645
    const-string v4, "serif"

    .line 646
    .line 647
    invoke-static {v4, v1, v0}, Lcom/caverock/androidsvg/l;->h(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    :cond_26
    iget-object v0, p1, Lh7/o1;->d:Landroid/graphics/Paint;

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 654
    .line 655
    .line 656
    iget-object v0, p1, Lh7/o1;->e:Landroid/graphics/Paint;

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 659
    .line 660
    .line 661
    :cond_27
    const-wide/32 v0, 0x20000

    .line 662
    .line 663
    .line 664
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_2c

    .line 669
    .line 670
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 671
    .line 672
    iget-object v1, p2, Lcom/caverock/androidsvg/j;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 673
    .line 674
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 675
    .line 676
    iget-object v0, p2, Lcom/caverock/androidsvg/j;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 677
    .line 678
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 679
    .line 680
    if-ne v0, v1, :cond_28

    .line 681
    .line 682
    move v0, v2

    .line 683
    goto :goto_8

    .line 684
    :cond_28
    move v0, v3

    .line 685
    :goto_8
    iget-object v4, p1, Lh7/o1;->d:Landroid/graphics/Paint;

    .line 686
    .line 687
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 688
    .line 689
    .line 690
    iget-object v0, p2, Lcom/caverock/androidsvg/j;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 691
    .line 692
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 693
    .line 694
    if-ne v0, v5, :cond_29

    .line 695
    .line 696
    move v0, v2

    .line 697
    goto :goto_9

    .line 698
    :cond_29
    move v0, v3

    .line 699
    :goto_9
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 700
    .line 701
    .line 702
    iget-object v0, p2, Lcom/caverock/androidsvg/j;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 703
    .line 704
    if-ne v0, v1, :cond_2a

    .line 705
    .line 706
    move v0, v2

    .line 707
    goto :goto_a

    .line 708
    :cond_2a
    move v0, v3

    .line 709
    :goto_a
    iget-object v1, p1, Lh7/o1;->e:Landroid/graphics/Paint;

    .line 710
    .line 711
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 712
    .line 713
    .line 714
    iget-object v0, p2, Lcom/caverock/androidsvg/j;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 715
    .line 716
    if-ne v0, v5, :cond_2b

    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_2b
    move v2, v3

    .line 720
    :goto_b
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 721
    .line 722
    .line 723
    :cond_2c
    const-wide v0, 0x1000000000L

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_2d

    .line 733
    .line 734
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 735
    .line 736
    iget-object v1, p2, Lcom/caverock/androidsvg/j;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 737
    .line 738
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 739
    .line 740
    :cond_2d
    const-wide/32 v0, 0x40000

    .line 741
    .line 742
    .line 743
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_2e

    .line 748
    .line 749
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 750
    .line 751
    iget-object v1, p2, Lcom/caverock/androidsvg/j;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 752
    .line 753
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 754
    .line 755
    :cond_2e
    const-wide/32 v0, 0x80000

    .line 756
    .line 757
    .line 758
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_2f

    .line 763
    .line 764
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 765
    .line 766
    iget-object v1, p2, Lcom/caverock/androidsvg/j;->v:Ljava/lang/Boolean;

    .line 767
    .line 768
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->v:Ljava/lang/Boolean;

    .line 769
    .line 770
    :cond_2f
    const-wide/32 v0, 0x200000

    .line 771
    .line 772
    .line 773
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_30

    .line 778
    .line 779
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 780
    .line 781
    iget-object v1, p2, Lcom/caverock/androidsvg/j;->x:Ljava/lang/String;

    .line 782
    .line 783
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->x:Ljava/lang/String;

    .line 784
    .line 785
    :cond_30
    const-wide/32 v0, 0x400000

    .line 786
    .line 787
    .line 788
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_31

    .line 793
    .line 794
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 795
    .line 796
    iget-object v1, p2, Lcom/caverock/androidsvg/j;->y:Ljava/lang/String;

    .line 797
    .line 798
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->y:Ljava/lang/String;

    .line 799
    .line 800
    :cond_31
    const-wide/32 v0, 0x800000

    .line 801
    .line 802
    .line 803
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_32

    .line 808
    .line 809
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 810
    .line 811
    iget-object v1, p2, Lcom/caverock/androidsvg/j;->z:Ljava/lang/String;

    .line 812
    .line 813
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->z:Ljava/lang/String;

    .line 814
    .line 815
    :cond_32
    const-wide/32 v0, 0x1000000

    .line 816
    .line 817
    .line 818
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_33

    .line 823
    .line 824
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 825
    .line 826
    iget-object v1, p2, Lcom/caverock/androidsvg/j;->A:Ljava/lang/Boolean;

    .line 827
    .line 828
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->A:Ljava/lang/Boolean;

    .line 829
    .line 830
    :cond_33
    const-wide/32 v0, 0x2000000

    .line 831
    .line 832
    .line 833
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_34

    .line 838
    .line 839
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 840
    .line 841
    iget-object v1, p2, Lcom/caverock/androidsvg/j;->B:Ljava/lang/Boolean;

    .line 842
    .line 843
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->B:Ljava/lang/Boolean;

    .line 844
    .line 845
    :cond_34
    const-wide/32 v0, 0x100000

    .line 846
    .line 847
    .line 848
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_35

    .line 853
    .line 854
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 855
    .line 856
    iget-object v1, p2, Lcom/caverock/androidsvg/j;->w:Lmx/s;

    .line 857
    .line 858
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->w:Lmx/s;

    .line 859
    .line 860
    :cond_35
    const-wide/32 v0, 0x10000000

    .line 861
    .line 862
    .line 863
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_36

    .line 868
    .line 869
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 870
    .line 871
    iget-object v1, p2, Lcom/caverock/androidsvg/j;->E:Ljava/lang/String;

    .line 872
    .line 873
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->E:Ljava/lang/String;

    .line 874
    .line 875
    :cond_36
    const-wide/32 v0, 0x20000000

    .line 876
    .line 877
    .line 878
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_37

    .line 883
    .line 884
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 885
    .line 886
    iget-object v1, p2, Lcom/caverock/androidsvg/j;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 887
    .line 888
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 889
    .line 890
    :cond_37
    const-wide/32 v0, 0x40000000

    .line 891
    .line 892
    .line 893
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_38

    .line 898
    .line 899
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 900
    .line 901
    iget-object v1, p2, Lcom/caverock/androidsvg/j;->G:Ljava/lang/String;

    .line 902
    .line 903
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->G:Ljava/lang/String;

    .line 904
    .line 905
    :cond_38
    const-wide/32 v0, 0x4000000

    .line 906
    .line 907
    .line 908
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_39

    .line 913
    .line 914
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 915
    .line 916
    iget-object v1, p2, Lcom/caverock/androidsvg/j;->C:Lh7/r0;

    .line 917
    .line 918
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->C:Lh7/r0;

    .line 919
    .line 920
    :cond_39
    const-wide/32 v0, 0x8000000

    .line 921
    .line 922
    .line 923
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_3a

    .line 928
    .line 929
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 930
    .line 931
    iget-object v1, p2, Lcom/caverock/androidsvg/j;->D:Ljava/lang/Float;

    .line 932
    .line 933
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->D:Ljava/lang/Float;

    .line 934
    .line 935
    :cond_3a
    const-wide v0, 0x200000000L

    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_3b

    .line 945
    .line 946
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 947
    .line 948
    iget-object v1, p2, Lcom/caverock/androidsvg/j;->J:Lh7/r0;

    .line 949
    .line 950
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->J:Lh7/r0;

    .line 951
    .line 952
    :cond_3b
    const-wide v0, 0x400000000L

    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_3c

    .line 962
    .line 963
    iget-object v0, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 964
    .line 965
    iget-object v1, p2, Lcom/caverock/androidsvg/j;->K:Ljava/lang/Float;

    .line 966
    .line 967
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->K:Ljava/lang/Float;

    .line 968
    .line 969
    :cond_3c
    const-wide v0, 0x2000000000L

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_3d

    .line 979
    .line 980
    iget-object p1, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 981
    .line 982
    iget-object p2, p2, Lcom/caverock/androidsvg/j;->M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 983
    .line 984
    iput-object p2, p1, Lcom/caverock/androidsvg/j;->M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 985
    .line 986
    :cond_3d
    return-void
.end method

.method public final T(Lh7/o1;Lh7/o0;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lh7/q0;->b:Lh7/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 11
    .line 12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v4, v3, Lcom/caverock/androidsvg/j;->A:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    :goto_1
    iput-object v4, v3, Lcom/caverock/androidsvg/j;->v:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v3, Lcom/caverock/androidsvg/j;->w:Lmx/s;

    .line 25
    .line 26
    iput-object v0, v3, Lcom/caverock/androidsvg/j;->E:Ljava/lang/String;

    .line 27
    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v3, Lcom/caverock/androidsvg/j;->m:Ljava/lang/Float;

    .line 35
    .line 36
    sget-object v5, Lh7/o;->b:Lh7/o;

    .line 37
    .line 38
    iput-object v5, v3, Lcom/caverock/androidsvg/j;->C:Lh7/r0;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v3, Lcom/caverock/androidsvg/j;->D:Ljava/lang/Float;

    .line 45
    .line 46
    iput-object v0, v3, Lcom/caverock/androidsvg/j;->G:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v3, Lcom/caverock/androidsvg/j;->H:Lh7/r0;

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v3, Lcom/caverock/androidsvg/j;->I:Ljava/lang/Float;

    .line 55
    .line 56
    iput-object v0, v3, Lcom/caverock/androidsvg/j;->J:Lh7/r0;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v3, Lcom/caverock/androidsvg/j;->K:Ljava/lang/Float;

    .line 63
    .line 64
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 65
    .line 66
    iput-object v4, v3, Lcom/caverock/androidsvg/j;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 67
    .line 68
    iget-object v3, p2, Lh7/o0;->e:Lcom/caverock/androidsvg/j;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p1, v3}, Lcom/caverock/androidsvg/l;->S(Lh7/o1;Lcom/caverock/androidsvg/j;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v3, p0, Lcom/caverock/androidsvg/l;->c:Lcom/caverock/androidsvg/k;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/caverock/androidsvg/k;->b:Lh7/g;

    .line 78
    .line 79
    iget-object v3, v3, Lh7/g;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    :cond_3
    move v1, v2

    .line 90
    :cond_4
    xor-int/2addr v1, v2

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, Lcom/caverock/androidsvg/l;->c:Lcom/caverock/androidsvg/k;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/caverock/androidsvg/k;->b:Lh7/g;

    .line 96
    .line 97
    iget-object v1, v1, Lh7/g;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/caverock/androidsvg/d;

    .line 114
    .line 115
    iget-object v3, v2, Lcom/caverock/androidsvg/d;->a:Lh7/h;

    .line 116
    .line 117
    invoke-static {v0, v3, p2}, Lcom/caverock/androidsvg/f;->g(Lh7/g;Lh7/h;Lh7/o0;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iget-object v2, v2, Lcom/caverock/androidsvg/d;->b:Lcom/caverock/androidsvg/j;

    .line 124
    .line 125
    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/l;->S(Lh7/o1;Lcom/caverock/androidsvg/j;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object p2, p2, Lh7/o0;->f:Lcom/caverock/androidsvg/j;

    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/l;->S(Lh7/o1;Lcom/caverock/androidsvg/j;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/caverock/androidsvg/j;->J:Lh7/r0;

    .line 6
    .line 7
    instance-of v2, v1, Lh7/o;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lh7/o;

    .line 12
    .line 13
    iget v1, v1, Lh7/o;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v1, Lh7/p;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lcom/caverock/androidsvg/j;->n:Lh7/o;

    .line 21
    .line 22
    iget v1, v1, Lh7/o;->a:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->K:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, v1}, Lcom/caverock/androidsvg/l;->i(FI)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->B:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final b(Lh7/n0;Lh7/l;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object p1, p1, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 4
    .line 5
    iget-object v0, v0, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->E:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/k;->e(Ljava/lang/String;)Lh7/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 16
    .line 17
    iget-object p1, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/caverock/androidsvg/j;->E:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "ClipPath reference \'%s\' not found"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/l;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_0
    check-cast p1, Lh7/n;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->e:Ljava/util/Stack;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l;->t(Lh7/q0;)Lh7/o1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 46
    .line 47
    iget-object v0, p1, Lh7/n;->o:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move v0, v1

    .line 62
    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget v0, p2, Lh7/l;->a:F

    .line 70
    .line 71
    iget v3, p2, Lh7/l;->b:F

    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 74
    .line 75
    .line 76
    iget v0, p2, Lh7/l;->c:F

    .line 77
    .line 78
    iget p2, p2, Lh7/l;->d:F

    .line 79
    .line 80
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p2, p1, Lh7/t;->n:Landroid/graphics/Matrix;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lh7/l0;->i:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lh7/q0;

    .line 112
    .line 113
    instance-of v4, v3, Lh7/n0;

    .line 114
    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    check-cast v3, Lh7/n0;

    .line 119
    .line 120
    invoke-virtual {p0, v3, v1}, Lcom/caverock/androidsvg/l;->D(Lh7/n0;Z)Landroid/graphics/Path;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 127
    .line 128
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 133
    .line 134
    iget-object v0, v0, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->E:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p1, Lh7/n0;->h:Lh7/l;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-static {p2}, Lcom/caverock/androidsvg/l;->c(Landroid/graphics/Path;)Lh7/l;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p1, Lh7/n0;->h:Lh7/l;

    .line 149
    .line 150
    :cond_8
    iget-object v0, p1, Lh7/n0;->h:Lh7/l;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/l;->b(Lh7/n0;Lh7/l;)Landroid/graphics/Path;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 159
    .line 160
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/caverock/androidsvg/l;->e:Ljava/util/Stack;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lh7/o1;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 175
    .line 176
    return-object p2
.end method

.method public final d(Lh7/b1;)F
    .locals 1

    .line 1
    new-instance v0, Lh7/p1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh7/p1;-><init>(Lcom/caverock/androidsvg/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/l;->n(Lh7/b1;Lo1/i;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Lh7/p1;->b:F

    .line 10
    .line 11
    return p1
.end method

.method public final f(Lh7/n0;Lh7/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->E:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/l;->b(Lh7/n0;Lh7/l;)Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/caverock/androidsvg/l;->a:Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final g(Lh7/n0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->b:Lh7/r0;

    .line 6
    .line 7
    instance-of v1, v0, Lh7/a0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lh7/n0;->h:Lh7/l;

    .line 12
    .line 13
    check-cast v0, Lh7/a0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2, v1, v0}, Lcom/caverock/androidsvg/l;->j(ZLh7/l;Lh7/a0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 20
    .line 21
    iget-object v0, v0, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->e:Lh7/r0;

    .line 24
    .line 25
    instance-of v1, v0, Lh7/a0;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lh7/n0;->h:Lh7/l;

    .line 30
    .line 31
    check-cast v0, Lh7/a0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, p1, v0}, Lcom/caverock/androidsvg/l;->j(ZLh7/l;Lh7/a0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final j(ZLh7/l;Lh7/a0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/caverock/androidsvg/l;->c:Lcom/caverock/androidsvg/k;

    .line 10
    .line 11
    iget-object v5, v3, Lh7/a0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Lcom/caverock/androidsvg/k;->e(Ljava/lang/String;)Lh7/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v4, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v4, "Fill"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v4, "Stroke"

    .line 30
    .line 31
    :goto_0
    aput-object v4, v2, v6

    .line 32
    .line 33
    iget-object v4, v3, Lh7/a0;->a:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v4, v2, v5

    .line 36
    .line 37
    const-string v4, "%s reference \'%s\' not found"

    .line 38
    .line 39
    invoke-static {v4, v2}, Lcom/caverock/androidsvg/l;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, Lh7/a0;->b:Lh7/r0;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v3, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lcom/caverock/androidsvg/l;->N(Lh7/o1;ZLh7/r0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 55
    .line 56
    iput-boolean v6, v1, Lh7/o1;->b:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v1, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 60
    .line 61
    iput-boolean v6, v1, Lh7/o1;->c:Z

    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :cond_3
    instance-of v3, v4, Lh7/p0;

    .line 65
    .line 66
    sget-object v7, Lh7/o;->b:Lh7/o;

    .line 67
    .line 68
    const/16 v8, 0xff

    .line 69
    .line 70
    const/high16 v9, 0x43800000    # 256.0f

    .line 71
    .line 72
    const/high16 v11, 0x3f800000    # 1.0f

    .line 73
    .line 74
    if-eqz v3, :cond_21

    .line 75
    .line 76
    check-cast v4, Lh7/p0;

    .line 77
    .line 78
    iget-object v3, v4, Lcom/caverock/androidsvg/h;->l:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-static {v4, v3}, Lcom/caverock/androidsvg/l;->q(Lcom/caverock/androidsvg/h;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v3, v4, Lcom/caverock/androidsvg/h;->i:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    move v3, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v3, v6

    .line 98
    :goto_2
    iget-object v13, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v13, v13, Lh7/o1;->d:Landroid/graphics/Paint;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iget-object v13, v13, Lh7/o1;->e:Landroid/graphics/Paint;

    .line 106
    .line 107
    :goto_3
    if-eqz v3, :cond_c

    .line 108
    .line 109
    iget-object v11, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 110
    .line 111
    iget-object v14, v11, Lh7/o1;->g:Lh7/l;

    .line 112
    .line 113
    if-eqz v14, :cond_7

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    iget-object v14, v11, Lh7/o1;->f:Lh7/l;

    .line 117
    .line 118
    :goto_4
    iget-object v11, v4, Lh7/p0;->m:Lcom/caverock/androidsvg/i;

    .line 119
    .line 120
    if-eqz v11, :cond_8

    .line 121
    .line 122
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const/4 v11, 0x0

    .line 128
    :goto_5
    iget-object v15, v4, Lh7/p0;->n:Lcom/caverock/androidsvg/i;

    .line 129
    .line 130
    if-eqz v15, :cond_9

    .line 131
    .line 132
    invoke-virtual {v15, v0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    goto :goto_6

    .line 137
    :cond_9
    const/4 v15, 0x0

    .line 138
    :goto_6
    iget-object v10, v4, Lh7/p0;->o:Lcom/caverock/androidsvg/i;

    .line 139
    .line 140
    if-eqz v10, :cond_a

    .line 141
    .line 142
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    goto :goto_7

    .line 147
    :cond_a
    iget v10, v14, Lh7/l;->c:F

    .line 148
    .line 149
    :goto_7
    iget-object v14, v4, Lh7/p0;->p:Lcom/caverock/androidsvg/i;

    .line 150
    .line 151
    if-eqz v14, :cond_b

    .line 152
    .line 153
    invoke-virtual {v14, v0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    goto :goto_8

    .line 158
    :cond_b
    const/4 v14, 0x0

    .line 159
    :goto_8
    move/from16 v19, v10

    .line 160
    .line 161
    move/from16 v17, v11

    .line 162
    .line 163
    move/from16 v20, v14

    .line 164
    .line 165
    :goto_9
    move/from16 v18, v15

    .line 166
    .line 167
    goto :goto_e

    .line 168
    :cond_c
    iget-object v10, v4, Lh7/p0;->m:Lcom/caverock/androidsvg/i;

    .line 169
    .line 170
    if-eqz v10, :cond_d

    .line 171
    .line 172
    invoke-virtual {v10, v0, v11}, Lcom/caverock/androidsvg/i;->c(Lcom/caverock/androidsvg/l;F)F

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    goto :goto_a

    .line 177
    :cond_d
    const/4 v10, 0x0

    .line 178
    :goto_a
    iget-object v14, v4, Lh7/p0;->n:Lcom/caverock/androidsvg/i;

    .line 179
    .line 180
    if-eqz v14, :cond_e

    .line 181
    .line 182
    invoke-virtual {v14, v0, v11}, Lcom/caverock/androidsvg/i;->c(Lcom/caverock/androidsvg/l;F)F

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    move v15, v14

    .line 187
    goto :goto_b

    .line 188
    :cond_e
    const/4 v15, 0x0

    .line 189
    :goto_b
    iget-object v14, v4, Lh7/p0;->o:Lcom/caverock/androidsvg/i;

    .line 190
    .line 191
    if-eqz v14, :cond_f

    .line 192
    .line 193
    invoke-virtual {v14, v0, v11}, Lcom/caverock/androidsvg/i;->c(Lcom/caverock/androidsvg/l;F)F

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    goto :goto_c

    .line 198
    :cond_f
    move v14, v11

    .line 199
    :goto_c
    iget-object v12, v4, Lh7/p0;->p:Lcom/caverock/androidsvg/i;

    .line 200
    .line 201
    if-eqz v12, :cond_10

    .line 202
    .line 203
    invoke-virtual {v12, v0, v11}, Lcom/caverock/androidsvg/i;->c(Lcom/caverock/androidsvg/l;F)F

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    goto :goto_d

    .line 208
    :cond_10
    const/4 v11, 0x0

    .line 209
    :goto_d
    move/from16 v17, v10

    .line 210
    .line 211
    move/from16 v20, v11

    .line 212
    .line 213
    move/from16 v19, v14

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/l;->P()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/l;->t(Lh7/q0;)Lh7/o1;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    iput-object v10, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 224
    .line 225
    new-instance v10, Landroid/graphics/Matrix;

    .line 226
    .line 227
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 228
    .line 229
    .line 230
    if-nez v3, :cond_11

    .line 231
    .line 232
    iget v3, v2, Lh7/l;->a:F

    .line 233
    .line 234
    iget v11, v2, Lh7/l;->b:F

    .line 235
    .line 236
    invoke-virtual {v10, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 237
    .line 238
    .line 239
    iget v3, v2, Lh7/l;->c:F

    .line 240
    .line 241
    iget v2, v2, Lh7/l;->d:F

    .line 242
    .line 243
    invoke-virtual {v10, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 244
    .line 245
    .line 246
    :cond_11
    iget-object v2, v4, Lcom/caverock/androidsvg/h;->j:Landroid/graphics/Matrix;

    .line 247
    .line 248
    if-eqz v2, :cond_12

    .line 249
    .line 250
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 251
    .line 252
    .line 253
    :cond_12
    iget-object v2, v4, Lcom/caverock/androidsvg/h;->h:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_14

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/l;->O()V

    .line 262
    .line 263
    .line 264
    if-eqz v1, :cond_13

    .line 265
    .line 266
    iget-object v1, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 267
    .line 268
    iput-boolean v6, v1, Lh7/o1;->b:Z

    .line 269
    .line 270
    goto/16 :goto_28

    .line 271
    .line 272
    :cond_13
    iget-object v1, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 273
    .line 274
    iput-boolean v6, v1, Lh7/o1;->c:Z

    .line 275
    .line 276
    goto/16 :goto_28

    .line 277
    .line 278
    :cond_14
    new-array v1, v2, [I

    .line 279
    .line 280
    new-array v3, v2, [F

    .line 281
    .line 282
    iget-object v11, v4, Lcom/caverock/androidsvg/h;->h:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    move v14, v6

    .line 289
    const/high16 v12, -0x40800000    # -1.0f

    .line 290
    .line 291
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-eqz v15, :cond_19

    .line 296
    .line 297
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    check-cast v15, Lh7/q0;

    .line 302
    .line 303
    check-cast v15, Lh7/i0;

    .line 304
    .line 305
    iget-object v6, v15, Lh7/i0;->h:Ljava/lang/Float;

    .line 306
    .line 307
    if-eqz v6, :cond_15

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    goto :goto_10

    .line 314
    :cond_15
    const/4 v6, 0x0

    .line 315
    :goto_10
    if-eqz v14, :cond_17

    .line 316
    .line 317
    cmpl-float v16, v6, v12

    .line 318
    .line 319
    if-ltz v16, :cond_16

    .line 320
    .line 321
    goto :goto_11

    .line 322
    :cond_16
    aput v12, v3, v14

    .line 323
    .line 324
    goto :goto_12

    .line 325
    :cond_17
    :goto_11
    aput v6, v3, v14

    .line 326
    .line 327
    move v12, v6

    .line 328
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/l;->P()V

    .line 329
    .line 330
    .line 331
    iget-object v6, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 332
    .line 333
    invoke-virtual {v0, v6, v15}, Lcom/caverock/androidsvg/l;->T(Lh7/o1;Lh7/o0;)V

    .line 334
    .line 335
    .line 336
    iget-object v6, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 337
    .line 338
    iget-object v6, v6, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 339
    .line 340
    iget-object v15, v6, Lcom/caverock/androidsvg/j;->C:Lh7/r0;

    .line 341
    .line 342
    check-cast v15, Lh7/o;

    .line 343
    .line 344
    if-nez v15, :cond_18

    .line 345
    .line 346
    move-object v15, v7

    .line 347
    :cond_18
    iget-object v6, v6, Lcom/caverock/androidsvg/j;->D:Ljava/lang/Float;

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    iget v15, v15, Lh7/o;->a:I

    .line 354
    .line 355
    invoke-static {v6, v15}, Lcom/caverock/androidsvg/l;->i(FI)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    aput v6, v1, v14

    .line 360
    .line 361
    add-int/lit8 v14, v14, 0x1

    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/l;->O()V

    .line 364
    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    goto :goto_f

    .line 368
    :cond_19
    cmpl-float v6, v17, v19

    .line 369
    .line 370
    if-nez v6, :cond_1a

    .line 371
    .line 372
    cmpl-float v6, v18, v20

    .line 373
    .line 374
    if-eqz v6, :cond_1b

    .line 375
    .line 376
    :cond_1a
    if-ne v2, v5, :cond_1c

    .line 377
    .line 378
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/l;->O()V

    .line 379
    .line 380
    .line 381
    sub-int/2addr v2, v5

    .line 382
    aget v1, v1, v2

    .line 383
    .line 384
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_28

    .line 388
    .line 389
    :cond_1c
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 390
    .line 391
    iget-object v4, v4, Lcom/caverock/androidsvg/h;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 392
    .line 393
    if-eqz v4, :cond_1d

    .line 394
    .line 395
    sget-object v5, Lcom/caverock/androidsvg/SVG$GradientSpread;->reflect:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 396
    .line 397
    if-ne v4, v5, :cond_1e

    .line 398
    .line 399
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 400
    .line 401
    :cond_1d
    :goto_13
    move-object/from16 v23, v2

    .line 402
    .line 403
    goto :goto_14

    .line 404
    :cond_1e
    sget-object v5, Lcom/caverock/androidsvg/SVG$GradientSpread;->repeat:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 405
    .line 406
    if-ne v4, v5, :cond_1d

    .line 407
    .line 408
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 409
    .line 410
    goto :goto_13

    .line 411
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/l;->O()V

    .line 412
    .line 413
    .line 414
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 415
    .line 416
    move-object/from16 v16, v2

    .line 417
    .line 418
    move-object/from16 v21, v1

    .line 419
    .line 420
    move-object/from16 v22, v3

    .line 421
    .line 422
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 432
    .line 433
    iget-object v1, v1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 434
    .line 435
    iget-object v1, v1, Lcom/caverock/androidsvg/j;->d:Ljava/lang/Float;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    mul-float/2addr v1, v9

    .line 442
    float-to-int v1, v1

    .line 443
    if-gez v1, :cond_1f

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    goto :goto_15

    .line 447
    :cond_1f
    if-le v1, v8, :cond_20

    .line 448
    .line 449
    move v6, v8

    .line 450
    goto :goto_15

    .line 451
    :cond_20
    move v6, v1

    .line 452
    :goto_15
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_28

    .line 456
    .line 457
    :cond_21
    instance-of v3, v4, Lh7/t0;

    .line 458
    .line 459
    if-eqz v3, :cond_3b

    .line 460
    .line 461
    check-cast v4, Lh7/t0;

    .line 462
    .line 463
    iget-object v3, v4, Lcom/caverock/androidsvg/h;->l:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v3, :cond_22

    .line 466
    .line 467
    invoke-static {v4, v3}, Lcom/caverock/androidsvg/l;->q(Lcom/caverock/androidsvg/h;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_22
    iget-object v3, v4, Lcom/caverock/androidsvg/h;->i:Ljava/lang/Boolean;

    .line 471
    .line 472
    if-eqz v3, :cond_23

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_23

    .line 479
    .line 480
    move v3, v5

    .line 481
    goto :goto_16

    .line 482
    :cond_23
    const/4 v3, 0x0

    .line 483
    :goto_16
    iget-object v6, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 484
    .line 485
    if-eqz v1, :cond_24

    .line 486
    .line 487
    iget-object v6, v6, Lh7/o1;->d:Landroid/graphics/Paint;

    .line 488
    .line 489
    goto :goto_17

    .line 490
    :cond_24
    iget-object v6, v6, Lh7/o1;->e:Landroid/graphics/Paint;

    .line 491
    .line 492
    :goto_17
    if-eqz v3, :cond_28

    .line 493
    .line 494
    new-instance v10, Lcom/caverock/androidsvg/i;

    .line 495
    .line 496
    const/high16 v11, 0x42480000    # 50.0f

    .line 497
    .line 498
    sget-object v12, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 499
    .line 500
    invoke-direct {v10, v11, v12}, Lcom/caverock/androidsvg/i;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 501
    .line 502
    .line 503
    iget-object v11, v4, Lh7/t0;->m:Lcom/caverock/androidsvg/i;

    .line 504
    .line 505
    if-eqz v11, :cond_25

    .line 506
    .line 507
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    goto :goto_18

    .line 512
    :cond_25
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    :goto_18
    iget-object v12, v4, Lh7/t0;->n:Lcom/caverock/androidsvg/i;

    .line 517
    .line 518
    if-eqz v12, :cond_26

    .line 519
    .line 520
    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    goto :goto_19

    .line 525
    :cond_26
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    :goto_19
    iget-object v13, v4, Lh7/t0;->o:Lcom/caverock/androidsvg/i;

    .line 530
    .line 531
    if-eqz v13, :cond_27

    .line 532
    .line 533
    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/i;->b(Lcom/caverock/androidsvg/l;)F

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    goto :goto_1a

    .line 538
    :cond_27
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/i;->b(Lcom/caverock/androidsvg/l;)F

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    :goto_1a
    move/from16 v19, v10

    .line 543
    .line 544
    move/from16 v17, v11

    .line 545
    .line 546
    move/from16 v18, v12

    .line 547
    .line 548
    goto :goto_1d

    .line 549
    :cond_28
    iget-object v10, v4, Lh7/t0;->m:Lcom/caverock/androidsvg/i;

    .line 550
    .line 551
    const/high16 v12, 0x3f000000    # 0.5f

    .line 552
    .line 553
    if-eqz v10, :cond_29

    .line 554
    .line 555
    invoke-virtual {v10, v0, v11}, Lcom/caverock/androidsvg/i;->c(Lcom/caverock/androidsvg/l;F)F

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    goto :goto_1b

    .line 560
    :cond_29
    move v10, v12

    .line 561
    :goto_1b
    iget-object v13, v4, Lh7/t0;->n:Lcom/caverock/androidsvg/i;

    .line 562
    .line 563
    if-eqz v13, :cond_2a

    .line 564
    .line 565
    invoke-virtual {v13, v0, v11}, Lcom/caverock/androidsvg/i;->c(Lcom/caverock/androidsvg/l;F)F

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    goto :goto_1c

    .line 570
    :cond_2a
    move v13, v12

    .line 571
    :goto_1c
    iget-object v14, v4, Lh7/t0;->o:Lcom/caverock/androidsvg/i;

    .line 572
    .line 573
    if-eqz v14, :cond_2b

    .line 574
    .line 575
    invoke-virtual {v14, v0, v11}, Lcom/caverock/androidsvg/i;->c(Lcom/caverock/androidsvg/l;F)F

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    move v12, v11

    .line 580
    :cond_2b
    move/from16 v17, v10

    .line 581
    .line 582
    move/from16 v19, v12

    .line 583
    .line 584
    move/from16 v18, v13

    .line 585
    .line 586
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/l;->P()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/l;->t(Lh7/q0;)Lh7/o1;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    iput-object v10, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 594
    .line 595
    new-instance v10, Landroid/graphics/Matrix;

    .line 596
    .line 597
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 598
    .line 599
    .line 600
    if-nez v3, :cond_2c

    .line 601
    .line 602
    iget v3, v2, Lh7/l;->a:F

    .line 603
    .line 604
    iget v11, v2, Lh7/l;->b:F

    .line 605
    .line 606
    invoke-virtual {v10, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 607
    .line 608
    .line 609
    iget v3, v2, Lh7/l;->c:F

    .line 610
    .line 611
    iget v2, v2, Lh7/l;->d:F

    .line 612
    .line 613
    invoke-virtual {v10, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 614
    .line 615
    .line 616
    :cond_2c
    iget-object v2, v4, Lcom/caverock/androidsvg/h;->j:Landroid/graphics/Matrix;

    .line 617
    .line 618
    if-eqz v2, :cond_2d

    .line 619
    .line 620
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 621
    .line 622
    .line 623
    :cond_2d
    iget-object v2, v4, Lcom/caverock/androidsvg/h;->h:Ljava/util/List;

    .line 624
    .line 625
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_2f

    .line 630
    .line 631
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/l;->O()V

    .line 632
    .line 633
    .line 634
    if-eqz v1, :cond_2e

    .line 635
    .line 636
    iget-object v1, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 637
    .line 638
    const/4 v3, 0x0

    .line 639
    iput-boolean v3, v1, Lh7/o1;->b:Z

    .line 640
    .line 641
    goto/16 :goto_28

    .line 642
    .line 643
    :cond_2e
    const/4 v3, 0x0

    .line 644
    iget-object v1, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 645
    .line 646
    iput-boolean v3, v1, Lh7/o1;->c:Z

    .line 647
    .line 648
    goto/16 :goto_28

    .line 649
    .line 650
    :cond_2f
    const/4 v3, 0x0

    .line 651
    new-array v1, v2, [I

    .line 652
    .line 653
    new-array v11, v2, [F

    .line 654
    .line 655
    iget-object v12, v4, Lcom/caverock/androidsvg/h;->h:Ljava/util/List;

    .line 656
    .line 657
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    move v14, v3

    .line 662
    const/high16 v13, -0x40800000    # -1.0f

    .line 663
    .line 664
    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v15

    .line 668
    if-eqz v15, :cond_34

    .line 669
    .line 670
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v15

    .line 674
    check-cast v15, Lh7/q0;

    .line 675
    .line 676
    check-cast v15, Lh7/i0;

    .line 677
    .line 678
    iget-object v3, v15, Lh7/i0;->h:Ljava/lang/Float;

    .line 679
    .line 680
    if-eqz v3, :cond_30

    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    goto :goto_1f

    .line 687
    :cond_30
    const/4 v3, 0x0

    .line 688
    :goto_1f
    if-eqz v14, :cond_32

    .line 689
    .line 690
    cmpl-float v16, v3, v13

    .line 691
    .line 692
    if-ltz v16, :cond_31

    .line 693
    .line 694
    goto :goto_20

    .line 695
    :cond_31
    aput v13, v11, v14

    .line 696
    .line 697
    goto :goto_21

    .line 698
    :cond_32
    :goto_20
    aput v3, v11, v14

    .line 699
    .line 700
    move v13, v3

    .line 701
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/l;->P()V

    .line 702
    .line 703
    .line 704
    iget-object v3, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 705
    .line 706
    invoke-virtual {v0, v3, v15}, Lcom/caverock/androidsvg/l;->T(Lh7/o1;Lh7/o0;)V

    .line 707
    .line 708
    .line 709
    iget-object v3, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 710
    .line 711
    iget-object v3, v3, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 712
    .line 713
    iget-object v15, v3, Lcom/caverock/androidsvg/j;->C:Lh7/r0;

    .line 714
    .line 715
    check-cast v15, Lh7/o;

    .line 716
    .line 717
    if-nez v15, :cond_33

    .line 718
    .line 719
    move-object v15, v7

    .line 720
    :cond_33
    iget-object v3, v3, Lcom/caverock/androidsvg/j;->D:Ljava/lang/Float;

    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    iget v15, v15, Lh7/o;->a:I

    .line 727
    .line 728
    invoke-static {v3, v15}, Lcom/caverock/androidsvg/l;->i(FI)I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    aput v3, v1, v14

    .line 733
    .line 734
    add-int/lit8 v14, v14, 0x1

    .line 735
    .line 736
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/l;->O()V

    .line 737
    .line 738
    .line 739
    const/4 v3, 0x0

    .line 740
    goto :goto_1e

    .line 741
    :cond_34
    const/4 v3, 0x0

    .line 742
    cmpl-float v3, v19, v3

    .line 743
    .line 744
    if-eqz v3, :cond_3a

    .line 745
    .line 746
    if-ne v2, v5, :cond_35

    .line 747
    .line 748
    goto :goto_25

    .line 749
    :cond_35
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 750
    .line 751
    iget-object v3, v4, Lcom/caverock/androidsvg/h;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 752
    .line 753
    if-eqz v3, :cond_36

    .line 754
    .line 755
    sget-object v4, Lcom/caverock/androidsvg/SVG$GradientSpread;->reflect:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 756
    .line 757
    if-ne v3, v4, :cond_37

    .line 758
    .line 759
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 760
    .line 761
    :cond_36
    :goto_22
    move-object/from16 v22, v2

    .line 762
    .line 763
    goto :goto_23

    .line 764
    :cond_37
    sget-object v4, Lcom/caverock/androidsvg/SVG$GradientSpread;->repeat:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 765
    .line 766
    if-ne v3, v4, :cond_36

    .line 767
    .line 768
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 769
    .line 770
    goto :goto_22

    .line 771
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/l;->O()V

    .line 772
    .line 773
    .line 774
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 775
    .line 776
    move-object/from16 v16, v2

    .line 777
    .line 778
    move-object/from16 v20, v1

    .line 779
    .line 780
    move-object/from16 v21, v11

    .line 781
    .line 782
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 789
    .line 790
    .line 791
    iget-object v1, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 792
    .line 793
    iget-object v1, v1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 794
    .line 795
    iget-object v1, v1, Lcom/caverock/androidsvg/j;->d:Ljava/lang/Float;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    mul-float/2addr v1, v9

    .line 802
    float-to-int v1, v1

    .line 803
    if-gez v1, :cond_38

    .line 804
    .line 805
    const/4 v1, 0x0

    .line 806
    goto :goto_24

    .line 807
    :cond_38
    if-le v1, v8, :cond_39

    .line 808
    .line 809
    move v1, v8

    .line 810
    :cond_39
    :goto_24
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_28

    .line 814
    .line 815
    :cond_3a
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/l;->O()V

    .line 816
    .line 817
    .line 818
    sub-int/2addr v2, v5

    .line 819
    aget v1, v1, v2

    .line 820
    .line 821
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_28

    .line 825
    .line 826
    :cond_3b
    instance-of v2, v4, Lh7/h0;

    .line 827
    .line 828
    if-eqz v2, :cond_43

    .line 829
    .line 830
    check-cast v4, Lh7/h0;

    .line 831
    .line 832
    const-wide v2, 0x180000000L

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    const-wide v6, 0x100000000L

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    const-wide v8, 0x80000000L

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    if-eqz v1, :cond_3f

    .line 848
    .line 849
    iget-object v10, v4, Lh7/o0;->e:Lcom/caverock/androidsvg/j;

    .line 850
    .line 851
    invoke-static {v10, v8, v9}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    if-eqz v8, :cond_3d

    .line 856
    .line 857
    iget-object v8, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 858
    .line 859
    iget-object v9, v8, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 860
    .line 861
    iget-object v10, v4, Lh7/o0;->e:Lcom/caverock/androidsvg/j;

    .line 862
    .line 863
    iget-object v10, v10, Lcom/caverock/androidsvg/j;->H:Lh7/r0;

    .line 864
    .line 865
    iput-object v10, v9, Lcom/caverock/androidsvg/j;->b:Lh7/r0;

    .line 866
    .line 867
    if-eqz v10, :cond_3c

    .line 868
    .line 869
    goto :goto_26

    .line 870
    :cond_3c
    const/4 v5, 0x0

    .line 871
    :goto_26
    iput-boolean v5, v8, Lh7/o1;->b:Z

    .line 872
    .line 873
    :cond_3d
    iget-object v5, v4, Lh7/o0;->e:Lcom/caverock/androidsvg/j;

    .line 874
    .line 875
    invoke-static {v5, v6, v7}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    if-eqz v5, :cond_3e

    .line 880
    .line 881
    iget-object v5, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 882
    .line 883
    iget-object v5, v5, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 884
    .line 885
    iget-object v6, v4, Lh7/o0;->e:Lcom/caverock/androidsvg/j;

    .line 886
    .line 887
    iget-object v6, v6, Lcom/caverock/androidsvg/j;->I:Ljava/lang/Float;

    .line 888
    .line 889
    iput-object v6, v5, Lcom/caverock/androidsvg/j;->d:Ljava/lang/Float;

    .line 890
    .line 891
    :cond_3e
    iget-object v4, v4, Lh7/o0;->e:Lcom/caverock/androidsvg/j;

    .line 892
    .line 893
    invoke-static {v4, v2, v3}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_43

    .line 898
    .line 899
    iget-object v2, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 900
    .line 901
    iget-object v3, v2, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 902
    .line 903
    iget-object v3, v3, Lcom/caverock/androidsvg/j;->b:Lh7/r0;

    .line 904
    .line 905
    invoke-static {v2, v1, v3}, Lcom/caverock/androidsvg/l;->N(Lh7/o1;ZLh7/r0;)V

    .line 906
    .line 907
    .line 908
    goto :goto_28

    .line 909
    :cond_3f
    iget-object v10, v4, Lh7/o0;->e:Lcom/caverock/androidsvg/j;

    .line 910
    .line 911
    invoke-static {v10, v8, v9}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    if-eqz v8, :cond_41

    .line 916
    .line 917
    iget-object v8, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 918
    .line 919
    iget-object v9, v8, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 920
    .line 921
    iget-object v10, v4, Lh7/o0;->e:Lcom/caverock/androidsvg/j;

    .line 922
    .line 923
    iget-object v10, v10, Lcom/caverock/androidsvg/j;->H:Lh7/r0;

    .line 924
    .line 925
    iput-object v10, v9, Lcom/caverock/androidsvg/j;->e:Lh7/r0;

    .line 926
    .line 927
    if-eqz v10, :cond_40

    .line 928
    .line 929
    goto :goto_27

    .line 930
    :cond_40
    const/4 v5, 0x0

    .line 931
    :goto_27
    iput-boolean v5, v8, Lh7/o1;->c:Z

    .line 932
    .line 933
    :cond_41
    iget-object v5, v4, Lh7/o0;->e:Lcom/caverock/androidsvg/j;

    .line 934
    .line 935
    invoke-static {v5, v6, v7}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    if-eqz v5, :cond_42

    .line 940
    .line 941
    iget-object v5, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 942
    .line 943
    iget-object v5, v5, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 944
    .line 945
    iget-object v6, v4, Lh7/o0;->e:Lcom/caverock/androidsvg/j;

    .line 946
    .line 947
    iget-object v6, v6, Lcom/caverock/androidsvg/j;->I:Ljava/lang/Float;

    .line 948
    .line 949
    iput-object v6, v5, Lcom/caverock/androidsvg/j;->f:Ljava/lang/Float;

    .line 950
    .line 951
    :cond_42
    iget-object v4, v4, Lh7/o0;->e:Lcom/caverock/androidsvg/j;

    .line 952
    .line 953
    invoke-static {v4, v2, v3}, Lcom/caverock/androidsvg/l;->x(Lcom/caverock/androidsvg/j;J)Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-eqz v2, :cond_43

    .line 958
    .line 959
    iget-object v2, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 960
    .line 961
    iget-object v3, v2, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 962
    .line 963
    iget-object v3, v3, Lcom/caverock/androidsvg/j;->e:Lh7/r0;

    .line 964
    .line 965
    invoke-static {v2, v1, v3}, Lcom/caverock/androidsvg/l;->N(Lh7/o1;ZLh7/r0;)V

    .line 966
    .line 967
    .line 968
    :cond_43
    :goto_28
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->A:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final l(Lh7/n0;Landroid/graphics/Path;)V
    .locals 19

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
    iget-object v3, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 8
    .line 9
    iget-object v3, v3, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/caverock/androidsvg/j;->b:Lh7/r0;

    .line 12
    .line 13
    instance-of v4, v3, Lh7/a0;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/caverock/androidsvg/l;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    if-eqz v4, :cond_1d

    .line 18
    .line 19
    iget-object v4, v0, Lcom/caverock/androidsvg/l;->c:Lcom/caverock/androidsvg/k;

    .line 20
    .line 21
    check-cast v3, Lh7/a0;

    .line 22
    .line 23
    iget-object v3, v3, Lh7/a0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/caverock/androidsvg/k;->e(Ljava/lang/String;)Lh7/o0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Lh7/d0;

    .line 30
    .line 31
    if-eqz v4, :cond_1d

    .line 32
    .line 33
    check-cast v3, Lh7/d0;

    .line 34
    .line 35
    iget-object v4, v3, Lh7/d0;->p:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v4, v7

    .line 50
    :goto_0
    iget-object v8, v3, Lh7/d0;->w:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-static {v3, v8}, Lcom/caverock/androidsvg/l;->s(Lh7/d0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v8, 0x0

    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    iget-object v4, v3, Lh7/d0;->s:Lcom/caverock/androidsvg/i;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v4, v8

    .line 70
    :goto_1
    iget-object v9, v3, Lh7/d0;->t:Lcom/caverock/androidsvg/i;

    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v9, v8

    .line 80
    :goto_2
    iget-object v10, v3, Lh7/d0;->u:Lcom/caverock/androidsvg/i;

    .line 81
    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v10, v8

    .line 90
    :goto_3
    iget-object v11, v3, Lh7/d0;->v:Lcom/caverock/androidsvg/i;

    .line 91
    .line 92
    if-eqz v11, :cond_5

    .line 93
    .line 94
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    goto :goto_8

    .line 99
    :cond_5
    move v11, v8

    .line 100
    goto :goto_8

    .line 101
    :cond_6
    iget-object v4, v3, Lh7/d0;->s:Lcom/caverock/androidsvg/i;

    .line 102
    .line 103
    const/high16 v9, 0x3f800000    # 1.0f

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    invoke-virtual {v4, v0, v9}, Lcom/caverock/androidsvg/i;->c(Lcom/caverock/androidsvg/l;F)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move v4, v8

    .line 113
    :goto_4
    iget-object v10, v3, Lh7/d0;->t:Lcom/caverock/androidsvg/i;

    .line 114
    .line 115
    if-eqz v10, :cond_8

    .line 116
    .line 117
    invoke-virtual {v10, v0, v9}, Lcom/caverock/androidsvg/i;->c(Lcom/caverock/androidsvg/l;F)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    move v10, v8

    .line 123
    :goto_5
    iget-object v11, v3, Lh7/d0;->u:Lcom/caverock/androidsvg/i;

    .line 124
    .line 125
    if-eqz v11, :cond_9

    .line 126
    .line 127
    invoke-virtual {v11, v0, v9}, Lcom/caverock/androidsvg/i;->c(Lcom/caverock/androidsvg/l;F)F

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    move v11, v8

    .line 133
    :goto_6
    iget-object v12, v3, Lh7/d0;->v:Lcom/caverock/androidsvg/i;

    .line 134
    .line 135
    if-eqz v12, :cond_a

    .line 136
    .line 137
    invoke-virtual {v12, v0, v9}, Lcom/caverock/androidsvg/i;->c(Lcom/caverock/androidsvg/l;F)F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    goto :goto_7

    .line 142
    :cond_a
    move v9, v8

    .line 143
    :goto_7
    iget-object v12, v1, Lh7/n0;->h:Lh7/l;

    .line 144
    .line 145
    iget v13, v12, Lh7/l;->a:F

    .line 146
    .line 147
    iget v14, v12, Lh7/l;->c:F

    .line 148
    .line 149
    mul-float/2addr v4, v14

    .line 150
    add-float/2addr v4, v13

    .line 151
    iget v13, v12, Lh7/l;->b:F

    .line 152
    .line 153
    iget v12, v12, Lh7/l;->d:F

    .line 154
    .line 155
    mul-float/2addr v10, v12

    .line 156
    add-float/2addr v10, v13

    .line 157
    mul-float/2addr v11, v14

    .line 158
    mul-float/2addr v9, v12

    .line 159
    move/from16 v18, v11

    .line 160
    .line 161
    move v11, v9

    .line 162
    move v9, v10

    .line 163
    move/from16 v10, v18

    .line 164
    .line 165
    :goto_8
    cmpl-float v12, v10, v8

    .line 166
    .line 167
    if-eqz v12, :cond_1c

    .line 168
    .line 169
    cmpl-float v12, v11, v8

    .line 170
    .line 171
    if-nez v12, :cond_b

    .line 172
    .line 173
    goto/16 :goto_12

    .line 174
    .line 175
    :cond_b
    iget-object v12, v3, Lh7/s0;->n:Lh7/j;

    .line 176
    .line 177
    if-eqz v12, :cond_c

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_c
    sget-object v12, Lh7/j;->d:Lh7/j;

    .line 181
    .line 182
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/l;->P()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 186
    .line 187
    .line 188
    new-instance v2, Lh7/o1;

    .line 189
    .line 190
    invoke-direct {v2}, Lh7/o1;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/caverock/androidsvg/j;->a()Lcom/caverock/androidsvg/j;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v0, v2, v13}, Lcom/caverock/androidsvg/l;->S(Lh7/o1;Lcom/caverock/androidsvg/j;)V

    .line 198
    .line 199
    .line 200
    iget-object v13, v2, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 201
    .line 202
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    iput-object v14, v13, Lcom/caverock/androidsvg/j;->v:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v0, v3, v2}, Lcom/caverock/androidsvg/l;->u(Lh7/q0;Lh7/o1;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 210
    .line 211
    iget-object v2, v1, Lh7/n0;->h:Lh7/l;

    .line 212
    .line 213
    iget-object v13, v3, Lh7/d0;->r:Landroid/graphics/Matrix;

    .line 214
    .line 215
    if-eqz v13, :cond_12

    .line 216
    .line 217
    invoke-virtual {v5, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 218
    .line 219
    .line 220
    new-instance v13, Landroid/graphics/Matrix;

    .line 221
    .line 222
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v14, v3, Lh7/d0;->r:Landroid/graphics/Matrix;

    .line 226
    .line 227
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_12

    .line 232
    .line 233
    const/16 v2, 0x8

    .line 234
    .line 235
    new-array v2, v2, [F

    .line 236
    .line 237
    iget-object v14, v1, Lh7/n0;->h:Lh7/l;

    .line 238
    .line 239
    iget v15, v14, Lh7/l;->a:F

    .line 240
    .line 241
    aput v15, v2, v7

    .line 242
    .line 243
    iget v15, v14, Lh7/l;->b:F

    .line 244
    .line 245
    aput v15, v2, v6

    .line 246
    .line 247
    invoke-virtual {v14}, Lh7/l;->a()F

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    const/4 v15, 0x2

    .line 252
    aput v14, v2, v15

    .line 253
    .line 254
    iget-object v14, v1, Lh7/n0;->h:Lh7/l;

    .line 255
    .line 256
    iget v15, v14, Lh7/l;->b:F

    .line 257
    .line 258
    const/16 v16, 0x3

    .line 259
    .line 260
    aput v15, v2, v16

    .line 261
    .line 262
    const/4 v15, 0x4

    .line 263
    invoke-virtual {v14}, Lh7/l;->a()F

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    aput v14, v2, v15

    .line 268
    .line 269
    iget-object v14, v1, Lh7/n0;->h:Lh7/l;

    .line 270
    .line 271
    invoke-virtual {v14}, Lh7/l;->b()F

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    const/4 v15, 0x5

    .line 276
    aput v14, v2, v15

    .line 277
    .line 278
    iget-object v14, v1, Lh7/n0;->h:Lh7/l;

    .line 279
    .line 280
    iget v15, v14, Lh7/l;->a:F

    .line 281
    .line 282
    const/4 v8, 0x6

    .line 283
    aput v15, v2, v8

    .line 284
    .line 285
    const/4 v15, 0x7

    .line 286
    invoke-virtual {v14}, Lh7/l;->b()F

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    aput v14, v2, v15

    .line 291
    .line 292
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 293
    .line 294
    .line 295
    new-instance v13, Landroid/graphics/RectF;

    .line 296
    .line 297
    aget v14, v2, v7

    .line 298
    .line 299
    aget v15, v2, v6

    .line 300
    .line 301
    invoke-direct {v13, v14, v15, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 302
    .line 303
    .line 304
    const/4 v15, 0x2

    .line 305
    :goto_a
    if-gt v15, v8, :cond_11

    .line 306
    .line 307
    aget v14, v2, v15

    .line 308
    .line 309
    iget v6, v13, Landroid/graphics/RectF;->left:F

    .line 310
    .line 311
    cmpg-float v6, v14, v6

    .line 312
    .line 313
    if-gez v6, :cond_d

    .line 314
    .line 315
    iput v14, v13, Landroid/graphics/RectF;->left:F

    .line 316
    .line 317
    :cond_d
    iget v6, v13, Landroid/graphics/RectF;->right:F

    .line 318
    .line 319
    cmpl-float v6, v14, v6

    .line 320
    .line 321
    if-lez v6, :cond_e

    .line 322
    .line 323
    iput v14, v13, Landroid/graphics/RectF;->right:F

    .line 324
    .line 325
    :cond_e
    add-int/lit8 v6, v15, 0x1

    .line 326
    .line 327
    aget v6, v2, v6

    .line 328
    .line 329
    iget v14, v13, Landroid/graphics/RectF;->top:F

    .line 330
    .line 331
    cmpg-float v14, v6, v14

    .line 332
    .line 333
    if-gez v14, :cond_f

    .line 334
    .line 335
    iput v6, v13, Landroid/graphics/RectF;->top:F

    .line 336
    .line 337
    :cond_f
    iget v14, v13, Landroid/graphics/RectF;->bottom:F

    .line 338
    .line 339
    cmpl-float v14, v6, v14

    .line 340
    .line 341
    if-lez v14, :cond_10

    .line 342
    .line 343
    iput v6, v13, Landroid/graphics/RectF;->bottom:F

    .line 344
    .line 345
    :cond_10
    add-int/lit8 v15, v15, 0x2

    .line 346
    .line 347
    const/4 v6, 0x1

    .line 348
    goto :goto_a

    .line 349
    :cond_11
    new-instance v2, Lh7/l;

    .line 350
    .line 351
    iget v6, v13, Landroid/graphics/RectF;->left:F

    .line 352
    .line 353
    iget v8, v13, Landroid/graphics/RectF;->top:F

    .line 354
    .line 355
    iget v14, v13, Landroid/graphics/RectF;->right:F

    .line 356
    .line 357
    sub-float/2addr v14, v6

    .line 358
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 359
    .line 360
    sub-float/2addr v13, v8

    .line 361
    invoke-direct {v2, v6, v8, v14, v13}, Lh7/l;-><init>(FFFF)V

    .line 362
    .line 363
    .line 364
    :cond_12
    iget v6, v2, Lh7/l;->a:F

    .line 365
    .line 366
    sub-float/2addr v6, v4

    .line 367
    div-float/2addr v6, v10

    .line 368
    float-to-double v13, v6

    .line 369
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v13

    .line 373
    double-to-float v6, v13

    .line 374
    mul-float/2addr v6, v10

    .line 375
    add-float/2addr v6, v4

    .line 376
    iget v4, v2, Lh7/l;->b:F

    .line 377
    .line 378
    sub-float/2addr v4, v9

    .line 379
    div-float/2addr v4, v11

    .line 380
    float-to-double v13, v4

    .line 381
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 382
    .line 383
    .line 384
    move-result-wide v13

    .line 385
    double-to-float v4, v13

    .line 386
    mul-float/2addr v4, v11

    .line 387
    add-float/2addr v4, v9

    .line 388
    invoke-virtual {v2}, Lh7/l;->a()F

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    invoke-virtual {v2}, Lh7/l;->b()F

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    new-instance v9, Lh7/l;

    .line 397
    .line 398
    const/4 v13, 0x0

    .line 399
    invoke-direct {v9, v13, v13, v10, v11}, Lh7/l;-><init>(FFFF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/l;->F()Z

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    :goto_b
    cmpg-float v14, v4, v2

    .line 407
    .line 408
    if-gez v14, :cond_1a

    .line 409
    .line 410
    move v14, v6

    .line 411
    :goto_c
    cmpg-float v15, v14, v8

    .line 412
    .line 413
    if-gez v15, :cond_19

    .line 414
    .line 415
    iput v14, v9, Lh7/l;->a:F

    .line 416
    .line 417
    iput v4, v9, Lh7/l;->b:F

    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/l;->P()V

    .line 420
    .line 421
    .line 422
    iget-object v15, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 423
    .line 424
    iget-object v15, v15, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 425
    .line 426
    iget-object v15, v15, Lcom/caverock/androidsvg/j;->v:Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    if-nez v15, :cond_13

    .line 433
    .line 434
    iget v15, v9, Lh7/l;->a:F

    .line 435
    .line 436
    iget v7, v9, Lh7/l;->b:F

    .line 437
    .line 438
    move/from16 p2, v2

    .line 439
    .line 440
    iget v2, v9, Lh7/l;->c:F

    .line 441
    .line 442
    move/from16 v17, v6

    .line 443
    .line 444
    iget v6, v9, Lh7/l;->d:F

    .line 445
    .line 446
    invoke-virtual {v0, v15, v7, v2, v6}, Lcom/caverock/androidsvg/l;->M(FFFF)V

    .line 447
    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_13
    move/from16 p2, v2

    .line 451
    .line 452
    move/from16 v17, v6

    .line 453
    .line 454
    :goto_d
    iget-object v2, v3, Lh7/u0;->o:Lh7/l;

    .line 455
    .line 456
    if-eqz v2, :cond_14

    .line 457
    .line 458
    invoke-static {v9, v2, v12}, Lcom/caverock/androidsvg/l;->e(Lh7/l;Lh7/l;Lh7/j;)Landroid/graphics/Matrix;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 463
    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_14
    iget-object v2, v3, Lh7/d0;->q:Ljava/lang/Boolean;

    .line 467
    .line 468
    if-eqz v2, :cond_16

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_15

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_15
    const/4 v2, 0x0

    .line 478
    goto :goto_f

    .line 479
    :cond_16
    :goto_e
    const/4 v2, 0x1

    .line 480
    :goto_f
    invoke-virtual {v5, v14, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 481
    .line 482
    .line 483
    if-nez v2, :cond_17

    .line 484
    .line 485
    iget-object v2, v1, Lh7/n0;->h:Lh7/l;

    .line 486
    .line 487
    iget v6, v2, Lh7/l;->c:F

    .line 488
    .line 489
    iget v2, v2, Lh7/l;->d:F

    .line 490
    .line 491
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 492
    .line 493
    .line 494
    :cond_17
    :goto_10
    iget-object v2, v3, Lh7/l0;->i:Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_18

    .line 505
    .line 506
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Lh7/q0;

    .line 511
    .line 512
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/l;->H(Lh7/q0;)V

    .line 513
    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/l;->O()V

    .line 517
    .line 518
    .line 519
    add-float/2addr v14, v10

    .line 520
    move/from16 v2, p2

    .line 521
    .line 522
    move/from16 v6, v17

    .line 523
    .line 524
    const/4 v7, 0x0

    .line 525
    goto :goto_c

    .line 526
    :cond_19
    move/from16 p2, v2

    .line 527
    .line 528
    move/from16 v17, v6

    .line 529
    .line 530
    add-float/2addr v4, v11

    .line 531
    const/4 v7, 0x0

    .line 532
    goto :goto_b

    .line 533
    :cond_1a
    if-eqz v13, :cond_1b

    .line 534
    .line 535
    iget-object v1, v3, Lh7/n0;->h:Lh7/l;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/l;->E(Lh7/l;)V

    .line 538
    .line 539
    .line 540
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/l;->O()V

    .line 541
    .line 542
    .line 543
    :cond_1c
    :goto_12
    return-void

    .line 544
    :cond_1d
    iget-object v1, v0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 545
    .line 546
    iget-object v1, v1, Lh7/o1;->d:Landroid/graphics/Paint;

    .line 547
    .line 548
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 549
    .line 550
    .line 551
    return-void
.end method

.method public final m(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 2
    .line 3
    iget-object v1, v0, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/caverock/androidsvg/j;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 6
    .line 7
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/caverock/androidsvg/l;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 34
    .line 35
    iget-object p1, p1, Lh7/o1;->e:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v4, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 63
    .line 64
    iget-object v4, v4, Lh7/o1;->e:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, v0, Lh7/o1;->e:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lh7/b1;Lo1/i;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lh7/l0;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    move v1, v0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1d

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lh7/q0;

    .line 27
    .line 28
    instance-of v3, v2, Lh7/e1;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v2, Lh7/e1;

    .line 34
    .line 35
    iget-object v2, v2, Lh7/e1;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    xor-int/2addr v3, v0

    .line 42
    invoke-virtual {p0, v2, v1, v3}, Lcom/caverock/androidsvg/l;->Q(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Lo1/i;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    check-cast v1, Lh7/b1;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lo1/i;->h(Lh7/b1;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_2
    instance-of v1, v2, Lh7/c1;

    .line 63
    .line 64
    const/high16 v3, 0x40000000    # 2.0f

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v1, :cond_b

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->P()V

    .line 70
    .line 71
    .line 72
    check-cast v2, Lh7/c1;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/l;->T(Lh7/o1;Lh7/o0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->V()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v1, v2, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    .line 94
    .line 95
    iget-object v6, v2, Lh7/c1;->n:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/k;->e(Ljava/lang/String;)Lh7/o0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    iget-object v1, v2, Lh7/c1;->n:Ljava/lang/String;

    .line 104
    .line 105
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "TextPath reference \'%s\' not found"

    .line 110
    .line 111
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/l;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    check-cast v1, Lh7/b0;

    .line 116
    .line 117
    new-instance v6, Lh7/k1;

    .line 118
    .line 119
    iget-object v7, v1, Lh7/b0;->o:Lcom/caverock/androidsvg/o;

    .line 120
    .line 121
    invoke-direct {v6, p0, v7}, Lh7/k1;-><init>(Lcom/caverock/androidsvg/l;Lcom/caverock/androidsvg/o;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v6, Lh7/k1;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Landroid/graphics/Path;

    .line 127
    .line 128
    iget-object v1, v1, Lh7/s;->n:Landroid/graphics/Matrix;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 136
    .line 137
    invoke-direct {v1, v6, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v2, Lh7/c1;->o:Lcom/caverock/androidsvg/i;

    .line 141
    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v7, p0, v1}, Lcom/caverock/androidsvg/i;->c(Lcom/caverock/androidsvg/l;F)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    :cond_7
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->v()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 157
    .line 158
    if-eq v1, v7, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/l;->d(Lh7/b1;)F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 165
    .line 166
    if-ne v1, v8, :cond_8

    .line 167
    .line 168
    div-float/2addr v7, v3

    .line 169
    :cond_8
    sub-float/2addr v5, v7

    .line 170
    :cond_9
    iget-object v1, v2, Lh7/c1;->p:Lh7/z0;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/l;->g(Lh7/n0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->F()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    new-instance v3, Lh7/l1;

    .line 180
    .line 181
    invoke-direct {v3, v5, v6, p0}, Lh7/l1;-><init>(FLandroid/graphics/Path;Lcom/caverock/androidsvg/l;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2, v3}, Lcom/caverock/androidsvg/l;->n(Lh7/b1;Lo1/i;)V

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    iget-object v1, v2, Lh7/n0;->h:Lh7/l;

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/l;->E(Lh7/l;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->O()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_b
    instance-of v1, v2, Lh7/y0;

    .line 200
    .line 201
    if-eqz v1, :cond_19

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->P()V

    .line 204
    .line 205
    .line 206
    check-cast v2, Lh7/y0;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 209
    .line 210
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/l;->T(Lh7/o1;Lh7/o0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->k()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_18

    .line 218
    .line 219
    iget-object v1, v2, Lh7/d1;->n:Ljava/util/ArrayList;

    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-lez v1, :cond_c

    .line 228
    .line 229
    move v1, v0

    .line 230
    goto :goto_2

    .line 231
    :cond_c
    move v1, v4

    .line 232
    :goto_2
    instance-of v6, p2, Lh7/m1;

    .line 233
    .line 234
    if-eqz v6, :cond_14

    .line 235
    .line 236
    if-nez v1, :cond_d

    .line 237
    .line 238
    move-object v7, p2

    .line 239
    check-cast v7, Lh7/m1;

    .line 240
    .line 241
    iget v7, v7, Lh7/m1;->b:F

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_d
    iget-object v7, v2, Lh7/d1;->n:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lcom/caverock/androidsvg/i;

    .line 251
    .line 252
    invoke-virtual {v7, p0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    :goto_3
    iget-object v8, v2, Lh7/d1;->o:Ljava/util/ArrayList;

    .line 257
    .line 258
    if-eqz v8, :cond_f

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_e

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    iget-object v8, v2, Lh7/d1;->o:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Lcom/caverock/androidsvg/i;

    .line 274
    .line 275
    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    goto :goto_5

    .line 280
    :cond_f
    :goto_4
    move-object v8, p2

    .line 281
    check-cast v8, Lh7/m1;

    .line 282
    .line 283
    iget v8, v8, Lh7/m1;->c:F

    .line 284
    .line 285
    :goto_5
    iget-object v9, v2, Lh7/d1;->p:Ljava/util/ArrayList;

    .line 286
    .line 287
    if-eqz v9, :cond_11

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_10

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_10
    iget-object v9, v2, Lh7/d1;->p:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Lcom/caverock/androidsvg/i;

    .line 303
    .line 304
    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    goto :goto_7

    .line 309
    :cond_11
    :goto_6
    move v9, v5

    .line 310
    :goto_7
    iget-object v10, v2, Lh7/d1;->q:Ljava/util/ArrayList;

    .line 311
    .line 312
    if-eqz v10, :cond_13

    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-nez v10, :cond_12

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_12
    iget-object v5, v2, Lh7/d1;->q:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lcom/caverock/androidsvg/i;

    .line 328
    .line 329
    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    :cond_13
    :goto_8
    move v12, v7

    .line 334
    move v7, v5

    .line 335
    move v5, v12

    .line 336
    goto :goto_9

    .line 337
    :cond_14
    move v7, v5

    .line 338
    move v8, v7

    .line 339
    move v9, v8

    .line 340
    :goto_9
    if-eqz v1, :cond_16

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->v()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v10, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 347
    .line 348
    if-eq v1, v10, :cond_16

    .line 349
    .line 350
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/l;->d(Lh7/b1;)F

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    sget-object v11, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 355
    .line 356
    if-ne v1, v11, :cond_15

    .line 357
    .line 358
    div-float/2addr v10, v3

    .line 359
    :cond_15
    sub-float/2addr v5, v10

    .line 360
    :cond_16
    iget-object v1, v2, Lh7/y0;->r:Lh7/z0;

    .line 361
    .line 362
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/l;->g(Lh7/n0;)V

    .line 363
    .line 364
    .line 365
    if-eqz v6, :cond_17

    .line 366
    .line 367
    move-object v1, p2

    .line 368
    check-cast v1, Lh7/m1;

    .line 369
    .line 370
    add-float/2addr v5, v9

    .line 371
    iput v5, v1, Lh7/m1;->b:F

    .line 372
    .line 373
    add-float/2addr v8, v7

    .line 374
    iput v8, v1, Lh7/m1;->c:F

    .line 375
    .line 376
    :cond_17
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->F()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {p0, v2, p2}, Lcom/caverock/androidsvg/l;->n(Lh7/b1;Lo1/i;)V

    .line 381
    .line 382
    .line 383
    if-eqz v1, :cond_18

    .line 384
    .line 385
    iget-object v1, v2, Lh7/n0;->h:Lh7/l;

    .line 386
    .line 387
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/l;->E(Lh7/l;)V

    .line 388
    .line 389
    .line 390
    :cond_18
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->O()V

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_19
    instance-of v1, v2, Lh7/x0;

    .line 395
    .line 396
    if-eqz v1, :cond_1c

    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->P()V

    .line 399
    .line 400
    .line 401
    move-object v1, v2

    .line 402
    check-cast v1, Lh7/x0;

    .line 403
    .line 404
    iget-object v3, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 405
    .line 406
    invoke-virtual {p0, v3, v1}, Lcom/caverock/androidsvg/l;->T(Lh7/o1;Lh7/o0;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->k()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_1b

    .line 414
    .line 415
    iget-object v3, v1, Lh7/x0;->o:Lh7/z0;

    .line 416
    .line 417
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/l;->g(Lh7/n0;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v2, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    .line 421
    .line 422
    iget-object v3, v1, Lh7/x0;->n:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/k;->e(Ljava/lang/String;)Lh7/o0;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-eqz v2, :cond_1a

    .line 429
    .line 430
    instance-of v3, v2, Lh7/b1;

    .line 431
    .line 432
    if-eqz v3, :cond_1a

    .line 433
    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    check-cast v2, Lh7/b1;

    .line 440
    .line 441
    invoke-virtual {p0, v2, v1}, Lcom/caverock/androidsvg/l;->p(Lh7/b1;Ljava/lang/StringBuilder;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-lez v2, :cond_1b

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {p2, v1}, Lo1/i;->s(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_1a
    iget-object v1, v1, Lh7/x0;->n:Ljava/lang/String;

    .line 459
    .line 460
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v2, "Tref reference \'%s\' not found"

    .line 465
    .line 466
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/l;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_1b
    :goto_a
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l;->O()V

    .line 470
    .line 471
    .line 472
    :cond_1c
    :goto_b
    move v1, v4

    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_1d
    return-void
.end method

.method public final p(Lh7/b1;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lh7/l0;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lh7/q0;

    .line 20
    .line 21
    instance-of v3, v2, Lh7/b1;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lh7/b1;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p2}, Lcom/caverock/androidsvg/l;->p(Lh7/b1;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v3, v2, Lh7/e1;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Lh7/e1;

    .line 36
    .line 37
    iget-object v2, v2, Lh7/e1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v2, v1, v3}, Lcom/caverock/androidsvg/l;->Q(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final t(Lh7/q0;)Lh7/o1;
    .locals 2

    .line 1
    new-instance v0, Lh7/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Lh7/o1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/caverock/androidsvg/j;->a()Lcom/caverock/androidsvg/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/l;->S(Lh7/o1;Lcom/caverock/androidsvg/j;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/l;->u(Lh7/q0;Lh7/o1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final u(Lh7/q0;Lh7/o1;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, p1, Lh7/o0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lh7/o0;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lh7/q0;->b:Lh7/m0;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lh7/o0;

    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, Lcom/caverock/androidsvg/l;->T(Lh7/o1;Lh7/o0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 42
    .line 43
    iget-object v0, p1, Lh7/o1;->g:Lh7/l;

    .line 44
    .line 45
    iput-object v0, p2, Lh7/o1;->g:Lh7/l;

    .line 46
    .line 47
    iget-object p1, p1, Lh7/o1;->f:Lh7/l;

    .line 48
    .line 49
    iput-object p1, p2, Lh7/o1;->f:Lh7/l;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    check-cast p1, Lh7/q0;

    .line 53
    .line 54
    goto :goto_0
.end method

.method public final v()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/caverock/androidsvg/j;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 6
    .line 7
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 8
    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lcom/caverock/androidsvg/j;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 12
    .line 13
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 23
    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 26
    .line 27
    return-object v0
.end method

.method public final w()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    return-object v0
.end method

.method public final y(Lh7/m;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lh7/m;->o:Lcom/caverock/androidsvg/i;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    iget-object v4, v1, Lh7/m;->p:Lcom/caverock/androidsvg/i;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_1
    iget-object v4, v1, Lh7/m;->q:Lcom/caverock/androidsvg/i;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/i;->b(Lcom/caverock/androidsvg/l;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-float v11, v2, v4

    .line 31
    .line 32
    sub-float v12, v3, v4

    .line 33
    .line 34
    add-float v13, v2, v4

    .line 35
    .line 36
    add-float v14, v3, v4

    .line 37
    .line 38
    iget-object v5, v1, Lh7/n0;->h:Lh7/l;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    new-instance v5, Lh7/l;

    .line 43
    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    mul-float/2addr v6, v4

    .line 47
    invoke-direct {v5, v11, v12, v6, v6}, Lh7/l;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    iput-object v5, v1, Lh7/n0;->h:Lh7/l;

    .line 51
    .line 52
    :cond_2
    const v1, 0x3f0d6289

    .line 53
    .line 54
    .line 55
    mul-float/2addr v1, v4

    .line 56
    new-instance v15, Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    .line 63
    .line 64
    add-float v16, v2, v1

    .line 65
    .line 66
    sub-float v17, v3, v1

    .line 67
    .line 68
    move-object v4, v15

    .line 69
    move/from16 v5, v16

    .line 70
    .line 71
    move v6, v12

    .line 72
    move v7, v13

    .line 73
    move/from16 v8, v17

    .line 74
    .line 75
    move v9, v13

    .line 76
    move v10, v3

    .line 77
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    .line 79
    .line 80
    add-float v18, v3, v1

    .line 81
    .line 82
    move v5, v13

    .line 83
    move/from16 v6, v18

    .line 84
    .line 85
    move/from16 v7, v16

    .line 86
    .line 87
    move v8, v14

    .line 88
    move v9, v2

    .line 89
    move v10, v14

    .line 90
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    .line 92
    .line 93
    sub-float v1, v2, v1

    .line 94
    .line 95
    move v5, v1

    .line 96
    move v6, v14

    .line 97
    move v7, v11

    .line 98
    move/from16 v8, v18

    .line 99
    .line 100
    move v9, v11

    .line 101
    move v10, v3

    .line 102
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    .line 104
    .line 105
    move v5, v11

    .line 106
    move/from16 v6, v17

    .line 107
    .line 108
    move v7, v1

    .line 109
    move v8, v12

    .line 110
    move v9, v2

    .line 111
    move v10, v12

    .line 112
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 116
    .line 117
    .line 118
    return-object v15
.end method

.method public final z(Lh7/r;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lh7/r;->o:Lcom/caverock/androidsvg/i;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    iget-object v4, v1, Lh7/r;->p:Lcom/caverock/androidsvg/i;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_1
    iget-object v4, v1, Lh7/r;->q:Lcom/caverock/androidsvg/i;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, v1, Lh7/r;->r:Lcom/caverock/androidsvg/i;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/l;)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float v11, v2, v4

    .line 37
    .line 38
    sub-float v12, v3, v5

    .line 39
    .line 40
    add-float v13, v2, v4

    .line 41
    .line 42
    add-float v14, v3, v5

    .line 43
    .line 44
    iget-object v6, v1, Lh7/n0;->h:Lh7/l;

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    new-instance v6, Lh7/l;

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float v8, v4, v7

    .line 53
    .line 54
    mul-float/2addr v7, v5

    .line 55
    invoke-direct {v6, v11, v12, v8, v7}, Lh7/l;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v1, Lh7/n0;->h:Lh7/l;

    .line 59
    .line 60
    :cond_2
    const v1, 0x3f0d6289

    .line 61
    .line 62
    .line 63
    mul-float v15, v4, v1

    .line 64
    .line 65
    mul-float/2addr v1, v5

    .line 66
    new-instance v10, Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    .line 73
    .line 74
    add-float v16, v2, v15

    .line 75
    .line 76
    sub-float v17, v3, v1

    .line 77
    .line 78
    move-object v4, v10

    .line 79
    move/from16 v5, v16

    .line 80
    .line 81
    move v6, v12

    .line 82
    move v7, v13

    .line 83
    move/from16 v8, v17

    .line 84
    .line 85
    move v9, v13

    .line 86
    move-object/from16 v18, v10

    .line 87
    .line 88
    move v10, v3

    .line 89
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    .line 91
    .line 92
    add-float/2addr v1, v3

    .line 93
    move-object/from16 v4, v18

    .line 94
    .line 95
    move v5, v13

    .line 96
    move v6, v1

    .line 97
    move/from16 v7, v16

    .line 98
    .line 99
    move v8, v14

    .line 100
    move v9, v2

    .line 101
    move v10, v14

    .line 102
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    .line 104
    .line 105
    sub-float v13, v2, v15

    .line 106
    .line 107
    move v5, v13

    .line 108
    move v6, v14

    .line 109
    move v7, v11

    .line 110
    move v8, v1

    .line 111
    move v9, v11

    .line 112
    move v10, v3

    .line 113
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    .line 115
    .line 116
    move v5, v11

    .line 117
    move/from16 v6, v17

    .line 118
    .line 119
    move v7, v13

    .line 120
    move v8, v12

    .line 121
    move v9, v2

    .line 122
    move v10, v12

    .line 123
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    .line 127
    .line 128
    .line 129
    return-object v18
.end method
