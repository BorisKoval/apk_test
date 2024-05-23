.class public final Lhc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/b0;

.field public final synthetic c:Lhc/e;


# direct methods
.method public synthetic constructor <init>(Lhc/e;Landroidx/room/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhc/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhc/d;->c:Lhc/e;

    .line 7
    .line 8
    iput-object p2, p0, Lhc/d;->b:Landroidx/room/b0;

    .line 9
    .line 10
    return-void
.end method

.method private c()Ljava/util/ArrayList;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "<set-?>"

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v4, "db.sql.room"

    .line 12
    .line 13
    const-string v5, "com.ertelecom.mydomru.chat.data.db.dao.ChatDao"

    .line 14
    .line 15
    invoke-interface {v2, v4, v5}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v4, v1, Lhc/d;->c:Lhc/e;

    .line 22
    .line 23
    iget-object v5, v4, Lhc/e;->a:Landroidx/room/y;

    .line 24
    .line 25
    iget-object v6, v4, Lhc/e;->a:Landroidx/room/y;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/room/y;->c()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v5, v1, Lhc/d;->b:Landroidx/room/b0;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-static {v6, v5, v7}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    const-string v7, "id"

    .line 38
    .line 39
    invoke-static {v5, v7}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v8, "text"

    .line 44
    .line 45
    invoke-static {v5, v8}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v9, "sender_id"

    .line 50
    .line 51
    invoke-static {v5, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const-string v10, "date"

    .line 56
    .line 57
    invoke-static {v5, v10}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string v11, "interaction_id"

    .line 62
    .line 63
    invoke-static {v5, v11}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    new-instance v12, Lq/f;

    .line 68
    .line 69
    invoke-direct {v12}, Lq/m;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v13, Lq/k;

    .line 73
    .line 74
    invoke-direct {v13}, Lq/k;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_7

    .line 82
    .line 83
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_1

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    :goto_2
    if-eqz v14, :cond_2

    .line 96
    .line 97
    invoke-virtual {v12, v14}, Lq/m;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-nez v15, :cond_2

    .line 102
    .line 103
    new-instance v15, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v14, v15}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto/16 :goto_e

    .line 114
    .line 115
    :cond_2
    :goto_3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_3

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    :goto_4
    if-eqz v14, :cond_6

    .line 132
    .line 133
    move-object/from16 v16, v4

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    iget-boolean v15, v13, Lq/k;->a:Z

    .line 140
    .line 141
    if-eqz v15, :cond_4

    .line 142
    .line 143
    invoke-virtual {v13}, Lq/k;->c()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v15, v13, Lq/k;->b:[J

    .line 147
    .line 148
    iget v1, v13, Lq/k;->d:I

    .line 149
    .line 150
    invoke-static {v15, v1, v3, v4}, Lq/i;->b([JIJ)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ltz v1, :cond_5

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v3, v4, v1}, Lq/k;->f(JLjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    move-object/from16 v16, v4

    .line 171
    .line 172
    :goto_5
    move-object/from16 v1, p0

    .line 173
    .line 174
    move-object/from16 v4, v16

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    move-object/from16 v16, v4

    .line 178
    .line 179
    const/4 v1, -0x1

    .line 180
    invoke-interface {v5, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 181
    .line 182
    .line 183
    move-object/from16 v1, v16

    .line 184
    .line 185
    invoke-virtual {v1, v12}, Lhc/e;->G(Lq/f;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v13}, Lhc/e;->F(Lq/k;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_10

    .line 205
    .line 206
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_8

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_8
    const/4 v3, 0x0

    .line 238
    goto :goto_9

    .line 239
    :cond_9
    :goto_7
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    .line 241
    .line 242
    move-result v19

    .line 243
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v21

    .line 251
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_a

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    goto :goto_8

    .line 259
    :cond_a
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    :goto_8
    invoke-static {v15}, Ls10/b;->c(Ljava/lang/Long;)Lorg/joda/time/DateTime;

    .line 268
    .line 269
    .line 270
    move-result-object v22

    .line 271
    if-eqz v22, :cond_f

    .line 272
    .line 273
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v23

    .line 277
    new-instance v15, Lic/d;

    .line 278
    .line 279
    move-object/from16 v18, v15

    .line 280
    .line 281
    invoke-direct/range {v18 .. v23}, Lic/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v3, v15

    .line 285
    :goto_9
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_b

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    goto :goto_a

    .line 293
    :cond_b
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    :goto_a
    if-eqz v15, :cond_c

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-virtual {v12, v15, v4}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    check-cast v14, Ljava/util/ArrayList;

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_c
    new-instance v14, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    :goto_b
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_d

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_d
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v16

    .line 325
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v17

    .line 329
    :goto_c
    if-eqz v17, :cond_e

    .line 330
    .line 331
    move v4, v7

    .line 332
    move/from16 v16, v8

    .line 333
    .line 334
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v7

    .line 338
    const/4 v15, 0x0

    .line 339
    invoke-virtual {v13, v7, v8, v15}, Lq/k;->d(JLjava/lang/Long;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Ljava/util/ArrayList;

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_e
    move v4, v7

    .line 347
    move/from16 v16, v8

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    new-instance v7, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    :goto_d
    new-instance v8, Lic/g;

    .line 356
    .line 357
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 361
    .line 362
    iput-object v15, v8, Lic/g;->b:Ljava/util/List;

    .line 363
    .line 364
    iput-object v15, v8, Lic/g;->c:Ljava/util/List;

    .line 365
    .line 366
    iput-object v3, v8, Lic/g;->a:Lic/d;

    .line 367
    .line 368
    invoke-static {v14, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iput-object v14, v8, Lic/g;->b:Ljava/util/List;

    .line 372
    .line 373
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iput-object v7, v8, Lic/g;->c:Ljava/util/List;

    .line 377
    .line 378
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move v7, v4

    .line 382
    move/from16 v8, v16

    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    const-string v1, "Expected NON-NULL \'org.joda.time.DateTime\', but it was NULL."

    .line 389
    .line 390
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_10
    invoke-virtual {v6}, Landroidx/room/y;->p()V

    .line 395
    .line 396
    .line 397
    if-eqz v2, :cond_11

    .line 398
    .line 399
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 400
    .line 401
    invoke-interface {v2, v0}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    .line 403
    .line 404
    :cond_11
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Landroidx/room/y;->k()V

    .line 408
    .line 409
    .line 410
    if-eqz v2, :cond_12

    .line 411
    .line 412
    invoke-interface {v2}, Lio/sentry/k0;->n()V

    .line 413
    .line 414
    .line 415
    :cond_12
    return-object v1

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    goto :goto_10

    .line 418
    :catch_0
    move-exception v0

    .line 419
    goto :goto_f

    .line 420
    :goto_e
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 421
    .line 422
    .line 423
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 424
    :goto_f
    if-eqz v2, :cond_13

    .line 425
    .line 426
    :try_start_4
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 427
    .line 428
    invoke-interface {v2, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v2, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    :cond_13
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 435
    :goto_10
    invoke-virtual {v6}, Landroidx/room/y;->k()V

    .line 436
    .line 437
    .line 438
    if-eqz v2, :cond_14

    .line 439
    .line 440
    invoke-interface {v2}, Lio/sentry/k0;->n()V

    .line 441
    .line 442
    .line 443
    :cond_14
    throw v0
.end method

.method private d()Ljava/util/ArrayList;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v3, "db.sql.room"

    .line 10
    .line 11
    const-string v4, "com.ertelecom.mydomru.chat.data.db.dao.ChatDao"

    .line 12
    .line 13
    invoke-interface {v0, v3, v4}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v0, v1, Lhc/d;->c:Lhc/e;

    .line 21
    .line 22
    iget-object v0, v0, Lhc/e;->a:Landroidx/room/y;

    .line 23
    .line 24
    iget-object v4, v1, Lhc/d;->b:Landroidx/room/b0;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v0, v4, v5}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :try_start_0
    const-string v0, "id"

    .line 32
    .line 33
    invoke-static {v4, v0}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v6, "agreement_number"

    .line 38
    .line 39
    invoke-static {v4, v6}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "status"

    .line 44
    .line 45
    invoke-static {v4, v7}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "estimated"

    .line 50
    .line 51
    invoke-static {v4, v8}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "estimationAvailabilityTime"

    .line 56
    .line 57
    invoke-static {v4, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "estimationBannerClose"

    .line 62
    .line 63
    invoke-static {v4, v10}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "lastAgentName"

    .line 68
    .line 69
    invoke-static {v4, v11}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "autoEstimationState"

    .line 74
    .line 75
    invoke-static {v4, v12}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v13, "updated"

    .line 80
    .line 81
    invoke-static {v4, v13}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const-string v14, "file_count"

    .line 86
    .line 87
    invoke-static {v4, v14}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const-string v15, "file_size"

    .line 92
    .line 93
    invoke-static {v4, v15}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    const-string v2, "meta_key"

    .line 98
    .line 99
    invoke-static {v4, v2}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v5, "meta_index"

    .line 104
    .line 105
    invoke-static {v4, v5}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const-string v1, "meta_alias"

    .line 110
    .line 111
    invoke-static {v4, v1}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    move-object/from16 v16, v3

    .line 116
    .line 117
    :try_start_1
    const-string v3, "meta_user_id"

    .line 118
    .line 119
    invoke-static {v4, v3}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move/from16 v17, v3

    .line 124
    .line 125
    const-string v3, "meta_chat_id"

    .line 126
    .line 127
    invoke-static {v4, v3}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    move/from16 v18, v3

    .line 132
    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    move/from16 v19, v1

    .line 136
    .line 137
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v22

    .line 158
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v23

    .line 162
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/16 v20, 0x1

    .line 167
    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    move/from16 v24, v20

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    const/16 v24, 0x0

    .line 174
    .line 175
    :goto_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v25

    .line 188
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object/from16 v25, v1

    .line 193
    .line 194
    :goto_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    move/from16 v26, v20

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_3
    const/16 v26, 0x0

    .line 204
    .line 205
    :goto_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v27

    .line 209
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v28

    .line 213
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    goto :goto_5

    .line 221
    :cond_4
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v29

    .line 225
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_5
    invoke-static {v1}, Ls10/b;->c(Ljava/lang/Long;)Lorg/joda/time/DateTime;

    .line 230
    .line 231
    .line 232
    move-result-object v31

    .line 233
    if-eqz v31, :cond_5

    .line 234
    .line 235
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    move/from16 v32, v6

    .line 240
    .line 241
    move/from16 v33, v7

    .line 242
    .line 243
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    move/from16 v34, v0

    .line 248
    .line 249
    new-instance v0, Lic/h;

    .line 250
    .line 251
    invoke-direct {v0, v1, v6, v7}, Lic/h;-><init>(IJ)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v36

    .line 258
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v40

    .line 262
    move/from16 v1, v19

    .line 263
    .line 264
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v37

    .line 268
    move/from16 v6, v17

    .line 269
    .line 270
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v38

    .line 274
    move/from16 v7, v18

    .line 275
    .line 276
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v39

    .line 280
    new-instance v30, Lic/i;

    .line 281
    .line 282
    move-object/from16 v35, v30

    .line 283
    .line 284
    invoke-direct/range {v35 .. v40}, Lic/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    move/from16 v19, v1

    .line 288
    .line 289
    new-instance v1, Lic/j;

    .line 290
    .line 291
    move-object/from16 v20, v1

    .line 292
    .line 293
    move-object/from16 v29, v0

    .line 294
    .line 295
    invoke-direct/range {v20 .. v31}, Lic/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Lic/h;Lic/i;Lorg/joda/time/DateTime;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move/from16 v17, v6

    .line 302
    .line 303
    move/from16 v18, v7

    .line 304
    .line 305
    move/from16 v6, v32

    .line 306
    .line 307
    move/from16 v7, v33

    .line 308
    .line 309
    move/from16 v0, v34

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object/from16 v2, v16

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :catch_0
    move-exception v0

    .line 318
    move-object/from16 v2, v16

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string v1, "Expected NON-NULL \'org.joda.time.DateTime\', but it was NULL."

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 330
    .line 331
    .line 332
    if-eqz v16, :cond_7

    .line 333
    .line 334
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 335
    .line 336
    move-object/from16 v2, v16

    .line 337
    .line 338
    invoke-interface {v2, v0}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 339
    .line 340
    .line 341
    :cond_7
    return-object v3

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    move-object v2, v3

    .line 344
    goto :goto_8

    .line 345
    :catch_1
    move-exception v0

    .line 346
    move-object v2, v3

    .line 347
    :goto_6
    if-eqz v2, :cond_8

    .line 348
    .line 349
    :try_start_2
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 350
    .line 351
    invoke-interface {v2, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :catchall_2
    move-exception v0

    .line 359
    goto :goto_8

    .line 360
    :cond_8
    :goto_7
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 361
    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 362
    .line 363
    .line 364
    if-eqz v2, :cond_9

    .line 365
    .line 366
    invoke-interface {v2}, Lio/sentry/k0;->n()V

    .line 367
    .line 368
    .line 369
    :cond_9
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lhc/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lhc/d;->b:Landroidx/room/b0;

    .line 5
    .line 6
    iget-object v3, p0, Lhc/d;->c:Lhc/e;

    .line 7
    .line 8
    const-string v4, "com.ertelecom.mydomru.chat.data.db.dao.ChatDao"

    .line 9
    .line 10
    const-string v5, "db.sql.room"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v5, v4}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v6

    .line 28
    :goto_0
    iget-object v3, v3, Lhc/e;->a:Landroidx/room/y;

    .line 29
    .line 30
    invoke-static {v3, v2, v1}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v6

    .line 60
    :goto_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :try_start_1
    sget-object v3, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 77
    .line 78
    .line 79
    :cond_4
    throw v1

    .line 80
    :pswitch_0
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v0, v5, v4}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move-object v0, v6

    .line 92
    :goto_4
    iget-object v3, v3, Lhc/e;->a:Landroidx/room/y;

    .line 93
    .line 94
    invoke-static {v3, v2, v1}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    goto :goto_5

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    goto :goto_7

    .line 111
    :catch_1
    move-exception v1

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-object v6

    .line 124
    :goto_6
    if-eqz v0, :cond_8

    .line 125
    .line 126
    :try_start_3
    sget-object v3, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 127
    .line 128
    invoke-interface {v0, v3}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 141
    .line 142
    .line 143
    :cond_9
    throw v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "meta_chat_id"

    .line 4
    .line 5
    const-string v2, "meta_user_id"

    .line 6
    .line 7
    iget v3, v1, Lhc/d;->a:I

    .line 8
    .line 9
    const-string v4, "meta_alias"

    .line 10
    .line 11
    const-string v5, "meta_index"

    .line 12
    .line 13
    const-string v6, "meta_key"

    .line 14
    .line 15
    const-string v7, "file_count"

    .line 16
    .line 17
    const-string v8, "updated"

    .line 18
    .line 19
    const-string v9, "autoEstimationState"

    .line 20
    .line 21
    const-string v10, "lastAgentName"

    .line 22
    .line 23
    const-string v11, "estimationBannerClose"

    .line 24
    .line 25
    const-string v12, "estimationAvailabilityTime"

    .line 26
    .line 27
    const-string v13, "estimated"

    .line 28
    .line 29
    const-string v14, "status"

    .line 30
    .line 31
    const-string v15, "agreement_number"

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    const-string v0, "Expected NON-NULL \'org.joda.time.DateTime\', but it was NULL."

    .line 36
    .line 37
    const/16 v17, 0x1

    .line 38
    .line 39
    move-object/from16 v18, v2

    .line 40
    .line 41
    const-string v2, "file_size"

    .line 42
    .line 43
    move-object/from16 v19, v4

    .line 44
    .line 45
    const-string v4, "id"

    .line 46
    .line 47
    move-object/from16 v20, v5

    .line 48
    .line 49
    iget-object v5, v1, Lhc/d;->b:Landroidx/room/b0;

    .line 50
    .line 51
    move-object/from16 v21, v6

    .line 52
    .line 53
    iget-object v6, v1, Lhc/d;->c:Lhc/e;

    .line 54
    .line 55
    const-string v1, "com.ertelecom.mydomru.chat.data.db.dao.ChatDao"

    .line 56
    .line 57
    move-object/from16 v22, v7

    .line 58
    .line 59
    const-string v7, "db.sql.room"

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    packed-switch v3, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :pswitch_0
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v3, v7, v1}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object/from16 v1, v23

    .line 78
    .line 79
    :goto_0
    iget-object v3, v6, Lhc/e;->a:Landroidx/room/y;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {v3, v5, v6}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :try_start_0
    invoke-static {v3, v4}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const-string v5, "index"

    .line 91
    .line 92
    invoke-static {v3, v5}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const-string v6, "text"

    .line 97
    .line 98
    invoke-static {v3, v6}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const-string v7, "Date"

    .line 103
    .line 104
    invoke-static {v3, v7}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const-string v8, "actions"

    .line 109
    .line 110
    invoke-static {v3, v8}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const-string v9, "left"

    .line 115
    .line 116
    invoke-static {v3, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const-string v10, "author_id"

    .line 121
    .line 122
    invoke-static {v3, v10}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const-string v11, "author_role"

    .line 127
    .line 128
    invoke-static {v3, v11}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const-string v12, "author_name"

    .line 133
    .line 134
    invoke-static {v3, v12}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    const-string v13, "author_isBot"

    .line 139
    .line 140
    invoke-static {v3, v13}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    const-string v14, "file_id"

    .line 145
    .line 146
    invoke-static {v3, v14}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    const-string v15, "file_name"

    .line 151
    .line 152
    invoke-static {v3, v15}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 156
    move-object/from16 v16, v1

    .line 157
    .line 158
    :try_start_1
    const-string v1, "file_document_id"

    .line 159
    .line 160
    invoke-static {v3, v1}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    move-object/from16 v24, v0

    .line 165
    .line 166
    const-string v0, "file_source"

    .line 167
    .line 168
    invoke-static {v3, v0}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v3, v2}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move/from16 v18, v2

    .line 177
    .line 178
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    move/from16 v19, v0

    .line 181
    .line 182
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v26

    .line 199
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 200
    .line 201
    .line 202
    move-result v27

    .line 203
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v29

    .line 207
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    move-object/from16 v0, v23

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v21

    .line 220
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_2
    invoke-static {v0}, Ls10/b;->c(Ljava/lang/Long;)Lorg/joda/time/DateTime;

    .line 225
    .line 226
    .line 227
    move-result-object v30

    .line 228
    if-eqz v30, :cond_a

    .line 229
    .line 230
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    move-object/from16 v0, v23

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_3
    sget-object v20, Lcom/ertelecom/mydomru/api/db/converter/a;->a:Lkotlinx/serialization/internal/d;

    .line 244
    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    move/from16 v20, v4

    .line 248
    .line 249
    sget-object v4, Lcom/ertelecom/mydomru/api/db/converter/a;->b:Lz50/m;

    .line 250
    .line 251
    move/from16 v21, v5

    .line 252
    .line 253
    sget-object v5, Lcom/ertelecom/mydomru/api/db/converter/a;->a:Lkotlinx/serialization/internal/d;

    .line 254
    .line 255
    invoke-virtual {v4, v5, v0}, Lz50/b;->a(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/util/List;

    .line 260
    .line 261
    move-object/from16 v32, v0

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :goto_4
    move-object/from16 v1, v16

    .line 265
    .line 266
    goto/16 :goto_c

    .line 267
    .line 268
    :goto_5
    move-object/from16 v1, v16

    .line 269
    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :cond_3
    move/from16 v20, v4

    .line 273
    .line 274
    move/from16 v21, v5

    .line 275
    .line 276
    move-object/from16 v32, v23

    .line 277
    .line 278
    :goto_6
    if-eqz v32, :cond_9

    .line 279
    .line 280
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    move/from16 v33, v17

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_4
    const/16 v33, 0x0

    .line 290
    .line 291
    :goto_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 304
    .line 305
    .line 306
    move-result v22

    .line 307
    if-eqz v22, :cond_5

    .line 308
    .line 309
    move/from16 v22, v6

    .line 310
    .line 311
    move/from16 v34, v7

    .line 312
    .line 313
    move/from16 v6, v17

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_5
    move/from16 v22, v6

    .line 317
    .line 318
    move/from16 v34, v7

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    :goto_8
    new-instance v7, Lic/k;

    .line 322
    .line 323
    invoke-direct {v7, v0, v4, v5, v6}, Lic/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    move/from16 v0, v19

    .line 345
    .line 346
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_7

    .line 351
    .line 352
    move/from16 v4, v18

    .line 353
    .line 354
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_6

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_6
    move-object/from16 v31, v23

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    goto :goto_4

    .line 366
    :catch_0
    move-exception v0

    .line 367
    goto :goto_5

    .line 368
    :cond_7
    move/from16 v4, v18

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_8
    move/from16 v4, v18

    .line 372
    .line 373
    move/from16 v0, v19

    .line 374
    .line 375
    :goto_9
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v36

    .line 379
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v37

    .line 383
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v38

    .line 387
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v39

    .line 391
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v40

    .line 395
    new-instance v5, Lic/l;

    .line 396
    .line 397
    move-object/from16 v35, v5

    .line 398
    .line 399
    invoke-direct/range {v35 .. v41}, Lic/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v31, v5

    .line 403
    .line 404
    :goto_a
    new-instance v5, Lic/m;

    .line 405
    .line 406
    move-object/from16 v25, v5

    .line 407
    .line 408
    move-object/from16 v28, v7

    .line 409
    .line 410
    invoke-direct/range {v25 .. v33}, Lic/m;-><init>(Ljava/lang/String;ILic/k;Ljava/lang/String;Lorg/joda/time/DateTime;Lic/l;Ljava/util/List;Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move/from16 v19, v0

    .line 417
    .line 418
    move/from16 v18, v4

    .line 419
    .line 420
    move/from16 v4, v20

    .line 421
    .line 422
    move/from16 v5, v21

    .line 423
    .line 424
    move/from16 v6, v22

    .line 425
    .line 426
    move/from16 v7, v34

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    const-string v1, "Expected NON-NULL \'java.util.List<java.lang.String>\', but it was NULL."

    .line 433
    .line 434
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    move-object/from16 v1, v24

    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 447
    .line 448
    .line 449
    if-eqz v16, :cond_c

    .line 450
    .line 451
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 452
    .line 453
    move-object/from16 v1, v16

    .line 454
    .line 455
    invoke-interface {v1, v0}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 456
    .line 457
    .line 458
    :cond_c
    return-object v2

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    goto :goto_c

    .line 461
    :catch_1
    move-exception v0

    .line 462
    :goto_b
    if-eqz v1, :cond_d

    .line 463
    .line 464
    :try_start_2
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 465
    .line 466
    invoke-interface {v1, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v1, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :cond_d
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 473
    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 474
    .line 475
    .line 476
    if-eqz v1, :cond_e

    .line 477
    .line 478
    invoke-interface {v1}, Lio/sentry/k0;->n()V

    .line 479
    .line 480
    .line 481
    :cond_e
    throw v0

    .line 482
    :pswitch_1
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-eqz v3, :cond_f

    .line 487
    .line 488
    invoke-interface {v3, v7, v1}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto :goto_d

    .line 493
    :cond_f
    move-object/from16 v1, v23

    .line 494
    .line 495
    :goto_d
    iget-object v3, v6, Lhc/e;->a:Landroidx/room/y;

    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    invoke-static {v3, v5, v6}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    :try_start_3
    invoke-static {v3, v4}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    invoke-static {v3, v15}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    invoke-static {v3, v14}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    invoke-static {v3, v13}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    invoke-static {v3, v12}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    invoke-static {v3, v11}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    invoke-static {v3, v10}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    invoke-static {v3, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    invoke-static {v3, v8}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    move-object/from16 v14, v22

    .line 539
    .line 540
    invoke-static {v3, v14}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    invoke-static {v3, v2}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    move-object/from16 v15, v21

    .line 549
    .line 550
    invoke-static {v3, v15}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 554
    move-object/from16 v21, v5

    .line 555
    .line 556
    move-object/from16 v5, v20

    .line 557
    .line 558
    :try_start_4
    invoke-static {v3, v5}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 562
    move-object/from16 v20, v1

    .line 563
    .line 564
    move-object/from16 v1, v19

    .line 565
    .line 566
    :try_start_5
    invoke-static {v3, v1}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    move-object/from16 v24, v0

    .line 571
    .line 572
    move-object/from16 v0, v18

    .line 573
    .line 574
    invoke-static {v3, v0}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    move/from16 v18, v0

    .line 579
    .line 580
    move-object/from16 v0, v16

    .line 581
    .line 582
    invoke-static {v3, v0}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    move/from16 v16, v0

    .line 587
    .line 588
    new-instance v0, Ljava/util/ArrayList;

    .line 589
    .line 590
    move/from16 v19, v1

    .line 591
    .line 592
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 597
    .line 598
    .line 599
    :goto_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_15

    .line 604
    .line 605
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v26

    .line 609
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v27

    .line 613
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v28

    .line 617
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_10

    .line 622
    .line 623
    move/from16 v29, v17

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_10
    const/16 v29, 0x0

    .line 627
    .line 628
    :goto_f
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_11

    .line 633
    .line 634
    move-object/from16 v30, v23

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_11
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 638
    .line 639
    .line 640
    move-result-wide v30

    .line 641
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    move-object/from16 v30, v1

    .line 646
    .line 647
    :goto_10
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_12

    .line 652
    .line 653
    move/from16 v31, v17

    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_12
    const/16 v31, 0x0

    .line 657
    .line 658
    :goto_11
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v32

    .line 662
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v33

    .line 666
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_13

    .line 671
    .line 672
    move-object/from16 v1, v23

    .line 673
    .line 674
    goto :goto_12

    .line 675
    :cond_13
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 676
    .line 677
    .line 678
    move-result-wide v34

    .line 679
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    :goto_12
    invoke-static {v1}, Ls10/b;->c(Ljava/lang/Long;)Lorg/joda/time/DateTime;

    .line 684
    .line 685
    .line 686
    move-result-object v36

    .line 687
    if-eqz v36, :cond_14

    .line 688
    .line 689
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    move/from16 v22, v6

    .line 694
    .line 695
    move/from16 v37, v7

    .line 696
    .line 697
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 698
    .line 699
    .line 700
    move-result-wide v6

    .line 701
    move/from16 v38, v2

    .line 702
    .line 703
    new-instance v2, Lic/h;

    .line 704
    .line 705
    invoke-direct {v2, v1, v6, v7}, Lic/h;-><init>(IJ)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v40

    .line 712
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 713
    .line 714
    .line 715
    move-result v44

    .line 716
    move/from16 v1, v19

    .line 717
    .line 718
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v41

    .line 722
    move/from16 v6, v18

    .line 723
    .line 724
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v42

    .line 728
    move/from16 v7, v16

    .line 729
    .line 730
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v43

    .line 734
    new-instance v35, Lic/i;

    .line 735
    .line 736
    move-object/from16 v39, v35

    .line 737
    .line 738
    invoke-direct/range {v39 .. v44}, Lic/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 739
    .line 740
    .line 741
    move/from16 v19, v1

    .line 742
    .line 743
    new-instance v1, Lic/j;

    .line 744
    .line 745
    move-object/from16 v25, v1

    .line 746
    .line 747
    move-object/from16 v34, v2

    .line 748
    .line 749
    invoke-direct/range {v25 .. v36}, Lic/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Lic/h;Lic/i;Lorg/joda/time/DateTime;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move/from16 v18, v6

    .line 756
    .line 757
    move/from16 v16, v7

    .line 758
    .line 759
    move/from16 v6, v22

    .line 760
    .line 761
    move/from16 v7, v37

    .line 762
    .line 763
    move/from16 v2, v38

    .line 764
    .line 765
    goto/16 :goto_e

    .line 766
    .line 767
    :catchall_2
    move-exception v0

    .line 768
    move-object/from16 v2, v20

    .line 769
    .line 770
    goto :goto_15

    .line 771
    :catch_2
    move-exception v0

    .line 772
    move-object/from16 v2, v20

    .line 773
    .line 774
    goto :goto_13

    .line 775
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 776
    .line 777
    move-object/from16 v1, v24

    .line 778
    .line 779
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 783
    :cond_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 784
    .line 785
    .line 786
    if-eqz v20, :cond_16

    .line 787
    .line 788
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 789
    .line 790
    move-object/from16 v2, v20

    .line 791
    .line 792
    invoke-interface {v2, v1}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 793
    .line 794
    .line 795
    :cond_16
    invoke-virtual/range {v21 .. v21}, Landroidx/room/b0;->b()V

    .line 796
    .line 797
    .line 798
    return-object v0

    .line 799
    :catchall_3
    move-exception v0

    .line 800
    move-object v2, v1

    .line 801
    goto :goto_15

    .line 802
    :catch_3
    move-exception v0

    .line 803
    move-object v2, v1

    .line 804
    goto :goto_13

    .line 805
    :catchall_4
    move-exception v0

    .line 806
    move-object v2, v1

    .line 807
    move-object/from16 v21, v5

    .line 808
    .line 809
    goto :goto_15

    .line 810
    :catch_4
    move-exception v0

    .line 811
    move-object v2, v1

    .line 812
    move-object/from16 v21, v5

    .line 813
    .line 814
    :goto_13
    if-eqz v2, :cond_17

    .line 815
    .line 816
    :try_start_6
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 817
    .line 818
    invoke-interface {v2, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v2, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    goto :goto_14

    .line 825
    :catchall_5
    move-exception v0

    .line 826
    goto :goto_15

    .line 827
    :cond_17
    :goto_14
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 828
    :goto_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 829
    .line 830
    .line 831
    if-eqz v2, :cond_18

    .line 832
    .line 833
    invoke-interface {v2}, Lio/sentry/k0;->n()V

    .line 834
    .line 835
    .line 836
    :cond_18
    invoke-virtual/range {v21 .. v21}, Landroidx/room/b0;->b()V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :pswitch_2
    move-object/from16 v45, v0

    .line 841
    .line 842
    move-object/from16 v0, v21

    .line 843
    .line 844
    move-object/from16 v3, v22

    .line 845
    .line 846
    move-object/from16 v21, v5

    .line 847
    .line 848
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    if-eqz v5, :cond_19

    .line 853
    .line 854
    invoke-interface {v5, v7, v1}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    goto :goto_16

    .line 859
    :cond_19
    move-object/from16 v1, v23

    .line 860
    .line 861
    :goto_16
    iget-object v5, v6, Lhc/e;->a:Landroidx/room/y;

    .line 862
    .line 863
    move-object/from16 v7, v21

    .line 864
    .line 865
    const/4 v6, 0x0

    .line 866
    invoke-static {v5, v7, v6}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    :try_start_7
    invoke-static {v5, v4}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    invoke-static {v5, v15}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    invoke-static {v5, v14}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 879
    .line 880
    .line 881
    move-result v14

    .line 882
    invoke-static {v5, v13}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 883
    .line 884
    .line 885
    move-result v13

    .line 886
    invoke-static {v5, v12}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 887
    .line 888
    .line 889
    move-result v12

    .line 890
    invoke-static {v5, v11}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    invoke-static {v5, v10}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    invoke-static {v5, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    invoke-static {v5, v8}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    invoke-static {v5, v3}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    invoke-static {v5, v2}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    invoke-static {v5, v0}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    move-object/from16 v15, v20

    .line 919
    .line 920
    invoke-static {v5, v15}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    move-result v15

    .line 924
    move-object/from16 v6, v19

    .line 925
    .line 926
    invoke-static {v5, v6}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 930
    move-object/from16 v19, v1

    .line 931
    .line 932
    move-object/from16 v1, v18

    .line 933
    .line 934
    :try_start_8
    invoke-static {v5, v1}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    move/from16 v18, v1

    .line 939
    .line 940
    move-object/from16 v1, v16

    .line 941
    .line 942
    invoke-static {v5, v1}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    move/from16 v16, v1

    .line 947
    .line 948
    new-instance v1, Ljava/util/ArrayList;

    .line 949
    .line 950
    move/from16 v20, v6

    .line 951
    .line 952
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 957
    .line 958
    .line 959
    :goto_17
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    if-eqz v6, :cond_1f

    .line 964
    .line 965
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v25

    .line 969
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v26

    .line 973
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v27

    .line 977
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    if-eqz v6, :cond_1a

    .line 982
    .line 983
    move/from16 v28, v17

    .line 984
    .line 985
    goto :goto_18

    .line 986
    :cond_1a
    const/16 v28, 0x0

    .line 987
    .line 988
    :goto_18
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    if-eqz v6, :cond_1b

    .line 993
    .line 994
    move-object/from16 v29, v23

    .line 995
    .line 996
    goto :goto_19

    .line 997
    :cond_1b
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v21

    .line 1001
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    move-object/from16 v29, v6

    .line 1006
    .line 1007
    :goto_19
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    if-eqz v6, :cond_1c

    .line 1012
    .line 1013
    move/from16 v30, v17

    .line 1014
    .line 1015
    goto :goto_1a

    .line 1016
    :cond_1c
    const/16 v30, 0x0

    .line 1017
    .line 1018
    :goto_1a
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v31

    .line 1022
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v32

    .line 1026
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    if-eqz v6, :cond_1d

    .line 1031
    .line 1032
    move-object/from16 v6, v23

    .line 1033
    .line 1034
    goto :goto_1b

    .line 1035
    :cond_1d
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v21

    .line 1039
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    :goto_1b
    invoke-static {v6}, Ls10/b;->c(Ljava/lang/Long;)Lorg/joda/time/DateTime;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v35

    .line 1047
    if-eqz v35, :cond_1e

    .line 1048
    .line 1049
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    move/from16 v22, v3

    .line 1054
    .line 1055
    move/from16 v21, v4

    .line 1056
    .line 1057
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v3

    .line 1061
    move/from16 v36, v2

    .line 1062
    .line 1063
    new-instance v2, Lic/h;

    .line 1064
    .line 1065
    invoke-direct {v2, v6, v3, v4}, Lic/h;-><init>(IJ)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v38

    .line 1072
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v42

    .line 1076
    move/from16 v3, v20

    .line 1077
    .line 1078
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v39

    .line 1082
    move/from16 v4, v18

    .line 1083
    .line 1084
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v40

    .line 1088
    move/from16 v6, v16

    .line 1089
    .line 1090
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v41

    .line 1094
    new-instance v34, Lic/i;

    .line 1095
    .line 1096
    move-object/from16 v37, v34

    .line 1097
    .line 1098
    invoke-direct/range {v37 .. v42}, Lic/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1099
    .line 1100
    .line 1101
    move/from16 v16, v0

    .line 1102
    .line 1103
    new-instance v0, Lic/j;

    .line 1104
    .line 1105
    move-object/from16 v24, v0

    .line 1106
    .line 1107
    move-object/from16 v33, v2

    .line 1108
    .line 1109
    invoke-direct/range {v24 .. v35}, Lic/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Lic/h;Lic/i;Lorg/joda/time/DateTime;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move/from16 v20, v3

    .line 1116
    .line 1117
    move/from16 v18, v4

    .line 1118
    .line 1119
    move/from16 v0, v16

    .line 1120
    .line 1121
    move/from16 v4, v21

    .line 1122
    .line 1123
    move/from16 v3, v22

    .line 1124
    .line 1125
    move/from16 v2, v36

    .line 1126
    .line 1127
    move/from16 v16, v6

    .line 1128
    .line 1129
    goto/16 :goto_17

    .line 1130
    .line 1131
    :catchall_6
    move-exception v0

    .line 1132
    move-object/from16 v2, v19

    .line 1133
    .line 1134
    goto :goto_1e

    .line 1135
    :catch_5
    move-exception v0

    .line 1136
    move-object/from16 v2, v19

    .line 1137
    .line 1138
    goto :goto_1c

    .line 1139
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1140
    .line 1141
    move-object/from16 v1, v45

    .line 1142
    .line 1143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1147
    :cond_1f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1148
    .line 1149
    .line 1150
    if-eqz v19, :cond_20

    .line 1151
    .line 1152
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 1153
    .line 1154
    move-object/from16 v2, v19

    .line 1155
    .line 1156
    invoke-interface {v2, v0}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_20
    return-object v1

    .line 1160
    :catchall_7
    move-exception v0

    .line 1161
    move-object v2, v1

    .line 1162
    goto :goto_1e

    .line 1163
    :catch_6
    move-exception v0

    .line 1164
    move-object v2, v1

    .line 1165
    :goto_1c
    if-eqz v2, :cond_21

    .line 1166
    .line 1167
    :try_start_9
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 1168
    .line 1169
    invoke-interface {v2, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v2, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_1d

    .line 1176
    :catchall_8
    move-exception v0

    .line 1177
    goto :goto_1e

    .line 1178
    :cond_21
    :goto_1d
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 1179
    :goto_1e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1180
    .line 1181
    .line 1182
    if-eqz v2, :cond_22

    .line 1183
    .line 1184
    invoke-interface {v2}, Lio/sentry/k0;->n()V

    .line 1185
    .line 1186
    .line 1187
    :cond_22
    throw v0

    .line 1188
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lhc/d;->d()Ljava/util/ArrayList;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    return-object v0

    .line 1193
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lhc/d;->c()Ljava/util/ArrayList;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    return-object v0

    .line 1198
    nop

    .line 1199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lhc/d;->a:I

    .line 4
    .line 5
    const-string v2, "Expected NON-NULL \'org.joda.time.DateTime\', but it was NULL."

    .line 6
    .line 7
    const-string v3, "agreement_number"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v1, Lhc/d;->b:Landroidx/room/b0;

    .line 11
    .line 12
    iget-object v6, v1, Lhc/d;->c:Lhc/e;

    .line 13
    .line 14
    const-string v7, "com.ertelecom.mydomru.chat.data.db.dao.ChatDao"

    .line 15
    .line 16
    const-string v8, "db.sql.room"

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lhc/d;->b()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lhc/d;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lhc/d;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v8, v7}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v9, 0x0

    .line 48
    :goto_0
    iget-object v0, v6, Lhc/e;->a:Landroidx/room/y;

    .line 49
    .line 50
    invoke-static {v0, v5, v4}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 83
    .line 84
    invoke-interface {v9, v2}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v0

    .line 88
    :goto_2
    if-eqz v9, :cond_3

    .line 89
    .line 90
    :try_start_1
    sget-object v3, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 91
    .line 92
    invoke-interface {v9, v3}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v9, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    invoke-interface {v9}, Lio/sentry/k0;->n()V

    .line 105
    .line 106
    .line 107
    :cond_4
    throw v0

    .line 108
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lhc/d;->b()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lhc/d;->b()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lhc/d;->b()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_6
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v0, v8, v7}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v7, v0

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v7, 0x0

    .line 136
    :goto_4
    iget-object v6, v6, Lhc/e;->a:Landroidx/room/y;

    .line 137
    .line 138
    invoke-virtual {v6}, Landroidx/room/y;->c()V

    .line 139
    .line 140
    .line 141
    :try_start_2
    invoke-static {v6, v5, v4}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 142
    .line 143
    .line 144
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 145
    :try_start_3
    const-string v0, "id"

    .line 146
    .line 147
    invoke-static {v4, v0}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v4, v3}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const-string v8, "signature"

    .line 156
    .line 157
    invoke-static {v4, v8}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const-string v10, "status"

    .line 162
    .line 163
    invoke-static {v4, v10}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    const-string v11, "attribute_agreement_number"

    .line 168
    .line 169
    invoke-static {v4, v11}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    const-string v12, "attribute_unique_from"

    .line 174
    .line 175
    invoke-static {v4, v12}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    const-string v13, "attribute_media_channel"

    .line 180
    .line 181
    invoke-static {v4, v13}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    const-string v14, "attribute_client_type"

    .line 186
    .line 187
    invoke-static {v4, v14}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    const-string v15, "attribute_agreement_id"

    .line 192
    .line 193
    invoke-static {v4, v15}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    const-string v9, "attribute_start_date"

    .line 198
    .line 199
    invoke-static {v4, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    const-string v1, "attribute_billing_id"

    .line 204
    .line 205
    invoke-static {v4, v1}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 209
    move-object/from16 v16, v5

    .line 210
    .line 211
    :try_start_4
    const-string v5, "attribute_server_request"

    .line 212
    .line 213
    invoke-static {v4, v5}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 217
    move-object/from16 v17, v7

    .line 218
    .line 219
    :try_start_5
    const-string v7, "attribute_subject"

    .line 220
    .line 221
    invoke-static {v4, v7}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    if-eqz v18, :cond_8

    .line 230
    .line 231
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v20

    .line 235
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v21

    .line 239
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v22

    .line 243
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v23

    .line 247
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v25

    .line 251
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v26

    .line 255
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v27

    .line 259
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v28

    .line 263
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v29

    .line 267
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    goto :goto_5

    .line 275
    :cond_6
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    :goto_5
    invoke-static {v9}, Ls10/b;->c(Ljava/lang/Long;)Lorg/joda/time/DateTime;

    .line 284
    .line 285
    .line 286
    move-result-object v30

    .line 287
    if-eqz v30, :cond_7

    .line 288
    .line 289
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v31

    .line 293
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v32

    .line 297
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v33

    .line 301
    new-instance v0, Lic/b;

    .line 302
    .line 303
    move-object/from16 v24, v0

    .line 304
    .line 305
    invoke-direct/range {v24 .. v33}, Lic/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v9, Lic/c;

    .line 309
    .line 310
    move-object/from16 v19, v9

    .line 311
    .line 312
    move-object/from16 v24, v0

    .line 313
    .line 314
    invoke-direct/range {v19 .. v24}, Lic/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/b;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    move-object/from16 v1, v17

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_8
    const/4 v9, 0x0

    .line 329
    :goto_6
    invoke-virtual {v6}, Landroidx/room/y;->p()V

    .line 330
    .line 331
    .line 332
    if-eqz v17, :cond_9

    .line 333
    .line 334
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 335
    .line 336
    move-object/from16 v1, v17

    .line 337
    .line 338
    :try_start_6
    invoke-interface {v1, v0}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    goto :goto_9

    .line 344
    :cond_9
    move-object/from16 v1, v17

    .line 345
    .line 346
    :goto_7
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v16 .. v16}, Landroidx/room/b0;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Landroidx/room/y;->k()V

    .line 353
    .line 354
    .line 355
    if-eqz v1, :cond_a

    .line 356
    .line 357
    invoke-interface {v1}, Lio/sentry/k0;->n()V

    .line 358
    .line 359
    .line 360
    :cond_a
    return-object v9

    .line 361
    :catchall_3
    move-exception v0

    .line 362
    goto :goto_b

    .line 363
    :catch_1
    move-exception v0

    .line 364
    goto :goto_a

    .line 365
    :catchall_4
    move-exception v0

    .line 366
    :goto_8
    move-object v1, v7

    .line 367
    goto :goto_9

    .line 368
    :catchall_5
    move-exception v0

    .line 369
    move-object/from16 v16, v5

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :goto_9
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v16 .. v16}, Landroidx/room/b0;->b()V

    .line 376
    .line 377
    .line 378
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 379
    :catchall_6
    move-exception v0

    .line 380
    move-object v1, v7

    .line 381
    goto :goto_b

    .line 382
    :catch_2
    move-exception v0

    .line 383
    move-object v1, v7

    .line 384
    :goto_a
    if-eqz v1, :cond_b

    .line 385
    .line 386
    :try_start_9
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 387
    .line 388
    invoke-interface {v1, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :cond_b
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 395
    :goto_b
    invoke-virtual {v6}, Landroidx/room/y;->k()V

    .line 396
    .line 397
    .line 398
    if-eqz v1, :cond_c

    .line 399
    .line 400
    invoke-interface {v1}, Lio/sentry/k0;->n()V

    .line 401
    .line 402
    .line 403
    :cond_c
    throw v0

    .line 404
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lhc/d;->b()Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_8
    move-object/from16 v16, v5

    .line 410
    .line 411
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_d

    .line 416
    .line 417
    invoke-interface {v0, v8, v7}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object v1, v0

    .line 422
    goto :goto_c

    .line 423
    :cond_d
    const/4 v1, 0x0

    .line 424
    :goto_c
    iget-object v0, v6, Lhc/e;->a:Landroidx/room/y;

    .line 425
    .line 426
    move-object/from16 v5, v16

    .line 427
    .line 428
    invoke-static {v0, v5, v4}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    :try_start_a
    invoke-static {v4, v3}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    const-string v3, "billing_id"

    .line 437
    .line 438
    invoke-static {v4, v3}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    const-string v6, "client_id"

    .line 443
    .line 444
    invoke-static {v4, v6}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    const-string v7, "agreement_id"

    .line 449
    .line 450
    invoke-static {v4, v7}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    const-string v8, "timestamp"

    .line 455
    .line 456
    invoke-static {v4, v8}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    const-string v9, "fio"

    .line 461
    .line 462
    invoke-static {v4, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    const-string v10, "genesys_token"

    .line 467
    .line 468
    invoke-static {v4, v10}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    const-string v11, "active_to"

    .line 473
    .line 474
    invoke-static {v4, v11}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    if-eqz v12, :cond_10

    .line 483
    .line 484
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v17

    .line 488
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 489
    .line 490
    .line 491
    move-result v18

    .line 492
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 493
    .line 494
    .line 495
    move-result v19

    .line 496
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 497
    .line 498
    .line 499
    move-result v20

    .line 500
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v21

    .line 504
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v23

    .line 508
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v24

    .line 512
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_e

    .line 517
    .line 518
    const/4 v9, 0x0

    .line 519
    goto :goto_d

    .line 520
    :cond_e
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v6

    .line 524
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    :goto_d
    invoke-static {v9}, Ls10/b;->c(Ljava/lang/Long;)Lorg/joda/time/DateTime;

    .line 529
    .line 530
    .line 531
    move-result-object v25

    .line 532
    if-eqz v25, :cond_f

    .line 533
    .line 534
    new-instance v9, Lic/a;

    .line 535
    .line 536
    move-object/from16 v16, v9

    .line 537
    .line 538
    invoke-direct/range {v16 .. v25}, Lic/a;-><init>(Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;)V

    .line 539
    .line 540
    .line 541
    goto :goto_e

    .line 542
    :catchall_7
    move-exception v0

    .line 543
    goto :goto_10

    .line 544
    :catch_3
    move-exception v0

    .line 545
    goto :goto_f

    .line 546
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 547
    .line 548
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 552
    :cond_10
    const/4 v9, 0x0

    .line 553
    :goto_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 554
    .line 555
    .line 556
    if-eqz v1, :cond_11

    .line 557
    .line 558
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 559
    .line 560
    invoke-interface {v1, v0}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 561
    .line 562
    .line 563
    :cond_11
    invoke-virtual {v5}, Landroidx/room/b0;->b()V

    .line 564
    .line 565
    .line 566
    return-object v9

    .line 567
    :goto_f
    if-eqz v1, :cond_12

    .line 568
    .line 569
    :try_start_b
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 570
    .line 571
    invoke-interface {v1, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v1, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    :cond_12
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 578
    :goto_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 579
    .line 580
    .line 581
    if-eqz v1, :cond_13

    .line 582
    .line 583
    invoke-interface {v1}, Lio/sentry/k0;->n()V

    .line 584
    .line 585
    .line 586
    :cond_13
    invoke-virtual {v5}, Landroidx/room/b0;->b()V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget v0, p0, Lhc/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhc/d;->b:Landroidx/room/b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-virtual {v1}, Landroidx/room/b0;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-virtual {v1}, Landroidx/room/b0;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    invoke-virtual {v1}, Landroidx/room/b0;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_4
    invoke-virtual {v1}, Landroidx/room/b0;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_5
    invoke-virtual {v1}, Landroidx/room/b0;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_6
    invoke-virtual {v1}, Landroidx/room/b0;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_7
    invoke-virtual {v1}, Landroidx/room/b0;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
