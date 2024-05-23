.class public final Landroidx/compose/ui/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/k;


# instance fields
.field public final a:Landroidx/compose/ui/text/platform/c;

.field public final b:I

.field public final c:J

.field public final d:Landroidx/compose/ui/text/android/s;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;

.field public final g:La50/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/c;IZJ)V
    .locals 24

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    const-string v1, "paragraphIntrinsics"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v9, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/c;

    .line 16
    .line 17
    iput v10, v9, Landroidx/compose/ui/text/b;->b:I

    .line 18
    .line 19
    move-wide/from16 v11, p4

    .line 20
    .line 21
    iput-wide v11, v9, Landroidx/compose/ui/text/b;->c:J

    .line 22
    .line 23
    invoke-static/range {p4 .. p5}, Lq0/a;->j(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3d

    .line 28
    .line 29
    invoke-static/range {p4 .. p5}, Lq0/a;->k(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3d

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    if-lt v10, v13, :cond_3c

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v1, 0x5

    .line 40
    const/4 v2, 0x4

    .line 41
    iget-object v3, v0, Landroidx/compose/ui/text/platform/c;->h:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v15, v0, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/c0;

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    iget-object v0, v15, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 48
    .line 49
    iget-wide v4, v0, Landroidx/compose/ui/text/x;->h:J

    .line 50
    .line 51
    invoke-static {v14}, Lvz/h;->j(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v4, v5, v6, v7}, Lq0/j;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v15, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 62
    .line 63
    iget-wide v4, v0, Landroidx/compose/ui/text/x;->h:J

    .line 64
    .line 65
    sget-wide v6, Lq0/j;->c:J

    .line 66
    .line 67
    invoke-static {v4, v5, v6, v7}, Lq0/j;->a(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v15, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 74
    .line 75
    iget-object v4, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/style/k;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget v4, v4, Landroidx/compose/ui/text/style/k;->a:I

    .line 80
    .line 81
    invoke-static {v4, v1}, Landroidx/compose/ui/text/style/k;->a(II)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/style/k;

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget v0, v0, Landroidx/compose/ui/text/style/k;->a:I

    .line 93
    .line 94
    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/k;->a(II)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    instance-of v0, v3, Landroid/text/Spannable;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    check-cast v3, Landroid/text/Spannable;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    .line 115
    .line 116
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v0

    .line 120
    :goto_1
    new-instance v0, Lm0/c;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-int/2addr v4, v13

    .line 130
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    sub-int/2addr v5, v13

    .line 135
    invoke-static {v3, v0, v4, v5}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_2
    iput-object v3, v9, Landroidx/compose/ui/text/b;->e:Ljava/lang/CharSequence;

    .line 139
    .line 140
    iget-object v0, v15, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 141
    .line 142
    iget-object v0, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/style/k;

    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    const/4 v8, 0x2

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    iget v4, v0, Landroidx/compose/ui/text/style/k;->a:I

    .line 150
    .line 151
    invoke-static {v4, v13}, Landroidx/compose/ui/text/style/k;->a(II)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    move/from16 v16, v3

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    iget v4, v0, Landroidx/compose/ui/text/style/k;->a:I

    .line 164
    .line 165
    invoke-static {v4, v8}, Landroidx/compose/ui/text/style/k;->a(II)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    move/from16 v16, v2

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    iget v4, v0, Landroidx/compose/ui/text/style/k;->a:I

    .line 178
    .line 179
    invoke-static {v4, v3}, Landroidx/compose/ui/text/style/k;->a(II)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    move/from16 v16, v8

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_9
    :goto_5
    if-nez v0, :cond_a

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    iget v4, v0, Landroidx/compose/ui/text/style/k;->a:I

    .line 192
    .line 193
    invoke-static {v4, v1}, Landroidx/compose/ui/text/style/k;->a(II)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    :cond_b
    :goto_6
    move/from16 v16, v14

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_c
    :goto_7
    if-nez v0, :cond_d

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_d
    iget v0, v0, Landroidx/compose/ui/text/style/k;->a:I

    .line 206
    .line 207
    const/4 v1, 0x6

    .line 208
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/k;->a(II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    move/from16 v16, v13

    .line 215
    .line 216
    :goto_8
    iget-object v0, v15, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 217
    .line 218
    iget-object v1, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/style/k;

    .line 219
    .line 220
    if-nez v1, :cond_e

    .line 221
    .line 222
    move/from16 v17, v14

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_e
    iget v1, v1, Landroidx/compose/ui/text/style/k;->a:I

    .line 226
    .line 227
    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/k;->a(II)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    move/from16 v17, v1

    .line 232
    .line 233
    :goto_9
    iget-object v1, v0, Landroidx/compose/ui/text/o;->h:Landroidx/compose/ui/text/style/d;

    .line 234
    .line 235
    if-nez v1, :cond_f

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_f
    iget v4, v1, Landroidx/compose/ui/text/style/d;->a:I

    .line 239
    .line 240
    if-ne v4, v8, :cond_11

    .line 241
    .line 242
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    const/16 v4, 0x20

    .line 245
    .line 246
    if-gt v1, v4, :cond_10

    .line 247
    .line 248
    move/from16 v18, v8

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_10
    move/from16 v18, v2

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_11
    :goto_a
    if-nez v1, :cond_12

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_12
    iget v1, v1, Landroidx/compose/ui/text/style/d;->a:I

    .line 258
    .line 259
    :goto_b
    move/from16 v18, v14

    .line 260
    .line 261
    :goto_c
    iget-object v0, v0, Landroidx/compose/ui/text/o;->g:Landroidx/compose/ui/text/style/h;

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    if-eqz v0, :cond_13

    .line 266
    .line 267
    iget v1, v0, Landroidx/compose/ui/text/style/h;->a:I

    .line 268
    .line 269
    and-int/lit16 v1, v1, 0xff

    .line 270
    .line 271
    new-instance v4, Landroidx/compose/ui/text/style/e;

    .line 272
    .line 273
    invoke-direct {v4, v1}, Landroidx/compose/ui/text/style/e;-><init>(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_13
    move-object/from16 v4, v19

    .line 278
    .line 279
    :goto_d
    if-nez v4, :cond_14

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_14
    iget v1, v4, Landroidx/compose/ui/text/style/e;->a:I

    .line 283
    .line 284
    invoke-static {v1, v13}, Landroidx/compose/ui/text/style/e;->a(II)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_16

    .line 289
    .line 290
    :cond_15
    :goto_e
    move/from16 v20, v14

    .line 291
    .line 292
    goto :goto_11

    .line 293
    :cond_16
    :goto_f
    if-nez v4, :cond_17

    .line 294
    .line 295
    goto :goto_10

    .line 296
    :cond_17
    iget v1, v4, Landroidx/compose/ui/text/style/e;->a:I

    .line 297
    .line 298
    invoke-static {v1, v8}, Landroidx/compose/ui/text/style/e;->a(II)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_18

    .line 303
    .line 304
    move/from16 v20, v13

    .line 305
    .line 306
    goto :goto_11

    .line 307
    :cond_18
    :goto_10
    if-nez v4, :cond_19

    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_19
    iget v1, v4, Landroidx/compose/ui/text/style/e;->a:I

    .line 311
    .line 312
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/e;->a(II)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_15

    .line 317
    .line 318
    move/from16 v20, v8

    .line 319
    .line 320
    :goto_11
    if-eqz v0, :cond_1a

    .line 321
    .line 322
    iget v1, v0, Landroidx/compose/ui/text/style/h;->a:I

    .line 323
    .line 324
    shr-int/lit8 v1, v1, 0x8

    .line 325
    .line 326
    and-int/lit16 v1, v1, 0xff

    .line 327
    .line 328
    new-instance v4, Landroidx/compose/ui/text/style/f;

    .line 329
    .line 330
    invoke-direct {v4, v1}, Landroidx/compose/ui/text/style/f;-><init>(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_12

    .line 334
    :cond_1a
    move-object/from16 v4, v19

    .line 335
    .line 336
    :goto_12
    if-nez v4, :cond_1b

    .line 337
    .line 338
    goto :goto_14

    .line 339
    :cond_1b
    iget v1, v4, Landroidx/compose/ui/text/style/f;->a:I

    .line 340
    .line 341
    invoke-static {v1, v13}, Landroidx/compose/ui/text/style/f;->a(II)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_1d

    .line 346
    .line 347
    :cond_1c
    :goto_13
    move/from16 v21, v14

    .line 348
    .line 349
    goto :goto_17

    .line 350
    :cond_1d
    :goto_14
    if-nez v4, :cond_1e

    .line 351
    .line 352
    goto :goto_15

    .line 353
    :cond_1e
    iget v1, v4, Landroidx/compose/ui/text/style/f;->a:I

    .line 354
    .line 355
    invoke-static {v1, v8}, Landroidx/compose/ui/text/style/f;->a(II)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_1f

    .line 360
    .line 361
    move/from16 v21, v13

    .line 362
    .line 363
    goto :goto_17

    .line 364
    :cond_1f
    :goto_15
    if-nez v4, :cond_20

    .line 365
    .line 366
    goto :goto_16

    .line 367
    :cond_20
    iget v1, v4, Landroidx/compose/ui/text/style/f;->a:I

    .line 368
    .line 369
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/f;->a(II)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_21

    .line 374
    .line 375
    move/from16 v21, v8

    .line 376
    .line 377
    goto :goto_17

    .line 378
    :cond_21
    :goto_16
    if-nez v4, :cond_22

    .line 379
    .line 380
    goto :goto_13

    .line 381
    :cond_22
    iget v1, v4, Landroidx/compose/ui/text/style/f;->a:I

    .line 382
    .line 383
    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/f;->a(II)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_1c

    .line 388
    .line 389
    move/from16 v21, v3

    .line 390
    .line 391
    :goto_17
    if-eqz v0, :cond_23

    .line 392
    .line 393
    iget v0, v0, Landroidx/compose/ui/text/style/h;->a:I

    .line 394
    .line 395
    shr-int/lit8 v0, v0, 0x10

    .line 396
    .line 397
    and-int/lit16 v0, v0, 0xff

    .line 398
    .line 399
    new-instance v1, Landroidx/compose/ui/text/style/g;

    .line 400
    .line 401
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_18

    .line 405
    :cond_23
    move-object/from16 v1, v19

    .line 406
    .line 407
    :goto_18
    if-nez v1, :cond_24

    .line 408
    .line 409
    goto :goto_1a

    .line 410
    :cond_24
    iget v0, v1, Landroidx/compose/ui/text/style/g;->a:I

    .line 411
    .line 412
    if-ne v0, v13, :cond_26

    .line 413
    .line 414
    :cond_25
    :goto_19
    move/from16 v22, v14

    .line 415
    .line 416
    goto :goto_1b

    .line 417
    :cond_26
    :goto_1a
    if-nez v1, :cond_27

    .line 418
    .line 419
    goto :goto_19

    .line 420
    :cond_27
    iget v0, v1, Landroidx/compose/ui/text/style/g;->a:I

    .line 421
    .line 422
    if-ne v0, v8, :cond_25

    .line 423
    .line 424
    move/from16 v22, v13

    .line 425
    .line 426
    :goto_1b
    if-eqz p3, :cond_28

    .line 427
    .line 428
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 429
    .line 430
    move-object/from16 v23, v0

    .line 431
    .line 432
    goto :goto_1c

    .line 433
    :cond_28
    move-object/from16 v23, v19

    .line 434
    .line 435
    :goto_1c
    move-object/from16 v0, p0

    .line 436
    .line 437
    move/from16 v1, v16

    .line 438
    .line 439
    move/from16 v2, v17

    .line 440
    .line 441
    move-object/from16 v3, v23

    .line 442
    .line 443
    move/from16 v4, p2

    .line 444
    .line 445
    move/from16 v5, v18

    .line 446
    .line 447
    move/from16 v6, v20

    .line 448
    .line 449
    move/from16 v7, v21

    .line 450
    .line 451
    move/from16 v8, v22

    .line 452
    .line 453
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/text/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/s;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz p3, :cond_2d

    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/s;->a()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-static/range {p4 .. p5}, Lq0/a;->h(J)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-le v1, v2, :cond_2d

    .line 468
    .line 469
    if-le v10, v13, :cond_2d

    .line 470
    .line 471
    invoke-static/range {p4 .. p5}, Lq0/a;->h(J)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    move v2, v14

    .line 476
    :goto_1d
    iget v3, v0, Landroidx/compose/ui/text/android/s;->e:I

    .line 477
    .line 478
    if-ge v2, v3, :cond_2a

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/s;->d(I)F

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    int-to-float v4, v1

    .line 485
    cmpl-float v3, v3, v4

    .line 486
    .line 487
    if-lez v3, :cond_29

    .line 488
    .line 489
    goto :goto_1e

    .line 490
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 491
    .line 492
    goto :goto_1d

    .line 493
    :cond_2a
    move v2, v3

    .line 494
    :goto_1e
    if-ltz v2, :cond_2c

    .line 495
    .line 496
    iget v1, v9, Landroidx/compose/ui/text/b;->b:I

    .line 497
    .line 498
    if-eq v2, v1, :cond_2c

    .line 499
    .line 500
    if-ge v2, v13, :cond_2b

    .line 501
    .line 502
    move v4, v13

    .line 503
    goto :goto_1f

    .line 504
    :cond_2b
    move v4, v2

    .line 505
    :goto_1f
    move-object/from16 v0, p0

    .line 506
    .line 507
    move/from16 v1, v16

    .line 508
    .line 509
    move/from16 v2, v17

    .line 510
    .line 511
    move-object/from16 v3, v23

    .line 512
    .line 513
    move/from16 v5, v18

    .line 514
    .line 515
    move/from16 v6, v20

    .line 516
    .line 517
    move/from16 v7, v21

    .line 518
    .line 519
    move/from16 v8, v22

    .line 520
    .line 521
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/text/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/s;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :cond_2c
    iput-object v0, v9, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 526
    .line 527
    goto :goto_20

    .line 528
    :cond_2d
    iput-object v0, v9, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 529
    .line 530
    :goto_20
    iget-object v0, v9, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/c;

    .line 531
    .line 532
    iget-object v0, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    .line 533
    .line 534
    iget-object v1, v15, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 535
    .line 536
    iget-object v2, v1, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/style/p;

    .line 537
    .line 538
    invoke-interface {v2}, Landroidx/compose/ui/text/style/p;->c()Landroidx/compose/ui/graphics/p;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->c()F

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->b()F

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-static {v3, v4}, Ll5/f;->c(FF)J

    .line 551
    .line 552
    .line 553
    move-result-wide v3

    .line 554
    iget-object v1, v1, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/style/p;

    .line 555
    .line 556
    invoke-interface {v1}, Landroidx/compose/ui/text/style/p;->d()F

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/compose/ui/text/platform/d;->a(Landroidx/compose/ui/graphics/p;JF)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v9, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 564
    .line 565
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/s;->h()Ljava/lang/CharSequence;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    instance-of v1, v1, Landroid/text/Spanned;

    .line 570
    .line 571
    if-nez v1, :cond_2e

    .line 572
    .line 573
    new-array v0, v14, [Lp0/b;

    .line 574
    .line 575
    goto :goto_21

    .line 576
    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/s;->h()Ljava/lang/CharSequence;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Landroid/text/Spanned;

    .line 581
    .line 582
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/s;->h()Ljava/lang/CharSequence;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    const-class v2, Lp0/b;

    .line 591
    .line 592
    invoke-interface {v1, v14, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, [Lp0/b;

    .line 597
    .line 598
    const-string v1, "brushSpans"

    .line 599
    .line 600
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    array-length v1, v0

    .line 604
    if-nez v1, :cond_2f

    .line 605
    .line 606
    new-array v0, v14, [Lp0/b;

    .line 607
    .line 608
    :cond_2f
    :goto_21
    array-length v1, v0

    .line 609
    move v2, v14

    .line 610
    :goto_22
    if-ge v2, v1, :cond_30

    .line 611
    .line 612
    aget-object v3, v0, v2

    .line 613
    .line 614
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->c()F

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->b()F

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    invoke-static {v4, v5}, Ll5/f;->c(FF)J

    .line 623
    .line 624
    .line 625
    move-result-wide v4

    .line 626
    iput-wide v4, v3, Lp0/b;->c:J

    .line 627
    .line 628
    add-int/lit8 v2, v2, 0x1

    .line 629
    .line 630
    goto :goto_22

    .line 631
    :cond_30
    iget-object v0, v9, Landroidx/compose/ui/text/b;->e:Ljava/lang/CharSequence;

    .line 632
    .line 633
    instance-of v1, v0, Landroid/text/Spanned;

    .line 634
    .line 635
    if-nez v1, :cond_31

    .line 636
    .line 637
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 638
    .line 639
    goto/16 :goto_2f

    .line 640
    .line 641
    :cond_31
    move-object v1, v0

    .line 642
    check-cast v1, Landroid/text/Spanned;

    .line 643
    .line 644
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    const-class v3, Lm0/i;

    .line 649
    .line 650
    invoke-interface {v1, v14, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v2, "getSpans(0, length, PlaceholderSpan::class.java)"

    .line 655
    .line 656
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    new-instance v2, Ljava/util/ArrayList;

    .line 660
    .line 661
    array-length v3, v1

    .line 662
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 663
    .line 664
    .line 665
    array-length v3, v1

    .line 666
    move v4, v14

    .line 667
    :goto_23
    if-ge v4, v3, :cond_3b

    .line 668
    .line 669
    aget-object v5, v1, v4

    .line 670
    .line 671
    check-cast v5, Lm0/i;

    .line 672
    .line 673
    move-object v6, v0

    .line 674
    check-cast v6, Landroid/text/Spanned;

    .line 675
    .line 676
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    iget-object v8, v9, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 685
    .line 686
    iget-object v8, v8, Landroidx/compose/ui/text/android/s;->d:Landroid/text/Layout;

    .line 687
    .line 688
    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    iget v10, v9, Landroidx/compose/ui/text/b;->b:I

    .line 693
    .line 694
    if-lt v8, v10, :cond_32

    .line 695
    .line 696
    move v10, v13

    .line 697
    goto :goto_24

    .line 698
    :cond_32
    move v10, v14

    .line 699
    :goto_24
    iget-object v11, v9, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 700
    .line 701
    iget-object v11, v11, Landroidx/compose/ui/text/android/s;->d:Landroid/text/Layout;

    .line 702
    .line 703
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    if-lez v11, :cond_33

    .line 708
    .line 709
    iget-object v11, v9, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 710
    .line 711
    iget-object v11, v11, Landroidx/compose/ui/text/android/s;->d:Landroid/text/Layout;

    .line 712
    .line 713
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    if-le v6, v11, :cond_33

    .line 718
    .line 719
    move v11, v13

    .line 720
    goto :goto_25

    .line 721
    :cond_33
    move v11, v14

    .line 722
    :goto_25
    iget-object v12, v9, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 723
    .line 724
    iget-object v12, v12, Landroidx/compose/ui/text/android/s;->d:Landroid/text/Layout;

    .line 725
    .line 726
    invoke-virtual {v12, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 727
    .line 728
    .line 729
    move-result v15

    .line 730
    if-nez v15, :cond_34

    .line 731
    .line 732
    invoke-virtual {v12, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    goto :goto_26

    .line 737
    :cond_34
    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 742
    .line 743
    .line 744
    move-result v12

    .line 745
    :goto_26
    if-le v6, v12, :cond_35

    .line 746
    .line 747
    move v6, v13

    .line 748
    goto :goto_27

    .line 749
    :cond_35
    move v6, v14

    .line 750
    :goto_27
    if-nez v11, :cond_36

    .line 751
    .line 752
    if-nez v6, :cond_36

    .line 753
    .line 754
    if-eqz v10, :cond_37

    .line 755
    .line 756
    :cond_36
    const/4 v10, 0x2

    .line 757
    goto/16 :goto_2d

    .line 758
    .line 759
    :cond_37
    iget-object v6, v9, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 760
    .line 761
    iget-object v6, v6, Landroidx/compose/ui/text/android/s;->d:Landroid/text/Layout;

    .line 762
    .line 763
    invoke-virtual {v6, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    if-eqz v6, :cond_38

    .line 768
    .line 769
    sget-object v6, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 770
    .line 771
    goto :goto_28

    .line 772
    :cond_38
    sget-object v6, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 773
    .line 774
    :goto_28
    sget-object v10, Landroidx/compose/ui/text/a;->a:[I

    .line 775
    .line 776
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    aget v6, v10, v6

    .line 781
    .line 782
    if-eq v6, v13, :cond_3a

    .line 783
    .line 784
    const/4 v10, 0x2

    .line 785
    if-ne v6, v10, :cond_39

    .line 786
    .line 787
    iget-object v6, v9, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 788
    .line 789
    invoke-virtual {v6, v7, v14}, Landroidx/compose/ui/text/android/s;->f(IZ)F

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    invoke-virtual {v5}, Lm0/i;->c()I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    int-to-float v7, v7

    .line 798
    sub-float/2addr v6, v7

    .line 799
    goto :goto_29

    .line 800
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 801
    .line 802
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 803
    .line 804
    .line 805
    throw v0

    .line 806
    :cond_3a
    const/4 v10, 0x2

    .line 807
    iget-object v6, v9, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 808
    .line 809
    invoke-virtual {v6, v7, v14}, Landroidx/compose/ui/text/android/s;->f(IZ)F

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    :goto_29
    invoke-virtual {v5}, Lm0/i;->c()I

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    int-to-float v7, v7

    .line 818
    add-float/2addr v7, v6

    .line 819
    iget-object v11, v9, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 820
    .line 821
    iget v12, v5, Lm0/i;->f:I

    .line 822
    .line 823
    packed-switch v12, :pswitch_data_0

    .line 824
    .line 825
    .line 826
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 827
    .line 828
    const-string v1, "unexpected verticalAlignment"

    .line 829
    .line 830
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :pswitch_0
    invoke-virtual {v5}, Lm0/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    iget v15, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 839
    .line 840
    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 841
    .line 842
    add-int/2addr v15, v12

    .line 843
    invoke-virtual {v5}, Lm0/i;->b()I

    .line 844
    .line 845
    .line 846
    move-result v12

    .line 847
    sub-int/2addr v15, v12

    .line 848
    div-int/2addr v15, v10

    .line 849
    int-to-float v12, v15

    .line 850
    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/android/s;->c(I)F

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    :goto_2a
    add-float/2addr v8, v12

    .line 855
    goto :goto_2c

    .line 856
    :pswitch_1
    invoke-virtual {v5}, Lm0/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 861
    .line 862
    int-to-float v12, v12

    .line 863
    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/android/s;->c(I)F

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    add-float/2addr v8, v12

    .line 868
    invoke-virtual {v5}, Lm0/i;->b()I

    .line 869
    .line 870
    .line 871
    move-result v11

    .line 872
    :goto_2b
    int-to-float v11, v11

    .line 873
    sub-float/2addr v8, v11

    .line 874
    goto :goto_2c

    .line 875
    :pswitch_2
    invoke-virtual {v5}, Lm0/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 880
    .line 881
    int-to-float v12, v12

    .line 882
    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/android/s;->c(I)F

    .line 883
    .line 884
    .line 885
    move-result v8

    .line 886
    goto :goto_2a

    .line 887
    :pswitch_3
    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/android/s;->e(I)F

    .line 888
    .line 889
    .line 890
    move-result v12

    .line 891
    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/android/s;->d(I)F

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    add-float/2addr v8, v12

    .line 896
    invoke-virtual {v5}, Lm0/i;->b()I

    .line 897
    .line 898
    .line 899
    move-result v11

    .line 900
    int-to-float v11, v11

    .line 901
    sub-float/2addr v8, v11

    .line 902
    int-to-float v11, v10

    .line 903
    div-float/2addr v8, v11

    .line 904
    goto :goto_2c

    .line 905
    :pswitch_4
    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/android/s;->d(I)F

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    invoke-virtual {v5}, Lm0/i;->b()I

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    goto :goto_2b

    .line 914
    :pswitch_5
    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/android/s;->e(I)F

    .line 915
    .line 916
    .line 917
    move-result v8

    .line 918
    goto :goto_2c

    .line 919
    :pswitch_6
    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/android/s;->c(I)F

    .line 920
    .line 921
    .line 922
    move-result v8

    .line 923
    invoke-virtual {v5}, Lm0/i;->b()I

    .line 924
    .line 925
    .line 926
    move-result v11

    .line 927
    goto :goto_2b

    .line 928
    :goto_2c
    invoke-virtual {v5}, Lm0/i;->b()I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    int-to-float v5, v5

    .line 933
    add-float/2addr v5, v8

    .line 934
    new-instance v11, La0/d;

    .line 935
    .line 936
    invoke-direct {v11, v6, v8, v7, v5}, La0/d;-><init>(FFFF)V

    .line 937
    .line 938
    .line 939
    goto :goto_2e

    .line 940
    :goto_2d
    move-object/from16 v11, v19

    .line 941
    .line 942
    :goto_2e
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    add-int/lit8 v4, v4, 0x1

    .line 946
    .line 947
    goto/16 :goto_23

    .line 948
    .line 949
    :cond_3b
    move-object v0, v2

    .line 950
    :goto_2f
    iput-object v0, v9, Landroidx/compose/ui/text/b;->f:Ljava/util/List;

    .line 951
    .line 952
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 953
    .line 954
    new-instance v1, Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;

    .line 955
    .line 956
    invoke-direct {v1, v9}, Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;-><init>(Landroidx/compose/ui/text/b;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v0, v1}, Lkotlin/a;->c(Lkotlin/LazyThreadSafetyMode;Lj50/a;)La50/f;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    iput-object v0, v9, Landroidx/compose/ui/text/b;->g:La50/f;

    .line 964
    .line 965
    return-void

    .line 966
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 967
    .line 968
    const-string v1, "maxLines should be greater than 0"

    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 979
    .line 980
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v0

    .line 990
    nop

    .line 991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/s;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/compose/ui/text/b;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->c()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v1, v0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/c;

    .line 10
    .line 11
    iget-object v4, v1, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    .line 12
    .line 13
    iget v7, v1, Landroidx/compose/ui/text/platform/c;->l:I

    .line 14
    .line 15
    iget-object v15, v1, Landroidx/compose/ui/text/platform/c;->i:Landroidx/compose/ui/text/android/g;

    .line 16
    .line 17
    sget-object v5, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/platform/a;

    .line 18
    .line 19
    const-string v5, "<this>"

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/c0;

    .line 22
    .line 23
    invoke-static {v1, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Landroidx/compose/ui/text/c0;->c:Landroidx/compose/ui/text/t;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/compose/ui/text/t;->b:Landroidx/compose/ui/text/r;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-boolean v1, v1, Landroidx/compose/ui/text/r;->a:Z

    .line 35
    .line 36
    :goto_0
    move v8, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    new-instance v16, Landroidx/compose/ui/text/android/s;

    .line 41
    .line 42
    move-object/from16 v1, v16

    .line 43
    .line 44
    move/from16 v5, p1

    .line 45
    .line 46
    move-object/from16 v6, p3

    .line 47
    .line 48
    move/from16 v9, p4

    .line 49
    .line 50
    move/from16 v10, p6

    .line 51
    .line 52
    move/from16 v11, p7

    .line 53
    .line 54
    move/from16 v12, p8

    .line 55
    .line 56
    move/from16 v13, p5

    .line 57
    .line 58
    move/from16 v14, p2

    .line 59
    .line 60
    invoke-direct/range {v1 .. v15}, Landroidx/compose/ui/text/android/s;-><init>(Ljava/lang/CharSequence;FLandroidx/compose/ui/text/platform/d;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILandroidx/compose/ui/text/android/g;)V

    .line 61
    .line 62
    .line 63
    return-object v16
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/s;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/b;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lq0/a;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final d(Landroidx/compose/ui/graphics/r;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/graphics/a;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/compose/ui/text/android/s;->c:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->c()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->b()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "canvas"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Landroidx/compose/ui/text/android/s;->n:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v1, v0, Landroidx/compose/ui/text/android/s;->f:I

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    int-to-float v3, v1

    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object v3, Landroidx/compose/ui/text/android/t;->a:Landroidx/compose/ui/text/android/r;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, v3, Landroidx/compose/ui/text/android/r;->a:Landroid/graphics/Canvas;

    .line 64
    .line 65
    iget-object v4, v0, Landroidx/compose/ui/text/android/s;->d:Landroid/text/Layout;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    int-to-float v3, v3

    .line 74
    int-to-float v1, v1

    .line 75
    mul-float/2addr v3, v1

    .line 76
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-boolean v0, v0, Landroidx/compose/ui/text/android/s;->c:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/r;JLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/style/l;Lb0/i;I)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/c;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/compose/ui/text/platform/d;->a:Landroidx/compose/ui/graphics/e;

    .line 11
    .line 12
    iget v2, v2, Landroidx/compose/ui/graphics/e;->b:I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-wide v3, Landroidx/compose/ui/graphics/t;->g:J

    .line 18
    .line 19
    cmp-long v3, p2, v3

    .line 20
    .line 21
    iget-object v4, v1, Landroidx/compose/ui/text/platform/d;->a:Landroidx/compose/ui/graphics/e;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, p2, p3}, Landroidx/compose/ui/graphics/e;->f(J)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {v4, p2}, Landroidx/compose/ui/graphics/e;->j(Landroid/graphics/Shader;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/d;->c(Landroidx/compose/ui/graphics/y0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/d;->d(Landroidx/compose/ui/text/style/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/d;->b(Lb0/i;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p7}, Landroidx/compose/ui/graphics/e;->e(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b;->d(Landroidx/compose/ui/graphics/r;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/compose/ui/text/platform/d;->a:Landroidx/compose/ui/graphics/e;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/e;->e(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/p;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/style/l;Lb0/i;I)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/c;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/compose/ui/text/platform/d;->a:Landroidx/compose/ui/graphics/e;

    .line 11
    .line 12
    iget v2, v2, Landroidx/compose/ui/graphics/e;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->c()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->b()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v3, v4}, Ll5/f;->c(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1, p2, v3, v4, p3}, Landroidx/compose/ui/text/platform/d;->a(Landroidx/compose/ui/graphics/p;JF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/d;->c(Landroidx/compose/ui/graphics/y0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/d;->d(Landroidx/compose/ui/text/style/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/d;->b(Lb0/i;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v1, Landroidx/compose/ui/text/platform/d;->a:Landroidx/compose/ui/graphics/e;

    .line 39
    .line 40
    invoke-virtual {p2, p7}, Landroidx/compose/ui/graphics/e;->e(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b;->d(Landroidx/compose/ui/graphics/r;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/compose/ui/text/platform/d;->a:Landroidx/compose/ui/graphics/e;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/e;->e(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
