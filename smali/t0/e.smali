.class public Lt0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lt0/e;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/e;->b:Lt0/e;

    .line 7
    .line 8
    const-string v0, "decelerate"

    .line 9
    .line 10
    const-string v1, "linear"

    .line 11
    .line 12
    const-string v2, "standard"

    .line 13
    .line 14
    const-string v3, "accelerate"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lt0/e;->c:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "identity"

    .line 5
    .line 6
    iput-object v0, p0, Lt0/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/String;)Lt0/e;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "cubic"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lt0/d;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lt0/d;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    const-string v1, "spline"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, -0x1

    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    const/16 v7, 0x2c

    .line 33
    .line 34
    const/16 v8, 0x28

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    new-instance v1, Lt0/l;

    .line 39
    .line 40
    invoke-direct {v1}, Lt0/e;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Lt0/e;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    div-int/2addr v9, v5

    .line 50
    new-array v9, v9, [D

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    add-int/2addr v8, v6

    .line 57
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    move v11, v2

    .line 62
    :goto_0
    if-eq v10, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    add-int/lit8 v12, v11, 0x1

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    aput-wide v13, v9, v11

    .line 79
    .line 80
    add-int/lit8 v8, v10, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    move v11, v12

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 v3, 0x29

    .line 89
    .line 90
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->indexOf(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    add-int/lit8 v3, v11, 0x1

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    aput-wide v7, v9, v11

    .line 109
    .line 110
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    array-length v3, v0

    .line 115
    mul-int/2addr v3, v4

    .line 116
    sub-int/2addr v3, v5

    .line 117
    array-length v4, v0

    .line 118
    sub-int/2addr v4, v6

    .line 119
    int-to-double v7, v4

    .line 120
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 121
    .line 122
    div-double v7, v9, v7

    .line 123
    .line 124
    filled-new-array {v3, v6}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, [[D

    .line 135
    .line 136
    new-array v3, v3, [D

    .line 137
    .line 138
    move v6, v2

    .line 139
    :goto_1
    array-length v11, v0

    .line 140
    if-ge v6, v11, :cond_4

    .line 141
    .line 142
    aget-wide v11, v0, v6

    .line 143
    .line 144
    add-int v13, v6, v4

    .line 145
    .line 146
    aget-object v14, v5, v13

    .line 147
    .line 148
    aput-wide v11, v14, v2

    .line 149
    .line 150
    int-to-double v14, v6

    .line 151
    mul-double/2addr v14, v7

    .line 152
    aput-wide v14, v3, v13

    .line 153
    .line 154
    if-lez v6, :cond_3

    .line 155
    .line 156
    mul-int/lit8 v13, v4, 0x2

    .line 157
    .line 158
    add-int/2addr v13, v6

    .line 159
    aget-object v16, v5, v13

    .line 160
    .line 161
    add-double v17, v11, v9

    .line 162
    .line 163
    aput-wide v17, v16, v2

    .line 164
    .line 165
    add-double v16, v14, v9

    .line 166
    .line 167
    aput-wide v16, v3, v13

    .line 168
    .line 169
    add-int/lit8 v13, v6, -0x1

    .line 170
    .line 171
    aget-object v16, v5, v13

    .line 172
    .line 173
    sub-double/2addr v11, v9

    .line 174
    sub-double/2addr v11, v7

    .line 175
    aput-wide v11, v16, v2

    .line 176
    .line 177
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 178
    .line 179
    add-double/2addr v14, v11

    .line 180
    sub-double/2addr v14, v7

    .line 181
    aput-wide v14, v3, v13

    .line 182
    .line 183
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    new-instance v0, Lt0/h;

    .line 187
    .line 188
    invoke-direct {v0, v3, v5}, Lt0/h;-><init>([D[[D)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 192
    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, " 0 "

    .line 196
    .line 197
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-wide/16 v4, 0x0

    .line 201
    .line 202
    invoke-virtual {v0, v4, v5}, Lt0/h;->v(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v4, " 1 "

    .line 219
    .line 220
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v9, v10}, Lt0/h;->v(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v1, Lt0/l;->d:Lt0/h;

    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_5
    const-string v1, "Schlick"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    new-instance v1, Lt0/j;

    .line 249
    .line 250
    invoke-direct {v1}, Lt0/e;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v0, v1, Lt0/e;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->indexOf(II)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    add-int/2addr v2, v6

    .line 264
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    iput-wide v4, v1, Lt0/j;->d:D

    .line 277
    .line 278
    add-int/2addr v3, v6

    .line 279
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->indexOf(II)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    iput-wide v2, v1, Lt0/j;->e:D

    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    sparse-switch v1, :sswitch_data_0

    .line 303
    .line 304
    .line 305
    :goto_2
    move v2, v3

    .line 306
    goto :goto_3

    .line 307
    :sswitch_0
    const-string v1, "standard"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_7

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_7
    const/4 v2, 0x5

    .line 317
    goto :goto_3

    .line 318
    :sswitch_1
    const-string v1, "overshoot"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_8

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_8
    const/4 v2, 0x4

    .line 328
    goto :goto_3

    .line 329
    :sswitch_2
    const-string v1, "linear"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_9

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_9
    move v2, v4

    .line 339
    goto :goto_3

    .line 340
    :sswitch_3
    const-string v1, "anticipate"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_a

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_a
    move v2, v5

    .line 350
    goto :goto_3

    .line 351
    :sswitch_4
    const-string v1, "decelerate"

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_b

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_b
    move v2, v6

    .line 361
    goto :goto_3

    .line 362
    :sswitch_5
    const-string v1, "accelerate"

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_c

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_c
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 372
    .line 373
    .line 374
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 375
    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v2, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    .line 379
    .line 380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v2, Lt0/e;->c:[Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lt0/e;->b:Lt0/e;

    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_0
    new-instance v0, Lt0/d;

    .line 403
    .line 404
    const-string v1, "cubic(0.4, 0.0, 0.2, 1)"

    .line 405
    .line 406
    invoke-direct {v0, v1}, Lt0/d;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_1
    new-instance v0, Lt0/d;

    .line 411
    .line 412
    const-string v1, "cubic(0.34, 1.56, 0.64, 1)"

    .line 413
    .line 414
    invoke-direct {v0, v1}, Lt0/d;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_2
    new-instance v0, Lt0/d;

    .line 419
    .line 420
    const-string v1, "cubic(1, 1, 0, 0)"

    .line 421
    .line 422
    invoke-direct {v0, v1}, Lt0/d;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_3
    new-instance v0, Lt0/d;

    .line 427
    .line 428
    const-string v1, "cubic(0.36, 0, 0.66, -0.56)"

    .line 429
    .line 430
    invoke-direct {v0, v1}, Lt0/d;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_4
    new-instance v0, Lt0/d;

    .line 435
    .line 436
    const-string v1, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 437
    .line 438
    invoke-direct {v0, v1}, Lt0/d;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_5
    new-instance v0, Lt0/d;

    .line 443
    .line 444
    const-string v1, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 445
    .line 446
    invoke-direct {v0, v1}, Lt0/d;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    nop

    .line 451
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_5
        -0x4b5653c4 -> :sswitch_4
        -0x47620096 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2ca5d435 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(D)D
    .locals 0

    .line 1
    return-wide p1
.end method

.method public b(D)D
    .locals 0

    .line 1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/e;->a:Ljava/lang/String;

    return-object v0
.end method
