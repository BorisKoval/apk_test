.class public final Llk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llk/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llk/g;->a:Llk/g;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_20

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lmk/n1;

    .line 36
    .line 37
    iget-object v4, v3, Lmk/n1;->e:Ljava/util/List;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 42
    .line 43
    :cond_0
    check-cast v4, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v10, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v4, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lmk/m1;

    .line 72
    .line 73
    new-instance v9, Lkk/f1;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    iget-object v11, v5, Lmk/m1;->a:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    move v12, v11

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move v12, v8

    .line 88
    :goto_2
    if-eqz v5, :cond_2

    .line 89
    .line 90
    iget-object v11, v5, Lmk/m1;->b:Ljava/lang/Float;

    .line 91
    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    :cond_2
    move v13, v6

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    iget-object v6, v5, Lmk/m1;->c:Ljava/lang/Float;

    .line 102
    .line 103
    move-object v14, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v14, v7

    .line 106
    :goto_3
    if-eqz v5, :cond_4

    .line 107
    .line 108
    iget-object v6, v5, Lmk/m1;->d:Ljava/lang/Integer;

    .line 109
    .line 110
    move-object v15, v6

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-object v15, v7

    .line 113
    :goto_4
    if-eqz v5, :cond_5

    .line 114
    .line 115
    iget-object v6, v5, Lmk/m1;->e:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    :cond_5
    move/from16 v16, v8

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    iget-object v7, v5, Lmk/m1;->f:Ljava/lang/Integer;

    .line 128
    .line 129
    :cond_6
    move-object/from16 v17, v7

    .line 130
    .line 131
    move-object v11, v9

    .line 132
    invoke-direct/range {v11 .. v17}, Lkk/f1;-><init>(IFLjava/lang/Float;Ljava/lang/Integer;ILjava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_8

    .line 148
    .line 149
    move-object v4, v7

    .line 150
    goto :goto_7

    .line 151
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lkk/f1;

    .line 156
    .line 157
    iget-object v9, v5, Lkk/f1;->c:Ljava/lang/Float;

    .line 158
    .line 159
    if-eqz v9, :cond_9

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    iget v5, v5, Lkk/f1;->b:F

    .line 167
    .line 168
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_b

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lkk/f1;

    .line 179
    .line 180
    iget-object v11, v9, Lkk/f1;->c:Ljava/lang/Float;

    .line 181
    .line 182
    if-eqz v11, :cond_a

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    iget v9, v9, Lkk/f1;->b:F

    .line 190
    .line 191
    :goto_6
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    goto :goto_5

    .line 196
    :cond_b
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_7
    if-eqz v4, :cond_c

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    :cond_c
    iget-object v4, v3, Lmk/n1;->a:Ljava/lang/String;

    .line 207
    .line 208
    const-string v5, ""

    .line 209
    .line 210
    iget-object v9, v3, Lmk/n1;->b:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v9, :cond_d

    .line 213
    .line 214
    move-object v9, v5

    .line 215
    :cond_d
    iget-object v11, v3, Lmk/n1;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v11}, Lo10/c;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    iget-object v12, v3, Lmk/n1;->d:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v12, :cond_e

    .line 224
    .line 225
    move-object v12, v5

    .line 226
    :cond_e
    iget-object v5, v3, Lmk/n1;->f:Ljava/lang/Integer;

    .line 227
    .line 228
    if-eqz v5, :cond_f

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    move v13, v5

    .line 235
    goto :goto_8

    .line 236
    :cond_f
    move v13, v8

    .line 237
    :goto_8
    iget-object v3, v3, Lmk/n1;->g:Ljava/util/List;

    .line 238
    .line 239
    if-nez v3, :cond_10

    .line 240
    .line 241
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 242
    .line 243
    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-nez v14, :cond_11

    .line 252
    .line 253
    move-object v14, v7

    .line 254
    goto :goto_c

    .line 255
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    check-cast v14, Lkk/f1;

    .line 260
    .line 261
    iget-object v14, v14, Lkk/f1;->f:Ljava/lang/Integer;

    .line 262
    .line 263
    if-eqz v14, :cond_12

    .line 264
    .line 265
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    goto :goto_9

    .line 270
    :cond_12
    move v14, v8

    .line 271
    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    :cond_13
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-eqz v15, :cond_15

    .line 280
    .line 281
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    check-cast v15, Lkk/f1;

    .line 286
    .line 287
    iget-object v15, v15, Lkk/f1;->f:Ljava/lang/Integer;

    .line 288
    .line 289
    if-eqz v15, :cond_14

    .line 290
    .line 291
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    goto :goto_b

    .line 296
    :cond_14
    move v15, v8

    .line 297
    :goto_b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-virtual {v14, v15}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    if-gez v16, :cond_13

    .line 306
    .line 307
    move-object v14, v15

    .line 308
    goto :goto_a

    .line 309
    :cond_15
    :goto_c
    if-eqz v14, :cond_16

    .line 310
    .line 311
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    goto :goto_d

    .line 316
    :cond_16
    move v5, v8

    .line 317
    :goto_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-nez v15, :cond_17

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_17
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Lkk/f1;

    .line 333
    .line 334
    iget v7, v7, Lkk/f1;->e:I

    .line 335
    .line 336
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    :cond_18
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-eqz v15, :cond_19

    .line 345
    .line 346
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    check-cast v15, Lkk/f1;

    .line 351
    .line 352
    iget v15, v15, Lkk/f1;->e:I

    .line 353
    .line 354
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-virtual {v7, v15}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    if-gez v16, :cond_18

    .line 363
    .line 364
    move-object v7, v15

    .line 365
    goto :goto_e

    .line 366
    :cond_19
    :goto_f
    if-eqz v7, :cond_1a

    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    goto :goto_10

    .line 373
    :cond_1a
    move v7, v8

    .line 374
    :goto_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    if-eqz v14, :cond_1b

    .line 379
    .line 380
    goto :goto_14

    .line 381
    :cond_1b
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    if-eqz v15, :cond_1f

    .line 390
    .line 391
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    check-cast v15, Lkk/f1;

    .line 396
    .line 397
    iget-object v2, v15, Lkk/f1;->c:Ljava/lang/Float;

    .line 398
    .line 399
    if-eqz v2, :cond_1c

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    goto :goto_12

    .line 406
    :cond_1c
    iget v2, v15, Lkk/f1;->b:F

    .line 407
    .line 408
    :goto_12
    cmpg-float v2, v2, v6

    .line 409
    .line 410
    const/4 v15, 0x1

    .line 411
    if-nez v2, :cond_1d

    .line 412
    .line 413
    move v2, v15

    .line 414
    goto :goto_13

    .line 415
    :cond_1d
    move v2, v8

    .line 416
    :goto_13
    xor-int/2addr v2, v15

    .line 417
    if-eqz v2, :cond_1e

    .line 418
    .line 419
    move v8, v15

    .line 420
    goto :goto_14

    .line 421
    :cond_1e
    const/16 v2, 0xa

    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_1f
    :goto_14
    new-instance v2, Lkk/e1;

    .line 425
    .line 426
    invoke-direct {v2, v6, v8, v7, v5}, Lkk/e1;-><init>(FZII)V

    .line 427
    .line 428
    .line 429
    new-instance v14, Lkk/g1;

    .line 430
    .line 431
    move-object v5, v14

    .line 432
    move-object v6, v4

    .line 433
    move-object v7, v9

    .line 434
    move-object v8, v11

    .line 435
    move-object v9, v12

    .line 436
    move v11, v13

    .line 437
    move-object v12, v3

    .line 438
    move-object v13, v2

    .line 439
    invoke-direct/range {v5 .. v13}, Lkk/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Lkk/e1;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    const/16 v2, 0xa

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_20
    return-object v1
.end method
