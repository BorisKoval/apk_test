.class public final Lsc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/b0;

.field public final synthetic c:Lsc/c;


# direct methods
.method public synthetic constructor <init>(Lsc/c;Landroidx/room/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsc/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lsc/a;->c:Lsc/c;

    .line 7
    .line 8
    iput-object p2, p0, Lsc/a;->b:Landroidx/room/b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltc/b;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lsc/a;->a:I

    .line 4
    .line 5
    const-string v2, "Expected NON-NULL \'org.joda.time.DateTime\', but it was NULL."

    .line 6
    .line 7
    const-string v4, "meta_chatId"

    .line 8
    .line 9
    const-string v5, "meta_userId"

    .line 10
    .line 11
    const-string v6, "meta_alias"

    .line 12
    .line 13
    const-string v7, "meta_key"

    .line 14
    .line 15
    const-string v8, "metaRequested"

    .line 16
    .line 17
    const-string v9, "createDate"

    .line 18
    .line 19
    const-string v10, "estimated"

    .line 20
    .line 21
    const-string v11, "interactionId"

    .line 22
    .line 23
    const-string v12, "close"

    .line 24
    .line 25
    const-string v13, "roomId"

    .line 26
    .line 27
    const-string v14, "agreementNumber"

    .line 28
    .line 29
    const-string v15, "id"

    .line 30
    .line 31
    iget-object v3, v1, Lsc/a;->b:Landroidx/room/b0;

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    iget-object v2, v1, Lsc/a;->c:Lsc/c;

    .line 36
    .line 37
    const-string v1, "com.ertelecom.mydomru.chat.data2.db.dao.SessionDao"

    .line 38
    .line 39
    move-object/from16 v17, v4

    .line 40
    .line 41
    const-string v4, "db.sql.room"

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v4, v1}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object/from16 v1, v18

    .line 61
    .line 62
    :goto_0
    iget-object v0, v2, Lsc/c;->a:Landroidx/room/y;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v0, v3, v2}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :try_start_0
    invoke-static {v4, v15}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v4, v14}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v4, v13}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-static {v4, v12}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-static {v4, v11}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-static {v4, v10}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-static {v4, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v4, v8}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-static {v4, v7}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v4, v6}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v4, v5}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    move-object/from16 v14, v17

    .line 114
    .line 115
    invoke-static {v4, v14}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_a

    .line 124
    .line 125
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_1

    .line 130
    .line 131
    move-object/from16 v20, v18

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v19

    .line 138
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object/from16 v20, v0

    .line 143
    .line 144
    :goto_1
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v23

    .line 152
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    const/16 v24, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const/16 v24, 0x0

    .line 162
    .line 163
    :goto_2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    move-object/from16 v25, v18

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object/from16 v25, v0

    .line 177
    .line 178
    :goto_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    const/16 v26, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    const/16 v26, 0x0

    .line 188
    .line 189
    :goto_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    move-object/from16 v0, v18

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_5
    invoke-static {v0}, Ls10/b;->c(Ljava/lang/Long;)Lorg/joda/time/DateTime;

    .line 207
    .line 208
    .line 209
    move-result-object v27

    .line 210
    if-eqz v27, :cond_9

    .line 211
    .line 212
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    const/16 v28, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    const/16 v28, 0x0

    .line 222
    .line 223
    :goto_6
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_7
    move-object/from16 v22, v18

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto :goto_b

    .line 253
    :catch_0
    move-exception v0

    .line 254
    goto :goto_a

    .line 255
    :cond_8
    :goto_7
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    new-instance v7, Ltc/a;

    .line 272
    .line 273
    invoke-direct {v7, v0, v2, v5, v6}, Ltc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v22, v7

    .line 277
    .line 278
    :goto_8
    new-instance v18, Ltc/b;

    .line 279
    .line 280
    move-object/from16 v19, v18

    .line 281
    .line 282
    invoke-direct/range {v19 .. v28}, Ltc/b;-><init>(Ljava/lang/Long;Ljava/lang/String;Ltc/a;Ljava/lang/String;ZLjava/lang/String;ZLorg/joda/time/DateTime;Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    move-object/from16 v2, v16

    .line 289
    .line 290
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :cond_a
    :goto_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 295
    .line 296
    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 300
    .line 301
    invoke-interface {v1, v0}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    invoke-virtual {v3}, Landroidx/room/b0;->b()V

    .line 305
    .line 306
    .line 307
    return-object v18

    .line 308
    :goto_a
    if-eqz v1, :cond_c

    .line 309
    .line 310
    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 311
    .line 312
    invoke-interface {v1, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    :goto_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 320
    .line 321
    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    invoke-interface {v1}, Lio/sentry/k0;->n()V

    .line 325
    .line 326
    .line 327
    :cond_d
    invoke-virtual {v3}, Landroidx/room/b0;->b()V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :pswitch_0
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    invoke-interface {v0, v4, v1}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object v1, v0

    .line 342
    goto :goto_c

    .line 343
    :cond_e
    move-object/from16 v1, v18

    .line 344
    .line 345
    :goto_c
    iget-object v0, v2, Lsc/c;->a:Landroidx/room/y;

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-static {v0, v3, v2}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :try_start_2
    invoke-static {v3, v15}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v3, v14}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-static {v3, v13}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-static {v3, v12}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    invoke-static {v3, v11}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    invoke-static {v3, v10}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    invoke-static {v3, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    invoke-static {v3, v8}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    invoke-static {v3, v7}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    invoke-static {v3, v6}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-static {v3, v5}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    move-object/from16 v13, v17

    .line 397
    .line 398
    invoke-static {v3, v13}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    if-eqz v14, :cond_18

    .line 407
    .line 408
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-eqz v14, :cond_f

    .line 413
    .line 414
    move-object/from16 v20, v18

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v14

    .line 421
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object/from16 v20, v0

    .line 426
    .line 427
    :goto_d
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v21

    .line 431
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v23

    .line 435
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_10

    .line 440
    .line 441
    const/16 v24, 0x1

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_10
    const/16 v24, 0x0

    .line 445
    .line 446
    :goto_e
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_11

    .line 451
    .line 452
    move-object/from16 v25, v18

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_11
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object/from16 v25, v0

    .line 460
    .line 461
    :goto_f
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_12

    .line 466
    .line 467
    const/16 v26, 0x1

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_12
    const/16 v26, 0x0

    .line 471
    .line 472
    :goto_10
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_13

    .line 477
    .line 478
    move-object/from16 v0, v18

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_13
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v9

    .line 485
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_11
    invoke-static {v0}, Ls10/b;->c(Ljava/lang/Long;)Lorg/joda/time/DateTime;

    .line 490
    .line 491
    .line 492
    move-result-object v27

    .line 493
    if-eqz v27, :cond_17

    .line 494
    .line 495
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_14

    .line 500
    .line 501
    const/16 v28, 0x1

    .line 502
    .line 503
    goto :goto_12

    .line 504
    :cond_14
    const/16 v28, 0x0

    .line 505
    .line 506
    :goto_12
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_16

    .line 511
    .line 512
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_16

    .line 517
    .line 518
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_16

    .line 523
    .line 524
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_15

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_15
    move-object/from16 v22, v18

    .line 532
    .line 533
    goto :goto_14

    .line 534
    :catchall_1
    move-exception v0

    .line 535
    goto :goto_17

    .line 536
    :catch_1
    move-exception v0

    .line 537
    goto :goto_16

    .line 538
    :cond_16
    :goto_13
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    new-instance v6, Ltc/a;

    .line 555
    .line 556
    invoke-direct {v6, v0, v2, v4, v5}, Ltc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v22, v6

    .line 560
    .line 561
    :goto_14
    new-instance v18, Ltc/b;

    .line 562
    .line 563
    move-object/from16 v19, v18

    .line 564
    .line 565
    invoke-direct/range {v19 .. v28}, Ltc/b;-><init>(Ljava/lang/Long;Ljava/lang/String;Ltc/a;Ljava/lang/String;ZLjava/lang/String;ZLorg/joda/time/DateTime;Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_15

    .line 569
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    move-object/from16 v2, v16

    .line 572
    .line 573
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 577
    :cond_18
    :goto_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 578
    .line 579
    .line 580
    if-eqz v1, :cond_19

    .line 581
    .line 582
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 583
    .line 584
    invoke-interface {v1, v0}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 585
    .line 586
    .line 587
    :cond_19
    return-object v18

    .line 588
    :goto_16
    if-eqz v1, :cond_1a

    .line 589
    .line 590
    :try_start_3
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 591
    .line 592
    invoke-interface {v1, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v1, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    :cond_1a
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 599
    :goto_17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 600
    .line 601
    .line 602
    if-eqz v1, :cond_1b

    .line 603
    .line 604
    invoke-interface {v1}, Lio/sentry/k0;->n()V

    .line 605
    .line 606
    .line 607
    :cond_1b
    throw v0

    .line 608
    :pswitch_1
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_1c

    .line 613
    .line 614
    invoke-interface {v0, v4, v1}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    move-object v1, v0

    .line 619
    goto :goto_18

    .line 620
    :cond_1c
    move-object/from16 v1, v18

    .line 621
    .line 622
    :goto_18
    iget-object v0, v2, Lsc/c;->a:Landroidx/room/y;

    .line 623
    .line 624
    const/4 v2, 0x0

    .line 625
    invoke-static {v0, v3, v2}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    :try_start_4
    invoke-static {v3, v15}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-static {v3, v14}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    invoke-static {v3, v13}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    invoke-static {v3, v12}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v12

    .line 645
    invoke-static {v3, v11}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    invoke-static {v3, v10}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    invoke-static {v3, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    invoke-static {v3, v8}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    invoke-static {v3, v7}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    invoke-static {v3, v6}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    invoke-static {v3, v5}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    move-object/from16 v14, v17

    .line 674
    .line 675
    invoke-static {v3, v14}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v14

    .line 679
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 680
    .line 681
    .line 682
    move-result v15

    .line 683
    if-eqz v15, :cond_26

    .line 684
    .line 685
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 686
    .line 687
    .line 688
    move-result v15

    .line 689
    if-eqz v15, :cond_1d

    .line 690
    .line 691
    move-object/from16 v20, v18

    .line 692
    .line 693
    goto :goto_19

    .line 694
    :cond_1d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 695
    .line 696
    .line 697
    move-result-wide v19

    .line 698
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    move-object/from16 v20, v0

    .line 703
    .line 704
    :goto_19
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v21

    .line 708
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v23

    .line 712
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_1e

    .line 717
    .line 718
    const/16 v24, 0x1

    .line 719
    .line 720
    goto :goto_1a

    .line 721
    :cond_1e
    move/from16 v24, v2

    .line 722
    .line 723
    :goto_1a
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_1f

    .line 728
    .line 729
    move-object/from16 v25, v18

    .line 730
    .line 731
    goto :goto_1b

    .line 732
    :cond_1f
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    move-object/from16 v25, v0

    .line 737
    .line 738
    :goto_1b
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_20

    .line 743
    .line 744
    const/16 v26, 0x1

    .line 745
    .line 746
    goto :goto_1c

    .line 747
    :cond_20
    move/from16 v26, v2

    .line 748
    .line 749
    :goto_1c
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_21

    .line 754
    .line 755
    move-object/from16 v0, v18

    .line 756
    .line 757
    goto :goto_1d

    .line 758
    :cond_21
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 759
    .line 760
    .line 761
    move-result-wide v9

    .line 762
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :goto_1d
    invoke-static {v0}, Ls10/b;->c(Ljava/lang/Long;)Lorg/joda/time/DateTime;

    .line 767
    .line 768
    .line 769
    move-result-object v27

    .line 770
    if-eqz v27, :cond_25

    .line 771
    .line 772
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_22

    .line 777
    .line 778
    const/16 v28, 0x1

    .line 779
    .line 780
    goto :goto_1e

    .line 781
    :cond_22
    move/from16 v28, v2

    .line 782
    .line 783
    :goto_1e
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_24

    .line 788
    .line 789
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_24

    .line 794
    .line 795
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_24

    .line 800
    .line 801
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_23

    .line 806
    .line 807
    goto :goto_1f

    .line 808
    :cond_23
    move-object/from16 v22, v18

    .line 809
    .line 810
    goto :goto_20

    .line 811
    :catchall_2
    move-exception v0

    .line 812
    goto :goto_23

    .line 813
    :catch_2
    move-exception v0

    .line 814
    goto :goto_22

    .line 815
    :cond_24
    :goto_1f
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    new-instance v6, Ltc/a;

    .line 832
    .line 833
    invoke-direct {v6, v0, v2, v4, v5}, Ltc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v22, v6

    .line 837
    .line 838
    :goto_20
    new-instance v18, Ltc/b;

    .line 839
    .line 840
    move-object/from16 v19, v18

    .line 841
    .line 842
    invoke-direct/range {v19 .. v28}, Ltc/b;-><init>(Ljava/lang/Long;Ljava/lang/String;Ltc/a;Ljava/lang/String;ZLjava/lang/String;ZLorg/joda/time/DateTime;Z)V

    .line 843
    .line 844
    .line 845
    goto :goto_21

    .line 846
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 847
    .line 848
    move-object/from16 v2, v16

    .line 849
    .line 850
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 854
    :cond_26
    :goto_21
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 855
    .line 856
    .line 857
    if-eqz v1, :cond_27

    .line 858
    .line 859
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 860
    .line 861
    invoke-interface {v1, v0}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 862
    .line 863
    .line 864
    :cond_27
    return-object v18

    .line 865
    :goto_22
    if-eqz v1, :cond_28

    .line 866
    .line 867
    :try_start_5
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 868
    .line 869
    invoke-interface {v1, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v1, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    :cond_28
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 876
    :goto_23
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 877
    .line 878
    .line 879
    if-eqz v1, :cond_29

    .line 880
    .line 881
    invoke-interface {v1}, Lio/sentry/k0;->n()V

    .line 882
    .line 883
    .line 884
    :cond_29
    throw v0

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsc/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsc/a;->a()Ltc/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lsc/a;->a()Ltc/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lsc/a;->a()Ltc/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget v0, p0, Lsc/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsc/a;->b:Landroidx/room/b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Landroidx/room/b0;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {v1}, Landroidx/room/b0;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
