.class public abstract Lwn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/Regex;

.field public static final b:Lkotlin/text/Regex;

.field public static final c:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "min.avg.max.mdev = ([0-9.]+).([0-9.]+).([0-9.]+).([0-9.]+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwn/a;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v1, "([0-9]+) packets transmitted, ([0-9]+) received, ([0-9.]+)% packet loss"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwn/a;->b:Lkotlin/text/Regex;

    .line 18
    .line 19
    new-instance v0, Lkotlin/text/Regex;

    .line 20
    .line 21
    const-string v1, "([0-9.]+) bytes from ([a-zA-Z01-9.\\s()]+): icmp_seq=([0-9.]+) ttl=([0-9.]+) time=([0-9.]+) ms"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lwn/a;->c:Lkotlin/text/Regex;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lvn/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "host"

    .line 4
    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    invoke-static {v11, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "\n"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/text/r;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget-object v4, Lwn/a;->c:Lkotlin/text/Regex;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v5, v3

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-static {v2, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x4

    .line 76
    const/4 v5, 0x1

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v9, 0x0

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4, v2, v9, v8, v7}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/k;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lkotlin/sequences/p;->C(Lkotlin/sequences/k;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lkotlin/text/f;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    check-cast v2, Lkotlin/text/i;

    .line 102
    .line 103
    invoke-virtual {v2}, Lkotlin/text/i;->a()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_2
    new-instance v2, Lvn/a;

    .line 108
    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    move-object v8, v7

    .line 112
    check-cast v8, Lkotlin/text/g;

    .line 113
    .line 114
    invoke-virtual {v8, v3}, Lkotlin/text/g;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/text/p;->B(Ljava/lang/String;)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move v3, v6

    .line 134
    :goto_2
    if-eqz v7, :cond_4

    .line 135
    .line 136
    const/4 v8, 0x5

    .line 137
    move-object v9, v7

    .line 138
    check-cast v9, Lkotlin/text/g;

    .line 139
    .line 140
    invoke-virtual {v9, v8}, Lkotlin/text/g;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    invoke-static {v8}, Lkotlin/text/p;->B(Ljava/lang/String;)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_4

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move v8, v6

    .line 160
    :goto_3
    if-eqz v7, :cond_5

    .line 161
    .line 162
    check-cast v7, Lkotlin/text/g;

    .line 163
    .line 164
    invoke-virtual {v7, v5}, Lkotlin/text/g;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    invoke-static {v5}, Lkotlin/text/p;->B(Ljava/lang/String;)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    :cond_5
    invoke-direct {v2, v3, v8, v6}, Lvn/a;-><init>(FFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    sget-object v1, Lwn/a;->a:Lkotlin/text/Regex;

    .line 190
    .line 191
    invoke-static {v1, v0, v9, v8, v7}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/k;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lkotlin/sequences/p;->C(Lkotlin/sequences/k;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lkotlin/text/f;

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    check-cast v1, Lkotlin/text/i;

    .line 204
    .line 205
    invoke-virtual {v1}, Lkotlin/text/i;->a()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move-object v1, v7

    .line 211
    :goto_4
    sget-object v2, Lwn/a;->b:Lkotlin/text/Regex;

    .line 212
    .line 213
    invoke-static {v2, v0, v9, v8, v7}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/k;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lkotlin/sequences/p;->C(Lkotlin/sequences/k;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lkotlin/text/f;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    check-cast v0, Lkotlin/text/i;

    .line 226
    .line 227
    invoke-virtual {v0}, Lkotlin/text/i;->a()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    move-object v0, v7

    .line 233
    :goto_5
    if-eqz v1, :cond_12

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-le v2, v3, :cond_12

    .line 240
    .line 241
    if-eqz v0, :cond_12

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-le v2, v5, :cond_12

    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    xor-int/2addr v2, v5

    .line 254
    if-eqz v2, :cond_12

    .line 255
    .line 256
    move-object v2, v1

    .line 257
    check-cast v2, Lkotlin/text/g;

    .line 258
    .line 259
    invoke-virtual {v2, v5}, Lkotlin/text/g;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    invoke-static {v2}, Lkotlin/text/p;->B(Ljava/lang/String;)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_9

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    move v4, v2

    .line 278
    goto :goto_6

    .line 279
    :cond_9
    move v4, v6

    .line 280
    :goto_6
    move-object v2, v1

    .line 281
    check-cast v2, Lkotlin/text/g;

    .line 282
    .line 283
    invoke-virtual {v2, v8}, Lkotlin/text/g;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    invoke-static {v2}, Lkotlin/text/p;->B(Ljava/lang/String;)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    move v7, v2

    .line 302
    goto :goto_7

    .line 303
    :cond_a
    move v7, v6

    .line 304
    :goto_7
    move-object v2, v1

    .line 305
    check-cast v2, Lkotlin/text/g;

    .line 306
    .line 307
    const/4 v10, 0x3

    .line 308
    invoke-virtual {v2, v10}, Lkotlin/text/g;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v2, :cond_b

    .line 315
    .line 316
    invoke-static {v2}, Lkotlin/text/p;->B(Ljava/lang/String;)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_b

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    move v13, v2

    .line 327
    goto :goto_8

    .line 328
    :cond_b
    move v13, v6

    .line 329
    :goto_8
    check-cast v1, Lkotlin/text/g;

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Lkotlin/text/g;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v1, :cond_c

    .line 338
    .line 339
    invoke-static {v1}, Lkotlin/text/p;->B(Ljava/lang/String;)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_c

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    goto :goto_9

    .line 350
    :cond_c
    move v1, v6

    .line 351
    :goto_9
    move-object v2, v0

    .line 352
    check-cast v2, Lkotlin/text/g;

    .line 353
    .line 354
    invoke-virtual {v2, v10}, Lkotlin/text/g;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v2, :cond_d

    .line 361
    .line 362
    invoke-static {v2}, Lkotlin/text/p;->B(Ljava/lang/String;)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_d

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    :cond_d
    const/16 v2, 0x64

    .line 373
    .line 374
    int-to-float v2, v2

    .line 375
    div-float v10, v6, v2

    .line 376
    .line 377
    move-object v2, v0

    .line 378
    check-cast v2, Lkotlin/text/g;

    .line 379
    .line 380
    invoke-virtual {v2, v5}, Lkotlin/text/g;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v2, :cond_e

    .line 387
    .line 388
    invoke-static {v2}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_e

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    goto :goto_a

    .line 399
    :cond_e
    move v2, v9

    .line 400
    :goto_a
    move-object v3, v0

    .line 401
    check-cast v3, Lkotlin/text/g;

    .line 402
    .line 403
    invoke-virtual {v3, v8}, Lkotlin/text/g;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v3, :cond_f

    .line 410
    .line 411
    invoke-static {v3}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_f

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    goto :goto_b

    .line 422
    :cond_f
    move v3, v9

    .line 423
    :goto_b
    sub-int v14, v2, v3

    .line 424
    .line 425
    move-object v2, v0

    .line 426
    check-cast v2, Lkotlin/text/g;

    .line 427
    .line 428
    invoke-virtual {v2, v5}, Lkotlin/text/g;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v2, :cond_10

    .line 435
    .line 436
    invoke-static {v2}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_10

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    move v15, v2

    .line 447
    goto :goto_c

    .line 448
    :cond_10
    move v15, v9

    .line 449
    :goto_c
    check-cast v0, Lkotlin/text/g;

    .line 450
    .line 451
    invoke-virtual {v0, v8}, Lkotlin/text/g;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v0, :cond_11

    .line 458
    .line 459
    invoke-static {v0}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_11

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    goto :goto_d

    .line 470
    :cond_11
    move v0, v9

    .line 471
    :goto_d
    new-instance v16, Lvn/b;

    .line 472
    .line 473
    move-object/from16 v2, v16

    .line 474
    .line 475
    move v3, v4

    .line 476
    move v4, v13

    .line 477
    move v5, v7

    .line 478
    move v6, v1

    .line 479
    move v7, v10

    .line 480
    move v8, v14

    .line 481
    move v9, v15

    .line 482
    move v10, v0

    .line 483
    move-object/from16 v11, p1

    .line 484
    .line 485
    invoke-direct/range {v2 .. v12}, Lvn/b;-><init>(FFFFFIIILjava/lang/String;Ljava/util/ArrayList;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v7, v16

    .line 489
    .line 490
    :cond_12
    return-object v7
.end method
