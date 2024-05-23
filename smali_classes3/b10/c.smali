.class public abstract Lb10/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb10/c;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v1, "ac"

    .line 10
    .line 11
    const-string v2, "co"

    .line 12
    .line 13
    const-string v3, "com"

    .line 14
    .line 15
    const-string v4, "ed"

    .line 16
    .line 17
    const-string v5, "edu"

    .line 18
    .line 19
    const-string v6, "go"

    .line 20
    .line 21
    const-string v7, "gouv"

    .line 22
    .line 23
    const-string v8, "gov"

    .line 24
    .line 25
    const-string v9, "info"

    .line 26
    .line 27
    const-string v10, "lg"

    .line 28
    .line 29
    const-string v11, "ne"

    .line 30
    .line 31
    const-string v12, "net"

    .line 32
    .line 33
    const-string v13, "or"

    .line 34
    .line 35
    const-string v14, "org"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lb10/c;->b:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lb10/b;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3}, Lb10/b;-><init>(Ljavax/security/auth/x500/X500Principal;I)V

    .line 11
    .line 12
    .line 13
    iput v3, v0, Lb10/b;->c:I

    .line 14
    .line 15
    iput v3, v0, Lb10/b;->d:I

    .line 16
    .line 17
    iput v3, v0, Lb10/b;->e:I

    .line 18
    .line 19
    iput v3, v0, Lb10/b;->f:I

    .line 20
    .line 21
    iget-object v2, v0, Lb10/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v0, Lb10/b;->g:[C

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0}, Lb10/b;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v8, ""

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto/16 :goto_d

    .line 42
    .line 43
    :cond_0
    :goto_0
    iget v9, v0, Lb10/b;->c:I

    .line 44
    .line 45
    iget v10, v0, Lb10/b;->b:I

    .line 46
    .line 47
    if-ge v9, v10, :cond_1e

    .line 48
    .line 49
    iget-object v11, v0, Lb10/b;->g:[C

    .line 50
    .line 51
    aget-char v11, v11, v9

    .line 52
    .line 53
    const/16 v12, 0x20

    .line 54
    .line 55
    const-string v13, "Unexpected end of DN: "

    .line 56
    .line 57
    const/16 v14, 0x5c

    .line 58
    .line 59
    const/16 v15, 0x22

    .line 60
    .line 61
    const/16 v3, 0x3b

    .line 62
    .line 63
    const/16 v6, 0x2c

    .line 64
    .line 65
    const/16 v7, 0x2b

    .line 66
    .line 67
    if-eq v11, v15, :cond_12

    .line 68
    .line 69
    const/16 v15, 0x23

    .line 70
    .line 71
    if-eq v11, v15, :cond_9

    .line 72
    .line 73
    if-eq v11, v7, :cond_8

    .line 74
    .line 75
    if-eq v11, v6, :cond_8

    .line 76
    .line 77
    if-eq v11, v3, :cond_8

    .line 78
    .line 79
    iput v9, v0, Lb10/b;->d:I

    .line 80
    .line 81
    iput v9, v0, Lb10/b;->e:I

    .line 82
    .line 83
    :goto_1
    iget v9, v0, Lb10/b;->c:I

    .line 84
    .line 85
    if-lt v9, v10, :cond_1

    .line 86
    .line 87
    new-instance v9, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v11, v0, Lb10/b;->g:[C

    .line 90
    .line 91
    iget v12, v0, Lb10/b;->d:I

    .line 92
    .line 93
    iget v13, v0, Lb10/b;->e:I

    .line 94
    .line 95
    sub-int/2addr v13, v12

    .line 96
    invoke-direct {v9, v11, v12, v13}, Ljava/lang/String;-><init>([CII)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_1
    iget-object v11, v0, Lb10/b;->g:[C

    .line 102
    .line 103
    aget-char v13, v11, v9

    .line 104
    .line 105
    if-eq v13, v12, :cond_5

    .line 106
    .line 107
    if-eq v13, v3, :cond_4

    .line 108
    .line 109
    if-eq v13, v14, :cond_3

    .line 110
    .line 111
    if-eq v13, v7, :cond_4

    .line 112
    .line 113
    if-eq v13, v6, :cond_4

    .line 114
    .line 115
    iget v15, v0, Lb10/b;->e:I

    .line 116
    .line 117
    add-int/lit8 v14, v15, 0x1

    .line 118
    .line 119
    iput v14, v0, Lb10/b;->e:I

    .line 120
    .line 121
    aput-char v13, v11, v15

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    iput v9, v0, Lb10/b;->c:I

    .line 126
    .line 127
    :cond_2
    :goto_2
    const/16 v14, 0x5c

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget v9, v0, Lb10/b;->e:I

    .line 131
    .line 132
    add-int/lit8 v13, v9, 0x1

    .line 133
    .line 134
    iput v13, v0, Lb10/b;->e:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lb10/b;->b()C

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    aput-char v13, v11, v9

    .line 141
    .line 142
    iget v9, v0, Lb10/b;->c:I

    .line 143
    .line 144
    const/4 v11, 0x1

    .line 145
    add-int/2addr v9, v11

    .line 146
    iput v9, v0, Lb10/b;->c:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-instance v9, Ljava/lang/String;

    .line 150
    .line 151
    iget v12, v0, Lb10/b;->d:I

    .line 152
    .line 153
    iget v13, v0, Lb10/b;->e:I

    .line 154
    .line 155
    sub-int/2addr v13, v12

    .line 156
    invoke-direct {v9, v11, v12, v13}, Ljava/lang/String;-><init>([CII)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_5
    iget v13, v0, Lb10/b;->e:I

    .line 162
    .line 163
    iput v13, v0, Lb10/b;->f:I

    .line 164
    .line 165
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    iput v9, v0, Lb10/b;->c:I

    .line 168
    .line 169
    add-int/lit8 v9, v13, 0x1

    .line 170
    .line 171
    iput v9, v0, Lb10/b;->e:I

    .line 172
    .line 173
    aput-char v12, v11, v13

    .line 174
    .line 175
    :goto_3
    iget v9, v0, Lb10/b;->c:I

    .line 176
    .line 177
    if-ge v9, v10, :cond_6

    .line 178
    .line 179
    iget-object v11, v0, Lb10/b;->g:[C

    .line 180
    .line 181
    aget-char v13, v11, v9

    .line 182
    .line 183
    if-ne v13, v12, :cond_6

    .line 184
    .line 185
    iget v13, v0, Lb10/b;->e:I

    .line 186
    .line 187
    add-int/lit8 v14, v13, 0x1

    .line 188
    .line 189
    iput v14, v0, Lb10/b;->e:I

    .line 190
    .line 191
    aput-char v12, v11, v13

    .line 192
    .line 193
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    iput v9, v0, Lb10/b;->c:I

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    if-eq v9, v10, :cond_7

    .line 199
    .line 200
    iget-object v11, v0, Lb10/b;->g:[C

    .line 201
    .line 202
    aget-char v9, v11, v9

    .line 203
    .line 204
    if-eq v9, v6, :cond_7

    .line 205
    .line 206
    if-eq v9, v7, :cond_7

    .line 207
    .line 208
    if-ne v9, v3, :cond_2

    .line 209
    .line 210
    :cond_7
    new-instance v9, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v11, v0, Lb10/b;->g:[C

    .line 213
    .line 214
    iget v12, v0, Lb10/b;->d:I

    .line 215
    .line 216
    iget v13, v0, Lb10/b;->f:I

    .line 217
    .line 218
    sub-int/2addr v13, v12

    .line 219
    invoke-direct {v9, v11, v12, v13}, Ljava/lang/String;-><init>([CII)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :cond_8
    move-object v9, v8

    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :cond_9
    add-int/lit8 v11, v9, 0x4

    .line 228
    .line 229
    if-ge v11, v10, :cond_11

    .line 230
    .line 231
    iput v9, v0, Lb10/b;->d:I

    .line 232
    .line 233
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    iput v9, v0, Lb10/b;->c:I

    .line 236
    .line 237
    :goto_4
    iget v9, v0, Lb10/b;->c:I

    .line 238
    .line 239
    if-eq v9, v10, :cond_d

    .line 240
    .line 241
    iget-object v11, v0, Lb10/b;->g:[C

    .line 242
    .line 243
    aget-char v14, v11, v9

    .line 244
    .line 245
    if-eq v14, v7, :cond_d

    .line 246
    .line 247
    if-eq v14, v6, :cond_d

    .line 248
    .line 249
    if-ne v14, v3, :cond_a

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    if-ne v14, v12, :cond_b

    .line 253
    .line 254
    iput v9, v0, Lb10/b;->e:I

    .line 255
    .line 256
    add-int/lit8 v9, v9, 0x1

    .line 257
    .line 258
    iput v9, v0, Lb10/b;->c:I

    .line 259
    .line 260
    :goto_5
    iget v9, v0, Lb10/b;->c:I

    .line 261
    .line 262
    if-ge v9, v10, :cond_e

    .line 263
    .line 264
    iget-object v11, v0, Lb10/b;->g:[C

    .line 265
    .line 266
    aget-char v11, v11, v9

    .line 267
    .line 268
    if-ne v11, v12, :cond_e

    .line 269
    .line 270
    add-int/lit8 v9, v9, 0x1

    .line 271
    .line 272
    iput v9, v0, Lb10/b;->c:I

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    const/16 v15, 0x41

    .line 276
    .line 277
    if-lt v14, v15, :cond_c

    .line 278
    .line 279
    const/16 v15, 0x46

    .line 280
    .line 281
    if-gt v14, v15, :cond_c

    .line 282
    .line 283
    add-int/lit8 v14, v14, 0x20

    .line 284
    .line 285
    int-to-char v14, v14

    .line 286
    aput-char v14, v11, v9

    .line 287
    .line 288
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 289
    .line 290
    iput v9, v0, Lb10/b;->c:I

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_d
    :goto_6
    iput v9, v0, Lb10/b;->e:I

    .line 294
    .line 295
    :cond_e
    iget v9, v0, Lb10/b;->e:I

    .line 296
    .line 297
    iget v11, v0, Lb10/b;->d:I

    .line 298
    .line 299
    sub-int/2addr v9, v11

    .line 300
    const/4 v12, 0x5

    .line 301
    if-lt v9, v12, :cond_10

    .line 302
    .line 303
    and-int/lit8 v12, v9, 0x1

    .line 304
    .line 305
    if-eqz v12, :cond_10

    .line 306
    .line 307
    div-int/lit8 v12, v9, 0x2

    .line 308
    .line 309
    new-array v13, v12, [B

    .line 310
    .line 311
    add-int/lit8 v11, v11, 0x1

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    :goto_7
    if-ge v14, v12, :cond_f

    .line 315
    .line 316
    invoke-virtual {v0, v11}, Lb10/b;->a(I)I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    int-to-byte v15, v15

    .line 321
    aput-byte v15, v13, v14

    .line 322
    .line 323
    const/4 v15, 0x2

    .line 324
    add-int/2addr v11, v15

    .line 325
    add-int/lit8 v14, v14, 0x1

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_f
    new-instance v11, Ljava/lang/String;

    .line 329
    .line 330
    iget-object v12, v0, Lb10/b;->g:[C

    .line 331
    .line 332
    iget v13, v0, Lb10/b;->d:I

    .line 333
    .line 334
    invoke-direct {v11, v12, v13, v9}, Ljava/lang/String;-><init>([CII)V

    .line 335
    .line 336
    .line 337
    move-object v9, v11

    .line 338
    goto :goto_a

    .line 339
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 360
    .line 361
    iput v9, v0, Lb10/b;->c:I

    .line 362
    .line 363
    iput v9, v0, Lb10/b;->d:I

    .line 364
    .line 365
    iput v9, v0, Lb10/b;->e:I

    .line 366
    .line 367
    :goto_8
    iget v9, v0, Lb10/b;->c:I

    .line 368
    .line 369
    if-eq v9, v10, :cond_1d

    .line 370
    .line 371
    iget-object v11, v0, Lb10/b;->g:[C

    .line 372
    .line 373
    aget-char v14, v11, v9

    .line 374
    .line 375
    if-ne v14, v15, :cond_1b

    .line 376
    .line 377
    add-int/lit8 v9, v9, 0x1

    .line 378
    .line 379
    iput v9, v0, Lb10/b;->c:I

    .line 380
    .line 381
    :goto_9
    iget v9, v0, Lb10/b;->c:I

    .line 382
    .line 383
    if-ge v9, v10, :cond_13

    .line 384
    .line 385
    iget-object v11, v0, Lb10/b;->g:[C

    .line 386
    .line 387
    aget-char v11, v11, v9

    .line 388
    .line 389
    if-ne v11, v12, :cond_13

    .line 390
    .line 391
    add-int/lit8 v9, v9, 0x1

    .line 392
    .line 393
    iput v9, v0, Lb10/b;->c:I

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_13
    new-instance v9, Ljava/lang/String;

    .line 397
    .line 398
    iget-object v11, v0, Lb10/b;->g:[C

    .line 399
    .line 400
    iget v12, v0, Lb10/b;->d:I

    .line 401
    .line 402
    iget v13, v0, Lb10/b;->e:I

    .line 403
    .line 404
    sub-int/2addr v13, v12

    .line 405
    invoke-direct {v9, v11, v12, v13}, Ljava/lang/String;-><init>([CII)V

    .line 406
    .line 407
    .line 408
    :goto_a
    const-string v11, "cn"

    .line 409
    .line 410
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_15

    .line 415
    .line 416
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_14

    .line 421
    .line 422
    new-instance v4, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    :cond_14
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_15
    iget v5, v0, Lb10/b;->c:I

    .line 431
    .line 432
    if-lt v5, v10, :cond_16

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_16
    iget-object v9, v0, Lb10/b;->g:[C

    .line 436
    .line 437
    aget-char v9, v9, v5

    .line 438
    .line 439
    const-string v10, "Malformed DN: "

    .line 440
    .line 441
    if-eq v9, v6, :cond_19

    .line 442
    .line 443
    if-ne v9, v3, :cond_17

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_17
    if-ne v9, v7, :cond_18

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_19
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 460
    .line 461
    iput v5, v0, Lb10/b;->c:I

    .line 462
    .line 463
    invoke-virtual {v0}, Lb10/b;->c()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    if-eqz v5, :cond_1a

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_1b
    const/16 v9, 0x5c

    .line 483
    .line 484
    if-ne v14, v9, :cond_1c

    .line 485
    .line 486
    iget v14, v0, Lb10/b;->e:I

    .line 487
    .line 488
    invoke-virtual {v0}, Lb10/b;->b()C

    .line 489
    .line 490
    .line 491
    move-result v16

    .line 492
    aput-char v16, v11, v14

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_1c
    iget v3, v0, Lb10/b;->e:I

    .line 496
    .line 497
    aput-char v14, v11, v3

    .line 498
    .line 499
    :goto_c
    iget v3, v0, Lb10/b;->c:I

    .line 500
    .line 501
    const/4 v11, 0x1

    .line 502
    add-int/2addr v3, v11

    .line 503
    iput v3, v0, Lb10/b;->c:I

    .line 504
    .line 505
    iget v3, v0, Lb10/b;->e:I

    .line 506
    .line 507
    add-int/2addr v3, v11

    .line 508
    iput v3, v0, Lb10/b;->e:I

    .line 509
    .line 510
    const/16 v3, 0x3b

    .line 511
    .line 512
    goto/16 :goto_8

    .line 513
    .line 514
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_1e
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    const/4 v2, 0x0

    .line 529
    if-nez v0, :cond_1f

    .line 530
    .line 531
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    new-array v0, v0, [Ljava/lang/String;

    .line 536
    .line 537
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-object v3, v0

    .line 541
    goto :goto_e

    .line 542
    :cond_1f
    move-object v3, v2

    .line 543
    :goto_e
    new-instance v4, Ljava/util/LinkedList;

    .line 544
    .line 545
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 546
    .line 547
    .line 548
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 549
    .line 550
    .line 551
    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    goto :goto_f

    .line 553
    :catch_0
    move-exception v0

    .line 554
    move-object v5, v0

    .line 555
    invoke-static {v8}, Lp10/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-string v6, "Error parsing certificate."

    .line 560
    .line 561
    invoke-static {v0, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 562
    .line 563
    .line 564
    move-object v0, v2

    .line 565
    :goto_f
    if-eqz v0, :cond_21

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :cond_20
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_21

    .line 576
    .line 577
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Ljava/util/List;

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    check-cast v7, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    const/4 v7, 0x2

    .line 595
    if-ne v6, v7, :cond_20

    .line 596
    .line 597
    const/4 v6, 0x1

    .line 598
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_21
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_22

    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    new-array v2, v0, [Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    :cond_22
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    new-instance v0, Ljava/util/LinkedList;

    .line 630
    .line 631
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 632
    .line 633
    .line 634
    if-eqz v3, :cond_23

    .line 635
    .line 636
    array-length v4, v3

    .line 637
    if-lez v4, :cond_23

    .line 638
    .line 639
    const/4 v11, 0x0

    .line 640
    aget-object v3, v3, v11

    .line 641
    .line 642
    if-eqz v3, :cond_24

    .line 643
    .line 644
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_23
    const/4 v11, 0x0

    .line 649
    :cond_24
    :goto_11
    if-eqz v2, :cond_26

    .line 650
    .line 651
    array-length v3, v2

    .line 652
    move v6, v11

    .line 653
    :goto_12
    if-ge v6, v3, :cond_26

    .line 654
    .line 655
    aget-object v4, v2, v6

    .line 656
    .line 657
    if-eqz v4, :cond_25

    .line 658
    .line 659
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 663
    .line 664
    goto :goto_12

    .line 665
    :cond_26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-nez v2, :cond_34

    .line 670
    .line 671
    new-instance v2, Ljava/lang/StringBuffer;

    .line 672
    .line 673
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 681
    .line 682
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    move v6, v11

    .line 691
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_32

    .line 696
    .line 697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ljava/lang/String;

    .line 702
    .line 703
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 704
    .line 705
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    const-string v5, " <"

    .line 710
    .line 711
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 715
    .line 716
    .line 717
    const/16 v5, 0x3e

    .line 718
    .line 719
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 720
    .line 721
    .line 722
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-eqz v5, :cond_28

    .line 727
    .line 728
    const-string v5, " OR"

    .line 729
    .line 730
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 731
    .line 732
    .line 733
    :cond_28
    const-string v5, "*."

    .line 734
    .line 735
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-eqz v5, :cond_30

    .line 740
    .line 741
    const/16 v5, 0x2e

    .line 742
    .line 743
    const/4 v6, 0x2

    .line 744
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->indexOf(II)I

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    const/4 v6, -0x1

    .line 749
    if-eq v7, v6, :cond_30

    .line 750
    .line 751
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    const/4 v7, 0x7

    .line 756
    if-lt v6, v7, :cond_2a

    .line 757
    .line 758
    const/16 v7, 0x9

    .line 759
    .line 760
    if-gt v6, v7, :cond_2a

    .line 761
    .line 762
    add-int/lit8 v6, v6, -0x3

    .line 763
    .line 764
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-ne v7, v5, :cond_2a

    .line 769
    .line 770
    const/4 v7, 0x2

    .line 771
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    sget-object v8, Lb10/c;->b:[Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v8, v6}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    if-gez v6, :cond_29

    .line 782
    .line 783
    goto :goto_14

    .line 784
    :cond_29
    :goto_13
    const/4 v8, 0x1

    .line 785
    goto :goto_17

    .line 786
    :cond_2a
    const/4 v7, 0x2

    .line 787
    :goto_14
    sget-object v6, Lb10/c;->a:Ljava/util/regex/Pattern;

    .line 788
    .line 789
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-nez v6, :cond_29

    .line 798
    .line 799
    const/4 v8, 0x1

    .line 800
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    if-eqz v6, :cond_31

    .line 809
    .line 810
    move v6, v11

    .line 811
    move v9, v6

    .line 812
    :goto_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    if-ge v6, v10, :cond_2c

    .line 817
    .line 818
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    if-ne v10, v5, :cond_2b

    .line 823
    .line 824
    add-int/lit8 v9, v9, 0x1

    .line 825
    .line 826
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 827
    .line 828
    goto :goto_15

    .line 829
    :cond_2c
    move v6, v11

    .line 830
    move v10, v6

    .line 831
    :goto_16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 832
    .line 833
    .line 834
    move-result v12

    .line 835
    if-ge v6, v12, :cond_2e

    .line 836
    .line 837
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 838
    .line 839
    .line 840
    move-result v12

    .line 841
    if-ne v12, v5, :cond_2d

    .line 842
    .line 843
    add-int/lit8 v10, v10, 0x1

    .line 844
    .line 845
    :cond_2d
    add-int/lit8 v6, v6, 0x1

    .line 846
    .line 847
    goto :goto_16

    .line 848
    :cond_2e
    if-ne v9, v10, :cond_2f

    .line 849
    .line 850
    move v6, v8

    .line 851
    goto :goto_18

    .line 852
    :cond_2f
    move v6, v11

    .line 853
    goto :goto_18

    .line 854
    :cond_30
    const/4 v7, 0x2

    .line 855
    goto :goto_13

    .line 856
    :goto_17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    move v6, v4

    .line 861
    :cond_31
    :goto_18
    if-eqz v6, :cond_27

    .line 862
    .line 863
    :cond_32
    if-eqz v6, :cond_33

    .line 864
    .line 865
    return-void

    .line 866
    :cond_33
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 867
    .line 868
    new-instance v3, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    const-string v4, "hostname in certificate didn\'t match: <"

    .line 871
    .line 872
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    const-string v1, "> !="

    .line 879
    .line 880
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :cond_34
    const-string v0, "Certificate for <"

    .line 895
    .line 896
    const-string v2, "> doesn\'t contain CN or DNS subjectAlt"

    .line 897
    .line 898
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 903
    .line 904
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v1
.end method
