.class public final Lcom/google/protobuf/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmx/s;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lmx/s;

    .line 7
    .line 8
    const/16 v5, 0xd

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lmx/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lcom/google/protobuf/c1;->a:Lmx/s;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/protobuf/c1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lmx/s;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 17

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
    iget-object v3, v0, Lmx/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/protobuf/WireFormat$FieldType;

    .line 10
    .line 11
    sget v4, Lcom/google/protobuf/d0;->c:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v4}, Lcom/google/protobuf/w;->t(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sget-object v6, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 19
    .line 20
    if-ne v3, v6, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v5, v5, 0x2

    .line 23
    .line 24
    :cond_0
    sget-object v7, Lcom/google/protobuf/c0;->b:[I

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v3, v7, v3

    .line 31
    .line 32
    const/16 v8, 0x3f

    .line 33
    .line 34
    const-string v9, "There is no way to get here, but the compiler thinks otherwise."

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    const/4 v12, 0x0

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_0
    instance-of v3, v1, Lcom/google/protobuf/l0;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    check-cast v1, Lcom/google/protobuf/l0;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/google/protobuf/l0;->getNumber()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lcom/google/protobuf/w;->l(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Lcom/google/protobuf/w;->l(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_1
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    shl-long v15, v13, v4

    .line 84
    .line 85
    shr-long/2addr v13, v8

    .line 86
    xor-long/2addr v13, v15

    .line 87
    invoke-static {v13, v14}, Lcom/google/protobuf/w;->x(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_2
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    shl-int/lit8 v3, v1, 0x1

    .line 100
    .line 101
    shr-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    xor-int/2addr v1, v3

    .line 104
    invoke-static {v1}, Lcom/google/protobuf/w;->v(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_3
    check-cast v1, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    :goto_0
    move v1, v10

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :pswitch_4
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    :goto_1
    move v1, v11

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_5
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Lcom/google/protobuf/w;->v(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :pswitch_6
    instance-of v3, v1, Lcom/google/protobuf/ByteString;

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Lcom/google/protobuf/w;->v(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :goto_2
    add-int/2addr v1, v3

    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_2
    check-cast v1, [B

    .line 156
    .line 157
    array-length v1, v1

    .line 158
    invoke-static {v1}, Lcom/google/protobuf/w;->v(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    goto :goto_2

    .line 163
    :pswitch_7
    instance-of v3, v1, Lcom/google/protobuf/ByteString;

    .line 164
    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Lcom/google/protobuf/w;->v(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/google/protobuf/w;->s(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_3

    .line 185
    :pswitch_8
    check-cast v1, Lcom/google/protobuf/h1;

    .line 186
    .line 187
    check-cast v1, Lcom/google/protobuf/j0;

    .line 188
    .line 189
    invoke-virtual {v1, v12}, Lcom/google/protobuf/j0;->h(Lcom/google/protobuf/y1;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Lcom/google/protobuf/w;->v(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    goto :goto_2

    .line 198
    :pswitch_9
    check-cast v1, Lcom/google/protobuf/h1;

    .line 199
    .line 200
    check-cast v1, Lcom/google/protobuf/j0;

    .line 201
    .line 202
    invoke-virtual {v1, v12}, Lcom/google/protobuf/j0;->h(Lcom/google/protobuf/y1;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    goto :goto_3

    .line 207
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move v1, v4

    .line 213
    goto :goto_3

    .line 214
    :pswitch_b
    check-cast v1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_c
    check-cast v1, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_d
    check-cast v1, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1}, Lcom/google/protobuf/w;->l(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    goto :goto_3

    .line 237
    :pswitch_e
    check-cast v1, Ljava/lang/Long;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    invoke-static {v13, v14}, Lcom/google/protobuf/w;->x(J)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    goto :goto_3

    .line 248
    :pswitch_f
    check-cast v1, Ljava/lang/Long;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v13

    .line 254
    invoke-static {v13, v14}, Lcom/google/protobuf/w;->x(J)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    goto :goto_3

    .line 259
    :pswitch_10
    check-cast v1, Ljava/lang/Float;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_11
    check-cast v1, Ljava/lang/Double;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :goto_3
    add-int/2addr v1, v5

    .line 274
    iget-object v0, v0, Lmx/s;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 277
    .line 278
    const/4 v3, 0x2

    .line 279
    invoke-static {v3}, Lcom/google/protobuf/w;->t(I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-ne v0, v6, :cond_4

    .line 284
    .line 285
    mul-int/lit8 v3, v3, 0x2

    .line 286
    .line 287
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    aget v0, v7, v0

    .line 292
    .line 293
    packed-switch v0, :pswitch_data_1

    .line 294
    .line 295
    .line 296
    new-instance v0, Ljava/lang/RuntimeException;

    .line 297
    .line 298
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :pswitch_12
    instance-of v0, v2, Lcom/google/protobuf/l0;

    .line 303
    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    move-object v0, v2

    .line 307
    check-cast v0, Lcom/google/protobuf/l0;

    .line 308
    .line 309
    invoke-interface {v0}, Lcom/google/protobuf/l0;->getNumber()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Lcom/google/protobuf/w;->l(I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :cond_5
    move-object v0, v2

    .line 320
    check-cast v0, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, Lcom/google/protobuf/w;->l(I)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :pswitch_13
    move-object v0, v2

    .line 333
    check-cast v0, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    shl-long v9, v5, v4

    .line 340
    .line 341
    shr-long v4, v5, v8

    .line 342
    .line 343
    xor-long/2addr v4, v9

    .line 344
    invoke-static {v4, v5}, Lcom/google/protobuf/w;->x(J)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :pswitch_14
    move-object v0, v2

    .line 351
    check-cast v0, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    shl-int/lit8 v2, v0, 0x1

    .line 358
    .line 359
    shr-int/lit8 v0, v0, 0x1f

    .line 360
    .line 361
    xor-int/2addr v0, v2

    .line 362
    invoke-static {v0}, Lcom/google/protobuf/w;->v(I)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :pswitch_15
    move-object v0, v2

    .line 369
    check-cast v0, Ljava/lang/Long;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 372
    .line 373
    .line 374
    :goto_4
    move v4, v10

    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :pswitch_16
    move-object v0, v2

    .line 378
    check-cast v0, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    :goto_5
    move v4, v11

    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :pswitch_17
    move-object v0, v2

    .line 387
    check-cast v0, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Lcom/google/protobuf/w;->v(I)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    goto/16 :goto_7

    .line 398
    .line 399
    :pswitch_18
    instance-of v0, v2, Lcom/google/protobuf/ByteString;

    .line 400
    .line 401
    if-eqz v0, :cond_6

    .line 402
    .line 403
    move-object v0, v2

    .line 404
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {v0}, Lcom/google/protobuf/w;->v(I)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    :goto_6
    add-int v4, v2, v0

    .line 415
    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :cond_6
    move-object v0, v2

    .line 419
    check-cast v0, [B

    .line 420
    .line 421
    array-length v0, v0

    .line 422
    invoke-static {v0}, Lcom/google/protobuf/w;->v(I)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    goto :goto_6

    .line 427
    :pswitch_19
    instance-of v0, v2, Lcom/google/protobuf/ByteString;

    .line 428
    .line 429
    if-eqz v0, :cond_7

    .line 430
    .line 431
    move-object v0, v2

    .line 432
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, Lcom/google/protobuf/w;->v(I)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    goto :goto_6

    .line 443
    :cond_7
    move-object v0, v2

    .line 444
    check-cast v0, Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v0}, Lcom/google/protobuf/w;->s(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto :goto_7

    .line 451
    :pswitch_1a
    move-object v0, v2

    .line 452
    check-cast v0, Lcom/google/protobuf/h1;

    .line 453
    .line 454
    check-cast v0, Lcom/google/protobuf/j0;

    .line 455
    .line 456
    invoke-virtual {v0, v12}, Lcom/google/protobuf/j0;->h(Lcom/google/protobuf/y1;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v0}, Lcom/google/protobuf/w;->v(I)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    goto :goto_6

    .line 465
    :pswitch_1b
    move-object v0, v2

    .line 466
    check-cast v0, Lcom/google/protobuf/h1;

    .line 467
    .line 468
    check-cast v0, Lcom/google/protobuf/j0;

    .line 469
    .line 470
    invoke-virtual {v0, v12}, Lcom/google/protobuf/j0;->h(Lcom/google/protobuf/y1;)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    goto :goto_7

    .line 475
    :pswitch_1c
    move-object v0, v2

    .line 476
    check-cast v0, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :pswitch_1d
    move-object v0, v2

    .line 483
    check-cast v0, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :pswitch_1e
    move-object v0, v2

    .line 490
    check-cast v0, Ljava/lang/Long;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :pswitch_1f
    move-object v0, v2

    .line 497
    check-cast v0, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-static {v0}, Lcom/google/protobuf/w;->l(I)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    goto :goto_7

    .line 508
    :pswitch_20
    move-object v0, v2

    .line 509
    check-cast v0, Ljava/lang/Long;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Lcom/google/protobuf/w;->x(J)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    goto :goto_7

    .line 520
    :pswitch_21
    move-object v0, v2

    .line 521
    check-cast v0, Ljava/lang/Long;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    invoke-static {v4, v5}, Lcom/google/protobuf/w;->x(J)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    goto :goto_7

    .line 532
    :pswitch_22
    move-object v0, v2

    .line 533
    check-cast v0, Ljava/lang/Float;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 536
    .line 537
    .line 538
    goto/16 :goto_5

    .line 539
    .line 540
    :pswitch_23
    move-object v0, v2

    .line 541
    check-cast v0, Ljava/lang/Double;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 544
    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :goto_7
    add-int/2addr v4, v3

    .line 549
    add-int/2addr v4, v1

    .line 550
    return v4

    .line 551
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static b(Lcom/google/protobuf/w;Lmx/s;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmx/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/d0;->b(Lcom/google/protobuf/w;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lmx/s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/protobuf/WireFormat$FieldType;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->b(Lcom/google/protobuf/w;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
