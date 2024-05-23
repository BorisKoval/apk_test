.class public final synthetic Landroidx/work/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/work/impl/q;->a:I

    iput-object p1, p0, Landroidx/work/impl/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/work/impl/q;->a:I

    iput-object p1, p0, Landroidx/work/impl/q;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/q;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Landroidx/work/impl/q;->a:I

    iput-object p1, p0, Landroidx/work/impl/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/q;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/q;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/internal/operators/completable/e;->a:Lio/reactivex/internal/operators/completable/e;

    .line 4
    .line 5
    iget v2, v1, Landroidx/work/impl/q;->a:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "com.ertelecom.mydomru.chat.data.db.dao.ChatDao"

    .line 11
    .line 12
    const-string v6, "db.sql.room"

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const-string v8, "$agreementNumber"

    .line 16
    .line 17
    const-string v9, "this$0"

    .line 18
    .line 19
    iget-object v10, v1, Landroidx/work/impl/q;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v1, Landroidx/work/impl/q;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v1, Landroidx/work/impl/q;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v12, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v11, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v10, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v12, v11, v10}, Lmz/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast v11, Lrv/e;

    .line 40
    .line 41
    check-cast v10, Ljava/util/concurrent/Callable;

    .line 42
    .line 43
    check-cast v12, Lo6/n;

    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lqv/g;

    .line 49
    .line 50
    invoke-direct {v0, v10, v7, v12}, Lqv/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v11, Lrv/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    check-cast v11, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    .line 61
    .line 62
    check-cast v12, Ljava/lang/String;

    .line 63
    .line 64
    check-cast v10, Lkc/s0;

    .line 65
    .line 66
    invoke-static {v11, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v12, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "$meta"

    .line 73
    .line 74
    invoke-static {v10, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v11, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;->a:Lhc/a;

    .line 78
    .line 79
    check-cast v2, Lhc/e;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-interface {v3, v6, v5}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_0
    iget-object v3, v2, Lhc/e;->a:Landroidx/room/y;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/room/y;->b()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v2, Lhc/e;->k:Lhc/b;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/room/d0;->a()Lt4/h;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v6, 0x1

    .line 106
    iget-object v8, v10, Lkc/s0;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v5, v6, v8}, Lt4/f;->E(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v6, v10, Lkc/s0;->b:I

    .line 112
    .line 113
    int-to-long v8, v6

    .line 114
    const/4 v6, 0x2

    .line 115
    invoke-interface {v5, v6, v8, v9}, Lt4/f;->h0(IJ)V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x3

    .line 119
    iget-object v8, v10, Lkc/s0;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v5, v6, v8}, Lt4/f;->E(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v10, Lkc/s0;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v5, v7, v6}, Lt4/f;->E(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x5

    .line 130
    iget-object v7, v10, Lkc/s0;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v5, v6, v7}, Lt4/f;->E(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x6

    .line 136
    invoke-interface {v5, v6, v12}, Lt4/f;->E(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/room/y;->c()V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-interface {v5}, Lt4/h;->I()I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/room/y;->p()V

    .line 146
    .line 147
    .line 148
    if-eqz v4, :cond_1

    .line 149
    .line 150
    sget-object v6, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 151
    .line 152
    invoke-interface {v4, v6}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 161
    .line 162
    .line 163
    if-eqz v4, :cond_2

    .line 164
    .line 165
    invoke-interface {v4}, Lio/sentry/k0;->n()V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {v2, v5}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :goto_1
    if-eqz v4, :cond_3

    .line 173
    .line 174
    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 175
    .line 176
    invoke-interface {v4, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :goto_2
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 184
    .line 185
    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    invoke-interface {v4}, Lio/sentry/k0;->n()V

    .line 189
    .line 190
    .line 191
    :cond_4
    throw v0

    .line 192
    :pswitch_2
    check-cast v11, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    .line 193
    .line 194
    move-object v15, v12

    .line 195
    check-cast v15, Ljava/lang/String;

    .line 196
    .line 197
    check-cast v10, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$Status;

    .line 198
    .line 199
    invoke-static {v11, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v15, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "$status"

    .line 206
    .line 207
    invoke-static {v10, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lic/h;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const-wide/16 v7, 0x0

    .line 214
    .line 215
    invoke-direct {v2, v3, v7, v8}, Lic/h;-><init>(IJ)V

    .line 216
    .line 217
    .line 218
    new-instance v23, Lic/i;

    .line 219
    .line 220
    const-string v17, ""

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const-string v18, ""

    .line 225
    .line 226
    const-string v19, ""

    .line 227
    .line 228
    const-string v20, ""

    .line 229
    .line 230
    move-object/from16 v16, v23

    .line 231
    .line 232
    invoke-direct/range {v16 .. v21}, Lic/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lic/j;

    .line 236
    .line 237
    const-string v14, ""

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const-string v20, ""

    .line 250
    .line 251
    const-string v21, "NOT_SET"

    .line 252
    .line 253
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const-string v8, "now(...)"

    .line 258
    .line 259
    invoke-static {v7, v8}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v13, v3

    .line 263
    move-object/from16 v22, v2

    .line 264
    .line 265
    move-object/from16 v24, v7

    .line 266
    .line 267
    invoke-direct/range {v13 .. v24}, Lic/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Lic/h;Lic/i;Lorg/joda/time/DateTime;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v11, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;->a:Lhc/a;

    .line 271
    .line 272
    check-cast v2, Lhc/e;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-eqz v7, :cond_5

    .line 282
    .line 283
    invoke-interface {v7, v6, v5}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :cond_5
    iget-object v5, v2, Lhc/e;->a:Landroidx/room/y;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroidx/room/y;->b()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Landroidx/room/y;->c()V

    .line 293
    .line 294
    .line 295
    :try_start_2
    iget-object v2, v2, Lhc/e;->g:Lhc/c;

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroidx/room/f;->f(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Landroidx/room/y;->p()V

    .line 301
    .line 302
    .line 303
    if-eqz v4, :cond_6

    .line 304
    .line 305
    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 306
    .line 307
    invoke-interface {v4, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    goto :goto_5

    .line 313
    :catch_1
    move-exception v0

    .line 314
    goto :goto_4

    .line 315
    :cond_6
    :goto_3
    invoke-virtual {v5}, Landroidx/room/y;->k()V

    .line 316
    .line 317
    .line 318
    if-eqz v4, :cond_7

    .line 319
    .line 320
    invoke-interface {v4}, Lio/sentry/k0;->n()V

    .line 321
    .line 322
    .line 323
    :cond_7
    return-object v0

    .line 324
    :goto_4
    if-eqz v4, :cond_8

    .line 325
    .line 326
    :try_start_3
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 327
    .line 328
    invoke-interface {v4, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v4, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 335
    :goto_5
    invoke-virtual {v5}, Landroidx/room/y;->k()V

    .line 336
    .line 337
    .line 338
    if-eqz v4, :cond_9

    .line 339
    .line 340
    invoke-interface {v4}, Lio/sentry/k0;->n()V

    .line 341
    .line 342
    .line 343
    :cond_9
    throw v0

    .line 344
    :pswitch_3
    check-cast v11, Lcom/ertelecom/mydomru/chat/data/repository/messages/local/a;

    .line 345
    .line 346
    check-cast v10, Ljava/util/List;

    .line 347
    .line 348
    check-cast v12, Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v11, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v2, "$interactions"

    .line 354
    .line 355
    invoke-static {v10, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v12, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :try_start_4
    iget-object v2, v11, Lcom/ertelecom/mydomru/chat/data/repository/messages/local/a;->a:Lhc/a;

    .line 362
    .line 363
    check-cast v10, Ljava/lang/Iterable;

    .line 364
    .line 365
    new-instance v4, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-static {v10, v3}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_a

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lkc/d0;

    .line 389
    .line 390
    invoke-static {v5, v12}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->w(Lkc/d0;Ljava/lang/String;)Lic/c;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :catch_2
    move-exception v0

    .line 399
    goto :goto_7

    .line 400
    :cond_a
    invoke-virtual {v2, v4}, Lhc/a;->p(Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :goto_7
    invoke-static {v0}, Lf40/a;->e(Ljava/lang/Exception;)Lio/reactivex/internal/operators/completable/c;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_8
    return-object v0

    .line 409
    :pswitch_4
    check-cast v11, Lcom/ertelecom/mydomru/chat/data/repository/messages/local/a;

    .line 410
    .line 411
    check-cast v10, Ljava/util/List;

    .line 412
    .line 413
    check-cast v12, Lkc/d0;

    .line 414
    .line 415
    invoke-static {v11, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v2, "$messages"

    .line 419
    .line 420
    invoke-static {v10, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string v2, "$interaction"

    .line 424
    .line 425
    invoke-static {v12, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :try_start_5
    iget-object v2, v11, Lcom/ertelecom/mydomru/chat/data/repository/messages/local/a;->a:Lhc/a;

    .line 429
    .line 430
    check-cast v10, Ljava/lang/Iterable;

    .line 431
    .line 432
    new-instance v4, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-static {v10, v3}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_b

    .line 450
    .line 451
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Lkc/i0;

    .line 456
    .line 457
    invoke-static {v5, v12}, Lp10/g;->H(Lkc/i0;Lkc/d0;)Lic/d;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :catch_3
    move-exception v0

    .line 466
    goto :goto_a

    .line 467
    :cond_b
    invoke-virtual {v2, v4}, Lhc/a;->q(Ljava/util/ArrayList;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 468
    .line 469
    .line 470
    goto :goto_b

    .line 471
    :goto_a
    invoke-static {v0}, Lf40/a;->e(Ljava/lang/Exception;)Lio/reactivex/internal/operators/completable/c;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_b
    return-object v0

    .line 476
    :pswitch_5
    check-cast v11, Landroid/content/Context;

    .line 477
    .line 478
    check-cast v10, Ljava/util/zip/ZipInputStream;

    .line 479
    .line 480
    check-cast v12, Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v11, v10, v12}, Lx5/m;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lx5/y;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_6
    check-cast v11, Landroidx/work/impl/s;

    .line 488
    .line 489
    check-cast v10, Ljava/util/ArrayList;

    .line 490
    .line 491
    check-cast v12, Ljava/lang/String;

    .line 492
    .line 493
    iget-object v0, v11, Landroidx/work/impl/s;->e:Landroidx/work/impl/WorkDatabase;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Ll5/u;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Le/e;

    .line 500
    .line 501
    invoke-virtual {v2, v12}, Le/e;->F(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Ll5/s;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0, v12}, Ll5/s;->j(Ljava/lang/String;)Ll5/p;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
