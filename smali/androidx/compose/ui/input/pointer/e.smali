.class public final Landroidx/compose/ui/input/pointer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/e;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/e;->e:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/e;->f:Ljava/io/Serializable;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/input/pointer/e;->b:I

    iput v0, p0, Landroidx/compose/ui/input/pointer/e;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeZone;J)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/input/pointer/e;->b:I

    iput v0, p0, Landroidx/compose/ui/input/pointer/e;->c:I

    iput-wide p2, p0, Landroidx/compose/ui/input/pointer/e;->a:J

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/z;)Lnz/g;
    .locals 37

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
    const-string v3, "motionEvent"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "positionCalculator"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/e;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    check-cast v4, Landroid/util/SparseLongArray;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/e;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eq v6, v7, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget v10, v0, Landroidx/compose/ui/input/pointer/e;->b:I

    .line 58
    .line 59
    if-ne v6, v10, :cond_2

    .line 60
    .line 61
    iget v10, v0, Landroidx/compose/ui/input/pointer/e;->c:I

    .line 62
    .line 63
    if-eq v9, v10, :cond_3

    .line 64
    .line 65
    :cond_2
    iput v6, v0, Landroidx/compose/ui/input/pointer/e;->b:I

    .line 66
    .line 67
    iput v9, v0, Landroidx/compose/ui/input/pointer/e;->c:I

    .line 68
    .line 69
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/e;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Landroid/util/SparseBooleanArray;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    .line 74
    .line 75
    .line 76
    move-object v6, v4

    .line 77
    check-cast v6, Landroid/util/SparseLongArray;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/util/SparseLongArray;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const-wide/16 v9, 0x1

    .line 87
    .line 88
    const/16 v11, 0x9

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    const/4 v12, 0x5

    .line 93
    if-eq v6, v12, :cond_5

    .line 94
    .line 95
    if-eq v6, v11, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    move-object v12, v4

    .line 103
    check-cast v12, Landroid/util/SparseLongArray;

    .line 104
    .line 105
    invoke-virtual {v12, v6}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-gez v13, :cond_6

    .line 110
    .line 111
    iget-wide v13, v0, Landroidx/compose/ui/input/pointer/e;->a:J

    .line 112
    .line 113
    add-long v7, v13, v9

    .line 114
    .line 115
    iput-wide v7, v0, Landroidx/compose/ui/input/pointer/e;->a:J

    .line 116
    .line 117
    invoke-virtual {v12, v6, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    move-object v8, v4

    .line 130
    check-cast v8, Landroid/util/SparseLongArray;

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-gez v12, :cond_6

    .line 137
    .line 138
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/e;->a:J

    .line 139
    .line 140
    move/from16 v16, v6

    .line 141
    .line 142
    add-long v5, v12, v9

    .line 143
    .line 144
    iput-wide v5, v0, Landroidx/compose/ui/input/pointer/e;->a:J

    .line 145
    .line 146
    invoke-virtual {v8, v7, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 147
    .line 148
    .line 149
    move/from16 v5, v16

    .line 150
    .line 151
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/4 v6, 0x3

    .line 156
    if-ne v5, v6, :cond_6

    .line 157
    .line 158
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/e;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Landroid/util/SparseBooleanArray;

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_1
    const/16 v5, 0xa

    .line 167
    .line 168
    if-eq v3, v5, :cond_8

    .line 169
    .line 170
    const/4 v6, 0x7

    .line 171
    if-eq v3, v6, :cond_8

    .line 172
    .line 173
    if-ne v3, v11, :cond_7

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    const/4 v6, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    :goto_2
    const/4 v6, 0x1

    .line 179
    :goto_3
    const/16 v7, 0x8

    .line 180
    .line 181
    if-ne v3, v7, :cond_9

    .line 182
    .line 183
    const/4 v8, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    const/4 v8, 0x0

    .line 186
    :goto_4
    if-eqz v6, :cond_a

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    iget-object v13, v0, Landroidx/compose/ui/input/pointer/e;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v13, Landroid/util/SparseBooleanArray;

    .line 199
    .line 200
    const/4 v15, 0x1

    .line 201
    invoke-virtual {v13, v12, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    const/4 v15, 0x1

    .line 206
    :goto_5
    const/4 v13, 0x6

    .line 207
    if-eq v3, v15, :cond_c

    .line 208
    .line 209
    if-eq v3, v13, :cond_b

    .line 210
    .line 211
    const/4 v3, -0x1

    .line 212
    goto :goto_6

    .line 213
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    goto :goto_6

    .line 218
    :cond_c
    const/4 v3, 0x0

    .line 219
    :goto_6
    iget-object v14, v0, Landroidx/compose/ui/input/pointer/e;->f:Ljava/io/Serializable;

    .line 220
    .line 221
    check-cast v14, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    const/4 v15, 0x0

    .line 231
    :goto_7
    if-ge v15, v14, :cond_19

    .line 232
    .line 233
    iget-object v12, v0, Landroidx/compose/ui/input/pointer/e;->f:Ljava/io/Serializable;

    .line 234
    .line 235
    check-cast v12, Ljava/util/List;

    .line 236
    .line 237
    if-nez v6, :cond_e

    .line 238
    .line 239
    if-eq v15, v3, :cond_e

    .line 240
    .line 241
    if-eqz v8, :cond_d

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 244
    .line 245
    .line 246
    move-result v17

    .line 247
    if-eqz v17, :cond_e

    .line 248
    .line 249
    :cond_d
    const/16 v27, 0x1

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_e
    const/16 v27, 0x0

    .line 253
    .line 254
    :goto_8
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    move-object v11, v4

    .line 259
    check-cast v11, Landroid/util/SparseLongArray;

    .line 260
    .line 261
    invoke-virtual {v11, v13}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-ltz v5, :cond_f

    .line 266
    .line 267
    invoke-virtual {v11, v5}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v18

    .line 271
    move/from16 v35, v6

    .line 272
    .line 273
    move/from16 v34, v8

    .line 274
    .line 275
    move-wide/from16 v19, v18

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_f
    move/from16 v34, v8

    .line 279
    .line 280
    iget-wide v7, v0, Landroidx/compose/ui/input/pointer/e;->a:J

    .line 281
    .line 282
    move/from16 v35, v6

    .line 283
    .line 284
    add-long v5, v7, v9

    .line 285
    .line 286
    iput-wide v5, v0, Landroidx/compose/ui/input/pointer/e;->a:J

    .line 287
    .line 288
    invoke-virtual {v11, v13, v7, v8}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 289
    .line 290
    .line 291
    move-wide/from16 v19, v7

    .line 292
    .line 293
    :goto_9
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 294
    .line 295
    .line 296
    move-result v28

    .line 297
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    if-nez v15, :cond_10

    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 320
    .line 321
    .line 322
    move-result-wide v5

    .line 323
    move-object v7, v2

    .line 324
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 325
    .line 326
    invoke-virtual {v7, v5, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->C(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v7

    .line 330
    :goto_a
    move-wide/from16 v23, v5

    .line 331
    .line 332
    move-wide/from16 v25, v7

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_10
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    .line 337
    const/16 v8, 0x1d

    .line 338
    .line 339
    if-lt v7, v8, :cond_11

    .line 340
    .line 341
    sget-object v5, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/compose/ui/input/pointer/f;

    .line 342
    .line 343
    invoke-virtual {v5, v1, v15}, Landroidx/compose/ui/input/pointer/f;->a(Landroid/view/MotionEvent;I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    move-object v7, v2

    .line 348
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 349
    .line 350
    invoke-virtual {v7, v5, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->C(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    goto :goto_a

    .line 355
    :cond_11
    move-object v7, v2

    .line 356
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 357
    .line 358
    invoke-virtual {v7, v5, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->o(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v7

    .line 362
    move-wide/from16 v25, v5

    .line 363
    .line 364
    move-wide/from16 v23, v7

    .line 365
    .line 366
    :goto_b
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_15

    .line 371
    .line 372
    const/4 v6, 0x1

    .line 373
    if-eq v5, v6, :cond_14

    .line 374
    .line 375
    const/4 v7, 0x2

    .line 376
    if-eq v5, v7, :cond_13

    .line 377
    .line 378
    const/4 v8, 0x3

    .line 379
    if-eq v5, v8, :cond_12

    .line 380
    .line 381
    const/4 v7, 0x4

    .line 382
    if-eq v5, v7, :cond_12

    .line 383
    .line 384
    :goto_c
    const/16 v29, 0x0

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_12
    move/from16 v29, v7

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_13
    const/4 v8, 0x3

    .line 391
    move/from16 v29, v8

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_14
    const/4 v8, 0x3

    .line 395
    const/16 v29, 0x1

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_15
    const/4 v8, 0x3

    .line 399
    goto :goto_c

    .line 400
    :goto_d
    new-instance v5, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    const/4 v11, 0x0

    .line 414
    :goto_e
    if-ge v11, v7, :cond_17

    .line 415
    .line 416
    invoke-virtual {v1, v15, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    invoke-virtual {v1, v15, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    .line 425
    .line 426
    .line 427
    move-result v16

    .line 428
    if-nez v16, :cond_16

    .line 429
    .line 430
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 431
    .line 432
    .line 433
    move-result v16

    .line 434
    if-nez v16, :cond_16

    .line 435
    .line 436
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 437
    .line 438
    .line 439
    move-result v16

    .line 440
    if-nez v16, :cond_16

    .line 441
    .line 442
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 443
    .line 444
    .line 445
    move-result v16

    .line 446
    if-nez v16, :cond_16

    .line 447
    .line 448
    new-instance v8, Landroidx/compose/ui/input/pointer/d;

    .line 449
    .line 450
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v9

    .line 454
    move/from16 v36, v3

    .line 455
    .line 456
    invoke-static {v13, v6}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 457
    .line 458
    .line 459
    move-result-wide v2

    .line 460
    invoke-direct {v8, v9, v10, v2, v3}, Landroidx/compose/ui/input/pointer/d;-><init>(JJ)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_16
    move/from16 v36, v3

    .line 468
    .line 469
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 470
    .line 471
    move-object/from16 v2, p2

    .line 472
    .line 473
    move/from16 v3, v36

    .line 474
    .line 475
    const/4 v8, 0x3

    .line 476
    const-wide/16 v9, 0x1

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_17
    move/from16 v36, v3

    .line 480
    .line 481
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    const/16 v3, 0x8

    .line 486
    .line 487
    if-ne v2, v3, :cond_18

    .line 488
    .line 489
    const/16 v2, 0xa

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    const/16 v7, 0x9

    .line 496
    .line 497
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    neg-float v8, v8

    .line 502
    const/4 v9, 0x0

    .line 503
    add-float/2addr v8, v9

    .line 504
    invoke-static {v6, v8}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 505
    .line 506
    .line 507
    move-result-wide v8

    .line 508
    :goto_10
    move-wide/from16 v32, v8

    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_18
    const/16 v2, 0xa

    .line 512
    .line 513
    const/16 v7, 0x9

    .line 514
    .line 515
    sget-wide v8, La0/c;->b:J

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :goto_11
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/e;->e:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v6, Landroid/util/SparseBooleanArray;

    .line 521
    .line 522
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    const/4 v9, 0x0

    .line 527
    invoke-virtual {v6, v8, v9}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result v30

    .line 531
    new-instance v6, Landroidx/compose/ui/input/pointer/t;

    .line 532
    .line 533
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 534
    .line 535
    .line 536
    move-result-wide v21

    .line 537
    move-object/from16 v18, v6

    .line 538
    .line 539
    move-object/from16 v31, v5

    .line 540
    .line 541
    invoke-direct/range {v18 .. v33}, Landroidx/compose/ui/input/pointer/t;-><init>(JJJJZFIZLjava/util/ArrayList;J)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    add-int/lit8 v15, v15, 0x1

    .line 548
    .line 549
    move v5, v2

    .line 550
    move v11, v7

    .line 551
    move/from16 v8, v34

    .line 552
    .line 553
    move/from16 v6, v35

    .line 554
    .line 555
    const-wide/16 v9, 0x1

    .line 556
    .line 557
    const/4 v13, 0x6

    .line 558
    move-object/from16 v2, p2

    .line 559
    .line 560
    move v7, v3

    .line 561
    move/from16 v3, v36

    .line 562
    .line 563
    goto/16 :goto_7

    .line 564
    .line 565
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    const/4 v3, 0x1

    .line 570
    if-eq v2, v3, :cond_1a

    .line 571
    .line 572
    const/4 v3, 0x6

    .line 573
    if-eq v2, v3, :cond_1a

    .line 574
    .line 575
    const/4 v9, 0x0

    .line 576
    goto :goto_12

    .line 577
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/e;->e:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, Landroid/util/SparseBooleanArray;

    .line 588
    .line 589
    const/4 v9, 0x0

    .line 590
    invoke-virtual {v3, v2, v9}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-nez v3, :cond_1b

    .line 595
    .line 596
    move-object v3, v4

    .line 597
    check-cast v3, Landroid/util/SparseLongArray;

    .line 598
    .line 599
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 600
    .line 601
    .line 602
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/e;->e:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, Landroid/util/SparseBooleanArray;

    .line 605
    .line 606
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 607
    .line 608
    .line 609
    :cond_1b
    :goto_12
    check-cast v4, Landroid/util/SparseLongArray;

    .line 610
    .line 611
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-le v2, v3, :cond_1e

    .line 620
    .line 621
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    const/4 v3, 0x1

    .line 626
    sub-int/2addr v2, v3

    .line 627
    const/4 v3, -0x1

    .line 628
    :goto_13
    if-ge v3, v2, :cond_1e

    .line 629
    .line 630
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    move v7, v9

    .line 639
    :goto_14
    if-ge v7, v6, :cond_1d

    .line 640
    .line 641
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    if-ne v8, v5, :cond_1c

    .line 646
    .line 647
    goto :goto_15

    .line 648
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 649
    .line 650
    goto :goto_14

    .line 651
    :cond_1d
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 652
    .line 653
    .line 654
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/e;->e:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v6, Landroid/util/SparseBooleanArray;

    .line 657
    .line 658
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 659
    .line 660
    .line 661
    :goto_15
    add-int/lit8 v2, v2, -0x1

    .line 662
    .line 663
    goto :goto_13

    .line 664
    :cond_1e
    new-instance v2, Lnz/g;

    .line 665
    .line 666
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 667
    .line 668
    .line 669
    move-result-wide v3

    .line 670
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/e;->f:Ljava/io/Serializable;

    .line 671
    .line 672
    check-cast v5, Ljava/util/List;

    .line 673
    .line 674
    invoke-direct {v2, v3, v4, v5, v1}, Lnz/g;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    .line 675
    .line 676
    .line 677
    return-object v2
.end method

.method public final b(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/e;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/e;->a:J

    .line 8
    .line 9
    cmp-long v1, p1, v1

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/e;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/e;->f:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lorg/joda/time/DateTimeZone;

    .line 28
    .line 29
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/e;->a:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->getNameKey(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/e;->f:Ljava/io/Serializable;

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/e;->f:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    return-object p1
.end method

.method public final c(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/compose/ui/input/pointer/e;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/ui/input/pointer/e;

    .line 10
    .line 11
    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/e;->a:J

    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v0, Landroidx/compose/ui/input/pointer/e;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/e;->c(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    iget p1, p0, Landroidx/compose/ui/input/pointer/e;->b:I

    .line 26
    .line 27
    const/high16 p2, -0x80000000

    .line 28
    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/e;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lorg/joda/time/DateTimeZone;

    .line 34
    .line 35
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/e;->a:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Landroidx/compose/ui/input/pointer/e;->b:I

    .line 42
    .line 43
    :cond_2
    iget p1, p0, Landroidx/compose/ui/input/pointer/e;->b:I

    .line 44
    .line 45
    return p1
.end method

.method public final d(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/compose/ui/input/pointer/e;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/ui/input/pointer/e;

    .line 10
    .line 11
    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/e;->a:J

    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v0, Landroidx/compose/ui/input/pointer/e;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/e;->d(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    iget p1, p0, Landroidx/compose/ui/input/pointer/e;->c:I

    .line 26
    .line 27
    const/high16 p2, -0x80000000

    .line 28
    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/e;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lorg/joda/time/DateTimeZone;

    .line 34
    .line 35
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/e;->a:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->getStandardOffset(J)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Landroidx/compose/ui/input/pointer/e;->c:I

    .line 42
    .line 43
    :cond_2
    iget p1, p0, Landroidx/compose/ui/input/pointer/e;->c:I

    .line 44
    .line 45
    return p1
.end method
