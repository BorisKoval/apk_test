.class public abstract Lorg/joda/time/format/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/format/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/joda/time/format/b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_24

    .line 10
    .line 11
    sget-object v1, Lorg/joda/time/format/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/joda/time/format/b;

    .line 18
    .line 19
    if-nez v2, :cond_23

    .line 20
    .line 21
    new-instance v2, Lorg/joda/time/format/p;

    .line 22
    .line 23
    invoke-direct {v2}, Lorg/joda/time/format/p;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    new-array v5, v4, [I

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move v7, v6

    .line 35
    :goto_0
    if-ge v7, v3, :cond_22

    .line 36
    .line 37
    aput v7, v5, v6

    .line 38
    .line 39
    invoke-static {v0, v5}, Lorg/joda/time/format/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aget v8, v5, v6

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_0

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/16 v11, 0x27

    .line 58
    .line 59
    if-eq v10, v11, :cond_20

    .line 60
    .line 61
    const/16 v11, 0x4b

    .line 62
    .line 63
    const/4 v12, 0x2

    .line 64
    if-eq v10, v11, :cond_1f

    .line 65
    .line 66
    const-string v13, "Field type must not be null"

    .line 67
    .line 68
    const/16 v14, 0x4d

    .line 69
    .line 70
    const/4 v15, 0x4

    .line 71
    if-eq v10, v14, :cond_1b

    .line 72
    .line 73
    const/16 v14, 0x53

    .line 74
    .line 75
    if-eq v10, v14, :cond_1a

    .line 76
    .line 77
    const/16 v14, 0x61

    .line 78
    .line 79
    if-eq v10, v14, :cond_19

    .line 80
    .line 81
    const/16 v14, 0x68

    .line 82
    .line 83
    if-eq v10, v14, :cond_18

    .line 84
    .line 85
    const/16 v14, 0x6b

    .line 86
    .line 87
    if-eq v10, v14, :cond_17

    .line 88
    .line 89
    const/16 v14, 0x6d

    .line 90
    .line 91
    if-eq v10, v14, :cond_16

    .line 92
    .line 93
    const/16 v14, 0x73

    .line 94
    .line 95
    if-eq v10, v14, :cond_15

    .line 96
    .line 97
    const/16 v14, 0x47

    .line 98
    .line 99
    if-eq v10, v14, :cond_14

    .line 100
    .line 101
    const/16 v14, 0x48

    .line 102
    .line 103
    if-eq v10, v14, :cond_13

    .line 104
    .line 105
    const/16 v14, 0x59

    .line 106
    .line 107
    if-eq v10, v14, :cond_9

    .line 108
    .line 109
    const/16 v14, 0x5a

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    if-eq v10, v14, :cond_6

    .line 113
    .line 114
    const/16 v14, 0x64

    .line 115
    .line 116
    if-eq v10, v14, :cond_5

    .line 117
    .line 118
    const/16 v14, 0x65

    .line 119
    .line 120
    if-eq v10, v14, :cond_4

    .line 121
    .line 122
    packed-switch v10, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    packed-switch v10, :pswitch_data_1

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v1, "Illegal pattern component: "

    .line 131
    .line 132
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :pswitch_0
    if-lt v9, v15, :cond_1

    .line 141
    .line 142
    new-instance v7, Lorg/joda/time/format/l;

    .line 143
    .line 144
    invoke-direct {v7, v6}, Lorg/joda/time/format/l;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v7, v11}, Lorg/joda/time/format/p;->d(Lorg/joda/time/format/y;Lorg/joda/time/format/w;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_1
    new-instance v7, Lorg/joda/time/format/l;

    .line 153
    .line 154
    invoke-direct {v7, v4}, Lorg/joda/time/format/l;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v7, v7}, Lorg/joda/time/format/p;->d(Lorg/joda/time/format/y;Lorg/joda/time/format/w;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :pswitch_1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekOfWeekyear()Lorg/joda/time/DateTimeFieldType;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v2, v7, v9, v12}, Lorg/joda/time/format/p;->e(Lorg/joda/time/DateTimeFieldType;II)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :pswitch_2
    if-lt v9, v15, :cond_2

    .line 172
    .line 173
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfWeek()Lorg/joda/time/DateTimeFieldType;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v2, v7}, Lorg/joda/time/format/p;->l(Lorg/joda/time/DateTimeFieldType;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_2
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfWeek()Lorg/joda/time/DateTimeFieldType;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_3

    .line 187
    .line 188
    new-instance v9, Lorg/joda/time/format/k;

    .line 189
    .line 190
    invoke-direct {v9, v7, v4}, Lorg/joda/time/format/k;-><init>(Lorg/joda/time/DateTimeFieldType;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v9}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :pswitch_3
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfYear()Lorg/joda/time/DateTimeFieldType;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const/4 v10, 0x3

    .line 209
    invoke-virtual {v2, v7, v9, v10}, Lorg/joda/time/format/p;->e(Lorg/joda/time/DateTimeFieldType;II)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :pswitch_4
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->centuryOfEra()Lorg/joda/time/DateTimeFieldType;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v2, v7, v9, v9}, Lorg/joda/time/format/p;->k(Lorg/joda/time/DateTimeFieldType;II)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_4
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfWeek()Lorg/joda/time/DateTimeFieldType;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v2, v7, v9, v4}, Lorg/joda/time/format/p;->e(Lorg/joda/time/DateTimeFieldType;II)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_5
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfMonth()Lorg/joda/time/DateTimeFieldType;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v2, v7, v9, v12}, Lorg/joda/time/format/p;->e(Lorg/joda/time/DateTimeFieldType;II)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_6
    const-string v7, "Z"

    .line 242
    .line 243
    if-ne v9, v4, :cond_7

    .line 244
    .line 245
    new-instance v9, Lorg/joda/time/format/m;

    .line 246
    .line 247
    invoke-direct {v9, v11, v7, v6, v12}, Lorg/joda/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v9}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_7
    if-ne v9, v12, :cond_8

    .line 256
    .line 257
    new-instance v9, Lorg/joda/time/format/m;

    .line 258
    .line 259
    invoke-direct {v9, v11, v7, v4, v12}, Lorg/joda/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v9}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_8
    sget-object v7, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->INSTANCE:Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    .line 268
    .line 269
    invoke-virtual {v2, v7, v7}, Lorg/joda/time/format/p;->d(Lorg/joda/time/format/y;Lorg/joda/time/format/w;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_9
    :pswitch_5
    const/16 v7, 0x78

    .line 275
    .line 276
    if-ne v9, v12, :cond_d

    .line 277
    .line 278
    add-int/lit8 v9, v8, 0x1

    .line 279
    .line 280
    if-ge v9, v3, :cond_b

    .line 281
    .line 282
    aget v9, v5, v6

    .line 283
    .line 284
    add-int/2addr v9, v4

    .line 285
    aput v9, v5, v6

    .line 286
    .line 287
    invoke-static {v0, v5}, Lorg/joda/time/format/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-lez v11, :cond_a

    .line 296
    .line 297
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    sparse-switch v9, :sswitch_data_0

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :sswitch_0
    if-gt v11, v12, :cond_a

    .line 306
    .line 307
    :sswitch_1
    move v9, v4

    .line 308
    goto :goto_2

    .line 309
    :cond_a
    :goto_1
    move v9, v6

    .line 310
    :goto_2
    xor-int/2addr v9, v4

    .line 311
    aget v11, v5, v6

    .line 312
    .line 313
    sub-int/2addr v11, v4

    .line 314
    aput v11, v5, v6

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_b
    move v9, v4

    .line 318
    :goto_3
    if-eq v10, v7, :cond_c

    .line 319
    .line 320
    new-instance v7, Lorg/joda/time/DateTime;

    .line 321
    .line 322
    invoke-direct {v7}, Lorg/joda/time/DateTime;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Lm70/a;->getYear()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    add-int/lit8 v7, v7, -0x1e

    .line 330
    .line 331
    new-instance v10, Lorg/joda/time/format/n;

    .line 332
    .line 333
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-direct {v10, v11, v7, v9}, Lorg/joda/time/format/n;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v10}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :cond_c
    new-instance v7, Lorg/joda/time/DateTime;

    .line 346
    .line 347
    invoke-direct {v7}, Lorg/joda/time/DateTime;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Lm70/a;->getWeekyear()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    add-int/lit8 v7, v7, -0x1e

    .line 355
    .line 356
    new-instance v10, Lorg/joda/time/format/n;

    .line 357
    .line 358
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyear()Lorg/joda/time/DateTimeFieldType;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-direct {v10, v11, v7, v9}, Lorg/joda/time/format/n;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v10}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :cond_d
    add-int/lit8 v11, v8, 0x1

    .line 371
    .line 372
    const/16 v13, 0x9

    .line 373
    .line 374
    if-ge v11, v3, :cond_f

    .line 375
    .line 376
    aget v11, v5, v6

    .line 377
    .line 378
    add-int/2addr v11, v4

    .line 379
    aput v11, v5, v6

    .line 380
    .line 381
    invoke-static {v0, v5}, Lorg/joda/time/format/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    if-lez v14, :cond_e

    .line 390
    .line 391
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    sparse-switch v11, :sswitch_data_1

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :sswitch_2
    if-gt v14, v12, :cond_e

    .line 400
    .line 401
    :sswitch_3
    move v13, v9

    .line 402
    :cond_e
    :goto_4
    aget v11, v5, v6

    .line 403
    .line 404
    sub-int/2addr v11, v4

    .line 405
    aput v11, v5, v6

    .line 406
    .line 407
    :cond_f
    const/16 v11, 0x59

    .line 408
    .line 409
    if-eq v10, v11, :cond_12

    .line 410
    .line 411
    if-eq v10, v7, :cond_11

    .line 412
    .line 413
    const/16 v7, 0x79

    .line 414
    .line 415
    if-eq v10, v7, :cond_10

    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :cond_10
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v2, v7, v9, v13}, Lorg/joda/time/format/p;->k(Lorg/joda/time/DateTimeFieldType;II)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :cond_11
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyear()Lorg/joda/time/DateTimeFieldType;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v2, v7, v9, v13}, Lorg/joda/time/format/p;->k(Lorg/joda/time/DateTimeFieldType;II)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :cond_12
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->yearOfEra()Lorg/joda/time/DateTimeFieldType;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v2, v7, v9, v13}, Lorg/joda/time/format/p;->e(Lorg/joda/time/DateTimeFieldType;II)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_13
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->hourOfDay()Lorg/joda/time/DateTimeFieldType;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v2, v7, v9, v12}, Lorg/joda/time/format/p;->e(Lorg/joda/time/DateTimeFieldType;II)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :cond_14
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->era()Lorg/joda/time/DateTimeFieldType;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v2, v7}, Lorg/joda/time/format/p;->l(Lorg/joda/time/DateTimeFieldType;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :cond_15
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->secondOfMinute()Lorg/joda/time/DateTimeFieldType;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v2, v7, v9, v12}, Lorg/joda/time/format/p;->e(Lorg/joda/time/DateTimeFieldType;II)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :cond_16
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->minuteOfHour()Lorg/joda/time/DateTimeFieldType;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v2, v7, v9, v12}, Lorg/joda/time/format/p;->e(Lorg/joda/time/DateTimeFieldType;II)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :cond_17
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->clockhourOfDay()Lorg/joda/time/DateTimeFieldType;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v2, v7, v9, v12}, Lorg/joda/time/format/p;->e(Lorg/joda/time/DateTimeFieldType;II)V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_18
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->clockhourOfHalfday()Lorg/joda/time/DateTimeFieldType;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v2, v7, v9, v12}, Lorg/joda/time/format/p;->e(Lorg/joda/time/DateTimeFieldType;II)V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_19
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->halfdayOfDay()Lorg/joda/time/DateTimeFieldType;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v2, v7}, Lorg/joda/time/format/p;->l(Lorg/joda/time/DateTimeFieldType;)V

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_1a
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->secondOfDay()Lorg/joda/time/DateTimeFieldType;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual {v2, v7, v9, v9}, Lorg/joda/time/format/p;->g(Lorg/joda/time/DateTimeFieldType;II)V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_1b
    const/4 v7, 0x3

    .line 515
    if-lt v9, v7, :cond_1e

    .line 516
    .line 517
    if-lt v9, v15, :cond_1c

    .line 518
    .line 519
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-virtual {v2, v7}, Lorg/joda/time/format/p;->l(Lorg/joda/time/DateTimeFieldType;)V

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_1c
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    if-eqz v7, :cond_1d

    .line 532
    .line 533
    new-instance v9, Lorg/joda/time/format/k;

    .line 534
    .line 535
    invoke-direct {v9, v7, v4}, Lorg/joda/time/format/k;-><init>(Lorg/joda/time/DateTimeFieldType;Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v9}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_1e
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual {v2, v7, v9, v12}, Lorg/joda/time/format/p;->e(Lorg/joda/time/DateTimeFieldType;II)V

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_1f
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->hourOfHalfday()Lorg/joda/time/DateTimeFieldType;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-virtual {v2, v7, v9, v12}, Lorg/joda/time/format/p;->e(Lorg/joda/time/DateTimeFieldType;II)V

    .line 561
    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_20
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-ne v9, v4, :cond_21

    .line 573
    .line 574
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    invoke-virtual {v2, v7}, Lorg/joda/time/format/p;->h(C)V

    .line 579
    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_21
    new-instance v9, Ljava/lang/String;

    .line 583
    .line 584
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v9}, Lorg/joda/time/format/p;->i(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :goto_5
    add-int/lit8 v7, v8, 0x1

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_22
    :goto_6
    invoke-virtual {v2}, Lorg/joda/time/format/p;->q()Lorg/joda/time/format/b;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    const/16 v4, 0x1f4

    .line 603
    .line 604
    if-ge v3, v4, :cond_23

    .line 605
    .line 606
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lorg/joda/time/format/b;

    .line 611
    .line 612
    if-eqz v0, :cond_23

    .line 613
    .line 614
    move-object v2, v0

    .line 615
    :cond_23
    return-object v2

    .line 616
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 617
    .line 618
    const-string v1, "Invalid pattern specification"

    .line 619
    .line 620
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x46 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
        0x53 -> :sswitch_1
        0x57 -> :sswitch_1
        0x59 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x68 -> :sswitch_1
        0x6b -> :sswitch_1
        0x6d -> :sswitch_1
        0x73 -> :sswitch_1
        0x77 -> :sswitch_1
        0x78 -> :sswitch_1
        0x79 -> :sswitch_1
    .end sparse-switch

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    :sswitch_data_1
    .sparse-switch
        0x43 -> :sswitch_3
        0x44 -> :sswitch_3
        0x46 -> :sswitch_3
        0x48 -> :sswitch_3
        0x4b -> :sswitch_3
        0x4d -> :sswitch_2
        0x53 -> :sswitch_3
        0x57 -> :sswitch_3
        0x59 -> :sswitch_3
        0x63 -> :sswitch_3
        0x64 -> :sswitch_3
        0x65 -> :sswitch_3
        0x68 -> :sswitch_3
        0x6b -> :sswitch_3
        0x6d -> :sswitch_3
        0x73 -> :sswitch_3
        0x77 -> :sswitch_3
        0x78 -> :sswitch_3
        0x79 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x5a

    .line 18
    .line 19
    const/16 v6, 0x41

    .line 20
    .line 21
    if-lt v4, v6, :cond_0

    .line 22
    .line 23
    if-le v4, v5, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v7, 0x7a

    .line 26
    .line 27
    const/16 v8, 0x61

    .line 28
    .line 29
    if-lt v4, v8, :cond_2

    .line 30
    .line 31
    if-gt v4, v7, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    if-ge v5, v3, :cond_8

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v4, :cond_8

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v4, 0x27

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move v9, v1

    .line 57
    :goto_1
    if-ge v2, v3, :cond_8

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-ne v10, v4, :cond_4

    .line 64
    .line 65
    add-int/lit8 v11, v2, 0x1

    .line 66
    .line 67
    if-ge v11, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-ne v12, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move v2, v11

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    xor-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-nez v9, :cond_7

    .line 84
    .line 85
    if-lt v10, v6, :cond_5

    .line 86
    .line 87
    if-le v10, v5, :cond_6

    .line 88
    .line 89
    :cond_5
    if-lt v10, v8, :cond_7

    .line 90
    .line 91
    if-gt v10, v7, :cond_7

    .line 92
    .line 93
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    :goto_3
    aput v2, p1, v1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
