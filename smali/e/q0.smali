.class public final synthetic Le/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le/r0;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Le/q0;->a:I

    iput-object p2, p0, Le/q0;->c:Ljava/lang/Object;

    iput-object p1, p0, Le/q0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le/q0;->a:I

    iput-object p1, p0, Le/q0;->b:Ljava/lang/Object;

    iput-object p3, p0, Le/q0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Le/q0;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    iget-object v0, v1, Le/q0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 20
    .line 21
    iget-object v2, v1, Le/q0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/app/job/JobParameters;

    .line 24
    .line 25
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v2, v6}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, v1, Le/q0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lor/d;

    .line 34
    .line 35
    iget-object v2, v1, Le/q0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, [Lor/c;

    .line 38
    .line 39
    const-string v3, "this$0"

    .line 40
    .line 41
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "$commands"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lor/d;->a:Lor/e;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    check-cast v3, Lbh/a;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lbh/a;->b([Lor/c;)V

    .line 57
    .line 58
    .line 59
    sget-object v5, La50/s;->a:La50/s;

    .line 60
    .line 61
    :goto_0
    if-nez v5, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Lor/d;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_2
    iget-object v0, v1, Le/q0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 72
    .line 73
    iget-object v2, v1, Le/q0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lgv/j;

    .line 76
    .line 77
    const-string v3, "this$0"

    .line 78
    .line 79
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "$innerFuture"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v3

    .line 90
    :try_start_0
    iget-boolean v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/b;

    .line 95
    .line 96
    const-string v2, "future"

    .line 97
    .line 98
    invoke-static {v0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lp5/a;->a:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v2, Landroidx/work/n;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/b;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroidx/work/impl/utils/futures/b;->l(Lgv/j;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_1
    monitor-exit v3

    .line 120
    return-void

    .line 121
    :goto_2
    monitor-exit v3

    .line 122
    throw v0

    .line 123
    :pswitch_3
    iget-object v0, v1, Le/q0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lm5/r;

    .line 126
    .line 127
    iget-object v2, v1, Le/q0;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Landroidx/work/impl/utils/futures/b;

    .line 130
    .line 131
    iget-object v3, v0, Lm5/r;->a:Landroidx/work/impl/utils/futures/b;

    .line 132
    .line 133
    iget-object v3, v3, Ln5/g;->a:Ljava/lang/Object;

    .line 134
    .line 135
    instance-of v3, v3, Ln5/a;

    .line 136
    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    iget-object v0, v0, Lm5/r;->d:Landroidx/work/q;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/work/q;->b()Lgv/j;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/b;->l(Lgv/j;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {v2, v7}, Ln5/g;->cancel(Z)Z

    .line 150
    .line 151
    .line 152
    :goto_3
    return-void

    .line 153
    :pswitch_4
    iget-object v0, v1, Le/q0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/util/List;

    .line 156
    .line 157
    iget-object v2, v1, Le/q0;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lj5/f;

    .line 160
    .line 161
    const-string v3, "$listenersList"

    .line 162
    .line 163
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v3, "this$0"

    .line 167
    .line 168
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v0, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroidx/work/impl/constraints/controllers/b;

    .line 188
    .line 189
    iget-object v4, v2, Lj5/f;->e:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroidx/work/impl/constraints/controllers/b;->a(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    return-void

    .line 196
    :pswitch_5
    iget-object v0, v1, Le/q0;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lg5/d;

    .line 199
    .line 200
    iget-object v2, v1, Le/q0;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Landroidx/work/impl/y;

    .line 203
    .line 204
    const-string v3, "this$0"

    .line 205
    .line 206
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v3, "$token"

    .line 210
    .line 211
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lg5/d;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroidx/work/impl/g0;

    .line 217
    .line 218
    const/4 v3, 0x3

    .line 219
    invoke-virtual {v0, v2, v3}, Landroidx/work/impl/g0;->a(Landroidx/work/impl/y;I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_6
    iget-object v0, v1, Le/q0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Landroidx/work/impl/m0;

    .line 226
    .line 227
    iget-object v2, v1, Le/q0;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lgv/j;

    .line 230
    .line 231
    iget-object v0, v0, Landroidx/work/impl/m0;->p:Landroidx/work/impl/utils/futures/b;

    .line 232
    .line 233
    iget-object v0, v0, Ln5/g;->a:Ljava/lang/Object;

    .line 234
    .line 235
    instance-of v0, v0, Ln5/a;

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 240
    .line 241
    .line 242
    :cond_5
    return-void

    .line 243
    :pswitch_7
    iget-object v0, v1, Le/q0;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/lang/Runnable;

    .line 246
    .line 247
    iget-object v2, v1, Le/q0;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Le/r0;

    .line 250
    .line 251
    const-string v3, "$command"

    .line 252
    .line 253
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v3, "this$0"

    .line 257
    .line 258
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Le/r0;->a()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    move-object v3, v0

    .line 270
    invoke-virtual {v2}, Le/r0;->a()V

    .line 271
    .line 272
    .line 273
    throw v3

    .line 274
    :pswitch_8
    iget-object v0, v1, Le/q0;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Landroidx/room/s;

    .line 277
    .line 278
    iget-object v2, v1, Le/q0;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, [Ljava/lang/String;

    .line 281
    .line 282
    sget v3, Landroidx/room/q;->b:I

    .line 283
    .line 284
    const-string v3, "this$0"

    .line 285
    .line 286
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v3, "$tables"

    .line 290
    .line 291
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Landroidx/room/s;->b:Landroidx/room/n;

    .line 295
    .line 296
    array-length v3, v2

    .line 297
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, [Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const-string v3, "tables"

    .line 307
    .line 308
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, Landroidx/room/n;->j:Ll/g;

    .line 312
    .line 313
    monitor-enter v3

    .line 314
    :try_start_2
    iget-object v0, v0, Landroidx/room/n;->j:Ll/g;

    .line 315
    .line 316
    invoke-virtual {v0}, Ll/g;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :cond_6
    :goto_5
    move-object v4, v0

    .line 321
    check-cast v4, Ll/e;

    .line 322
    .line 323
    invoke-virtual {v4}, Ll/e;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_7

    .line 328
    .line 329
    invoke-virtual {v4}, Ll/e;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ljava/util/Map$Entry;

    .line 334
    .line 335
    const-string v5, "(observer, wrapper)"

    .line 336
    .line 337
    invoke-static {v4, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Landroidx/room/l;

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Landroidx/room/m;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    instance-of v5, v5, Landroidx/room/p;

    .line 356
    .line 357
    if-nez v5, :cond_6

    .line 358
    .line 359
    invoke-virtual {v4, v2}, Landroidx/room/m;->b([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :catchall_2
    move-exception v0

    .line 364
    goto :goto_6

    .line 365
    :cond_7
    monitor-exit v3

    .line 366
    return-void

    .line 367
    :goto_6
    monitor-exit v3

    .line 368
    throw v0

    .line 369
    :pswitch_9
    iget-object v0, v1, Le/q0;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 372
    .line 373
    iget-object v2, v1, Le/q0;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 381
    .line 382
    const/16 v3, 0x1c

    .line 383
    .line 384
    if-lt v0, v3, :cond_8

    .line 385
    .line 386
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Ln4/f;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_7

    .line 395
    :cond_8
    new-instance v0, Landroid/os/Handler;

    .line 396
    .line 397
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 402
    .line 403
    .line 404
    :goto_7
    new-instance v3, Ljava/util/Random;

    .line 405
    .line 406
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 407
    .line 408
    .line 409
    const/16 v4, 0x3e8

    .line 410
    .line 411
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    new-instance v4, Le/q;

    .line 420
    .line 421
    invoke-direct {v4, v2, v7}, Le/q;-><init>(Landroid/content/Context;I)V

    .line 422
    .line 423
    .line 424
    add-int/lit16 v3, v3, 0x1388

    .line 425
    .line 426
    int-to-long v2, v3

    .line 427
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_a
    iget-object v0, v1, Le/q0;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Ld3/k;

    .line 434
    .line 435
    iget-object v2, v1, Le/q0;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 438
    .line 439
    iget-object v3, v0, Ld3/k;->g:Landroid/graphics/SurfaceTexture;

    .line 440
    .line 441
    iget-object v4, v0, Ld3/k;->h:Landroid/view/Surface;

    .line 442
    .line 443
    new-instance v5, Landroid/view/Surface;

    .line 444
    .line 445
    invoke-direct {v5, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 446
    .line 447
    .line 448
    iput-object v2, v0, Ld3/k;->g:Landroid/graphics/SurfaceTexture;

    .line 449
    .line 450
    iput-object v5, v0, Ld3/k;->h:Landroid/view/Surface;

    .line 451
    .line 452
    iget-object v0, v0, Ld3/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_9

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Landroidx/media3/exoplayer/b0;

    .line 469
    .line 470
    iget-object v2, v2, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/f0;

    .line 471
    .line 472
    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/f0;->O(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_9
    if-eqz v3, :cond_a

    .line 477
    .line 478
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 479
    .line 480
    .line 481
    :cond_a
    if-eqz v4, :cond_b

    .line 482
    .line 483
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 484
    .line 485
    .line 486
    :cond_b
    return-void

    .line 487
    :pswitch_b
    iget-object v0, v1, Le/q0;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lc3/b0;

    .line 490
    .line 491
    iget-object v2, v1, Le/q0;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    sget v3, Lo2/a0;->a:I

    .line 499
    .line 500
    iget-object v0, v0, Lc3/b0;->b:Lc3/c0;

    .line 501
    .line 502
    check-cast v0, Landroidx/media3/exoplayer/b0;

    .line 503
    .line 504
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/f0;

    .line 505
    .line 506
    iget-object v0, v0, Landroidx/media3/exoplayer/f0;->r:Ls2/a;

    .line 507
    .line 508
    check-cast v0, Ls2/v;

    .line 509
    .line 510
    invoke-virtual {v0}, Ls2/v;->T()Ls2/b;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    new-instance v4, Ls2/o;

    .line 515
    .line 516
    invoke-direct {v4, v3, v2, v7}, Ls2/o;-><init>(Ls2/b;Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    const/16 v2, 0x3fb

    .line 520
    .line 521
    invoke-virtual {v0, v3, v2, v4}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_c
    iget-object v0, v1, Le/q0;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lc3/b0;

    .line 528
    .line 529
    iget-object v2, v1, Le/q0;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Landroidx/media3/common/q1;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    sget v3, Lo2/a0;->a:I

    .line 537
    .line 538
    iget-object v0, v0, Lc3/b0;->b:Lc3/c0;

    .line 539
    .line 540
    check-cast v0, Landroidx/media3/exoplayer/b0;

    .line 541
    .line 542
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/f0;

    .line 543
    .line 544
    iput-object v2, v0, Landroidx/media3/exoplayer/f0;->e0:Landroidx/media3/common/q1;

    .line 545
    .line 546
    new-instance v3, Lc1/h;

    .line 547
    .line 548
    const/16 v4, 0xa

    .line 549
    .line 550
    invoke-direct {v3, v2, v4}, Lc1/h;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    const/16 v2, 0x19

    .line 554
    .line 555
    iget-object v0, v0, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 556
    .line 557
    invoke-virtual {v0, v2, v3}, Lv0/e;->s(ILo2/l;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_d
    iget-object v0, v1, Le/q0;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lc3/b0;

    .line 564
    .line 565
    iget-object v2, v1, Le/q0;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Ljava/lang/Exception;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    sget v3, Lo2/a0;->a:I

    .line 573
    .line 574
    iget-object v0, v0, Lc3/b0;->b:Lc3/c0;

    .line 575
    .line 576
    check-cast v0, Landroidx/media3/exoplayer/b0;

    .line 577
    .line 578
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/f0;

    .line 579
    .line 580
    iget-object v0, v0, Landroidx/media3/exoplayer/f0;->r:Ls2/a;

    .line 581
    .line 582
    check-cast v0, Ls2/v;

    .line 583
    .line 584
    invoke-virtual {v0}, Ls2/v;->T()Ls2/b;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    new-instance v4, Ls2/s;

    .line 589
    .line 590
    invoke-direct {v4, v3, v2, v6}, Ls2/s;-><init>(Ls2/b;Ljava/lang/Exception;I)V

    .line 591
    .line 592
    .line 593
    const/16 v2, 0x406

    .line 594
    .line 595
    invoke-virtual {v0, v3, v2, v4}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_e
    iget-object v0, v1, Le/q0;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lc3/b;

    .line 602
    .line 603
    iget-object v2, v1, Le/q0;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Landroidx/media3/common/q1;

    .line 606
    .line 607
    iget-object v0, v0, Lc3/b;->f:Lc3/f;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget-object v0, v0, Lc3/f;->a:Lc3/k;

    .line 613
    .line 614
    invoke-virtual {v0, v2}, Lc3/k;->D0(Landroidx/media3/common/q1;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_f
    iget-object v0, v1, Le/q0;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lh00/d;

    .line 621
    .line 622
    iget-object v0, v0, Lh00/d;->b:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    sget v0, Ly2/a;->k:I

    .line 628
    .line 629
    throw v5

    .line 630
    :pswitch_10
    iget-object v0, v1, Le/q0;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lx2/k0;

    .line 633
    .line 634
    iget-object v2, v1, Le/q0;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Le3/c0;

    .line 637
    .line 638
    iget-object v5, v0, Lx2/k0;->s:Lq3/b;

    .line 639
    .line 640
    if-nez v5, :cond_c

    .line 641
    .line 642
    move-object v5, v2

    .line 643
    goto :goto_9

    .line 644
    :cond_c
    new-instance v5, Le3/v;

    .line 645
    .line 646
    invoke-direct {v5, v3, v4}, Le3/v;-><init>(J)V

    .line 647
    .line 648
    .line 649
    :goto_9
    iput-object v5, v0, Lx2/k0;->z:Le3/c0;

    .line 650
    .line 651
    invoke-interface {v2}, Le3/c0;->i()J

    .line 652
    .line 653
    .line 654
    move-result-wide v8

    .line 655
    cmp-long v5, v8, v3

    .line 656
    .line 657
    if-nez v5, :cond_d

    .line 658
    .line 659
    iget-wide v8, v0, Lx2/k0;->A:J

    .line 660
    .line 661
    cmp-long v5, v8, v3

    .line 662
    .line 663
    if-eqz v5, :cond_d

    .line 664
    .line 665
    new-instance v5, Lx2/f0;

    .line 666
    .line 667
    iget-object v8, v0, Lx2/k0;->z:Le3/c0;

    .line 668
    .line 669
    invoke-direct {v5, v0, v8}, Lx2/f0;-><init>(Lx2/k0;Le3/c0;)V

    .line 670
    .line 671
    .line 672
    iput-object v5, v0, Lx2/k0;->z:Le3/c0;

    .line 673
    .line 674
    :cond_d
    iget-object v5, v0, Lx2/k0;->z:Le3/c0;

    .line 675
    .line 676
    invoke-interface {v5}, Le3/c0;->i()J

    .line 677
    .line 678
    .line 679
    move-result-wide v8

    .line 680
    iput-wide v8, v0, Lx2/k0;->A:J

    .line 681
    .line 682
    iget-boolean v5, v0, Lx2/k0;->G:Z

    .line 683
    .line 684
    if-nez v5, :cond_e

    .line 685
    .line 686
    invoke-interface {v2}, Le3/c0;->i()J

    .line 687
    .line 688
    .line 689
    move-result-wide v8

    .line 690
    cmp-long v3, v8, v3

    .line 691
    .line 692
    if-nez v3, :cond_e

    .line 693
    .line 694
    move v6, v7

    .line 695
    :cond_e
    iput-boolean v6, v0, Lx2/k0;->B:Z

    .line 696
    .line 697
    if-eqz v6, :cond_f

    .line 698
    .line 699
    const/4 v7, 0x7

    .line 700
    :cond_f
    iput v7, v0, Lx2/k0;->C:I

    .line 701
    .line 702
    iget-wide v3, v0, Lx2/k0;->A:J

    .line 703
    .line 704
    invoke-interface {v2}, Le3/c0;->b()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    iget-boolean v5, v0, Lx2/k0;->B:Z

    .line 709
    .line 710
    iget-object v6, v0, Lx2/k0;->g:Lx2/n0;

    .line 711
    .line 712
    invoke-virtual {v6, v3, v4, v2, v5}, Lx2/n0;->t(JZZ)V

    .line 713
    .line 714
    .line 715
    iget-boolean v2, v0, Lx2/k0;->w:Z

    .line 716
    .line 717
    if-nez v2, :cond_10

    .line 718
    .line 719
    invoke-virtual {v0}, Lx2/k0;->x()V

    .line 720
    .line 721
    .line 722
    :cond_10
    return-void

    .line 723
    :pswitch_11
    iget-object v0, v1, Le/q0;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lu2/h;

    .line 726
    .line 727
    iget-object v2, v1, Le/q0;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Landroidx/media3/common/v;

    .line 730
    .line 731
    iget-object v3, v0, Lu2/h;->d:Lu2/i;

    .line 732
    .line 733
    iget v4, v3, Lu2/i;->p:I

    .line 734
    .line 735
    if-eqz v4, :cond_12

    .line 736
    .line 737
    iget-boolean v4, v0, Lu2/h;->c:Z

    .line 738
    .line 739
    if-eqz v4, :cond_11

    .line 740
    .line 741
    goto :goto_a

    .line 742
    :cond_11
    iget-object v4, v3, Lu2/i;->t:Landroid/os/Looper;

    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iget-object v5, v0, Lu2/h;->a:Lu2/n;

    .line 748
    .line 749
    invoke-virtual {v3, v4, v5, v2, v6}, Lu2/i;->f(Landroid/os/Looper;Lu2/n;Landroidx/media3/common/v;Z)Lu2/k;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    iput-object v2, v0, Lu2/h;->b:Lu2/k;

    .line 754
    .line 755
    iget-object v2, v3, Lu2/i;->n:Ljava/util/Set;

    .line 756
    .line 757
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    :cond_12
    :goto_a
    return-void

    .line 761
    :pswitch_12
    iget-object v0, v1, Le/q0;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 764
    .line 765
    iget-object v2, v1, Le/q0;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Ljava/lang/String;

    .line 768
    .line 769
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Landroidx/media3/exoplayer/b0;

    .line 772
    .line 773
    sget v3, Lo2/a0;->a:I

    .line 774
    .line 775
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/f0;

    .line 776
    .line 777
    iget-object v0, v0, Landroidx/media3/exoplayer/f0;->r:Ls2/a;

    .line 778
    .line 779
    check-cast v0, Ls2/v;

    .line 780
    .line 781
    invoke-virtual {v0}, Ls2/v;->T()Ls2/b;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    new-instance v4, Ls2/o;

    .line 786
    .line 787
    invoke-direct {v4, v3, v2, v6}, Ls2/o;-><init>(Ls2/b;Ljava/lang/String;I)V

    .line 788
    .line 789
    .line 790
    const/16 v2, 0x3f4

    .line 791
    .line 792
    invoke-virtual {v0, v3, v2, v4}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_13
    iget-object v0, v1, Le/q0;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Landroidx/media3/exoplayer/m0;

    .line 799
    .line 800
    iget-object v2, v1, Le/q0;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Landroidx/media3/exoplayer/e1;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    :try_start_3
    monitor-enter v2

    .line 808
    monitor-exit v2
    :try_end_3
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_0

    .line 809
    :try_start_4
    iget-object v0, v2, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/exoplayer/d1;

    .line 810
    .line 811
    iget v3, v2, Landroidx/media3/exoplayer/e1;->d:I

    .line 812
    .line 813
    iget-object v4, v2, Landroidx/media3/exoplayer/e1;->e:Ljava/lang/Object;

    .line 814
    .line 815
    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/d1;->d(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 816
    .line 817
    .line 818
    :try_start_5
    invoke-virtual {v2, v7}, Landroidx/media3/exoplayer/e1;->b(Z)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :catchall_3
    move-exception v0

    .line 823
    invoke-virtual {v2, v7}, Landroidx/media3/exoplayer/e1;->b(Z)V

    .line 824
    .line 825
    .line 826
    throw v0
    :try_end_5
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_5 .. :try_end_5} :catch_0

    .line 827
    :catch_0
    move-exception v0

    .line 828
    const-string v2, "ExoPlayerImplInternal"

    .line 829
    .line 830
    const-string v3, "Unexpected error delivering message on external thread."

    .line 831
    .line 832
    invoke-static {v2, v3, v0}, Lo2/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 833
    .line 834
    .line 835
    new-instance v2, Ljava/lang/RuntimeException;

    .line 836
    .line 837
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 838
    .line 839
    .line 840
    throw v2

    .line 841
    :pswitch_14
    iget-object v0, v1, Le/q0;->b:Ljava/lang/Object;

    .line 842
    .line 843
    move-object v8, v0

    .line 844
    check-cast v8, Landroidx/media3/exoplayer/f0;

    .line 845
    .line 846
    iget-object v0, v1, Le/q0;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Landroidx/media3/exoplayer/j0;

    .line 849
    .line 850
    iget v5, v8, Landroidx/media3/exoplayer/f0;->G:I

    .line 851
    .line 852
    iget v9, v0, Landroidx/media3/exoplayer/j0;->c:I

    .line 853
    .line 854
    sub-int/2addr v5, v9

    .line 855
    iput v5, v8, Landroidx/media3/exoplayer/f0;->G:I

    .line 856
    .line 857
    iget-boolean v9, v0, Landroidx/media3/exoplayer/j0;->d:Z

    .line 858
    .line 859
    if-eqz v9, :cond_13

    .line 860
    .line 861
    iget v9, v0, Landroidx/media3/exoplayer/j0;->e:I

    .line 862
    .line 863
    iput v9, v8, Landroidx/media3/exoplayer/f0;->H:I

    .line 864
    .line 865
    iput-boolean v7, v8, Landroidx/media3/exoplayer/f0;->I:Z

    .line 866
    .line 867
    :cond_13
    iget-boolean v9, v0, Landroidx/media3/exoplayer/j0;->f:Z

    .line 868
    .line 869
    if-eqz v9, :cond_14

    .line 870
    .line 871
    iget v9, v0, Landroidx/media3/exoplayer/j0;->g:I

    .line 872
    .line 873
    iput v9, v8, Landroidx/media3/exoplayer/f0;->J:I

    .line 874
    .line 875
    :cond_14
    if-nez v5, :cond_1e

    .line 876
    .line 877
    iget-object v5, v0, Landroidx/media3/exoplayer/j0;->b:Landroidx/media3/exoplayer/c1;

    .line 878
    .line 879
    iget-object v5, v5, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 880
    .line 881
    iget-object v9, v8, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 882
    .line 883
    iget-object v9, v9, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 884
    .line 885
    invoke-virtual {v9}, Landroidx/media3/common/g1;->q()Z

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    if-nez v9, :cond_15

    .line 890
    .line 891
    invoke-virtual {v5}, Landroidx/media3/common/g1;->q()Z

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    if-eqz v9, :cond_15

    .line 896
    .line 897
    iput v2, v8, Landroidx/media3/exoplayer/f0;->h0:I

    .line 898
    .line 899
    const-wide/16 v9, 0x0

    .line 900
    .line 901
    iput-wide v9, v8, Landroidx/media3/exoplayer/f0;->i0:J

    .line 902
    .line 903
    :cond_15
    invoke-virtual {v5}, Landroidx/media3/common/g1;->q()Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-nez v2, :cond_17

    .line 908
    .line 909
    move-object v2, v5

    .line 910
    check-cast v2, Landroidx/media3/exoplayer/g1;

    .line 911
    .line 912
    iget-object v2, v2, Landroidx/media3/exoplayer/g1;->k:[Landroidx/media3/common/g1;

    .line 913
    .line 914
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 919
    .line 920
    .line 921
    move-result v9

    .line 922
    iget-object v10, v8, Landroidx/media3/exoplayer/f0;->o:Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    if-ne v9, v10, :cond_16

    .line 929
    .line 930
    move v9, v7

    .line 931
    goto :goto_b

    .line 932
    :cond_16
    move v9, v6

    .line 933
    :goto_b
    invoke-static {v9}, Lcom/bumptech/glide/e;->y(Z)V

    .line 934
    .line 935
    .line 936
    move v9, v6

    .line 937
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 938
    .line 939
    .line 940
    move-result v10

    .line 941
    if-ge v9, v10, :cond_17

    .line 942
    .line 943
    iget-object v10, v8, Landroidx/media3/exoplayer/f0;->o:Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    check-cast v10, Landroidx/media3/exoplayer/d0;

    .line 950
    .line 951
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    check-cast v11, Landroidx/media3/common/g1;

    .line 956
    .line 957
    iput-object v11, v10, Landroidx/media3/exoplayer/d0;->b:Landroidx/media3/common/g1;

    .line 958
    .line 959
    add-int/lit8 v9, v9, 0x1

    .line 960
    .line 961
    goto :goto_c

    .line 962
    :cond_17
    iget-boolean v2, v8, Landroidx/media3/exoplayer/f0;->I:Z

    .line 963
    .line 964
    if-eqz v2, :cond_1d

    .line 965
    .line 966
    iget-object v2, v0, Landroidx/media3/exoplayer/j0;->b:Landroidx/media3/exoplayer/c1;

    .line 967
    .line 968
    iget-object v2, v2, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 969
    .line 970
    iget-object v9, v8, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 971
    .line 972
    iget-object v9, v9, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 973
    .line 974
    invoke-virtual {v2, v9}, Lx2/w;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-eqz v2, :cond_19

    .line 979
    .line 980
    iget-object v2, v0, Landroidx/media3/exoplayer/j0;->b:Landroidx/media3/exoplayer/c1;

    .line 981
    .line 982
    iget-wide v9, v2, Landroidx/media3/exoplayer/c1;->d:J

    .line 983
    .line 984
    iget-object v2, v8, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 985
    .line 986
    iget-wide v11, v2, Landroidx/media3/exoplayer/c1;->r:J

    .line 987
    .line 988
    cmp-long v2, v9, v11

    .line 989
    .line 990
    if-eqz v2, :cond_18

    .line 991
    .line 992
    goto :goto_d

    .line 993
    :cond_18
    move v7, v6

    .line 994
    :cond_19
    :goto_d
    if-eqz v7, :cond_1c

    .line 995
    .line 996
    invoke-virtual {v5}, Landroidx/media3/common/g1;->q()Z

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-nez v2, :cond_1b

    .line 1001
    .line 1002
    iget-object v2, v0, Landroidx/media3/exoplayer/j0;->b:Landroidx/media3/exoplayer/c1;

    .line 1003
    .line 1004
    iget-object v2, v2, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Lx2/w;->b()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-eqz v2, :cond_1a

    .line 1011
    .line 1012
    goto :goto_e

    .line 1013
    :cond_1a
    iget-object v2, v0, Landroidx/media3/exoplayer/j0;->b:Landroidx/media3/exoplayer/c1;

    .line 1014
    .line 1015
    iget-object v3, v2, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 1016
    .line 1017
    iget-wide v9, v2, Landroidx/media3/exoplayer/c1;->d:J

    .line 1018
    .line 1019
    iget-object v2, v3, Lx2/w;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    iget-object v3, v8, Landroidx/media3/exoplayer/f0;->n:Landroidx/media3/common/e1;

    .line 1022
    .line 1023
    invoke-virtual {v5, v2, v3}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 1024
    .line 1025
    .line 1026
    iget-wide v2, v3, Landroidx/media3/common/e1;->e:J

    .line 1027
    .line 1028
    add-long/2addr v9, v2

    .line 1029
    move-wide v3, v9

    .line 1030
    goto :goto_f

    .line 1031
    :cond_1b
    :goto_e
    iget-object v2, v0, Landroidx/media3/exoplayer/j0;->b:Landroidx/media3/exoplayer/c1;

    .line 1032
    .line 1033
    iget-wide v2, v2, Landroidx/media3/exoplayer/c1;->d:J

    .line 1034
    .line 1035
    move-wide v3, v2

    .line 1036
    :cond_1c
    :goto_f
    move-wide v14, v3

    .line 1037
    move v12, v7

    .line 1038
    goto :goto_10

    .line 1039
    :cond_1d
    move-wide v14, v3

    .line 1040
    move v12, v6

    .line 1041
    :goto_10
    iput-boolean v6, v8, Landroidx/media3/exoplayer/f0;->I:Z

    .line 1042
    .line 1043
    iget-object v9, v0, Landroidx/media3/exoplayer/j0;->b:Landroidx/media3/exoplayer/c1;

    .line 1044
    .line 1045
    const/4 v10, 0x1

    .line 1046
    iget v11, v8, Landroidx/media3/exoplayer/f0;->J:I

    .line 1047
    .line 1048
    iget v13, v8, Landroidx/media3/exoplayer/f0;->H:I

    .line 1049
    .line 1050
    const/16 v16, -0x1

    .line 1051
    .line 1052
    const/16 v17, 0x0

    .line 1053
    .line 1054
    invoke-virtual/range {v8 .. v17}, Landroidx/media3/exoplayer/f0;->R(Landroidx/media3/exoplayer/c1;IIZIJIZ)V

    .line 1055
    .line 1056
    .line 1057
    :cond_1e
    return-void

    .line 1058
    :pswitch_15
    iget-object v0, v1, Le/q0;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Lo2/r;

    .line 1061
    .line 1062
    iget-object v2, v1, Le/q0;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, Lb3/e;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lo2/r;->i()I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    invoke-virtual {v2, v0}, Lb3/e;->a(I)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_16
    iget-object v0, v1, Le/q0;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Landroidx/lifecycle/h;

    .line 1077
    .line 1078
    iget-object v2, v1, Le/q0;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, Ljava/lang/Runnable;

    .line 1081
    .line 1082
    const-string v3, "this$0"

    .line 1083
    .line 1084
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    const-string v3, "$runnable"

    .line 1088
    .line 1089
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v3, v0, Landroidx/lifecycle/h;->d:Ljava/util/ArrayDeque;

    .line 1093
    .line 1094
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-eqz v2, :cond_1f

    .line 1099
    .line 1100
    invoke-virtual {v0}, Landroidx/lifecycle/h;->a()V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1105
    .line 1106
    const-string v2, "cannot enqueue any more runnables"

    .line 1107
    .line 1108
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    throw v0

    .line 1116
    :pswitch_17
    iget-object v0, v1, Le/q0;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Ljava/lang/String;

    .line 1119
    .line 1120
    iget-object v2, v1, Le/q0;->c:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, Landroidx/fragment/app/strictmode/Violation;

    .line 1123
    .line 1124
    sget-object v3, Lf2/b;->a:Lf2/a;

    .line 1125
    .line 1126
    const-string v3, "$violation"

    .line 1127
    .line 1128
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    const-string v4, "Policy violation with PENALTY_DEATH in "

    .line 1134
    .line 1135
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    const-string v3, "FragmentStrictMode"

    .line 1146
    .line 1147
    invoke-static {v3, v0, v2}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1148
    .line 1149
    .line 1150
    throw v2

    .line 1151
    :pswitch_18
    iget-object v0, v1, Le/q0;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Landroidx/fragment/app/j;

    .line 1154
    .line 1155
    iget-object v2, v1, Le/q0;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v2, Landroidx/fragment/app/w1;

    .line 1158
    .line 1159
    const-string v3, "$transitionInfo"

    .line 1160
    .line 1161
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    const-string v3, "$operation"

    .line 1165
    .line 1166
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()V

    .line 1170
    .line 1171
    .line 1172
    const-string v0, "FragmentManager"

    .line 1173
    .line 1174
    const/4 v3, 0x2

    .line 1175
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    if-eqz v3, :cond_20

    .line 1180
    .line 1181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    const-string v4, "Transition for operation "

    .line 1184
    .line 1185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    const-string v2, " has completed"

    .line 1192
    .line 1193
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1201
    .line 1202
    .line 1203
    :cond_20
    return-void

    .line 1204
    :pswitch_19
    iget-object v0, v1, Le/q0;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Landroidx/core/splashscreen/l;

    .line 1207
    .line 1208
    iget-object v2, v1, Le/q0;->c:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v2, Lru/agima/mobile/domru/presentationLayer/ui/main/b;

    .line 1211
    .line 1212
    const-string v3, "$splashScreenViewProvider"

    .line 1213
    .line 1214
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    const-string v3, "$finalListener"

    .line 1218
    .line 1219
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v3, v0, Landroidx/core/splashscreen/l;->a:Landroidx/core/splashscreen/k;

    .line 1223
    .line 1224
    invoke-virtual {v3}, Landroidx/core/splashscreen/k;->b()Landroid/view/ViewGroup;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2, v0}, Lru/agima/mobile/domru/presentationLayer/ui/main/b;->a(Landroidx/core/splashscreen/l;)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :pswitch_1a
    iget-object v0, v1, Le/q0;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, Lcom/bumptech/glide/d;

    .line 1238
    .line 1239
    iget-object v2, v1, Le/q0;->c:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v2, Landroid/graphics/Typeface;

    .line 1242
    .line 1243
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/d;->J(Landroid/graphics/Typeface;)V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :pswitch_1b
    iget-object v0, v1, Le/q0;->b:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, Lx0/w;

    .line 1250
    .line 1251
    iget-object v3, v1, Le/q0;->c:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v3, [Landroid/view/View;

    .line 1254
    .line 1255
    iget v4, v0, Lx0/w;->p:I

    .line 1256
    .line 1257
    if-eq v4, v2, :cond_21

    .line 1258
    .line 1259
    array-length v4, v3

    .line 1260
    move v7, v6

    .line 1261
    :goto_11
    if-ge v7, v4, :cond_21

    .line 1262
    .line 1263
    aget-object v8, v3, v7

    .line 1264
    .line 1265
    iget v9, v0, Lx0/w;->p:I

    .line 1266
    .line 1267
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v10

    .line 1271
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v10

    .line 1275
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    add-int/lit8 v7, v7, 0x1

    .line 1279
    .line 1280
    goto :goto_11

    .line 1281
    :cond_21
    iget v4, v0, Lx0/w;->q:I

    .line 1282
    .line 1283
    if-eq v4, v2, :cond_22

    .line 1284
    .line 1285
    array-length v2, v3

    .line 1286
    :goto_12
    if-ge v6, v2, :cond_22

    .line 1287
    .line 1288
    aget-object v4, v3, v6

    .line 1289
    .line 1290
    iget v7, v0, Lx0/w;->q:I

    .line 1291
    .line 1292
    invoke-virtual {v4, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    add-int/lit8 v6, v6, 0x1

    .line 1296
    .line 1297
    goto :goto_12

    .line 1298
    :cond_22
    return-void

    .line 1299
    :pswitch_1c
    iget-object v0, v1, Le/q0;->b:Ljava/lang/Object;

    .line 1300
    .line 1301
    move-object v2, v0

    .line 1302
    check-cast v2, Le/r0;

    .line 1303
    .line 1304
    iget-object v0, v1, Le/q0;->c:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, Ljava/lang/Runnable;

    .line 1307
    .line 1308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2}, Le/r0;->a()V

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :catchall_4
    move-exception v0

    .line 1319
    move-object v3, v0

    .line 1320
    invoke-virtual {v2}, Le/r0;->a()V

    .line 1321
    .line 1322
    .line 1323
    throw v3

    .line 1324
    nop

    .line 1325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
