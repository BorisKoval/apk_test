.class public final Lz4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lz4/q;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz4/s;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lz4/t;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, v0, Lz4/s;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return v8

    .line 27
    :cond_0
    invoke-static {}, Lz4/t;->b()Lq/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v3, v2}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v5, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-lez v5, :cond_1

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v9, v0, Lz4/s;->a:Lz4/q;

    .line 62
    .line 63
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v4, Lz4/g;

    .line 67
    .line 68
    invoke-direct {v4, v0, v8, v1}, Lz4/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v4}, Lz4/q;->a(Lz4/p;)Lz4/q;

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v9, v3, v1}, Lz4/q;->h(Landroid/view/ViewGroup;Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lz4/q;

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Lz4/q;->x(Landroid/view/ViewGroup;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v4, v9, Lz4/q;->k:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v4, v9, Lz4/q;->l:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v4, v9, Lz4/q;->g:Ll5/n;

    .line 115
    .line 116
    iget-object v5, v9, Lz4/q;->h:Ll5/n;

    .line 117
    .line 118
    new-instance v6, Lq/f;

    .line 119
    .line 120
    iget-object v7, v4, Ll5/n;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Lq/f;

    .line 123
    .line 124
    invoke-direct {v6, v7}, Lq/f;-><init>(Lq/f;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lq/f;

    .line 128
    .line 129
    iget-object v10, v5, Ll5/n;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Lq/f;

    .line 132
    .line 133
    invoke-direct {v7, v10}, Lq/f;-><init>(Lq/f;)V

    .line 134
    .line 135
    .line 136
    move v10, v1

    .line 137
    :goto_2
    iget-object v11, v9, Lz4/q;->j:[I

    .line 138
    .line 139
    array-length v12, v11

    .line 140
    if-ge v10, v12, :cond_d

    .line 141
    .line 142
    aget v11, v11, v10

    .line 143
    .line 144
    if-eq v11, v8, :cond_a

    .line 145
    .line 146
    const/4 v12, 0x2

    .line 147
    if-eq v11, v12, :cond_8

    .line 148
    .line 149
    const/4 v12, 0x3

    .line 150
    if-eq v11, v12, :cond_6

    .line 151
    .line 152
    const/4 v12, 0x4

    .line 153
    if-eq v11, v12, :cond_4

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_4
    iget-object v11, v4, Ll5/n;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v11, Lq/k;

    .line 160
    .line 161
    iget-object v12, v5, Ll5/n;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v12, Lq/k;

    .line 164
    .line 165
    invoke-virtual {v11}, Lq/k;->g()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    move v14, v1

    .line 170
    :goto_3
    if-ge v14, v13, :cond_c

    .line 171
    .line 172
    invoke-virtual {v11, v14}, Lq/k;->h(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    check-cast v15, Landroid/view/View;

    .line 177
    .line 178
    if-eqz v15, :cond_5

    .line 179
    .line 180
    invoke-virtual {v9, v15}, Lz4/q;->s(Landroid/view/View;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_5

    .line 185
    .line 186
    move-object/from16 v17, v9

    .line 187
    .line 188
    invoke-virtual {v11, v14}, Lq/k;->e(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    invoke-virtual {v12, v8, v9, v2}, Lq/k;->d(JLjava/lang/Long;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Landroid/view/View;

    .line 197
    .line 198
    move-object/from16 v9, v17

    .line 199
    .line 200
    if-eqz v8, :cond_5

    .line 201
    .line 202
    invoke-virtual {v9, v8}, Lz4/q;->s(Landroid/view/View;)Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-eqz v17, :cond_5

    .line 207
    .line 208
    invoke-virtual {v6, v15, v2}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    move-object/from16 v1, v17

    .line 213
    .line 214
    check-cast v1, Lz4/x;

    .line 215
    .line 216
    invoke-virtual {v7, v8, v2}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    move-object/from16 v2, v17

    .line 221
    .line 222
    check-cast v2, Lz4/x;

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    iget-object v0, v9, Lz4/q;->k:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v0, v9, Lz4/q;->l:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v15}, Lq/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v8}, Lq/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 245
    .line 246
    move-object/from16 v0, p0

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    const/4 v2, 0x0

    .line 250
    const/4 v8, 0x1

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    iget-object v0, v4, Ll5/n;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroid/util/SparseArray;

    .line 255
    .line 256
    iget-object v1, v5, Ll5/n;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Landroid/util/SparseArray;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/4 v8, 0x0

    .line 265
    :goto_4
    if-ge v8, v2, :cond_c

    .line 266
    .line 267
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Landroid/view/View;

    .line 272
    .line 273
    if-eqz v11, :cond_7

    .line 274
    .line 275
    invoke-virtual {v9, v11}, Lz4/q;->s(Landroid/view/View;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_7

    .line 280
    .line 281
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    check-cast v12, Landroid/view/View;

    .line 290
    .line 291
    if-eqz v12, :cond_7

    .line 292
    .line 293
    invoke-virtual {v9, v12}, Lz4/q;->s(Landroid/view/View;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_7

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    invoke-virtual {v6, v11, v13}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    check-cast v14, Lz4/x;

    .line 305
    .line 306
    invoke-virtual {v7, v12, v13}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    check-cast v15, Lz4/x;

    .line 311
    .line 312
    if-eqz v14, :cond_7

    .line 313
    .line 314
    if-eqz v15, :cond_7

    .line 315
    .line 316
    iget-object v13, v9, Lz4/q;->k:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iget-object v13, v9, Lz4/q;->l:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v11}, Lq/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v12}, Lq/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_8
    iget-object v0, v4, Ll5/n;->e:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lq/f;

    .line 338
    .line 339
    iget-object v1, v5, Ll5/n;->e:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lq/f;

    .line 342
    .line 343
    iget v2, v0, Lq/m;->c:I

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    :goto_5
    if-ge v8, v2, :cond_c

    .line 347
    .line 348
    invoke-virtual {v0, v8}, Lq/m;->o(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    check-cast v11, Landroid/view/View;

    .line 353
    .line 354
    if-eqz v11, :cond_9

    .line 355
    .line 356
    invoke-virtual {v9, v11}, Lz4/q;->s(Landroid/view/View;)Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-eqz v12, :cond_9

    .line 361
    .line 362
    invoke-virtual {v0, v8}, Lq/m;->k(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    const/4 v13, 0x0

    .line 367
    invoke-virtual {v1, v12, v13}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    check-cast v12, Landroid/view/View;

    .line 372
    .line 373
    if-eqz v12, :cond_9

    .line 374
    .line 375
    invoke-virtual {v9, v12}, Lz4/q;->s(Landroid/view/View;)Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_9

    .line 380
    .line 381
    invoke-virtual {v6, v11, v13}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    check-cast v14, Lz4/x;

    .line 386
    .line 387
    invoke-virtual {v7, v12, v13}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    check-cast v15, Lz4/x;

    .line 392
    .line 393
    if-eqz v14, :cond_9

    .line 394
    .line 395
    if-eqz v15, :cond_9

    .line 396
    .line 397
    iget-object v13, v9, Lz4/q;->k:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    iget-object v13, v9, Lz4/q;->l:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v11}, Lq/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v12}, Lq/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_a
    iget v0, v6, Lq/m;->c:I

    .line 417
    .line 418
    const/4 v1, 0x1

    .line 419
    sub-int/2addr v0, v1

    .line 420
    :goto_6
    if-ltz v0, :cond_c

    .line 421
    .line 422
    invoke-virtual {v6, v0}, Lq/m;->k(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Landroid/view/View;

    .line 427
    .line 428
    if-eqz v1, :cond_b

    .line 429
    .line 430
    invoke-virtual {v9, v1}, Lz4/q;->s(Landroid/view/View;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_b

    .line 435
    .line 436
    invoke-virtual {v7, v1}, Lq/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lz4/x;

    .line 441
    .line 442
    if-eqz v1, :cond_b

    .line 443
    .line 444
    iget-object v2, v1, Lz4/x;->b:Landroid/view/View;

    .line 445
    .line 446
    invoke-virtual {v9, v2}, Lz4/q;->s(Landroid/view/View;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_b

    .line 451
    .line 452
    invoke-virtual {v6, v0}, Lq/m;->m(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lz4/x;

    .line 457
    .line 458
    iget-object v8, v9, Lz4/q;->k:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    iget-object v2, v9, Lz4/q;->l:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_c
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 472
    .line 473
    move-object/from16 v0, p0

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    const/4 v2, 0x0

    .line 477
    const/4 v8, 0x1

    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_d
    const/4 v0, 0x0

    .line 481
    :goto_8
    iget v1, v6, Lq/m;->c:I

    .line 482
    .line 483
    if-ge v0, v1, :cond_f

    .line 484
    .line 485
    invoke-virtual {v6, v0}, Lq/m;->o(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lz4/x;

    .line 490
    .line 491
    iget-object v2, v1, Lz4/x;->b:Landroid/view/View;

    .line 492
    .line 493
    invoke-virtual {v9, v2}, Lz4/q;->s(Landroid/view/View;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_e

    .line 498
    .line 499
    iget-object v2, v9, Lz4/q;->k:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    iget-object v1, v9, Lz4/q;->l:Ljava/util/ArrayList;

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_f
    const/4 v1, 0x0

    .line 514
    :goto_9
    iget v0, v7, Lq/m;->c:I

    .line 515
    .line 516
    if-ge v1, v0, :cond_11

    .line 517
    .line 518
    invoke-virtual {v7, v1}, Lq/m;->o(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lz4/x;

    .line 523
    .line 524
    iget-object v2, v0, Lz4/x;->b:Landroid/view/View;

    .line 525
    .line 526
    invoke-virtual {v9, v2}, Lz4/q;->s(Landroid/view/View;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_10

    .line 531
    .line 532
    iget-object v2, v9, Lz4/q;->l:Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    iget-object v0, v9, Lz4/q;->k:Ljava/util/ArrayList;

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_11
    invoke-static {}, Lz4/q;->o()Lq/f;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget v1, v0, Lq/m;->c:I

    .line 551
    .line 552
    sget-object v2, Lz4/y;->a:Lz4/c0;

    .line 553
    .line 554
    new-instance v2, Lz4/h0;

    .line 555
    .line 556
    invoke-direct {v2, v3}, Lz4/h0;-><init>(Landroid/view/View;)V

    .line 557
    .line 558
    .line 559
    const/4 v4, 0x1

    .line 560
    sub-int/2addr v1, v4

    .line 561
    :goto_a
    if-ltz v1, :cond_18

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Lq/m;->k(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Landroid/animation/Animator;

    .line 568
    .line 569
    if-eqz v4, :cond_16

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    invoke-virtual {v0, v4, v5}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    check-cast v6, Lz4/o;

    .line 577
    .line 578
    if-eqz v6, :cond_16

    .line 579
    .line 580
    iget-object v5, v6, Lz4/o;->a:Landroid/view/View;

    .line 581
    .line 582
    if-eqz v5, :cond_16

    .line 583
    .line 584
    iget-object v7, v6, Lz4/o;->d:Lz4/i0;

    .line 585
    .line 586
    invoke-virtual {v2, v7}, Lz4/h0;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-eqz v7, :cond_16

    .line 591
    .line 592
    const/4 v7, 0x1

    .line 593
    invoke-virtual {v9, v5, v7}, Lz4/q;->q(Landroid/view/View;Z)Lz4/x;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-virtual {v9, v5, v7}, Lz4/q;->n(Landroid/view/View;Z)Lz4/x;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    if-nez v8, :cond_12

    .line 602
    .line 603
    if-nez v10, :cond_12

    .line 604
    .line 605
    iget-object v7, v9, Lz4/q;->h:Ll5/n;

    .line 606
    .line 607
    iget-object v7, v7, Ll5/n;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v7, Lq/f;

    .line 610
    .line 611
    const/4 v11, 0x0

    .line 612
    invoke-virtual {v7, v5, v11}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    move-object v10, v5

    .line 617
    check-cast v10, Lz4/x;

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_12
    const/4 v11, 0x0

    .line 621
    :goto_b
    if-nez v8, :cond_13

    .line 622
    .line 623
    if-eqz v10, :cond_17

    .line 624
    .line 625
    :cond_13
    iget-object v5, v6, Lz4/o;->e:Lz4/q;

    .line 626
    .line 627
    iget-object v6, v6, Lz4/o;->c:Lz4/x;

    .line 628
    .line 629
    invoke-virtual {v5, v6, v10}, Lz4/q;->r(Lz4/x;Lz4/x;)Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_17

    .line 634
    .line 635
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-nez v5, :cond_15

    .line 640
    .line 641
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_14

    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_14
    invoke-virtual {v0, v4}, Lq/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_15
    :goto_c
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 653
    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_16
    const/4 v11, 0x0

    .line 657
    :cond_17
    :goto_d
    add-int/lit8 v1, v1, -0x1

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_18
    iget-object v4, v9, Lz4/q;->g:Ll5/n;

    .line 661
    .line 662
    iget-object v5, v9, Lz4/q;->h:Ll5/n;

    .line 663
    .line 664
    iget-object v6, v9, Lz4/q;->k:Ljava/util/ArrayList;

    .line 665
    .line 666
    iget-object v7, v9, Lz4/q;->l:Ljava/util/ArrayList;

    .line 667
    .line 668
    move-object v2, v9

    .line 669
    invoke-virtual/range {v2 .. v7}, Lz4/q;->l(Landroid/view/ViewGroup;Ll5/n;Ll5/n;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9}, Lz4/q;->y()V

    .line 673
    .line 674
    .line 675
    const/4 v0, 0x1

    .line 676
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz4/s;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lz4/t;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lz4/s;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lz4/t;->b()Lq/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lz4/q;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lz4/q;->x(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lz4/s;->a:Lz4/q;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lz4/q;->i(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
