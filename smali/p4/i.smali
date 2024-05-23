.class public final Lp4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp4/i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp4/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp4/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp4/i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-object v5, v0, Lp4/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Lp4/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lp4/d;

    .line 16
    .line 17
    iget-object v1, v6, Lp4/d;->e:Lp4/f;

    .line 18
    .line 19
    iget v2, v1, Lp4/f;->g:I

    .line 20
    .line 21
    iget v3, v6, Lp4/d;->c:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_c

    .line 24
    .line 25
    check-cast v5, Lp4/q;

    .line 26
    .line 27
    iget-object v2, v6, Lp4/d;->b:Ljava/util/List;

    .line 28
    .line 29
    iput-object v2, v1, Lp4/f;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lp4/f;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lp4/f;->a:Lp4/i0;

    .line 41
    .line 42
    instance-of v3, v2, Lp4/g;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    check-cast v2, Lp4/g;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v3, Lp4/g;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lp4/g;-><init>(Lp4/i0;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :goto_0
    new-instance v3, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v7, v5, Lp4/q;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v9, 0x1

    .line 67
    sub-int/2addr v8, v9

    .line 68
    iget v10, v5, Lp4/q;->e:I

    .line 69
    .line 70
    iget v11, v5, Lp4/q;->f:I

    .line 71
    .line 72
    move v12, v11

    .line 73
    move v11, v10

    .line 74
    :goto_1
    if-ltz v8, :cond_b

    .line 75
    .line 76
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Lp4/p;

    .line 81
    .line 82
    iget v14, v13, Lp4/p;->a:I

    .line 83
    .line 84
    iget v15, v13, Lp4/p;->c:I

    .line 85
    .line 86
    add-int/2addr v14, v15

    .line 87
    iget v4, v13, Lp4/p;->b:I

    .line 88
    .line 89
    add-int v9, v4, v15

    .line 90
    .line 91
    :goto_2
    iget-object v0, v5, Lp4/q;->b:[I

    .line 92
    .line 93
    move/from16 v18, v4

    .line 94
    .line 95
    iget-object v4, v5, Lp4/q;->d:Lp4/j0;

    .line 96
    .line 97
    move-object/from16 v19, v7

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    if-le v11, v14, :cond_4

    .line 101
    .line 102
    add-int/lit8 v11, v11, -0x1

    .line 103
    .line 104
    aget v0, v0, v11

    .line 105
    .line 106
    and-int/lit8 v20, v0, 0xc

    .line 107
    .line 108
    if-eqz v20, :cond_2

    .line 109
    .line 110
    move/from16 v20, v12

    .line 111
    .line 112
    shr-int/lit8 v12, v0, 0x4

    .line 113
    .line 114
    invoke-static {v3, v12, v7}, Lp4/q;->a(Ljava/util/ArrayDeque;IZ)Lp4/r;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    iget v7, v7, Lp4/r;->b:I

    .line 121
    .line 122
    sub-int v7, v10, v7

    .line 123
    .line 124
    move/from16 v21, v14

    .line 125
    .line 126
    const/4 v14, 0x1

    .line 127
    sub-int/2addr v7, v14

    .line 128
    invoke-virtual {v2, v11, v7}, Lp4/g;->b(II)V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v0, v0, 0x4

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v4, v11, v12}, Lp4/j0;->g(II)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v2, v0, v7, v14}, Lp4/g;->a(Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_1
    move/from16 v21, v14

    .line 144
    .line 145
    const/4 v14, 0x1

    .line 146
    new-instance v0, Lp4/r;

    .line 147
    .line 148
    sub-int v4, v10, v11

    .line 149
    .line 150
    sub-int/2addr v4, v14

    .line 151
    invoke-direct {v0, v11, v4, v14}, Lp4/r;-><init>(IIZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    move/from16 v20, v12

    .line 159
    .line 160
    move/from16 v21, v14

    .line 161
    .line 162
    const/4 v14, 0x1

    .line 163
    invoke-virtual {v2, v11, v14}, Lp4/g;->d(II)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v10, v10, -0x1

    .line 167
    .line 168
    :cond_3
    :goto_3
    move/from16 v4, v18

    .line 169
    .line 170
    move-object/from16 v7, v19

    .line 171
    .line 172
    move/from16 v12, v20

    .line 173
    .line 174
    move/from16 v14, v21

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move/from16 v20, v12

    .line 178
    .line 179
    :goto_4
    if-le v12, v9, :cond_8

    .line 180
    .line 181
    add-int/lit8 v12, v12, -0x1

    .line 182
    .line 183
    iget-object v14, v5, Lp4/q;->c:[I

    .line 184
    .line 185
    aget v14, v14, v12

    .line 186
    .line 187
    and-int/lit8 v20, v14, 0xc

    .line 188
    .line 189
    if-eqz v20, :cond_6

    .line 190
    .line 191
    shr-int/lit8 v7, v14, 0x4

    .line 192
    .line 193
    move-object/from16 v21, v5

    .line 194
    .line 195
    move/from16 v22, v9

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    invoke-static {v3, v7, v5}, Lp4/q;->a(Ljava/util/ArrayDeque;IZ)Lp4/r;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-nez v9, :cond_5

    .line 203
    .line 204
    new-instance v7, Lp4/r;

    .line 205
    .line 206
    sub-int v9, v10, v11

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    invoke-direct {v7, v12, v9, v14}, Lp4/r;-><init>(IIZ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move/from16 v20, v14

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    const/16 v20, 0x0

    .line 219
    .line 220
    iget v9, v9, Lp4/r;->b:I

    .line 221
    .line 222
    sub-int v9, v10, v9

    .line 223
    .line 224
    sub-int/2addr v9, v5

    .line 225
    invoke-virtual {v2, v9, v11}, Lp4/g;->b(II)V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v9, v14, 0x4

    .line 229
    .line 230
    if-eqz v9, :cond_7

    .line 231
    .line 232
    invoke-virtual {v4, v7, v12}, Lp4/j0;->g(II)V

    .line 233
    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-virtual {v2, v7, v11, v5}, Lp4/g;->a(Ljava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    move-object/from16 v21, v5

    .line 241
    .line 242
    move/from16 v20, v7

    .line 243
    .line 244
    move/from16 v22, v9

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    invoke-virtual {v2, v11, v5}, Lp4/g;->c(II)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v10, v10, 0x1

    .line 251
    .line 252
    :cond_7
    :goto_5
    move/from16 v7, v20

    .line 253
    .line 254
    move-object/from16 v5, v21

    .line 255
    .line 256
    move/from16 v9, v22

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    move-object/from16 v21, v5

    .line 260
    .line 261
    move/from16 v20, v7

    .line 262
    .line 263
    iget v11, v13, Lp4/p;->a:I

    .line 264
    .line 265
    move v5, v11

    .line 266
    move/from16 v9, v18

    .line 267
    .line 268
    :goto_6
    if-ge v7, v15, :cond_a

    .line 269
    .line 270
    aget v12, v0, v5

    .line 271
    .line 272
    and-int/lit8 v12, v12, 0xf

    .line 273
    .line 274
    const/4 v13, 0x2

    .line 275
    if-ne v12, v13, :cond_9

    .line 276
    .line 277
    invoke-virtual {v4, v5, v9}, Lp4/j0;->g(II)V

    .line 278
    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x1

    .line 282
    invoke-virtual {v2, v12, v5, v13}, Lp4/g;->a(Ljava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_9
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x1

    .line 288
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    add-int/lit8 v9, v9, 0x1

    .line 291
    .line 292
    add-int/lit8 v7, v7, 0x1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    const/4 v12, 0x0

    .line 296
    const/4 v13, 0x1

    .line 297
    add-int/lit8 v8, v8, -0x1

    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    move v9, v13

    .line 302
    move/from16 v12, v18

    .line 303
    .line 304
    move-object/from16 v7, v19

    .line 305
    .line 306
    move-object/from16 v5, v21

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_b
    invoke-virtual {v2}, Lp4/g;->e()V

    .line 311
    .line 312
    .line 313
    iget-object v0, v6, Lp4/d;->d:Ljava/lang/Runnable;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lp4/f;->a(Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    return-void

    .line 319
    :pswitch_0
    check-cast v5, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_d

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lp4/q1;

    .line 336
    .line 337
    move-object v2, v6

    .line 338
    check-cast v2, Lp4/o;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v4, v1, Lp4/q1;->a:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    iget-object v8, v2, Lp4/o;->o:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    iget-wide v9, v2, Lp4/w0;->c:J

    .line 359
    .line 360
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    new-instance v9, Lp4/j;

    .line 365
    .line 366
    invoke-direct {v9, v2, v1, v4, v7}, Lp4/j;-><init>(Lp4/o;Lp4/q1;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 378
    .line 379
    .line 380
    check-cast v6, Lp4/o;

    .line 381
    .line 382
    iget-object v0, v6, Lp4/o;->l:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_1
    const/4 v12, 0x0

    .line 389
    check-cast v5, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_12

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lp4/m;

    .line 406
    .line 407
    move-object v4, v6

    .line 408
    check-cast v4, Lp4/o;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v7, v1, Lp4/m;->a:Lp4/q1;

    .line 414
    .line 415
    if-nez v7, :cond_e

    .line 416
    .line 417
    move-object/from16 v17, v12

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_e
    iget-object v7, v7, Lp4/q1;->a:Landroid/view/View;

    .line 421
    .line 422
    move-object/from16 v17, v7

    .line 423
    .line 424
    :goto_a
    iget-object v7, v1, Lp4/m;->b:Lp4/q1;

    .line 425
    .line 426
    if-eqz v7, :cond_f

    .line 427
    .line 428
    iget-object v7, v7, Lp4/q1;->a:Landroid/view/View;

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_f
    move-object v7, v12

    .line 432
    :goto_b
    iget-object v8, v4, Lp4/o;->r:Ljava/util/ArrayList;

    .line 433
    .line 434
    iget-wide v9, v4, Lp4/w0;->f:J

    .line 435
    .line 436
    if-eqz v17, :cond_10

    .line 437
    .line 438
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-virtual {v11, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    iget-object v13, v1, Lp4/m;->a:Lp4/q1;

    .line 447
    .line 448
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    iget v13, v1, Lp4/m;->e:I

    .line 452
    .line 453
    iget v14, v1, Lp4/m;->c:I

    .line 454
    .line 455
    sub-int/2addr v13, v14

    .line 456
    int-to-float v13, v13

    .line 457
    invoke-virtual {v11, v13}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 458
    .line 459
    .line 460
    iget v13, v1, Lp4/m;->f:I

    .line 461
    .line 462
    iget v14, v1, Lp4/m;->d:I

    .line 463
    .line 464
    sub-int/2addr v13, v14

    .line 465
    int-to-float v13, v13

    .line 466
    invoke-virtual {v11, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    new-instance v14, Lp4/l;

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    move-object v13, v14

    .line 478
    move-object v12, v14

    .line 479
    move-object v14, v4

    .line 480
    move-object v3, v15

    .line 481
    move-object v15, v1

    .line 482
    move-object/from16 v16, v11

    .line 483
    .line 484
    invoke-direct/range {v13 .. v18}, Lp4/l;-><init>(Lp4/o;Lp4/m;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 492
    .line 493
    .line 494
    :cond_10
    if-eqz v7, :cond_11

    .line 495
    .line 496
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-object v11, v1, Lp4/m;->b:Lp4/q1;

    .line 501
    .line 502
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v8, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    const/high16 v9, 0x3f800000    # 1.0f

    .line 518
    .line 519
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    new-instance v10, Lp4/l;

    .line 524
    .line 525
    const/16 v18, 0x1

    .line 526
    .line 527
    move-object v13, v10

    .line 528
    move-object v14, v4

    .line 529
    move-object v15, v1

    .line 530
    move-object/from16 v16, v3

    .line 531
    .line 532
    move-object/from16 v17, v7

    .line 533
    .line 534
    invoke-direct/range {v13 .. v18}, Lp4/l;-><init>(Lp4/o;Lp4/m;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_11
    const/high16 v9, 0x3f800000    # 1.0f

    .line 546
    .line 547
    :goto_c
    move v3, v9

    .line 548
    const/4 v12, 0x0

    .line 549
    goto/16 :goto_9

    .line 550
    .line 551
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 552
    .line 553
    .line 554
    check-cast v6, Lp4/o;

    .line 555
    .line 556
    iget-object v0, v6, Lp4/o;->n:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_2
    check-cast v5, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_15

    .line 573
    .line 574
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lp4/n;

    .line 579
    .line 580
    move-object v8, v6

    .line 581
    check-cast v8, Lp4/o;

    .line 582
    .line 583
    iget-object v9, v1, Lp4/n;->a:Lp4/q1;

    .line 584
    .line 585
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object v11, v9, Lp4/q1;->a:Landroid/view/View;

    .line 589
    .line 590
    iget v3, v1, Lp4/n;->d:I

    .line 591
    .line 592
    iget v4, v1, Lp4/n;->b:I

    .line 593
    .line 594
    sub-int v10, v3, v4

    .line 595
    .line 596
    iget v3, v1, Lp4/n;->e:I

    .line 597
    .line 598
    iget v1, v1, Lp4/n;->c:I

    .line 599
    .line 600
    sub-int v12, v3, v1

    .line 601
    .line 602
    if-eqz v10, :cond_13

    .line 603
    .line 604
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 609
    .line 610
    .line 611
    :cond_13
    if-eqz v12, :cond_14

    .line 612
    .line 613
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 618
    .line 619
    .line 620
    :cond_14
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    iget-object v1, v8, Lp4/o;->p:Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    iget-wide v3, v8, Lp4/w0;->e:J

    .line 630
    .line 631
    invoke-virtual {v13, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    new-instance v3, Lp4/k;

    .line 636
    .line 637
    move-object v7, v3

    .line 638
    invoke-direct/range {v7 .. v13}, Lp4/k;-><init>(Lp4/o;Lp4/q1;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 646
    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 650
    .line 651
    .line 652
    check-cast v6, Lp4/o;

    .line 653
    .line 654
    iget-object v0, v6, Lp4/o;->m:Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
