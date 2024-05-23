.class public final Lokhttp3/internal/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e0;


# static fields
.field public static final b:Lio/grpc/internal/q1;


# instance fields
.field public final a:Lokhttp3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/grpc/internal/q1;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/q1;-><init>(II)V

    sput-object v0, Lokhttp3/internal/cache/b;->b:Lio/grpc/internal/q1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache/b;->a:Lokhttp3/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le60/f;)Lokhttp3/q0;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Le60/f;->a:Lokhttp3/internal/connection/i;

    .line 6
    .line 7
    iget-object v3, v1, Lokhttp3/internal/cache/b;->a:Lokhttp3/g;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    iget-object v6, v0, Le60/f;->e:Lbw/b;

    .line 14
    .line 15
    const-string v7, "request"

    .line 16
    .line 17
    invoke-static {v6, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v6, Lbw/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lokhttp3/d0;

    .line 23
    .line 24
    invoke-static {v7}, Lio/grpc/internal/e4;->Q(Lokhttp3/d0;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :try_start_0
    iget-object v3, v3, Lokhttp3/g;->a:Lokhttp3/internal/cache/k;

    .line 29
    .line 30
    invoke-virtual {v3, v7}, Lokhttp3/internal/cache/k;->h(Ljava/lang/String;)Lokhttp3/internal/cache/i;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    :try_start_1
    new-instance v7, Lokhttp3/d;

    .line 39
    .line 40
    iget-object v8, v3, Lokhttp3/internal/cache/i;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ln60/g0;

    .line 47
    .line 48
    invoke-direct {v7, v8}, Lokhttp3/d;-><init>(Ln60/g0;)V

    .line 49
    .line 50
    .line 51
    iget-object v8, v7, Lokhttp3/d;->b:Lokhttp3/b0;

    .line 52
    .line 53
    iget-object v9, v7, Lokhttp3/d;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, v7, Lokhttp3/d;->a:Lokhttp3/d0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    iget-object v11, v7, Lokhttp3/d;->g:Lokhttp3/b0;

    .line 58
    .line 59
    const-string v12, "Content-Type"

    .line 60
    .line 61
    invoke-virtual {v11, v12}, Lokhttp3/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const-string v13, "Content-Length"

    .line 66
    .line 67
    invoke-virtual {v11, v13}, Lokhttp3/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    new-instance v14, Lokhttp3/m0;

    .line 72
    .line 73
    invoke-direct {v14}, Lokhttp3/m0;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v15, "url"

    .line 77
    .line 78
    invoke-static {v10, v15}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v10, v14, Lokhttp3/m0;->a:Lokhttp3/d0;

    .line 82
    .line 83
    invoke-virtual {v14, v9, v5}, Lokhttp3/m0;->f(Ljava/lang/String;Lokhttp3/o0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v8}, Lokhttp3/m0;->e(Lokhttp3/b0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14}, Lokhttp3/m0;->b()Lbw/b;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    new-instance v15, Lokhttp3/p0;

    .line 94
    .line 95
    invoke-direct {v15}, Lokhttp3/p0;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v14, v15, Lokhttp3/p0;->a:Lbw/b;

    .line 99
    .line 100
    iget-object v14, v7, Lokhttp3/d;->d:Lokhttp3/Protocol;

    .line 101
    .line 102
    const-string v4, "protocol"

    .line 103
    .line 104
    invoke-static {v14, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v14, v15, Lokhttp3/p0;->b:Lokhttp3/Protocol;

    .line 108
    .line 109
    iget v4, v7, Lokhttp3/d;->e:I

    .line 110
    .line 111
    iput v4, v15, Lokhttp3/p0;->c:I

    .line 112
    .line 113
    iget-object v4, v7, Lokhttp3/d;->f:Ljava/lang/String;

    .line 114
    .line 115
    const-string v14, "message"

    .line 116
    .line 117
    invoke-static {v4, v14}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, v15, Lokhttp3/p0;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v15, v11}, Lokhttp3/p0;->c(Lokhttp3/b0;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lokhttp3/c;

    .line 126
    .line 127
    invoke-direct {v4, v3, v12, v13}, Lokhttp3/c;-><init>(Lokhttp3/internal/cache/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v15, Lokhttp3/p0;->g:Lokhttp3/s0;

    .line 131
    .line 132
    iget-object v3, v7, Lokhttp3/d;->h:Lokhttp3/z;

    .line 133
    .line 134
    iput-object v3, v15, Lokhttp3/p0;->e:Lokhttp3/z;

    .line 135
    .line 136
    iget-wide v3, v7, Lokhttp3/d;->i:J

    .line 137
    .line 138
    iput-wide v3, v15, Lokhttp3/p0;->k:J

    .line 139
    .line 140
    iget-wide v3, v7, Lokhttp3/d;->j:J

    .line 141
    .line 142
    iput-wide v3, v15, Lokhttp3/p0;->l:J

    .line 143
    .line 144
    invoke-virtual {v15}, Lokhttp3/p0;->a()Lokhttp3/q0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, v6, Lbw/b;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lokhttp3/d0;

    .line 151
    .line 152
    invoke-static {v10, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    iget-object v4, v6, Lbw/b;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v9, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    iget-object v4, v3, Lokhttp3/q0;->f:Lokhttp3/b0;

    .line 169
    .line 170
    invoke-static {v4}, Lio/grpc/internal/e4;->Z(Lokhttp3/b0;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/Iterable;

    .line 175
    .line 176
    instance-of v7, v4, Ljava/util/Collection;

    .line 177
    .line 178
    if-eqz v7, :cond_1

    .line 179
    .line 180
    move-object v7, v4

    .line 181
    check-cast v7, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_5

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v8, v7}, Lokhttp3/b0;->q(Ljava/lang/String;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-object v10, v6, Lbw/b;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v10, Lokhttp3/b0;

    .line 213
    .line 214
    invoke-virtual {v10, v7}, Lokhttp3/b0;->q(Ljava/lang/String;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v9, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    xor-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    if-eqz v7, :cond_2

    .line 225
    .line 226
    :cond_3
    iget-object v3, v3, Lokhttp3/q0;->g:Lokhttp3/s0;

    .line 227
    .line 228
    if-eqz v3, :cond_4

    .line 229
    .line 230
    invoke-static {v3}, Lc60/b;->c(Ljava/io/Closeable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :catch_0
    invoke-static {v3}, Lc60/b;->c(Ljava/io/Closeable;)V

    .line 235
    .line 236
    .line 237
    :catch_1
    :cond_4
    :goto_0
    move-object v3, v5

    .line 238
    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    new-instance v4, Lokhttp3/internal/cache/d;

    .line 243
    .line 244
    iget-object v8, v0, Le60/f;->e:Lbw/b;

    .line 245
    .line 246
    invoke-direct {v4, v6, v7, v8, v3}, Lokhttp3/internal/cache/d;-><init>(JLbw/b;Lokhttp3/q0;)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v4, Lokhttp3/internal/cache/d;->b:Lbw/b;

    .line 250
    .line 251
    iget-object v7, v4, Lokhttp3/internal/cache/d;->c:Lokhttp3/q0;

    .line 252
    .line 253
    if-nez v7, :cond_6

    .line 254
    .line 255
    new-instance v4, Lokhttp3/internal/cache/e;

    .line 256
    .line 257
    invoke-direct {v4, v6, v5}, Lokhttp3/internal/cache/e;-><init>(Lbw/b;Lokhttp3/q0;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    move-object/from16 v18, v2

    .line 261
    .line 262
    move-object/from16 v21, v3

    .line 263
    .line 264
    move-object v0, v5

    .line 265
    move-object v1, v6

    .line 266
    goto/16 :goto_d

    .line 267
    .line 268
    :cond_6
    iget-object v8, v6, Lbw/b;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v8, Lokhttp3/d0;

    .line 271
    .line 272
    iget-boolean v8, v8, Lokhttp3/d0;->j:Z

    .line 273
    .line 274
    if-eqz v8, :cond_7

    .line 275
    .line 276
    iget-object v8, v7, Lokhttp3/q0;->e:Lokhttp3/z;

    .line 277
    .line 278
    if-nez v8, :cond_7

    .line 279
    .line 280
    new-instance v4, Lokhttp3/internal/cache/e;

    .line 281
    .line 282
    invoke-direct {v4, v6, v5}, Lokhttp3/internal/cache/e;-><init>(Lbw/b;Lokhttp3/q0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    sget-object v8, Lokhttp3/internal/cache/e;->c:Lio/grpc/internal/e4;

    .line 287
    .line 288
    invoke-virtual {v8, v6, v7}, Lio/grpc/internal/e4;->N(Lbw/b;Lokhttp3/q0;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_8

    .line 293
    .line 294
    new-instance v4, Lokhttp3/internal/cache/e;

    .line 295
    .line 296
    invoke-direct {v4, v6, v5}, Lokhttp3/internal/cache/e;-><init>(Lbw/b;Lokhttp3/q0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_8
    invoke-virtual {v6}, Lbw/b;->j()Lokhttp3/i;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    iget-boolean v9, v8, Lokhttp3/i;->a:Z

    .line 305
    .line 306
    if-nez v9, :cond_1c

    .line 307
    .line 308
    const-string v9, "If-Modified-Since"

    .line 309
    .line 310
    iget-object v10, v6, Lbw/b;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v10, Lokhttp3/b0;

    .line 313
    .line 314
    invoke-virtual {v10, v9}, Lokhttp3/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    if-nez v10, :cond_1c

    .line 319
    .line 320
    const-string v10, "If-None-Match"

    .line 321
    .line 322
    iget-object v11, v6, Lbw/b;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v11, Lokhttp3/b0;

    .line 325
    .line 326
    invoke-virtual {v11, v10}, Lokhttp3/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    if-eqz v11, :cond_9

    .line 331
    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    :cond_9
    invoke-virtual {v7}, Lokhttp3/q0;->a()Lokhttp3/i;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    iget-wide v12, v4, Lokhttp3/internal/cache/d;->j:J

    .line 339
    .line 340
    iget-object v14, v4, Lokhttp3/internal/cache/d;->d:Ljava/util/Date;

    .line 341
    .line 342
    move-object/from16 v16, v6

    .line 343
    .line 344
    const-wide/16 v5, 0x0

    .line 345
    .line 346
    if-eqz v14, :cond_a

    .line 347
    .line 348
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 349
    .line 350
    .line 351
    move-result-wide v17

    .line 352
    move-object/from16 v19, v9

    .line 353
    .line 354
    move-object/from16 v20, v10

    .line 355
    .line 356
    sub-long v9, v12, v17

    .line 357
    .line 358
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v9

    .line 362
    goto :goto_3

    .line 363
    :cond_a
    move-object/from16 v19, v9

    .line 364
    .line 365
    move-object/from16 v20, v10

    .line 366
    .line 367
    move-wide v9, v5

    .line 368
    :goto_3
    iget v15, v4, Lokhttp3/internal/cache/d;->l:I

    .line 369
    .line 370
    const/4 v5, -0x1

    .line 371
    if-eq v15, v5, :cond_b

    .line 372
    .line 373
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 374
    .line 375
    move-object/from16 v18, v2

    .line 376
    .line 377
    move-object/from16 v21, v3

    .line 378
    .line 379
    int-to-long v2, v15

    .line 380
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v9

    .line 388
    goto :goto_4

    .line 389
    :cond_b
    move-object/from16 v18, v2

    .line 390
    .line 391
    move-object/from16 v21, v3

    .line 392
    .line 393
    :goto_4
    iget-wide v2, v4, Lokhttp3/internal/cache/d;->i:J

    .line 394
    .line 395
    sub-long v22, v12, v2

    .line 396
    .line 397
    iget-wide v5, v4, Lokhttp3/internal/cache/d;->a:J

    .line 398
    .line 399
    sub-long/2addr v5, v12

    .line 400
    add-long v9, v9, v22

    .line 401
    .line 402
    add-long/2addr v9, v5

    .line 403
    invoke-virtual {v7}, Lokhttp3/q0;->a()Lokhttp3/i;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iget-object v6, v4, Lokhttp3/internal/cache/d;->f:Ljava/util/Date;

    .line 408
    .line 409
    iget-object v15, v4, Lokhttp3/internal/cache/d;->h:Ljava/util/Date;

    .line 410
    .line 411
    iget v5, v5, Lokhttp3/i;->c:I

    .line 412
    .line 413
    move-wide/from16 v23, v2

    .line 414
    .line 415
    const/4 v2, -0x1

    .line 416
    if-eq v5, v2, :cond_c

    .line 417
    .line 418
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 419
    .line 420
    int-to-long v12, v5

    .line 421
    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v12

    .line 425
    :goto_5
    move-wide v2, v12

    .line 426
    const-wide/16 v12, 0x0

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_c
    if-eqz v15, :cond_f

    .line 430
    .line 431
    if-eqz v14, :cond_d

    .line 432
    .line 433
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 434
    .line 435
    .line 436
    move-result-wide v12

    .line 437
    :cond_d
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 438
    .line 439
    .line 440
    move-result-wide v22

    .line 441
    sub-long v22, v22, v12

    .line 442
    .line 443
    const-wide/16 v12, 0x0

    .line 444
    .line 445
    cmp-long v3, v22, v12

    .line 446
    .line 447
    if-lez v3, :cond_e

    .line 448
    .line 449
    move-wide/from16 v12, v22

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_e
    const-wide/16 v12, 0x0

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_f
    if-eqz v6, :cond_12

    .line 456
    .line 457
    iget-object v3, v7, Lokhttp3/q0;->a:Lbw/b;

    .line 458
    .line 459
    iget-object v3, v3, Lbw/b;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, Lokhttp3/d0;

    .line 462
    .line 463
    invoke-virtual {v3}, Lokhttp3/d0;->h()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-nez v3, :cond_12

    .line 468
    .line 469
    if-eqz v14, :cond_10

    .line 470
    .line 471
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 472
    .line 473
    .line 474
    move-result-wide v12

    .line 475
    move-wide/from16 v23, v12

    .line 476
    .line 477
    :cond_10
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 478
    .line 479
    .line 480
    move-result-wide v12

    .line 481
    sub-long v23, v23, v12

    .line 482
    .line 483
    const-wide/16 v12, 0x0

    .line 484
    .line 485
    cmp-long v3, v23, v12

    .line 486
    .line 487
    if-lez v3, :cond_11

    .line 488
    .line 489
    const/16 v3, 0xa

    .line 490
    .line 491
    int-to-long v2, v3

    .line 492
    div-long v23, v23, v2

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_11
    move-wide/from16 v23, v12

    .line 496
    .line 497
    :goto_6
    move-wide/from16 v2, v23

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_12
    const-wide/16 v12, 0x0

    .line 501
    .line 502
    move-wide v2, v12

    .line 503
    :goto_7
    iget v5, v8, Lokhttp3/i;->c:I

    .line 504
    .line 505
    const/4 v12, -0x1

    .line 506
    if-eq v5, v12, :cond_13

    .line 507
    .line 508
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 509
    .line 510
    int-to-long v0, v5

    .line 511
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v0

    .line 515
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 516
    .line 517
    .line 518
    move-result-wide v2

    .line 519
    :cond_13
    iget v0, v8, Lokhttp3/i;->i:I

    .line 520
    .line 521
    if-eq v0, v12, :cond_14

    .line 522
    .line 523
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 524
    .line 525
    int-to-long v12, v0

    .line 526
    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 527
    .line 528
    .line 529
    move-result-wide v12

    .line 530
    goto :goto_8

    .line 531
    :cond_14
    const-wide/16 v12, 0x0

    .line 532
    .line 533
    :goto_8
    iget-boolean v0, v11, Lokhttp3/i;->g:Z

    .line 534
    .line 535
    if-nez v0, :cond_15

    .line 536
    .line 537
    iget v0, v8, Lokhttp3/i;->h:I

    .line 538
    .line 539
    const/4 v1, -0x1

    .line 540
    if-eq v0, v1, :cond_15

    .line 541
    .line 542
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 543
    .line 544
    move-wide/from16 v22, v2

    .line 545
    .line 546
    int-to-long v1, v0

    .line 547
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 548
    .line 549
    .line 550
    move-result-wide v0

    .line 551
    goto :goto_9

    .line 552
    :cond_15
    move-wide/from16 v22, v2

    .line 553
    .line 554
    const-wide/16 v0, 0x0

    .line 555
    .line 556
    :goto_9
    iget-boolean v2, v11, Lokhttp3/i;->a:Z

    .line 557
    .line 558
    if-nez v2, :cond_18

    .line 559
    .line 560
    add-long/2addr v12, v9

    .line 561
    add-long v0, v22, v0

    .line 562
    .line 563
    cmp-long v0, v12, v0

    .line 564
    .line 565
    if-gez v0, :cond_18

    .line 566
    .line 567
    invoke-virtual {v7}, Lokhttp3/q0;->h()Lokhttp3/p0;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    cmp-long v1, v12, v22

    .line 572
    .line 573
    if-ltz v1, :cond_16

    .line 574
    .line 575
    const-string v1, "110 HttpURLConnection \"Response is stale\""

    .line 576
    .line 577
    const-string v2, "Warning"

    .line 578
    .line 579
    iget-object v4, v0, Lokhttp3/p0;->f:Lokhttp3/a0;

    .line 580
    .line 581
    invoke-virtual {v4, v2, v1}, Lokhttp3/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_16
    const-wide/32 v1, 0x5265c00

    .line 585
    .line 586
    .line 587
    cmp-long v1, v9, v1

    .line 588
    .line 589
    if-lez v1, :cond_17

    .line 590
    .line 591
    invoke-virtual {v7}, Lokhttp3/q0;->a()Lokhttp3/i;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iget v1, v1, Lokhttp3/i;->c:I

    .line 596
    .line 597
    const/4 v2, -0x1

    .line 598
    if-ne v1, v2, :cond_17

    .line 599
    .line 600
    if-nez v15, :cond_17

    .line 601
    .line 602
    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    .line 603
    .line 604
    const-string v2, "Warning"

    .line 605
    .line 606
    iget-object v3, v0, Lokhttp3/p0;->f:Lokhttp3/a0;

    .line 607
    .line 608
    invoke-virtual {v3, v2, v1}, Lokhttp3/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_17
    new-instance v4, Lokhttp3/internal/cache/e;

    .line 612
    .line 613
    invoke-virtual {v0}, Lokhttp3/p0;->a()Lokhttp3/q0;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const/4 v1, 0x0

    .line 618
    invoke-direct {v4, v1, v0}, Lokhttp3/internal/cache/e;-><init>(Lbw/b;Lokhttp3/q0;)V

    .line 619
    .line 620
    .line 621
    move-object v0, v1

    .line 622
    move-object/from16 v1, v16

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_18
    iget-object v0, v4, Lokhttp3/internal/cache/d;->k:Ljava/lang/String;

    .line 626
    .line 627
    if-eqz v0, :cond_19

    .line 628
    .line 629
    move-object/from16 v1, v16

    .line 630
    .line 631
    move-object/from16 v9, v20

    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_19
    if-eqz v6, :cond_1a

    .line 635
    .line 636
    iget-object v0, v4, Lokhttp3/internal/cache/d;->g:Ljava/lang/String;

    .line 637
    .line 638
    :goto_a
    move-object/from16 v1, v16

    .line 639
    .line 640
    move-object/from16 v9, v19

    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_1a
    if-eqz v14, :cond_1b

    .line 644
    .line 645
    iget-object v0, v4, Lokhttp3/internal/cache/d;->e:Ljava/lang/String;

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :goto_b
    iget-object v2, v1, Lbw/b;->d:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Lokhttp3/b0;

    .line 651
    .line 652
    invoke-virtual {v2}, Lokhttp3/b0;->f()Lokhttp3/a0;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v9, v0}, Lokhttp3/a0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Lbw/b;->u()Lokhttp3/m0;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v2}, Lokhttp3/a0;->d()Lokhttp3/b0;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v0, v2}, Lokhttp3/m0;->e(Lokhttp3/b0;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Lokhttp3/m0;->b()Lbw/b;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    new-instance v4, Lokhttp3/internal/cache/e;

    .line 678
    .line 679
    invoke-direct {v4, v0, v7}, Lokhttp3/internal/cache/e;-><init>(Lbw/b;Lokhttp3/q0;)V

    .line 680
    .line 681
    .line 682
    const/4 v0, 0x0

    .line 683
    goto :goto_d

    .line 684
    :cond_1b
    move-object/from16 v1, v16

    .line 685
    .line 686
    new-instance v4, Lokhttp3/internal/cache/e;

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    invoke-direct {v4, v1, v0}, Lokhttp3/internal/cache/e;-><init>(Lbw/b;Lokhttp3/q0;)V

    .line 690
    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_1c
    :goto_c
    move-object/from16 v18, v2

    .line 694
    .line 695
    move-object/from16 v21, v3

    .line 696
    .line 697
    move-object v0, v5

    .line 698
    move-object v1, v6

    .line 699
    new-instance v4, Lokhttp3/internal/cache/e;

    .line 700
    .line 701
    invoke-direct {v4, v1, v0}, Lokhttp3/internal/cache/e;-><init>(Lbw/b;Lokhttp3/q0;)V

    .line 702
    .line 703
    .line 704
    :goto_d
    iget-object v2, v4, Lokhttp3/internal/cache/e;->a:Lbw/b;

    .line 705
    .line 706
    if-eqz v2, :cond_1d

    .line 707
    .line 708
    invoke-virtual {v1}, Lbw/b;->j()Lokhttp3/i;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iget-boolean v1, v1, Lokhttp3/i;->j:Z

    .line 713
    .line 714
    if-eqz v1, :cond_1d

    .line 715
    .line 716
    new-instance v4, Lokhttp3/internal/cache/e;

    .line 717
    .line 718
    invoke-direct {v4, v0, v0}, Lokhttp3/internal/cache/e;-><init>(Lbw/b;Lokhttp3/q0;)V

    .line 719
    .line 720
    .line 721
    :cond_1d
    iget-object v1, v4, Lokhttp3/internal/cache/e;->a:Lbw/b;

    .line 722
    .line 723
    iget-object v2, v4, Lokhttp3/internal/cache/e;->b:Lokhttp3/q0;

    .line 724
    .line 725
    move-object/from16 v3, p0

    .line 726
    .line 727
    iget-object v4, v3, Lokhttp3/internal/cache/b;->a:Lokhttp3/g;

    .line 728
    .line 729
    if-eqz v4, :cond_1e

    .line 730
    .line 731
    monitor-enter v4

    .line 732
    monitor-exit v4

    .line 733
    :cond_1e
    move-object/from16 v4, v18

    .line 734
    .line 735
    instance-of v5, v4, Lokhttp3/internal/connection/i;

    .line 736
    .line 737
    if-eqz v5, :cond_1f

    .line 738
    .line 739
    move-object v5, v4

    .line 740
    goto :goto_e

    .line 741
    :cond_1f
    move-object v5, v0

    .line 742
    :goto_e
    if-eqz v5, :cond_20

    .line 743
    .line 744
    iget-object v5, v5, Lokhttp3/internal/connection/i;->e:Lokhttp3/v;

    .line 745
    .line 746
    if-nez v5, :cond_21

    .line 747
    .line 748
    :cond_20
    sget-object v5, Lokhttp3/v;->a:Lokhttp3/t;

    .line 749
    .line 750
    :cond_21
    if-eqz v21, :cond_22

    .line 751
    .line 752
    if-nez v2, :cond_22

    .line 753
    .line 754
    move-object/from16 v6, v21

    .line 755
    .line 756
    iget-object v7, v6, Lokhttp3/q0;->g:Lokhttp3/s0;

    .line 757
    .line 758
    if-eqz v7, :cond_23

    .line 759
    .line 760
    invoke-static {v7}, Lc60/b;->c(Ljava/io/Closeable;)V

    .line 761
    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_22
    move-object/from16 v6, v21

    .line 765
    .line 766
    :cond_23
    :goto_f
    const-wide/16 v7, -0x1

    .line 767
    .line 768
    if-nez v1, :cond_24

    .line 769
    .line 770
    if-nez v2, :cond_24

    .line 771
    .line 772
    new-instance v0, Lokhttp3/p0;

    .line 773
    .line 774
    invoke-direct {v0}, Lokhttp3/p0;-><init>()V

    .line 775
    .line 776
    .line 777
    move-object/from16 v9, p1

    .line 778
    .line 779
    iget-object v1, v9, Le60/f;->e:Lbw/b;

    .line 780
    .line 781
    const-string v2, "request"

    .line 782
    .line 783
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iput-object v1, v0, Lokhttp3/p0;->a:Lbw/b;

    .line 787
    .line 788
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 789
    .line 790
    const-string v2, "protocol"

    .line 791
    .line 792
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    iput-object v1, v0, Lokhttp3/p0;->b:Lokhttp3/Protocol;

    .line 796
    .line 797
    const/16 v1, 0x1f8

    .line 798
    .line 799
    iput v1, v0, Lokhttp3/p0;->c:I

    .line 800
    .line 801
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 802
    .line 803
    iput-object v1, v0, Lokhttp3/p0;->d:Ljava/lang/String;

    .line 804
    .line 805
    sget-object v1, Lc60/b;->c:Lokhttp3/r0;

    .line 806
    .line 807
    iput-object v1, v0, Lokhttp3/p0;->g:Lokhttp3/s0;

    .line 808
    .line 809
    iput-wide v7, v0, Lokhttp3/p0;->k:J

    .line 810
    .line 811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 812
    .line 813
    .line 814
    move-result-wide v1

    .line 815
    iput-wide v1, v0, Lokhttp3/p0;->l:J

    .line 816
    .line 817
    invoke-virtual {v0}, Lokhttp3/p0;->a()Lokhttp3/q0;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v5, v4, v0}, Lokhttp3/v;->A(Lokhttp3/internal/connection/i;Lokhttp3/q0;)V

    .line 822
    .line 823
    .line 824
    return-object v0

    .line 825
    :cond_24
    move-object/from16 v9, p1

    .line 826
    .line 827
    if-nez v1, :cond_25

    .line 828
    .line 829
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, Lokhttp3/q0;->h()Lokhttp3/p0;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v2}, Lio/grpc/internal/q1;->b(Lokhttp3/q0;)Lokhttp3/q0;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const-string v2, "cacheResponse"

    .line 841
    .line 842
    invoke-static {v2, v1}, Lokhttp3/p0;->b(Ljava/lang/String;Lokhttp3/q0;)V

    .line 843
    .line 844
    .line 845
    iput-object v1, v0, Lokhttp3/p0;->i:Lokhttp3/q0;

    .line 846
    .line 847
    invoke-virtual {v0}, Lokhttp3/p0;->a()Lokhttp3/q0;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v5, v4, v0}, Lokhttp3/v;->b(Lokhttp3/internal/connection/i;Lokhttp3/q0;)V

    .line 852
    .line 853
    .line 854
    return-object v0

    .line 855
    :cond_25
    if-eqz v2, :cond_26

    .line 856
    .line 857
    invoke-virtual {v5, v4, v2}, Lokhttp3/v;->a(Lokhttp3/internal/connection/i;Lokhttp3/q0;)V

    .line 858
    .line 859
    .line 860
    goto :goto_10

    .line 861
    :cond_26
    iget-object v10, v3, Lokhttp3/internal/cache/b;->a:Lokhttp3/g;

    .line 862
    .line 863
    if-eqz v10, :cond_27

    .line 864
    .line 865
    invoke-virtual {v5, v4}, Lokhttp3/v;->c(Lokhttp3/internal/connection/i;)V

    .line 866
    .line 867
    .line 868
    :cond_27
    :goto_10
    :try_start_2
    invoke-virtual {v9, v1}, Le60/f;->b(Lbw/b;)Lokhttp3/q0;

    .line 869
    .line 870
    .line 871
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 872
    if-eqz v2, :cond_34

    .line 873
    .line 874
    iget v9, v6, Lokhttp3/q0;->d:I

    .line 875
    .line 876
    const/16 v10, 0x130

    .line 877
    .line 878
    if-ne v9, v10, :cond_33

    .line 879
    .line 880
    invoke-virtual {v2}, Lokhttp3/q0;->h()Lokhttp3/p0;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    sget-object v7, Lokhttp3/internal/cache/b;->b:Lio/grpc/internal/q1;

    .line 885
    .line 886
    iget-object v8, v2, Lokhttp3/q0;->f:Lokhttp3/b0;

    .line 887
    .line 888
    iget-object v9, v6, Lokhttp3/q0;->f:Lokhttp3/b0;

    .line 889
    .line 890
    new-instance v10, Lokhttp3/a0;

    .line 891
    .line 892
    invoke-direct {v10}, Lokhttp3/a0;-><init>()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v8}, Lokhttp3/b0;->size()I

    .line 896
    .line 897
    .line 898
    move-result v11

    .line 899
    const/4 v12, 0x0

    .line 900
    :goto_11
    if-ge v12, v11, :cond_2d

    .line 901
    .line 902
    invoke-virtual {v8, v12}, Lokhttp3/b0;->d(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v13

    .line 906
    invoke-virtual {v8, v12}, Lokhttp3/b0;->o(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    .line 910
    const-string v15, "Warning"

    .line 911
    .line 912
    invoke-static {v15, v13}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 913
    .line 914
    .line 915
    move-result v15

    .line 916
    if-eqz v15, :cond_28

    .line 917
    .line 918
    const-string v15, "1"

    .line 919
    .line 920
    const/4 v0, 0x0

    .line 921
    invoke-static {v14, v15, v0}, Lkotlin/text/q;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 922
    .line 923
    .line 924
    move-result v15

    .line 925
    if-eqz v15, :cond_29

    .line 926
    .line 927
    goto :goto_13

    .line 928
    :cond_28
    const/4 v0, 0x0

    .line 929
    :cond_29
    const-string v15, "Content-Length"

    .line 930
    .line 931
    invoke-static {v15, v13}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 932
    .line 933
    .line 934
    move-result v15

    .line 935
    if-nez v15, :cond_2b

    .line 936
    .line 937
    const-string v15, "Content-Encoding"

    .line 938
    .line 939
    invoke-static {v15, v13}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 940
    .line 941
    .line 942
    move-result v15

    .line 943
    if-nez v15, :cond_2b

    .line 944
    .line 945
    const-string v15, "Content-Type"

    .line 946
    .line 947
    invoke-static {v15, v13}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 948
    .line 949
    .line 950
    move-result v15

    .line 951
    if-eqz v15, :cond_2a

    .line 952
    .line 953
    goto :goto_12

    .line 954
    :cond_2a
    invoke-virtual {v7, v13}, Lio/grpc/internal/q1;->k(Ljava/lang/String;)Z

    .line 955
    .line 956
    .line 957
    move-result v15

    .line 958
    if-eqz v15, :cond_2b

    .line 959
    .line 960
    invoke-virtual {v9, v13}, Lokhttp3/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v15

    .line 964
    if-nez v15, :cond_2c

    .line 965
    .line 966
    :cond_2b
    :goto_12
    invoke-virtual {v10, v13, v14}, Lokhttp3/a0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :cond_2c
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 970
    .line 971
    const/4 v0, 0x0

    .line 972
    goto :goto_11

    .line 973
    :cond_2d
    const/4 v0, 0x0

    .line 974
    invoke-virtual {v9}, Lokhttp3/b0;->size()I

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    :goto_14
    if-ge v0, v8, :cond_30

    .line 979
    .line 980
    invoke-virtual {v9, v0}, Lokhttp3/b0;->d(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    const-string v12, "Content-Length"

    .line 985
    .line 986
    invoke-static {v12, v11}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 987
    .line 988
    .line 989
    move-result v12

    .line 990
    if-nez v12, :cond_2f

    .line 991
    .line 992
    const-string v12, "Content-Encoding"

    .line 993
    .line 994
    invoke-static {v12, v11}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 995
    .line 996
    .line 997
    move-result v12

    .line 998
    if-nez v12, :cond_2f

    .line 999
    .line 1000
    const-string v12, "Content-Type"

    .line 1001
    .line 1002
    invoke-static {v12, v11}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v12

    .line 1006
    if-eqz v12, :cond_2e

    .line 1007
    .line 1008
    goto :goto_15

    .line 1009
    :cond_2e
    invoke-virtual {v7, v11}, Lio/grpc/internal/q1;->k(Ljava/lang/String;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v12

    .line 1013
    if-eqz v12, :cond_2f

    .line 1014
    .line 1015
    invoke-virtual {v9, v0}, Lokhttp3/b0;->o(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v12

    .line 1019
    invoke-virtual {v10, v11, v12}, Lokhttp3/a0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_2f
    :goto_15
    add-int/lit8 v0, v0, 0x1

    .line 1023
    .line 1024
    goto :goto_14

    .line 1025
    :cond_30
    invoke-virtual {v10}, Lokhttp3/a0;->d()Lokhttp3/b0;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v1, v0}, Lokhttp3/p0;->c(Lokhttp3/b0;)V

    .line 1030
    .line 1031
    .line 1032
    iget-wide v7, v6, Lokhttp3/q0;->k:J

    .line 1033
    .line 1034
    iput-wide v7, v1, Lokhttp3/p0;->k:J

    .line 1035
    .line 1036
    iget-wide v7, v6, Lokhttp3/q0;->l:J

    .line 1037
    .line 1038
    iput-wide v7, v1, Lokhttp3/p0;->l:J

    .line 1039
    .line 1040
    invoke-static {v2}, Lio/grpc/internal/q1;->b(Lokhttp3/q0;)Lokhttp3/q0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    const-string v7, "cacheResponse"

    .line 1045
    .line 1046
    invoke-static {v7, v0}, Lokhttp3/p0;->b(Ljava/lang/String;Lokhttp3/q0;)V

    .line 1047
    .line 1048
    .line 1049
    iput-object v0, v1, Lokhttp3/p0;->i:Lokhttp3/q0;

    .line 1050
    .line 1051
    invoke-static {v6}, Lio/grpc/internal/q1;->b(Lokhttp3/q0;)Lokhttp3/q0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    const-string v7, "networkResponse"

    .line 1056
    .line 1057
    invoke-static {v7, v0}, Lokhttp3/p0;->b(Ljava/lang/String;Lokhttp3/q0;)V

    .line 1058
    .line 1059
    .line 1060
    iput-object v0, v1, Lokhttp3/p0;->h:Lokhttp3/q0;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Lokhttp3/p0;->a()Lokhttp3/q0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    iget-object v1, v6, Lokhttp3/q0;->g:Lokhttp3/s0;

    .line 1067
    .line 1068
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1}, Lokhttp3/s0;->close()V

    .line 1072
    .line 1073
    .line 1074
    iget-object v1, v3, Lokhttp3/internal/cache/b;->a:Lokhttp3/g;

    .line 1075
    .line 1076
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    monitor-enter v1

    .line 1080
    monitor-exit v1

    .line 1081
    iget-object v1, v3, Lokhttp3/internal/cache/b;->a:Lokhttp3/g;

    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    new-instance v1, Lokhttp3/d;

    .line 1087
    .line 1088
    invoke-direct {v1, v0}, Lokhttp3/d;-><init>(Lokhttp3/q0;)V

    .line 1089
    .line 1090
    .line 1091
    const-string v6, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    .line 1092
    .line 1093
    iget-object v2, v2, Lokhttp3/q0;->g:Lokhttp3/s0;

    .line 1094
    .line 1095
    invoke-static {v2, v6}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    check-cast v2, Lokhttp3/c;

    .line 1099
    .line 1100
    iget-object v2, v2, Lokhttp3/c;->a:Lokhttp3/internal/cache/i;

    .line 1101
    .line 1102
    :try_start_3
    iget-object v6, v2, Lokhttp3/internal/cache/i;->a:Ljava/lang/String;

    .line 1103
    .line 1104
    iget-wide v7, v2, Lokhttp3/internal/cache/i;->b:J

    .line 1105
    .line 1106
    iget-object v2, v2, Lokhttp3/internal/cache/i;->d:Lokhttp3/internal/cache/k;

    .line 1107
    .line 1108
    invoke-virtual {v2, v7, v8, v6}, Lokhttp3/internal/cache/k;->g(JLjava/lang/String;)Lokhttp3/internal/cache/f;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1112
    if-nez v2, :cond_31

    .line 1113
    .line 1114
    goto :goto_16

    .line 1115
    :cond_31
    :try_start_4
    invoke-virtual {v1, v2}, Lokhttp3/d;->c(Lokhttp3/internal/cache/f;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2}, Lokhttp3/internal/cache/f;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1119
    .line 1120
    .line 1121
    goto :goto_16

    .line 1122
    :catch_2
    const/4 v2, 0x0

    .line 1123
    :catch_3
    if-eqz v2, :cond_32

    .line 1124
    .line 1125
    :try_start_5
    invoke-virtual {v2}, Lokhttp3/internal/cache/f;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1126
    .line 1127
    .line 1128
    :catch_4
    :cond_32
    :goto_16
    invoke-virtual {v5, v4, v0}, Lokhttp3/v;->b(Lokhttp3/internal/connection/i;Lokhttp3/q0;)V

    .line 1129
    .line 1130
    .line 1131
    return-object v0

    .line 1132
    :cond_33
    iget-object v0, v2, Lokhttp3/q0;->g:Lokhttp3/s0;

    .line 1133
    .line 1134
    if-eqz v0, :cond_34

    .line 1135
    .line 1136
    invoke-static {v0}, Lc60/b;->c(Ljava/io/Closeable;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_34
    invoke-virtual {v6}, Lokhttp3/q0;->h()Lokhttp3/p0;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v2}, Lio/grpc/internal/q1;->b(Lokhttp3/q0;)Lokhttp3/q0;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v9

    .line 1147
    const-string v10, "cacheResponse"

    .line 1148
    .line 1149
    invoke-static {v10, v9}, Lokhttp3/p0;->b(Ljava/lang/String;Lokhttp3/q0;)V

    .line 1150
    .line 1151
    .line 1152
    iput-object v9, v0, Lokhttp3/p0;->i:Lokhttp3/q0;

    .line 1153
    .line 1154
    invoke-static {v6}, Lio/grpc/internal/q1;->b(Lokhttp3/q0;)Lokhttp3/q0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    const-string v9, "networkResponse"

    .line 1159
    .line 1160
    invoke-static {v9, v6}, Lokhttp3/p0;->b(Ljava/lang/String;Lokhttp3/q0;)V

    .line 1161
    .line 1162
    .line 1163
    iput-object v6, v0, Lokhttp3/p0;->h:Lokhttp3/q0;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Lokhttp3/p0;->a()Lokhttp3/q0;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    iget-object v6, v3, Lokhttp3/internal/cache/b;->a:Lokhttp3/g;

    .line 1170
    .line 1171
    if-eqz v6, :cond_3d

    .line 1172
    .line 1173
    invoke-static {v0}, Le60/e;->a(Lokhttp3/q0;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    if-eqz v6, :cond_3c

    .line 1178
    .line 1179
    sget-object v6, Lokhttp3/internal/cache/e;->c:Lio/grpc/internal/e4;

    .line 1180
    .line 1181
    invoke-virtual {v6, v1, v0}, Lio/grpc/internal/e4;->N(Lbw/b;Lokhttp3/q0;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    if-eqz v6, :cond_3c

    .line 1186
    .line 1187
    iget-object v1, v3, Lokhttp3/internal/cache/b;->a:Lokhttp3/g;

    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    iget-object v6, v0, Lokhttp3/q0;->a:Lbw/b;

    .line 1193
    .line 1194
    iget-object v9, v6, Lbw/b;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v9, Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-static {v9}, Lt10/f;->b(Ljava/lang/String;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v10

    .line 1202
    if-eqz v10, :cond_36

    .line 1203
    .line 1204
    :try_start_6
    invoke-virtual {v1, v6}, Lokhttp3/g;->a(Lbw/b;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1205
    .line 1206
    .line 1207
    :catch_5
    :cond_35
    :goto_17
    const/4 v7, 0x0

    .line 1208
    goto :goto_18

    .line 1209
    :cond_36
    const-string v10, "GET"

    .line 1210
    .line 1211
    invoke-static {v9, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v9

    .line 1215
    if-nez v9, :cond_37

    .line 1216
    .line 1217
    goto :goto_17

    .line 1218
    :cond_37
    iget-object v9, v0, Lokhttp3/q0;->f:Lokhttp3/b0;

    .line 1219
    .line 1220
    invoke-static {v9}, Lio/grpc/internal/e4;->Z(Lokhttp3/b0;)Ljava/util/Set;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v9

    .line 1224
    const-string v10, "*"

    .line 1225
    .line 1226
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v9

    .line 1230
    if-eqz v9, :cond_38

    .line 1231
    .line 1232
    goto :goto_17

    .line 1233
    :cond_38
    new-instance v9, Lokhttp3/d;

    .line 1234
    .line 1235
    invoke-direct {v9, v0}, Lokhttp3/d;-><init>(Lokhttp3/q0;)V

    .line 1236
    .line 1237
    .line 1238
    :try_start_7
    iget-object v10, v1, Lokhttp3/g;->a:Lokhttp3/internal/cache/k;

    .line 1239
    .line 1240
    iget-object v6, v6, Lbw/b;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v6, Lokhttp3/d0;

    .line 1243
    .line 1244
    invoke-static {v6}, Lio/grpc/internal/e4;->Q(Lokhttp3/d0;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    sget-object v11, Lokhttp3/internal/cache/k;->v:Lkotlin/text/Regex;

    .line 1249
    .line 1250
    invoke-virtual {v10, v7, v8, v6}, Lokhttp3/internal/cache/k;->g(JLjava/lang/String;)Lokhttp3/internal/cache/f;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1254
    if-nez v6, :cond_39

    .line 1255
    .line 1256
    goto :goto_17

    .line 1257
    :cond_39
    :try_start_8
    invoke-virtual {v9, v6}, Lokhttp3/d;->c(Lokhttp3/internal/cache/f;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v7, Lokhttp3/f;

    .line 1261
    .line 1262
    invoke-direct {v7, v1, v6}, Lokhttp3/f;-><init>(Lokhttp3/g;Lokhttp3/internal/cache/f;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1263
    .line 1264
    .line 1265
    goto :goto_18

    .line 1266
    :catch_6
    const/4 v6, 0x0

    .line 1267
    :catch_7
    if-eqz v6, :cond_35

    .line 1268
    .line 1269
    :try_start_9
    invoke-virtual {v6}, Lokhttp3/internal/cache/f;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1270
    .line 1271
    .line 1272
    goto :goto_17

    .line 1273
    :goto_18
    if-nez v7, :cond_3a

    .line 1274
    .line 1275
    goto :goto_19

    .line 1276
    :cond_3a
    iget-object v1, v7, Lokhttp3/f;->c:Lokhttp3/e;

    .line 1277
    .line 1278
    iget-object v6, v0, Lokhttp3/q0;->g:Lokhttp3/s0;

    .line 1279
    .line 1280
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v6}, Lokhttp3/s0;->g()Ln60/k;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    invoke-static {v1}, Lot/t;->l(Ln60/e0;)Ln60/a0;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    new-instance v8, Lokhttp3/internal/cache/a;

    .line 1292
    .line 1293
    invoke-direct {v8, v6, v7, v1}, Lokhttp3/internal/cache/a;-><init>(Ln60/k;Lokhttp3/f;Ln60/a0;)V

    .line 1294
    .line 1295
    .line 1296
    const-string v1, "Content-Type"

    .line 1297
    .line 1298
    invoke-static {v0, v1}, Lokhttp3/q0;->b(Lokhttp3/q0;Ljava/lang/String;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    iget-object v6, v0, Lokhttp3/q0;->g:Lokhttp3/s0;

    .line 1303
    .line 1304
    invoke-virtual {v6}, Lokhttp3/s0;->a()J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v6

    .line 1308
    invoke-virtual {v0}, Lokhttp3/q0;->h()Lokhttp3/p0;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    new-instance v9, Lokhttp3/r0;

    .line 1313
    .line 1314
    invoke-static {v8}, Lot/t;->m(Ln60/g0;)Ln60/b0;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v8

    .line 1318
    invoke-direct {v9, v1, v6, v7, v8}, Lokhttp3/r0;-><init>(Ljava/lang/String;JLn60/b0;)V

    .line 1319
    .line 1320
    .line 1321
    iput-object v9, v0, Lokhttp3/p0;->g:Lokhttp3/s0;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Lokhttp3/p0;->a()Lokhttp3/q0;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    :goto_19
    if-eqz v2, :cond_3b

    .line 1328
    .line 1329
    invoke-virtual {v5, v4}, Lokhttp3/v;->c(Lokhttp3/internal/connection/i;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_3b
    return-object v0

    .line 1333
    :cond_3c
    iget-object v2, v1, Lbw/b;->c:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v2, Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-static {v2}, Lt10/f;->b(Ljava/lang/String;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    if-eqz v2, :cond_3d

    .line 1342
    .line 1343
    :try_start_a
    iget-object v2, v3, Lokhttp3/internal/cache/b;->a:Lokhttp3/g;

    .line 1344
    .line 1345
    invoke-virtual {v2, v1}, Lokhttp3/g;->a(Lbw/b;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 1346
    .line 1347
    .line 1348
    :catch_8
    :cond_3d
    return-object v0

    .line 1349
    :catchall_0
    move-exception v0

    .line 1350
    move-object v1, v0

    .line 1351
    if-eqz v6, :cond_3e

    .line 1352
    .line 1353
    iget-object v0, v6, Lokhttp3/q0;->g:Lokhttp3/s0;

    .line 1354
    .line 1355
    if-eqz v0, :cond_3e

    .line 1356
    .line 1357
    invoke-static {v0}, Lc60/b;->c(Ljava/io/Closeable;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_3e
    throw v1
.end method
