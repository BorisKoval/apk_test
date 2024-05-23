.class public final synthetic Landroidx/work/impl/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Ll5/p;

.field public final synthetic c:Ll5/p;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ll5/p;Ll5/p;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/k0;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Landroidx/work/impl/k0;->b:Ll5/p;

    iput-object p3, p0, Landroidx/work/impl/k0;->c:Ll5/p;

    iput-object p4, p0, Landroidx/work/impl/k0;->d:Ljava/util/List;

    iput-object p5, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    iput-object p6, p0, Landroidx/work/impl/k0;->f:Ljava/util/Set;

    iput-boolean p7, p0, Landroidx/work/impl/k0;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/k0;->a:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    const-string v2, "$workDatabase"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Landroidx/work/impl/k0;->b:Ll5/p;

    .line 11
    .line 12
    const-string v3, "$oldWorkSpec"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Landroidx/work/impl/k0;->c:Ll5/p;

    .line 18
    .line 19
    const-string v4, "$newWorkSpec"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "$schedulers"

    .line 25
    .line 26
    iget-object v5, v1, Landroidx/work/impl/k0;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v5, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v14, v1, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "$workSpecId"

    .line 34
    .line 35
    invoke-static {v14, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v15, v1, Landroidx/work/impl/k0;->f:Ljava/util/Set;

    .line 39
    .line 40
    const-string v4, "$tags"

    .line 41
    .line 42
    invoke-static {v15, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Ll5/s;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Ll5/u;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    iget-object v6, v2, Ll5/p;->b:Landroidx/work/WorkInfo$State;

    .line 54
    .line 55
    iget v9, v2, Ll5/p;->k:I

    .line 56
    .line 57
    iget-wide v10, v2, Ll5/p;->n:J

    .line 58
    .line 59
    iget v4, v2, Ll5/p;->t:I

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    add-int/lit8 v16, v4, 0x1

    .line 63
    .line 64
    iget v8, v2, Ll5/p;->s:I

    .line 65
    .line 66
    iget-wide v4, v2, Ll5/p;->u:J

    .line 67
    .line 68
    iget v2, v2, Ll5/p;->v:I

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const v20, 0x43dbfd

    .line 76
    .line 77
    .line 78
    move-wide/from16 v21, v4

    .line 79
    .line 80
    move-object v4, v3

    .line 81
    move-object v5, v7

    .line 82
    move-object/from16 v7, v17

    .line 83
    .line 84
    move/from16 v17, v8

    .line 85
    .line 86
    move-object/from16 v8, v19

    .line 87
    .line 88
    move/from16 v12, v17

    .line 89
    .line 90
    move-object/from16 v19, v13

    .line 91
    .line 92
    move/from16 v13, v16

    .line 93
    .line 94
    move-object/from16 v23, v14

    .line 95
    .line 96
    move-object/from16 v24, v15

    .line 97
    .line 98
    move-wide/from16 v14, v21

    .line 99
    .line 100
    move/from16 v16, v2

    .line 101
    .line 102
    move/from16 v17, v20

    .line 103
    .line 104
    invoke-static/range {v4 .. v17}, Ll5/p;->b(Ll5/p;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/g;IJIIJII)Ll5/p;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v4, v3, Ll5/p;->v:I

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    if-ne v4, v5, :cond_0

    .line 112
    .line 113
    iget-wide v3, v3, Ll5/p;->u:J

    .line 114
    .line 115
    iput-wide v3, v2, Ll5/p;->u:J

    .line 116
    .line 117
    iget v3, v2, Ll5/p;->v:I

    .line 118
    .line 119
    add-int/2addr v3, v5

    .line 120
    iput v3, v2, Ll5/p;->v:I

    .line 121
    .line 122
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v4, 0x1a

    .line 125
    .line 126
    if-ge v3, v4, :cond_2

    .line 127
    .line 128
    iget-object v3, v2, Ll5/p;->j:Landroidx/work/f;

    .line 129
    .line 130
    const-class v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v7, v2, Ll5/p;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v7, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_2

    .line 143
    .line 144
    iget-boolean v6, v3, Landroidx/work/f;->d:Z

    .line 145
    .line 146
    if-nez v6, :cond_1

    .line 147
    .line 148
    iget-boolean v3, v3, Landroidx/work/f;->e:Z

    .line 149
    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    :cond_1
    new-instance v3, Landroidx/lifecycle/e0;

    .line 153
    .line 154
    const/4 v6, 0x2

    .line 155
    invoke-direct {v3, v6}, Landroidx/lifecycle/e0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v2, Ll5/p;->e:Landroidx/work/g;

    .line 159
    .line 160
    iget-object v6, v6, Landroidx/work/g;->a:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v3, v6}, Landroidx/lifecycle/e0;->c(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    iget-object v6, v3, Landroidx/lifecycle/e0;->a:Ljava/util/HashMap;

    .line 166
    .line 167
    const-string v8, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 168
    .line 169
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/lifecycle/e0;->b()Landroidx/work/g;

    .line 173
    .line 174
    .line 175
    move-result-object v29

    .line 176
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v28

    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    const/16 v30, 0x0

    .line 185
    .line 186
    const-wide/16 v31, 0x0

    .line 187
    .line 188
    const/16 v33, 0x0

    .line 189
    .line 190
    const/16 v34, 0x0

    .line 191
    .line 192
    const-wide/16 v35, 0x0

    .line 193
    .line 194
    const/16 v37, 0x0

    .line 195
    .line 196
    const v38, 0x7fffeb

    .line 197
    .line 198
    .line 199
    move-object/from16 v25, v2

    .line 200
    .line 201
    invoke-static/range {v25 .. v38}, Ll5/p;->b(Ll5/p;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/g;IJIIJII)Ll5/p;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_2
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v4, 0x0

    .line 213
    const-string v6, "db.sql.room"

    .line 214
    .line 215
    if-eqz v3, :cond_3

    .line 216
    .line 217
    const-string v7, "androidx.work.impl.model.WorkSpecDao"

    .line 218
    .line 219
    invoke-interface {v3, v6, v7}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_0
    move-object/from16 v7, v19

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    move-object v3, v4

    .line 227
    goto :goto_0

    .line 228
    :goto_1
    iget-object v8, v7, Ll5/s;->a:Landroidx/room/y;

    .line 229
    .line 230
    invoke-virtual {v8}, Landroidx/room/y;->b()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Landroidx/room/y;->c()V

    .line 234
    .line 235
    .line 236
    :try_start_0
    iget-object v9, v7, Ll5/s;->c:Ll5/r;

    .line 237
    .line 238
    invoke-virtual {v9, v2}, Landroidx/room/f;->e(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Landroidx/room/y;->p()V

    .line 242
    .line 243
    .line 244
    if-eqz v3, :cond_4

    .line 245
    .line 246
    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 247
    .line 248
    invoke-interface {v3, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :catch_0
    move-exception v0

    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :cond_4
    :goto_2
    invoke-virtual {v8}, Landroidx/room/y;->k()V

    .line 259
    .line 260
    .line 261
    if-eqz v3, :cond_5

    .line 262
    .line 263
    invoke-interface {v3}, Lio/sentry/k0;->n()V

    .line 264
    .line 265
    .line 266
    :cond_5
    move-object/from16 v2, v18

    .line 267
    .line 268
    check-cast v2, Le/e;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_6

    .line 278
    .line 279
    const-string v4, "androidx.work.impl.model.WorkTagDao"

    .line 280
    .line 281
    invoke-interface {v3, v6, v4}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :cond_6
    iget-object v3, v2, Le/e;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Landroidx/room/y;

    .line 288
    .line 289
    invoke-virtual {v3}, Landroidx/room/y;->b()V

    .line 290
    .line 291
    .line 292
    iget-object v3, v2, Le/e;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Landroidx/room/d0;

    .line 295
    .line 296
    invoke-virtual {v3}, Landroidx/room/d0;->a()Lt4/h;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object/from16 v6, v23

    .line 301
    .line 302
    invoke-interface {v3, v5, v6}, Lt4/f;->E(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v2, Le/e;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Landroidx/room/y;

    .line 308
    .line 309
    invoke-virtual {v5}, Landroidx/room/y;->c()V

    .line 310
    .line 311
    .line 312
    :try_start_1
    invoke-interface {v3}, Lt4/h;->I()I

    .line 313
    .line 314
    .line 315
    iget-object v5, v2, Le/e;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Landroidx/room/y;

    .line 318
    .line 319
    invoke-virtual {v5}, Landroidx/room/y;->p()V

    .line 320
    .line 321
    .line 322
    if-eqz v4, :cond_7

    .line 323
    .line 324
    sget-object v5, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 325
    .line 326
    invoke-interface {v4, v5}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    goto :goto_5

    .line 332
    :catch_1
    move-exception v0

    .line 333
    goto :goto_4

    .line 334
    :cond_7
    :goto_3
    iget-object v5, v2, Le/e;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, Landroidx/room/y;

    .line 337
    .line 338
    invoke-virtual {v5}, Landroidx/room/y;->k()V

    .line 339
    .line 340
    .line 341
    if-eqz v4, :cond_8

    .line 342
    .line 343
    invoke-interface {v4}, Lio/sentry/k0;->n()V

    .line 344
    .line 345
    .line 346
    :cond_8
    iget-object v4, v2, Le/e;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Landroidx/room/d0;

    .line 349
    .line 350
    invoke-virtual {v4, v3}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v3, v24

    .line 354
    .line 355
    invoke-virtual {v2, v6, v3}, Le/e;->J(Ljava/lang/String;Ljava/util/Set;)V

    .line 356
    .line 357
    .line 358
    iget-boolean v2, v1, Landroidx/work/impl/k0;->g:Z

    .line 359
    .line 360
    if-nez v2, :cond_9

    .line 361
    .line 362
    const-wide/16 v2, -0x1

    .line 363
    .line 364
    invoke-virtual {v7, v2, v3, v6}, Ll5/s;->o(JLjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Ll5/n;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v6}, Ll5/n;->h(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_9
    return-void

    .line 375
    :goto_4
    if-eqz v4, :cond_a

    .line 376
    .line 377
    :try_start_2
    sget-object v5, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 378
    .line 379
    invoke-interface {v4, v5}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v4, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :cond_a
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 386
    :goto_5
    iget-object v5, v2, Le/e;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, Landroidx/room/y;

    .line 389
    .line 390
    invoke-virtual {v5}, Landroidx/room/y;->k()V

    .line 391
    .line 392
    .line 393
    if-eqz v4, :cond_b

    .line 394
    .line 395
    invoke-interface {v4}, Lio/sentry/k0;->n()V

    .line 396
    .line 397
    .line 398
    :cond_b
    iget-object v2, v2, Le/e;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Landroidx/room/d0;

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :goto_6
    if-eqz v3, :cond_c

    .line 407
    .line 408
    :try_start_3
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 409
    .line 410
    invoke-interface {v3, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v3, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    :cond_c
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 417
    :goto_7
    invoke-virtual {v8}, Landroidx/room/y;->k()V

    .line 418
    .line 419
    .line 420
    if-eqz v3, :cond_d

    .line 421
    .line 422
    invoke-interface {v3}, Lio/sentry/k0;->n()V

    .line 423
    .line 424
    .line 425
    :cond_d
    throw v0
.end method
