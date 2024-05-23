.class public final Lcom/ertelecom/mydomru/balancehistory/data/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/a;


# instance fields
.field public final a:Ldb/a;


# direct methods
.method public constructor <init>(Ldb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/data/impl/a;->a:Ldb/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/balancehistory/data/impl/BalanceHistoryRepositoryImpl$getBalanceHistory$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/balancehistory/data/impl/BalanceHistoryRepositoryImpl$getBalanceHistory$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/balancehistory/data/impl/BalanceHistoryRepositoryImpl$getBalanceHistory$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/ertelecom/mydomru/balancehistory/data/impl/BalanceHistoryRepositoryImpl$getBalanceHistory$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/balancehistory/data/impl/BalanceHistoryRepositoryImpl$getBalanceHistory$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/balancehistory/data/impl/BalanceHistoryRepositoryImpl$getBalanceHistory$1;-><init>(Lcom/ertelecom/mydomru/balancehistory/data/impl/a;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/balancehistory/data/impl/BalanceHistoryRepositoryImpl$getBalanceHistory$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/ertelecom/mydomru/balancehistory/data/impl/BalanceHistoryRepositoryImpl$getBalanceHistory$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lcom/ertelecom/mydomru/balancehistory/data/impl/BalanceHistoryRepositoryImpl$getBalanceHistory$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lbb/a;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lbb/a;->a:Lbb/a;

    .line 60
    .line 61
    iput-object v1, v2, Lcom/ertelecom/mydomru/balancehistory/data/impl/BalanceHistoryRepositoryImpl$getBalanceHistory$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v5, v2, Lcom/ertelecom/mydomru/balancehistory/data/impl/BalanceHistoryRepositoryImpl$getBalanceHistory$1;->label:I

    .line 64
    .line 65
    iget-object v4, v0, Lcom/ertelecom/mydomru/balancehistory/data/impl/a;->a:Ldb/a;

    .line 66
    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    move-object/from16 v6, p2

    .line 70
    .line 71
    invoke-interface {v4, v5, v6, v2}, Ldb/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v3, :cond_3

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_3
    move-object/from16 v26, v2

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    move-object/from16 v1, v26

    .line 82
    .line 83
    :goto_1
    check-cast v1, Lcb/c;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v2, "<this>"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lcb/c;->c:Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "dd.MM.yyyy"

    .line 96
    .line 97
    invoke-static {v2, v3}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v1, Lcb/c;->d:Lcb/a0;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    iget-object v7, v6, Lcb/a0;->a:Lcb/z;

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    new-instance v8, Lab/i;

    .line 113
    .line 114
    iget-object v9, v7, Lcb/z;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v9, v3}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v9}, Lku/a;->g(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v7, Lcb/z;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v7, v3}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v8, v9, v7}, Lab/i;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 v8, 0x0

    .line 137
    :goto_2
    if-eqz v6, :cond_5

    .line 138
    .line 139
    iget-object v6, v6, Lcb/a0;->b:Lcb/z;

    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    new-instance v7, Lab/i;

    .line 144
    .line 145
    iget-object v9, v6, Lcb/z;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v9, v3}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9}, Lku/a;->g(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v6, Lcb/z;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v6, v3}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v7, v9, v6}, Lab/i;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const/4 v7, 0x0

    .line 168
    :goto_3
    new-instance v6, Lab/a;

    .line 169
    .line 170
    iget-object v9, v1, Lcb/c;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v9, v3}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v10}, Lku/a;->g(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v9, v1, Lcb/c;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v9, v3}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v11}, Lku/a;->g(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v12}, Lku/a;->g(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v13, Lab/j;

    .line 196
    .line 197
    if-eqz v8, :cond_6

    .line 198
    .line 199
    iget-object v2, v8, Lab/i;->b:Lorg/joda/time/DateTime;

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Lm70/c;->compareTo(Lorg/joda/time/j;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-lez v2, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    const/4 v8, 0x0

    .line 209
    :goto_4
    if-eqz v7, :cond_7

    .line 210
    .line 211
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v4, v7, Lab/i;->a:Lorg/joda/time/DateTime;

    .line 216
    .line 217
    invoke-virtual {v4, v2}, Lm70/c;->compareTo(Lorg/joda/time/j;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-gtz v2, :cond_7

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    const/4 v7, 0x0

    .line 225
    :goto_5
    invoke-direct {v13, v8, v7}, Lab/j;-><init>(Lab/i;Lab/i;)V

    .line 226
    .line 227
    .line 228
    new-instance v14, Lab/e;

    .line 229
    .line 230
    iget-object v2, v1, Lcb/c;->e:Lcb/l;

    .line 231
    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    iget-object v4, v2, Lcb/l;->a:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    const/4 v4, 0x0

    .line 238
    :goto_6
    const-string v7, ""

    .line 239
    .line 240
    if-nez v4, :cond_9

    .line 241
    .line 242
    move-object v4, v7

    .line 243
    :cond_9
    if-eqz v2, :cond_a

    .line 244
    .line 245
    iget-object v9, v2, Lcb/l;->b:Ljava/lang/Float;

    .line 246
    .line 247
    if-eqz v9, :cond_a

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    goto :goto_7

    .line 254
    :cond_a
    const/4 v9, 0x0

    .line 255
    :goto_7
    if-eqz v2, :cond_b

    .line 256
    .line 257
    iget-object v2, v2, Lcb/l;->c:Ljava/util/List;

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_b
    const/4 v2, 0x0

    .line 261
    :goto_8
    const/16 v15, 0xa

    .line 262
    .line 263
    if-eqz v2, :cond_18

    .line 264
    .line 265
    check-cast v2, Ljava/lang/Iterable;

    .line 266
    .line 267
    new-instance v5, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {v2, v15}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_17

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Lcb/g;

    .line 291
    .line 292
    new-instance v15, Lab/c;

    .line 293
    .line 294
    iget-object v0, v8, Lcb/g;->a:Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    sget-object v0, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->Companion:Lab/b;

    .line 304
    .line 305
    move-object/from16 v23, v2

    .line 306
    .line 307
    iget-object v2, v8, Lcb/g;->a:Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->getEntries()Le50/a;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    if-eqz v16, :cond_d

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    move-object/from16 v18, v16

    .line 335
    .line 336
    check-cast v18, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 337
    .line 338
    move-object/from16 v19, v0

    .line 339
    .line 340
    invoke-virtual/range {v18 .. v18}, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->getId()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-ne v0, v2, :cond_c

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_c
    move-object/from16 v0, v19

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_d
    const/16 v16, 0x0

    .line 351
    .line 352
    :goto_b
    check-cast v16, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 353
    .line 354
    if-nez v16, :cond_e

    .line 355
    .line 356
    sget-object v0, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->UNKNOWN:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 357
    .line 358
    move-object/from16 v18, v0

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_e
    move-object/from16 v18, v16

    .line 362
    .line 363
    :goto_c
    iget-object v0, v8, Lcb/g;->b:Ljava/lang/String;

    .line 364
    .line 365
    if-nez v0, :cond_f

    .line 366
    .line 367
    move-object/from16 v19, v7

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_f
    move-object/from16 v19, v0

    .line 371
    .line 372
    :goto_d
    iget-object v0, v8, Lcb/g;->c:Ljava/lang/Float;

    .line 373
    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    move/from16 v20, v0

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_10
    const/16 v20, 0x0

    .line 384
    .line 385
    :goto_e
    iget-object v0, v8, Lcb/g;->d:Ljava/lang/Float;

    .line 386
    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    move/from16 v21, v0

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_11
    const/16 v21, 0x0

    .line 397
    .line 398
    :goto_f
    iget-object v0, v8, Lcb/g;->e:Ljava/util/List;

    .line 399
    .line 400
    if-eqz v0, :cond_15

    .line 401
    .line 402
    check-cast v0, Ljava/lang/Iterable;

    .line 403
    .line 404
    new-instance v2, Ljava/util/ArrayList;

    .line 405
    .line 406
    move-object/from16 v24, v7

    .line 407
    .line 408
    const/16 v8, 0xa

    .line 409
    .line 410
    invoke-static {v0, v8}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_14

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Lcb/k;

    .line 432
    .line 433
    new-instance v8, Lab/d;

    .line 434
    .line 435
    move-object/from16 v16, v0

    .line 436
    .line 437
    iget-object v0, v7, Lcb/k;->a:Ljava/lang/String;

    .line 438
    .line 439
    move-object/from16 v25, v13

    .line 440
    .line 441
    if-nez v0, :cond_12

    .line 442
    .line 443
    move-object/from16 v0, v24

    .line 444
    .line 445
    :cond_12
    iget-object v13, v7, Lcb/k;->b:Ljava/lang/String;

    .line 446
    .line 447
    if-nez v13, :cond_13

    .line 448
    .line 449
    move-object/from16 v13, v24

    .line 450
    .line 451
    :cond_13
    iget-object v7, v7, Lcb/k;->c:Ljava/lang/Float;

    .line 452
    .line 453
    invoke-direct {v8, v0, v13, v7}, Lab/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-object/from16 v0, v16

    .line 460
    .line 461
    move-object/from16 v13, v25

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_14
    move-object/from16 v25, v13

    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_15
    move-object/from16 v24, v7

    .line 468
    .line 469
    move-object/from16 v25, v13

    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    :goto_11
    if-nez v2, :cond_16

    .line 473
    .line 474
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 475
    .line 476
    move-object/from16 v22, v0

    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_16
    move-object/from16 v22, v2

    .line 480
    .line 481
    :goto_12
    move-object/from16 v16, v15

    .line 482
    .line 483
    invoke-direct/range {v16 .. v22}, Lab/c;-><init>(ILcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;Ljava/lang/String;FFLjava/util/List;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-object/from16 v0, p0

    .line 490
    .line 491
    move-object/from16 v2, v23

    .line 492
    .line 493
    move-object/from16 v7, v24

    .line 494
    .line 495
    move-object/from16 v13, v25

    .line 496
    .line 497
    const/16 v15, 0xa

    .line 498
    .line 499
    goto/16 :goto_9

    .line 500
    .line 501
    :cond_17
    move-object/from16 v24, v7

    .line 502
    .line 503
    move-object/from16 v25, v13

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_18
    move-object/from16 v24, v7

    .line 507
    .line 508
    move-object/from16 v25, v13

    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    :goto_13
    if-nez v5, :cond_19

    .line 512
    .line 513
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 514
    .line 515
    :cond_19
    invoke-direct {v14, v9, v4, v5}, Lab/e;-><init>(FLjava/lang/String;Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v1, Lcb/c;->f:Lcb/u;

    .line 519
    .line 520
    if-eqz v0, :cond_26

    .line 521
    .line 522
    new-instance v1, Lab/h;

    .line 523
    .line 524
    iget-object v2, v0, Lcb/u;->a:Ljava/lang/String;

    .line 525
    .line 526
    if-nez v2, :cond_1a

    .line 527
    .line 528
    move-object/from16 v2, v24

    .line 529
    .line 530
    :cond_1a
    iget-object v4, v0, Lcb/u;->b:Ljava/lang/Float;

    .line 531
    .line 532
    if-eqz v4, :cond_1b

    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    goto :goto_14

    .line 539
    :cond_1b
    const/4 v4, 0x0

    .line 540
    :goto_14
    iget-object v0, v0, Lcb/u;->c:Ljava/util/List;

    .line 541
    .line 542
    if-eqz v0, :cond_23

    .line 543
    .line 544
    check-cast v0, Ljava/lang/Iterable;

    .line 545
    .line 546
    new-instance v5, Ljava/util/ArrayList;

    .line 547
    .line 548
    const/16 v7, 0xa

    .line 549
    .line 550
    invoke-static {v0, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-eqz v7, :cond_24

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    check-cast v7, Lcb/t;

    .line 572
    .line 573
    iget-object v8, v7, Lcb/t;->a:Ljava/lang/String;

    .line 574
    .line 575
    if-nez v8, :cond_1c

    .line 576
    .line 577
    move-object/from16 v16, v24

    .line 578
    .line 579
    goto :goto_16

    .line 580
    :cond_1c
    move-object/from16 v16, v8

    .line 581
    .line 582
    :goto_16
    iget-object v8, v7, Lcb/t;->b:Ljava/lang/Float;

    .line 583
    .line 584
    if-eqz v8, :cond_1d

    .line 585
    .line 586
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    move/from16 v17, v8

    .line 591
    .line 592
    goto :goto_17

    .line 593
    :cond_1d
    const/16 v17, 0x0

    .line 594
    .line 595
    :goto_17
    iget-object v8, v7, Lcb/t;->c:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v8, v3}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 598
    .line 599
    .line 600
    move-result-object v18

    .line 601
    invoke-static/range {v18 .. v18}, Lku/a;->g(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v8, v7, Lcb/t;->d:Ljava/lang/String;

    .line 605
    .line 606
    if-nez v8, :cond_1e

    .line 607
    .line 608
    move-object/from16 v19, v24

    .line 609
    .line 610
    goto :goto_18

    .line 611
    :cond_1e
    move-object/from16 v19, v8

    .line 612
    .line 613
    :goto_18
    iget-object v8, v7, Lcb/t;->e:Ljava/lang/String;

    .line 614
    .line 615
    if-nez v8, :cond_1f

    .line 616
    .line 617
    move-object/from16 v20, v24

    .line 618
    .line 619
    goto :goto_19

    .line 620
    :cond_1f
    move-object/from16 v20, v8

    .line 621
    .line 622
    :goto_19
    iget-object v7, v7, Lcb/t;->f:Lcb/p;

    .line 623
    .line 624
    if-eqz v7, :cond_22

    .line 625
    .line 626
    new-instance v8, Lab/f;

    .line 627
    .line 628
    iget-object v9, v7, Lcb/p;->a:Ljava/lang/String;

    .line 629
    .line 630
    if-nez v9, :cond_20

    .line 631
    .line 632
    move-object/from16 v9, v24

    .line 633
    .line 634
    :cond_20
    iget-object v7, v7, Lcb/p;->b:Ljava/lang/String;

    .line 635
    .line 636
    if-nez v7, :cond_21

    .line 637
    .line 638
    move-object/from16 v7, v24

    .line 639
    .line 640
    :cond_21
    invoke-direct {v8, v9, v7}, Lab/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v21, v8

    .line 644
    .line 645
    goto :goto_1a

    .line 646
    :cond_22
    const/16 v21, 0x0

    .line 647
    .line 648
    :goto_1a
    new-instance v7, Lab/g;

    .line 649
    .line 650
    move-object v15, v7

    .line 651
    invoke-direct/range {v15 .. v21}, Lab/g;-><init>(Ljava/lang/String;FLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Lab/f;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_15

    .line 658
    :cond_23
    const/4 v5, 0x0

    .line 659
    :cond_24
    if-nez v5, :cond_25

    .line 660
    .line 661
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 662
    .line 663
    :cond_25
    invoke-direct {v1, v4, v2, v5}, Lab/h;-><init>(FLjava/lang/String;Ljava/util/List;)V

    .line 664
    .line 665
    .line 666
    move-object v15, v1

    .line 667
    goto :goto_1b

    .line 668
    :cond_26
    const/4 v15, 0x0

    .line 669
    :goto_1b
    move-object v9, v6

    .line 670
    move-object/from16 v13, v25

    .line 671
    .line 672
    invoke-direct/range {v9 .. v15}, Lab/a;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lab/j;Lab/e;Lab/h;)V

    .line 673
    .line 674
    .line 675
    return-object v6
.end method
