.class public final Lcom/ertelecom/mydomru/chat/data/repository/socket/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu60/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/j;Lf40/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/i;->a:I

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv60/f;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/i;->a:I

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lu60/c;Lt60/d;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/ertelecom/mydomru/chat/data/repository/socket/i;->a:I

    .line 4
    .line 5
    iget-object v2, v1, Lcom/ertelecom/mydomru/chat/data/repository/socket/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Lt60/d;->getAdvice()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface/range {p2 .. p2}, Lt60/d;->isSuccessful()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v3, "reconnect"

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "none"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_0
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :cond_2
    :try_start_0
    move-object v0, v2

    .line 47
    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->b:Lz50/b;

    .line 50
    .line 51
    invoke-interface/range {p2 .. p2}, Lt60/d;->getJSON()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "getJSON(...)"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v4, Lmc/d3;->Companion:Lmc/y1;

    .line 64
    .line 65
    invoke-virtual {v4}, Lmc/y1;->serializer()Lkotlinx/serialization/b;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4, v3}, Lz50/b;->a(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lmc/d3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    .line 75
    iget-object v3, v0, Lmc/d3;->c:Lmc/t2;

    .line 76
    .line 77
    iget-object v4, v1, Lcom/ertelecom/mydomru/chat/data/repository/socket/i;->c:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v3, :cond_1b

    .line 80
    .line 81
    new-instance v0, Lkc/v;

    .line 82
    .line 83
    iget-boolean v11, v3, Lmc/t2;->b:Z

    .line 84
    .line 85
    iget v6, v3, Lmc/t2;->f:I

    .line 86
    .line 87
    iget-object v7, v3, Lmc/t2;->g:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v3, Lmc/t2;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v9, v3, Lmc/t2;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v10, v3, Lmc/t2;->c:Ljava/lang/String;

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    invoke-direct/range {v5 .. v11}, Lkc/v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget-boolean v5, v3, Lmc/t2;->b:Z

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    check-cast v4, Lf40/g;

    .line 104
    .line 105
    new-instance v2, Lkc/s;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lkc/s;-><init>(Lkc/v;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v2}, Lf40/g;->onNext(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_3
    iget v5, v3, Lmc/t2;->h:I

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    goto/16 :goto_b

    .line 120
    .line 121
    :cond_4
    iget-object v3, v3, Lmc/t2;->d:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_1c

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lmc/s2;

    .line 138
    .line 139
    iget-object v6, v5, Lmc/s2;->b:Lmc/o2;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    iget-object v8, v5, Lmc/s2;->g:Lmc/l2;

    .line 143
    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    iget-object v9, v8, Lmc/l2;->a:Lmc/k2;

    .line 147
    .line 148
    if-eqz v9, :cond_5

    .line 149
    .line 150
    iget-object v9, v9, Lmc/k2;->a:Lmc/j2;

    .line 151
    .line 152
    if-eqz v9, :cond_5

    .line 153
    .line 154
    iget-object v9, v9, Lmc/j2;->a:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move-object v9, v7

    .line 158
    :goto_1
    const-string v10, "BOT"

    .line 159
    .line 160
    invoke-static {v9, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    new-instance v10, Lkc/u;

    .line 165
    .line 166
    iget v11, v6, Lmc/o2;->b:I

    .line 167
    .line 168
    iget-object v12, v6, Lmc/o2;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v6, v6, Lmc/o2;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v10, v11, v12, v6, v9}, Lkc/u;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    const/16 v6, 0x3d

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    iget v11, v5, Lmc/s2;->c:I

    .line 179
    .line 180
    invoke-static {v0, v9, v11, v6}, Lkc/v;->a(Lkc/v;ZII)Lkc/v;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;->Companion:Lkc/x;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v0, "value"

    .line 190
    .line 191
    iget-object v11, v5, Lmc/s2;->d:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v11, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;->getEntries()Le50/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_7

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    move-object v13, v12

    .line 215
    check-cast v13, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

    .line 216
    .line 217
    invoke-virtual {v13}, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;->getValue()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v13, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_6

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    move-object v12, v7

    .line 229
    :goto_2
    check-cast v12, Lcom/ertelecom/mydomru/chat/data/entity/ChatEventType;

    .line 230
    .line 231
    if-nez v12, :cond_8

    .line 232
    .line 233
    const/4 v0, -0x1

    .line 234
    goto :goto_3

    .line 235
    :cond_8
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/socket/h;->a:[I

    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    aget v0, v0, v11

    .line 242
    .line 243
    :goto_3
    iget-object v11, v5, Lmc/s2;->a:Ljava/lang/String;

    .line 244
    .line 245
    packed-switch v0, :pswitch_data_1

    .line 246
    .line 247
    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :pswitch_1
    iget-object v0, v10, Lkc/u;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    const v8, -0x34e38dd1    # -1.0252847E7f

    .line 257
    .line 258
    .line 259
    if-eq v5, v8, :cond_e

    .line 260
    .line 261
    const v8, 0x6a99e2d2

    .line 262
    .line 263
    .line 264
    if-eq v5, v8, :cond_c

    .line 265
    .line 266
    const v8, 0x7ec0db18

    .line 267
    .line 268
    .line 269
    if-eq v5, v8, :cond_9

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    const-string v5, "botStats"

    .line 273
    .line 274
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_a

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    new-instance v7, Lkc/p1;

    .line 282
    .line 283
    invoke-static {v11}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    :cond_b
    invoke-direct {v7, v9, v6}, Lkc/p1;-><init>(ILkc/v;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_c
    const-string v5, "botTransfer"

    .line 298
    .line 299
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    new-instance v7, Lkc/r1;

    .line 306
    .line 307
    invoke-static {v11}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    :cond_d
    invoke-direct {v7, v9, v6}, Lkc/r1;-><init>(ILkc/v;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_e
    const-string v5, "system"

    .line 322
    .line 323
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_f

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_f
    const-string v0, "InteractionId="

    .line 331
    .line 332
    const-string v5, ""

    .line 333
    .line 334
    invoke-static {v11, v0, v5}, Lkotlin/text/r;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    xor-int/lit8 v5, v5, 0x1

    .line 343
    .line 344
    if-eqz v5, :cond_10

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_10
    move-object v0, v7

    .line 348
    :goto_4
    if-eqz v0, :cond_11

    .line 349
    .line 350
    new-instance v7, Lkc/a1;

    .line 351
    .line 352
    invoke-direct {v7, v0, v6}, Lkc/a1;-><init>(Ljava/lang/String;Lkc/v;)V

    .line 353
    .line 354
    .line 355
    :cond_11
    :goto_5
    if-eqz v7, :cond_1a

    .line 356
    .line 357
    move-object v0, v4

    .line 358
    check-cast v0, Lf40/g;

    .line 359
    .line 360
    invoke-interface {v0, v7}, Lf40/g;->onNext(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_a

    .line 364
    .line 365
    :pswitch_2
    new-instance v0, Lkc/e1;

    .line 366
    .line 367
    iget-object v5, v5, Lmc/s2;->f:Lmc/r2;

    .line 368
    .line 369
    iget-object v12, v5, Lmc/r2;->c:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v13, v5, Lmc/r2;->e:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v14, v5, Lmc/r2;->a:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v15, v5, Lmc/r2;->b:Ljava/lang/String;

    .line 376
    .line 377
    iget-wide v7, v5, Lmc/r2;->d:J

    .line 378
    .line 379
    move-object v11, v0

    .line 380
    move-wide/from16 v16, v7

    .line 381
    .line 382
    invoke-direct/range {v11 .. v17}, Lkc/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 383
    .line 384
    .line 385
    move-object v5, v4

    .line 386
    check-cast v5, Lf40/g;

    .line 387
    .line 388
    new-instance v7, Lkc/f1;

    .line 389
    .line 390
    invoke-direct {v7, v0, v6, v10}, Lkc/f1;-><init>(Lkc/e1;Lkc/v;Lkc/u;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v5, v7}, Lf40/g;->onNext(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_a

    .line 397
    .line 398
    :pswitch_3
    invoke-static {v11}, Lcom/ertelecom/mydomru/chat/data/entity/a;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-eqz v8, :cond_17

    .line 403
    .line 404
    iget-object v0, v8, Lmc/l2;->b:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v0, :cond_17

    .line 407
    .line 408
    move-object v8, v2

    .line 409
    check-cast v8, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;

    .line 410
    .line 411
    iget-object v8, v8, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->b:Lz50/b;

    .line 412
    .line 413
    const-string v11, "json"

    .line 414
    .line 415
    invoke-static {v8, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :try_start_1
    new-instance v11, Lkotlinx/serialization/internal/d;

    .line 419
    .line 420
    sget-object v12, Lmc/o;->Companion:Lmc/k;

    .line 421
    .line 422
    invoke-virtual {v12}, Lmc/k;->serializer()Lkotlinx/serialization/b;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-direct {v11, v12, v9}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/b;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v11, v0}, Lz50/b;->a(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/util/List;

    .line 434
    .line 435
    check-cast v0, Ljava/lang/Iterable;

    .line 436
    .line 437
    new-instance v8, Ljava/util/ArrayList;

    .line 438
    .line 439
    const/16 v9, 0xa

    .line 440
    .line 441
    invoke-static {v0, v9}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_16

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    check-cast v9, Lmc/o;

    .line 463
    .line 464
    iget-object v9, v9, Lmc/o;->a:Lmc/n;

    .line 465
    .line 466
    if-eqz v9, :cond_13

    .line 467
    .line 468
    iget-object v9, v9, Lmc/n;->b:Ljava/util/List;

    .line 469
    .line 470
    if-eqz v9, :cond_13

    .line 471
    .line 472
    check-cast v9, Ljava/lang/Iterable;

    .line 473
    .line 474
    invoke-static {v9}, Lkotlin/collections/r;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    new-instance v11, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    :cond_12
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    if-eqz v12, :cond_14

    .line 492
    .line 493
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    check-cast v12, Lmc/j;

    .line 498
    .line 499
    iget-object v12, v12, Lmc/j;->a:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v12, :cond_12

    .line 502
    .line 503
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :catch_0
    move-exception v0

    .line 508
    goto :goto_8

    .line 509
    :cond_13
    move-object v11, v7

    .line 510
    :cond_14
    if-nez v11, :cond_15

    .line 511
    .line 512
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 513
    .line 514
    :cond_15
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_16
    invoke-static {v8}, Lkotlin/collections/r;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 522
    goto :goto_9

    .line 523
    :goto_8
    sget-object v7, Ltimber/log/Timber;->a:Lca0/a;

    .line 524
    .line 525
    invoke-virtual {v7, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 529
    .line 530
    :goto_9
    new-instance v7, Lkc/y;

    .line 531
    .line 532
    invoke-direct {v7, v0}, Lkc/y;-><init>(Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    :cond_17
    if-eqz v7, :cond_18

    .line 536
    .line 537
    iget-object v0, v7, Lkc/y;->a:Ljava/util/List;

    .line 538
    .line 539
    if-nez v0, :cond_19

    .line 540
    .line 541
    :cond_18
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/util/List;

    .line 546
    .line 547
    :cond_19
    move-object v7, v4

    .line 548
    check-cast v7, Lf40/g;

    .line 549
    .line 550
    new-instance v8, Lkc/h1;

    .line 551
    .line 552
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Ljava/lang/String;

    .line 557
    .line 558
    invoke-direct {v8, v5, v6, v10, v0}, Lkc/h1;-><init>(Ljava/lang/String;Lkc/v;Lkc/u;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v7, v8}, Lf40/g;->onNext(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto :goto_a

    .line 565
    :pswitch_4
    move-object v0, v4

    .line 566
    check-cast v0, Lf40/g;

    .line 567
    .line 568
    new-instance v5, Lkc/t1;

    .line 569
    .line 570
    invoke-direct {v5, v6, v10}, Lkc/t1;-><init>(Lkc/v;Lkc/u;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v0, v5}, Lf40/g;->onNext(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto :goto_a

    .line 577
    :pswitch_5
    move-object v0, v4

    .line 578
    check-cast v0, Lf40/g;

    .line 579
    .line 580
    new-instance v5, Lkc/m1;

    .line 581
    .line 582
    invoke-direct {v5, v6, v10}, Lkc/m1;-><init>(Lkc/v;Lkc/u;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v0, v5}, Lf40/g;->onNext(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :pswitch_6
    move-object v0, v4

    .line 590
    check-cast v0, Lf40/g;

    .line 591
    .line 592
    new-instance v5, Lkc/l1;

    .line 593
    .line 594
    invoke-direct {v5, v6, v10}, Lkc/l1;-><init>(Lkc/v;Lkc/u;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v0, v5}, Lf40/g;->onNext(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto :goto_a

    .line 601
    :pswitch_7
    move-object v0, v4

    .line 602
    check-cast v0, Lf40/g;

    .line 603
    .line 604
    new-instance v5, Lkc/q1;

    .line 605
    .line 606
    invoke-direct {v5, v6, v10}, Lkc/q1;-><init>(Lkc/v;Lkc/u;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v0, v5}, Lf40/g;->onNext(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    goto :goto_a

    .line 613
    :pswitch_8
    move-object v0, v4

    .line 614
    check-cast v0, Lf40/g;

    .line 615
    .line 616
    new-instance v5, Lkc/o1;

    .line 617
    .line 618
    invoke-direct {v5, v6, v10}, Lkc/o1;-><init>(Lkc/v;Lkc/u;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v0, v5}, Lf40/g;->onNext(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_1a
    :goto_a
    move-object v0, v6

    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_1b
    iget-object v0, v0, Lmc/d3;->d:Lmc/c3;

    .line 628
    .line 629
    if-eqz v0, :cond_1c

    .line 630
    .line 631
    new-instance v2, Lkc/d1;

    .line 632
    .line 633
    iget-object v3, v0, Lmc/c3;->c:Lmc/b3;

    .line 634
    .line 635
    iget-object v3, v3, Lmc/b3;->a:Lmc/y2;

    .line 636
    .line 637
    iget-object v3, v3, Lmc/y2;->c:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v3}, Lcom/ertelecom/mydomru/chat/data/entity/ChatOperationType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/chat/data/entity/ChatOperationType;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    iget-object v5, v0, Lmc/c3;->b:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v0, v0, Lmc/c3;->a:Ljava/lang/String;

    .line 646
    .line 647
    invoke-direct {v2, v5, v0, v3}, Lkc/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data/entity/ChatOperationType;)V

    .line 648
    .line 649
    .line 650
    check-cast v4, Lf40/g;

    .line 651
    .line 652
    invoke-interface {v4, v2}, Lf40/g;->onNext(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto :goto_b

    .line 656
    :catch_1
    move-exception v0

    .line 657
    sget-object v2, Ltimber/log/Timber;->a:Lca0/a;

    .line 658
    .line 659
    invoke-virtual {v2, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 660
    .line 661
    .line 662
    :cond_1c
    :goto_b
    return-void

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
