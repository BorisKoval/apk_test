.class public abstract Lh6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ll5/c;->t([Ljava/lang/String;)Ll5/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lh6/g;->a:Ll5/c;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Le6/b;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    sget-object v4, Lh6/g;->a:Ll5/c;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->y(Ll5/c;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->z()V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v4, v6

    .line 46
    :goto_1
    if-nez v4, :cond_3

    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/16 v8, 0xca7

    .line 54
    .line 55
    const/4 v9, -0x1

    .line 56
    const/4 v10, 0x5

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x4

    .line 59
    const/4 v13, 0x3

    .line 60
    if-eq v7, v8, :cond_1e

    .line 61
    .line 62
    const/16 v8, 0xcc6

    .line 63
    .line 64
    if-eq v7, v8, :cond_1c

    .line 65
    .line 66
    const/16 v8, 0xcdf

    .line 67
    .line 68
    if-eq v7, v8, :cond_1a

    .line 69
    .line 70
    const/16 v8, 0xda0

    .line 71
    .line 72
    if-eq v7, v8, :cond_18

    .line 73
    .line 74
    const/16 v8, 0xe3e

    .line 75
    .line 76
    if-eq v7, v8, :cond_16

    .line 77
    .line 78
    const/16 v8, 0xe55

    .line 79
    .line 80
    if-eq v7, v8, :cond_14

    .line 81
    .line 82
    const/16 v8, 0xe5f

    .line 83
    .line 84
    if-eq v7, v8, :cond_12

    .line 85
    .line 86
    const/16 v8, 0xe61

    .line 87
    .line 88
    if-eq v7, v8, :cond_10

    .line 89
    .line 90
    const/16 v8, 0xe79

    .line 91
    .line 92
    if-eq v7, v8, :cond_e

    .line 93
    .line 94
    const/16 v8, 0xe7e

    .line 95
    .line 96
    if-eq v7, v8, :cond_c

    .line 97
    .line 98
    const/16 v8, 0xceb

    .line 99
    .line 100
    if-eq v7, v8, :cond_a

    .line 101
    .line 102
    const/16 v8, 0xcec

    .line 103
    .line 104
    if-eq v7, v8, :cond_8

    .line 105
    .line 106
    const/16 v8, 0xe31

    .line 107
    .line 108
    if-eq v7, v8, :cond_6

    .line 109
    .line 110
    const/16 v8, 0xe32

    .line 111
    .line 112
    if-eq v7, v8, :cond_4

    .line 113
    .line 114
    :goto_2
    move v7, v9

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    const-string v7, "rd"

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v7, 0x7

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_6
    const-string v7, "rc"

    .line 130
    .line 131
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const/4 v7, 0x6

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_8
    const-string v7, "gs"

    .line 142
    .line 143
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_9

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    move v7, v12

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_a
    const-string v7, "gr"

    .line 154
    .line 155
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_b

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    move v7, v13

    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_c
    const-string v7, "tr"

    .line 166
    .line 167
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_d

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_d
    const/16 v7, 0xd

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_e
    const-string v7, "tm"

    .line 179
    .line 180
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_f

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_f
    const/16 v7, 0xc

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_10
    const-string v7, "st"

    .line 192
    .line 193
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_11

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_11
    const/16 v7, 0xb

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_12
    const-string v7, "sr"

    .line 204
    .line 205
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_13

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_13
    const/16 v7, 0xa

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_14
    const-string v7, "sh"

    .line 216
    .line 217
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_15

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_15
    const/16 v7, 0x9

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_16
    const-string v7, "rp"

    .line 228
    .line 229
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_17

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_17
    const/16 v7, 0x8

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_18
    const-string v7, "mm"

    .line 240
    .line 241
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_19

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_19
    move v7, v10

    .line 250
    goto :goto_3

    .line 251
    :cond_1a
    const-string v7, "gf"

    .line 252
    .line 253
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_1b

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_1b
    move v7, v2

    .line 262
    goto :goto_3

    .line 263
    :cond_1c
    const-string v7, "fl"

    .line 264
    .line 265
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_1d

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_1d
    move v7, v5

    .line 274
    goto :goto_3

    .line 275
    :cond_1e
    const-string v7, "el"

    .line 276
    .line 277
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_1f

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_1f
    move v7, v11

    .line 286
    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const-string v14, "d"

    .line 289
    .line 290
    const-string v15, "g"

    .line 291
    .line 292
    const-string v6, "o"

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x64

    .line 297
    .line 298
    packed-switch v7, :pswitch_data_0

    .line 299
    .line 300
    .line 301
    const-string v1, "Unknown shape type "

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Li6/b;->b(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    const/4 v6, 0x0

    .line 311
    goto/16 :goto_28

    .line 312
    .line 313
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lh6/c;->a(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Ld6/d;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    goto/16 :goto_28

    .line 318
    .line 319
    :pswitch_1
    sget-object v3, Lh6/l0;->a:Ll5/c;

    .line 320
    .line 321
    move/from16 v22, v11

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_26

    .line 338
    .line 339
    sget-object v3, Lh6/l0;->a:Ll5/c;

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->y(Ll5/c;)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_25

    .line 346
    .line 347
    if-eq v3, v5, :cond_24

    .line 348
    .line 349
    if-eq v3, v2, :cond_23

    .line 350
    .line 351
    if-eq v3, v13, :cond_22

    .line 352
    .line 353
    if-eq v3, v12, :cond_21

    .line 354
    .line 355
    if-eq v3, v10, :cond_20

    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Z

    .line 362
    .line 363
    .line 364
    move-result v22

    .line 365
    goto :goto_5

    .line 366
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-static {v3}, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->forId(I)Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 371
    .line 372
    .line 373
    move-result-object v18

    .line 374
    goto :goto_5

    .line 375
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v17

    .line 379
    goto :goto_5

    .line 380
    :cond_23
    invoke-static {v0, v1, v11}, Lcom/bumptech/glide/e;->S(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;Z)Ld6/b;

    .line 381
    .line 382
    .line 383
    move-result-object v21

    .line 384
    goto :goto_5

    .line 385
    :cond_24
    invoke-static {v0, v1, v11}, Lcom/bumptech/glide/e;->S(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;Z)Ld6/b;

    .line 386
    .line 387
    .line 388
    move-result-object v20

    .line 389
    goto :goto_5

    .line 390
    :cond_25
    invoke-static {v0, v1, v11}, Lcom/bumptech/glide/e;->S(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;Z)Ld6/b;

    .line 391
    .line 392
    .line 393
    move-result-object v19

    .line 394
    goto :goto_5

    .line 395
    :cond_26
    new-instance v6, Le6/r;

    .line 396
    .line 397
    move-object/from16 v16, v6

    .line 398
    .line 399
    invoke-direct/range {v16 .. v22}, Le6/r;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Ld6/b;Ld6/b;Ld6/b;Z)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_28

    .line 403
    .line 404
    :pswitch_2
    sget-object v3, Lh6/k0;->a:Ll5/c;

    .line 405
    .line 406
    new-instance v3, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    move/from16 v28, v11

    .line 412
    .line 413
    move/from16 v27, v16

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    const/4 v7, 0x0

    .line 417
    const/4 v8, 0x0

    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    :cond_27
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_2f

    .line 431
    .line 432
    sget-object v10, Lh6/k0;->a:Ll5/c;

    .line 433
    .line 434
    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/b;->y(Ll5/c;)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    packed-switch v10, :pswitch_data_1

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    .line 446
    .line 447
    .line 448
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-eqz v10, :cond_2e

    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    .line 455
    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v12, 0x0

    .line 459
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    if-eqz v13, :cond_2a

    .line 464
    .line 465
    sget-object v13, Lh6/k0;->b:Ll5/c;

    .line 466
    .line 467
    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/parser/moshi/b;->y(Ll5/c;)I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-eqz v13, :cond_29

    .line 472
    .line 473
    if-eq v13, v5, :cond_28

    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->z()V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_28
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/e;->S(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;Z)Ld6/b;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    goto :goto_8

    .line 487
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    goto :goto_8

    .line 492
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->h()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    sparse-switch v13, :sswitch_data_0

    .line 503
    .line 504
    .line 505
    :goto_9
    move v10, v9

    .line 506
    goto :goto_a

    .line 507
    :sswitch_0
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-nez v10, :cond_2b

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_2b
    move v10, v2

    .line 515
    goto :goto_a

    .line 516
    :sswitch_1
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-nez v10, :cond_2c

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_2c
    move v10, v5

    .line 524
    goto :goto_a

    .line 525
    :sswitch_2
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-nez v10, :cond_2d

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_2d
    move v10, v11

    .line 533
    :goto_a
    packed-switch v10, :pswitch_data_2

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :pswitch_4
    move-object/from16 v20, v12

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :pswitch_5
    iput-boolean v5, v1, Lx5/i;->n:Z

    .line 541
    .line 542
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    if-ne v10, v5, :cond_27

    .line 554
    .line 555
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    check-cast v10, Ld6/b;

    .line 560
    .line 561
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto/16 :goto_6

    .line 565
    .line 566
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Z

    .line 567
    .line 568
    .line 569
    move-result v28

    .line 570
    goto/16 :goto_6

    .line 571
    .line 572
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()D

    .line 573
    .line 574
    .line 575
    move-result-wide v12

    .line 576
    double-to-float v10, v12

    .line 577
    move/from16 v27, v10

    .line 578
    .line 579
    goto/16 :goto_6

    .line 580
    .line 581
    :pswitch_8
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    sub-int/2addr v10, v5

    .line 590
    aget-object v8, v8, v10

    .line 591
    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :pswitch_9
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    sub-int/2addr v10, v5

    .line 603
    aget-object v7, v7, v10

    .line 604
    .line 605
    goto/16 :goto_6

    .line 606
    .line 607
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/e;->T(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Ld6/a;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    goto/16 :goto_6

    .line 612
    .line 613
    :pswitch_b
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/e;->S(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;Z)Ld6/b;

    .line 614
    .line 615
    .line 616
    move-result-object v24

    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :pswitch_c
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/e;->R(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Ld6/a;

    .line 620
    .line 621
    .line 622
    move-result-object v22

    .line 623
    goto/16 :goto_6

    .line 624
    .line 625
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v19

    .line 629
    goto/16 :goto_6

    .line 630
    .line 631
    :cond_2f
    if-nez v4, :cond_30

    .line 632
    .line 633
    new-instance v1, Ld6/a;

    .line 634
    .line 635
    new-instance v4, Lj6/a;

    .line 636
    .line 637
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-direct {v4, v5}, Lj6/a;-><init>(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-direct {v1, v4, v2}, Ld6/a;-><init>(Ljava/util/List;I)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v23, v1

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_30
    move-object/from16 v23, v4

    .line 655
    .line 656
    :goto_b
    if-nez v7, :cond_31

    .line 657
    .line 658
    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->BUTT:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 659
    .line 660
    move-object/from16 v25, v1

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_31
    move-object/from16 v25, v7

    .line 664
    .line 665
    :goto_c
    if-nez v8, :cond_32

    .line 666
    .line 667
    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->MITER:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 668
    .line 669
    move-object/from16 v26, v1

    .line 670
    .line 671
    goto :goto_d

    .line 672
    :cond_32
    move-object/from16 v26, v8

    .line 673
    .line 674
    :goto_d
    new-instance v6, Le6/q;

    .line 675
    .line 676
    move-object/from16 v18, v6

    .line 677
    .line 678
    move-object/from16 v21, v3

    .line 679
    .line 680
    invoke-direct/range {v18 .. v28}, Le6/q;-><init>(Ljava/lang/String;Ld6/b;Ljava/util/ArrayList;Ld6/a;Ld6/a;Ld6/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_28

    .line 684
    .line 685
    :pswitch_e
    sget-object v2, Lh6/b0;->a:Ll5/c;

    .line 686
    .line 687
    if-ne v3, v13, :cond_33

    .line 688
    .line 689
    move v2, v5

    .line 690
    goto :goto_e

    .line 691
    :cond_33
    move v2, v11

    .line 692
    :goto_e
    move/from16 v27, v2

    .line 693
    .line 694
    move/from16 v26, v11

    .line 695
    .line 696
    const/16 v17, 0x0

    .line 697
    .line 698
    const/16 v18, 0x0

    .line 699
    .line 700
    const/16 v19, 0x0

    .line 701
    .line 702
    const/16 v20, 0x0

    .line 703
    .line 704
    const/16 v21, 0x0

    .line 705
    .line 706
    const/16 v22, 0x0

    .line 707
    .line 708
    const/16 v23, 0x0

    .line 709
    .line 710
    const/16 v24, 0x0

    .line 711
    .line 712
    const/16 v25, 0x0

    .line 713
    .line 714
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_35

    .line 719
    .line 720
    sget-object v2, Lh6/b0;->a:Ll5/c;

    .line 721
    .line 722
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->y(Ll5/c;)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    packed-switch v2, :pswitch_data_3

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->z()V

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 733
    .line 734
    .line 735
    goto :goto_f

    .line 736
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-ne v2, v13, :cond_34

    .line 741
    .line 742
    move/from16 v27, v5

    .line 743
    .line 744
    goto :goto_f

    .line 745
    :cond_34
    move/from16 v27, v11

    .line 746
    .line 747
    goto :goto_f

    .line 748
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Z

    .line 749
    .line 750
    .line 751
    move-result v26

    .line 752
    goto :goto_f

    .line 753
    :pswitch_11
    invoke-static {v0, v1, v11}, Lcom/bumptech/glide/e;->S(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;Z)Ld6/b;

    .line 754
    .line 755
    .line 756
    move-result-object v24

    .line 757
    goto :goto_f

    .line 758
    :pswitch_12
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/e;->S(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;Z)Ld6/b;

    .line 759
    .line 760
    .line 761
    move-result-object v22

    .line 762
    goto :goto_f

    .line 763
    :pswitch_13
    invoke-static {v0, v1, v11}, Lcom/bumptech/glide/e;->S(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;Z)Ld6/b;

    .line 764
    .line 765
    .line 766
    move-result-object v25

    .line 767
    goto :goto_f

    .line 768
    :pswitch_14
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/e;->S(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;Z)Ld6/b;

    .line 769
    .line 770
    .line 771
    move-result-object v23

    .line 772
    goto :goto_f

    .line 773
    :pswitch_15
    invoke-static {v0, v1, v11}, Lcom/bumptech/glide/e;->S(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;Z)Ld6/b;

    .line 774
    .line 775
    .line 776
    move-result-object v21

    .line 777
    goto :goto_f

    .line 778
    :pswitch_16
    invoke-static/range {p0 .. p1}, Lh6/a;->b(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Ld6/e;

    .line 779
    .line 780
    .line 781
    move-result-object v20

    .line 782
    goto :goto_f

    .line 783
    :pswitch_17
    invoke-static {v0, v1, v11}, Lcom/bumptech/glide/e;->S(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;Z)Ld6/b;

    .line 784
    .line 785
    .line 786
    move-result-object v19

    .line 787
    goto :goto_f

    .line 788
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    invoke-static {v2}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->forValue(I)Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 793
    .line 794
    .line 795
    move-result-object v18

    .line 796
    goto :goto_f

    .line 797
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v17

    .line 801
    goto :goto_f

    .line 802
    :cond_35
    new-instance v6, Le6/i;

    .line 803
    .line 804
    move-object/from16 v16, v6

    .line 805
    .line 806
    invoke-direct/range {v16 .. v27}, Le6/i;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Ld6/b;Ld6/e;Ld6/b;Ld6/b;Ld6/b;Ld6/b;Ld6/b;ZZ)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_28

    .line 810
    .line 811
    :pswitch_1a
    sget-object v3, Lh6/j0;->a:Ll5/c;

    .line 812
    .line 813
    move v4, v11

    .line 814
    move v7, v4

    .line 815
    const/4 v3, 0x0

    .line 816
    const/4 v6, 0x0

    .line 817
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 818
    .line 819
    .line 820
    move-result v8

    .line 821
    if-eqz v8, :cond_3a

    .line 822
    .line 823
    sget-object v8, Lh6/j0;->a:Ll5/c;

    .line 824
    .line 825
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/b;->y(Ll5/c;)I

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    if-eqz v8, :cond_39

    .line 830
    .line 831
    if-eq v8, v5, :cond_38

    .line 832
    .line 833
    if-eq v8, v2, :cond_37

    .line 834
    .line 835
    if-eq v8, v13, :cond_36

    .line 836
    .line 837
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 838
    .line 839
    .line 840
    goto :goto_10

    .line 841
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    goto :goto_10

    .line 846
    :cond_37
    new-instance v3, Ld6/a;

    .line 847
    .line 848
    invoke-static {}, Li6/g;->c()F

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    sget-object v9, Lh6/g0;->a:Lh6/g0;

    .line 853
    .line 854
    invoke-static {v0, v1, v8, v9, v11}, Lh6/u;->a(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;FLh6/m0;Z)Ljava/util/ArrayList;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    invoke-direct {v3, v8, v10}, Ld6/a;-><init>(Ljava/util/List;I)V

    .line 859
    .line 860
    .line 861
    goto :goto_10

    .line 862
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    goto :goto_10

    .line 867
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    goto :goto_10

    .line 872
    :cond_3a
    new-instance v1, Le6/o;

    .line 873
    .line 874
    invoke-direct {v1, v6, v4, v3, v7}, Le6/o;-><init>(Ljava/lang/String;ILd6/a;Z)V

    .line 875
    .line 876
    .line 877
    :goto_11
    move-object v6, v1

    .line 878
    goto/16 :goto_28

    .line 879
    .line 880
    :pswitch_1b
    sget-object v3, Lh6/d0;->a:Ll5/c;

    .line 881
    .line 882
    move/from16 v21, v11

    .line 883
    .line 884
    const/16 v17, 0x0

    .line 885
    .line 886
    const/16 v18, 0x0

    .line 887
    .line 888
    const/16 v19, 0x0

    .line 889
    .line 890
    const/16 v20, 0x0

    .line 891
    .line 892
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-eqz v3, :cond_40

    .line 897
    .line 898
    sget-object v3, Lh6/d0;->a:Ll5/c;

    .line 899
    .line 900
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->y(Ll5/c;)I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-eqz v3, :cond_3f

    .line 905
    .line 906
    if-eq v3, v5, :cond_3e

    .line 907
    .line 908
    if-eq v3, v2, :cond_3d

    .line 909
    .line 910
    if-eq v3, v13, :cond_3c

    .line 911
    .line 912
    if-eq v3, v12, :cond_3b

    .line 913
    .line 914
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 915
    .line 916
    .line 917
    goto :goto_12

    .line 918
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Z

    .line 919
    .line 920
    .line 921
    move-result v21

    .line 922
    goto :goto_12

    .line 923
    :cond_3c
    invoke-static/range {p0 .. p1}, Lh6/c;->a(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Ld6/d;

    .line 924
    .line 925
    .line 926
    move-result-object v20

    .line 927
    goto :goto_12

    .line 928
    :cond_3d
    invoke-static {v0, v1, v11}, Lcom/bumptech/glide/e;->S(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;Z)Ld6/b;

    .line 929
    .line 930
    .line 931
    move-result-object v19

    .line 932
    goto :goto_12

    .line 933
    :cond_3e
    invoke-static {v0, v1, v11}, Lcom/bumptech/glide/e;->S(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;Z)Ld6/b;

    .line 934
    .line 935
    .line 936
    move-result-object v18

    .line 937
    goto :goto_12

    .line 938
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v17

    .line 942
    goto :goto_12

    .line 943
    :cond_40
    new-instance v6, Le6/j;

    .line 944
    .line 945
    move-object/from16 v16, v6

    .line 946
    .line 947
    invoke-direct/range {v16 .. v21}, Le6/j;-><init>(Ljava/lang/String;Ld6/b;Ld6/b;Ld6/d;Z)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_28

    .line 951
    .line 952
    :pswitch_1c
    sget-object v3, Lh6/e0;->a:Ll5/c;

    .line 953
    .line 954
    const/4 v3, 0x0

    .line 955
    const/4 v4, 0x0

    .line 956
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    if-eqz v6, :cond_44

    .line 961
    .line 962
    sget-object v6, Lh6/e0;->a:Ll5/c;

    .line 963
    .line 964
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/b;->y(Ll5/c;)I

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    if-eqz v6, :cond_43

    .line 969
    .line 970
    if-eq v6, v5, :cond_42

    .line 971
    .line 972
    if-eq v6, v2, :cond_41

    .line 973
    .line 974
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 975
    .line 976
    .line 977
    goto :goto_13

    .line 978
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Z

    .line 979
    .line 980
    .line 981
    move-result v11

    .line 982
    goto :goto_13

    .line 983
    :cond_42
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/e;->S(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;Z)Ld6/b;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    goto :goto_13

    .line 988
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    goto :goto_13

    .line 993
    :cond_44
    if-eqz v11, :cond_45

    .line 994
    .line 995
    goto/16 :goto_4

    .line 996
    .line 997
    :cond_45
    new-instance v6, Le6/k;

    .line 998
    .line 999
    invoke-direct {v6, v3, v4}, Le6/k;-><init>(Ljava/lang/String;Ld6/b;)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_28

    .line 1003
    .line 1004
    :pswitch_1d
    sget-object v3, Lh6/c0;->a:Ll5/c;

    .line 1005
    .line 1006
    move/from16 v21, v11

    .line 1007
    .line 1008
    const/16 v17, 0x0

    .line 1009
    .line 1010
    const/16 v18, 0x0

    .line 1011
    .line 1012
    const/16 v19, 0x0

    .line 1013
    .line 1014
    const/16 v20, 0x0

    .line 1015
    .line 1016
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-eqz v3, :cond_4b

    .line 1021
    .line 1022
    sget-object v3, Lh6/c0;->a:Ll5/c;

    .line 1023
    .line 1024
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->y(Ll5/c;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-eqz v3, :cond_4a

    .line 1029
    .line 1030
    if-eq v3, v5, :cond_49

    .line 1031
    .line 1032
    if-eq v3, v2, :cond_48

    .line 1033
    .line 1034
    if-eq v3, v13, :cond_47

    .line 1035
    .line 1036
    if-eq v3, v12, :cond_46

    .line 1037
    .line 1038
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_14

    .line 1042
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v21

    .line 1046
    goto :goto_14

    .line 1047
    :cond_47
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/e;->S(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;Z)Ld6/b;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v20

    .line 1051
    goto :goto_14

    .line 1052
    :cond_48
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/e;->U(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Ld6/a;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v19

    .line 1056
    goto :goto_14

    .line 1057
    :cond_49
    invoke-static/range {p0 .. p1}, Lh6/a;->b(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Ld6/e;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v18

    .line 1061
    goto :goto_14

    .line 1062
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v17

    .line 1066
    goto :goto_14

    .line 1067
    :cond_4b
    new-instance v6, Le6/j;

    .line 1068
    .line 1069
    move-object/from16 v16, v6

    .line 1070
    .line 1071
    invoke-direct/range {v16 .. v21}, Le6/j;-><init>(Ljava/lang/String;Ld6/e;Ld6/a;Ld6/b;Z)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_28

    .line 1075
    .line 1076
    :pswitch_1e
    sget-object v3, Lh6/y;->a:Ll5/c;

    .line 1077
    .line 1078
    const/4 v3, 0x0

    .line 1079
    const/4 v6, 0x0

    .line 1080
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    if-eqz v4, :cond_4f

    .line 1085
    .line 1086
    sget-object v4, Lh6/y;->a:Ll5/c;

    .line 1087
    .line 1088
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->y(Ll5/c;)I

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    if-eqz v4, :cond_4e

    .line 1093
    .line 1094
    if-eq v4, v5, :cond_4d

    .line 1095
    .line 1096
    if-eq v4, v2, :cond_4c

    .line 1097
    .line 1098
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->z()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_15

    .line 1105
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v11

    .line 1109
    goto :goto_15

    .line 1110
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    invoke-static {v3}, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->forId(I)Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    goto :goto_15

    .line 1119
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    goto :goto_15

    .line 1124
    :cond_4f
    new-instance v2, Le6/h;

    .line 1125
    .line 1126
    invoke-direct {v2, v6, v3, v11}, Le6/h;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;Z)V

    .line 1127
    .line 1128
    .line 1129
    const-string v3, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1130
    .line 1131
    invoke-virtual {v1, v3}, Lx5/i;->a(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    move-object v6, v2

    .line 1135
    goto/16 :goto_28

    .line 1136
    .line 1137
    :pswitch_1f
    sget-object v3, Lh6/p;->a:Ll5/c;

    .line 1138
    .line 1139
    new-instance v3, Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    move/from16 v31, v11

    .line 1145
    .line 1146
    move/from16 v28, v16

    .line 1147
    .line 1148
    const/4 v4, 0x0

    .line 1149
    const/16 v19, 0x0

    .line 1150
    .line 1151
    const/16 v20, 0x0

    .line 1152
    .line 1153
    const/16 v21, 0x0

    .line 1154
    .line 1155
    const/16 v23, 0x0

    .line 1156
    .line 1157
    const/16 v24, 0x0

    .line 1158
    .line 1159
    const/16 v25, 0x0

    .line 1160
    .line 1161
    const/16 v26, 0x0

    .line 1162
    .line 1163
    const/16 v27, 0x0

    .line 1164
    .line 1165
    const/16 v30, 0x0

    .line 1166
    .line 1167
    :cond_50
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v7

    .line 1171
    if-eqz v7, :cond_5c

    .line 1172
    .line 1173
    sget-object v7, Lh6/p;->a:Ll5/c;

    .line 1174
    .line 1175
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/b;->y(Ll5/c;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v7

    .line 1179
    packed-switch v7, :pswitch_data_4

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->z()V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_16

    .line 1189
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    .line 1190
    .line 1191
    .line 1192
    :cond_51
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v7

    .line 1196
    if-eqz v7, :cond_57

    .line 1197
    .line 1198
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    .line 1199
    .line 1200
    .line 1201
    const/4 v7, 0x0

    .line 1202
    const/4 v10, 0x0

    .line 1203
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v12

    .line 1207
    if-eqz v12, :cond_54

    .line 1208
    .line 1209
    sget-object v12, Lh6/p;->c:Ll5/c;

    .line 1210
    .line 1211
    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/b;->y(Ll5/c;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v12

    .line 1215
    if-eqz v12, :cond_53

    .line 1216
    .line 1217
    if-eq v12, v5, :cond_52

    .line 1218
    .line 1219
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->z()V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_18

    .line 1226
    :cond_52
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/e;->S(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;Z)Ld6/b;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v10

    .line 1230
    goto :goto_18

    .line 1231
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    goto :goto_18

    .line 1236
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->h()V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v12

    .line 1243
    if-eqz v12, :cond_55

    .line 1244
    .line 1245
    move-object/from16 v30, v10

    .line 1246
    .line 1247
    goto :goto_17

    .line 1248
    :cond_55
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v12

    .line 1252
    if-nez v12, :cond_56

    .line 1253
    .line 1254
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v7

    .line 1258
    if-eqz v7, :cond_51

    .line 1259
    .line 1260
    :cond_56
    iput-boolean v5, v1, Lx5/i;->n:Z

    .line 1261
    .line 1262
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    goto :goto_17

    .line 1266
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v7

    .line 1273
    if-ne v7, v5, :cond_50

    .line 1274
    .line 1275
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v7

    .line 1279
    check-cast v7, Ld6/b;

    .line 1280
    .line 1281
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    goto :goto_16

    .line 1285
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v31

    .line 1289
    goto :goto_16

    .line 1290
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()D

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v12

    .line 1294
    double-to-float v7, v12

    .line 1295
    move/from16 v28, v7

    .line 1296
    .line 1297
    goto/16 :goto_16

    .line 1298
    .line 1299
    :pswitch_23
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v7

    .line 1303
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 1304
    .line 1305
    .line 1306
    move-result v10

    .line 1307
    sub-int/2addr v10, v5

    .line 1308
    aget-object v27, v7, v10

    .line 1309
    .line 1310
    goto/16 :goto_16

    .line 1311
    .line 1312
    :pswitch_24
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v7

    .line 1316
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 1317
    .line 1318
    .line 1319
    move-result v10

    .line 1320
    sub-int/2addr v10, v5

    .line 1321
    aget-object v26, v7, v10

    .line 1322
    .line 1323
    goto/16 :goto_16

    .line 1324
    .line 1325
    :pswitch_25
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/e;->S(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;Z)Ld6/b;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v25

    .line 1329
    goto/16 :goto_16

    .line 1330
    .line 1331
    :pswitch_26
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/e;->U(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Ld6/a;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v24

    .line 1335
    goto/16 :goto_16

    .line 1336
    .line 1337
    :pswitch_27
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/e;->U(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Ld6/a;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v23

    .line 1341
    goto/16 :goto_16

    .line 1342
    .line 1343
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 1344
    .line 1345
    .line 1346
    move-result v7

    .line 1347
    if-ne v7, v5, :cond_58

    .line 1348
    .line 1349
    sget-object v7, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 1350
    .line 1351
    :goto_19
    move-object/from16 v20, v7

    .line 1352
    .line 1353
    goto/16 :goto_16

    .line 1354
    .line 1355
    :cond_58
    sget-object v7, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    .line 1356
    .line 1357
    goto :goto_19

    .line 1358
    :pswitch_29
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/e;->T(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Ld6/a;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    goto/16 :goto_16

    .line 1363
    .line 1364
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    .line 1365
    .line 1366
    .line 1367
    move v7, v9

    .line 1368
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v10

    .line 1372
    if-eqz v10, :cond_5b

    .line 1373
    .line 1374
    sget-object v10, Lh6/p;->b:Ll5/c;

    .line 1375
    .line 1376
    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/b;->y(Ll5/c;)I

    .line 1377
    .line 1378
    .line 1379
    move-result v10

    .line 1380
    if-eqz v10, :cond_5a

    .line 1381
    .line 1382
    if-eq v10, v5, :cond_59

    .line 1383
    .line 1384
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->z()V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_1a

    .line 1391
    :cond_59
    new-instance v10, Ld6/a;

    .line 1392
    .line 1393
    new-instance v12, Lh6/n;

    .line 1394
    .line 1395
    invoke-direct {v12, v7, v11, v11}, Lh6/n;-><init>(III)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v0, v1, v8, v12, v11}, Lh6/u;->a(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;FLh6/m0;Z)Ljava/util/ArrayList;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v12

    .line 1402
    invoke-direct {v10, v12}, Ld6/a;-><init>(Ljava/util/ArrayList;)V

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 v21, v10

    .line 1406
    .line 1407
    goto :goto_1a

    .line 1408
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 1409
    .line 1410
    .line 1411
    move-result v7

    .line 1412
    goto :goto_1a

    .line 1413
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->h()V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_16

    .line 1417
    .line 1418
    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v19

    .line 1422
    goto/16 :goto_16

    .line 1423
    .line 1424
    :cond_5c
    if-nez v4, :cond_5d

    .line 1425
    .line 1426
    new-instance v1, Ld6/a;

    .line 1427
    .line 1428
    new-instance v4, Lj6/a;

    .line 1429
    .line 1430
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    invoke-direct {v4, v5}, Lj6/a;-><init>(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    invoke-direct {v1, v4, v2}, Ld6/a;-><init>(Ljava/util/List;I)V

    .line 1442
    .line 1443
    .line 1444
    move-object/from16 v22, v1

    .line 1445
    .line 1446
    goto :goto_1b

    .line 1447
    :cond_5d
    move-object/from16 v22, v4

    .line 1448
    .line 1449
    :goto_1b
    new-instance v6, Le6/e;

    .line 1450
    .line 1451
    move-object/from16 v18, v6

    .line 1452
    .line 1453
    move-object/from16 v29, v3

    .line 1454
    .line 1455
    invoke-direct/range {v18 .. v31}, Le6/e;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Ld6/a;Ld6/a;Ld6/a;Ld6/a;Ld6/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/ArrayList;Ld6/b;Z)V

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_28

    .line 1459
    .line 1460
    :pswitch_2c
    sget-object v3, Lh6/i0;->a:Ll5/c;

    .line 1461
    .line 1462
    new-instance v3, Ljava/util/ArrayList;

    .line 1463
    .line 1464
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    const/4 v6, 0x0

    .line 1468
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    if-eqz v4, :cond_63

    .line 1473
    .line 1474
    sget-object v4, Lh6/i0;->a:Ll5/c;

    .line 1475
    .line 1476
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->y(Ll5/c;)I

    .line 1477
    .line 1478
    .line 1479
    move-result v4

    .line 1480
    if-eqz v4, :cond_62

    .line 1481
    .line 1482
    if-eq v4, v5, :cond_61

    .line 1483
    .line 1484
    if-eq v4, v2, :cond_5e

    .line 1485
    .line 1486
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_1c

    .line 1490
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    .line 1491
    .line 1492
    .line 1493
    :cond_5f
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    if-eqz v4, :cond_60

    .line 1498
    .line 1499
    invoke-static/range {p0 .. p1}, Lh6/g;->a(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Le6/b;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    if-eqz v4, :cond_5f

    .line 1504
    .line 1505
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    goto :goto_1d

    .line 1509
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_1c

    .line 1513
    :cond_61
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v11

    .line 1517
    goto :goto_1c

    .line 1518
    :cond_62
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v6

    .line 1522
    goto :goto_1c

    .line 1523
    :cond_63
    new-instance v1, Le6/n;

    .line 1524
    .line 1525
    invoke-direct {v1, v6, v3, v11}, Le6/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_11

    .line 1529
    .line 1530
    :pswitch_2d
    sget-object v3, Lh6/o;->a:Ll5/c;

    .line 1531
    .line 1532
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1533
    .line 1534
    move-object/from16 v21, v3

    .line 1535
    .line 1536
    move/from16 v26, v11

    .line 1537
    .line 1538
    const/4 v6, 0x0

    .line 1539
    const/16 v19, 0x0

    .line 1540
    .line 1541
    const/16 v20, 0x0

    .line 1542
    .line 1543
    const/16 v22, 0x0

    .line 1544
    .line 1545
    const/16 v24, 0x0

    .line 1546
    .line 1547
    const/16 v25, 0x0

    .line 1548
    .line 1549
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    if-eqz v3, :cond_69

    .line 1554
    .line 1555
    sget-object v3, Lh6/o;->a:Ll5/c;

    .line 1556
    .line 1557
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->y(Ll5/c;)I

    .line 1558
    .line 1559
    .line 1560
    move-result v3

    .line 1561
    packed-switch v3, :pswitch_data_5

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->z()V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_1e

    .line 1571
    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v26

    .line 1575
    goto :goto_1e

    .line 1576
    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 1577
    .line 1578
    .line 1579
    move-result v3

    .line 1580
    if-ne v3, v5, :cond_64

    .line 1581
    .line 1582
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1583
    .line 1584
    :goto_1f
    move-object/from16 v21, v3

    .line 1585
    .line 1586
    goto :goto_1e

    .line 1587
    :cond_64
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1588
    .line 1589
    goto :goto_1f

    .line 1590
    :pswitch_30
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/e;->U(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Ld6/a;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v25

    .line 1594
    goto :goto_1e

    .line 1595
    :pswitch_31
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/e;->U(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Ld6/a;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v24

    .line 1599
    goto :goto_1e

    .line 1600
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 1601
    .line 1602
    .line 1603
    move-result v3

    .line 1604
    if-ne v3, v5, :cond_65

    .line 1605
    .line 1606
    sget-object v3, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 1607
    .line 1608
    :goto_20
    move-object/from16 v20, v3

    .line 1609
    .line 1610
    goto :goto_1e

    .line 1611
    :cond_65
    sget-object v3, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    .line 1612
    .line 1613
    goto :goto_20

    .line 1614
    :pswitch_33
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/e;->T(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Ld6/a;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    goto :goto_1e

    .line 1619
    :pswitch_34
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    .line 1620
    .line 1621
    .line 1622
    move v3, v9

    .line 1623
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v4

    .line 1627
    if-eqz v4, :cond_68

    .line 1628
    .line 1629
    sget-object v4, Lh6/o;->b:Ll5/c;

    .line 1630
    .line 1631
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->y(Ll5/c;)I

    .line 1632
    .line 1633
    .line 1634
    move-result v4

    .line 1635
    if-eqz v4, :cond_67

    .line 1636
    .line 1637
    if-eq v4, v5, :cond_66

    .line 1638
    .line 1639
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->z()V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_21

    .line 1646
    :cond_66
    new-instance v4, Ld6/a;

    .line 1647
    .line 1648
    new-instance v7, Lh6/n;

    .line 1649
    .line 1650
    invoke-direct {v7, v3, v11, v11}, Lh6/n;-><init>(III)V

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v0, v1, v8, v7, v11}, Lh6/u;->a(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;FLh6/m0;Z)Ljava/util/ArrayList;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v7

    .line 1657
    invoke-direct {v4, v7}, Ld6/a;-><init>(Ljava/util/ArrayList;)V

    .line 1658
    .line 1659
    .line 1660
    move-object/from16 v22, v4

    .line 1661
    .line 1662
    goto :goto_21

    .line 1663
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 1664
    .line 1665
    .line 1666
    move-result v3

    .line 1667
    goto :goto_21

    .line 1668
    :cond_68
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->h()V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_1e

    .line 1672
    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v19

    .line 1676
    goto :goto_1e

    .line 1677
    :cond_69
    if-nez v6, :cond_6a

    .line 1678
    .line 1679
    new-instance v1, Ld6/a;

    .line 1680
    .line 1681
    new-instance v3, Lj6/a;

    .line 1682
    .line 1683
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    invoke-direct {v3, v4}, Lj6/a;-><init>(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    invoke-direct {v1, v3, v2}, Ld6/a;-><init>(Ljava/util/List;I)V

    .line 1695
    .line 1696
    .line 1697
    move-object/from16 v23, v1

    .line 1698
    .line 1699
    goto :goto_22

    .line 1700
    :cond_6a
    move-object/from16 v23, v6

    .line 1701
    .line 1702
    :goto_22
    new-instance v6, Le6/d;

    .line 1703
    .line 1704
    move-object/from16 v18, v6

    .line 1705
    .line 1706
    invoke-direct/range {v18 .. v26}, Le6/d;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Ld6/a;Ld6/a;Ld6/a;Ld6/a;Z)V

    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_28

    .line 1710
    .line 1711
    :pswitch_36
    sget-object v3, Lh6/h0;->a:Ll5/c;

    .line 1712
    .line 1713
    move v3, v5

    .line 1714
    move/from16 v20, v11

    .line 1715
    .line 1716
    move/from16 v24, v20

    .line 1717
    .line 1718
    const/4 v6, 0x0

    .line 1719
    const/16 v19, 0x0

    .line 1720
    .line 1721
    const/16 v22, 0x0

    .line 1722
    .line 1723
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v4

    .line 1727
    if-eqz v4, :cond_71

    .line 1728
    .line 1729
    sget-object v4, Lh6/h0;->a:Ll5/c;

    .line 1730
    .line 1731
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->y(Ll5/c;)I

    .line 1732
    .line 1733
    .line 1734
    move-result v4

    .line 1735
    if-eqz v4, :cond_70

    .line 1736
    .line 1737
    if-eq v4, v5, :cond_6f

    .line 1738
    .line 1739
    if-eq v4, v2, :cond_6e

    .line 1740
    .line 1741
    if-eq v4, v13, :cond_6d

    .line 1742
    .line 1743
    if-eq v4, v12, :cond_6c

    .line 1744
    .line 1745
    if-eq v4, v10, :cond_6b

    .line 1746
    .line 1747
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->z()V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_23

    .line 1754
    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v24

    .line 1758
    goto :goto_23

    .line 1759
    :cond_6c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 1760
    .line 1761
    .line 1762
    move-result v3

    .line 1763
    goto :goto_23

    .line 1764
    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v20

    .line 1768
    goto :goto_23

    .line 1769
    :cond_6e
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/e;->T(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Ld6/a;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v6

    .line 1773
    goto :goto_23

    .line 1774
    :cond_6f
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/e;->R(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Ld6/a;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v22

    .line 1778
    goto :goto_23

    .line 1779
    :cond_70
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v19

    .line 1783
    goto :goto_23

    .line 1784
    :cond_71
    if-nez v6, :cond_72

    .line 1785
    .line 1786
    new-instance v6, Ld6/a;

    .line 1787
    .line 1788
    new-instance v1, Lj6/a;

    .line 1789
    .line 1790
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    invoke-direct {v1, v4}, Lj6/a;-><init>(Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    invoke-direct {v6, v1, v2}, Ld6/a;-><init>(Ljava/util/List;I)V

    .line 1802
    .line 1803
    .line 1804
    :cond_72
    move-object/from16 v23, v6

    .line 1805
    .line 1806
    if-ne v3, v5, :cond_73

    .line 1807
    .line 1808
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1809
    .line 1810
    :goto_24
    move-object/from16 v21, v1

    .line 1811
    .line 1812
    goto :goto_25

    .line 1813
    :cond_73
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1814
    .line 1815
    goto :goto_24

    .line 1816
    :goto_25
    new-instance v6, Le6/m;

    .line 1817
    .line 1818
    move-object/from16 v18, v6

    .line 1819
    .line 1820
    invoke-direct/range {v18 .. v24}, Le6/m;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ld6/a;Ld6/a;Z)V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_28

    .line 1824
    :pswitch_37
    sget-object v4, Lh6/e;->a:Ll5/c;

    .line 1825
    .line 1826
    if-ne v3, v13, :cond_74

    .line 1827
    .line 1828
    move v3, v5

    .line 1829
    goto :goto_26

    .line 1830
    :cond_74
    move v3, v11

    .line 1831
    :goto_26
    move/from16 v20, v3

    .line 1832
    .line 1833
    move/from16 v21, v11

    .line 1834
    .line 1835
    const/16 v17, 0x0

    .line 1836
    .line 1837
    const/16 v18, 0x0

    .line 1838
    .line 1839
    const/16 v19, 0x0

    .line 1840
    .line 1841
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v3

    .line 1845
    if-eqz v3, :cond_7b

    .line 1846
    .line 1847
    sget-object v3, Lh6/e;->a:Ll5/c;

    .line 1848
    .line 1849
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->y(Ll5/c;)I

    .line 1850
    .line 1851
    .line 1852
    move-result v3

    .line 1853
    if-eqz v3, :cond_7a

    .line 1854
    .line 1855
    if-eq v3, v5, :cond_79

    .line 1856
    .line 1857
    if-eq v3, v2, :cond_78

    .line 1858
    .line 1859
    if-eq v3, v13, :cond_77

    .line 1860
    .line 1861
    if-eq v3, v12, :cond_75

    .line 1862
    .line 1863
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->z()V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_27

    .line 1870
    :cond_75
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 1871
    .line 1872
    .line 1873
    move-result v3

    .line 1874
    if-ne v3, v13, :cond_76

    .line 1875
    .line 1876
    move/from16 v20, v5

    .line 1877
    .line 1878
    goto :goto_27

    .line 1879
    :cond_76
    move/from16 v20, v11

    .line 1880
    .line 1881
    goto :goto_27

    .line 1882
    :cond_77
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v21

    .line 1886
    goto :goto_27

    .line 1887
    :cond_78
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/e;->U(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Ld6/a;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v19

    .line 1891
    goto :goto_27

    .line 1892
    :cond_79
    invoke-static/range {p0 .. p1}, Lh6/a;->b(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Ld6/e;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v18

    .line 1896
    goto :goto_27

    .line 1897
    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v17

    .line 1901
    goto :goto_27

    .line 1902
    :cond_7b
    new-instance v6, Le6/a;

    .line 1903
    .line 1904
    move-object/from16 v16, v6

    .line 1905
    .line 1906
    invoke-direct/range {v16 .. v21}, Le6/a;-><init>(Ljava/lang/String;Ld6/e;Ld6/a;ZZ)V

    .line 1907
    .line 1908
    .line 1909
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v1

    .line 1913
    if-eqz v1, :cond_7c

    .line 1914
    .line 1915
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_28

    .line 1919
    :cond_7c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->h()V

    .line 1920
    .line 1921
    .line 1922
    return-object v6

    .line 1923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x67 -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch

    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
