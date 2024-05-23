.class public final Ll70/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll70/c;


# direct methods
.method public synthetic constructor <init>(Ll70/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ll70/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ll70/b;->b:Ll70/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ll70/b;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v2, "Unexpected thread death: {} in {}"

    .line 9
    .line 10
    iget-object v3, v1, Ll70/b;->b:Ll70/c;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    :try_start_0
    iget-object v0, v3, Ll70/c;->k:Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 14
    .line 15
    :try_start_1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    iget-object v6, v3, Ll70/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ll70/c;->i(I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :goto_0
    move-object v4, v2

    .line 36
    :goto_1
    const/4 v5, 0x0

    .line 37
    goto/16 :goto_13

    .line 38
    .line 39
    :goto_2
    move-object v4, v2

    .line 40
    :goto_3
    const/4 v5, 0x0

    .line 41
    goto/16 :goto_15

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_4
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/component/a;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v7
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    iget-object v8, v3, Ll70/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    if-eqz v7, :cond_b

    .line 54
    .line 55
    :goto_5
    iget-object v7, v3, Ll70/c;->k:Ljava/util/concurrent/BlockingQueue;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/component/a;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    move-object/from16 v17, v2

    .line 75
    .line 76
    move/from16 v16, v4

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    goto/16 :goto_10

    .line 80
    .line 81
    :cond_1
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Runnable;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_2
    :try_start_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 89
    .line 90
    .line 91
    :goto_6
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/component/a;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    iget v0, v3, Ll70/c;->m:I

    .line 100
    .line 101
    if-gtz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Runnable;

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object/from16 v17, v2

    .line 112
    .line 113
    goto/16 :goto_f

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget v9, v3, Ll70/c;->o:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    if-le v0, v9, :cond_6

    .line 122
    .line 123
    iget-object v9, v3, Ll70/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    .line 125
    :try_start_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    const-wide/16 v14, 0x0

    .line 134
    .line 135
    cmp-long v14, v10, v14

    .line 136
    .line 137
    if-eqz v14, :cond_4

    .line 138
    .line 139
    sub-long v14, v12, v10

    .line 140
    .line 141
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    iget v4, v3, Ll70/c;->m:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    .line 145
    move-object/from16 v17, v2

    .line 146
    .line 147
    int-to-long v1, v4

    .line 148
    :try_start_6
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    cmp-long v1, v14, v1

    .line 153
    .line 154
    if-lez v1, :cond_7

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    goto/16 :goto_f

    .line 159
    .line 160
    :cond_4
    move-object/from16 v17, v2

    .line 161
    .line 162
    :goto_7
    invoke-virtual {v9, v10, v11, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    add-int/lit8 v1, v0, -0x1

    .line 169
    .line 170
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 171
    .line 172
    .line 173
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    :try_start_7
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-virtual {v3, v1}, Ll70/c;->i(I)Z
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 184
    .line 185
    .line 186
    goto :goto_a

    .line 187
    :goto_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    move-object/from16 v4, v17

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    goto/16 :goto_13

    .line 193
    .line 194
    :goto_9
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-object/from16 v4, v17

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    goto/16 :goto_15

    .line 200
    .line 201
    :cond_5
    :goto_a
    const/4 v5, 0x1

    .line 202
    :goto_b
    const/16 v16, 0x0

    .line 203
    .line 204
    goto :goto_10

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    goto :goto_8

    .line 207
    :catch_1
    move-exception v0

    .line 208
    goto :goto_9

    .line 209
    :cond_6
    move-object/from16 v17, v2

    .line 210
    .line 211
    :cond_7
    :try_start_8
    iget v0, v3, Ll70/c;->m:I

    .line 212
    .line 213
    int-to-long v0, v0

    .line 214
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    invoke-interface {v7, v0, v1, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Runnable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 221
    .line 222
    move-object/from16 v1, p0

    .line 223
    .line 224
    move-object/from16 v2, v17

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_8
    move-object/from16 v17, v2

    .line 230
    .line 231
    :try_start_9
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_9

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    invoke-virtual {v3, v1}, Ll70/c;->i(I)Z

    .line 239
    .line 240
    .line 241
    goto :goto_e

    .line 242
    :goto_c
    move-object/from16 v1, p0

    .line 243
    .line 244
    move-object/from16 v4, v17

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :goto_d
    move-object/from16 v1, p0

    .line 249
    .line 250
    move-object/from16 v4, v17

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_9
    :goto_e
    move-object/from16 v1, p0

    .line 255
    .line 256
    move-object/from16 v2, v17

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :catchall_4
    move-exception v0

    .line 262
    goto :goto_c

    .line 263
    :catch_2
    move-exception v0

    .line 264
    goto :goto_d

    .line 265
    :goto_f
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_a

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    invoke-virtual {v3, v1}, Ll70/c;->i(I)Z

    .line 273
    .line 274
    .line 275
    :cond_a
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 276
    :cond_b
    move-object/from16 v17, v2

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    goto :goto_b

    .line 280
    :goto_10
    if-nez v5, :cond_d

    .line 281
    .line 282
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/component/a;->d()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    if-nez v16, :cond_c

    .line 289
    .line 290
    sget-object v0, Ll70/c;->r:Li70/c;

    .line 291
    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v0, Li70/d;

    .line 299
    .line 300
    move-object/from16 v4, v17

    .line 301
    .line 302
    invoke-virtual {v0, v4, v2}, Li70/d;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_11

    .line 306
    :cond_c
    move-object/from16 v1, p0

    .line 307
    .line 308
    :goto_11
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget v2, v3, Ll70/c;->n:I

    .line 313
    .line 314
    if-ge v0, v2, :cond_e

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    invoke-virtual {v3, v2}, Ll70/c;->i(I)Z

    .line 318
    .line 319
    .line 320
    goto :goto_12

    .line 321
    :cond_d
    move-object/from16 v1, p0

    .line 322
    .line 323
    :cond_e
    :goto_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v2, v3, Ll70/c;->i:Lorg/eclipse/jetty/util/n;

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Lorg/eclipse/jetty/util/n;->remove(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_16

    .line 333
    :catchall_5
    move-exception v0

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :goto_13
    :try_start_a
    sget-object v2, Ll70/c;->r:Li70/c;

    .line 337
    .line 338
    move-object v6, v2

    .line 339
    check-cast v6, Li70/d;

    .line 340
    .line 341
    invoke-virtual {v6, v0}, Li70/d;->q(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 342
    .line 343
    .line 344
    if-nez v5, :cond_f

    .line 345
    .line 346
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/component/a;->d()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v2, Li70/d;

    .line 357
    .line 358
    invoke-virtual {v2, v4, v0}, Li70/d;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v3, Ll70/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iget v2, v3, Ll70/c;->n:I

    .line 368
    .line 369
    if-ge v0, v2, :cond_f

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    invoke-virtual {v3, v2}, Ll70/c;->i(I)Z

    .line 373
    .line 374
    .line 375
    :cond_f
    :goto_14
    iget-object v0, v3, Ll70/c;->i:Lorg/eclipse/jetty/util/n;

    .line 376
    .line 377
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/util/n;->remove(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_16

    .line 385
    :catchall_6
    move-exception v0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    goto :goto_17

    .line 389
    :catch_3
    move-exception v0

    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :goto_15
    :try_start_b
    sget-object v2, Ll70/c;->r:Li70/c;

    .line 393
    .line 394
    check-cast v2, Li70/d;

    .line 395
    .line 396
    invoke-virtual {v2, v0}, Li70/d;->l(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 397
    .line 398
    .line 399
    if-nez v5, :cond_f

    .line 400
    .line 401
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/component/a;->d()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    iget-object v0, v3, Ll70/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iget v2, v3, Ll70/c;->n:I

    .line 414
    .line 415
    if-ge v0, v2, :cond_f

    .line 416
    .line 417
    const/4 v2, 0x1

    .line 418
    invoke-virtual {v3, v2}, Ll70/c;->i(I)Z

    .line 419
    .line 420
    .line 421
    goto :goto_14

    .line 422
    :goto_16
    return-void

    .line 423
    :catchall_7
    move-exception v0

    .line 424
    const/16 v16, 0x1

    .line 425
    .line 426
    :goto_17
    if-nez v5, :cond_11

    .line 427
    .line 428
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/component/a;->d()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_11

    .line 433
    .line 434
    if-nez v16, :cond_10

    .line 435
    .line 436
    sget-object v2, Ll70/c;->r:Li70/c;

    .line 437
    .line 438
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v2, Li70/d;

    .line 443
    .line 444
    invoke-virtual {v2, v4, v5}, Li70/d;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_10
    iget-object v2, v3, Ll70/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    iget v4, v3, Ll70/c;->n:I

    .line 454
    .line 455
    if-ge v2, v4, :cond_11

    .line 456
    .line 457
    const/4 v2, 0x1

    .line 458
    invoke-virtual {v3, v2}, Ll70/c;->i(I)Z

    .line 459
    .line 460
    .line 461
    :cond_11
    iget-object v2, v3, Ll70/c;->i:Lorg/eclipse/jetty/util/n;

    .line 462
    .line 463
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/util/n;->remove(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :pswitch_0
    return-void

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
