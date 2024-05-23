.class public final Lyx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lsx/a;

.field public static final l:J


# instance fields
.field public final a:Lcom/google/common/base/o;

.field public final b:Z

.field public c:Lcom/google/firebase/perf/util/i;

.field public d:Lcom/google/firebase/perf/util/g;

.field public e:J

.field public f:D

.field public final g:Lcom/google/firebase/perf/util/g;

.field public final h:Lcom/google/firebase/perf/util/g;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lsx/a;->d()Lsx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lyx/c;->k:Lsx/a;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lyx/c;->l:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/util/g;Lcom/google/common/base/o;Lqx/a;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    iput-object v3, v1, Lyx/c;->a:Lcom/google/common/base/o;

    .line 13
    .line 14
    const-wide/16 v3, 0x1f4

    .line 15
    .line 16
    iput-wide v3, v1, Lyx/c;->e:J

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    iput-object v5, v1, Lyx/c;->d:Lcom/google/firebase/perf/util/g;

    .line 21
    .line 22
    long-to-double v3, v3

    .line 23
    iput-wide v3, v1, Lyx/c;->f:D

    .line 24
    .line 25
    new-instance v3, Lcom/google/firebase/perf/util/i;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/google/firebase/perf/util/i;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Lyx/c;->c:Lcom/google/firebase/perf/util/i;

    .line 31
    .line 32
    const-string v3, "Trace"

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p3 .. p3}, Lqx/a;->k()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :goto_0
    move-wide v8, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lqx/a;->k()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-string v3, "Trace"

    .line 48
    .line 49
    if-ne v2, v3, :cond_4

    .line 50
    .line 51
    const-class v3, Lqx/s;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    sget-object v4, Lqx/s;->a:Lqx/s;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    new-instance v4, Lqx/s;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v4, Lqx/s;->a:Lqx/s;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :goto_2
    sget-object v4, Lqx/s;->a:Lqx/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v3

    .line 71
    iget-object v3, v0, Lqx/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v5, "fpr_rl_trace_event_count_fg"

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-static {v5, v6}, Lqx/a;->l(J)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    iget-object v4, v0, Lqx/a;->c:Lqx/u;

    .line 105
    .line 106
    const-string v5, "com.google.firebase.perf.TraceEventCountForeground"

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-virtual {v4, v6, v7, v5}, Lqx/u;->e(JLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_2
    invoke-virtual {v0, v4}, Lqx/a;->c(Lt10/a;)Lcom/google/firebase/perf/util/d;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-static {v4, v5}, Lqx/a;->l(J)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_3
    const-wide/16 v3, 0x12c

    .line 172
    .line 173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :goto_3
    monitor-exit v3

    .line 184
    throw v0

    .line 185
    :cond_4
    const-class v3, Lqx/g;

    .line 186
    .line 187
    monitor-enter v3

    .line 188
    :try_start_1
    sget-object v4, Lqx/g;->a:Lqx/g;

    .line 189
    .line 190
    if-nez v4, :cond_5

    .line 191
    .line 192
    new-instance v4, Lqx/g;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lqx/g;->a:Lqx/g;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    goto/16 :goto_d

    .line 202
    .line 203
    :cond_5
    :goto_4
    sget-object v4, Lqx/g;->a:Lqx/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    monitor-exit v3

    .line 206
    iget-object v3, v0, Lqx/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-string v5, "fpr_rl_network_event_count_fg"

    .line 212
    .line 213
    invoke-virtual {v3, v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    invoke-static {v5, v6}, Lqx/a;->l(J)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    iget-object v4, v0, Lqx/a;->c:Lqx/u;

    .line 240
    .line 241
    const-string v5, "com.google.firebase.perf.NetworkEventCountForeground"

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    invoke-virtual {v4, v6, v7, v5}, Lqx/u;->e(JLjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/Long;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    goto :goto_5

    .line 267
    :cond_6
    invoke-virtual {v0, v4}, Lqx/a;->c(Lt10/a;)Lcom/google/firebase/perf/util/d;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_7

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    invoke-static {v4, v5}, Lqx/a;->l(J)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_7

    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/Long;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    goto :goto_5

    .line 304
    :cond_7
    const-wide/16 v3, 0x2bc

    .line 305
    .line 306
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    :goto_5
    new-instance v11, Lcom/google/firebase/perf/util/g;

    .line 315
    .line 316
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 317
    .line 318
    move-object v5, v11

    .line 319
    move-wide v6, v3

    .line 320
    move-object/from16 v10, v17

    .line 321
    .line 322
    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/perf/util/g;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 323
    .line 324
    .line 325
    iput-object v11, v1, Lyx/c;->g:Lcom/google/firebase/perf/util/g;

    .line 326
    .line 327
    iput-wide v3, v1, Lyx/c;->i:J

    .line 328
    .line 329
    const-string v3, "Trace"

    .line 330
    .line 331
    if-ne v2, v3, :cond_8

    .line 332
    .line 333
    invoke-virtual/range {p3 .. p3}, Lqx/a;->k()J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    :goto_6
    move-wide v15, v3

    .line 338
    goto :goto_7

    .line 339
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lqx/a;->k()J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    goto :goto_6

    .line 344
    :goto_7
    const-string v3, "Trace"

    .line 345
    .line 346
    if-ne v2, v3, :cond_c

    .line 347
    .line 348
    const-class v2, Lqx/r;

    .line 349
    .line 350
    monitor-enter v2

    .line 351
    :try_start_2
    sget-object v3, Lqx/r;->a:Lqx/r;

    .line 352
    .line 353
    if-nez v3, :cond_9

    .line 354
    .line 355
    new-instance v3, Lqx/r;

    .line 356
    .line 357
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    sput-object v3, Lqx/r;->a:Lqx/r;

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :catchall_2
    move-exception v0

    .line 364
    goto :goto_9

    .line 365
    :cond_9
    :goto_8
    sget-object v3, Lqx/r;->a:Lqx/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 366
    .line 367
    monitor-exit v2

    .line 368
    iget-object v2, v0, Lqx/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    const-string v4, "fpr_rl_trace_event_count_bg"

    .line 374
    .line 375
    invoke-virtual {v2, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_a

    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Ljava/lang/Long;

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    invoke-static {v4, v5}, Lqx/a;->l(J)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_a

    .line 400
    .line 401
    iget-object v0, v0, Lqx/a;->c:Lqx/u;

    .line 402
    .line 403
    const-string v3, "com.google.firebase.perf.TraceEventCountBackground"

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Ljava/lang/Long;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    invoke-virtual {v0, v4, v5, v3}, Lqx/u;->e(JLjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/lang/Long;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    goto/16 :goto_b

    .line 429
    .line 430
    :cond_a
    invoke-virtual {v0, v3}, Lqx/a;->c(Lt10/a;)Lcom/google/firebase/perf/util/d;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_b

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Ljava/lang/Long;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    invoke-static {v2, v3}, Lqx/a;->l(J)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_b

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/lang/Long;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 463
    .line 464
    .line 465
    move-result-wide v2

    .line 466
    goto/16 :goto_b

    .line 467
    .line 468
    :cond_b
    const-wide/16 v2, 0x1e

    .line 469
    .line 470
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v2

    .line 478
    goto/16 :goto_b

    .line 479
    .line 480
    :goto_9
    monitor-exit v2

    .line 481
    throw v0

    .line 482
    :cond_c
    const-class v2, Lqx/f;

    .line 483
    .line 484
    monitor-enter v2

    .line 485
    :try_start_3
    sget-object v3, Lqx/f;->a:Lqx/f;

    .line 486
    .line 487
    if-nez v3, :cond_d

    .line 488
    .line 489
    new-instance v3, Lqx/f;

    .line 490
    .line 491
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 492
    .line 493
    .line 494
    sput-object v3, Lqx/f;->a:Lqx/f;

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :catchall_3
    move-exception v0

    .line 498
    goto/16 :goto_c

    .line 499
    .line 500
    :cond_d
    :goto_a
    sget-object v3, Lqx/f;->a:Lqx/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 501
    .line 502
    monitor-exit v2

    .line 503
    iget-object v2, v0, Lqx/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    const-string v4, "fpr_rl_network_event_count_bg"

    .line 509
    .line 510
    invoke-virtual {v2, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_e

    .line 519
    .line 520
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Ljava/lang/Long;

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    invoke-static {v4, v5}, Lqx/a;->l(J)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_e

    .line 535
    .line 536
    iget-object v0, v0, Lqx/a;->c:Lqx/u;

    .line 537
    .line 538
    const-string v3, "com.google.firebase.perf.NetworkEventCountBackground"

    .line 539
    .line 540
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Ljava/lang/Long;

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    invoke-virtual {v0, v4, v5, v3}, Lqx/u;->e(JLjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/Long;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    goto :goto_b

    .line 564
    :cond_e
    invoke-virtual {v0, v3}, Lqx/a;->c(Lt10/a;)Lcom/google/firebase/perf/util/d;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_f

    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Ljava/lang/Long;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 581
    .line 582
    .line 583
    move-result-wide v2

    .line 584
    invoke-static {v2, v3}, Lqx/a;->l(J)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_f

    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Ljava/lang/Long;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 597
    .line 598
    .line 599
    move-result-wide v2

    .line 600
    goto :goto_b

    .line 601
    :cond_f
    const-wide/16 v2, 0x46

    .line 602
    .line 603
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 608
    .line 609
    .line 610
    move-result-wide v2

    .line 611
    :goto_b
    new-instance v0, Lcom/google/firebase/perf/util/g;

    .line 612
    .line 613
    move-object v12, v0

    .line 614
    move-wide v13, v2

    .line 615
    invoke-direct/range {v12 .. v17}, Lcom/google/firebase/perf/util/g;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 616
    .line 617
    .line 618
    iput-object v0, v1, Lyx/c;->h:Lcom/google/firebase/perf/util/g;

    .line 619
    .line 620
    iput-wide v2, v1, Lyx/c;->j:J

    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    iput-boolean v0, v1, Lyx/c;->b:Z

    .line 624
    .line 625
    return-void

    .line 626
    :goto_c
    monitor-exit v2

    .line 627
    throw v0

    .line 628
    :goto_d
    monitor-exit v3

    .line 629
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lyx/c;->g:Lcom/google/firebase/perf/util/g;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lyx/c;->h:Lcom/google/firebase/perf/util/g;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lyx/c;->d:Lcom/google/firebase/perf/util/g;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lyx/c;->i:J

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-wide v0, p0, Lyx/c;->j:J

    .line 19
    .line 20
    :goto_1
    iput-wide v0, p0, Lyx/c;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_2
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyx/c;->a:Lcom/google/common/base/o;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/perf/util/i;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/firebase/perf/util/i;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lyx/c;->c:Lcom/google/firebase/perf/util/i;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-wide v2, v0, Lcom/google/firebase/perf/util/i;->b:J

    .line 18
    .line 19
    iget-wide v4, v1, Lcom/google/firebase/perf/util/i;->b:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    long-to-double v1, v2

    .line 23
    iget-object v3, p0, Lyx/c;->d:Lcom/google/firebase/perf/util/g;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v4, Lcom/google/firebase/perf/util/f;->a:[I

    .line 29
    .line 30
    iget-object v5, v3, Lcom/google/firebase/perf/util/g;->c:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    aget v4, v4, v6

    .line 37
    .line 38
    iget-wide v6, v3, Lcom/google/firebase/perf/util/g;->b:J

    .line 39
    .line 40
    iget-wide v8, v3, Lcom/google/firebase/perf/util/g;->a:J

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const-wide/16 v10, 0x1

    .line 44
    .line 45
    if-eq v4, v3, :cond_2

    .line 46
    .line 47
    const/4 v12, 0x2

    .line 48
    if-eq v4, v12, :cond_1

    .line 49
    .line 50
    const/4 v12, 0x3

    .line 51
    if-eq v4, v12, :cond_0

    .line 52
    .line 53
    long-to-double v8, v8

    .line 54
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-double v4, v4

    .line 59
    div-double/2addr v8, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    long-to-double v4, v8

    .line 62
    long-to-double v6, v6

    .line 63
    div-double/2addr v4, v6

    .line 64
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :goto_0
    long-to-double v6, v6

    .line 71
    mul-double v8, v4, v6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    long-to-double v4, v8

    .line 75
    long-to-double v6, v6

    .line 76
    div-double/2addr v4, v6

    .line 77
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    long-to-double v4, v8

    .line 85
    long-to-double v6, v6

    .line 86
    div-double/2addr v4, v6

    .line 87
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    mul-double/2addr v1, v8

    .line 95
    sget-wide v4, Lyx/c;->l:J

    .line 96
    .line 97
    long-to-double v4, v4

    .line 98
    div-double/2addr v1, v4

    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    cmpl-double v4, v1, v4

    .line 102
    .line 103
    if-lez v4, :cond_3

    .line 104
    .line 105
    iget-wide v4, p0, Lyx/c;->f:D

    .line 106
    .line 107
    add-double/2addr v4, v1

    .line 108
    iget-wide v1, p0, Lyx/c;->e:J

    .line 109
    .line 110
    long-to-double v1, v1

    .line 111
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iput-wide v1, p0, Lyx/c;->f:D

    .line 116
    .line 117
    iput-object v0, p0, Lyx/c;->c:Lcom/google/firebase/perf/util/i;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    :goto_2
    iget-wide v0, p0, Lyx/c;->f:D

    .line 123
    .line 124
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 125
    .line 126
    cmpl-double v2, v0, v4

    .line 127
    .line 128
    if-ltz v2, :cond_4

    .line 129
    .line 130
    sub-double/2addr v0, v4

    .line 131
    iput-wide v0, p0, Lyx/c;->f:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return v3

    .line 135
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lyx/c;->b:Z

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    sget-object v0, Lyx/c;->k:Lsx/a;

    .line 140
    .line 141
    const-string v1, "Exceeded log rate limit, dropping the log."

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lsx/a;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_5
    monitor-exit p0

    .line 147
    const/4 v0, 0x0

    .line 148
    return v0

    .line 149
    :goto_3
    monitor-exit p0

    .line 150
    throw v0
.end method
