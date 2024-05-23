.class public final Landroidx/compose/material/g0;
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
    iput-object p1, p0, Landroidx/compose/material/g0;->a:Lj50/c;

    .line 15
    .line 16
    iput-boolean p2, p0, Landroidx/compose/material/g0;->b:Z

    .line 17
    .line 18
    iput p3, p0, Landroidx/compose/material/g0;->c:F

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/compose/material/g0;->d:Landroidx/compose/foundation/layout/a1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/g0;Ljava/util/List;J)Landroidx/compose/ui/layout/e0;
    .locals 27

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v1, "$this$measure"

    .line 8
    .line 9
    invoke-static {v12, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v1, v11, Landroidx/compose/material/g0;->d:Landroidx/compose/foundation/layout/a1;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/compose/foundation/layout/a1;->a()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v12, v2}, Lq0/b;->l0(F)I

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
    invoke-static {v5}, Landroidx/compose/material/t0;->e(Landroidx/compose/ui/layout/t0;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    move-object v10, v9

    .line 101
    check-cast v10, Landroidx/compose/ui/layout/c0;

    .line 102
    .line 103
    invoke-static {v10}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v13, "Trailing"

    .line 108
    .line 109
    invoke-static {v10, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v9, 0x0

    .line 117
    :goto_2
    check-cast v9, Landroidx/compose/ui/layout/c0;

    .line 118
    .line 119
    const/4 v8, 0x2

    .line 120
    const/4 v10, 0x0

    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    neg-int v13, v6

    .line 124
    invoke-static {v13, v10, v8, v3, v4}, Lcom/bumptech/glide/d;->E(IIIJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    invoke-interface {v9, v13, v14}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/4 v9, 0x0

    .line 134
    :goto_3
    invoke-static {v9}, Landroidx/compose/material/t0;->e(Landroidx/compose/ui/layout/t0;)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    add-int/2addr v13, v6

    .line 139
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v1, v6}, Landroidx/compose/foundation/layout/a1;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-interface {v12, v6}, Lq0/b;->l0(F)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-interface {v1, v14}, Landroidx/compose/foundation/layout/a1;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-interface {v12, v14}, Lq0/b;->l0(F)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    add-int/2addr v14, v6

    .line 164
    neg-int v6, v13

    .line 165
    sub-int v13, v6, v14

    .line 166
    .line 167
    neg-int v14, v14

    .line 168
    iget v15, v11, Landroidx/compose/material/g0;->c:F

    .line 169
    .line 170
    invoke-static {v13, v15, v14}, Lx10/a;->n(IFI)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    neg-int v2, v2

    .line 175
    invoke-static {v13, v2, v3, v4}, Lcom/bumptech/glide/d;->D(IIJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_7

    .line 188
    .line 189
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    move-object v15, v14

    .line 194
    check-cast v15, Landroidx/compose/ui/layout/c0;

    .line 195
    .line 196
    invoke-static {v15}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    const-string v7, "Label"

    .line 201
    .line 202
    invoke-static {v15, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    const/4 v14, 0x0

    .line 210
    :goto_4
    check-cast v14, Landroidx/compose/ui/layout/c0;

    .line 211
    .line 212
    if-eqz v14, :cond_8

    .line 213
    .line 214
    invoke-interface {v14, v3, v4}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object v7, v3

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    const/4 v7, 0x0

    .line 221
    :goto_5
    if-eqz v7, :cond_9

    .line 222
    .line 223
    iget v3, v7, Landroidx/compose/ui/layout/t0;->a:I

    .line 224
    .line 225
    int-to-float v3, v3

    .line 226
    iget v4, v7, Landroidx/compose/ui/layout/t0;->b:I

    .line 227
    .line 228
    int-to-float v4, v4

    .line 229
    invoke-static {v3, v4}, Ll5/f;->c(FF)J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    new-instance v13, La0/f;

    .line 234
    .line 235
    invoke-direct {v13, v3, v4}, La0/f;-><init>(J)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v11, Landroidx/compose/material/g0;->a:Lj50/c;

    .line 239
    .line 240
    invoke-interface {v3, v13}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-static {v7}, Landroidx/compose/material/t0;->d(Landroidx/compose/ui/layout/t0;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    div-int/2addr v3, v8

    .line 248
    invoke-interface {v1}, Landroidx/compose/foundation/layout/a1;->d()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-interface {v12, v1}, Lq0/b;->l0(F)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    sub-int/2addr v2, v1

    .line 261
    move-wide/from16 v3, p3

    .line 262
    .line 263
    invoke-static {v6, v2, v3, v4}, Lcom/bumptech/glide/d;->D(IIJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v13

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0xb

    .line 275
    .line 276
    invoke-static/range {v13 .. v19}, Lq0/a;->b(JIIIII)J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    const-string v15, "Collection contains no element matching the predicate."

    .line 289
    .line 290
    if-eqz v8, :cond_12

    .line 291
    .line 292
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Landroidx/compose/ui/layout/c0;

    .line 297
    .line 298
    invoke-static {v8}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    const-string v14, "TextField"

    .line 303
    .line 304
    invoke-static {v13, v14}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_11

    .line 309
    .line 310
    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    const/16 v26, 0xe

    .line 323
    .line 324
    move-wide/from16 v20, v1

    .line 325
    .line 326
    invoke-static/range {v20 .. v26}, Lq0/a;->b(JIIIII)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-eqz v13, :cond_b

    .line 339
    .line 340
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    move-object v14, v13

    .line 345
    check-cast v14, Landroidx/compose/ui/layout/c0;

    .line 346
    .line 347
    invoke-static {v14}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    const-string v10, "Hint"

    .line 352
    .line 353
    invoke-static {v14, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_a

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_a
    const/4 v10, 0x0

    .line 361
    goto :goto_7

    .line 362
    :cond_b
    const/4 v13, 0x0

    .line 363
    :goto_8
    check-cast v13, Landroidx/compose/ui/layout/c0;

    .line 364
    .line 365
    if-eqz v13, :cond_c

    .line 366
    .line 367
    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object v8, v1

    .line 372
    goto :goto_9

    .line 373
    :cond_c
    const/4 v8, 0x0

    .line 374
    :goto_9
    invoke-static {v5}, Landroidx/compose/material/t0;->e(Landroidx/compose/ui/layout/t0;)I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    invoke-static {v9}, Landroidx/compose/material/t0;->e(Landroidx/compose/ui/layout/t0;)I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    iget v1, v6, Landroidx/compose/ui/layout/t0;->a:I

    .line 383
    .line 384
    invoke-static {v7}, Landroidx/compose/material/t0;->e(Landroidx/compose/ui/layout/t0;)I

    .line 385
    .line 386
    .line 387
    move-result v16

    .line 388
    invoke-static {v8}, Landroidx/compose/material/t0;->e(Landroidx/compose/ui/layout/t0;)I

    .line 389
    .line 390
    .line 391
    move-result v17

    .line 392
    iget v2, v11, Landroidx/compose/material/g0;->c:F

    .line 393
    .line 394
    invoke-interface/range {p1 .. p1}, Lq0/b;->getDensity()F

    .line 395
    .line 396
    .line 397
    move-result v21

    .line 398
    iget-object v10, v11, Landroidx/compose/material/g0;->d:Landroidx/compose/foundation/layout/a1;

    .line 399
    .line 400
    move-object v3, v15

    .line 401
    move v15, v1

    .line 402
    move/from16 v18, v2

    .line 403
    .line 404
    move-wide/from16 v19, p3

    .line 405
    .line 406
    move-object/from16 v22, v10

    .line 407
    .line 408
    invoke-static/range {v13 .. v22}, Landroidx/compose/material/f0;->c(IIIIIFJFLandroidx/compose/foundation/layout/a1;)I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    invoke-static {v5}, Landroidx/compose/material/t0;->d(Landroidx/compose/ui/layout/t0;)I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    invoke-static {v9}, Landroidx/compose/material/t0;->d(Landroidx/compose/ui/layout/t0;)I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    iget v15, v6, Landroidx/compose/ui/layout/t0;->b:I

    .line 421
    .line 422
    invoke-static {v7}, Landroidx/compose/material/t0;->d(Landroidx/compose/ui/layout/t0;)I

    .line 423
    .line 424
    .line 425
    move-result v16

    .line 426
    invoke-static {v8}, Landroidx/compose/material/t0;->d(Landroidx/compose/ui/layout/t0;)I

    .line 427
    .line 428
    .line 429
    move-result v17

    .line 430
    iget v1, v11, Landroidx/compose/material/g0;->c:F

    .line 431
    .line 432
    invoke-interface/range {p1 .. p1}, Lq0/b;->getDensity()F

    .line 433
    .line 434
    .line 435
    move-result v21

    .line 436
    iget-object v2, v11, Landroidx/compose/material/g0;->d:Landroidx/compose/foundation/layout/a1;

    .line 437
    .line 438
    move/from16 v18, v1

    .line 439
    .line 440
    move-wide/from16 v19, p3

    .line 441
    .line 442
    move-object/from16 v22, v2

    .line 443
    .line 444
    invoke-static/range {v13 .. v22}, Landroidx/compose/material/f0;->b(IIIIIFJFLandroidx/compose/foundation/layout/a1;)I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_10

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Landroidx/compose/ui/layout/c0;

    .line 463
    .line 464
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string v4, "border"

    .line 469
    .line 470
    invoke-static {v2, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_d

    .line 475
    .line 476
    const v0, 0x7fffffff

    .line 477
    .line 478
    .line 479
    if-eq v10, v0, :cond_e

    .line 480
    .line 481
    move v2, v10

    .line 482
    goto :goto_a

    .line 483
    :cond_e
    const/4 v2, 0x0

    .line 484
    :goto_a
    if-eq v13, v0, :cond_f

    .line 485
    .line 486
    move v0, v13

    .line 487
    goto :goto_b

    .line 488
    :cond_f
    const/4 v0, 0x0

    .line 489
    :goto_b
    invoke-static {v2, v10, v0, v13}, Lcom/bumptech/glide/d;->b(IIII)J

    .line 490
    .line 491
    .line 492
    move-result-wide v2

    .line 493
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    new-instance v15, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;

    .line 498
    .line 499
    move-object v0, v15

    .line 500
    move v1, v13

    .line 501
    move v2, v10

    .line 502
    move-object v3, v5

    .line 503
    move-object v4, v9

    .line 504
    move-object v5, v6

    .line 505
    move-object v6, v7

    .line 506
    move-object v7, v8

    .line 507
    move-object v8, v14

    .line 508
    move-object/from16 v9, p0

    .line 509
    .line 510
    move v14, v10

    .line 511
    move-object/from16 v10, p1

    .line 512
    .line 513
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;-><init>(IILandroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/material/g0;Landroidx/compose/ui/layout/g0;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v12, v14, v13, v15}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 522
    .line 523
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_11
    move-wide/from16 v3, p3

    .line 528
    .line 529
    goto/16 :goto_6

    .line 530
    .line 531
    :cond_12
    move-object v3, v15

    .line 532
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 533
    .line 534
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
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
    sget-object v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/g0;->g(Landroidx/compose/ui/node/b1;Ljava/util/List;ILj50/e;)I

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
    sget-object v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/g0;->f(Landroidx/compose/ui/node/b1;Ljava/util/List;ILj50/e;)I

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
    sget-object v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/g0;->g(Landroidx/compose/ui/node/b1;Ljava/util/List;ILj50/e;)I

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
    sget-object v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/g0;->f(Landroidx/compose/ui/node/b1;Ljava/util/List;ILj50/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final f(Landroidx/compose/ui/node/b1;Ljava/util/List;ILj50/e;)I
    .locals 11

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/compose/ui/layout/l;

    .line 19
    .line 20
    invoke-static {v2}, Landroidx/compose/material/t0;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "TextField"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p4, v1, v0}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Landroidx/compose/ui/layout/l;

    .line 63
    .line 64
    invoke-static {v4}, Landroidx/compose/material/t0;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "Label"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v1, v2

    .line 78
    :goto_0
    check-cast v1, Landroidx/compose/ui/layout/l;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {p4, v1, v4}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    move v4, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v4, v0

    .line 100
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v6, v5

    .line 115
    check-cast v6, Landroidx/compose/ui/layout/l;

    .line 116
    .line 117
    invoke-static {v6}, Landroidx/compose/material/t0;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "Trailing"

    .line 122
    .line 123
    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v5, v2

    .line 131
    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/l;

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p4, v5, v1}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move v5, v1

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move v5, v0

    .line 152
    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move-object v7, v6

    .line 167
    check-cast v7, Landroidx/compose/ui/layout/l;

    .line 168
    .line 169
    invoke-static {v7}, Landroidx/compose/material/t0;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v8, "Leading"

    .line 174
    .line 175
    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move-object v6, v2

    .line 183
    :goto_4
    check-cast v6, Landroidx/compose/ui/layout/l;

    .line 184
    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {p4, v6, v1}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    move v1, v0

    .line 203
    :goto_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_b

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    move-object v7, v6

    .line 218
    check-cast v7, Landroidx/compose/ui/layout/l;

    .line 219
    .line 220
    invoke-static {v7}, Landroidx/compose/material/t0;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v8, "Hint"

    .line 225
    .line 226
    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_a

    .line 231
    .line 232
    move-object v2, v6

    .line 233
    :cond_b
    check-cast v2, Landroidx/compose/ui/layout/l;

    .line 234
    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-interface {p4, v2, p2}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    goto :goto_6

    .line 252
    :cond_c
    move p2, v0

    .line 253
    :goto_6
    iget v6, p0, Landroidx/compose/material/g0;->c:F

    .line 254
    .line 255
    sget-wide v7, Landroidx/compose/material/t0;->a:J

    .line 256
    .line 257
    invoke-virtual {p1}, Landroidx/compose/ui/node/b1;->getDensity()F

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    iget-object v10, p0, Landroidx/compose/material/g0;->d:Landroidx/compose/foundation/layout/a1;

    .line 262
    .line 263
    move v2, v5

    .line 264
    move v5, p2

    .line 265
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/f0;->b(IIIIIFJFLandroidx/compose/foundation/layout/a1;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    return p1

    .line 270
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 271
    .line 272
    const-string p2, "Collection contains no element matching the predicate."

    .line 273
    .line 274
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
.end method

.method public final g(Landroidx/compose/ui/node/b1;Ljava/util/List;ILj50/e;)I
    .locals 11

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/compose/ui/layout/l;

    .line 19
    .line 20
    invoke-static {v2}, Landroidx/compose/material/t0;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "TextField"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p4, v1, v0}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Landroidx/compose/ui/layout/l;

    .line 63
    .line 64
    invoke-static {v4}, Landroidx/compose/material/t0;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "Label"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v1, v2

    .line 78
    :goto_0
    check-cast v1, Landroidx/compose/ui/layout/l;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {p4, v1, v4}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    move v4, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v4, v0

    .line 100
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v6, v5

    .line 115
    check-cast v6, Landroidx/compose/ui/layout/l;

    .line 116
    .line 117
    invoke-static {v6}, Landroidx/compose/material/t0;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "Trailing"

    .line 122
    .line 123
    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v5, v2

    .line 131
    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/l;

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p4, v5, v1}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move v5, v1

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move v5, v0

    .line 152
    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move-object v7, v6

    .line 167
    check-cast v7, Landroidx/compose/ui/layout/l;

    .line 168
    .line 169
    invoke-static {v7}, Landroidx/compose/material/t0;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v8, "Leading"

    .line 174
    .line 175
    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move-object v6, v2

    .line 183
    :goto_4
    check-cast v6, Landroidx/compose/ui/layout/l;

    .line 184
    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {p4, v6, v1}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    move v1, v0

    .line 203
    :goto_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_b

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    move-object v7, v6

    .line 218
    check-cast v7, Landroidx/compose/ui/layout/l;

    .line 219
    .line 220
    invoke-static {v7}, Landroidx/compose/material/t0;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v8, "Hint"

    .line 225
    .line 226
    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_a

    .line 231
    .line 232
    move-object v2, v6

    .line 233
    :cond_b
    check-cast v2, Landroidx/compose/ui/layout/l;

    .line 234
    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-interface {p4, v2, p2}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    goto :goto_6

    .line 252
    :cond_c
    move p2, v0

    .line 253
    :goto_6
    iget v6, p0, Landroidx/compose/material/g0;->c:F

    .line 254
    .line 255
    sget-wide v7, Landroidx/compose/material/t0;->a:J

    .line 256
    .line 257
    invoke-virtual {p1}, Landroidx/compose/ui/node/b1;->getDensity()F

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    iget-object v10, p0, Landroidx/compose/material/g0;->d:Landroidx/compose/foundation/layout/a1;

    .line 262
    .line 263
    move v2, v5

    .line 264
    move v5, p2

    .line 265
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/f0;->c(IIIIIFJFLandroidx/compose/foundation/layout/a1;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    return p1

    .line 270
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 271
    .line 272
    const-string p2, "Collection contains no element matching the predicate."

    .line 273
    .line 274
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
.end method
