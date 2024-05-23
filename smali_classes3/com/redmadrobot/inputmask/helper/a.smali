.class public Lcom/redmadrobot/inputmask/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/HashMap;


# instance fields
.field public final a:Lk20/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/redmadrobot/inputmask/helper/a;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "format"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "customNotations"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lj2/d;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v1, v0, v3}, Lj2/d;-><init>(Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "(this as java.lang.String).toCharArray()"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    array-length v4, v0

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    move v7, v6

    .line 37
    move v8, v7

    .line 38
    move v9, v8

    .line 39
    :goto_0
    const/16 v10, 0x7d

    .line 40
    .line 41
    const/16 v11, 0x7b

    .line 42
    .line 43
    const/16 v12, 0x5c

    .line 44
    .line 45
    const/16 v13, 0x5b

    .line 46
    .line 47
    const/16 v14, 0x5d

    .line 48
    .line 49
    if-ge v6, v4, :cond_7

    .line 50
    .line 51
    aget-char v15, v0, v6

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    if-ne v12, v15, :cond_0

    .line 56
    .line 57
    xor-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-ne v13, v15, :cond_2

    .line 61
    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    xor-int/lit8 v8, v7, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Lcom/redmadrobot/inputmask/helper/Compiler$FormatError;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/redmadrobot/inputmask/helper/Compiler$FormatError;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    :goto_1
    if-ne v14, v15, :cond_3

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    move v8, v5

    .line 78
    :cond_3
    if-ne v11, v15, :cond_5

    .line 79
    .line 80
    if-nez v9, :cond_4

    .line 81
    .line 82
    xor-int/lit8 v9, v7, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v0, Lcom/redmadrobot/inputmask/helper/Compiler$FormatError;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/redmadrobot/inputmask/helper/Compiler$FormatError;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    :goto_2
    if-ne v10, v15, :cond_6

    .line 92
    .line 93
    if-nez v7, :cond_6

    .line 94
    .line 95
    move v9, v5

    .line 96
    :cond_6
    move v7, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    array-length v4, v2

    .line 111
    const-string v6, ""

    .line 112
    .line 113
    move v7, v5

    .line 114
    move v9, v7

    .line 115
    move-object v8, v6

    .line 116
    :goto_3
    if-ge v7, v4, :cond_e

    .line 117
    .line 118
    aget-char v15, v2, v7

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    if-ne v12, v15, :cond_8

    .line 123
    .line 124
    if-nez v9, :cond_8

    .line 125
    .line 126
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v9, v8}, Lku/a;->L(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const/4 v9, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    if-eq v13, v15, :cond_9

    .line 137
    .line 138
    if-ne v11, v15, :cond_b

    .line 139
    .line 140
    :cond_9
    if-nez v9, :cond_b

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-lez v16, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_a
    move-object v8, v6

    .line 152
    :cond_b
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v11, v8}, Lku/a;->L(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eq v14, v15, :cond_c

    .line 161
    .line 162
    if-ne v10, v15, :cond_d

    .line 163
    .line 164
    :cond_c
    if-nez v9, :cond_d

    .line 165
    .line 166
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-object v8, v6

    .line 170
    :cond_d
    move v9, v5

    .line 171
    const/16 v11, 0x7b

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_f

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_f
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const-string v7, "-"

    .line 198
    .line 199
    const-string v8, "_"

    .line 200
    .line 201
    const-string v9, "a"

    .line 202
    .line 203
    const-string v10, "A"

    .line 204
    .line 205
    const-string v11, "]"

    .line 206
    .line 207
    const-string v12, "["

    .line 208
    .line 209
    const-string v15, "0"

    .line 210
    .line 211
    const-string v14, "9"

    .line 212
    .line 213
    if-eqz v4, :cond_1e

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4, v12, v5}, Lkotlin/text/q;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    if-eqz v16, :cond_1d

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    move-object/from16 p1, v0

    .line 232
    .line 233
    move-object v0, v6

    .line 234
    const/4 v13, 0x0

    .line 235
    :goto_6
    if-ge v13, v5, :cond_1c

    .line 236
    .line 237
    move/from16 v17, v5

    .line 238
    .line 239
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    add-int/lit8 v13, v13, 0x1

    .line 244
    .line 245
    move/from16 v18, v13

    .line 246
    .line 247
    const/16 v13, 0x5b

    .line 248
    .line 249
    if-ne v5, v13, :cond_10

    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5, v0}, Lku/a;->L(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move/from16 v5, v17

    .line 260
    .line 261
    move/from16 v13, v18

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_10
    const/16 v13, 0x5d

    .line 265
    .line 266
    if-ne v5, v13, :cond_11

    .line 267
    .line 268
    const-string v13, "\\"

    .line 269
    .line 270
    move-object/from16 v19, v1

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-static {v0, v13, v1}, Lkotlin/text/q;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-nez v13, :cond_12

    .line 278
    .line 279
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1, v0}, Lku/a;->L(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, p1

    .line 291
    .line 292
    move-object/from16 v1, v19

    .line 293
    .line 294
    :goto_7
    const/4 v5, 0x0

    .line 295
    const/16 v13, 0x5b

    .line 296
    .line 297
    const/16 v14, 0x5d

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_11
    move-object/from16 v19, v1

    .line 301
    .line 302
    :cond_12
    const/16 v1, 0x30

    .line 303
    .line 304
    if-eq v5, v1, :cond_13

    .line 305
    .line 306
    const/16 v1, 0x39

    .line 307
    .line 308
    if-ne v5, v1, :cond_14

    .line 309
    .line 310
    :cond_13
    const/4 v1, 0x0

    .line 311
    invoke-static {v0, v10, v1}, Lkotlin/text/r;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-nez v13, :cond_1b

    .line 316
    .line 317
    invoke-static {v0, v9, v1}, Lkotlin/text/r;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-nez v13, :cond_1b

    .line 322
    .line 323
    invoke-static {v0, v7, v1}, Lkotlin/text/r;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-nez v13, :cond_1b

    .line 328
    .line 329
    invoke-static {v0, v8, v1}, Lkotlin/text/r;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-eqz v13, :cond_14

    .line 334
    .line 335
    goto/16 :goto_b

    .line 336
    .line 337
    :cond_14
    const/16 v1, 0x41

    .line 338
    .line 339
    if-eq v5, v1, :cond_15

    .line 340
    .line 341
    const/16 v1, 0x61

    .line 342
    .line 343
    if-ne v5, v1, :cond_16

    .line 344
    .line 345
    :cond_15
    const/4 v1, 0x0

    .line 346
    invoke-static {v0, v15, v1}, Lkotlin/text/r;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    if-nez v13, :cond_1a

    .line 351
    .line 352
    invoke-static {v0, v14, v1}, Lkotlin/text/r;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-nez v13, :cond_1a

    .line 357
    .line 358
    invoke-static {v0, v7, v1}, Lkotlin/text/r;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-nez v13, :cond_1a

    .line 363
    .line 364
    invoke-static {v0, v8, v1}, Lkotlin/text/r;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-eqz v13, :cond_16

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_16
    const/16 v1, 0x2d

    .line 372
    .line 373
    if-eq v5, v1, :cond_17

    .line 374
    .line 375
    const/16 v1, 0x5f

    .line 376
    .line 377
    if-ne v5, v1, :cond_18

    .line 378
    .line 379
    :cond_17
    const/4 v1, 0x0

    .line 380
    invoke-static {v0, v15, v1}, Lkotlin/text/r;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-nez v13, :cond_19

    .line 385
    .line 386
    invoke-static {v0, v14, v1}, Lkotlin/text/r;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-nez v13, :cond_19

    .line 391
    .line 392
    invoke-static {v0, v10, v1}, Lkotlin/text/r;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-nez v13, :cond_19

    .line 397
    .line 398
    invoke-static {v0, v9, v1}, Lkotlin/text/r;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-eqz v13, :cond_18

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_18
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1, v0}, Lku/a;->L(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_8
    move/from16 v5, v17

    .line 414
    .line 415
    move/from16 v13, v18

    .line 416
    .line 417
    move-object/from16 v1, v19

    .line 418
    .line 419
    goto/16 :goto_6

    .line 420
    .line 421
    :cond_19
    :goto_9
    invoke-static {v11, v0}, Lku/a;->L(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v12}, Lku/a;->L(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_8

    .line 437
    :cond_1a
    :goto_a
    invoke-static {v11, v0}, Lku/a;->L(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0, v12}, Lku/a;->L(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_8

    .line 453
    :cond_1b
    :goto_b
    invoke-static {v11, v0}, Lku/a;->L(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v12}, Lku/a;->L(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_8

    .line 469
    :cond_1c
    move-object/from16 v0, p1

    .line 470
    .line 471
    goto/16 :goto_7

    .line 472
    .line 473
    :cond_1d
    move-object/from16 p1, v0

    .line 474
    .line 475
    move-object/from16 v19, v1

    .line 476
    .line 477
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto/16 :goto_7

    .line 481
    .line 482
    :cond_1e
    move-object/from16 v19, v1

    .line 483
    .line 484
    new-instance v0, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_24

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Ljava/lang/String;

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    invoke-static {v2, v12, v4}, Lkotlin/text/q;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_21

    .line 511
    .line 512
    invoke-static {v2, v15, v4}, Lkotlin/text/r;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-nez v5, :cond_23

    .line 517
    .line 518
    invoke-static {v2, v14, v4}, Lkotlin/text/r;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_1f

    .line 523
    .line 524
    goto/16 :goto_e

    .line 525
    .line 526
    :cond_1f
    invoke-static {v2, v9, v4}, Lkotlin/text/r;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-nez v5, :cond_22

    .line 531
    .line 532
    invoke-static {v2, v10, v4}, Lkotlin/text/r;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_20

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v12, v6}, Lkotlin/text/q;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v2, v11, v6}, Lkotlin/text/q;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v2, v8, v10}, Lkotlin/text/q;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2, v7, v9}, Lkotlin/text/q;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v2}, Lkotlin/collections/q;->b1([C)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    move-object/from16 v20, v2

    .line 572
    .line 573
    check-cast v20, Ljava/lang/Iterable;

    .line 574
    .line 575
    const-string v21, ""

    .line 576
    .line 577
    const/16 v22, 0x0

    .line 578
    .line 579
    const/16 v23, 0x0

    .line 580
    .line 581
    const/16 v24, 0x0

    .line 582
    .line 583
    const/16 v25, 0x3e

    .line 584
    .line 585
    invoke-static/range {v20 .. v25}, Lkotlin/collections/v;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const/16 v2, 0x5d

    .line 593
    .line 594
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v2, v10, v8}, Lkotlin/text/q;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v2, v9, v7}, Lkotlin/text/q;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    :cond_21
    const/16 v5, 0x5d

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_22
    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v2, v12, v6}, Lkotlin/text/q;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v2, v11, v6}, Lkotlin/text/q;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v2}, Lkotlin/collections/q;->b1([C)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    move-object/from16 v20, v2

    .line 637
    .line 638
    check-cast v20, Ljava/lang/Iterable;

    .line 639
    .line 640
    const-string v21, ""

    .line 641
    .line 642
    const/16 v22, 0x0

    .line 643
    .line 644
    const/16 v23, 0x0

    .line 645
    .line 646
    const/16 v24, 0x0

    .line 647
    .line 648
    const/16 v25, 0x3e

    .line 649
    .line 650
    invoke-static/range {v20 .. v25}, Lkotlin/collections/v;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const/16 v5, 0x5d

    .line 655
    .line 656
    invoke-static {v4, v2, v5}, Landroidx/compose/foundation/text/modifiers/f;->t(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    goto :goto_f

    .line 661
    :cond_23
    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v2, v12, v6}, Lkotlin/text/q;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {v2, v11, v6}, Lkotlin/text/q;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v2}, Lkotlin/collections/q;->b1([C)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    move-object/from16 v20, v2

    .line 686
    .line 687
    check-cast v20, Ljava/lang/Iterable;

    .line 688
    .line 689
    const-string v21, ""

    .line 690
    .line 691
    const/16 v22, 0x0

    .line 692
    .line 693
    const/16 v23, 0x0

    .line 694
    .line 695
    const/16 v24, 0x0

    .line 696
    .line 697
    const/16 v25, 0x3e

    .line 698
    .line 699
    invoke-static/range {v20 .. v25}, Lkotlin/collections/v;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const/16 v5, 0x5d

    .line 704
    .line 705
    invoke-static {v4, v2, v5}, Landroidx/compose/foundation/text/modifiers/f;->t(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    :goto_f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    goto/16 :goto_c

    .line 713
    .line 714
    :cond_24
    const-string v21, ""

    .line 715
    .line 716
    const/16 v22, 0x0

    .line 717
    .line 718
    const/16 v23, 0x0

    .line 719
    .line 720
    const/16 v24, 0x0

    .line 721
    .line 722
    const/16 v25, 0x3e

    .line 723
    .line 724
    move-object/from16 v20, v0

    .line 725
    .line 726
    invoke-static/range {v20 .. v25}, Lkotlin/collections/v;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const/4 v1, 0x0

    .line 731
    move-object/from16 v2, v19

    .line 732
    .line 733
    const/4 v3, 0x0

    .line 734
    invoke-virtual {v2, v0, v3, v3, v1}, Lj2/d;->e(Ljava/lang/String;ZZLjava/lang/Character;)Lk20/e;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    move-object/from16 v1, p0

    .line 739
    .line 740
    iput-object v0, v1, Lcom/redmadrobot/inputmask/helper/a;->a:Lk20/e;

    .line 741
    .line 742
    return-void
.end method

.method public static c(Lk20/e;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ll20/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Ll20/l;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Ll20/l;

    .line 12
    .line 13
    iget-object p0, p0, Ll20/l;->b:Ln10/b;

    .line 14
    .line 15
    instance-of p0, p0, Ll20/i;

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    instance-of v0, p0, Ll20/b;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lk20/e;->c()Lk20/e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/redmadrobot/inputmask/helper/a;->c(Lk20/e;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lk20/c;)Lj20/c;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "text"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/redmadrobot/inputmask/helper/a;->b(Lk20/c;)Lj20/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/redmadrobot/inputmask/helper/Mask$AutocompletionStack;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/redmadrobot/inputmask/helper/Mask$AutocompletionStack;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lj20/b;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, v1, Lj20/b;->b:I

    .line 22
    .line 23
    iget-object v5, v1, Lj20/b;->a:Lk20/c;

    .line 24
    .line 25
    iget v6, v5, Lk20/c;->b:I

    .line 26
    .line 27
    if-ge v4, v6, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1}, Lj20/b;->b()Ljava/lang/Character;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v9, ""

    .line 37
    .line 38
    iget v10, v0, Lk20/c;->b:I

    .line 39
    .line 40
    move-object/from16 v11, p0

    .line 41
    .line 42
    iget-object v12, v11, Lcom/redmadrobot/inputmask/helper/a;->a:Lk20/e;

    .line 43
    .line 44
    move-object v14, v9

    .line 45
    move-object v15, v14

    .line 46
    const/4 v13, 0x0

    .line 47
    :goto_1
    if-eqz v6, :cond_a

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v12, v7}, Lk20/e;->a(C)Lk20/d;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_7

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v12}, Lk20/e;->b()Lk20/d;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v2, v12}, Lcom/redmadrobot/inputmask/helper/Mask$AutocompletionStack;->push(Lk20/d;)Lk20/d;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v12, v7, Lk20/d;->b:Ljava/lang/Character;

    .line 69
    .line 70
    if-nez v12, :cond_2

    .line 71
    .line 72
    move-object v8, v9

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v8, v12

    .line 75
    :goto_2
    invoke-static {v8, v14}, Lku/a;->L(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    iget-object v8, v7, Lk20/d;->d:Ljava/lang/Character;

    .line 80
    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    move-object v8, v9

    .line 84
    :cond_3
    invoke-static {v8, v15}, Lku/a;->L(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    iget-boolean v8, v7, Lk20/d;->c:Z

    .line 89
    .line 90
    iget-object v7, v7, Lk20/d;->a:Lk20/e;

    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Lj20/b;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget v4, v1, Lj20/b;->b:I

    .line 99
    .line 100
    iget v6, v5, Lk20/c;->b:I

    .line 101
    .line 102
    if-ge v4, v6, :cond_4

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v4, 0x0

    .line 107
    :goto_3
    invoke-virtual {v1}, Lj20/b;->b()Ljava/lang/Character;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    :goto_4
    move-object v12, v7

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    if-eqz v3, :cond_6

    .line 116
    .line 117
    if-eqz v12, :cond_6

    .line 118
    .line 119
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    :cond_6
    add-int/lit8 v13, v13, -0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    if-eqz v4, :cond_8

    .line 125
    .line 126
    add-int/lit8 v10, v10, -0x1

    .line 127
    .line 128
    :cond_8
    invoke-virtual {v1}, Lj20/b;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget v4, v1, Lj20/b;->b:I

    .line 133
    .line 134
    iget v6, v5, Lk20/c;->b:I

    .line 135
    .line 136
    if-ge v4, v6, :cond_9

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    const/4 v4, 0x0

    .line 141
    :goto_5
    invoke-virtual {v1}, Lj20/b;->b()Ljava/lang/Character;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    add-int/lit8 v13, v13, -0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    :goto_6
    iget-object v1, v0, Lk20/c;->c:Lm10/b;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    instance-of v4, v1, Lk20/b;

    .line 154
    .line 155
    if-eqz v4, :cond_e

    .line 156
    .line 157
    move-object v4, v1

    .line 158
    check-cast v4, Lk20/b;

    .line 159
    .line 160
    iget-boolean v4, v4, Lk20/b;->b:Z

    .line 161
    .line 162
    if-eqz v4, :cond_e

    .line 163
    .line 164
    if-eqz v3, :cond_e

    .line 165
    .line 166
    invoke-virtual {v12}, Lk20/e;->b()Lk20/d;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v4, :cond_b

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_b
    iget-object v1, v4, Lk20/d;->b:Ljava/lang/Character;

    .line 174
    .line 175
    if-nez v1, :cond_c

    .line 176
    .line 177
    move-object v5, v9

    .line 178
    goto :goto_7

    .line 179
    :cond_c
    move-object v5, v1

    .line 180
    :goto_7
    invoke-static {v5, v14}, Lku/a;->L(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    iget-object v5, v4, Lk20/d;->d:Ljava/lang/Character;

    .line 185
    .line 186
    if-nez v5, :cond_d

    .line 187
    .line 188
    move-object v5, v9

    .line 189
    :cond_d
    invoke-static {v5, v15}, Lku/a;->L(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    iget-object v12, v4, Lk20/d;->a:Lk20/e;

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    add-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_e
    :goto_8
    instance-of v0, v1, Lk20/a;

    .line 201
    .line 202
    if-eqz v0, :cond_11

    .line 203
    .line 204
    move-object v0, v1

    .line 205
    check-cast v0, Lk20/a;

    .line 206
    .line 207
    iget-boolean v0, v0, Lk20/a;->b:Z

    .line 208
    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_11

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v3, "autocompletionStack.pop()"

    .line 222
    .line 223
    invoke-static {v0, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v0, Lk20/d;

    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iget-object v4, v0, Lk20/d;->b:Ljava/lang/Character;

    .line 233
    .line 234
    if-ne v3, v10, :cond_10

    .line 235
    .line 236
    if-eqz v4, :cond_f

    .line 237
    .line 238
    invoke-static {v14}, Lkotlin/text/t;->w0(Ljava/lang/CharSequence;)C

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-ne v4, v3, :cond_f

    .line 247
    .line 248
    invoke-static {v14}, Lkotlin/text/t;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    add-int/lit8 v10, v10, -0x1

    .line 253
    .line 254
    move-object v14, v3

    .line 255
    :cond_f
    iget-object v0, v0, Lk20/d;->d:Ljava/lang/Character;

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    invoke-static {v15}, Lkotlin/text/t;->w0(Ljava/lang/CharSequence;)C

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ne v0, v3, :cond_e

    .line 268
    .line 269
    invoke-static {v15}, Lkotlin/text/t;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    goto :goto_8

    .line 274
    :cond_10
    if-eqz v4, :cond_e

    .line 275
    .line 276
    add-int/lit8 v10, v10, -0x1

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_11
    new-instance v0, Lj20/c;

    .line 280
    .line 281
    new-instance v2, Lk20/c;

    .line 282
    .line 283
    invoke-direct {v2, v14, v10, v1}, Lk20/c;-><init>(Ljava/lang/String;ILm10/b;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v12}, Lcom/redmadrobot/inputmask/helper/a;->c(Lk20/e;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-direct {v0, v2, v15, v13, v1}, Lj20/c;-><init>(Lk20/c;Ljava/lang/String;IZ)V

    .line 291
    .line 292
    .line 293
    return-object v0
.end method

.method public b(Lk20/c;)Lj20/b;
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj20/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lj20/b;-><init>(Lk20/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/redmadrobot/inputmask/helper/a;->a:Lk20/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v2, v0, Ll20/a;

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    instance-of v2, v0, Ll20/b;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    instance-of v2, v0, Ll20/c;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    instance-of v2, v0, Ll20/l;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    instance-of v2, v0, Ll20/g;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lk20/e;->a:Lk20/e;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/redmadrobot/inputmask/helper/a;->a:Lk20/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v2, v0, Ll20/a;

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    instance-of v2, v0, Ll20/b;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    instance-of v2, v0, Ll20/l;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    instance-of v2, v0, Ll20/g;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lk20/e;->a:Lk20/e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method
