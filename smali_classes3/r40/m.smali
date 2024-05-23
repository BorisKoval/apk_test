.class public final Lr40/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr40/m;->a:I

    iput-object p1, p0, Lr40/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr40/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lr40/m;->a:I

    iput-object p1, p0, Lr40/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr40/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/eclipse/jetty/io/f;Le70/m;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lr40/m;->a:I

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lr40/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lr40/m;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lr40/m;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/coroutines/d;

    .line 15
    .line 16
    invoke-static {v0}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v1, Lr40/m;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, v1, Lr40/m;->c:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    move-object v2, v0

    .line 39
    check-cast v2, Lorg/eclipse/jetty/io/f;

    .line 40
    .line 41
    iget-object v2, v2, Lorg/eclipse/jetty/io/f;->i:Ljava/nio/channels/Selector;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/nio/channels/SelectionKey;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v4, v3, Le70/j;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    new-instance v4, Lr40/f;

    .line 72
    .line 73
    move-object v6, v0

    .line 74
    check-cast v6, Lorg/eclipse/jetty/io/f;

    .line 75
    .line 76
    check-cast v3, Le70/j;

    .line 77
    .line 78
    invoke-direct {v4, v6, v3, v5}, Lr40/f;-><init>(Lorg/eclipse/jetty/io/f;Le70/j;I)V

    .line 79
    .line 80
    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Lorg/eclipse/jetty/io/f;

    .line 83
    .line 84
    iget-object v3, v3, Lorg/eclipse/jetty/io/f;->k:Le70/o;

    .line 85
    .line 86
    iget-object v3, v3, Le70/o;->f:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Lorg/eclipse/jetty/io/f;

    .line 93
    .line 94
    iget-wide v6, v3, Lorg/eclipse/jetty/util/component/a;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    :try_start_1
    iget-object v3, v4, Lr40/f;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 99
    .line 100
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-virtual {v3, v6, v7, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :try_start_2
    move-object v2, v0

    .line 109
    check-cast v2, Lorg/eclipse/jetty/io/f;

    .line 110
    .line 111
    check-cast v0, Lorg/eclipse/jetty/io/f;

    .line 112
    .line 113
    iget-object v0, v0, Lorg/eclipse/jetty/io/f;->i:Ljava/nio/channels/Selector;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lorg/eclipse/jetty/io/f;->i(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lr40/m;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_1
    iget-object v2, v1, Lr40/m;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_1
    iget-object v0, v1, Lr40/m;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Le70/m;

    .line 140
    .line 141
    iget-object v0, v0, Le70/m;->b:Ljava/nio/channels/SocketChannel;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnectionPending()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    sget-object v2, Le70/o;->k:Li70/c;

    .line 150
    .line 151
    check-cast v2, Li70/d;

    .line 152
    .line 153
    invoke-virtual {v2}, Li70/d;->n()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v3, "Channel {} timed out while connecting, closing it"

    .line 164
    .line 165
    invoke-virtual {v2, v3, v0}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v0, v1, Lr40/m;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Le70/m;

    .line 171
    .line 172
    new-instance v2, Ljava/net/SocketTimeoutException;

    .line 173
    .line 174
    const-string v3, "Connect Timeout"

    .line 175
    .line 176
    invoke-direct {v2, v3}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Le70/m;->a(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    return-void

    .line 183
    :cond_4
    :pswitch_2
    iget-object v0, v1, Lr40/m;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Le70/b;

    .line 186
    .line 187
    iget-object v2, v0, Le70/b;->b:Ljava/io/Closeable;

    .line 188
    .line 189
    check-cast v2, Le70/d;

    .line 190
    .line 191
    iget-object v2, v2, Le70/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Le70/c;

    .line 198
    .line 199
    iget-object v3, v0, Le70/b;->b:Ljava/io/Closeable;

    .line 200
    .line 201
    check-cast v3, Le70/d;

    .line 202
    .line 203
    move-object v4, v2

    .line 204
    check-cast v4, Le70/a;

    .line 205
    .line 206
    iget v5, v4, Le70/a;->b:I

    .line 207
    .line 208
    packed-switch v5, :pswitch_data_1

    .line 209
    .line 210
    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    iget-object v2, v4, Le70/c;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :pswitch_3
    sget-object v4, Le70/d;->j:Le70/a;

    .line 220
    .line 221
    invoke-virtual {v3, v2, v4}, Le70/d;->g(Le70/c;Le70/a;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    iget-object v0, v0, Le70/b;->b:Ljava/io/Closeable;

    .line 228
    .line 229
    check-cast v0, Le70/d;

    .line 230
    .line 231
    iget-object v2, v1, Lr40/m;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Ljava/lang/Throwable;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Le70/d;->h(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_4
    iget-object v0, v1, Lr40/m;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroidx/compose/ui/graphics/vector/a;

    .line 242
    .line 243
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/a;->f:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-string v3, "none"

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_6

    .line 257
    .line 258
    const-string v3, "handshake"

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_5

    .line 265
    .line 266
    sget-object v0, Lorg/cometd/client/BayeuxClient$State;->UNCONNECTED:Lorg/cometd/client/BayeuxClient$State;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    sget-object v0, Lorg/cometd/client/BayeuxClient$State;->REHANDSHAKING:Lorg/cometd/client/BayeuxClient$State;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_6
    sget-object v0, Lorg/cometd/client/BayeuxClient$State;->TERMINATING:Lorg/cometd/client/BayeuxClient$State;

    .line 273
    .line 274
    :goto_2
    monitor-enter p0

    .line 275
    :try_start_3
    iget-object v3, v1, Lr40/m;->b:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v5, v3

    .line 278
    check-cast v5, Landroidx/compose/ui/graphics/vector/a;

    .line 279
    .line 280
    iget-object v5, v5, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Lw60/a;

    .line 283
    .line 284
    if-eqz v5, :cond_7

    .line 285
    .line 286
    iget-object v6, v1, Lr40/m;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, Lv60/e;

    .line 289
    .line 290
    iput-object v5, v6, Lv60/e;->c:Lw60/a;

    .line 291
    .line 292
    :cond_7
    check-cast v3, Landroidx/compose/ui/graphics/vector/a;

    .line 293
    .line 294
    iget-object v3, v3, Landroidx/compose/ui/graphics/vector/a;->g:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v3, :cond_8

    .line 299
    .line 300
    iget-object v5, v1, Lr40/m;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, Lv60/e;

    .line 303
    .line 304
    iget-object v5, v5, Lv60/e;->c:Lw60/a;

    .line 305
    .line 306
    invoke-virtual {v5, v3}, Lw60/a;->h(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :cond_8
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 314
    sget-object v3, Lv60/b;->a:[I

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    aget v0, v3, v0

    .line 321
    .line 322
    if-eq v0, v2, :cond_b

    .line 323
    .line 324
    const/4 v2, 0x7

    .line 325
    if-eq v0, v2, :cond_a

    .line 326
    .line 327
    const/16 v2, 0x9

    .line 328
    .line 329
    if-ne v0, v2, :cond_9

    .line 330
    .line 331
    iget-object v0, v1, Lr40/m;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lv60/e;

    .line 334
    .line 335
    invoke-static {v0}, Lv60/e;->a(Lv60/e;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_a
    iget-object v0, v1, Lr40/m;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lv60/e;

    .line 348
    .line 349
    iget-object v2, v1, Lr40/m;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Landroidx/compose/ui/graphics/vector/a;

    .line 352
    .line 353
    iget-wide v2, v2, Landroidx/compose/ui/graphics/vector/a;->b:J

    .line 354
    .line 355
    sget-object v4, Lorg/cometd/client/BayeuxClient$State;->UNCONNECTED:Lorg/cometd/client/BayeuxClient$State;

    .line 356
    .line 357
    invoke-virtual {v0, v4}, Lv60/e;->h(Lorg/cometd/client/BayeuxClient$State;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_e

    .line 362
    .line 363
    const-string v4, "interval"

    .line 364
    .line 365
    invoke-virtual {v0, v4}, Lv60/e;->f(Ljava/lang/String;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    iget-object v0, v0, Lv60/e;->l:Lv60/f;

    .line 370
    .line 371
    invoke-virtual {v0, v4, v5, v2, v3}, Lv60/f;->m(JJ)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_b
    iget-object v0, v1, Lr40/m;->c:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v2, v0

    .line 378
    check-cast v2, Lv60/e;

    .line 379
    .line 380
    iget-object v0, v1, Lr40/m;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Landroidx/compose/ui/graphics/vector/a;

    .line 383
    .line 384
    iget-wide v9, v0, Landroidx/compose/ui/graphics/vector/a;->b:J

    .line 385
    .line 386
    monitor-enter v2

    .line 387
    :try_start_4
    iget-object v0, v2, Lv60/e;->b:Lorg/cometd/client/BayeuxClient$State;

    .line 388
    .line 389
    iget-object v3, v2, Lv60/e;->l:Lv60/f;

    .line 390
    .line 391
    iget-object v3, v3, Lv60/f;->o:Lv60/e;

    .line 392
    .line 393
    sget-object v5, Lorg/cometd/client/BayeuxClient$State;->REHANDSHAKING:Lorg/cometd/client/BayeuxClient$State;

    .line 394
    .line 395
    invoke-virtual {v3, v5}, Lv60/e;->h(Lorg/cometd/client/BayeuxClient$State;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 400
    if-eqz v3, :cond_e

    .line 401
    .line 402
    sget-object v3, Lorg/cometd/client/BayeuxClient$State;->HANDSHAKING:Lorg/cometd/client/BayeuxClient$State;

    .line 403
    .line 404
    if-eq v0, v3, :cond_c

    .line 405
    .line 406
    iget-object v0, v2, Lv60/e;->l:Lv60/f;

    .line 407
    .line 408
    invoke-virtual {v0}, Lx60/a;->d()V

    .line 409
    .line 410
    .line 411
    :cond_c
    iget-object v5, v2, Lv60/e;->l:Lv60/f;

    .line 412
    .line 413
    const-string v0, "interval"

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Lv60/e;->f(Ljava/lang/String;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    iget-object v0, v5, Lv60/f;->i:Lq70/a;

    .line 420
    .line 421
    invoke-interface {v0}, Lq70/a;->isDebugEnabled()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_d

    .line 426
    .line 427
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const-string v6, "Scheduled handshake in {}+{} ms"

    .line 436
    .line 437
    invoke-interface {v0, v6, v2, v3}, Lq70/a;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_d
    new-instance v6, Lv60/a;

    .line 441
    .line 442
    invoke-direct {v6, v5, v4}, Lv60/a;-><init>(Lv60/f;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v5 .. v10}, Lv60/f;->l(Lv60/a;JJ)Z

    .line 446
    .line 447
    .line 448
    :cond_e
    :goto_4
    return-void

    .line 449
    :catchall_2
    move-exception v0

    .line 450
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 451
    throw v0

    .line 452
    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 453
    throw v0

    .line 454
    :pswitch_5
    iget-object v0, v1, Lr40/m;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lv60/f;

    .line 457
    .line 458
    iget-object v2, v0, Lv60/f;->o:Lv60/e;

    .line 459
    .line 460
    iget-object v0, v1, Lr40/m;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Ljava/util/Map;

    .line 463
    .line 464
    monitor-enter v2

    .line 465
    :try_start_7
    iget-wide v3, v2, Lv60/e;->h:J

    .line 466
    .line 467
    sget-object v5, Lorg/cometd/client/BayeuxClient$State;->CONNECTED:Lorg/cometd/client/BayeuxClient$State;

    .line 468
    .line 469
    invoke-virtual {v2, v5}, Lv60/e;->h(Lorg/cometd/client/BayeuxClient$State;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_f

    .line 474
    .line 475
    const-wide/16 v6, 0x0

    .line 476
    .line 477
    iput-wide v6, v2, Lv60/e;->i:J

    .line 478
    .line 479
    if-eqz v0, :cond_f

    .line 480
    .line 481
    iput-object v0, v2, Lv60/e;->f:Ljava/util/Map;

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :catchall_3
    move-exception v0

    .line 485
    goto :goto_7

    .line 486
    :cond_f
    :goto_6
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 487
    if-eqz v5, :cond_10

    .line 488
    .line 489
    iget-object v0, v2, Lv60/e;->l:Lv60/f;

    .line 490
    .line 491
    const-string v5, "interval"

    .line 492
    .line 493
    invoke-virtual {v2, v5}, Lv60/e;->f(Ljava/lang/String;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    invoke-virtual {v0, v5, v6, v3, v4}, Lv60/f;->m(JJ)V

    .line 498
    .line 499
    .line 500
    :cond_10
    return-void

    .line 501
    :goto_7
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 502
    throw v0

    .line 503
    :pswitch_6
    iget-object v0, v1, Lr40/m;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lv60/f;

    .line 506
    .line 507
    iget-object v2, v0, Lv60/f;->o:Lv60/e;

    .line 508
    .line 509
    sget-object v3, Lorg/cometd/client/BayeuxClient$State;->DISCONNECTING:Lorg/cometd/client/BayeuxClient$State;

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Lv60/e;->h(Lorg/cometd/client/BayeuxClient$State;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_12

    .line 516
    .line 517
    new-instance v2, Lorg/cometd/common/HashMapMessage;

    .line 518
    .line 519
    invoke-direct {v2}, Lorg/cometd/common/HashMapMessage;-><init>()V

    .line 520
    .line 521
    .line 522
    sget-object v3, Lx60/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 525
    .line 526
    .line 527
    move-result-wide v5

    .line 528
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-interface {v2, v3}, Lt60/c;->setId(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v5, "/meta/disconnect"

    .line 536
    .line 537
    invoke-interface {v2, v5}, Lt60/c;->setChannel(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v5, v1, Lr40/m;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v5, Lu60/b;

    .line 543
    .line 544
    if-eqz v5, :cond_11

    .line 545
    .line 546
    iget-object v6, v0, Lx60/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 547
    .line 548
    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v3}, Lv60/f;->o(Ljava/util/ArrayList;)Z

    .line 560
    .line 561
    .line 562
    :cond_12
    return-void

    .line 563
    :pswitch_7
    iget-object v0, v1, Lr40/m;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lkotlinx/coroutines/selects/e;

    .line 566
    .line 567
    iget-object v2, v1, Lr40/m;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Lkotlinx/coroutines/selects/a;

    .line 570
    .line 571
    sget-object v3, La50/s;->a:La50/s;

    .line 572
    .line 573
    check-cast v0, Lkotlinx/coroutines/selects/d;

    .line 574
    .line 575
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/selects/d;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_13
    :pswitch_8
    :try_start_9
    iget-object v0, v1, Lr40/m;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Ljava/lang/Runnable;

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :catchall_4
    move-exception v0

    .line 588
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 589
    .line 590
    invoke-static {v2, v0}, Lju/n;->E(Lkotlin/coroutines/j;Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    :goto_8
    iget-object v0, v1, Lr40/m;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lkotlinx/coroutines/internal/i;

    .line 596
    .line 597
    sget-object v2, Lkotlinx/coroutines/internal/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 598
    .line 599
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->N()Ljava/lang/Runnable;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-nez v2, :cond_14

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_14
    iput-object v2, v1, Lr40/m;->b:Ljava/lang/Object;

    .line 607
    .line 608
    add-int/2addr v5, v4

    .line 609
    const/16 v2, 0x10

    .line 610
    .line 611
    if-lt v5, v2, :cond_13

    .line 612
    .line 613
    iget-object v2, v0, Lkotlinx/coroutines/internal/i;->c:Lkotlinx/coroutines/w;

    .line 614
    .line 615
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/w;->D(Lkotlin/coroutines/j;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_13

    .line 620
    .line 621
    iget-object v2, v0, Lkotlinx/coroutines/internal/i;->c:Lkotlinx/coroutines/w;

    .line 622
    .line 623
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/w;->z(Lkotlin/coroutines/j;Ljava/lang/Runnable;)V

    .line 624
    .line 625
    .line 626
    :goto_9
    return-void

    .line 627
    :pswitch_9
    iget-object v0, v1, Lr40/m;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lkotlinx/coroutines/j;

    .line 630
    .line 631
    iget-object v2, v1, Lr40/m;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Lkotlinx/coroutines/android/d;

    .line 634
    .line 635
    invoke-interface {v0, v2}, Lkotlinx/coroutines/j;->y(Lkotlinx/coroutines/w;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_a
    iget-object v0, v1, Lr40/m;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lkotlinx/coroutines/j;

    .line 642
    .line 643
    iget-object v2, v1, Lr40/m;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Lkotlinx/coroutines/w;

    .line 646
    .line 647
    invoke-interface {v0, v2}, Lkotlinx/coroutines/j;->y(Lkotlinx/coroutines/w;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_b
    new-instance v0, Lh00/c;

    .line 652
    .line 653
    const/16 v2, 0xb

    .line 654
    .line 655
    invoke-direct {v0, v1, v2}, Lh00/c;-><init>(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, Lw40/a;->b(Ljava/lang/Runnable;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_c
    iget-object v0, v1, Lr40/m;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Ls40/f;

    .line 665
    .line 666
    iget-object v0, v0, Ls40/f;->a:Ls40/g;

    .line 667
    .line 668
    iget-object v2, v1, Lr40/m;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, Ljava/lang/Throwable;

    .line 671
    .line 672
    check-cast v2, Ljava/lang/Exception;

    .line 673
    .line 674
    sget-object v3, Ls40/g;->p:Ljava/util/logging/Logger;

    .line 675
    .line 676
    const-string v3, "websocket error"

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    new-instance v4, Lio/socket/engineio/client/EngineIOException;

    .line 682
    .line 683
    invoke-direct {v4, v3, v2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    const-string v2, "error"

    .line 687
    .line 688
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v0, v2, v3}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_d
    iget-object v0, v1, Lr40/m;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Ls40/f;

    .line 699
    .line 700
    iget-object v0, v0, Ls40/f;->a:Ls40/g;

    .line 701
    .line 702
    iget-object v2, v1, Lr40/m;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Lokio/ByteString;

    .line 705
    .line 706
    invoke-virtual {v2}, Lokio/ByteString;->toByteArray()[B

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    sget-object v3, Ls40/g;->p:Ljava/util/logging/Logger;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    sget-object v3, Lio/socket/engineio/parser/a;->a:Ljava/util/Map;

    .line 716
    .line 717
    new-instance v3, Lt40/c;

    .line 718
    .line 719
    const-string v4, "message"

    .line 720
    .line 721
    invoke-direct {v3, v2, v4}, Lt40/c;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const-string v2, "packet"

    .line 725
    .line 726
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v0, v2, v3}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_e
    iget-object v0, v1, Lr40/m;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Ls40/f;

    .line 737
    .line 738
    iget-object v0, v0, Ls40/f;->a:Ls40/g;

    .line 739
    .line 740
    iget-object v2, v1, Lr40/m;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Ljava/lang/String;

    .line 743
    .line 744
    sget-object v3, Ls40/g;->p:Ljava/util/logging/Logger;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-static {v2}, Lio/socket/engineio/parser/a;->a(Ljava/lang/String;)Lt40/c;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    const-string v3, "packet"

    .line 754
    .line 755
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v0, v3, v2}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_f
    iget-object v0, v1, Lr40/m;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Ls40/f;

    .line 766
    .line 767
    iget-object v2, v0, Ls40/f;->a:Ls40/g;

    .line 768
    .line 769
    iget-object v3, v1, Lr40/m;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, Ljava/util/Map;

    .line 772
    .line 773
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    const-string v6, "responseHeaders"

    .line 778
    .line 779
    invoke-virtual {v2, v6, v3}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 780
    .line 781
    .line 782
    iget-object v0, v0, Ls40/f;->a:Ls40/g;

    .line 783
    .line 784
    sget-object v2, Lio/socket/engineio/client/Transport$ReadyState;->OPEN:Lio/socket/engineio/client/Transport$ReadyState;

    .line 785
    .line 786
    iput-object v2, v0, Lr40/o;->k:Lio/socket/engineio/client/Transport$ReadyState;

    .line 787
    .line 788
    iput-boolean v4, v0, Lr40/o;->b:Z

    .line 789
    .line 790
    new-array v2, v5, [Ljava/lang/Object;

    .line 791
    .line 792
    const-string v3, "open"

    .line 793
    .line 794
    invoke-virtual {v0, v3, v2}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_10
    iget-object v0, v1, Lr40/m;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, [Ljava/lang/Object;

    .line 801
    .line 802
    array-length v2, v0

    .line 803
    if-lez v2, :cond_15

    .line 804
    .line 805
    aget-object v0, v0, v5

    .line 806
    .line 807
    instance-of v2, v0, Ljava/lang/Exception;

    .line 808
    .line 809
    if-eqz v2, :cond_15

    .line 810
    .line 811
    move-object v3, v0

    .line 812
    check-cast v3, Ljava/lang/Exception;

    .line 813
    .line 814
    :cond_15
    iget-object v0, v1, Lr40/m;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Ls40/c;

    .line 817
    .line 818
    iget-object v0, v0, Ls40/c;->b:Ls40/e;

    .line 819
    .line 820
    sget-object v2, Ls40/e;->q:Ljava/util/logging/Logger;

    .line 821
    .line 822
    const-string v2, "xhr poll error"

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    new-instance v4, Lio/socket/engineio/client/EngineIOException;

    .line 828
    .line 829
    invoke-direct {v4, v2, v3}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    const-string v2, "error"

    .line 833
    .line 834
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {v0, v2, v3}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_11
    iget-object v0, v1, Lr40/m;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, [Ljava/lang/Object;

    .line 845
    .line 846
    array-length v6, v0

    .line 847
    if-lez v6, :cond_16

    .line 848
    .line 849
    aget-object v3, v0, v5

    .line 850
    .line 851
    :cond_16
    iget-object v0, v1, Lr40/m;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Ls40/c;

    .line 854
    .line 855
    iget-object v0, v0, Ls40/c;->b:Ls40/e;

    .line 856
    .line 857
    check-cast v3, Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 863
    .line 864
    sget-object v7, Ls40/b;->p:Ljava/util/logging/Logger;

    .line 865
    .line 866
    invoke-virtual {v7, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    if-eqz v6, :cond_17

    .line 871
    .line 872
    const-string v6, "polling got data %s"

    .line 873
    .line 874
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    invoke-virtual {v7, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    :cond_17
    new-instance v6, Lio/sentry/p2;

    .line 886
    .line 887
    const/16 v8, 0x14

    .line 888
    .line 889
    invoke-direct {v6, v0, v8, v0}, Lio/sentry/p2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    sget-object v8, Lio/socket/engineio/parser/a;->c:Lt40/c;

    .line 893
    .line 894
    if-eqz v3, :cond_33

    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    if-nez v9, :cond_18

    .line 901
    .line 902
    goto/16 :goto_17

    .line 903
    .line 904
    :cond_18
    const/16 v9, 0x1e

    .line 905
    .line 906
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    array-length v9, v3

    .line 915
    move v10, v5

    .line 916
    :goto_a
    if-ge v10, v9, :cond_34

    .line 917
    .line 918
    aget-object v11, v3, v10

    .line 919
    .line 920
    if-nez v11, :cond_19

    .line 921
    .line 922
    move-object/from16 v18, v3

    .line 923
    .line 924
    move-object v12, v8

    .line 925
    move/from16 v20, v9

    .line 926
    .line 927
    move v3, v2

    .line 928
    goto/16 :goto_16

    .line 929
    .line 930
    :cond_19
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    .line 931
    .line 932
    .line 933
    move-result v12

    .line 934
    const/16 v13, 0x62

    .line 935
    .line 936
    if-ne v12, v13, :cond_30

    .line 937
    .line 938
    new-instance v12, Lt40/c;

    .line 939
    .line 940
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v11

    .line 944
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    .line 945
    .line 946
    .line 947
    move-result-object v11

    .line 948
    array-length v13, v11

    .line 949
    new-instance v14, Lt40/a;

    .line 950
    .line 951
    mul-int/lit8 v15, v13, 0x3

    .line 952
    .line 953
    const/4 v5, 0x4

    .line 954
    div-int/2addr v15, v5

    .line 955
    new-array v15, v15, [B

    .line 956
    .line 957
    invoke-direct {v14, v15}, Lt40/a;-><init>([B)V

    .line 958
    .line 959
    .line 960
    iget-object v15, v14, Lio/sentry/vendor/a;->a:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v15, [B

    .line 963
    .line 964
    const/4 v2, 0x0

    .line 965
    const/4 v5, 0x0

    .line 966
    const/16 v16, 0x0

    .line 967
    .line 968
    const/16 v17, 0x0

    .line 969
    .line 970
    :goto_b
    if-ge v5, v13, :cond_2b

    .line 971
    .line 972
    iget-object v4, v14, Lt40/a;->c:[I

    .line 973
    .line 974
    if-nez v2, :cond_1c

    .line 975
    .line 976
    :goto_c
    move-object/from16 v18, v3

    .line 977
    .line 978
    add-int/lit8 v3, v5, 0x4

    .line 979
    .line 980
    if-gt v3, v13, :cond_1b

    .line 981
    .line 982
    move/from16 v19, v3

    .line 983
    .line 984
    aget-byte v3, v11, v5

    .line 985
    .line 986
    and-int/lit16 v3, v3, 0xff

    .line 987
    .line 988
    aget v3, v4, v3

    .line 989
    .line 990
    shl-int/lit8 v3, v3, 0x12

    .line 991
    .line 992
    add-int/lit8 v16, v5, 0x1

    .line 993
    .line 994
    move/from16 v20, v9

    .line 995
    .line 996
    aget-byte v9, v11, v16

    .line 997
    .line 998
    and-int/lit16 v9, v9, 0xff

    .line 999
    .line 1000
    aget v9, v4, v9

    .line 1001
    .line 1002
    shl-int/lit8 v9, v9, 0xc

    .line 1003
    .line 1004
    or-int/2addr v3, v9

    .line 1005
    add-int/lit8 v9, v5, 0x2

    .line 1006
    .line 1007
    aget-byte v9, v11, v9

    .line 1008
    .line 1009
    and-int/lit16 v9, v9, 0xff

    .line 1010
    .line 1011
    aget v9, v4, v9

    .line 1012
    .line 1013
    shl-int/lit8 v9, v9, 0x6

    .line 1014
    .line 1015
    or-int/2addr v3, v9

    .line 1016
    add-int/lit8 v9, v5, 0x3

    .line 1017
    .line 1018
    aget-byte v9, v11, v9

    .line 1019
    .line 1020
    and-int/lit16 v9, v9, 0xff

    .line 1021
    .line 1022
    aget v9, v4, v9

    .line 1023
    .line 1024
    or-int/2addr v3, v9

    .line 1025
    if-ltz v3, :cond_1a

    .line 1026
    .line 1027
    add-int/lit8 v5, v17, 0x2

    .line 1028
    .line 1029
    int-to-byte v9, v3

    .line 1030
    aput-byte v9, v15, v5

    .line 1031
    .line 1032
    add-int/lit8 v5, v17, 0x1

    .line 1033
    .line 1034
    shr-int/lit8 v9, v3, 0x8

    .line 1035
    .line 1036
    int-to-byte v9, v9

    .line 1037
    aput-byte v9, v15, v5

    .line 1038
    .line 1039
    shr-int/lit8 v5, v3, 0x10

    .line 1040
    .line 1041
    int-to-byte v5, v5

    .line 1042
    aput-byte v5, v15, v17

    .line 1043
    .line 1044
    add-int/lit8 v17, v17, 0x3

    .line 1045
    .line 1046
    move/from16 v16, v3

    .line 1047
    .line 1048
    move-object/from16 v3, v18

    .line 1049
    .line 1050
    move/from16 v5, v19

    .line 1051
    .line 1052
    move/from16 v9, v20

    .line 1053
    .line 1054
    goto :goto_c

    .line 1055
    :cond_1a
    move/from16 v16, v3

    .line 1056
    .line 1057
    goto :goto_d

    .line 1058
    :cond_1b
    move/from16 v20, v9

    .line 1059
    .line 1060
    :goto_d
    if-lt v5, v13, :cond_1d

    .line 1061
    .line 1062
    :goto_e
    const/4 v3, 0x1

    .line 1063
    goto/16 :goto_12

    .line 1064
    .line 1065
    :cond_1c
    move-object/from16 v18, v3

    .line 1066
    .line 1067
    move/from16 v20, v9

    .line 1068
    .line 1069
    :cond_1d
    add-int/lit8 v3, v5, 0x1

    .line 1070
    .line 1071
    aget-byte v5, v11, v5

    .line 1072
    .line 1073
    and-int/lit16 v5, v5, 0xff

    .line 1074
    .line 1075
    aget v4, v4, v5

    .line 1076
    .line 1077
    if-eqz v2, :cond_29

    .line 1078
    .line 1079
    const/4 v9, 0x1

    .line 1080
    if-eq v2, v9, :cond_27

    .line 1081
    .line 1082
    const/4 v9, 0x2

    .line 1083
    if-eq v2, v9, :cond_24

    .line 1084
    .line 1085
    const/4 v9, 0x5

    .line 1086
    const/4 v5, 0x3

    .line 1087
    if-eq v2, v5, :cond_21

    .line 1088
    .line 1089
    const/4 v5, 0x4

    .line 1090
    if-eq v2, v5, :cond_1f

    .line 1091
    .line 1092
    if-eq v2, v9, :cond_1e

    .line 1093
    .line 1094
    goto/16 :goto_11

    .line 1095
    .line 1096
    :cond_1e
    const/4 v5, -0x1

    .line 1097
    if-ne v4, v5, :cond_2f

    .line 1098
    .line 1099
    goto/16 :goto_11

    .line 1100
    .line 1101
    :cond_1f
    const/4 v5, -0x1

    .line 1102
    const/4 v9, -0x2

    .line 1103
    if-ne v4, v9, :cond_20

    .line 1104
    .line 1105
    add-int/lit8 v2, v2, 0x1

    .line 1106
    .line 1107
    goto/16 :goto_11

    .line 1108
    .line 1109
    :cond_20
    if-ne v4, v5, :cond_2f

    .line 1110
    .line 1111
    goto/16 :goto_11

    .line 1112
    .line 1113
    :cond_21
    if-ltz v4, :cond_22

    .line 1114
    .line 1115
    shl-int/lit8 v2, v16, 0x6

    .line 1116
    .line 1117
    or-int/2addr v2, v4

    .line 1118
    add-int/lit8 v4, v17, 0x2

    .line 1119
    .line 1120
    int-to-byte v5, v2

    .line 1121
    aput-byte v5, v15, v4

    .line 1122
    .line 1123
    add-int/lit8 v4, v17, 0x1

    .line 1124
    .line 1125
    shr-int/lit8 v5, v2, 0x8

    .line 1126
    .line 1127
    int-to-byte v5, v5

    .line 1128
    aput-byte v5, v15, v4

    .line 1129
    .line 1130
    shr-int/lit8 v4, v2, 0x10

    .line 1131
    .line 1132
    int-to-byte v4, v4

    .line 1133
    aput-byte v4, v15, v17

    .line 1134
    .line 1135
    add-int/lit8 v17, v17, 0x3

    .line 1136
    .line 1137
    move/from16 v16, v2

    .line 1138
    .line 1139
    const/4 v2, 0x0

    .line 1140
    goto :goto_11

    .line 1141
    :cond_22
    const/4 v5, -0x2

    .line 1142
    if-ne v4, v5, :cond_23

    .line 1143
    .line 1144
    add-int/lit8 v2, v17, 0x1

    .line 1145
    .line 1146
    shr-int/lit8 v4, v16, 0x2

    .line 1147
    .line 1148
    int-to-byte v4, v4

    .line 1149
    aput-byte v4, v15, v2

    .line 1150
    .line 1151
    shr-int/lit8 v2, v16, 0xa

    .line 1152
    .line 1153
    int-to-byte v2, v2

    .line 1154
    aput-byte v2, v15, v17

    .line 1155
    .line 1156
    add-int/lit8 v17, v17, 0x2

    .line 1157
    .line 1158
    move v2, v9

    .line 1159
    goto :goto_11

    .line 1160
    :cond_23
    const/4 v5, -0x1

    .line 1161
    if-ne v4, v5, :cond_2f

    .line 1162
    .line 1163
    goto :goto_11

    .line 1164
    :cond_24
    if-ltz v4, :cond_25

    .line 1165
    .line 1166
    :goto_f
    shl-int/lit8 v5, v16, 0x6

    .line 1167
    .line 1168
    or-int/2addr v4, v5

    .line 1169
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 1170
    .line 1171
    move/from16 v16, v4

    .line 1172
    .line 1173
    goto :goto_11

    .line 1174
    :cond_25
    const/4 v5, -0x2

    .line 1175
    if-ne v4, v5, :cond_26

    .line 1176
    .line 1177
    add-int/lit8 v2, v17, 0x1

    .line 1178
    .line 1179
    shr-int/lit8 v4, v16, 0x4

    .line 1180
    .line 1181
    int-to-byte v4, v4

    .line 1182
    aput-byte v4, v15, v17

    .line 1183
    .line 1184
    move/from16 v17, v2

    .line 1185
    .line 1186
    const/4 v2, 0x4

    .line 1187
    goto :goto_11

    .line 1188
    :cond_26
    const/4 v5, -0x1

    .line 1189
    if-ne v4, v5, :cond_2f

    .line 1190
    .line 1191
    goto :goto_11

    .line 1192
    :cond_27
    const/4 v5, -0x1

    .line 1193
    if-ltz v4, :cond_28

    .line 1194
    .line 1195
    goto :goto_f

    .line 1196
    :cond_28
    if-ne v4, v5, :cond_2f

    .line 1197
    .line 1198
    goto :goto_11

    .line 1199
    :cond_29
    const/4 v5, -0x1

    .line 1200
    if-ltz v4, :cond_2a

    .line 1201
    .line 1202
    goto :goto_10

    .line 1203
    :cond_2a
    if-ne v4, v5, :cond_2f

    .line 1204
    .line 1205
    :goto_11
    move v5, v3

    .line 1206
    move-object/from16 v3, v18

    .line 1207
    .line 1208
    move/from16 v9, v20

    .line 1209
    .line 1210
    goto/16 :goto_b

    .line 1211
    .line 1212
    :cond_2b
    move-object/from16 v18, v3

    .line 1213
    .line 1214
    move/from16 v20, v9

    .line 1215
    .line 1216
    goto/16 :goto_e

    .line 1217
    .line 1218
    :goto_12
    if-eq v2, v3, :cond_2f

    .line 1219
    .line 1220
    const/4 v3, 0x2

    .line 1221
    if-eq v2, v3, :cond_2d

    .line 1222
    .line 1223
    const/4 v3, 0x3

    .line 1224
    if-eq v2, v3, :cond_2c

    .line 1225
    .line 1226
    const/4 v4, 0x4

    .line 1227
    if-eq v2, v4, :cond_2f

    .line 1228
    .line 1229
    :goto_13
    move/from16 v2, v17

    .line 1230
    .line 1231
    goto :goto_14

    .line 1232
    :cond_2c
    add-int/lit8 v2, v17, 0x1

    .line 1233
    .line 1234
    shr-int/lit8 v4, v16, 0xa

    .line 1235
    .line 1236
    int-to-byte v4, v4

    .line 1237
    aput-byte v4, v15, v17

    .line 1238
    .line 1239
    add-int/lit8 v17, v17, 0x2

    .line 1240
    .line 1241
    shr-int/lit8 v4, v16, 0x2

    .line 1242
    .line 1243
    int-to-byte v4, v4

    .line 1244
    aput-byte v4, v15, v2

    .line 1245
    .line 1246
    goto :goto_13

    .line 1247
    :cond_2d
    const/4 v3, 0x3

    .line 1248
    add-int/lit8 v2, v17, 0x1

    .line 1249
    .line 1250
    shr-int/lit8 v4, v16, 0x4

    .line 1251
    .line 1252
    int-to-byte v4, v4

    .line 1253
    aput-byte v4, v15, v17

    .line 1254
    .line 1255
    :goto_14
    iput v2, v14, Lio/sentry/vendor/a;->b:I

    .line 1256
    .line 1257
    iget-object v4, v14, Lio/sentry/vendor/a;->a:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v4, [B

    .line 1260
    .line 1261
    array-length v5, v4

    .line 1262
    if-ne v2, v5, :cond_2e

    .line 1263
    .line 1264
    goto :goto_15

    .line 1265
    :cond_2e
    new-array v5, v2, [B

    .line 1266
    .line 1267
    const/4 v9, 0x0

    .line 1268
    invoke-static {v4, v9, v5, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1269
    .line 1270
    .line 1271
    move-object v4, v5

    .line 1272
    :goto_15
    const-string v2, "message"

    .line 1273
    .line 1274
    invoke-direct {v12, v4, v2}, Lt40/c;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_16

    .line 1278
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1279
    .line 1280
    const-string v2, "bad base-64"

    .line 1281
    .line 1282
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    throw v0

    .line 1286
    :cond_30
    move-object/from16 v18, v3

    .line 1287
    .line 1288
    move/from16 v20, v9

    .line 1289
    .line 1290
    move v3, v2

    .line 1291
    invoke-static {v11}, Lio/socket/engineio/parser/a;->a(Ljava/lang/String;)Lt40/c;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v12

    .line 1295
    :goto_16
    iget-object v2, v8, Lt40/c;->a:Ljava/lang/String;

    .line 1296
    .line 1297
    iget-object v4, v12, Lt40/c;->a:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    if-eqz v2, :cond_31

    .line 1304
    .line 1305
    iget-object v2, v8, Lt40/c;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v2, Ljava/lang/String;

    .line 1308
    .line 1309
    iget-object v4, v12, Lt40/c;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    if-eqz v2, :cond_31

    .line 1316
    .line 1317
    invoke-virtual {v6, v8}, Lio/sentry/p2;->g(Lt40/c;)Z

    .line 1318
    .line 1319
    .line 1320
    goto :goto_18

    .line 1321
    :cond_31
    invoke-virtual {v6, v12}, Lio/sentry/p2;->g(Lt40/c;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    if-nez v2, :cond_32

    .line 1326
    .line 1327
    goto :goto_18

    .line 1328
    :cond_32
    add-int/lit8 v10, v10, 0x1

    .line 1329
    .line 1330
    move v2, v3

    .line 1331
    move-object/from16 v3, v18

    .line 1332
    .line 1333
    move/from16 v9, v20

    .line 1334
    .line 1335
    const/4 v4, 0x1

    .line 1336
    const/4 v5, 0x0

    .line 1337
    goto/16 :goto_a

    .line 1338
    .line 1339
    :cond_33
    :goto_17
    invoke-virtual {v6, v8}, Lio/sentry/p2;->g(Lt40/c;)Z

    .line 1340
    .line 1341
    .line 1342
    :cond_34
    :goto_18
    iget-object v2, v0, Lr40/o;->k:Lio/socket/engineio/client/Transport$ReadyState;

    .line 1343
    .line 1344
    sget-object v3, Lio/socket/engineio/client/Transport$ReadyState;->CLOSED:Lio/socket/engineio/client/Transport$ReadyState;

    .line 1345
    .line 1346
    if-eq v2, v3, :cond_36

    .line 1347
    .line 1348
    const/4 v2, 0x0

    .line 1349
    iput-boolean v2, v0, Ls40/b;->o:Z

    .line 1350
    .line 1351
    const-string v3, "pollComplete"

    .line 1352
    .line 1353
    new-array v2, v2, [Ljava/lang/Object;

    .line 1354
    .line 1355
    invoke-virtual {v0, v3, v2}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 1356
    .line 1357
    .line 1358
    iget-object v2, v0, Lr40/o;->k:Lio/socket/engineio/client/Transport$ReadyState;

    .line 1359
    .line 1360
    sget-object v3, Lio/socket/engineio/client/Transport$ReadyState;->OPEN:Lio/socket/engineio/client/Transport$ReadyState;

    .line 1361
    .line 1362
    if-ne v2, v3, :cond_35

    .line 1363
    .line 1364
    invoke-virtual {v0}, Ls40/b;->E()V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_19

    .line 1368
    :cond_35
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1369
    .line 1370
    invoke-virtual {v7, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-eqz v2, :cond_36

    .line 1375
    .line 1376
    iget-object v0, v0, Lr40/o;->k:Lio/socket/engineio/client/Transport$ReadyState;

    .line 1377
    .line 1378
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    const-string v2, "ignoring poll - transport state \'%s\'"

    .line 1383
    .line 1384
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_36
    :goto_19
    return-void

    .line 1392
    :pswitch_12
    iget-object v0, v1, Lr40/m;->b:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, [Ljava/lang/Object;

    .line 1395
    .line 1396
    array-length v2, v0

    .line 1397
    if-lez v2, :cond_37

    .line 1398
    .line 1399
    const/4 v2, 0x0

    .line 1400
    aget-object v0, v0, v2

    .line 1401
    .line 1402
    instance-of v2, v0, Ljava/lang/Exception;

    .line 1403
    .line 1404
    if-eqz v2, :cond_37

    .line 1405
    .line 1406
    move-object v3, v0

    .line 1407
    check-cast v3, Ljava/lang/Exception;

    .line 1408
    .line 1409
    :cond_37
    iget-object v0, v1, Lr40/m;->c:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Ls40/c;

    .line 1412
    .line 1413
    iget-object v0, v0, Ls40/c;->b:Ls40/e;

    .line 1414
    .line 1415
    sget-object v2, Ls40/e;->q:Ljava/util/logging/Logger;

    .line 1416
    .line 1417
    const-string v2, "xhr post error"

    .line 1418
    .line 1419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    new-instance v4, Lio/socket/engineio/client/EngineIOException;

    .line 1423
    .line 1424
    invoke-direct {v4, v2, v3}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1425
    .line 1426
    .line 1427
    const-string v2, "error"

    .line 1428
    .line 1429
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    invoke-virtual {v0, v2, v3}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 1434
    .line 1435
    .line 1436
    return-void

    .line 1437
    :pswitch_13
    iget-object v0, v1, Lr40/m;->c:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Ls40/c;

    .line 1440
    .line 1441
    iget-object v0, v0, Ls40/c;->b:Ls40/e;

    .line 1442
    .line 1443
    iget-object v2, v1, Lr40/m;->b:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v2, [Ljava/lang/Object;

    .line 1446
    .line 1447
    const/4 v3, 0x0

    .line 1448
    aget-object v2, v2, v3

    .line 1449
    .line 1450
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    const-string v3, "responseHeaders"

    .line 1455
    .line 1456
    invoke-virtual {v0, v3, v2}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 1457
    .line 1458
    .line 1459
    return-void

    .line 1460
    :pswitch_14
    move v3, v5

    .line 1461
    iget-object v0, v1, Lr40/m;->b:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, Ls40/b;

    .line 1464
    .line 1465
    const/4 v2, 0x1

    .line 1466
    iput-boolean v2, v0, Lr40/o;->b:Z

    .line 1467
    .line 1468
    new-array v2, v3, [Ljava/lang/Object;

    .line 1469
    .line 1470
    const-string v3, "drain"

    .line 1471
    .line 1472
    invoke-virtual {v0, v3, v2}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 1473
    .line 1474
    .line 1475
    return-void

    .line 1476
    :pswitch_15
    iget-object v0, v1, Lr40/m;->c:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, Ls40/b;

    .line 1479
    .line 1480
    sget-object v2, Lio/socket/engineio/client/Transport$ReadyState;->PAUSED:Lio/socket/engineio/client/Transport$ReadyState;

    .line 1481
    .line 1482
    sget-object v3, Ls40/b;->p:Ljava/util/logging/Logger;

    .line 1483
    .line 1484
    iput-object v2, v0, Lr40/o;->k:Lio/socket/engineio/client/Transport$ReadyState;

    .line 1485
    .line 1486
    new-instance v2, Lr40/m;

    .line 1487
    .line 1488
    const/4 v3, 0x1

    .line 1489
    invoke-direct {v2, v1, v3, v0}, Lr40/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    iget-boolean v3, v0, Ls40/b;->o:Z

    .line 1493
    .line 1494
    if-nez v3, :cond_38

    .line 1495
    .line 1496
    iget-boolean v4, v0, Lr40/o;->b:Z

    .line 1497
    .line 1498
    if-nez v4, :cond_39

    .line 1499
    .line 1500
    :cond_38
    const/4 v4, 0x0

    .line 1501
    goto :goto_1a

    .line 1502
    :cond_39
    invoke-virtual {v2}, Lr40/m;->run()V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_1b

    .line 1506
    :goto_1a
    filled-new-array {v4}, [I

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    if-eqz v3, :cond_3a

    .line 1511
    .line 1512
    sget-object v3, Ls40/b;->p:Ljava/util/logging/Logger;

    .line 1513
    .line 1514
    const-string v6, "we are currently polling - waiting to pause"

    .line 1515
    .line 1516
    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    aget v3, v5, v4

    .line 1520
    .line 1521
    const/4 v6, 0x1

    .line 1522
    add-int/2addr v3, v6

    .line 1523
    aput v3, v5, v4

    .line 1524
    .line 1525
    new-instance v3, Ls40/a;

    .line 1526
    .line 1527
    invoke-direct {v3, v5, v2, v4}, Ls40/a;-><init>([ILr40/m;I)V

    .line 1528
    .line 1529
    .line 1530
    const-string v6, "pollComplete"

    .line 1531
    .line 1532
    invoke-virtual {v0, v6, v3}, Lo1/i;->r(Ljava/lang/String;Lq40/a;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_3a
    iget-boolean v3, v0, Lr40/o;->b:Z

    .line 1536
    .line 1537
    if-nez v3, :cond_3b

    .line 1538
    .line 1539
    sget-object v3, Ls40/b;->p:Ljava/util/logging/Logger;

    .line 1540
    .line 1541
    const-string v6, "we are currently writing - waiting to pause"

    .line 1542
    .line 1543
    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    aget v3, v5, v4

    .line 1547
    .line 1548
    const/4 v6, 0x1

    .line 1549
    add-int/2addr v3, v6

    .line 1550
    aput v3, v5, v4

    .line 1551
    .line 1552
    new-instance v3, Ls40/a;

    .line 1553
    .line 1554
    invoke-direct {v3, v5, v2, v6}, Ls40/a;-><init>([ILr40/m;I)V

    .line 1555
    .line 1556
    .line 1557
    const-string v2, "drain"

    .line 1558
    .line 1559
    invoke-virtual {v0, v2, v3}, Lo1/i;->r(Ljava/lang/String;Lq40/a;)V

    .line 1560
    .line 1561
    .line 1562
    :cond_3b
    :goto_1b
    return-void

    .line 1563
    :pswitch_16
    sget-object v0, Ls40/b;->p:Ljava/util/logging/Logger;

    .line 1564
    .line 1565
    const-string v2, "paused"

    .line 1566
    .line 1567
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v0, v1, Lr40/m;->b:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, Ls40/b;

    .line 1573
    .line 1574
    sget-object v2, Lio/socket/engineio/client/Transport$ReadyState;->PAUSED:Lio/socket/engineio/client/Transport$ReadyState;

    .line 1575
    .line 1576
    iput-object v2, v0, Lr40/o;->k:Lio/socket/engineio/client/Transport$ReadyState;

    .line 1577
    .line 1578
    iget-object v0, v1, Lr40/m;->c:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, Lr40/m;

    .line 1581
    .line 1582
    iget-object v0, v0, Lr40/m;->b:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v0, Ljava/lang/Runnable;

    .line 1585
    .line 1586
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1587
    .line 1588
    .line 1589
    return-void

    .line 1590
    :pswitch_17
    iget-object v0, v1, Lr40/m;->c:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v0, Lr40/o;

    .line 1593
    .line 1594
    iget-object v2, v0, Lr40/o;->k:Lio/socket/engineio/client/Transport$ReadyState;

    .line 1595
    .line 1596
    sget-object v3, Lio/socket/engineio/client/Transport$ReadyState;->OPEN:Lio/socket/engineio/client/Transport$ReadyState;

    .line 1597
    .line 1598
    if-ne v2, v3, :cond_3c

    .line 1599
    .line 1600
    iget-object v2, v1, Lr40/m;->b:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v2, [Lt40/c;

    .line 1603
    .line 1604
    invoke-virtual {v0, v2}, Lr40/o;->D([Lt40/c;)V

    .line 1605
    .line 1606
    .line 1607
    return-void

    .line 1608
    :cond_3c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1609
    .line 1610
    const-string v2, "Transport not open"

    .line 1611
    .line 1612
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    throw v0

    .line 1616
    nop

    .line 1617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
