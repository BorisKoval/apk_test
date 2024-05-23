.class public final synthetic Lt2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lt2/x;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lt2/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lt2/x;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lt2/x;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lt2/x;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lt2/x;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lt2/x;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lt2/x;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object v3, v1, Lt2/x;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/view/View;

    .line 16
    .line 17
    iget-object v4, v1, Lt2/x;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/List;

    .line 20
    .line 21
    iget-object v5, v1, Lt2/x;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    iget-object v6, v1, Lt2/x;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lio/sentry/f0;

    .line 28
    .line 29
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/sentry/protocol/a0;

    .line 35
    .line 36
    const-string v8, "android_view_system"

    .line 37
    .line 38
    invoke-direct {v2, v8, v7}, Lio/sentry/protocol/a0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->d(Landroid/view/View;)Lio/sentry/protocol/b0;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v8, v4}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->c(Landroid/view/View;Lio/sentry/protocol/b0;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 60
    .line 61
    const-string v3, "Failed to process view hierarchy."

    .line 62
    .line 63
    invoke-interface {v6, v2, v3, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget-object v0, v1, Lt2/x;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroidx/work/impl/i0;

    .line 70
    .line 71
    iget-object v3, v1, Lt2/x;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v1, Lt2/x;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Landroidx/work/impl/p;

    .line 78
    .line 79
    iget-object v5, v1, Lt2/x;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lj50/a;

    .line 82
    .line 83
    iget-object v6, v1, Lt2/x;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Landroidx/work/e0;

    .line 86
    .line 87
    const-string v7, "$this_enqueueUniquelyNamedPeriodic"

    .line 88
    .line 89
    invoke-static {v0, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v7, "$name"

    .line 93
    .line 94
    invoke-static {v3, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v7, "$operation"

    .line 98
    .line 99
    invoke-static {v4, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v7, "$enqueueNew"

    .line 103
    .line 104
    invoke-static {v5, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v7, "$workRequest"

    .line 108
    .line 109
    invoke-static {v6, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v9, v0, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 113
    .line 114
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Ll5/s;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7, v3}, Ll5/s;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-le v10, v2, :cond_0

    .line 127
    .line 128
    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    .line 129
    .line 130
    new-instance v2, Landroidx/work/v;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 133
    .line 134
    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v3}, Landroidx/work/v;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Landroidx/work/impl/p;->a(Ln10/c;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_0
    invoke-static {v8}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ll5/o;

    .line 150
    .line 151
    if-nez v2, :cond_1

    .line 152
    .line 153
    invoke-interface {v5}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_1
    iget-object v8, v2, Ll5/o;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ll5/s;->j(Ljava/lang/String;)Ll5/p;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-nez v10, :cond_2

    .line 165
    .line 166
    new-instance v0, Landroidx/work/v;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v6, "WorkSpec with "

    .line 173
    .line 174
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v6, ", that matches a name \""

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v3, "\", wasn\'t found"

    .line 189
    .line 190
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v2}, Landroidx/work/v;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Landroidx/work/impl/p;->a(Ln10/c;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    invoke-virtual {v10}, Ll5/p;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_3

    .line 212
    .line 213
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 214
    .line 215
    new-instance v2, Landroidx/work/v;

    .line 216
    .line 217
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 218
    .line 219
    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v3}, Landroidx/work/v;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v2}, Landroidx/work/impl/p;->a(Ln10/c;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    iget-object v3, v2, Ll5/o;->b:Landroidx/work/WorkInfo$State;

    .line 230
    .line 231
    sget-object v10, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 232
    .line 233
    if-ne v3, v10, :cond_4

    .line 234
    .line 235
    invoke-virtual {v7, v8}, Ll5/s;->a(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v5}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    iget-object v11, v6, Landroidx/work/e0;->b:Ll5/p;

    .line 243
    .line 244
    iget-object v12, v2, Ll5/o;->a:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const-wide/16 v17, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const-wide/16 v21, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const v24, 0x7ffffe

    .line 262
    .line 263
    .line 264
    invoke-static/range {v11 .. v24}, Ll5/p;->b(Ll5/p;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/g;IJIIJII)Ll5/p;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    :try_start_1
    iget-object v8, v0, Landroidx/work/impl/i0;->f:Landroidx/work/impl/s;

    .line 269
    .line 270
    const-string v2, "processor"

    .line 271
    .line 272
    invoke-static {v8, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v10, v0, Landroidx/work/impl/i0;->b:Landroidx/work/b;

    .line 276
    .line 277
    const-string v2, "configuration"

    .line 278
    .line 279
    invoke-static {v10, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v11, v0, Landroidx/work/impl/i0;->e:Ljava/util/List;

    .line 283
    .line 284
    const-string v0, "schedulers"

    .line 285
    .line 286
    invoke-static {v11, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v13, v6, Landroidx/work/e0;->c:Ljava/util/Set;

    .line 290
    .line 291
    invoke-static/range {v8 .. v13}, Landroidx/work/impl/j0;->c(Landroidx/work/impl/s;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;Ljava/util/List;Ll5/p;Ljava/util/Set;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Landroidx/work/y;->a:Landroidx/work/x;

    .line 295
    .line 296
    invoke-virtual {v4, v0}, Landroidx/work/impl/p;->a(Ln10/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    new-instance v2, Landroidx/work/v;

    .line 302
    .line 303
    invoke-direct {v2, v0}, Landroidx/work/v;-><init>(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v2}, Landroidx/work/impl/p;->a(Ln10/c;)V

    .line 307
    .line 308
    .line 309
    :goto_1
    return-void

    .line 310
    :pswitch_1
    iget-object v0, v1, Lt2/x;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Landroid/media/AudioTrack;

    .line 313
    .line 314
    iget-object v3, v1, Lt2/x;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Lg6/b;

    .line 317
    .line 318
    iget-object v4, v1, Lt2/x;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, Landroid/os/Handler;

    .line 321
    .line 322
    iget-object v5, v1, Lt2/x;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Lorg/joda/time/c;

    .line 325
    .line 326
    iget-object v6, v1, Lt2/x;->f:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v6, Le/v0;

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 335
    .line 336
    .line 337
    if-eqz v3, :cond_5

    .line 338
    .line 339
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_5

    .line 352
    .line 353
    new-instance v0, Lt2/z;

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    invoke-direct {v0, v3, v5, v8}, Lt2/z;-><init>(Lg6/b;Lorg/joda/time/c;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 360
    .line 361
    .line 362
    :cond_5
    invoke-virtual {v6}, Le/v0;->i()Z

    .line 363
    .line 364
    .line 365
    sget-object v8, Lt2/m0;->i0:Ljava/lang/Object;

    .line 366
    .line 367
    monitor-enter v8

    .line 368
    :try_start_3
    sget v0, Lt2/m0;->k0:I

    .line 369
    .line 370
    sub-int/2addr v0, v2

    .line 371
    sput v0, Lt2/m0;->k0:I

    .line 372
    .line 373
    if-nez v0, :cond_6

    .line 374
    .line 375
    sget-object v0, Lt2/m0;->j0:Ljava/util/concurrent/ExecutorService;

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 378
    .line 379
    .line 380
    sput-object v7, Lt2/m0;->j0:Ljava/util/concurrent/ExecutorService;

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :catchall_2
    move-exception v0

    .line 384
    goto :goto_3

    .line 385
    :cond_6
    :goto_2
    monitor-exit v8

    .line 386
    return-void

    .line 387
    :goto_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 388
    throw v0

    .line 389
    :catchall_3
    move-exception v0

    .line 390
    if-eqz v3, :cond_7

    .line 391
    .line 392
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v8}, Ljava/lang/Thread;->isAlive()Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_7

    .line 405
    .line 406
    new-instance v8, Lt2/z;

    .line 407
    .line 408
    invoke-direct {v8, v3, v5, v2}, Lt2/z;-><init>(Lg6/b;Lorg/joda/time/c;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 412
    .line 413
    .line 414
    :cond_7
    invoke-virtual {v6}, Le/v0;->i()Z

    .line 415
    .line 416
    .line 417
    sget-object v3, Lt2/m0;->i0:Ljava/lang/Object;

    .line 418
    .line 419
    monitor-enter v3

    .line 420
    :try_start_4
    sget v4, Lt2/m0;->k0:I

    .line 421
    .line 422
    sub-int/2addr v4, v2

    .line 423
    sput v4, Lt2/m0;->k0:I

    .line 424
    .line 425
    if-nez v4, :cond_8

    .line 426
    .line 427
    sget-object v2, Lt2/m0;->j0:Ljava/util/concurrent/ExecutorService;

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 430
    .line 431
    .line 432
    sput-object v7, Lt2/m0;->j0:Ljava/util/concurrent/ExecutorService;

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :catchall_4
    move-exception v0

    .line 436
    goto :goto_5

    .line 437
    :cond_8
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 438
    throw v0

    .line 439
    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 440
    throw v0

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
