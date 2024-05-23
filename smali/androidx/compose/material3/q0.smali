.class public final Landroidx/compose/material3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d0;


# instance fields
.field public final a:Lj50/c;

.field public final b:Z

.field public final c:F

.field public final d:Landroidx/compose/foundation/layout/a1;


# direct methods
.method public constructor <init>(Lj50/c;ZFLandroidx/compose/foundation/layout/a1;)V
    .locals 1

    .line 1
    const-string v0, "onLabelMeasured"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paddingValues"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/material3/q0;->a:Lj50/c;

    .line 15
    .line 16
    iput-boolean p2, p0, Landroidx/compose/material3/q0;->b:Z

    .line 17
    .line 18
    iput p3, p0, Landroidx/compose/material3/q0;->c:F

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/compose/material3/q0;->d:Landroidx/compose/foundation/layout/a1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/g0;Ljava/util/List;J)Landroidx/compose/ui/layout/e0;
    .locals 47

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v1, "$this$measure"

    .line 8
    .line 9
    invoke-static {v15, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "measurables"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v14, Landroidx/compose/material3/q0;->d:Landroidx/compose/foundation/layout/a1;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/compose/foundation/layout/a1;->a()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v15, v2}, Lq0/b;->l0(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0xa

    .line 32
    .line 33
    move-wide/from16 v3, p3

    .line 34
    .line 35
    invoke-static/range {v3 .. v9}, Lq0/a;->b(JIIIII)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v8, v6

    .line 56
    check-cast v8, Landroidx/compose/ui/layout/c0;

    .line 57
    .line 58
    invoke-static {v8}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "Leading"

    .line 63
    .line 64
    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v6, 0x0

    .line 72
    :goto_0
    check-cast v6, Landroidx/compose/ui/layout/c0;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-interface {v6, v3, v4}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v5, 0x0

    .line 82
    :goto_1
    invoke-static {v5}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v5}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    move-object v12, v11

    .line 110
    check-cast v12, Landroidx/compose/ui/layout/c0;

    .line 111
    .line 112
    invoke-static {v12}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const-string v13, "Trailing"

    .line 117
    .line 118
    invoke-static {v12, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v11, 0x0

    .line 126
    :goto_2
    check-cast v11, Landroidx/compose/ui/layout/c0;

    .line 127
    .line 128
    const/4 v10, 0x2

    .line 129
    if-eqz v11, :cond_5

    .line 130
    .line 131
    neg-int v12, v6

    .line 132
    invoke-static {v12, v9, v10, v3, v4}, Lcom/bumptech/glide/d;->E(IIIJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const/4 v11, 0x0

    .line 142
    :goto_3
    invoke-static {v11}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    add-int/2addr v12, v6

    .line 147
    invoke-static {v11}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_7

    .line 164
    .line 165
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    move-object/from16 v16, v13

    .line 170
    .line 171
    check-cast v16, Landroidx/compose/ui/layout/c0;

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v9, "Prefix"

    .line 178
    .line 179
    invoke-static {v7, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_6

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    const/4 v9, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    const/4 v13, 0x0

    .line 189
    :goto_5
    check-cast v13, Landroidx/compose/ui/layout/c0;

    .line 190
    .line 191
    if-eqz v13, :cond_8

    .line 192
    .line 193
    neg-int v7, v12

    .line 194
    move-object v9, v1

    .line 195
    move/from16 v17, v2

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-static {v7, v8, v10, v3, v4}, Lcom/bumptech/glide/d;->E(IIIJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v7, v1

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    move-object v9, v1

    .line 209
    move/from16 v17, v2

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    :goto_6
    invoke-static {v7}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v1, v12

    .line 217
    invoke-static {v7}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_a

    .line 234
    .line 235
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    move-object v12, v8

    .line 240
    check-cast v12, Landroidx/compose/ui/layout/c0;

    .line 241
    .line 242
    invoke-static {v12}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    const-string v13, "Suffix"

    .line 247
    .line 248
    invoke-static {v12, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_9

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    const/4 v8, 0x0

    .line 256
    :goto_7
    check-cast v8, Landroidx/compose/ui/layout/c0;

    .line 257
    .line 258
    if-eqz v8, :cond_b

    .line 259
    .line 260
    neg-int v6, v1

    .line 261
    move-object v13, v7

    .line 262
    const/4 v12, 0x0

    .line 263
    invoke-static {v6, v12, v10, v3, v4}, Lcom/bumptech/glide/d;->E(IIIJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    invoke-interface {v8, v6, v7}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    goto :goto_8

    .line 272
    :cond_b
    move-object v13, v7

    .line 273
    const/4 v6, 0x0

    .line 274
    :goto_8
    invoke-static {v6}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    add-int/2addr v7, v1

    .line 279
    invoke-static {v6}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget v2, v14, Landroidx/compose/material3/q0;->c:F

    .line 288
    .line 289
    const/high16 v8, 0x3f800000    # 1.0f

    .line 290
    .line 291
    cmpg-float v2, v2, v8

    .line 292
    .line 293
    if-gez v2, :cond_c

    .line 294
    .line 295
    const/16 v25, 0x1

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_c
    const/16 v25, 0x0

    .line 299
    .line 300
    :goto_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v9, v2}, Landroidx/compose/foundation/layout/a1;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-interface {v15, v2}, Lq0/b;->l0(F)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-interface {v9, v12}, Landroidx/compose/foundation/layout/a1;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    invoke-interface {v15, v12}, Lq0/b;->l0(F)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    add-int/2addr v12, v2

    .line 325
    if-eqz v25, :cond_d

    .line 326
    .line 327
    neg-int v2, v7

    .line 328
    sub-int/2addr v2, v12

    .line 329
    :goto_a
    move/from16 v12, v17

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_d
    neg-int v2, v12

    .line 333
    goto :goto_a

    .line 334
    :goto_b
    neg-int v8, v12

    .line 335
    move-object/from16 v30, v11

    .line 336
    .line 337
    invoke-static {v2, v8, v3, v4}, Lcom/bumptech/glide/d;->D(IIJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v10

    .line 341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v19

    .line 349
    if-eqz v19, :cond_f

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v19

    .line 355
    move-object/from16 v20, v19

    .line 356
    .line 357
    check-cast v20, Landroidx/compose/ui/layout/c0;

    .line 358
    .line 359
    move-object/from16 v21, v2

    .line 360
    .line 361
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-object/from16 v31, v6

    .line 366
    .line 367
    const-string v6, "Label"

    .line 368
    .line 369
    invoke-static {v2, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_e

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_e
    move-object/from16 v2, v21

    .line 377
    .line 378
    move-object/from16 v6, v31

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_f
    move-object/from16 v31, v6

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    :goto_d
    move-object/from16 v2, v19

    .line 386
    .line 387
    check-cast v2, Landroidx/compose/ui/layout/c0;

    .line 388
    .line 389
    if-eqz v2, :cond_10

    .line 390
    .line 391
    invoke-interface {v2, v10, v11}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    move-object v10, v2

    .line 396
    goto :goto_e

    .line 397
    :cond_10
    const/4 v10, 0x0

    .line 398
    :goto_e
    if-eqz v10, :cond_11

    .line 399
    .line 400
    iget v2, v10, Landroidx/compose/ui/layout/t0;->a:I

    .line 401
    .line 402
    int-to-float v2, v2

    .line 403
    iget v6, v10, Landroidx/compose/ui/layout/t0;->b:I

    .line 404
    .line 405
    int-to-float v6, v6

    .line 406
    move-object v11, v5

    .line 407
    invoke-static {v2, v6}, Ll5/f;->c(FF)J

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    new-instance v2, La0/f;

    .line 412
    .line 413
    invoke-direct {v2, v5, v6}, La0/f;-><init>(J)V

    .line 414
    .line 415
    .line 416
    iget-object v5, v14, Landroidx/compose/material3/q0;->a:Lj50/c;

    .line 417
    .line 418
    invoke-interface {v5, v2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_11
    move-object v11, v5

    .line 423
    :goto_f
    invoke-static {v10}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    const/4 v5, 0x2

    .line 428
    div-int/2addr v2, v5

    .line 429
    invoke-interface {v9}, Landroidx/compose/foundation/layout/a1;->d()F

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-interface {v15, v5}, Lq0/b;->l0(F)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    neg-int v5, v7

    .line 442
    sub-int/2addr v8, v2

    .line 443
    move-wide/from16 v6, p3

    .line 444
    .line 445
    invoke-static {v5, v8, v6, v7}, Lcom/bumptech/glide/d;->D(IIJ)J

    .line 446
    .line 447
    .line 448
    move-result-wide v18

    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    const/16 v24, 0xb

    .line 458
    .line 459
    invoke-static/range {v18 .. v24}, Lq0/a;->b(JIIIII)J

    .line 460
    .line 461
    .line 462
    move-result-wide v8

    .line 463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v18

    .line 471
    const-string v6, "Collection contains no element matching the predicate."

    .line 472
    .line 473
    if-eqz v18, :cond_1d

    .line 474
    .line 475
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Landroidx/compose/ui/layout/c0;

    .line 480
    .line 481
    move-object/from16 v18, v5

    .line 482
    .line 483
    invoke-static {v7}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    move-object/from16 v44, v6

    .line 488
    .line 489
    const-string v6, "TextField"

    .line 490
    .line 491
    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_1c

    .line 496
    .line 497
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    const/16 v34, 0x0

    .line 502
    .line 503
    const/16 v35, 0x0

    .line 504
    .line 505
    const/16 v36, 0x0

    .line 506
    .line 507
    const/16 v37, 0x0

    .line 508
    .line 509
    const/16 v38, 0xe

    .line 510
    .line 511
    move-wide/from16 v32, v8

    .line 512
    .line 513
    invoke-static/range {v32 .. v38}, Lq0/a;->b(JIIIII)J

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_13

    .line 526
    .line 527
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    move-object/from16 v18, v9

    .line 532
    .line 533
    check-cast v18, Landroidx/compose/ui/layout/c0;

    .line 534
    .line 535
    move-object/from16 v19, v8

    .line 536
    .line 537
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    move-object/from16 v18, v9

    .line 542
    .line 543
    const-string v9, "Hint"

    .line 544
    .line 545
    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-eqz v8, :cond_12

    .line 550
    .line 551
    move-object/from16 v9, v18

    .line 552
    .line 553
    goto :goto_12

    .line 554
    :cond_12
    move-object/from16 v8, v19

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_13
    const/4 v9, 0x0

    .line 558
    :goto_12
    check-cast v9, Landroidx/compose/ui/layout/c0;

    .line 559
    .line 560
    if-eqz v9, :cond_14

    .line 561
    .line 562
    invoke-interface {v9, v5, v6}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    move-object v9, v5

    .line 567
    goto :goto_13

    .line 568
    :cond_14
    const/4 v9, 0x0

    .line 569
    :goto_13
    invoke-static {v7}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    invoke-static {v9}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    add-int/2addr v5, v2

    .line 582
    add-int/2addr v5, v12

    .line 583
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    neg-int v1, v1

    .line 588
    const/4 v5, 0x0

    .line 589
    const/4 v6, 0x1

    .line 590
    invoke-static {v5, v1, v6, v3, v4}, Lcom/bumptech/glide/d;->E(IIIJ)J

    .line 591
    .line 592
    .line 593
    move-result-wide v16

    .line 594
    const/16 v18, 0x0

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    const/16 v20, 0x0

    .line 599
    .line 600
    const/16 v21, 0x0

    .line 601
    .line 602
    const/16 v22, 0xb

    .line 603
    .line 604
    invoke-static/range {v16 .. v22}, Lq0/a;->b(JIIIII)J

    .line 605
    .line 606
    .line 607
    move-result-wide v1

    .line 608
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_16

    .line 617
    .line 618
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    move-object v6, v4

    .line 623
    check-cast v6, Landroidx/compose/ui/layout/c0;

    .line 624
    .line 625
    invoke-static {v6}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    const-string v8, "Supporting"

    .line 630
    .line 631
    invoke-static {v6, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-eqz v6, :cond_15

    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_16
    const/4 v4, 0x0

    .line 639
    :goto_14
    check-cast v4, Landroidx/compose/ui/layout/c0;

    .line 640
    .line 641
    if-eqz v4, :cond_17

    .line 642
    .line 643
    invoke-interface {v4, v1, v2}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    move-object v12, v1

    .line 648
    goto :goto_15

    .line 649
    :cond_17
    const/4 v12, 0x0

    .line 650
    :goto_15
    invoke-static {v12}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    invoke-static {v11}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    .line 655
    .line 656
    .line 657
    move-result v18

    .line 658
    invoke-static/range {v30 .. v30}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    .line 659
    .line 660
    .line 661
    move-result v19

    .line 662
    invoke-static {v13}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    .line 663
    .line 664
    .line 665
    move-result v20

    .line 666
    invoke-static/range {v31 .. v31}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    .line 667
    .line 668
    .line 669
    move-result v21

    .line 670
    iget v2, v7, Landroidx/compose/ui/layout/t0;->a:I

    .line 671
    .line 672
    invoke-static {v10}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    .line 673
    .line 674
    .line 675
    move-result v23

    .line 676
    invoke-static {v9}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    .line 677
    .line 678
    .line 679
    move-result v24

    .line 680
    invoke-interface/range {p1 .. p1}, Lq0/b;->getDensity()F

    .line 681
    .line 682
    .line 683
    move-result v28

    .line 684
    iget-object v3, v14, Landroidx/compose/material3/q0;->d:Landroidx/compose/foundation/layout/a1;

    .line 685
    .line 686
    move/from16 v22, v2

    .line 687
    .line 688
    move-wide/from16 v26, p3

    .line 689
    .line 690
    move-object/from16 v29, v3

    .line 691
    .line 692
    invoke-static/range {v18 .. v29}, Landroidx/compose/material3/p0;->c(IIIIIIIZJFLandroidx/compose/foundation/layout/a1;)I

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    invoke-static {v11}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    .line 697
    .line 698
    .line 699
    move-result v32

    .line 700
    invoke-static/range {v30 .. v30}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    .line 701
    .line 702
    .line 703
    move-result v33

    .line 704
    invoke-static {v13}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    .line 705
    .line 706
    .line 707
    move-result v34

    .line 708
    invoke-static/range {v31 .. v31}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    .line 709
    .line 710
    .line 711
    move-result v35

    .line 712
    iget v2, v7, Landroidx/compose/ui/layout/t0;->b:I

    .line 713
    .line 714
    invoke-static {v10}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    .line 715
    .line 716
    .line 717
    move-result v37

    .line 718
    invoke-static {v9}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    .line 719
    .line 720
    .line 721
    move-result v38

    .line 722
    invoke-static {v12}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    .line 723
    .line 724
    .line 725
    move-result v39

    .line 726
    invoke-interface/range {p1 .. p1}, Lq0/b;->getDensity()F

    .line 727
    .line 728
    .line 729
    move-result v42

    .line 730
    iget-object v3, v14, Landroidx/compose/material3/q0;->d:Landroidx/compose/foundation/layout/a1;

    .line 731
    .line 732
    move/from16 v36, v2

    .line 733
    .line 734
    move-wide/from16 v40, p3

    .line 735
    .line 736
    move-object/from16 v43, v3

    .line 737
    .line 738
    invoke-static/range {v32 .. v43}, Landroidx/compose/material3/p0;->b(IIIIIIIIJFLandroidx/compose/foundation/layout/a1;)I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    sub-int v1, v6, v1

    .line 743
    .line 744
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_1b

    .line 753
    .line 754
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Landroidx/compose/ui/layout/c0;

    .line 759
    .line 760
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    const-string v4, "Container"

    .line 765
    .line 766
    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_1a

    .line 771
    .line 772
    const v0, 0x7fffffff

    .line 773
    .line 774
    .line 775
    if-eq v8, v0, :cond_18

    .line 776
    .line 777
    move v3, v8

    .line 778
    goto :goto_17

    .line 779
    :cond_18
    move v3, v5

    .line 780
    :goto_17
    if-eq v1, v0, :cond_19

    .line 781
    .line 782
    move v5, v1

    .line 783
    :cond_19
    invoke-static {v3, v8, v5, v1}, Lcom/bumptech/glide/d;->b(IIII)J

    .line 784
    .line 785
    .line 786
    move-result-wide v0

    .line 787
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 788
    .line 789
    .line 790
    move-result-object v16

    .line 791
    new-instance v5, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;

    .line 792
    .line 793
    move-object v0, v5

    .line 794
    move v1, v6

    .line 795
    move v2, v8

    .line 796
    move-object v3, v11

    .line 797
    move-object/from16 v4, v30

    .line 798
    .line 799
    move-object v11, v5

    .line 800
    move-object v5, v13

    .line 801
    move v13, v6

    .line 802
    move-object/from16 v6, v31

    .line 803
    .line 804
    move v14, v8

    .line 805
    move-object v8, v10

    .line 806
    move-object/from16 v10, v16

    .line 807
    .line 808
    move-object/from16 v45, v11

    .line 809
    .line 810
    move-object v11, v12

    .line 811
    move-object/from16 v12, p0

    .line 812
    .line 813
    move/from16 v46, v13

    .line 814
    .line 815
    move-object/from16 v13, p1

    .line 816
    .line 817
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;-><init>(IILandroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/material3/q0;Landroidx/compose/ui/layout/g0;)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v0, v45

    .line 821
    .line 822
    move/from16 v2, v46

    .line 823
    .line 824
    invoke-static {v15, v14, v2, v0}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    return-object v0

    .line 829
    :cond_1a
    move-object/from16 v14, p0

    .line 830
    .line 831
    goto :goto_16

    .line 832
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 833
    .line 834
    move-object/from16 v7, v44

    .line 835
    .line 836
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :cond_1c
    move-object/from16 v14, p0

    .line 841
    .line 842
    move-wide/from16 v6, p3

    .line 843
    .line 844
    move-object/from16 v5, v18

    .line 845
    .line 846
    goto/16 :goto_10

    .line 847
    .line 848
    :cond_1d
    move-object v7, v6

    .line 849
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 850
    .line 851
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v0
.end method

.method public final b(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/q0;->g(Landroidx/compose/ui/node/b1;Ljava/util/List;ILj50/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/q0;->f(Landroidx/compose/ui/node/b1;Ljava/util/List;ILj50/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/q0;->g(Landroidx/compose/ui/node/b1;Ljava/util/List;ILj50/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/q0;->f(Landroidx/compose/ui/node/b1;Ljava/util/List;ILj50/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final f(Landroidx/compose/ui/node/b1;Ljava/util/List;ILj50/e;)I
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_16

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Landroidx/compose/ui/layout/l;

    .line 23
    .line 24
    invoke-static {v4}, Landroidx/compose/material3/c2;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "TextField"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_15

    .line 35
    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v3, v2}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Landroidx/compose/ui/layout/l;

    .line 67
    .line 68
    invoke-static {v5}, Landroidx/compose/material3/c2;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "Label"

    .line 73
    .line 74
    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v3, v4

    .line 82
    :goto_1
    check-cast v3, Landroidx/compose/ui/layout/l;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v0, v3, v5}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move v8, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v8, v2

    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v6, v5

    .line 119
    check-cast v6, Landroidx/compose/ui/layout/l;

    .line 120
    .line 121
    invoke-static {v6}, Landroidx/compose/material3/c2;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v9, "Trailing"

    .line 126
    .line 127
    invoke-static {v6, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-object v5, v4

    .line 135
    :goto_3
    check-cast v5, Landroidx/compose/ui/layout/l;

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v0, v5, v3}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move v5, v3

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    move v5, v2

    .line 156
    :goto_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object v9, v6

    .line 171
    check-cast v9, Landroidx/compose/ui/layout/l;

    .line 172
    .line 173
    invoke-static {v9}, Landroidx/compose/material3/c2;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const-string v10, "Leading"

    .line 178
    .line 179
    invoke-static {v9, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_6

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    move-object v6, v4

    .line 187
    :goto_5
    check-cast v6, Landroidx/compose/ui/layout/l;

    .line 188
    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v0, v6, v3}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    goto :goto_6

    .line 206
    :cond_8
    move v3, v2

    .line 207
    :goto_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_a

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    move-object v10, v9

    .line 222
    check-cast v10, Landroidx/compose/ui/layout/l;

    .line 223
    .line 224
    invoke-static {v10}, Landroidx/compose/material3/c2;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    const-string v11, "Prefix"

    .line 229
    .line 230
    invoke-static {v10, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_9

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    move-object v9, v4

    .line 238
    :goto_7
    check-cast v9, Landroidx/compose/ui/layout/l;

    .line 239
    .line 240
    if-eqz v9, :cond_b

    .line 241
    .line 242
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v0, v9, v6}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    goto :goto_8

    .line 257
    :cond_b
    move v6, v2

    .line 258
    :goto_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_d

    .line 267
    .line 268
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    move-object v11, v10

    .line 273
    check-cast v11, Landroidx/compose/ui/layout/l;

    .line 274
    .line 275
    invoke-static {v11}, Landroidx/compose/material3/c2;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    const-string v12, "Suffix"

    .line 280
    .line 281
    invoke-static {v11, v12}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_c

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_d
    move-object v10, v4

    .line 289
    :goto_9
    check-cast v10, Landroidx/compose/ui/layout/l;

    .line 290
    .line 291
    if-eqz v10, :cond_e

    .line 292
    .line 293
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-interface {v0, v10, v9}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    goto :goto_a

    .line 308
    :cond_e
    move v9, v2

    .line 309
    :goto_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_10

    .line 318
    .line 319
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    move-object v12, v11

    .line 324
    check-cast v12, Landroidx/compose/ui/layout/l;

    .line 325
    .line 326
    invoke-static {v12}, Landroidx/compose/material3/c2;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    const-string v13, "Hint"

    .line 331
    .line 332
    invoke-static {v12, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-eqz v12, :cond_f

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_10
    move-object v11, v4

    .line 340
    :goto_b
    check-cast v11, Landroidx/compose/ui/layout/l;

    .line 341
    .line 342
    if-eqz v11, :cond_11

    .line 343
    .line 344
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-interface {v0, v11, v10}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    check-cast v10, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    goto :goto_c

    .line 359
    :cond_11
    move v10, v2

    .line 360
    :goto_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-eqz v11, :cond_13

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    move-object v12, v11

    .line 375
    check-cast v12, Landroidx/compose/ui/layout/l;

    .line 376
    .line 377
    invoke-static {v12}, Landroidx/compose/material3/c2;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    const-string v13, "Supporting"

    .line 382
    .line 383
    invoke-static {v12, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-eqz v12, :cond_12

    .line 388
    .line 389
    move-object v4, v11

    .line 390
    :cond_13
    check-cast v4, Landroidx/compose/ui/layout/l;

    .line 391
    .line 392
    if-eqz v4, :cond_14

    .line 393
    .line 394
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v0, v4, v1}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    goto :goto_d

    .line 409
    :cond_14
    move v0, v2

    .line 410
    :goto_d
    sget-wide v11, Landroidx/compose/material3/c2;->a:J

    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/b1;->getDensity()F

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    move-object/from16 v15, p0

    .line 417
    .line 418
    iget-object v14, v15, Landroidx/compose/material3/q0;->d:Landroidx/compose/foundation/layout/a1;

    .line 419
    .line 420
    move v4, v5

    .line 421
    move v5, v6

    .line 422
    move v6, v9

    .line 423
    move v9, v10

    .line 424
    move v10, v0

    .line 425
    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/p0;->b(IIIIIIIIJFLandroidx/compose/foundation/layout/a1;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    return v0

    .line 430
    :cond_15
    move-object/from16 v15, p0

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_16
    move-object/from16 v15, p0

    .line 435
    .line 436
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 437
    .line 438
    const-string v1, "Collection contains no element matching the predicate."

    .line 439
    .line 440
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0
.end method

.method public final g(Landroidx/compose/ui/node/b1;Ljava/util/List;ILj50/e;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_14

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Landroidx/compose/ui/layout/l;

    .line 25
    .line 26
    invoke-static {v5}, Landroidx/compose/material3/c2;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "TextField"

    .line 31
    .line 32
    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v4, v3}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v6, v4

    .line 68
    check-cast v6, Landroidx/compose/ui/layout/l;

    .line 69
    .line 70
    invoke-static {v6}, Landroidx/compose/material3/c2;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "Label"

    .line 75
    .line 76
    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v4, v5

    .line 84
    :goto_0
    check-cast v4, Landroidx/compose/ui/layout/l;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v1, v4, v6}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    move v9, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v9, v3

    .line 106
    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v7, v6

    .line 121
    check-cast v7, Landroidx/compose/ui/layout/l;

    .line 122
    .line 123
    invoke-static {v7}, Landroidx/compose/material3/c2;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v10, "Trailing"

    .line 128
    .line 129
    invoke-static {v7, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object v6, v5

    .line 137
    :goto_2
    check-cast v6, Landroidx/compose/ui/layout/l;

    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v1, v6, v4}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    move v6, v4

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move v6, v3

    .line 158
    :goto_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_8

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    move-object v10, v7

    .line 173
    check-cast v10, Landroidx/compose/ui/layout/l;

    .line 174
    .line 175
    invoke-static {v10}, Landroidx/compose/material3/c2;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const-string v11, "Leading"

    .line 180
    .line 181
    invoke-static {v10, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move-object v7, v5

    .line 189
    :goto_4
    check-cast v7, Landroidx/compose/ui/layout/l;

    .line 190
    .line 191
    if-eqz v7, :cond_9

    .line 192
    .line 193
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v1, v7, v4}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    move v4, v3

    .line 209
    :goto_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_b

    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    move-object v11, v10

    .line 224
    check-cast v11, Landroidx/compose/ui/layout/l;

    .line 225
    .line 226
    invoke-static {v11}, Landroidx/compose/material3/c2;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    const-string v12, "Prefix"

    .line 231
    .line 232
    invoke-static {v11, v12}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_a

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    move-object v10, v5

    .line 240
    :goto_6
    check-cast v10, Landroidx/compose/ui/layout/l;

    .line 241
    .line 242
    if-eqz v10, :cond_c

    .line 243
    .line 244
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v1, v10, v7}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    goto :goto_7

    .line 259
    :cond_c
    move v7, v3

    .line 260
    :goto_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_e

    .line 269
    .line 270
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    move-object v12, v11

    .line 275
    check-cast v12, Landroidx/compose/ui/layout/l;

    .line 276
    .line 277
    invoke-static {v12}, Landroidx/compose/material3/c2;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    const-string v13, "Suffix"

    .line 282
    .line 283
    invoke-static {v12, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-eqz v12, :cond_d

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_e
    move-object v11, v5

    .line 291
    :goto_8
    check-cast v11, Landroidx/compose/ui/layout/l;

    .line 292
    .line 293
    if-eqz v11, :cond_f

    .line 294
    .line 295
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-interface {v1, v11, v10}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    goto :goto_9

    .line 310
    :cond_f
    move v10, v3

    .line 311
    :goto_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_11

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    move-object v12, v11

    .line 326
    check-cast v12, Landroidx/compose/ui/layout/l;

    .line 327
    .line 328
    invoke-static {v12}, Landroidx/compose/material3/c2;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    const-string v13, "Hint"

    .line 333
    .line 334
    invoke-static {v12, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-eqz v12, :cond_10

    .line 339
    .line 340
    move-object v5, v11

    .line 341
    :cond_11
    check-cast v5, Landroidx/compose/ui/layout/l;

    .line 342
    .line 343
    if-eqz v5, :cond_12

    .line 344
    .line 345
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v1, v5, v2}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    goto :goto_a

    .line 360
    :cond_12
    move v1, v3

    .line 361
    :goto_a
    iget v2, v0, Landroidx/compose/material3/q0;->c:F

    .line 362
    .line 363
    const/high16 v5, 0x3f800000    # 1.0f

    .line 364
    .line 365
    cmpg-float v2, v2, v5

    .line 366
    .line 367
    if-gez v2, :cond_13

    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    move v11, v2

    .line 371
    goto :goto_b

    .line 372
    :cond_13
    move v11, v3

    .line 373
    :goto_b
    sget-wide v12, Landroidx/compose/material3/c2;->a:J

    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/b1;->getDensity()F

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    iget-object v15, v0, Landroidx/compose/material3/q0;->d:Landroidx/compose/foundation/layout/a1;

    .line 380
    .line 381
    move v5, v6

    .line 382
    move v6, v7

    .line 383
    move v7, v10

    .line 384
    move v10, v1

    .line 385
    invoke-static/range {v4 .. v15}, Landroidx/compose/material3/p0;->c(IIIIIIIZJFLandroidx/compose/foundation/layout/a1;)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    return v1

    .line 390
    :cond_14
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 391
    .line 392
    const-string v2, "Collection contains no element matching the predicate."

    .line 393
    .line 394
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v1
.end method
