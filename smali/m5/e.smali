.class public final Lm5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/z;

.field public final b:Landroidx/work/impl/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/r;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm5/e;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/z;Landroidx/work/impl/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5/e;->a:Landroidx/work/impl/z;

    .line 5
    .line 6
    iput-object p2, p0, Lm5/e;->b:Landroidx/work/impl/p;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroidx/work/impl/z;)Z
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Landroidx/work/impl/z;->k(Landroidx/work/impl/z;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/work/impl/z;->a:Landroidx/work/impl/i0;

    .line 20
    .line 21
    iget-object v4, v3, Landroidx/work/impl/i0;->b:Landroidx/work/b;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/work/b;->c:Lio/sentry/hints/h;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    array-length v7, v1

    .line 36
    if-lez v7, :cond_0

    .line 37
    .line 38
    move v7, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v2

    .line 41
    :goto_0
    iget-object v8, v3, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    if-eqz v7, :cond_5

    .line 44
    .line 45
    array-length v9, v1

    .line 46
    move v10, v2

    .line 47
    move v12, v10

    .line 48
    move v13, v12

    .line 49
    move v11, v6

    .line 50
    :goto_1
    if-ge v10, v9, :cond_6

    .line 51
    .line 52
    aget-object v14, v1, v10

    .line 53
    .line 54
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->w()Ll5/s;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v15, v14}, Ll5/s;->j(Ljava/lang/String;)Ll5/p;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    if-nez v15, :cond_1

    .line 63
    .line 64
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "Prerequisite "

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, " doesn\'t exist; not enqueuing"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lm5/e;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v4, v3}, Landroidx/work/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move v1, v6

    .line 93
    goto/16 :goto_26

    .line 94
    .line 95
    :cond_1
    iget-object v14, v15, Ll5/p;->b:Landroidx/work/WorkInfo$State;

    .line 96
    .line 97
    sget-object v15, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 98
    .line 99
    if-ne v14, v15, :cond_2

    .line 100
    .line 101
    move v15, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v15, v2

    .line 104
    :goto_2
    and-int/2addr v11, v15

    .line 105
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 106
    .line 107
    if-ne v14, v15, :cond_3

    .line 108
    .line 109
    move v13, v6

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 112
    .line 113
    if-ne v14, v15, :cond_4

    .line 114
    .line 115
    move v12, v6

    .line 116
    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v12, v2

    .line 120
    move v13, v12

    .line 121
    move v11, v6

    .line 122
    :cond_6
    iget-object v9, v0, Landroidx/work/impl/z;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    xor-int/2addr v10, v6

    .line 129
    const-string v14, "androidx.work.impl.model.DependencyDao"

    .line 130
    .line 131
    const-string v15, "db.sql.room"

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    if-eqz v10, :cond_1d

    .line 136
    .line 137
    if-nez v7, :cond_1d

    .line 138
    .line 139
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->w()Ll5/s;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v9}, Ll5/s;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    if-nez v18, :cond_1c

    .line 152
    .line 153
    sget-object v6, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 154
    .line 155
    move/from16 v19, v7

    .line 156
    .line 157
    iget-object v7, v0, Landroidx/work/impl/z;->c:Landroidx/work/ExistingWorkPolicy;

    .line 158
    .line 159
    if-eq v7, v6, :cond_c

    .line 160
    .line 161
    sget-object v6, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 162
    .line 163
    if-ne v7, v6, :cond_7

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    sget-object v6, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 167
    .line 168
    if-ne v7, v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_a

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ll5/o;

    .line 185
    .line 186
    iget-object v7, v7, Ll5/o;->b:Landroidx/work/WorkInfo$State;

    .line 187
    .line 188
    move-object/from16 v20, v6

    .line 189
    .line 190
    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 191
    .line 192
    if-eq v7, v6, :cond_9

    .line 193
    .line 194
    sget-object v6, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 195
    .line 196
    if-ne v7, v6, :cond_8

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move-object/from16 v6, v20

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    :goto_5
    const/4 v1, 0x1

    .line 203
    const/4 v2, 0x0

    .line 204
    goto/16 :goto_26

    .line 205
    .line 206
    :cond_a
    new-instance v6, Lm5/c;

    .line 207
    .line 208
    invoke-direct {v6, v3, v9}, Lm5/c;-><init>(Landroidx/work/impl/i0;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Lm5/d;->run()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->w()Ll5/s;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_b

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Ll5/o;

    .line 233
    .line 234
    iget-object v7, v7, Ll5/o;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v6, v7}, Ll5/s;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    move-object/from16 v23, v3

    .line 241
    .line 242
    move/from16 v22, v10

    .line 243
    .line 244
    move-object/from16 v24, v14

    .line 245
    .line 246
    move-object/from16 v25, v15

    .line 247
    .line 248
    move/from16 v7, v19

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    const/4 v15, 0x0

    .line 252
    goto/16 :goto_14

    .line 253
    .line 254
    :cond_c
    :goto_7
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->r()Ll5/c;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    move/from16 v20, v11

    .line 259
    .line 260
    new-instance v11, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v19

    .line 273
    if-eqz v19, :cond_17

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v19

    .line 279
    move-object/from16 v21, v2

    .line 280
    .line 281
    move-object/from16 v2, v19

    .line 282
    .line 283
    check-cast v2, Ll5/o;

    .line 284
    .line 285
    move/from16 v22, v10

    .line 286
    .line 287
    iget-object v10, v2, Ll5/o;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-object/from16 v23, v3

    .line 293
    .line 294
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_d

    .line 299
    .line 300
    invoke-interface {v3, v15, v14}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object/from16 v24, v14

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_d
    move-object/from16 v24, v14

    .line 308
    .line 309
    move-object/from16 v3, v16

    .line 310
    .line 311
    :goto_9
    const-string v14, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 312
    .line 313
    move-object/from16 v25, v15

    .line 314
    .line 315
    const/4 v15, 0x1

    .line 316
    invoke-static {v15, v14}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    if-nez v10, :cond_e

    .line 321
    .line 322
    invoke-virtual {v14, v15}, Landroidx/room/b0;->Q0(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_e
    invoke-virtual {v14, v15, v10}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_a
    iget-object v10, v6, Ll5/c;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v10, Landroidx/room/y;

    .line 332
    .line 333
    invoke-virtual {v10}, Landroidx/room/y;->b()V

    .line 334
    .line 335
    .line 336
    iget-object v10, v6, Ll5/c;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v10, Landroidx/room/y;

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    invoke-static {v10, v14, v15}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 346
    .line 347
    .line 348
    move-result v17

    .line 349
    if-eqz v17, :cond_f

    .line 350
    .line 351
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 352
    .line 353
    .line 354
    move-result v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    if-eqz v17, :cond_f

    .line 356
    .line 357
    const/16 v17, 0x1

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    goto :goto_f

    .line 362
    :catch_0
    move-exception v0

    .line 363
    goto :goto_e

    .line 364
    :cond_f
    move/from16 v17, v15

    .line 365
    .line 366
    :goto_b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 367
    .line 368
    .line 369
    if-eqz v3, :cond_10

    .line 370
    .line 371
    sget-object v10, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 372
    .line 373
    invoke-interface {v3, v10}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    invoke-virtual {v14}, Landroidx/room/b0;->b()V

    .line 377
    .line 378
    .line 379
    if-nez v17, :cond_14

    .line 380
    .line 381
    sget-object v3, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 382
    .line 383
    iget-object v10, v2, Ll5/o;->b:Landroidx/work/WorkInfo$State;

    .line 384
    .line 385
    if-ne v10, v3, :cond_11

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    goto :goto_c

    .line 389
    :cond_11
    move v3, v15

    .line 390
    :goto_c
    and-int v3, v20, v3

    .line 391
    .line 392
    sget-object v14, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 393
    .line 394
    if-ne v10, v14, :cond_12

    .line 395
    .line 396
    const/4 v13, 0x1

    .line 397
    goto :goto_d

    .line 398
    :cond_12
    sget-object v14, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 399
    .line 400
    if-ne v10, v14, :cond_13

    .line 401
    .line 402
    const/4 v12, 0x1

    .line 403
    :cond_13
    :goto_d
    iget-object v2, v2, Ll5/o;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move/from16 v20, v3

    .line 409
    .line 410
    :cond_14
    move-object/from16 v2, v21

    .line 411
    .line 412
    move/from16 v10, v22

    .line 413
    .line 414
    move-object/from16 v3, v23

    .line 415
    .line 416
    move-object/from16 v14, v24

    .line 417
    .line 418
    move-object/from16 v15, v25

    .line 419
    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :goto_e
    if-eqz v3, :cond_15

    .line 423
    .line 424
    :try_start_1
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 425
    .line 426
    invoke-interface {v3, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v3, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    :cond_15
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    :goto_f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 434
    .line 435
    .line 436
    if-eqz v3, :cond_16

    .line 437
    .line 438
    invoke-interface {v3}, Lio/sentry/k0;->n()V

    .line 439
    .line 440
    .line 441
    :cond_16
    invoke-virtual {v14}, Landroidx/room/b0;->b()V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_17
    move-object/from16 v23, v3

    .line 446
    .line 447
    move/from16 v22, v10

    .line 448
    .line 449
    move-object/from16 v24, v14

    .line 450
    .line 451
    move-object/from16 v25, v15

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 455
    .line 456
    if-ne v7, v2, :cond_1a

    .line 457
    .line 458
    if-nez v12, :cond_18

    .line 459
    .line 460
    if-eqz v13, :cond_1a

    .line 461
    .line 462
    :cond_18
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->w()Ll5/s;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2, v9}, Ll5/s;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_19

    .line 479
    .line 480
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Ll5/o;

    .line 485
    .line 486
    iget-object v6, v6, Ll5/o;->a:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v2, v6}, Ll5/s;->a(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    move v12, v15

    .line 497
    move v13, v12

    .line 498
    :cond_1a
    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, [Ljava/lang/String;

    .line 503
    .line 504
    array-length v2, v1

    .line 505
    if-lez v2, :cond_1b

    .line 506
    .line 507
    const/4 v7, 0x1

    .line 508
    goto :goto_11

    .line 509
    :cond_1b
    move v7, v15

    .line 510
    :goto_11
    move v2, v15

    .line 511
    :goto_12
    move/from16 v11, v20

    .line 512
    .line 513
    goto :goto_14

    .line 514
    :cond_1c
    move-object/from16 v23, v3

    .line 515
    .line 516
    move/from16 v19, v7

    .line 517
    .line 518
    move/from16 v22, v10

    .line 519
    .line 520
    move/from16 v20, v11

    .line 521
    .line 522
    move-object/from16 v24, v14

    .line 523
    .line 524
    move-object/from16 v25, v15

    .line 525
    .line 526
    const/4 v15, 0x0

    .line 527
    goto :goto_13

    .line 528
    :cond_1d
    move-object/from16 v23, v3

    .line 529
    .line 530
    move/from16 v19, v7

    .line 531
    .line 532
    move/from16 v22, v10

    .line 533
    .line 534
    move/from16 v20, v11

    .line 535
    .line 536
    move-object/from16 v24, v14

    .line 537
    .line 538
    move-object/from16 v25, v15

    .line 539
    .line 540
    move v15, v2

    .line 541
    :goto_13
    move v2, v15

    .line 542
    move/from16 v7, v19

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :goto_14
    iget-object v3, v0, Landroidx/work/impl/z;->d:Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-eqz v6, :cond_35

    .line 556
    .line 557
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    check-cast v6, Landroidx/work/e0;

    .line 562
    .line 563
    iget-object v10, v6, Landroidx/work/e0;->b:Ll5/p;

    .line 564
    .line 565
    if-eqz v7, :cond_20

    .line 566
    .line 567
    if-nez v11, :cond_20

    .line 568
    .line 569
    if-eqz v13, :cond_1e

    .line 570
    .line 571
    sget-object v14, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 572
    .line 573
    iput-object v14, v10, Ll5/p;->b:Landroidx/work/WorkInfo$State;

    .line 574
    .line 575
    goto :goto_16

    .line 576
    :cond_1e
    if-eqz v12, :cond_1f

    .line 577
    .line 578
    sget-object v14, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 579
    .line 580
    iput-object v14, v10, Ll5/p;->b:Landroidx/work/WorkInfo$State;

    .line 581
    .line 582
    goto :goto_16

    .line 583
    :cond_1f
    sget-object v14, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 584
    .line 585
    iput-object v14, v10, Ll5/p;->b:Landroidx/work/WorkInfo$State;

    .line 586
    .line 587
    goto :goto_16

    .line 588
    :cond_20
    iput-wide v4, v10, Ll5/p;->n:J

    .line 589
    .line 590
    :goto_16
    iget-object v14, v10, Ll5/p;->b:Landroidx/work/WorkInfo$State;

    .line 591
    .line 592
    sget-object v15, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 593
    .line 594
    if-ne v14, v15, :cond_21

    .line 595
    .line 596
    const/4 v2, 0x1

    .line 597
    :cond_21
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->w()Ll5/s;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    move/from16 v19, v2

    .line 602
    .line 603
    move-object/from16 v15, v23

    .line 604
    .line 605
    iget-object v2, v15, Landroidx/work/impl/i0;->e:Ljava/util/List;

    .line 606
    .line 607
    move-object/from16 v20, v3

    .line 608
    .line 609
    const-string v3, "schedulers"

    .line 610
    .line 611
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 615
    .line 616
    const/16 v3, 0x1a

    .line 617
    .line 618
    if-ge v2, v3, :cond_23

    .line 619
    .line 620
    iget-object v2, v10, Ll5/p;->j:Landroidx/work/f;

    .line 621
    .line 622
    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 623
    .line 624
    move-wide/from16 v40, v4

    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    iget-object v5, v10, Ll5/p;->c:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v5, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-nez v4, :cond_24

    .line 637
    .line 638
    iget-boolean v4, v2, Landroidx/work/f;->d:Z

    .line 639
    .line 640
    if-nez v4, :cond_22

    .line 641
    .line 642
    iget-boolean v2, v2, Landroidx/work/f;->e:Z

    .line 643
    .line 644
    if-eqz v2, :cond_24

    .line 645
    .line 646
    :cond_22
    new-instance v2, Landroidx/lifecycle/e0;

    .line 647
    .line 648
    const/4 v4, 0x2

    .line 649
    invoke-direct {v2, v4}, Landroidx/lifecycle/e0;-><init>(I)V

    .line 650
    .line 651
    .line 652
    iget-object v4, v10, Ll5/p;->e:Landroidx/work/g;

    .line 653
    .line 654
    iget-object v4, v4, Landroidx/work/g;->a:Ljava/util/HashMap;

    .line 655
    .line 656
    invoke-virtual {v2, v4}, Landroidx/lifecycle/e0;->c(Ljava/util/Map;)V

    .line 657
    .line 658
    .line 659
    iget-object v4, v2, Landroidx/lifecycle/e0;->a:Ljava/util/HashMap;

    .line 660
    .line 661
    move/from16 v21, v11

    .line 662
    .line 663
    const-string v11, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 664
    .line 665
    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Landroidx/lifecycle/e0;->b()Landroidx/work/g;

    .line 669
    .line 670
    .line 671
    move-result-object v30

    .line 672
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v29

    .line 676
    const/16 v27, 0x0

    .line 677
    .line 678
    const/16 v28, 0x0

    .line 679
    .line 680
    const/16 v31, 0x0

    .line 681
    .line 682
    const-wide/16 v32, 0x0

    .line 683
    .line 684
    const/16 v34, 0x0

    .line 685
    .line 686
    const/16 v35, 0x0

    .line 687
    .line 688
    const-wide/16 v36, 0x0

    .line 689
    .line 690
    const/16 v38, 0x0

    .line 691
    .line 692
    const v39, 0x7fffeb

    .line 693
    .line 694
    .line 695
    move-object/from16 v26, v10

    .line 696
    .line 697
    invoke-static/range {v26 .. v39}, Ll5/p;->b(Ll5/p;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/g;IJIIJII)Ll5/p;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    goto :goto_17

    .line 702
    :cond_23
    move-wide/from16 v40, v4

    .line 703
    .line 704
    :cond_24
    move/from16 v21, v11

    .line 705
    .line 706
    :goto_17
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    if-eqz v2, :cond_25

    .line 714
    .line 715
    const-string v3, "androidx.work.impl.model.WorkSpecDao"

    .line 716
    .line 717
    move-object/from16 v4, v25

    .line 718
    .line 719
    invoke-interface {v2, v4, v3}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    goto :goto_18

    .line 724
    :cond_25
    move-object/from16 v4, v25

    .line 725
    .line 726
    move-object/from16 v2, v16

    .line 727
    .line 728
    :goto_18
    iget-object v3, v14, Ll5/s;->a:Landroidx/room/y;

    .line 729
    .line 730
    invoke-virtual {v3}, Landroidx/room/y;->b()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Landroidx/room/y;->c()V

    .line 734
    .line 735
    .line 736
    :try_start_2
    iget-object v5, v14, Ll5/s;->b:Ll5/b;

    .line 737
    .line 738
    invoke-virtual {v5, v10}, Landroidx/room/f;->f(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3}, Landroidx/room/y;->p()V

    .line 742
    .line 743
    .line 744
    if-eqz v2, :cond_26

    .line 745
    .line 746
    sget-object v5, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 747
    .line 748
    invoke-interface {v2, v5}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 749
    .line 750
    .line 751
    goto :goto_19

    .line 752
    :catchall_1
    move-exception v0

    .line 753
    goto/16 :goto_25

    .line 754
    .line 755
    :catch_1
    move-exception v0

    .line 756
    goto/16 :goto_24

    .line 757
    .line 758
    :cond_26
    :goto_19
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 759
    .line 760
    .line 761
    if-eqz v2, :cond_27

    .line 762
    .line 763
    invoke-interface {v2}, Lio/sentry/k0;->n()V

    .line 764
    .line 765
    .line 766
    :cond_27
    const-string v2, "id.toString()"

    .line 767
    .line 768
    iget-object v3, v6, Landroidx/work/e0;->a:Ljava/util/UUID;

    .line 769
    .line 770
    if-eqz v7, :cond_2d

    .line 771
    .line 772
    array-length v5, v1

    .line 773
    const/4 v10, 0x0

    .line 774
    :goto_1a
    if-ge v10, v5, :cond_2d

    .line 775
    .line 776
    aget-object v11, v1, v10

    .line 777
    .line 778
    new-instance v14, Ll5/a;

    .line 779
    .line 780
    move-object/from16 v23, v1

    .line 781
    .line 782
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-direct {v14, v1, v11}, Ll5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->r()Ll5/c;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    move/from16 v25, v5

    .line 804
    .line 805
    if-eqz v11, :cond_28

    .line 806
    .line 807
    move-object/from16 v5, v24

    .line 808
    .line 809
    invoke-interface {v11, v4, v5}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    goto :goto_1b

    .line 814
    :cond_28
    move-object/from16 v11, v16

    .line 815
    .line 816
    :goto_1b
    iget-object v5, v1, Ll5/c;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v5, Landroidx/room/y;

    .line 819
    .line 820
    invoke-virtual {v5}, Landroidx/room/y;->b()V

    .line 821
    .line 822
    .line 823
    iget-object v5, v1, Ll5/c;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v5, Landroidx/room/y;

    .line 826
    .line 827
    invoke-virtual {v5}, Landroidx/room/y;->c()V

    .line 828
    .line 829
    .line 830
    :try_start_3
    iget-object v5, v1, Ll5/c;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v5, Landroidx/room/f;

    .line 833
    .line 834
    invoke-virtual {v5, v14}, Landroidx/room/f;->f(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget-object v5, v1, Ll5/c;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v5, Landroidx/room/y;

    .line 840
    .line 841
    invoke-virtual {v5}, Landroidx/room/y;->p()V

    .line 842
    .line 843
    .line 844
    if-eqz v11, :cond_29

    .line 845
    .line 846
    sget-object v5, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 847
    .line 848
    invoke-interface {v11, v5}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 849
    .line 850
    .line 851
    goto :goto_1c

    .line 852
    :catchall_2
    move-exception v0

    .line 853
    goto :goto_1e

    .line 854
    :catch_2
    move-exception v0

    .line 855
    goto :goto_1d

    .line 856
    :cond_29
    :goto_1c
    iget-object v1, v1, Ll5/c;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Landroidx/room/y;

    .line 859
    .line 860
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 861
    .line 862
    .line 863
    if-eqz v11, :cond_2a

    .line 864
    .line 865
    invoke-interface {v11}, Lio/sentry/k0;->n()V

    .line 866
    .line 867
    .line 868
    :cond_2a
    add-int/lit8 v10, v10, 0x1

    .line 869
    .line 870
    move-object/from16 v1, v23

    .line 871
    .line 872
    move/from16 v5, v25

    .line 873
    .line 874
    goto :goto_1a

    .line 875
    :goto_1d
    if-eqz v11, :cond_2b

    .line 876
    .line 877
    :try_start_4
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 878
    .line 879
    invoke-interface {v11, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v11, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 883
    .line 884
    .line 885
    :cond_2b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 886
    :goto_1e
    iget-object v1, v1, Ll5/c;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, Landroidx/room/y;

    .line 889
    .line 890
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 891
    .line 892
    .line 893
    if-eqz v11, :cond_2c

    .line 894
    .line 895
    invoke-interface {v11}, Lio/sentry/k0;->n()V

    .line 896
    .line 897
    .line 898
    :cond_2c
    throw v0

    .line 899
    :cond_2d
    move-object/from16 v23, v1

    .line 900
    .line 901
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->x()Ll5/u;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    invoke-static {v5, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    check-cast v1, Le/e;

    .line 913
    .line 914
    iget-object v6, v6, Landroidx/work/e0;->c:Ljava/util/Set;

    .line 915
    .line 916
    invoke-virtual {v1, v5, v6}, Le/e;->J(Ljava/lang/String;Ljava/util/Set;)V

    .line 917
    .line 918
    .line 919
    if-eqz v22, :cond_32

    .line 920
    .line 921
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()Ll5/l;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    new-instance v5, Ll5/k;

    .line 926
    .line 927
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-static {v3, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-direct {v5, v9, v3}, Ll5/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    if-eqz v2, :cond_2e

    .line 945
    .line 946
    const-string v3, "androidx.work.impl.model.WorkNameDao"

    .line 947
    .line 948
    invoke-interface {v2, v4, v3}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    goto :goto_1f

    .line 953
    :cond_2e
    move-object/from16 v2, v16

    .line 954
    .line 955
    :goto_1f
    iget-object v3, v1, Ll5/l;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v3, Landroidx/room/y;

    .line 958
    .line 959
    invoke-virtual {v3}, Landroidx/room/y;->b()V

    .line 960
    .line 961
    .line 962
    iget-object v3, v1, Ll5/l;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v3, Landroidx/room/y;

    .line 965
    .line 966
    invoke-virtual {v3}, Landroidx/room/y;->c()V

    .line 967
    .line 968
    .line 969
    :try_start_5
    iget-object v3, v1, Ll5/l;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v3, Landroidx/room/f;

    .line 972
    .line 973
    invoke-virtual {v3, v5}, Landroidx/room/f;->f(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    iget-object v3, v1, Ll5/l;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v3, Landroidx/room/y;

    .line 979
    .line 980
    invoke-virtual {v3}, Landroidx/room/y;->p()V

    .line 981
    .line 982
    .line 983
    if-eqz v2, :cond_2f

    .line 984
    .line 985
    sget-object v3, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 986
    .line 987
    invoke-interface {v2, v3}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 988
    .line 989
    .line 990
    goto :goto_20

    .line 991
    :catchall_3
    move-exception v0

    .line 992
    goto :goto_22

    .line 993
    :catch_3
    move-exception v0

    .line 994
    goto :goto_21

    .line 995
    :cond_2f
    :goto_20
    iget-object v1, v1, Ll5/l;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, Landroidx/room/y;

    .line 998
    .line 999
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 1000
    .line 1001
    .line 1002
    if-eqz v2, :cond_32

    .line 1003
    .line 1004
    invoke-interface {v2}, Lio/sentry/k0;->n()V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_23

    .line 1008
    :goto_21
    if-eqz v2, :cond_30

    .line 1009
    .line 1010
    :try_start_6
    sget-object v3, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 1011
    .line 1012
    invoke-interface {v2, v3}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v2, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_30
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1019
    :goto_22
    iget-object v1, v1, Ll5/l;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v1, Landroidx/room/y;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 1024
    .line 1025
    .line 1026
    if-eqz v2, :cond_31

    .line 1027
    .line 1028
    invoke-interface {v2}, Lio/sentry/k0;->n()V

    .line 1029
    .line 1030
    .line 1031
    :cond_31
    throw v0

    .line 1032
    :cond_32
    :goto_23
    move-object/from16 v25, v4

    .line 1033
    .line 1034
    move/from16 v2, v19

    .line 1035
    .line 1036
    move-object/from16 v3, v20

    .line 1037
    .line 1038
    move/from16 v11, v21

    .line 1039
    .line 1040
    move-object/from16 v1, v23

    .line 1041
    .line 1042
    move-wide/from16 v4, v40

    .line 1043
    .line 1044
    move-object/from16 v23, v15

    .line 1045
    .line 1046
    const/4 v15, 0x0

    .line 1047
    goto/16 :goto_15

    .line 1048
    .line 1049
    :goto_24
    if-eqz v2, :cond_33

    .line 1050
    .line 1051
    :try_start_7
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 1052
    .line 1053
    invoke-interface {v2, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v2, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_33
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1060
    :goto_25
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 1061
    .line 1062
    .line 1063
    if-eqz v2, :cond_34

    .line 1064
    .line 1065
    invoke-interface {v2}, Lio/sentry/k0;->n()V

    .line 1066
    .line 1067
    .line 1068
    :cond_34
    throw v0

    .line 1069
    :cond_35
    const/4 v1, 0x1

    .line 1070
    :goto_26
    iput-boolean v1, v0, Landroidx/work/impl/z;->g:Z

    .line 1071
    .line 1072
    return v2
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm5/e;->b:Landroidx/work/impl/p;

    .line 2
    .line 3
    iget-object v1, p0, Lm5/e;->a:Landroidx/work/impl/z;

    .line 4
    .line 5
    const-string v2, "WorkContinuation has cycles ("

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Landroidx/work/impl/z;->a:Landroidx/work/impl/i0;

    .line 11
    .line 12
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v4}, Landroidx/work/impl/z;->j(Landroidx/work/impl/z;Ljava/util/HashSet;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget-object v2, v3, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/room/y;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    iget-object v4, v3, Landroidx/work/impl/i0;->b:Landroidx/work/b;

    .line 29
    .line 30
    invoke-static {v2, v4, v1}, Lcom/bumptech/glide/d;->i(Landroidx/work/impl/WorkDatabase;Landroidx/work/b;Landroidx/work/impl/z;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lm5/e;->a(Landroidx/work/impl/z;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2}, Landroidx/room/y;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v3, Landroidx/work/impl/i0;->a:Landroid/content/Context;

    .line 46
    .line 47
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v1, v2, v4}, Lm5/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, Landroidx/work/impl/i0;->b:Landroidx/work/b;

    .line 54
    .line 55
    iget-object v2, v3, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    iget-object v3, v3, Landroidx/work/impl/i0;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Landroidx/work/impl/x;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    sget-object v1, Landroidx/work/y;->a:Landroidx/work/x;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/work/impl/p;->a(Ln10/c;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :goto_1
    new-instance v2, Landroidx/work/v;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Landroidx/work/v;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroidx/work/impl/p;->a(Ln10/c;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
.end method
