.class public final Lh00/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lh00/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lh00/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lh00/c;->a:I

    .line 2
    .line 3
    const-wide/32 v1, 0x240c8400

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lh00/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lf70/d;

    .line 15
    .line 16
    iget-object v0, v0, Lf70/d;->p:Lf70/c;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/eclipse/jetty/io/a;->k:Le70/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/l;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lh00/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    move-object v1, v0

    .line 27
    check-cast v1, Lorg/eclipse/jetty/io/d;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/eclipse/jetty/io/b;->m:Ljava/nio/channels/SocketChannel;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lorg/eclipse/jetty/io/d;

    .line 39
    .line 40
    iget-object v1, v1, Lorg/eclipse/jetty/io/d;->u:Ljava/nio/channels/SelectionKey;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lorg/eclipse/jetty/io/d;

    .line 48
    .line 49
    iget-object v2, v2, Lorg/eclipse/jetty/io/d;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v2, v1, :cond_0

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Lorg/eclipse/jetty/io/d;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v2}, Lorg/eclipse/jetty/io/d;->j(II)V
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    sget-object v2, Lorg/eclipse/jetty/io/d;->w:Li70/c;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "Ignoring key update for "

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v2, Li70/d;

    .line 82
    .line 83
    invoke-virtual {v2, v3, v1}, Li70/d;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Lorg/eclipse/jetty/io/d;

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/d;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_1
    sget-object v1, Lorg/eclipse/jetty/io/d;->w:Li70/c;

    .line 93
    .line 94
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v1, Li70/d;

    .line 99
    .line 100
    const-string v3, "Ignoring key update for concurrently closed channel {}"

    .line 101
    .line 102
    invoke-virtual {v1, v3, v2}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Lorg/eclipse/jetty/io/d;

    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/d;->close()V

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_0
    return-void

    .line 111
    :pswitch_1
    iget-object v0, p0, Lh00/c;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lorg/eclipse/jetty/io/c;

    .line 114
    .line 115
    const-string v1, "Idle timeout expired: "

    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/c;->isOpen()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget-wide v5, v0, Lorg/eclipse/jetty/io/c;->d:J

    .line 124
    .line 125
    iget-wide v7, v0, Lorg/eclipse/jetty/io/c;->c:J

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    sub-long/2addr v9, v5

    .line 132
    sub-long v11, v7, v9

    .line 133
    .line 134
    sget-object v2, Lorg/eclipse/jetty/io/c;->f:Li70/c;

    .line 135
    .line 136
    check-cast v2, Li70/d;

    .line 137
    .line 138
    invoke-virtual {v2}, Li70/d;->n()Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_1

    .line 143
    .line 144
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    filled-new-array {v0, v13, v14}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const-string v14, "{} idle timeout check, elapsed: {} ms, remaining: {} ms"

    .line 157
    .line 158
    invoke-virtual {v2, v14, v13}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    cmp-long v5, v5, v3

    .line 162
    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    cmp-long v5, v7, v3

    .line 166
    .line 167
    if-lez v5, :cond_5

    .line 168
    .line 169
    cmp-long v5, v11, v3

    .line 170
    .line 171
    if-gtz v5, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2}, Li70/d;->n()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_2

    .line 178
    .line 179
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v6, "{} idle timeout expired"

    .line 184
    .line 185
    invoke-virtual {v2, v6, v5}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    :try_start_1
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 189
    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, "/"

    .line 199
    .line 200
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, " ms"

    .line 207
    .line 208
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v1, v0

    .line 219
    check-cast v1, Lorg/eclipse/jetty/io/a;

    .line 220
    .line 221
    invoke-interface {v1}, Le70/j;->i0()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-interface {v1}, Le70/j;->k0()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    iget-object v7, v1, Lorg/eclipse/jetty/io/a;->j:Le70/e;

    .line 230
    .line 231
    invoke-virtual {v7, v2}, Le70/k;->b(Ljava/lang/Throwable;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    iget-object v8, v1, Lorg/eclipse/jetty/io/a;->k:Le70/f;

    .line 236
    .line 237
    invoke-virtual {v8, v2}, Lorg/eclipse/jetty/io/l;->e(Ljava/lang/Throwable;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v1}, Lorg/eclipse/jetty/io/c;->isOpen()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_4

    .line 246
    .line 247
    if-nez v5, :cond_3

    .line 248
    .line 249
    if-eqz v6, :cond_4

    .line 250
    .line 251
    :cond_3
    if-nez v7, :cond_4

    .line 252
    .line 253
    if-nez v2, :cond_4

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_4
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v2, Lorg/eclipse/jetty/io/a;->l:Li70/c;

    .line 264
    .line 265
    check-cast v2, Li70/d;

    .line 266
    .line 267
    const-string v5, "Ignored idle endpoint {}"

    .line 268
    .line 269
    invoke-virtual {v2, v5, v1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    .line 271
    .line 272
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    iput-wide v1, v0, Lorg/eclipse/jetty/io/c;->d:J

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :catchall_0
    move-exception v1

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    iput-wide v2, v0, Lorg/eclipse/jetty/io/c;->d:J

    .line 285
    .line 286
    throw v1

    .line 287
    :cond_5
    :goto_2
    cmp-long v0, v11, v3

    .line 288
    .line 289
    if-ltz v0, :cond_6

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    move-wide v11, v3

    .line 293
    goto :goto_3

    .line 294
    :cond_7
    const-wide/16 v11, -0x1

    .line 295
    .line 296
    :goto_3
    cmp-long v0, v11, v3

    .line 297
    .line 298
    if-ltz v0, :cond_a

    .line 299
    .line 300
    iget-object v1, p0, Lh00/c;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lorg/eclipse/jetty/io/c;

    .line 303
    .line 304
    if-lez v0, :cond_8

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_8
    iget-wide v11, v1, Lorg/eclipse/jetty/io/c;->c:J

    .line 308
    .line 309
    :goto_4
    invoke-virtual {v1}, Lorg/eclipse/jetty/io/c;->isOpen()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    cmp-long v0, v11, v3

    .line 316
    .line 317
    if-lez v0, :cond_9

    .line 318
    .line 319
    iget-object v0, v1, Lorg/eclipse/jetty/io/c;->a:Ll70/h;

    .line 320
    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    iget-object v2, v1, Lorg/eclipse/jetty/io/c;->e:Lh00/c;

    .line 324
    .line 325
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 326
    .line 327
    check-cast v0, Ll70/f;

    .line 328
    .line 329
    invoke-virtual {v0, v2, v11, v12, v3}, Ll70/f;->i(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll70/g;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_5

    .line 334
    :cond_9
    const/4 v0, 0x0

    .line 335
    :goto_5
    iget-object v1, v1, Lorg/eclipse/jetty/io/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ll70/g;

    .line 342
    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    invoke-interface {v0}, Ll70/g;->cancel()Z

    .line 346
    .line 347
    .line 348
    :cond_a
    return-void

    .line 349
    :pswitch_2
    iget-object v0, p0, Lh00/c;->b:Ljava/lang/Object;

    .line 350
    .line 351
    :try_start_2
    move-object v1, v0

    .line 352
    check-cast v1, Le70/d;

    .line 353
    .line 354
    invoke-virtual {v1}, Le70/d;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 355
    .line 356
    .line 357
    :cond_b
    move-object v1, v0

    .line 358
    check-cast v1, Le70/d;

    .line 359
    .line 360
    iget-object v2, v1, Le70/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Le70/c;

    .line 367
    .line 368
    move-object v3, v2

    .line 369
    check-cast v3, Le70/a;

    .line 370
    .line 371
    iget v4, v3, Le70/a;->b:I

    .line 372
    .line 373
    packed-switch v4, :pswitch_data_1

    .line 374
    .line 375
    .line 376
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    iget-object v1, v3, Le70/c;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :pswitch_4
    sget-object v3, Le70/d;->j:Le70/a;

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :pswitch_5
    sget-object v3, Le70/d;->j:Le70/a;

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :pswitch_6
    sget-object v3, Le70/d;->k:Le70/a;

    .line 391
    .line 392
    :goto_6
    invoke-virtual {v1, v2, v3}, Le70/d;->g(Le70/c;Le70/a;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_b

    .line 397
    .line 398
    return-void

    .line 399
    :catchall_1
    move-exception v1

    .line 400
    :goto_7
    move-object v2, v0

    .line 401
    check-cast v2, Le70/d;

    .line 402
    .line 403
    iget-object v3, v2, Le70/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Le70/c;

    .line 410
    .line 411
    move-object v4, v3

    .line 412
    check-cast v4, Le70/a;

    .line 413
    .line 414
    iget v5, v4, Le70/a;->b:I

    .line 415
    .line 416
    packed-switch v5, :pswitch_data_2

    .line 417
    .line 418
    .line 419
    :pswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    iget-object v1, v4, Le70/c;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :pswitch_8
    sget-object v4, Le70/d;->j:Le70/a;

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :pswitch_9
    sget-object v4, Le70/d;->j:Le70/a;

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :pswitch_a
    sget-object v4, Le70/d;->k:Le70/a;

    .line 434
    .line 435
    :goto_8
    invoke-virtual {v2, v3, v4}, Le70/d;->g(Le70/c;Le70/a;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_c

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_c
    throw v1

    .line 443
    :pswitch_b
    iget-object v0, p0, Lh00/c;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lr40/m;

    .line 446
    .line 447
    iget-object v0, v0, Lr40/m;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Ls40/g;

    .line 450
    .line 451
    iput-boolean v5, v0, Lr40/o;->b:Z

    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    new-array v1, v1, [Ljava/lang/Object;

    .line 455
    .line 456
    const-string v2, "drain"

    .line 457
    .line 458
    invoke-virtual {v0, v2, v1}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_c
    iget-object v0, p0, Lh00/c;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Ls40/f;

    .line 465
    .line 466
    iget-object v0, v0, Ls40/f;->a:Ls40/g;

    .line 467
    .line 468
    sget-object v1, Ls40/g;->p:Ljava/util/logging/Logger;

    .line 469
    .line 470
    invoke-virtual {v0}, Lr40/o;->C()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_d
    iget-object v0, p0, Lh00/c;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lr40/d;

    .line 477
    .line 478
    iget-object v0, v0, Lr40/d;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Ljava/lang/Runnable;

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_e
    iget-object v0, p0, Lh00/c;->b:Ljava/lang/Object;

    .line 487
    .line 488
    :try_start_3
    move-object v1, v0

    .line 489
    check-cast v1, Lio/reactivex/internal/operators/flowable/n;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 496
    :catchall_2
    check-cast v0, Lio/reactivex/internal/operators/flowable/n;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    throw v0

    .line 503
    :pswitch_f
    iget-object v0, p0, Lh00/c;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Ly30/m;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lh00/c;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Ly30/m;

    .line 513
    .line 514
    iget-object v1, v0, Ly30/m;->o:Ljava/util/concurrent/Executor;

    .line 515
    .line 516
    iget-object v0, v0, Ly30/m;->t:Lio/grpc/okhttp/d;

    .line 517
    .line 518
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lh00/c;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Ly30/m;

    .line 524
    .line 525
    iget-object v0, v0, Ly30/m;->k:Ljava/lang/Object;

    .line 526
    .line 527
    monitor-enter v0

    .line 528
    :try_start_4
    iget-object v1, p0, Lh00/c;->b:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v2, v1

    .line 531
    check-cast v2, Ly30/m;

    .line 532
    .line 533
    const v3, 0x7fffffff

    .line 534
    .line 535
    .line 536
    iput v3, v2, Ly30/m;->D:I

    .line 537
    .line 538
    check-cast v1, Ly30/m;

    .line 539
    .line 540
    invoke-virtual {v1}, Ly30/m;->t()Z

    .line 541
    .line 542
    .line 543
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 544
    iget-object v0, p0, Lh00/c;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Ly30/m;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :catchall_3
    move-exception v1

    .line 553
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 554
    throw v1

    .line 555
    :pswitch_10
    iget-object v0, p0, Lh00/c;->b:Ljava/lang/Object;

    .line 556
    .line 557
    :try_start_6
    move-object v1, v0

    .line 558
    check-cast v1, Ly30/c;

    .line 559
    .line 560
    iget-object v1, v1, Ly30/c;->i:Ln60/e0;

    .line 561
    .line 562
    if-eqz v1, :cond_d

    .line 563
    .line 564
    move-object v1, v0

    .line 565
    check-cast v1, Ly30/c;

    .line 566
    .line 567
    iget-object v1, v1, Ly30/c;->b:Ln60/i;

    .line 568
    .line 569
    iget-wide v1, v1, Ln60/i;->b:J

    .line 570
    .line 571
    cmp-long v1, v1, v3

    .line 572
    .line 573
    if-lez v1, :cond_d

    .line 574
    .line 575
    move-object v1, v0

    .line 576
    check-cast v1, Ly30/c;

    .line 577
    .line 578
    iget-object v1, v1, Ly30/c;->i:Ln60/e0;

    .line 579
    .line 580
    move-object v2, v0

    .line 581
    check-cast v2, Ly30/c;

    .line 582
    .line 583
    iget-object v2, v2, Ly30/c;->b:Ln60/i;

    .line 584
    .line 585
    move-object v3, v0

    .line 586
    check-cast v3, Ly30/c;

    .line 587
    .line 588
    iget-object v3, v3, Ly30/c;->b:Ln60/i;

    .line 589
    .line 590
    iget-wide v3, v3, Ln60/i;->b:J

    .line 591
    .line 592
    invoke-interface {v1, v2, v3, v4}, Ln60/e0;->z0(Ln60/i;J)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 593
    .line 594
    .line 595
    goto :goto_9

    .line 596
    :catch_2
    move-exception v1

    .line 597
    move-object v2, v0

    .line 598
    check-cast v2, Ly30/c;

    .line 599
    .line 600
    iget-object v2, v2, Ly30/c;->d:Ly30/d;

    .line 601
    .line 602
    check-cast v2, Ly30/m;

    .line 603
    .line 604
    invoke-virtual {v2, v1}, Ly30/m;->p(Ljava/lang/Exception;)V

    .line 605
    .line 606
    .line 607
    :cond_d
    :goto_9
    move-object v1, v0

    .line 608
    check-cast v1, Ly30/c;

    .line 609
    .line 610
    iget-object v2, v1, Ly30/c;->b:Ln60/i;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    :try_start_7
    move-object v2, v0

    .line 616
    check-cast v2, Ly30/c;

    .line 617
    .line 618
    iget-object v2, v2, Ly30/c;->i:Ln60/e0;

    .line 619
    .line 620
    if-eqz v2, :cond_e

    .line 621
    .line 622
    move-object v2, v0

    .line 623
    check-cast v2, Ly30/c;

    .line 624
    .line 625
    iget-object v2, v2, Ly30/c;->i:Ln60/e0;

    .line 626
    .line 627
    invoke-interface {v2}, Ln60/e0;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :catch_3
    move-exception v2

    .line 632
    iget-object v3, v1, Ly30/c;->d:Ly30/d;

    .line 633
    .line 634
    check-cast v3, Ly30/m;

    .line 635
    .line 636
    invoke-virtual {v3, v2}, Ly30/m;->p(Ljava/lang/Exception;)V

    .line 637
    .line 638
    .line 639
    :cond_e
    :goto_a
    :try_start_8
    move-object v2, v0

    .line 640
    check-cast v2, Ly30/c;

    .line 641
    .line 642
    iget-object v2, v2, Ly30/c;->j:Ljava/net/Socket;

    .line 643
    .line 644
    if-eqz v2, :cond_f

    .line 645
    .line 646
    check-cast v0, Ly30/c;

    .line 647
    .line 648
    iget-object v0, v0, Ly30/c;->j:Ljava/net/Socket;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :catch_4
    move-exception v0

    .line 655
    iget-object v1, v1, Ly30/c;->d:Ly30/d;

    .line 656
    .line 657
    check-cast v1, Ly30/m;

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Ly30/m;->p(Ljava/lang/Exception;)V

    .line 660
    .line 661
    .line 662
    :cond_f
    :goto_b
    return-void

    .line 663
    :pswitch_11
    iget-object v0, p0, Lh00/c;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lcom/bumptech/glide/manager/r;

    .line 666
    .line 667
    iget-object v0, v0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Li30/a;

    .line 670
    .line 671
    invoke-interface {v0}, Li30/a;->onWaitFinished()V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_12
    iget-object v0, p0, Lh00/c;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lcom/yandex/metrica/g;

    .line 678
    .line 679
    iget-object v0, v0, Lcom/yandex/metrica/g;->b:Lcom/yandex/metrica/f;

    .line 680
    .line 681
    invoke-interface {v0}, Lcom/yandex/metrica/f;->a()V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_13
    iget-object v0, p0, Lh00/c;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lj50/a;

    .line 688
    .line 689
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    new-instance v3, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    const-string v4, "Loc-VDR-CheckPlugin"

    .line 700
    .line 701
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, p0, Lh00/c;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lq00/b;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    const-class v3, Lq00/b;

    .line 726
    .line 727
    monitor-enter v3

    .line 728
    :try_start_9
    new-instance v4, Lvz/l;

    .line 729
    .line 730
    const-string v6, "sp_libVdrSo_filename"

    .line 731
    .line 732
    invoke-direct {v4, v6}, Lvz/l;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iput-object v4, v0, Lq00/b;->a:Lvz/l;

    .line 736
    .line 737
    const-string v6, "libVdr_last_time"

    .line 738
    .line 739
    invoke-virtual {v4, v6}, Lvz/l;->a(Ljava/lang/String;)J

    .line 740
    .line 741
    .line 742
    move-result-wide v6

    .line 743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 744
    .line 745
    .line 746
    move-result-wide v8

    .line 747
    sub-long/2addr v8, v6

    .line 748
    iget-object v4, v0, Lq00/b;->a:Lvz/l;

    .line 749
    .line 750
    const-string v6, "libVdr_version_num"

    .line 751
    .line 752
    invoke-virtual {v4, v6}, Lvz/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    iput-object v4, v0, Lq00/b;->b:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {}, Lq00/b;->a()Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_10

    .line 763
    .line 764
    cmp-long v1, v8, v1

    .line 765
    .line 766
    if-gez v1, :cond_10

    .line 767
    .line 768
    const-string v1, "VdrFileManager"

    .line 769
    .line 770
    const-string v2, "libVdr file is exists and is not need update"

    .line 771
    .line 772
    invoke-static {v1, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v0, Lq00/b;->c:Lr00/a;

    .line 776
    .line 777
    if-eqz v0, :cond_11

    .line 778
    .line 779
    invoke-interface {v0, v5}, Lr00/a;->handleLoadResult(Z)V

    .line 780
    .line 781
    .line 782
    goto :goto_c

    .line 783
    :catchall_4
    move-exception v0

    .line 784
    goto :goto_d

    .line 785
    :cond_10
    const-string v1, "VdrFileManager"

    .line 786
    .line 787
    const-string v2, "libVdr file is not exists or determine whether the libVdr file needs to be updated "

    .line 788
    .line 789
    invoke-static {v1, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    new-instance v1, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    .line 793
    .line 794
    invoke-direct {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;-><init>()V

    .line 795
    .line 796
    .line 797
    const-string v2, "libVdr.7z"

    .line 798
    .line 799
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setFileName(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    sget-object v2, Ls00/a;->a:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSaveFilePath(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    const-string v2, "Vdr"

    .line 808
    .line 809
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setServiceType(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const-string v2, "libVdr"

    .line 813
    .line 814
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSubType(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    new-instance v2, Ltv/f;

    .line 818
    .line 819
    const/16 v4, 0xe

    .line 820
    .line 821
    invoke-direct {v2, v0, v4}, Ltv/f;-><init>(Ljava/lang/Object;I)V

    .line 822
    .line 823
    .line 824
    new-instance v4, Lcom/google/android/gms/common/api/d;

    .line 825
    .line 826
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;Lcom/huawei/location/lite/common/util/filedownload/e;)V

    .line 827
    .line 828
    .line 829
    new-instance v1, Lq00/a;

    .line 830
    .line 831
    invoke-direct {v1, v0}, Lq00/a;-><init>(Lq00/b;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/api/d;->G(Lcom/huawei/location/lite/common/util/filedownload/d;)V

    .line 835
    .line 836
    .line 837
    :cond_11
    :goto_c
    monitor-exit v3

    .line 838
    return-void

    .line 839
    :goto_d
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 840
    throw v0

    .line 841
    :pswitch_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    new-instance v1, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    const-string v2, "Loc-Vdr-EphUpdate"

    .line 848
    .line 849
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    iget-object v0, p0, Lh00/c;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Lcom/huawei/location/vdr/VdrManager;

    .line 869
    .line 870
    invoke-static {v0}, Lcom/huawei/location/vdr/VdrManager;->access$100(Lcom/huawei/location/vdr/VdrManager;)Lp00/b;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v1}, Lp00/b;->e()Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-static {v0, v1}, Lcom/huawei/location/vdr/VdrManager;->access$002(Lcom/huawei/location/vdr/VdrManager;Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    .line 879
    .line 880
    .line 881
    invoke-static {v0}, Lcom/huawei/location/vdr/VdrManager;->access$000(Lcom/huawei/location/vdr/VdrManager;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    if-eqz v1, :cond_12

    .line 886
    .line 887
    invoke-static {v0}, Lcom/huawei/location/vdr/VdrManager;->access$100(Lcom/huawei/location/vdr/VdrManager;)Lp00/b;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-static {}, Lp00/b;->b()J

    .line 895
    .line 896
    .line 897
    move-result-wide v1

    .line 898
    invoke-static {v0, v1, v2}, Lcom/huawei/location/vdr/VdrManager;->access$202(Lcom/huawei/location/vdr/VdrManager;J)J

    .line 899
    .line 900
    .line 901
    invoke-static {v0}, Lcom/huawei/location/vdr/VdrManager;->access$300(Lcom/huawei/location/vdr/VdrManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 906
    .line 907
    .line 908
    :cond_12
    return-void

    .line 909
    :pswitch_16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    new-instance v3, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    const-string v4, "Loc-SDM-CheckPlugin"

    .line 916
    .line 917
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    iget-object v0, p0, Lh00/c;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lh00/d;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    const-class v3, Lh00/d;

    .line 942
    .line 943
    monitor-enter v3

    .line 944
    :try_start_a
    new-instance v4, Lvz/l;

    .line 945
    .line 946
    const-string v5, "sp_libSdmSo_filename"

    .line 947
    .line 948
    invoke-direct {v4, v5}, Lvz/l;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    iput-object v4, v0, Lh00/d;->a:Ljava/lang/Object;

    .line 952
    .line 953
    const-string v5, "libSdm_last_time"

    .line 954
    .line 955
    invoke-virtual {v4, v5}, Lvz/l;->a(Ljava/lang/String;)J

    .line 956
    .line 957
    .line 958
    move-result-wide v4

    .line 959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 960
    .line 961
    .line 962
    move-result-wide v6

    .line 963
    sub-long/2addr v6, v4

    .line 964
    iget-object v4, v0, Lh00/d;->a:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v4, Lvz/l;

    .line 967
    .line 968
    const-string v5, "libSdm_version_num"

    .line 969
    .line 970
    invoke-virtual {v4, v5}, Lvz/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    iput-object v4, v0, Lh00/d;->b:Ljava/lang/Object;

    .line 975
    .line 976
    invoke-static {}, Lh00/d;->b()Z

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    if-eqz v4, :cond_13

    .line 981
    .line 982
    cmp-long v1, v6, v1

    .line 983
    .line 984
    if-gez v1, :cond_13

    .line 985
    .line 986
    const-string v0, "SdmFileManager"

    .line 987
    .line 988
    const-string v1, "libSdm file is exists and is not need update"

    .line 989
    .line 990
    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    goto :goto_e

    .line 994
    :catchall_5
    move-exception v0

    .line 995
    goto :goto_f

    .line 996
    :cond_13
    const-string v1, "SdmFileManager"

    .line 997
    .line 998
    const-string v2, "libSdm file is not exists or determine whether the libSdm file needs to be updated "

    .line 999
    .line 1000
    invoke-static {v1, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v1, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    .line 1004
    .line 1005
    invoke-direct {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    const-string v2, "libSdm.7z"

    .line 1009
    .line 1010
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setFileName(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v2, Lg00/a;->a:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSaveFilePath(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    const-string v2, "Sdm"

    .line 1019
    .line 1020
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setServiceType(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    const-string v2, "libSdm"

    .line 1024
    .line 1025
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSubType(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v2, Lh00/b;

    .line 1029
    .line 1030
    invoke-direct {v2, v0}, Lh00/b;-><init>(Lh00/d;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v4, Lcom/google/android/gms/common/api/d;

    .line 1034
    .line 1035
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;Lcom/huawei/location/lite/common/util/filedownload/e;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v1, Lh00/a;

    .line 1039
    .line 1040
    invoke-direct {v1, v0}, Lh00/a;-><init>(Lh00/d;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/api/d;->G(Lcom/huawei/location/lite/common/util/filedownload/d;)V

    .line 1044
    .line 1045
    .line 1046
    :goto_e
    monitor-exit v3

    .line 1047
    return-void

    .line 1048
    :goto_f
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1049
    throw v0

    .line 1050
    nop

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
