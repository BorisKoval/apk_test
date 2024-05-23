.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f()Landroidx/work/o;
    .locals 82

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/q;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/impl/i0;->g(Landroid/content/Context;)Landroidx/work/impl/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    const-string v3, "workManager.workDatabase"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Ll5/s;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Ll5/l;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->x()Ll5/u;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Ll5/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, Landroidx/work/impl/i0;->b:Landroidx/work/b;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/work/b;->c:Lio/sentry/hints/h;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v8, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    sub-long/2addr v6, v8

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v9, "db.sql.room"

    .line 62
    .line 63
    const-string v10, "androidx.work.impl.model.WorkSpecDao"

    .line 64
    .line 65
    invoke-interface {v0, v9, v10}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v9, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v9, 0x0

    .line 72
    :goto_0
    const/4 v0, 0x1

    .line 73
    const-string v10, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 74
    .line 75
    invoke-static {v0, v10}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10, v0, v6, v7}, Landroidx/room/b0;->h0(IJ)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v3, Ll5/s;->a:Landroidx/room/y;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/room/y;->b()V

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static {v6, v10, v7}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :try_start_0
    const-string v11, "id"

    .line 93
    .line 94
    invoke-static {v6, v11}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const-string v12, "state"

    .line 99
    .line 100
    invoke-static {v6, v12}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const-string v13, "worker_class_name"

    .line 105
    .line 106
    invoke-static {v6, v13}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const-string v14, "input_merger_class_name"

    .line 111
    .line 112
    invoke-static {v6, v14}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const-string v15, "input"

    .line 117
    .line 118
    invoke-static {v6, v15}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    const-string v7, "output"

    .line 123
    .line 124
    invoke-static {v6, v7}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const-string v8, "initial_delay"

    .line 129
    .line 130
    invoke-static {v6, v8}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const-string v0, "interval_duration"

    .line 135
    .line 136
    invoke-static {v6, v0}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v1, "flex_duration"

    .line 141
    .line 142
    invoke-static {v6, v1}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    const-string v2, "run_attempt_count"

    .line 149
    .line 150
    invoke-static {v6, v2}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move-object/from16 v17, v4

    .line 155
    .line 156
    const-string v4, "backoff_policy"

    .line 157
    .line 158
    invoke-static {v6, v4}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    move-object/from16 v18, v5

    .line 163
    .line 164
    const-string v5, "backoff_delay_duration"

    .line 165
    .line 166
    invoke-static {v6, v5}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    move-object/from16 v19, v3

    .line 171
    .line 172
    const-string v3, "last_enqueue_time"

    .line 173
    .line 174
    invoke-static {v6, v3}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 178
    move-object/from16 v20, v10

    .line 179
    .line 180
    :try_start_1
    const-string v10, "minimum_retention_duration"

    .line 181
    .line 182
    invoke-static {v6, v10}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    move-object/from16 v21, v9

    .line 187
    .line 188
    :try_start_2
    const-string v9, "schedule_requested_at"

    .line 189
    .line 190
    invoke-static {v6, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    move/from16 v22, v9

    .line 195
    .line 196
    const-string v9, "run_in_foreground"

    .line 197
    .line 198
    invoke-static {v6, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    move/from16 v23, v9

    .line 203
    .line 204
    const-string v9, "out_of_quota_policy"

    .line 205
    .line 206
    invoke-static {v6, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    move/from16 v24, v9

    .line 211
    .line 212
    const-string v9, "period_count"

    .line 213
    .line 214
    invoke-static {v6, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    move/from16 v25, v9

    .line 219
    .line 220
    const-string v9, "generation"

    .line 221
    .line 222
    invoke-static {v6, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    move/from16 v26, v9

    .line 227
    .line 228
    const-string v9, "next_schedule_time_override"

    .line 229
    .line 230
    invoke-static {v6, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    move/from16 v27, v9

    .line 235
    .line 236
    const-string v9, "next_schedule_time_override_generation"

    .line 237
    .line 238
    invoke-static {v6, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    move/from16 v28, v9

    .line 243
    .line 244
    const-string v9, "stop_reason"

    .line 245
    .line 246
    invoke-static {v6, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    move/from16 v29, v9

    .line 251
    .line 252
    const-string v9, "required_network_type"

    .line 253
    .line 254
    invoke-static {v6, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    move/from16 v30, v9

    .line 259
    .line 260
    const-string v9, "requires_charging"

    .line 261
    .line 262
    invoke-static {v6, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    move/from16 v31, v9

    .line 267
    .line 268
    const-string v9, "requires_device_idle"

    .line 269
    .line 270
    invoke-static {v6, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    move/from16 v32, v9

    .line 275
    .line 276
    const-string v9, "requires_battery_not_low"

    .line 277
    .line 278
    invoke-static {v6, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    move/from16 v33, v9

    .line 283
    .line 284
    const-string v9, "requires_storage_not_low"

    .line 285
    .line 286
    invoke-static {v6, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    move/from16 v34, v9

    .line 291
    .line 292
    const-string v9, "trigger_content_update_delay"

    .line 293
    .line 294
    invoke-static {v6, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    move/from16 v35, v9

    .line 299
    .line 300
    const-string v9, "trigger_max_content_delay"

    .line 301
    .line 302
    invoke-static {v6, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    move/from16 v36, v9

    .line 307
    .line 308
    const-string v9, "content_uri_triggers"

    .line 309
    .line 310
    invoke-static {v6, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    move/from16 v37, v9

    .line 315
    .line 316
    new-instance v9, Ljava/util/ArrayList;

    .line 317
    .line 318
    move/from16 v38, v10

    .line 319
    .line 320
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_c

    .line 332
    .line 333
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_1

    .line 338
    .line 339
    const/16 v40, 0x0

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_1
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    move-object/from16 v40, v10

    .line 347
    .line 348
    :goto_2
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    invoke-static {v10}, Ln10/c;->h(I)Landroidx/work/WorkInfo$State;

    .line 353
    .line 354
    .line 355
    move-result-object v41

    .line 356
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_2

    .line 361
    .line 362
    const/16 v42, 0x0

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_2
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    move-object/from16 v42, v10

    .line 370
    .line 371
    :goto_3
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-eqz v10, :cond_3

    .line 376
    .line 377
    const/16 v43, 0x0

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_3
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    move-object/from16 v43, v10

    .line 385
    .line 386
    :goto_4
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_4

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    goto :goto_5

    .line 394
    :cond_4
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    :goto_5
    invoke-static {v10}, Landroidx/work/g;->a([B)Landroidx/work/g;

    .line 399
    .line 400
    .line 401
    move-result-object v44

    .line 402
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    if-eqz v10, :cond_5

    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    goto :goto_6

    .line 410
    :cond_5
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    :goto_6
    invoke-static {v10}, Landroidx/work/g;->a([B)Landroidx/work/g;

    .line 415
    .line 416
    .line 417
    move-result-object v45

    .line 418
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v46

    .line 422
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v48

    .line 426
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v50

    .line 430
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 431
    .line 432
    .line 433
    move-result v53

    .line 434
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    invoke-static {v10}, Ln10/c;->e(I)Landroidx/work/BackoffPolicy;

    .line 439
    .line 440
    .line 441
    move-result-object v54

    .line 442
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v55

    .line 446
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v57

    .line 450
    move/from16 v10, v38

    .line 451
    .line 452
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v59

    .line 456
    move/from16 v38, v0

    .line 457
    .line 458
    move/from16 v0, v22

    .line 459
    .line 460
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v61

    .line 464
    move/from16 v22, v0

    .line 465
    .line 466
    move/from16 v0, v23

    .line 467
    .line 468
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 469
    .line 470
    .line 471
    move-result v23

    .line 472
    if-eqz v23, :cond_6

    .line 473
    .line 474
    move/from16 v23, v0

    .line 475
    .line 476
    move/from16 v0, v24

    .line 477
    .line 478
    const/16 v63, 0x1

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_6
    move/from16 v23, v0

    .line 482
    .line 483
    move/from16 v0, v24

    .line 484
    .line 485
    const/16 v63, 0x0

    .line 486
    .line 487
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 488
    .line 489
    .line 490
    move-result v24

    .line 491
    invoke-static/range {v24 .. v24}, Ln10/c;->g(I)Landroidx/work/OutOfQuotaPolicy;

    .line 492
    .line 493
    .line 494
    move-result-object v64

    .line 495
    move/from16 v24, v0

    .line 496
    .line 497
    move/from16 v0, v25

    .line 498
    .line 499
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 500
    .line 501
    .line 502
    move-result v65

    .line 503
    move/from16 v25, v0

    .line 504
    .line 505
    move/from16 v0, v26

    .line 506
    .line 507
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 508
    .line 509
    .line 510
    move-result v66

    .line 511
    move/from16 v26, v0

    .line 512
    .line 513
    move/from16 v0, v27

    .line 514
    .line 515
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v67

    .line 519
    move/from16 v27, v0

    .line 520
    .line 521
    move/from16 v0, v28

    .line 522
    .line 523
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524
    .line 525
    .line 526
    move-result v69

    .line 527
    move/from16 v28, v0

    .line 528
    .line 529
    move/from16 v0, v29

    .line 530
    .line 531
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 532
    .line 533
    .line 534
    move-result v70

    .line 535
    move/from16 v29, v0

    .line 536
    .line 537
    move/from16 v0, v30

    .line 538
    .line 539
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 540
    .line 541
    .line 542
    move-result v30

    .line 543
    invoke-static/range {v30 .. v30}, Ln10/c;->f(I)Landroidx/work/NetworkType;

    .line 544
    .line 545
    .line 546
    move-result-object v72

    .line 547
    move/from16 v30, v0

    .line 548
    .line 549
    move/from16 v0, v31

    .line 550
    .line 551
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 552
    .line 553
    .line 554
    move-result v31

    .line 555
    if-eqz v31, :cond_7

    .line 556
    .line 557
    move/from16 v31, v0

    .line 558
    .line 559
    move/from16 v0, v32

    .line 560
    .line 561
    const/16 v73, 0x1

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_7
    move/from16 v31, v0

    .line 565
    .line 566
    move/from16 v0, v32

    .line 567
    .line 568
    const/16 v73, 0x0

    .line 569
    .line 570
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 571
    .line 572
    .line 573
    move-result v32

    .line 574
    if-eqz v32, :cond_8

    .line 575
    .line 576
    move/from16 v32, v0

    .line 577
    .line 578
    move/from16 v0, v33

    .line 579
    .line 580
    const/16 v74, 0x1

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_8
    move/from16 v32, v0

    .line 584
    .line 585
    move/from16 v0, v33

    .line 586
    .line 587
    const/16 v74, 0x0

    .line 588
    .line 589
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590
    .line 591
    .line 592
    move-result v33

    .line 593
    if-eqz v33, :cond_9

    .line 594
    .line 595
    move/from16 v33, v0

    .line 596
    .line 597
    move/from16 v0, v34

    .line 598
    .line 599
    const/16 v75, 0x1

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_9
    move/from16 v33, v0

    .line 603
    .line 604
    move/from16 v0, v34

    .line 605
    .line 606
    const/16 v75, 0x0

    .line 607
    .line 608
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 609
    .line 610
    .line 611
    move-result v34

    .line 612
    if-eqz v34, :cond_a

    .line 613
    .line 614
    move/from16 v34, v0

    .line 615
    .line 616
    move/from16 v0, v35

    .line 617
    .line 618
    const/16 v76, 0x1

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_a
    move/from16 v34, v0

    .line 622
    .line 623
    move/from16 v0, v35

    .line 624
    .line 625
    const/16 v76, 0x0

    .line 626
    .line 627
    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 628
    .line 629
    .line 630
    move-result-wide v77

    .line 631
    move/from16 v35, v0

    .line 632
    .line 633
    move/from16 v0, v36

    .line 634
    .line 635
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 636
    .line 637
    .line 638
    move-result-wide v79

    .line 639
    move/from16 v36, v0

    .line 640
    .line 641
    move/from16 v0, v37

    .line 642
    .line 643
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 644
    .line 645
    .line 646
    move-result v37

    .line 647
    if-eqz v37, :cond_b

    .line 648
    .line 649
    const/16 v37, 0x0

    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 653
    .line 654
    .line 655
    move-result-object v37

    .line 656
    :goto_c
    invoke-static/range {v37 .. v37}, Ln10/c;->a([B)Ljava/util/LinkedHashSet;

    .line 657
    .line 658
    .line 659
    move-result-object v81

    .line 660
    new-instance v52, Landroidx/work/f;

    .line 661
    .line 662
    move-object/from16 v71, v52

    .line 663
    .line 664
    invoke-direct/range {v71 .. v81}, Landroidx/work/f;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 665
    .line 666
    .line 667
    move/from16 v37, v0

    .line 668
    .line 669
    new-instance v0, Ll5/p;

    .line 670
    .line 671
    move-object/from16 v39, v0

    .line 672
    .line 673
    invoke-direct/range {v39 .. v70}, Ll5/p;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/g;Landroidx/work/g;JJJLandroidx/work/f;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 677
    .line 678
    .line 679
    move/from16 v0, v38

    .line 680
    .line 681
    move/from16 v38, v10

    .line 682
    .line 683
    goto/16 :goto_1

    .line 684
    .line 685
    :catchall_0
    move-exception v0

    .line 686
    move-object/from16 v8, v21

    .line 687
    .line 688
    goto/16 :goto_10

    .line 689
    .line 690
    :catch_0
    move-exception v0

    .line 691
    move-object/from16 v8, v21

    .line 692
    .line 693
    goto/16 :goto_e

    .line 694
    .line 695
    :cond_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 696
    .line 697
    .line 698
    if-eqz v21, :cond_d

    .line 699
    .line 700
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 701
    .line 702
    move-object/from16 v8, v21

    .line 703
    .line 704
    invoke-interface {v8, v0}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 705
    .line 706
    .line 707
    :cond_d
    invoke-virtual/range {v20 .. v20}, Landroidx/room/b0;->b()V

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v19 .. v19}, Ll5/s;->e()Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual/range {v19 .. v19}, Ll5/s;->b()Ljava/util/ArrayList;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    const/4 v3, 0x1

    .line 723
    xor-int/2addr v2, v3

    .line 724
    if-eqz v2, :cond_e

    .line 725
    .line 726
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    sget-object v3, Lp5/b;->a:Ljava/lang/String;

    .line 731
    .line 732
    const-string v4, "Recently completed work:\n\n"

    .line 733
    .line 734
    invoke-virtual {v2, v3, v4}, Landroidx/work/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    move-object/from16 v6, v16

    .line 742
    .line 743
    move-object/from16 v4, v17

    .line 744
    .line 745
    move-object/from16 v5, v18

    .line 746
    .line 747
    invoke-static {v4, v5, v6, v9}, Lp5/b;->a(Ll5/l;Ll5/u;Ll5/h;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    invoke-virtual {v2, v3, v7}, Landroidx/work/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_e
    move-object/from16 v6, v16

    .line 756
    .line 757
    move-object/from16 v4, v17

    .line 758
    .line 759
    move-object/from16 v5, v18

    .line 760
    .line 761
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    const/4 v3, 0x1

    .line 766
    xor-int/2addr v2, v3

    .line 767
    if-eqz v2, :cond_f

    .line 768
    .line 769
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    sget-object v3, Lp5/b;->a:Ljava/lang/String;

    .line 774
    .line 775
    const-string v7, "Running work:\n\n"

    .line 776
    .line 777
    invoke-virtual {v2, v3, v7}, Landroidx/work/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-static {v4, v5, v6, v0}, Lp5/b;->a(Ll5/l;Ll5/u;Ll5/h;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v2, v3, v0}, Landroidx/work/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    const/4 v2, 0x1

    .line 796
    xor-int/2addr v0, v2

    .line 797
    if-eqz v0, :cond_10

    .line 798
    .line 799
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    sget-object v2, Lp5/b;->a:Ljava/lang/String;

    .line 804
    .line 805
    const-string v3, "Enqueued work:\n\n"

    .line 806
    .line 807
    invoke-virtual {v0, v2, v3}, Landroidx/work/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v4, v5, v6, v1}, Lp5/b;->a(Ll5/l;Ll5/u;Ll5/h;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v0, v2, v1}, Landroidx/work/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :cond_10
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/o;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    return-object v0

    .line 826
    :catchall_1
    move-exception v0

    .line 827
    move-object v8, v9

    .line 828
    goto :goto_10

    .line 829
    :catch_1
    move-exception v0

    .line 830
    move-object v8, v9

    .line 831
    goto :goto_e

    .line 832
    :catchall_2
    move-exception v0

    .line 833
    move-object v8, v9

    .line 834
    move-object/from16 v20, v10

    .line 835
    .line 836
    goto :goto_10

    .line 837
    :catch_2
    move-exception v0

    .line 838
    move-object v8, v9

    .line 839
    move-object/from16 v20, v10

    .line 840
    .line 841
    :goto_e
    if-eqz v8, :cond_11

    .line 842
    .line 843
    :try_start_3
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 844
    .line 845
    invoke-interface {v8, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v8, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 849
    .line 850
    .line 851
    goto :goto_f

    .line 852
    :catchall_3
    move-exception v0

    .line 853
    goto :goto_10

    .line 854
    :cond_11
    :goto_f
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 855
    :goto_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 856
    .line 857
    .line 858
    if-eqz v8, :cond_12

    .line 859
    .line 860
    invoke-interface {v8}, Lio/sentry/k0;->n()V

    .line 861
    .line 862
    .line 863
    :cond_12
    invoke-virtual/range {v20 .. v20}, Landroidx/room/b0;->b()V

    .line 864
    .line 865
    .line 866
    throw v0
.end method
