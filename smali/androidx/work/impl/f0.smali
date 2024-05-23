.class public final Landroidx/work/impl/f0;
.super Lr2/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/room/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/y;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/work/impl/f0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/f0;->d:Landroidx/room/y;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lr2/a;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static p(Landroidx/sqlite/db/framework/b;)Landroidx/room/z;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v10, Lr4/a;

    .line 10
    .line 11
    const-string v6, "work_spec_id"

    .line 12
    .line 13
    const-string v7, "TEXT"

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v3, "work_spec_id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lr4/a;

    .line 29
    .line 30
    const-string v14, "prerequisite_id"

    .line 31
    .line 32
    const-string v15, "TEXT"

    .line 33
    .line 34
    const/16 v17, 0x1

    .line 35
    .line 36
    const/4 v12, 0x2

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v5, "prerequisite_id"

    .line 45
    .line 46
    invoke-static {v1, v5, v4, v2}, Landroidx/compose/foundation/text/modifiers/f;->w(Ljava/util/HashMap;Ljava/lang/String;Lr4/a;I)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v12, Lr4/b;

    .line 51
    .line 52
    const-string v7, "WorkSpec"

    .line 53
    .line 54
    const-string v8, "CASCADE"

    .line 55
    .line 56
    const-string v10, "CASCADE"

    .line 57
    .line 58
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v13, "id"

    .line 67
    .line 68
    filled-new-array {v13}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    move-object v6, v12

    .line 77
    invoke-direct/range {v6 .. v11}, Lr4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v6, Lr4/b;

    .line 84
    .line 85
    const-string v15, "WorkSpec"

    .line 86
    .line 87
    const-string v16, "CASCADE"

    .line 88
    .line 89
    const-string v18, "CASCADE"

    .line 90
    .line 91
    filled-new-array {v5}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    filled-new-array {v13}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    move-object v14, v6

    .line 108
    invoke-direct/range {v14 .. v19}, Lr4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v6, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lr4/d;

    .line 120
    .line 121
    filled-new-array {v3}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v9, "ASC"

    .line 130
    .line 131
    filled-new-array {v9}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const-string v11, "index_Dependency_work_spec_id"

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-direct {v7, v11, v12, v8, v10}, Lr4/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v7, Lr4/d;

    .line 149
    .line 150
    filled-new-array {v5}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    filled-new-array {v9}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v10, "index_Dependency_prerequisite_id"

    .line 167
    .line 168
    invoke-direct {v7, v10, v12, v5, v8}, Lr4/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v5, Lr4/e;

    .line 175
    .line 176
    const-string v7, "Dependency"

    .line 177
    .line 178
    invoke-direct {v5, v7, v1, v4, v6}, Lr4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v7}, Lr4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lr4/e;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v5, v1}, Lr4/e;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const-string v6, "\n Found:\n"

    .line 190
    .line 191
    if-nez v4, :cond_0

    .line 192
    .line 193
    new-instance v0, Landroidx/room/z;

    .line 194
    .line 195
    const-string v2, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 196
    .line 197
    invoke-static {v2, v5, v6, v1}, Landroidx/compose/foundation/text/modifiers/f;->s(Ljava/lang/String;Lr4/e;Ljava/lang/String;Lr4/e;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v12, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 206
    .line 207
    const/16 v4, 0x1e

    .line 208
    .line 209
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Lr4/a;

    .line 213
    .line 214
    const-string v17, "id"

    .line 215
    .line 216
    const-string v18, "TEXT"

    .line 217
    .line 218
    const/16 v20, 0x1

    .line 219
    .line 220
    const/4 v15, 0x1

    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v16, 0x1

    .line 224
    .line 225
    move-object v14, v4

    .line 226
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    new-instance v4, Lr4/a;

    .line 233
    .line 234
    const-string v24, "state"

    .line 235
    .line 236
    const-string v25, "INTEGER"

    .line 237
    .line 238
    const/16 v27, 0x1

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    const/16 v23, 0x1

    .line 245
    .line 246
    move-object/from16 v21, v4

    .line 247
    .line 248
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    const-string v5, "state"

    .line 252
    .line 253
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    new-instance v4, Lr4/a;

    .line 257
    .line 258
    const-string v17, "worker_class_name"

    .line 259
    .line 260
    const-string v18, "TEXT"

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    move-object v14, v4

    .line 264
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    const-string v5, "worker_class_name"

    .line 268
    .line 269
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance v4, Lr4/a;

    .line 273
    .line 274
    const-string v17, "input_merger_class_name"

    .line 275
    .line 276
    const-string v18, "TEXT"

    .line 277
    .line 278
    move-object v14, v4

    .line 279
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    const-string v5, "input_merger_class_name"

    .line 283
    .line 284
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    new-instance v4, Lr4/a;

    .line 288
    .line 289
    const-string v17, "input"

    .line 290
    .line 291
    const-string v18, "BLOB"

    .line 292
    .line 293
    move-object v14, v4

    .line 294
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    const-string v5, "input"

    .line 298
    .line 299
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    new-instance v4, Lr4/a;

    .line 303
    .line 304
    const-string v17, "output"

    .line 305
    .line 306
    const-string v18, "BLOB"

    .line 307
    .line 308
    move-object v14, v4

    .line 309
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    const-string v5, "output"

    .line 313
    .line 314
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    new-instance v4, Lr4/a;

    .line 318
    .line 319
    const-string v17, "initial_delay"

    .line 320
    .line 321
    const-string v18, "INTEGER"

    .line 322
    .line 323
    move-object v14, v4

    .line 324
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    const-string v5, "initial_delay"

    .line 328
    .line 329
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v4, Lr4/a;

    .line 333
    .line 334
    const-string v17, "interval_duration"

    .line 335
    .line 336
    const-string v18, "INTEGER"

    .line 337
    .line 338
    move-object v14, v4

    .line 339
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    const-string v5, "interval_duration"

    .line 343
    .line 344
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    new-instance v4, Lr4/a;

    .line 348
    .line 349
    const-string v17, "flex_duration"

    .line 350
    .line 351
    const-string v18, "INTEGER"

    .line 352
    .line 353
    move-object v14, v4

    .line 354
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    const-string v5, "flex_duration"

    .line 358
    .line 359
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    new-instance v4, Lr4/a;

    .line 363
    .line 364
    const-string v17, "run_attempt_count"

    .line 365
    .line 366
    const-string v18, "INTEGER"

    .line 367
    .line 368
    move-object v14, v4

    .line 369
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    const-string v5, "run_attempt_count"

    .line 373
    .line 374
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    new-instance v4, Lr4/a;

    .line 378
    .line 379
    const-string v17, "backoff_policy"

    .line 380
    .line 381
    const-string v18, "INTEGER"

    .line 382
    .line 383
    move-object v14, v4

    .line 384
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    const-string v5, "backoff_policy"

    .line 388
    .line 389
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    new-instance v4, Lr4/a;

    .line 393
    .line 394
    const-string v17, "backoff_delay_duration"

    .line 395
    .line 396
    const-string v18, "INTEGER"

    .line 397
    .line 398
    move-object v14, v4

    .line 399
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    const-string v5, "backoff_delay_duration"

    .line 403
    .line 404
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    new-instance v4, Lr4/a;

    .line 408
    .line 409
    const-string v17, "last_enqueue_time"

    .line 410
    .line 411
    const-string v18, "INTEGER"

    .line 412
    .line 413
    const-string v19, "-1"

    .line 414
    .line 415
    move-object v14, v4

    .line 416
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    const-string v5, "last_enqueue_time"

    .line 420
    .line 421
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    new-instance v4, Lr4/a;

    .line 425
    .line 426
    const-string v17, "minimum_retention_duration"

    .line 427
    .line 428
    const-string v18, "INTEGER"

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    move-object v14, v4

    .line 433
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    const-string v7, "minimum_retention_duration"

    .line 437
    .line 438
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    new-instance v4, Lr4/a;

    .line 442
    .line 443
    const-string v17, "schedule_requested_at"

    .line 444
    .line 445
    const-string v18, "INTEGER"

    .line 446
    .line 447
    move-object v14, v4

    .line 448
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    const-string v7, "schedule_requested_at"

    .line 452
    .line 453
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    new-instance v4, Lr4/a;

    .line 457
    .line 458
    const-string v17, "run_in_foreground"

    .line 459
    .line 460
    const-string v18, "INTEGER"

    .line 461
    .line 462
    move-object v14, v4

    .line 463
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    const-string v8, "run_in_foreground"

    .line 467
    .line 468
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    new-instance v4, Lr4/a;

    .line 472
    .line 473
    const-string v17, "out_of_quota_policy"

    .line 474
    .line 475
    const-string v18, "INTEGER"

    .line 476
    .line 477
    move-object v14, v4

    .line 478
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    const-string v8, "out_of_quota_policy"

    .line 482
    .line 483
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    new-instance v4, Lr4/a;

    .line 487
    .line 488
    const-string v17, "period_count"

    .line 489
    .line 490
    const-string v18, "INTEGER"

    .line 491
    .line 492
    const-string v19, "0"

    .line 493
    .line 494
    move-object v14, v4

    .line 495
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    const-string v8, "period_count"

    .line 499
    .line 500
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    new-instance v4, Lr4/a;

    .line 504
    .line 505
    const-string v17, "generation"

    .line 506
    .line 507
    const-string v18, "INTEGER"

    .line 508
    .line 509
    const-string v19, "0"

    .line 510
    .line 511
    move-object v14, v4

    .line 512
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    const-string v8, "generation"

    .line 516
    .line 517
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    new-instance v4, Lr4/a;

    .line 521
    .line 522
    const-string v17, "next_schedule_time_override"

    .line 523
    .line 524
    const-string v18, "INTEGER"

    .line 525
    .line 526
    const-string v19, "9223372036854775807"

    .line 527
    .line 528
    move-object v14, v4

    .line 529
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    const-string v10, "next_schedule_time_override"

    .line 533
    .line 534
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    new-instance v4, Lr4/a;

    .line 538
    .line 539
    const-string v17, "next_schedule_time_override_generation"

    .line 540
    .line 541
    const-string v18, "INTEGER"

    .line 542
    .line 543
    const-string v19, "0"

    .line 544
    .line 545
    move-object v14, v4

    .line 546
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 547
    .line 548
    .line 549
    const-string v10, "next_schedule_time_override_generation"

    .line 550
    .line 551
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    new-instance v4, Lr4/a;

    .line 555
    .line 556
    const-string v17, "stop_reason"

    .line 557
    .line 558
    const-string v18, "INTEGER"

    .line 559
    .line 560
    const-string v19, "-256"

    .line 561
    .line 562
    move-object v14, v4

    .line 563
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 564
    .line 565
    .line 566
    const-string v10, "stop_reason"

    .line 567
    .line 568
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    new-instance v4, Lr4/a;

    .line 572
    .line 573
    const-string v17, "required_network_type"

    .line 574
    .line 575
    const-string v18, "INTEGER"

    .line 576
    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    move-object v14, v4

    .line 580
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 581
    .line 582
    .line 583
    const-string v10, "required_network_type"

    .line 584
    .line 585
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    new-instance v4, Lr4/a;

    .line 589
    .line 590
    const-string v17, "requires_charging"

    .line 591
    .line 592
    const-string v18, "INTEGER"

    .line 593
    .line 594
    move-object v14, v4

    .line 595
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 596
    .line 597
    .line 598
    const-string v10, "requires_charging"

    .line 599
    .line 600
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    new-instance v4, Lr4/a;

    .line 604
    .line 605
    const-string v17, "requires_device_idle"

    .line 606
    .line 607
    const-string v18, "INTEGER"

    .line 608
    .line 609
    move-object v14, v4

    .line 610
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 611
    .line 612
    .line 613
    const-string v10, "requires_device_idle"

    .line 614
    .line 615
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    new-instance v4, Lr4/a;

    .line 619
    .line 620
    const-string v17, "requires_battery_not_low"

    .line 621
    .line 622
    const-string v18, "INTEGER"

    .line 623
    .line 624
    move-object v14, v4

    .line 625
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 626
    .line 627
    .line 628
    const-string v10, "requires_battery_not_low"

    .line 629
    .line 630
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    new-instance v4, Lr4/a;

    .line 634
    .line 635
    const-string v17, "requires_storage_not_low"

    .line 636
    .line 637
    const-string v18, "INTEGER"

    .line 638
    .line 639
    move-object v14, v4

    .line 640
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 641
    .line 642
    .line 643
    const-string v10, "requires_storage_not_low"

    .line 644
    .line 645
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    new-instance v4, Lr4/a;

    .line 649
    .line 650
    const-string v17, "trigger_content_update_delay"

    .line 651
    .line 652
    const-string v18, "INTEGER"

    .line 653
    .line 654
    move-object v14, v4

    .line 655
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 656
    .line 657
    .line 658
    const-string v10, "trigger_content_update_delay"

    .line 659
    .line 660
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    new-instance v4, Lr4/a;

    .line 664
    .line 665
    const-string v17, "trigger_max_content_delay"

    .line 666
    .line 667
    const-string v18, "INTEGER"

    .line 668
    .line 669
    move-object v14, v4

    .line 670
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 671
    .line 672
    .line 673
    const-string v10, "trigger_max_content_delay"

    .line 674
    .line 675
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    new-instance v4, Lr4/a;

    .line 679
    .line 680
    const-string v17, "content_uri_triggers"

    .line 681
    .line 682
    const-string v18, "BLOB"

    .line 683
    .line 684
    move-object v14, v4

    .line 685
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 686
    .line 687
    .line 688
    const-string v10, "content_uri_triggers"

    .line 689
    .line 690
    invoke-static {v1, v10, v4, v12}, Landroidx/compose/foundation/text/modifiers/f;->w(Ljava/util/HashMap;Ljava/lang/String;Lr4/a;I)Ljava/util/HashSet;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    new-instance v10, Ljava/util/HashSet;

    .line 695
    .line 696
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 697
    .line 698
    .line 699
    new-instance v11, Lr4/d;

    .line 700
    .line 701
    filled-new-array {v7}, [Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    filled-new-array {v9}, [Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v14

    .line 717
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 718
    .line 719
    invoke-direct {v11, v15, v12, v7, v14}, Lr4/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    new-instance v7, Lr4/d;

    .line 726
    .line 727
    filled-new-array {v5}, [Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    filled-new-array {v9}, [Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 744
    .line 745
    invoke-direct {v7, v14, v12, v5, v11}, Lr4/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    new-instance v5, Lr4/e;

    .line 752
    .line 753
    const-string v7, "WorkSpec"

    .line 754
    .line 755
    invoke-direct {v5, v7, v1, v4, v10}, Lr4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v0, v7}, Lr4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lr4/e;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v5, v1}, Lr4/e;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-nez v4, :cond_1

    .line 767
    .line 768
    new-instance v0, Landroidx/room/z;

    .line 769
    .line 770
    const-string v2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 771
    .line 772
    invoke-static {v2, v5, v6, v1}, Landroidx/compose/foundation/text/modifiers/f;->s(Ljava/lang/String;Lr4/e;Ljava/lang/String;Lr4/e;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-direct {v0, v12, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 781
    .line 782
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 783
    .line 784
    .line 785
    new-instance v4, Lr4/a;

    .line 786
    .line 787
    const-string v17, "tag"

    .line 788
    .line 789
    const-string v18, "TEXT"

    .line 790
    .line 791
    const/16 v20, 0x1

    .line 792
    .line 793
    const/4 v15, 0x1

    .line 794
    const/16 v19, 0x0

    .line 795
    .line 796
    const/16 v16, 0x1

    .line 797
    .line 798
    move-object v14, v4

    .line 799
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 800
    .line 801
    .line 802
    const-string v5, "tag"

    .line 803
    .line 804
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    new-instance v4, Lr4/a;

    .line 808
    .line 809
    const-string v17, "work_spec_id"

    .line 810
    .line 811
    const-string v18, "TEXT"

    .line 812
    .line 813
    const/4 v15, 0x2

    .line 814
    move-object v14, v4

    .line 815
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 816
    .line 817
    .line 818
    const/4 v5, 0x1

    .line 819
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/text/modifiers/f;->w(Ljava/util/HashMap;Ljava/lang/String;Lr4/a;I)Ljava/util/HashSet;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    new-instance v7, Lr4/b;

    .line 824
    .line 825
    const-string v15, "WorkSpec"

    .line 826
    .line 827
    const-string v16, "CASCADE"

    .line 828
    .line 829
    const-string v18, "CASCADE"

    .line 830
    .line 831
    filled-new-array {v3}, [Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v17

    .line 839
    filled-new-array {v13}, [Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v19

    .line 847
    move-object v14, v7

    .line 848
    invoke-direct/range {v14 .. v19}, Lr4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    new-instance v7, Ljava/util/HashSet;

    .line 855
    .line 856
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 857
    .line 858
    .line 859
    new-instance v10, Lr4/d;

    .line 860
    .line 861
    filled-new-array {v3}, [Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    filled-new-array {v9}, [Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v14

    .line 873
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v14

    .line 877
    const-string v15, "index_WorkTag_work_spec_id"

    .line 878
    .line 879
    invoke-direct {v10, v15, v12, v11, v14}, Lr4/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    new-instance v10, Lr4/e;

    .line 886
    .line 887
    const-string v11, "WorkTag"

    .line 888
    .line 889
    invoke-direct {v10, v11, v1, v4, v7}, Lr4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v0, v11}, Lr4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lr4/e;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v10, v1}, Lr4/e;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    if-nez v4, :cond_2

    .line 901
    .line 902
    new-instance v0, Landroidx/room/z;

    .line 903
    .line 904
    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 905
    .line 906
    invoke-static {v2, v10, v6, v1}, Landroidx/compose/foundation/text/modifiers/f;->s(Ljava/lang/String;Lr4/e;Ljava/lang/String;Lr4/e;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-direct {v0, v12, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 911
    .line 912
    .line 913
    return-object v0

    .line 914
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 915
    .line 916
    const/4 v4, 0x3

    .line 917
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 918
    .line 919
    .line 920
    new-instance v4, Lr4/a;

    .line 921
    .line 922
    const-string v17, "work_spec_id"

    .line 923
    .line 924
    const-string v18, "TEXT"

    .line 925
    .line 926
    const/16 v20, 0x1

    .line 927
    .line 928
    const/4 v15, 0x1

    .line 929
    const/16 v19, 0x0

    .line 930
    .line 931
    const/16 v16, 0x1

    .line 932
    .line 933
    move-object v14, v4

    .line 934
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    new-instance v4, Lr4/a;

    .line 941
    .line 942
    const-string v24, "generation"

    .line 943
    .line 944
    const-string v25, "INTEGER"

    .line 945
    .line 946
    const/16 v27, 0x1

    .line 947
    .line 948
    const/16 v22, 0x2

    .line 949
    .line 950
    const-string v26, "0"

    .line 951
    .line 952
    const/16 v23, 0x1

    .line 953
    .line 954
    move-object/from16 v21, v4

    .line 955
    .line 956
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    new-instance v4, Lr4/a;

    .line 963
    .line 964
    const-string v17, "system_id"

    .line 965
    .line 966
    const-string v18, "INTEGER"

    .line 967
    .line 968
    const/4 v15, 0x0

    .line 969
    move-object v14, v4

    .line 970
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 971
    .line 972
    .line 973
    const-string v7, "system_id"

    .line 974
    .line 975
    invoke-static {v1, v7, v4, v5}, Landroidx/compose/foundation/text/modifiers/f;->w(Ljava/util/HashMap;Ljava/lang/String;Lr4/a;I)Ljava/util/HashSet;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    new-instance v7, Lr4/b;

    .line 980
    .line 981
    const-string v15, "WorkSpec"

    .line 982
    .line 983
    const-string v16, "CASCADE"

    .line 984
    .line 985
    const-string v18, "CASCADE"

    .line 986
    .line 987
    filled-new-array {v3}, [Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v17

    .line 995
    filled-new-array {v13}, [Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v19

    .line 1003
    move-object v14, v7

    .line 1004
    invoke-direct/range {v14 .. v19}, Lr4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    new-instance v7, Ljava/util/HashSet;

    .line 1011
    .line 1012
    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v8, Lr4/e;

    .line 1016
    .line 1017
    const-string v10, "SystemIdInfo"

    .line 1018
    .line 1019
    invoke-direct {v8, v10, v1, v4, v7}, Lr4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0, v10}, Lr4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lr4/e;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v8, v1}, Lr4/e;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-nez v4, :cond_3

    .line 1031
    .line 1032
    new-instance v0, Landroidx/room/z;

    .line 1033
    .line 1034
    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1035
    .line 1036
    invoke-static {v2, v8, v6, v1}, Landroidx/compose/foundation/text/modifiers/f;->s(Ljava/lang/String;Lr4/e;Ljava/lang/String;Lr4/e;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-direct {v0, v12, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v0

    .line 1044
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1045
    .line 1046
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v4, Lr4/a;

    .line 1050
    .line 1051
    const-string v17, "name"

    .line 1052
    .line 1053
    const-string v18, "TEXT"

    .line 1054
    .line 1055
    const/16 v20, 0x1

    .line 1056
    .line 1057
    const/4 v15, 0x1

    .line 1058
    const/16 v19, 0x0

    .line 1059
    .line 1060
    const/16 v16, 0x1

    .line 1061
    .line 1062
    move-object v14, v4

    .line 1063
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1064
    .line 1065
    .line 1066
    const-string v7, "name"

    .line 1067
    .line 1068
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    new-instance v4, Lr4/a;

    .line 1072
    .line 1073
    const-string v17, "work_spec_id"

    .line 1074
    .line 1075
    const-string v18, "TEXT"

    .line 1076
    .line 1077
    const/4 v15, 0x2

    .line 1078
    move-object v14, v4

    .line 1079
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/text/modifiers/f;->w(Ljava/util/HashMap;Ljava/lang/String;Lr4/a;I)Ljava/util/HashSet;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    new-instance v7, Lr4/b;

    .line 1087
    .line 1088
    const-string v15, "WorkSpec"

    .line 1089
    .line 1090
    const-string v16, "CASCADE"

    .line 1091
    .line 1092
    const-string v18, "CASCADE"

    .line 1093
    .line 1094
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v17

    .line 1102
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v19

    .line 1110
    move-object v14, v7

    .line 1111
    invoke-direct/range {v14 .. v19}, Lr4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    new-instance v7, Ljava/util/HashSet;

    .line 1118
    .line 1119
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v8, Lr4/d;

    .line 1123
    .line 1124
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v9

    .line 1140
    const-string v11, "index_WorkName_work_spec_id"

    .line 1141
    .line 1142
    invoke-direct {v8, v11, v12, v10, v9}, Lr4/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    new-instance v8, Lr4/e;

    .line 1149
    .line 1150
    const-string v9, "WorkName"

    .line 1151
    .line 1152
    invoke-direct {v8, v9, v1, v4, v7}, Lr4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v0, v9}, Lr4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lr4/e;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-virtual {v8, v1}, Lr4/e;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    if-nez v4, :cond_4

    .line 1164
    .line 1165
    new-instance v0, Landroidx/room/z;

    .line 1166
    .line 1167
    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1168
    .line 1169
    invoke-static {v2, v8, v6, v1}, Landroidx/compose/foundation/text/modifiers/f;->s(Ljava/lang/String;Lr4/e;Ljava/lang/String;Lr4/e;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-direct {v0, v12, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    return-object v0

    .line 1177
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1178
    .line 1179
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v4, Lr4/a;

    .line 1183
    .line 1184
    const-string v17, "work_spec_id"

    .line 1185
    .line 1186
    const-string v18, "TEXT"

    .line 1187
    .line 1188
    const/16 v20, 0x1

    .line 1189
    .line 1190
    const/4 v15, 0x1

    .line 1191
    const/16 v19, 0x0

    .line 1192
    .line 1193
    const/16 v16, 0x1

    .line 1194
    .line 1195
    move-object v14, v4

    .line 1196
    invoke-direct/range {v14 .. v20}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    new-instance v4, Lr4/a;

    .line 1203
    .line 1204
    const-string v24, "progress"

    .line 1205
    .line 1206
    const-string v25, "BLOB"

    .line 1207
    .line 1208
    const/16 v27, 0x1

    .line 1209
    .line 1210
    const/16 v22, 0x0

    .line 1211
    .line 1212
    const/16 v26, 0x0

    .line 1213
    .line 1214
    const/16 v23, 0x1

    .line 1215
    .line 1216
    move-object/from16 v21, v4

    .line 1217
    .line 1218
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1219
    .line 1220
    .line 1221
    const-string v7, "progress"

    .line 1222
    .line 1223
    invoke-static {v1, v7, v4, v5}, Landroidx/compose/foundation/text/modifiers/f;->w(Ljava/util/HashMap;Ljava/lang/String;Lr4/a;I)Ljava/util/HashSet;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    new-instance v7, Lr4/b;

    .line 1228
    .line 1229
    const-string v15, "WorkSpec"

    .line 1230
    .line 1231
    const-string v16, "CASCADE"

    .line 1232
    .line 1233
    const-string v18, "CASCADE"

    .line 1234
    .line 1235
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v17

    .line 1243
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v19

    .line 1251
    move-object v14, v7

    .line 1252
    invoke-direct/range {v14 .. v19}, Lr4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    new-instance v3, Ljava/util/HashSet;

    .line 1259
    .line 1260
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v7, Lr4/e;

    .line 1264
    .line 1265
    const-string v8, "WorkProgress"

    .line 1266
    .line 1267
    invoke-direct {v7, v8, v1, v4, v3}, Lr4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v0, v8}, Lr4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lr4/e;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-virtual {v7, v1}, Lr4/e;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    if-nez v3, :cond_5

    .line 1279
    .line 1280
    new-instance v0, Landroidx/room/z;

    .line 1281
    .line 1282
    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1283
    .line 1284
    invoke-static {v2, v7, v6, v1}, Landroidx/compose/foundation/text/modifiers/f;->s(Ljava/lang/String;Lr4/e;Ljava/lang/String;Lr4/e;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-direct {v0, v12, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1293
    .line 1294
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v2, Lr4/a;

    .line 1298
    .line 1299
    const-string v16, "key"

    .line 1300
    .line 1301
    const-string v17, "TEXT"

    .line 1302
    .line 1303
    const/16 v19, 0x1

    .line 1304
    .line 1305
    const/4 v14, 0x1

    .line 1306
    const/16 v18, 0x0

    .line 1307
    .line 1308
    const/4 v15, 0x1

    .line 1309
    move-object v13, v2

    .line 1310
    invoke-direct/range {v13 .. v19}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1311
    .line 1312
    .line 1313
    const-string v3, "key"

    .line 1314
    .line 1315
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    new-instance v2, Lr4/a;

    .line 1319
    .line 1320
    const-string v16, "long_value"

    .line 1321
    .line 1322
    const-string v17, "INTEGER"

    .line 1323
    .line 1324
    const/16 v19, 0x0

    .line 1325
    .line 1326
    const/4 v14, 0x0

    .line 1327
    move-object v13, v2

    .line 1328
    invoke-direct/range {v13 .. v19}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1329
    .line 1330
    .line 1331
    const-string v3, "long_value"

    .line 1332
    .line 1333
    invoke-static {v1, v3, v2, v12}, Landroidx/compose/foundation/text/modifiers/f;->w(Ljava/util/HashMap;Ljava/lang/String;Lr4/a;I)Ljava/util/HashSet;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    new-instance v3, Ljava/util/HashSet;

    .line 1338
    .line 1339
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v4, Lr4/e;

    .line 1343
    .line 1344
    const-string v7, "Preference"

    .line 1345
    .line 1346
    invoke-direct {v4, v7, v1, v2, v3}, Lr4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v0, v7}, Lr4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lr4/e;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v4, v0}, Lr4/e;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-nez v1, :cond_6

    .line 1358
    .line 1359
    new-instance v1, Landroidx/room/z;

    .line 1360
    .line 1361
    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1362
    .line 1363
    invoke-static {v2, v4, v6, v0}, Landroidx/compose/foundation/text/modifiers/f;->s(Ljava/lang/String;Lr4/e;Ljava/lang/String;Lr4/e;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-direct {v1, v12, v0}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    return-object v1

    .line 1371
    :cond_6
    new-instance v0, Landroidx/room/z;

    .line 1372
    .line 1373
    const/4 v1, 0x0

    .line 1374
    invoke-direct {v0, v5, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    return-object v0
.end method

.method private static q(Landroidx/sqlite/db/framework/b;)Landroidx/room/z;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v10, Lr4/a;

    .line 10
    .line 11
    const-string v6, "agreementNumber"

    .line 12
    .line 13
    const-string v7, "TEXT"

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v3, "agreementNumber"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lr4/a;

    .line 29
    .line 30
    const-string v14, "deviceId"

    .line 31
    .line 32
    const-string v15, "TEXT"

    .line 33
    .line 34
    const/16 v17, 0x1

    .line 35
    .line 36
    const/4 v12, 0x2

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v5, "deviceId"

    .line 45
    .line 46
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v4, Lr4/a;

    .line 50
    .line 51
    const-string v9, "ssid"

    .line 52
    .line 53
    const-string v10, "TEXT"

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    move-object v6, v4

    .line 60
    invoke-direct/range {v6 .. v12}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v6, "ssid"

    .line 64
    .line 65
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v4, Lr4/a;

    .line 69
    .line 70
    const-string v10, "wifiKey"

    .line 71
    .line 72
    const-string v11, "TEXT"

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v9, 0x1

    .line 77
    move-object v7, v4

    .line 78
    invoke-direct/range {v7 .. v13}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v6, "wifiKey"

    .line 82
    .line 83
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v4, Lr4/a;

    .line 87
    .line 88
    const-string v10, "channel"

    .line 89
    .line 90
    const-string v11, "TEXT"

    .line 91
    .line 92
    move-object v7, v4

    .line 93
    invoke-direct/range {v7 .. v13}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v6, "channel"

    .line 97
    .line 98
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v4, Lr4/a;

    .line 102
    .line 103
    const-string v10, "frequency"

    .line 104
    .line 105
    const-string v11, "TEXT"

    .line 106
    .line 107
    move-object v7, v4

    .line 108
    invoke-direct/range {v7 .. v13}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const-string v6, "frequency"

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    invoke-static {v1, v6, v4, v7}, Landroidx/compose/foundation/text/modifiers/f;->w(Ljava/util/HashMap;Ljava/lang/String;Lr4/a;I)Ljava/util/HashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v6, Lr4/b;

    .line 119
    .line 120
    const-string v9, "AgreementDb"

    .line 121
    .line 122
    const-string v10, "CASCADE"

    .line 123
    .line 124
    const-string v12, "NO ACTION"

    .line 125
    .line 126
    filled-new-array {v3}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    filled-new-array {v3}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    move-object v8, v6

    .line 143
    invoke-direct/range {v8 .. v13}, Lr4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v6, Ljava/util/HashSet;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v9, Lr4/e;

    .line 156
    .line 157
    const-string v10, "WifiParamsDb"

    .line 158
    .line 159
    invoke-direct {v9, v10, v1, v4, v6}, Lr4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v10}, Lr4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lr4/e;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v9, v1}, Lr4/e;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const-string v6, "\n Found:\n"

    .line 171
    .line 172
    if-nez v4, :cond_0

    .line 173
    .line 174
    new-instance v0, Landroidx/room/z;

    .line 175
    .line 176
    const-string v2, "WifiParamsDb(com.ertelecom.mydomru.api.db.entity.WifiParamDb).\n Expected:\n"

    .line 177
    .line 178
    invoke-static {v2, v9, v6, v1}, Landroidx/compose/foundation/text/modifiers/f;->s(Ljava/lang/String;Lr4/e;Ljava/lang/String;Lr4/e;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v8, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 187
    .line 188
    const/4 v4, 0x3

    .line 189
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v15, Lr4/a;

    .line 193
    .line 194
    const-string v12, "agreementNumber"

    .line 195
    .line 196
    const-string v13, "TEXT"

    .line 197
    .line 198
    const/16 v16, 0x1

    .line 199
    .line 200
    const/4 v10, 0x1

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v11, 0x1

    .line 203
    move-object v9, v15

    .line 204
    move-object v2, v15

    .line 205
    move/from16 v15, v16

    .line 206
    .line 207
    invoke-direct/range {v9 .. v15}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance v2, Lr4/a;

    .line 214
    .line 215
    const-string v21, "baseType"

    .line 216
    .line 217
    const-string v22, "TEXT"

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v20, 0x1

    .line 226
    .line 227
    move-object/from16 v18, v2

    .line 228
    .line 229
    invoke-direct/range {v18 .. v24}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    const-string v9, "baseType"

    .line 233
    .line 234
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v2, Lr4/a;

    .line 238
    .line 239
    const-string v13, "baseCard"

    .line 240
    .line 241
    const-string v14, "INTEGER"

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    const/4 v12, 0x1

    .line 248
    move-object v10, v2

    .line 249
    invoke-direct/range {v10 .. v16}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    const-string v9, "baseCard"

    .line 253
    .line 254
    invoke-static {v1, v9, v2, v8}, Landroidx/compose/foundation/text/modifiers/f;->w(Ljava/util/HashMap;Ljava/lang/String;Lr4/a;I)Ljava/util/HashSet;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v9, Ljava/util/HashSet;

    .line 259
    .line 260
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v10, Lr4/e;

    .line 264
    .line 265
    const-string v11, "PayInfoDb"

    .line 266
    .line 267
    invoke-direct {v10, v11, v1, v2, v9}, Lr4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v11}, Lr4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lr4/e;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v10, v1}, Lr4/e;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_1

    .line 279
    .line 280
    new-instance v0, Landroidx/room/z;

    .line 281
    .line 282
    const-string v2, "PayInfoDb(com.ertelecom.mydomru.api.db.entity.PayInfoDb).\n Expected:\n"

    .line 283
    .line 284
    invoke-static {v2, v10, v6, v1}, Landroidx/compose/foundation/text/modifiers/f;->s(Ljava/lang/String;Lr4/e;Ljava/lang/String;Lr4/e;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0, v8, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lr4/a;

    .line 298
    .line 299
    const-string v12, "widgetId"

    .line 300
    .line 301
    const-string v13, "INTEGER"

    .line 302
    .line 303
    const/4 v15, 0x1

    .line 304
    const/4 v10, 0x1

    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v11, 0x1

    .line 307
    move-object v9, v2

    .line 308
    invoke-direct/range {v9 .. v15}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    const-string v9, "widgetId"

    .line 312
    .line 313
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    new-instance v2, Lr4/a;

    .line 317
    .line 318
    const-string v13, "widgetTypeId"

    .line 319
    .line 320
    const-string v14, "INTEGER"

    .line 321
    .line 322
    const/16 v16, 0x1

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const/4 v12, 0x1

    .line 327
    move-object v10, v2

    .line 328
    invoke-direct/range {v10 .. v16}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    const-string v9, "widgetTypeId"

    .line 332
    .line 333
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    new-instance v2, Lr4/a;

    .line 337
    .line 338
    const-string v13, "agreementNumber"

    .line 339
    .line 340
    const-string v14, "TEXT"

    .line 341
    .line 342
    move-object v10, v2

    .line 343
    invoke-direct/range {v10 .. v16}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v3, v2, v8}, Landroidx/compose/foundation/text/modifiers/f;->w(Ljava/util/HashMap;Ljava/lang/String;Lr4/a;I)Ljava/util/HashSet;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v9, Ljava/util/HashSet;

    .line 351
    .line 352
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 353
    .line 354
    .line 355
    new-instance v10, Lr4/e;

    .line 356
    .line 357
    const-string v11, "WidgetDb"

    .line 358
    .line 359
    invoke-direct {v10, v11, v1, v2, v9}, Lr4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v11}, Lr4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lr4/e;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v10, v1}, Lr4/e;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_2

    .line 371
    .line 372
    new-instance v0, Landroidx/room/z;

    .line 373
    .line 374
    const-string v2, "WidgetDb(com.ertelecom.mydomru.api.db.entity.WidgetDb).\n Expected:\n"

    .line 375
    .line 376
    invoke-static {v2, v10, v6, v1}, Landroidx/compose/foundation/text/modifiers/f;->s(Ljava/lang/String;Lr4/e;Ljava/lang/String;Lr4/e;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-direct {v0, v8, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 385
    .line 386
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 387
    .line 388
    .line 389
    new-instance v2, Lr4/a;

    .line 390
    .line 391
    const-string v12, "agreementNumber"

    .line 392
    .line 393
    const-string v13, "TEXT"

    .line 394
    .line 395
    const/4 v15, 0x1

    .line 396
    const/4 v10, 0x1

    .line 397
    const/4 v14, 0x0

    .line 398
    const/4 v11, 0x1

    .line 399
    move-object v9, v2

    .line 400
    invoke-direct/range {v9 .. v15}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    new-instance v2, Lr4/a;

    .line 407
    .line 408
    const-string v21, "hash"

    .line 409
    .line 410
    const-string v22, "INTEGER"

    .line 411
    .line 412
    const/16 v24, 0x1

    .line 413
    .line 414
    const/16 v19, 0x2

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    const/16 v20, 0x1

    .line 419
    .line 420
    move-object/from16 v18, v2

    .line 421
    .line 422
    invoke-direct/range {v18 .. v24}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 423
    .line 424
    .line 425
    const-string v9, "hash"

    .line 426
    .line 427
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    new-instance v2, Lr4/a;

    .line 431
    .line 432
    const-string v13, "seen"

    .line 433
    .line 434
    const-string v14, "INTEGER"

    .line 435
    .line 436
    const/16 v16, 0x1

    .line 437
    .line 438
    const/4 v11, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    const/4 v12, 0x1

    .line 441
    move-object v10, v2

    .line 442
    invoke-direct/range {v10 .. v16}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    const-string v10, "seen"

    .line 446
    .line 447
    invoke-static {v1, v10, v2, v7}, Landroidx/compose/foundation/text/modifiers/f;->w(Ljava/util/HashMap;Ljava/lang/String;Lr4/a;I)Ljava/util/HashSet;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-instance v15, Lr4/b;

    .line 452
    .line 453
    const-string v12, "AgreementDb"

    .line 454
    .line 455
    const-string v13, "CASCADE"

    .line 456
    .line 457
    const-string v16, "NO ACTION"

    .line 458
    .line 459
    filled-new-array {v3}, [Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    filled-new-array {v3}, [Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v18

    .line 475
    move-object v11, v15

    .line 476
    move-object v7, v15

    .line 477
    move-object/from16 v15, v16

    .line 478
    .line 479
    move-object/from16 v16, v18

    .line 480
    .line 481
    invoke-direct/range {v11 .. v16}, Lr4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    new-instance v7, Ljava/util/HashSet;

    .line 488
    .line 489
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 490
    .line 491
    .line 492
    new-instance v11, Lr4/e;

    .line 493
    .line 494
    const-string v12, "TariffPriceUpDb"

    .line 495
    .line 496
    invoke-direct {v11, v12, v1, v2, v7}, Lr4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v12}, Lr4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lr4/e;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v11, v1}, Lr4/e;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_3

    .line 508
    .line 509
    new-instance v0, Landroidx/room/z;

    .line 510
    .line 511
    const-string v2, "TariffPriceUpDb(com.ertelecom.mydomru.api.db.entity.TariffPriceUpDb).\n Expected:\n"

    .line 512
    .line 513
    invoke-static {v2, v11, v6, v1}, Landroidx/compose/foundation/text/modifiers/f;->s(Ljava/lang/String;Lr4/e;Ljava/lang/String;Lr4/e;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-direct {v0, v8, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 522
    .line 523
    const/16 v2, 0x11

    .line 524
    .line 525
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Lr4/a;

    .line 529
    .line 530
    const-string v23, "agreementNumber"

    .line 531
    .line 532
    const-string v24, "TEXT"

    .line 533
    .line 534
    const/16 v26, 0x1

    .line 535
    .line 536
    const/16 v21, 0x1

    .line 537
    .line 538
    const/16 v25, 0x0

    .line 539
    .line 540
    const/16 v22, 0x1

    .line 541
    .line 542
    move-object/from16 v20, v2

    .line 543
    .line 544
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    new-instance v2, Lr4/a;

    .line 551
    .line 552
    const-string v30, "accessToken"

    .line 553
    .line 554
    const-string v31, "TEXT"

    .line 555
    .line 556
    const/16 v33, 0x1

    .line 557
    .line 558
    const/16 v28, 0x0

    .line 559
    .line 560
    const/16 v32, 0x0

    .line 561
    .line 562
    const/16 v29, 0x1

    .line 563
    .line 564
    move-object/from16 v27, v2

    .line 565
    .line 566
    invoke-direct/range {v27 .. v33}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 567
    .line 568
    .line 569
    const-string v7, "accessToken"

    .line 570
    .line 571
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    new-instance v2, Lr4/a;

    .line 575
    .line 576
    const-string v23, "accessTokenExpiry"

    .line 577
    .line 578
    const-string v24, "INTEGER"

    .line 579
    .line 580
    const/16 v26, 0x0

    .line 581
    .line 582
    const/16 v21, 0x0

    .line 583
    .line 584
    move-object/from16 v20, v2

    .line 585
    .line 586
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 587
    .line 588
    .line 589
    const-string v7, "accessTokenExpiry"

    .line 590
    .line 591
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    new-instance v2, Lr4/a;

    .line 595
    .line 596
    const-string v23, "refreshToken"

    .line 597
    .line 598
    const-string v24, "TEXT"

    .line 599
    .line 600
    const/16 v26, 0x1

    .line 601
    .line 602
    move-object/from16 v20, v2

    .line 603
    .line 604
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 605
    .line 606
    .line 607
    const-string v7, "refreshToken"

    .line 608
    .line 609
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    new-instance v2, Lr4/a;

    .line 613
    .line 614
    const-string v23, "login"

    .line 615
    .line 616
    const-string v24, "TEXT"

    .line 617
    .line 618
    move-object/from16 v20, v2

    .line 619
    .line 620
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 621
    .line 622
    .line 623
    const-string v7, "login"

    .line 624
    .line 625
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    new-instance v2, Lr4/a;

    .line 629
    .line 630
    const-string v23, "password"

    .line 631
    .line 632
    const-string v24, "TEXT"

    .line 633
    .line 634
    move-object/from16 v20, v2

    .line 635
    .line 636
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 637
    .line 638
    .line 639
    const-string v7, "password"

    .line 640
    .line 641
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    new-instance v2, Lr4/a;

    .line 645
    .line 646
    const-string v23, "fio"

    .line 647
    .line 648
    const-string v24, "TEXT"

    .line 649
    .line 650
    move-object/from16 v20, v2

    .line 651
    .line 652
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 653
    .line 654
    .line 655
    const-string v7, "fio"

    .line 656
    .line 657
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    new-instance v2, Lr4/a;

    .line 661
    .line 662
    const-string v23, "cityId"

    .line 663
    .line 664
    const-string v24, "INTEGER"

    .line 665
    .line 666
    move-object/from16 v20, v2

    .line 667
    .line 668
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 669
    .line 670
    .line 671
    const-string v7, "cityId"

    .line 672
    .line 673
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    new-instance v2, Lr4/a;

    .line 677
    .line 678
    const-string v23, "domain"

    .line 679
    .line 680
    const-string v24, "TEXT"

    .line 681
    .line 682
    move-object/from16 v20, v2

    .line 683
    .line 684
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 685
    .line 686
    .line 687
    const-string v7, "domain"

    .line 688
    .line 689
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    new-instance v2, Lr4/a;

    .line 693
    .line 694
    const-string v23, "cityName"

    .line 695
    .line 696
    const-string v24, "TEXT"

    .line 697
    .line 698
    move-object/from16 v20, v2

    .line 699
    .line 700
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 701
    .line 702
    .line 703
    const-string v7, "cityName"

    .line 704
    .line 705
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    new-instance v2, Lr4/a;

    .line 709
    .line 710
    const-string v23, "billingId"

    .line 711
    .line 712
    const-string v24, "INTEGER"

    .line 713
    .line 714
    move-object/from16 v20, v2

    .line 715
    .line 716
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 717
    .line 718
    .line 719
    const-string v7, "billingId"

    .line 720
    .line 721
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    new-instance v2, Lr4/a;

    .line 725
    .line 726
    const-string v23, "billingHost"

    .line 727
    .line 728
    const-string v24, "TEXT"

    .line 729
    .line 730
    move-object/from16 v20, v2

    .line 731
    .line 732
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 733
    .line 734
    .line 735
    const-string v7, "billingHost"

    .line 736
    .line 737
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    new-instance v2, Lr4/a;

    .line 741
    .line 742
    const-string v23, "supportPhone"

    .line 743
    .line 744
    const-string v24, "TEXT"

    .line 745
    .line 746
    move-object/from16 v20, v2

    .line 747
    .line 748
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 749
    .line 750
    .line 751
    const-string v7, "supportPhone"

    .line 752
    .line 753
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    new-instance v2, Lr4/a;

    .line 757
    .line 758
    const-string v23, "needUpdatePassword"

    .line 759
    .line 760
    const-string v24, "INTEGER"

    .line 761
    .line 762
    move-object/from16 v20, v2

    .line 763
    .line 764
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 765
    .line 766
    .line 767
    const-string v7, "needUpdatePassword"

    .line 768
    .line 769
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    new-instance v2, Lr4/a;

    .line 773
    .line 774
    const-string v23, "agreementNickname"

    .line 775
    .line 776
    const-string v24, "TEXT"

    .line 777
    .line 778
    move-object/from16 v20, v2

    .line 779
    .line 780
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 781
    .line 782
    .line 783
    const-string v7, "agreementNickname"

    .line 784
    .line 785
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    new-instance v2, Lr4/a;

    .line 789
    .line 790
    const-string v23, "providerId"

    .line 791
    .line 792
    const-string v24, "INTEGER"

    .line 793
    .line 794
    move-object/from16 v20, v2

    .line 795
    .line 796
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 797
    .line 798
    .line 799
    const-string v7, "providerId"

    .line 800
    .line 801
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    new-instance v2, Lr4/a;

    .line 805
    .line 806
    const-string v23, "isCurrent"

    .line 807
    .line 808
    const-string v24, "INTEGER"

    .line 809
    .line 810
    move-object/from16 v20, v2

    .line 811
    .line 812
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 813
    .line 814
    .line 815
    const-string v7, "isCurrent"

    .line 816
    .line 817
    invoke-static {v1, v7, v2, v8}, Landroidx/compose/foundation/text/modifiers/f;->w(Ljava/util/HashMap;Ljava/lang/String;Lr4/a;I)Ljava/util/HashSet;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    new-instance v7, Ljava/util/HashSet;

    .line 822
    .line 823
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 824
    .line 825
    .line 826
    new-instance v11, Lr4/e;

    .line 827
    .line 828
    const-string v12, "AgreementDb"

    .line 829
    .line 830
    invoke-direct {v11, v12, v1, v2, v7}, Lr4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v0, v12}, Lr4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lr4/e;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v11, v1}, Lr4/e;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-nez v2, :cond_4

    .line 842
    .line 843
    new-instance v0, Landroidx/room/z;

    .line 844
    .line 845
    const-string v2, "AgreementDb(com.ertelecom.mydomru.api.db.entity.AgreementDb).\n Expected:\n"

    .line 846
    .line 847
    invoke-static {v2, v11, v6, v1}, Landroidx/compose/foundation/text/modifiers/f;->s(Ljava/lang/String;Lr4/e;Ljava/lang/String;Lr4/e;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-direct {v0, v8, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 852
    .line 853
    .line 854
    return-object v0

    .line 855
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 856
    .line 857
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 858
    .line 859
    .line 860
    new-instance v2, Lr4/a;

    .line 861
    .line 862
    const-string v23, "agreementNumber"

    .line 863
    .line 864
    const-string v24, "TEXT"

    .line 865
    .line 866
    const/16 v26, 0x1

    .line 867
    .line 868
    const/16 v21, 0x1

    .line 869
    .line 870
    const/16 v25, 0x0

    .line 871
    .line 872
    const/16 v22, 0x1

    .line 873
    .line 874
    move-object/from16 v20, v2

    .line 875
    .line 876
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    new-instance v2, Lr4/a;

    .line 883
    .line 884
    const-string v30, "propertyName"

    .line 885
    .line 886
    const-string v31, "TEXT"

    .line 887
    .line 888
    const/16 v33, 0x1

    .line 889
    .line 890
    const/16 v28, 0x0

    .line 891
    .line 892
    const/16 v32, 0x0

    .line 893
    .line 894
    const/16 v29, 0x1

    .line 895
    .line 896
    move-object/from16 v27, v2

    .line 897
    .line 898
    invoke-direct/range {v27 .. v33}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 899
    .line 900
    .line 901
    const-string v7, "propertyName"

    .line 902
    .line 903
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    new-instance v2, Lr4/a;

    .line 907
    .line 908
    const-string v23, "propertyValue"

    .line 909
    .line 910
    const-string v24, "TEXT"

    .line 911
    .line 912
    const/16 v21, 0x0

    .line 913
    .line 914
    move-object/from16 v20, v2

    .line 915
    .line 916
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 917
    .line 918
    .line 919
    const-string v7, "propertyValue"

    .line 920
    .line 921
    invoke-static {v1, v7, v2, v8}, Landroidx/compose/foundation/text/modifiers/f;->w(Ljava/util/HashMap;Ljava/lang/String;Lr4/a;I)Ljava/util/HashSet;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    new-instance v7, Ljava/util/HashSet;

    .line 926
    .line 927
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 928
    .line 929
    .line 930
    new-instance v11, Lr4/e;

    .line 931
    .line 932
    const-string v12, "AgreementPropertiesDb"

    .line 933
    .line 934
    invoke-direct {v11, v12, v1, v2, v7}, Lr4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v0, v12}, Lr4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lr4/e;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v11, v1}, Lr4/e;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-nez v2, :cond_5

    .line 946
    .line 947
    new-instance v0, Landroidx/room/z;

    .line 948
    .line 949
    const-string v2, "AgreementPropertiesDb(com.ertelecom.mydomru.api.db.entity.AgreementPropertiesDb).\n Expected:\n"

    .line 950
    .line 951
    invoke-static {v2, v11, v6, v1}, Landroidx/compose/foundation/text/modifiers/f;->s(Ljava/lang/String;Lr4/e;Ljava/lang/String;Lr4/e;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-direct {v0, v8, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 956
    .line 957
    .line 958
    return-object v0

    .line 959
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 960
    .line 961
    const/4 v2, 0x2

    .line 962
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 963
    .line 964
    .line 965
    new-instance v2, Lr4/a;

    .line 966
    .line 967
    const-string v23, "id"

    .line 968
    .line 969
    const-string v24, "INTEGER"

    .line 970
    .line 971
    const/16 v26, 0x1

    .line 972
    .line 973
    const/16 v21, 0x1

    .line 974
    .line 975
    const/16 v25, 0x0

    .line 976
    .line 977
    const/16 v22, 0x1

    .line 978
    .line 979
    move-object/from16 v20, v2

    .line 980
    .line 981
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 982
    .line 983
    .line 984
    const-string v7, "id"

    .line 985
    .line 986
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    new-instance v2, Lr4/a;

    .line 990
    .line 991
    const-string v23, "dateSeen"

    .line 992
    .line 993
    const-string v24, "INTEGER"

    .line 994
    .line 995
    const/16 v21, 0x0

    .line 996
    .line 997
    move-object/from16 v20, v2

    .line 998
    .line 999
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1000
    .line 1001
    .line 1002
    const-string v11, "dateSeen"

    .line 1003
    .line 1004
    invoke-static {v1, v11, v2, v8}, Landroidx/compose/foundation/text/modifiers/f;->w(Ljava/util/HashMap;Ljava/lang/String;Lr4/a;I)Ljava/util/HashSet;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    new-instance v11, Ljava/util/HashSet;

    .line 1009
    .line 1010
    invoke-direct {v11, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v12, Lr4/e;

    .line 1014
    .line 1015
    const-string v13, "StoryDb"

    .line 1016
    .line 1017
    invoke-direct {v12, v13, v1, v2, v11}, Lr4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0, v13}, Lr4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lr4/e;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v12, v1}, Lr4/e;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-nez v2, :cond_6

    .line 1029
    .line 1030
    new-instance v0, Landroidx/room/z;

    .line 1031
    .line 1032
    const-string v2, "StoryDb(com.ertelecom.mydomru.api.db.entity.StoryDb).\n Expected:\n"

    .line 1033
    .line 1034
    invoke-static {v2, v12, v6, v1}, Landroidx/compose/foundation/text/modifiers/f;->s(Ljava/lang/String;Lr4/e;Ljava/lang/String;Lr4/e;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-direct {v0, v8, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v0

    .line 1042
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    .line 1043
    .line 1044
    const/4 v2, 0x4

    .line 1045
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v2, Lr4/a;

    .line 1049
    .line 1050
    const-string v23, "agreementNumber"

    .line 1051
    .line 1052
    const-string v24, "TEXT"

    .line 1053
    .line 1054
    const/16 v26, 0x1

    .line 1055
    .line 1056
    const/16 v21, 0x1

    .line 1057
    .line 1058
    const/16 v25, 0x0

    .line 1059
    .line 1060
    const/16 v22, 0x1

    .line 1061
    .line 1062
    move-object/from16 v20, v2

    .line 1063
    .line 1064
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    new-instance v2, Lr4/a;

    .line 1071
    .line 1072
    const-string v30, "firebasePush"

    .line 1073
    .line 1074
    const-string v31, "INTEGER"

    .line 1075
    .line 1076
    const/16 v33, 0x1

    .line 1077
    .line 1078
    const/16 v28, 0x0

    .line 1079
    .line 1080
    const/16 v32, 0x0

    .line 1081
    .line 1082
    const/16 v29, 0x1

    .line 1083
    .line 1084
    move-object/from16 v27, v2

    .line 1085
    .line 1086
    invoke-direct/range {v27 .. v33}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1087
    .line 1088
    .line 1089
    const-string v11, "firebasePush"

    .line 1090
    .line 1091
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    new-instance v2, Lr4/a;

    .line 1095
    .line 1096
    const-string v23, "huaweiPush"

    .line 1097
    .line 1098
    const-string v24, "INTEGER"

    .line 1099
    .line 1100
    const/16 v21, 0x0

    .line 1101
    .line 1102
    move-object/from16 v20, v2

    .line 1103
    .line 1104
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1105
    .line 1106
    .line 1107
    const-string v11, "huaweiPush"

    .line 1108
    .line 1109
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    new-instance v2, Lr4/a;

    .line 1113
    .line 1114
    const-string v23, "appVersion"

    .line 1115
    .line 1116
    const-string v24, "TEXT"

    .line 1117
    .line 1118
    move-object/from16 v20, v2

    .line 1119
    .line 1120
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1121
    .line 1122
    .line 1123
    const-string v11, "appVersion"

    .line 1124
    .line 1125
    const/4 v12, 0x1

    .line 1126
    invoke-static {v1, v11, v2, v12}, Landroidx/compose/foundation/text/modifiers/f;->w(Ljava/util/HashMap;Ljava/lang/String;Lr4/a;I)Ljava/util/HashSet;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    new-instance v11, Lr4/b;

    .line 1131
    .line 1132
    const-string v21, "AgreementDb"

    .line 1133
    .line 1134
    const-string v22, "CASCADE"

    .line 1135
    .line 1136
    const-string v24, "NO ACTION"

    .line 1137
    .line 1138
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v12

    .line 1142
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v23

    .line 1146
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v12

    .line 1150
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v25

    .line 1154
    move-object/from16 v20, v11

    .line 1155
    .line 1156
    invoke-direct/range {v20 .. v25}, Lr4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    new-instance v11, Ljava/util/HashSet;

    .line 1163
    .line 1164
    invoke-direct {v11, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v12, Lr4/e;

    .line 1168
    .line 1169
    const-string v13, "PushStatusDb"

    .line 1170
    .line 1171
    invoke-direct {v12, v13, v1, v2, v11}, Lr4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v0, v13}, Lr4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lr4/e;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-virtual {v12, v1}, Lr4/e;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-nez v2, :cond_7

    .line 1183
    .line 1184
    new-instance v0, Landroidx/room/z;

    .line 1185
    .line 1186
    const-string v2, "PushStatusDb(com.ertelecom.mydomru.api.db.entity.PushStatusDb).\n Expected:\n"

    .line 1187
    .line 1188
    invoke-static {v2, v12, v6, v1}, Landroidx/compose/foundation/text/modifiers/f;->s(Ljava/lang/String;Lr4/e;Ljava/lang/String;Lr4/e;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-direct {v0, v8, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    return-object v0

    .line 1196
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    .line 1197
    .line 1198
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v2, Lr4/a;

    .line 1202
    .line 1203
    const-string v23, "agreementNumber"

    .line 1204
    .line 1205
    const-string v24, "TEXT"

    .line 1206
    .line 1207
    const/16 v26, 0x1

    .line 1208
    .line 1209
    const/16 v21, 0x1

    .line 1210
    .line 1211
    const/16 v25, 0x0

    .line 1212
    .line 1213
    const/16 v22, 0x1

    .line 1214
    .line 1215
    move-object/from16 v20, v2

    .line 1216
    .line 1217
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    new-instance v2, Lr4/a;

    .line 1224
    .line 1225
    const-string v30, "hash"

    .line 1226
    .line 1227
    const-string v31, "INTEGER"

    .line 1228
    .line 1229
    const/16 v33, 0x1

    .line 1230
    .line 1231
    const/16 v28, 0x2

    .line 1232
    .line 1233
    const/16 v32, 0x0

    .line 1234
    .line 1235
    const/16 v29, 0x1

    .line 1236
    .line 1237
    move-object/from16 v27, v2

    .line 1238
    .line 1239
    invoke-direct/range {v27 .. v33}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    new-instance v2, Lr4/a;

    .line 1246
    .line 1247
    const-string v23, "seen"

    .line 1248
    .line 1249
    const-string v24, "INTEGER"

    .line 1250
    .line 1251
    const/16 v21, 0x0

    .line 1252
    .line 1253
    move-object/from16 v20, v2

    .line 1254
    .line 1255
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1256
    .line 1257
    .line 1258
    const/4 v9, 0x1

    .line 1259
    invoke-static {v1, v10, v2, v9}, Landroidx/compose/foundation/text/modifiers/f;->w(Ljava/util/HashMap;Ljava/lang/String;Lr4/a;I)Ljava/util/HashSet;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    new-instance v9, Lr4/b;

    .line 1264
    .line 1265
    const-string v11, "AgreementDb"

    .line 1266
    .line 1267
    const-string v12, "CASCADE"

    .line 1268
    .line 1269
    const-string v14, "NO ACTION"

    .line 1270
    .line 1271
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v10

    .line 1275
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v13

    .line 1279
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v10

    .line 1283
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v15

    .line 1287
    move-object v10, v9

    .line 1288
    invoke-direct/range {v10 .. v15}, Lr4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    new-instance v9, Ljava/util/HashSet;

    .line 1295
    .line 1296
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v10, Lr4/e;

    .line 1300
    .line 1301
    const-string v11, "ServiceNotificationDb"

    .line 1302
    .line 1303
    invoke-direct {v10, v11, v1, v2, v9}, Lr4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v0, v11}, Lr4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lr4/e;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-virtual {v10, v1}, Lr4/e;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-nez v2, :cond_8

    .line 1315
    .line 1316
    new-instance v0, Landroidx/room/z;

    .line 1317
    .line 1318
    const-string v2, "ServiceNotificationDb(com.ertelecom.mydomru.api.db.entity.ServiceNotificationDb).\n Expected:\n"

    .line 1319
    .line 1320
    invoke-static {v2, v10, v6, v1}, Landroidx/compose/foundation/text/modifiers/f;->s(Ljava/lang/String;Lr4/e;Ljava/lang/String;Lr4/e;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-direct {v0, v8, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    return-object v0

    .line 1328
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 1329
    .line 1330
    const/16 v2, 0xb

    .line 1331
    .line 1332
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v2, Lr4/a;

    .line 1336
    .line 1337
    const-string v12, "agreementNumber"

    .line 1338
    .line 1339
    const-string v13, "TEXT"

    .line 1340
    .line 1341
    const/4 v15, 0x1

    .line 1342
    const/4 v10, 0x1

    .line 1343
    const/4 v14, 0x0

    .line 1344
    const/4 v11, 0x1

    .line 1345
    move-object v9, v2

    .line 1346
    invoke-direct/range {v9 .. v15}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    new-instance v2, Lr4/a;

    .line 1353
    .line 1354
    const-string v23, "id"

    .line 1355
    .line 1356
    const-string v24, "TEXT"

    .line 1357
    .line 1358
    const/16 v26, 0x1

    .line 1359
    .line 1360
    const/16 v21, 0x2

    .line 1361
    .line 1362
    const/16 v25, 0x0

    .line 1363
    .line 1364
    const/16 v22, 0x1

    .line 1365
    .line 1366
    move-object/from16 v20, v2

    .line 1367
    .line 1368
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    new-instance v2, Lr4/a;

    .line 1375
    .line 1376
    const-string v12, "title"

    .line 1377
    .line 1378
    const-string v13, "TEXT"

    .line 1379
    .line 1380
    const/4 v10, 0x0

    .line 1381
    move-object v9, v2

    .line 1382
    invoke-direct/range {v9 .. v15}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1383
    .line 1384
    .line 1385
    const-string v9, "title"

    .line 1386
    .line 1387
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    new-instance v2, Lr4/a;

    .line 1391
    .line 1392
    const-string v13, "message"

    .line 1393
    .line 1394
    const-string v14, "TEXT"

    .line 1395
    .line 1396
    const/16 v16, 0x1

    .line 1397
    .line 1398
    const/4 v11, 0x0

    .line 1399
    const/4 v15, 0x0

    .line 1400
    const/4 v12, 0x1

    .line 1401
    move-object v10, v2

    .line 1402
    invoke-direct/range {v10 .. v16}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1403
    .line 1404
    .line 1405
    const-string v10, "message"

    .line 1406
    .line 1407
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    new-instance v2, Lr4/a;

    .line 1411
    .line 1412
    const-string v23, "date"

    .line 1413
    .line 1414
    const-string v24, "INTEGER"

    .line 1415
    .line 1416
    const/16 v21, 0x0

    .line 1417
    .line 1418
    move-object/from16 v20, v2

    .line 1419
    .line 1420
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1421
    .line 1422
    .line 1423
    const-string v10, "date"

    .line 1424
    .line 1425
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    new-instance v2, Lr4/a;

    .line 1429
    .line 1430
    const-string v23, "state"

    .line 1431
    .line 1432
    const-string v24, "INTEGER"

    .line 1433
    .line 1434
    const/16 v26, 0x0

    .line 1435
    .line 1436
    move-object/from16 v20, v2

    .line 1437
    .line 1438
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1439
    .line 1440
    .line 1441
    const-string v11, "state"

    .line 1442
    .line 1443
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    new-instance v2, Lr4/a;

    .line 1447
    .line 1448
    const-string v23, "tag"

    .line 1449
    .line 1450
    const-string v24, "TEXT"

    .line 1451
    .line 1452
    const/16 v26, 0x1

    .line 1453
    .line 1454
    move-object/from16 v20, v2

    .line 1455
    .line 1456
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1457
    .line 1458
    .line 1459
    const-string v12, "tag"

    .line 1460
    .line 1461
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    new-instance v2, Lr4/a;

    .line 1465
    .line 1466
    const-string v23, "data"

    .line 1467
    .line 1468
    const-string v24, "TEXT"

    .line 1469
    .line 1470
    move-object/from16 v20, v2

    .line 1471
    .line 1472
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1473
    .line 1474
    .line 1475
    const-string v12, "data"

    .line 1476
    .line 1477
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    new-instance v2, Lr4/a;

    .line 1481
    .line 1482
    const-string v23, "categoryAlias"

    .line 1483
    .line 1484
    const-string v24, "TEXT"

    .line 1485
    .line 1486
    move-object/from16 v20, v2

    .line 1487
    .line 1488
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1489
    .line 1490
    .line 1491
    const-string v12, "categoryAlias"

    .line 1492
    .line 1493
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    new-instance v2, Lr4/a;

    .line 1497
    .line 1498
    const-string v23, "imageUrl"

    .line 1499
    .line 1500
    const-string v24, "TEXT"

    .line 1501
    .line 1502
    move-object/from16 v20, v2

    .line 1503
    .line 1504
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1505
    .line 1506
    .line 1507
    const-string v12, "imageUrl"

    .line 1508
    .line 1509
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    new-instance v2, Lr4/a;

    .line 1513
    .line 1514
    const-string v23, "action"

    .line 1515
    .line 1516
    const-string v24, "TEXT"

    .line 1517
    .line 1518
    const/16 v26, 0x0

    .line 1519
    .line 1520
    move-object/from16 v20, v2

    .line 1521
    .line 1522
    invoke-direct/range {v20 .. v26}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1523
    .line 1524
    .line 1525
    const-string v12, "action"

    .line 1526
    .line 1527
    const/4 v13, 0x1

    .line 1528
    invoke-static {v1, v12, v2, v13}, Landroidx/compose/foundation/text/modifiers/f;->w(Ljava/util/HashMap;Ljava/lang/String;Lr4/a;I)Ljava/util/HashSet;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    new-instance v13, Lr4/b;

    .line 1533
    .line 1534
    const-string v21, "AgreementDb"

    .line 1535
    .line 1536
    const-string v22, "CASCADE"

    .line 1537
    .line 1538
    const-string v24, "NO ACTION"

    .line 1539
    .line 1540
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v14

    .line 1544
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v23

    .line 1548
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v14

    .line 1552
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v25

    .line 1556
    move-object/from16 v20, v13

    .line 1557
    .line 1558
    invoke-direct/range {v20 .. v25}, Lr4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    new-instance v13, Ljava/util/HashSet;

    .line 1565
    .line 1566
    const/4 v14, 0x1

    .line 1567
    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v14, Lr4/d;

    .line 1571
    .line 1572
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v15

    .line 1576
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v15

    .line 1580
    const-string v4, "ASC"

    .line 1581
    .line 1582
    filled-new-array {v4, v4}, [Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v18

    .line 1586
    move-object/from16 v20, v12

    .line 1587
    .line 1588
    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v12

    .line 1592
    move-object/from16 v18, v5

    .line 1593
    .line 1594
    const-string v5, "index_NotificationHistoryDb_agreementNumber_id"

    .line 1595
    .line 1596
    invoke-direct {v14, v5, v8, v15, v12}, Lr4/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    new-instance v5, Lr4/e;

    .line 1603
    .line 1604
    const-string v12, "NotificationHistoryDb"

    .line 1605
    .line 1606
    invoke-direct {v5, v12, v1, v2, v13}, Lr4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v0, v12}, Lr4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lr4/e;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    invoke-virtual {v5, v1}, Lr4/e;->equals(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    if-nez v2, :cond_9

    .line 1618
    .line 1619
    new-instance v0, Landroidx/room/z;

    .line 1620
    .line 1621
    const-string v2, "NotificationHistoryDb(com.ertelecom.mydomru.api.db.entity.NotificationHistoryDb).\n Expected:\n"

    .line 1622
    .line 1623
    invoke-static {v2, v5, v6, v1}, Landroidx/compose/foundation/text/modifiers/f;->s(Ljava/lang/String;Lr4/e;Ljava/lang/String;Lr4/e;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    invoke-direct {v0, v8, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    return-object v0

    .line 1631
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    .line 1632
    .line 1633
    const/4 v2, 0x5

    .line 1634
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v2, Lr4/a;

    .line 1638
    .line 1639
    const-string v24, "agreementNumber"

    .line 1640
    .line 1641
    const-string v25, "TEXT"

    .line 1642
    .line 1643
    const/16 v27, 0x1

    .line 1644
    .line 1645
    const/16 v22, 0x1

    .line 1646
    .line 1647
    const/16 v26, 0x0

    .line 1648
    .line 1649
    const/16 v23, 0x1

    .line 1650
    .line 1651
    move-object/from16 v21, v2

    .line 1652
    .line 1653
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    new-instance v2, Lr4/a;

    .line 1660
    .line 1661
    const-string v31, "id"

    .line 1662
    .line 1663
    const-string v32, "INTEGER"

    .line 1664
    .line 1665
    const/16 v34, 0x1

    .line 1666
    .line 1667
    const/16 v29, 0x2

    .line 1668
    .line 1669
    const/16 v33, 0x0

    .line 1670
    .line 1671
    const/16 v30, 0x1

    .line 1672
    .line 1673
    move-object/from16 v28, v2

    .line 1674
    .line 1675
    invoke-direct/range {v28 .. v34}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    new-instance v2, Lr4/a;

    .line 1682
    .line 1683
    const-string v24, "type"

    .line 1684
    .line 1685
    const-string v25, "INTEGER"

    .line 1686
    .line 1687
    const/16 v22, 0x0

    .line 1688
    .line 1689
    move-object/from16 v21, v2

    .line 1690
    .line 1691
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1692
    .line 1693
    .line 1694
    const-string v5, "type"

    .line 1695
    .line 1696
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    new-instance v2, Lr4/a;

    .line 1700
    .line 1701
    const-string v24, "leasingDuration"

    .line 1702
    .line 1703
    const-string v25, "INTEGER"

    .line 1704
    .line 1705
    move-object/from16 v21, v2

    .line 1706
    .line 1707
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1708
    .line 1709
    .line 1710
    const-string v5, "leasingDuration"

    .line 1711
    .line 1712
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    new-instance v2, Lr4/a;

    .line 1716
    .line 1717
    const-string v24, "amount"

    .line 1718
    .line 1719
    const-string v25, "INTEGER"

    .line 1720
    .line 1721
    move-object/from16 v21, v2

    .line 1722
    .line 1723
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1724
    .line 1725
    .line 1726
    const-string v5, "amount"

    .line 1727
    .line 1728
    const/4 v12, 0x1

    .line 1729
    invoke-static {v1, v5, v2, v12}, Landroidx/compose/foundation/text/modifiers/f;->w(Ljava/util/HashMap;Ljava/lang/String;Lr4/a;I)Ljava/util/HashSet;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    new-instance v5, Lr4/b;

    .line 1734
    .line 1735
    const-string v22, "AgreementDb"

    .line 1736
    .line 1737
    const-string v23, "CASCADE"

    .line 1738
    .line 1739
    const-string v25, "NO ACTION"

    .line 1740
    .line 1741
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v12

    .line 1745
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v24

    .line 1749
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v12

    .line 1753
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v26

    .line 1757
    move-object/from16 v21, v5

    .line 1758
    .line 1759
    invoke-direct/range {v21 .. v26}, Lr4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    new-instance v5, Ljava/util/HashSet;

    .line 1766
    .line 1767
    const/4 v12, 0x1

    .line 1768
    invoke-direct {v5, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v12, Lr4/d;

    .line 1772
    .line 1773
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v7

    .line 1777
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v7

    .line 1781
    filled-new-array {v4, v4}, [Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v4

    .line 1785
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    const-string v13, "index_EquipmentBasketDb_agreementNumber_id"

    .line 1790
    .line 1791
    invoke-direct {v12, v13, v8, v7, v4}, Lr4/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    new-instance v4, Lr4/e;

    .line 1798
    .line 1799
    const-string v7, "EquipmentBasketDb"

    .line 1800
    .line 1801
    invoke-direct {v4, v7, v1, v2, v5}, Lr4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v0, v7}, Lr4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lr4/e;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    invoke-virtual {v4, v1}, Lr4/e;->equals(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    if-nez v2, :cond_a

    .line 1813
    .line 1814
    new-instance v0, Landroidx/room/z;

    .line 1815
    .line 1816
    const-string v2, "EquipmentBasketDb(com.ertelecom.mydomru.api.db.entity.EquipmentBasketDb).\n Expected:\n"

    .line 1817
    .line 1818
    invoke-static {v2, v4, v6, v1}, Landroidx/compose/foundation/text/modifiers/f;->s(Ljava/lang/String;Lr4/e;Ljava/lang/String;Lr4/e;)Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    invoke-direct {v0, v8, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    return-object v0

    .line 1826
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    .line 1827
    .line 1828
    const/16 v2, 0xc

    .line 1829
    .line 1830
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1831
    .line 1832
    .line 1833
    new-instance v2, Lr4/a;

    .line 1834
    .line 1835
    const-string v24, "agreementNumber"

    .line 1836
    .line 1837
    const-string v25, "TEXT"

    .line 1838
    .line 1839
    const/16 v27, 0x1

    .line 1840
    .line 1841
    const/16 v22, 0x1

    .line 1842
    .line 1843
    const/16 v26, 0x0

    .line 1844
    .line 1845
    const/16 v23, 0x1

    .line 1846
    .line 1847
    move-object/from16 v21, v2

    .line 1848
    .line 1849
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    new-instance v2, Lr4/a;

    .line 1856
    .line 1857
    const-string v31, "taskId"

    .line 1858
    .line 1859
    const-string v32, "TEXT"

    .line 1860
    .line 1861
    const/16 v34, 0x1

    .line 1862
    .line 1863
    const/16 v29, 0x0

    .line 1864
    .line 1865
    const/16 v33, 0x0

    .line 1866
    .line 1867
    const/16 v30, 0x1

    .line 1868
    .line 1869
    move-object/from16 v28, v2

    .line 1870
    .line 1871
    invoke-direct/range {v28 .. v34}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1872
    .line 1873
    .line 1874
    const-string v4, "taskId"

    .line 1875
    .line 1876
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    new-instance v2, Lr4/a;

    .line 1880
    .line 1881
    const-string v24, "date"

    .line 1882
    .line 1883
    const-string v25, "INTEGER"

    .line 1884
    .line 1885
    const/16 v27, 0x0

    .line 1886
    .line 1887
    const/16 v22, 0x0

    .line 1888
    .line 1889
    move-object/from16 v21, v2

    .line 1890
    .line 1891
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    new-instance v2, Lr4/a;

    .line 1898
    .line 1899
    const-string v31, "title"

    .line 1900
    .line 1901
    const-string v32, "TEXT"

    .line 1902
    .line 1903
    const/16 v34, 0x0

    .line 1904
    .line 1905
    move-object/from16 v28, v2

    .line 1906
    .line 1907
    invoke-direct/range {v28 .. v34}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    new-instance v2, Lr4/a;

    .line 1914
    .line 1915
    const-string v24, "description"

    .line 1916
    .line 1917
    const-string v25, "TEXT"

    .line 1918
    .line 1919
    move-object/from16 v21, v2

    .line 1920
    .line 1921
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1922
    .line 1923
    .line 1924
    const-string v5, "description"

    .line 1925
    .line 1926
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    new-instance v2, Lr4/a;

    .line 1930
    .line 1931
    const-string v24, "recommendations"

    .line 1932
    .line 1933
    const-string v25, "TEXT"

    .line 1934
    .line 1935
    move-object/from16 v21, v2

    .line 1936
    .line 1937
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1938
    .line 1939
    .line 1940
    const-string v5, "recommendations"

    .line 1941
    .line 1942
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    new-instance v2, Lr4/a;

    .line 1946
    .line 1947
    const-string v24, "customText"

    .line 1948
    .line 1949
    const-string v25, "TEXT"

    .line 1950
    .line 1951
    move-object/from16 v21, v2

    .line 1952
    .line 1953
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1954
    .line 1955
    .line 1956
    const-string v5, "customText"

    .line 1957
    .line 1958
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    new-instance v2, Lr4/a;

    .line 1962
    .line 1963
    const-string v24, "productType"

    .line 1964
    .line 1965
    const-string v25, "INTEGER"

    .line 1966
    .line 1967
    move-object/from16 v21, v2

    .line 1968
    .line 1969
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1970
    .line 1971
    .line 1972
    const-string v5, "productType"

    .line 1973
    .line 1974
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    new-instance v2, Lr4/a;

    .line 1978
    .line 1979
    const-string v24, "target"

    .line 1980
    .line 1981
    const-string v25, "TEXT"

    .line 1982
    .line 1983
    move-object/from16 v21, v2

    .line 1984
    .line 1985
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1986
    .line 1987
    .line 1988
    const-string v5, "target"

    .line 1989
    .line 1990
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    new-instance v2, Lr4/a;

    .line 1994
    .line 1995
    const-string v24, "state"

    .line 1996
    .line 1997
    const-string v25, "INTEGER"

    .line 1998
    .line 1999
    const/16 v27, 0x1

    .line 2000
    .line 2001
    move-object/from16 v21, v2

    .line 2002
    .line 2003
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    new-instance v2, Lr4/a;

    .line 2010
    .line 2011
    const-string v31, "count"

    .line 2012
    .line 2013
    const-string v32, "INTEGER"

    .line 2014
    .line 2015
    const/16 v34, 0x1

    .line 2016
    .line 2017
    move-object/from16 v28, v2

    .line 2018
    .line 2019
    invoke-direct/range {v28 .. v34}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2020
    .line 2021
    .line 2022
    const-string v5, "count"

    .line 2023
    .line 2024
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    new-instance v2, Lr4/a;

    .line 2028
    .line 2029
    const-string v12, "isRouter"

    .line 2030
    .line 2031
    const-string v13, "INTEGER"

    .line 2032
    .line 2033
    const/4 v15, 0x1

    .line 2034
    const/4 v10, 0x0

    .line 2035
    const/4 v14, 0x0

    .line 2036
    const/4 v11, 0x1

    .line 2037
    move-object v9, v2

    .line 2038
    invoke-direct/range {v9 .. v15}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2039
    .line 2040
    .line 2041
    const-string v7, "isRouter"

    .line 2042
    .line 2043
    const/4 v9, 0x1

    .line 2044
    invoke-static {v1, v7, v2, v9}, Landroidx/compose/foundation/text/modifiers/f;->w(Ljava/util/HashMap;Ljava/lang/String;Lr4/a;I)Ljava/util/HashSet;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    new-instance v7, Lr4/b;

    .line 2049
    .line 2050
    const-string v11, "AgreementDb"

    .line 2051
    .line 2052
    const-string v12, "CASCADE"

    .line 2053
    .line 2054
    const-string v14, "NO ACTION"

    .line 2055
    .line 2056
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v9

    .line 2060
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v13

    .line 2064
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v9

    .line 2068
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v15

    .line 2072
    move-object v10, v7

    .line 2073
    invoke-direct/range {v10 .. v15}, Lr4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    new-instance v7, Ljava/util/HashSet;

    .line 2080
    .line 2081
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 2082
    .line 2083
    .line 2084
    new-instance v9, Lr4/e;

    .line 2085
    .line 2086
    const-string v10, "DiagnosticResultDb"

    .line 2087
    .line 2088
    invoke-direct {v9, v10, v1, v2, v7}, Lr4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-static {v0, v10}, Lr4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lr4/e;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    invoke-virtual {v9, v1}, Lr4/e;->equals(Ljava/lang/Object;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v2

    .line 2099
    if-nez v2, :cond_b

    .line 2100
    .line 2101
    new-instance v0, Landroidx/room/z;

    .line 2102
    .line 2103
    const-string v2, "DiagnosticResultDb(com.ertelecom.mydomru.api.db.entity.DiagnosticResultDb).\n Expected:\n"

    .line 2104
    .line 2105
    invoke-static {v2, v9, v6, v1}, Landroidx/compose/foundation/text/modifiers/f;->s(Ljava/lang/String;Lr4/e;Ljava/lang/String;Lr4/e;)Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    invoke-direct {v0, v8, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    return-object v0

    .line 2113
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    .line 2114
    .line 2115
    const/4 v2, 0x6

    .line 2116
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2117
    .line 2118
    .line 2119
    new-instance v2, Lr4/a;

    .line 2120
    .line 2121
    const-string v12, "agreementNumber"

    .line 2122
    .line 2123
    const-string v13, "TEXT"

    .line 2124
    .line 2125
    const/4 v15, 0x1

    .line 2126
    const/4 v10, 0x1

    .line 2127
    const/4 v14, 0x0

    .line 2128
    const/4 v11, 0x1

    .line 2129
    move-object v9, v2

    .line 2130
    invoke-direct/range {v9 .. v15}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    new-instance v2, Lr4/a;

    .line 2137
    .line 2138
    const-string v24, "deviceId"

    .line 2139
    .line 2140
    const-string v25, "TEXT"

    .line 2141
    .line 2142
    const/16 v27, 0x1

    .line 2143
    .line 2144
    const/16 v22, 0x2

    .line 2145
    .line 2146
    const/16 v26, 0x0

    .line 2147
    .line 2148
    const/16 v23, 0x1

    .line 2149
    .line 2150
    move-object/from16 v21, v2

    .line 2151
    .line 2152
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2153
    .line 2154
    .line 2155
    move-object/from16 v7, v18

    .line 2156
    .line 2157
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    new-instance v2, Lr4/a;

    .line 2161
    .line 2162
    const-string v12, "taskId"

    .line 2163
    .line 2164
    const-string v13, "TEXT"

    .line 2165
    .line 2166
    const/4 v10, 0x0

    .line 2167
    move-object v9, v2

    .line 2168
    invoke-direct/range {v9 .. v15}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    new-instance v2, Lr4/a;

    .line 2175
    .line 2176
    const-string v24, "taskType"

    .line 2177
    .line 2178
    const-string v25, "TEXT"

    .line 2179
    .line 2180
    const/16 v22, 0x0

    .line 2181
    .line 2182
    move-object/from16 v21, v2

    .line 2183
    .line 2184
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2185
    .line 2186
    .line 2187
    const-string v4, "taskType"

    .line 2188
    .line 2189
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    new-instance v2, Lr4/a;

    .line 2193
    .line 2194
    const-string v12, "taskStatus"

    .line 2195
    .line 2196
    const-string v13, "INTEGER"

    .line 2197
    .line 2198
    move-object v9, v2

    .line 2199
    invoke-direct/range {v9 .. v15}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2200
    .line 2201
    .line 2202
    const-string v4, "taskStatus"

    .line 2203
    .line 2204
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    new-instance v2, Lr4/a;

    .line 2208
    .line 2209
    const-string v12, "count"

    .line 2210
    .line 2211
    const-string v13, "INTEGER"

    .line 2212
    .line 2213
    move-object v9, v2

    .line 2214
    invoke-direct/range {v9 .. v15}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2215
    .line 2216
    .line 2217
    const/4 v4, 0x1

    .line 2218
    invoke-static {v1, v5, v2, v4}, Landroidx/compose/foundation/text/modifiers/f;->w(Ljava/util/HashMap;Ljava/lang/String;Lr4/a;I)Ljava/util/HashSet;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v2

    .line 2222
    new-instance v4, Lr4/b;

    .line 2223
    .line 2224
    const-string v10, "AgreementDb"

    .line 2225
    .line 2226
    const-string v11, "CASCADE"

    .line 2227
    .line 2228
    const-string v13, "NO ACTION"

    .line 2229
    .line 2230
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v5

    .line 2234
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v12

    .line 2238
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v5

    .line 2242
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v14

    .line 2246
    move-object v9, v4

    .line 2247
    invoke-direct/range {v9 .. v14}, Lr4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2251
    .line 2252
    .line 2253
    new-instance v4, Ljava/util/HashSet;

    .line 2254
    .line 2255
    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 2256
    .line 2257
    .line 2258
    new-instance v5, Lr4/e;

    .line 2259
    .line 2260
    const-string v7, "RouterSettingTaskDb"

    .line 2261
    .line 2262
    invoke-direct {v5, v7, v1, v2, v4}, Lr4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-static {v0, v7}, Lr4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lr4/e;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    invoke-virtual {v5, v1}, Lr4/e;->equals(Ljava/lang/Object;)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v2

    .line 2273
    if-nez v2, :cond_c

    .line 2274
    .line 2275
    new-instance v0, Landroidx/room/z;

    .line 2276
    .line 2277
    const-string v2, "RouterSettingTaskDb(com.ertelecom.mydomru.api.db.entity.RouterSettingTaskDb).\n Expected:\n"

    .line 2278
    .line 2279
    invoke-static {v2, v5, v6, v1}, Landroidx/compose/foundation/text/modifiers/f;->s(Ljava/lang/String;Lr4/e;Ljava/lang/String;Lr4/e;)Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    invoke-direct {v0, v8, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    return-object v0

    .line 2287
    :cond_c
    new-instance v1, Ljava/util/HashMap;

    .line 2288
    .line 2289
    const/4 v2, 0x3

    .line 2290
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2291
    .line 2292
    .line 2293
    new-instance v2, Lr4/a;

    .line 2294
    .line 2295
    const-string v12, "agreementNumber"

    .line 2296
    .line 2297
    const-string v13, "TEXT"

    .line 2298
    .line 2299
    const/4 v15, 0x1

    .line 2300
    const/4 v10, 0x1

    .line 2301
    const/4 v14, 0x0

    .line 2302
    const/4 v11, 0x1

    .line 2303
    move-object v9, v2

    .line 2304
    invoke-direct/range {v9 .. v15}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    new-instance v2, Lr4/a;

    .line 2311
    .line 2312
    const-string v24, "action"

    .line 2313
    .line 2314
    const-string v25, "TEXT"

    .line 2315
    .line 2316
    const/16 v27, 0x1

    .line 2317
    .line 2318
    const/16 v22, 0x2

    .line 2319
    .line 2320
    const/16 v26, 0x0

    .line 2321
    .line 2322
    const/16 v23, 0x1

    .line 2323
    .line 2324
    move-object/from16 v21, v2

    .line 2325
    .line 2326
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2327
    .line 2328
    .line 2329
    move-object/from16 v4, v20

    .line 2330
    .line 2331
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    new-instance v2, Lr4/a;

    .line 2335
    .line 2336
    const-string v12, "priority"

    .line 2337
    .line 2338
    const-string v13, "INTEGER"

    .line 2339
    .line 2340
    const/4 v10, 0x0

    .line 2341
    move-object v9, v2

    .line 2342
    invoke-direct/range {v9 .. v15}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2343
    .line 2344
    .line 2345
    const-string v4, "priority"

    .line 2346
    .line 2347
    const/4 v5, 0x1

    .line 2348
    invoke-static {v1, v4, v2, v5}, Landroidx/compose/foundation/text/modifiers/f;->w(Ljava/util/HashMap;Ljava/lang/String;Lr4/a;I)Ljava/util/HashSet;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v2

    .line 2352
    new-instance v4, Lr4/b;

    .line 2353
    .line 2354
    const-string v10, "AgreementDb"

    .line 2355
    .line 2356
    const-string v11, "CASCADE"

    .line 2357
    .line 2358
    const-string v13, "NO ACTION"

    .line 2359
    .line 2360
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v5

    .line 2364
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v12

    .line 2368
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v3

    .line 2372
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v14

    .line 2376
    move-object v9, v4

    .line 2377
    invoke-direct/range {v9 .. v14}, Lr4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2381
    .line 2382
    .line 2383
    new-instance v3, Ljava/util/HashSet;

    .line 2384
    .line 2385
    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 2386
    .line 2387
    .line 2388
    new-instance v4, Lr4/e;

    .line 2389
    .line 2390
    const-string v5, "ShortActionsDb"

    .line 2391
    .line 2392
    invoke-direct {v4, v5, v1, v2, v3}, Lr4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2393
    .line 2394
    .line 2395
    invoke-static {v0, v5}, Lr4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lr4/e;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    invoke-virtual {v4, v0}, Lr4/e;->equals(Ljava/lang/Object;)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v1

    .line 2403
    if-nez v1, :cond_d

    .line 2404
    .line 2405
    new-instance v1, Landroidx/room/z;

    .line 2406
    .line 2407
    const-string v2, "ShortActionsDb(com.ertelecom.mydomru.api.db.entity.ShortActionsDb).\n Expected:\n"

    .line 2408
    .line 2409
    invoke-static {v2, v4, v6, v0}, Landroidx/compose/foundation/text/modifiers/f;->s(Ljava/lang/String;Lr4/e;Ljava/lang/String;Lr4/e;)Ljava/lang/String;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    invoke-direct {v1, v8, v0}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 2414
    .line 2415
    .line 2416
    return-object v1

    .line 2417
    :cond_d
    new-instance v0, Landroidx/room/z;

    .line 2418
    .line 2419
    const/4 v1, 0x0

    .line 2420
    const/4 v2, 0x1

    .line 2421
    invoke-direct {v0, v2, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 2422
    .line 2423
    .line 2424
    return-object v0
.end method


# virtual methods
.method public final f(Landroidx/sqlite/db/framework/b;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/work/impl/f0;->c:I

    .line 2
    .line 3
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "CREATE TABLE IF NOT EXISTS `ChatSessionDb` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `agreementNumber` TEXT NOT NULL, `roomId` TEXT NOT NULL, `close` INTEGER NOT NULL, `interactionId` TEXT, `estimated` INTEGER NOT NULL, `createDate` INTEGER NOT NULL, `metaRequested` INTEGER NOT NULL, `meta_key` TEXT, `meta_alias` TEXT, `meta_userId` TEXT, `meta_chatId` TEXT)"

    .line 9
    .line 10
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_ChatSessionDb_agreementNumber_close` ON `ChatSessionDb` (`agreementNumber`, `close`)"

    .line 11
    .line 12
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_ChatSessionDb_id` ON `ChatSessionDb` (`id`)"

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v3, v1}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3ffd8ba9c049f9783be2fd3d01d5f381\')"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_credentials` (`agreement_number` TEXT NOT NULL, `billing_id` INTEGER NOT NULL, `client_id` INTEGER NOT NULL, `agreement_id` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, `fio` TEXT NOT NULL, `genesys_token` TEXT NOT NULL, `active_to` INTEGER NOT NULL, PRIMARY KEY(`agreement_number`))"

    .line 24
    .line 25
    const-string v2, "CREATE TABLE IF NOT EXISTS `chat_interactions` (`id` TEXT NOT NULL, `agreement_number` TEXT NOT NULL, `signature` TEXT NOT NULL, `status` TEXT NOT NULL, `attribute_agreement_number` TEXT NOT NULL, `attribute_unique_from` TEXT NOT NULL, `attribute_media_channel` TEXT NOT NULL, `attribute_client_type` TEXT NOT NULL, `attribute_agreement_id` TEXT NOT NULL, `attribute_start_date` INTEGER NOT NULL, `attribute_billing_id` TEXT NOT NULL, `attribute_server_request` TEXT NOT NULL, `attribute_subject` TEXT NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`agreement_number`) REFERENCES `chat_credentials`(`agreement_number`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 26
    .line 27
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_chat_interactions_id` ON `chat_interactions` (`id`)"

    .line 28
    .line 29
    const-string v4, "CREATE INDEX IF NOT EXISTS `index_chat_interactions_agreement_number` ON `chat_interactions` (`agreement_number`)"

    .line 30
    .line 31
    invoke-static {p1, v0, v2, v3, v4}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `text` TEXT NOT NULL, `sender_id` TEXT NOT NULL, `date` INTEGER NOT NULL, `interaction_id` TEXT NOT NULL, FOREIGN KEY(`interaction_id`) REFERENCES `chat_interactions`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 35
    .line 36
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_chat_messages_id` ON `chat_messages` (`id`)"

    .line 37
    .line 38
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_chat_messages_interaction_id` ON `chat_messages` (`interaction_id`)"

    .line 39
    .line 40
    const-string v4, "CREATE TABLE IF NOT EXISTS `chat_message_attachments` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `message_id` INTEGER NOT NULL, `name` TEXT NOT NULL, `size` INTEGER NOT NULL, `signature` TEXT NOT NULL, `document_id` TEXT NOT NULL, `type` TEXT NOT NULL, `signature_active_to` INTEGER NOT NULL, FOREIGN KEY(`message_id`) REFERENCES `chat_messages`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 41
    .line 42
    invoke-static {p1, v0, v2, v3, v4}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_chat_message_attachments_id_message_id` ON `chat_message_attachments` (`id`, `message_id`)"

    .line 46
    .line 47
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_chat_message_attachments_message_id` ON `chat_message_attachments` (`message_id`)"

    .line 48
    .line 49
    const-string v3, "CREATE TABLE IF NOT EXISTS `chat_message_users` (`id` TEXT NOT NULL, `nickname` TEXT NOT NULL, `role` TEXT NOT NULL, `isBot` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 50
    .line 51
    const-string v4, "CREATE TABLE IF NOT EXISTS `chat_sessions` (`id` TEXT NOT NULL, `agreement_number` TEXT NOT NULL, `status` TEXT NOT NULL, `estimated` INTEGER NOT NULL, `estimationAvailabilityTime` INTEGER, `estimationBannerClose` INTEGER NOT NULL, `lastAgentName` TEXT NOT NULL, `autoEstimationState` TEXT NOT NULL, `updated` INTEGER NOT NULL, `file_count` INTEGER NOT NULL, `file_size` INTEGER NOT NULL, `meta_key` TEXT NOT NULL, `meta_index` INTEGER NOT NULL, `meta_alias` TEXT NOT NULL, `meta_user_id` TEXT NOT NULL, `meta_chat_id` TEXT NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`agreement_number`) REFERENCES `chat_credentials`(`agreement_number`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 52
    .line 53
    invoke-static {p1, v0, v2, v3, v4}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chat_sessions_id` ON `chat_sessions` (`id`)"

    .line 57
    .line 58
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_chat_sessions_agreement_number` ON `chat_sessions` (`agreement_number`)"

    .line 59
    .line 60
    const-string v3, "CREATE TABLE IF NOT EXISTS `chat_session_messages` (`id` TEXT NOT NULL, `index` INTEGER NOT NULL, `text` TEXT NOT NULL, `Date` INTEGER NOT NULL, `actions` TEXT NOT NULL, `left` INTEGER NOT NULL, `author_id` INTEGER NOT NULL, `author_role` TEXT NOT NULL, `author_name` TEXT NOT NULL, `author_isBot` INTEGER NOT NULL, `file_id` TEXT, `file_name` TEXT, `file_document_id` TEXT, `file_source` TEXT, `file_size` INTEGER, PRIMARY KEY(`id`, `index`), FOREIGN KEY(`id`) REFERENCES `chat_sessions`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 61
    .line 62
    invoke-static {p1, v0, v2, v3, v1}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7c21d8be595b9fa64e60b7aa8f0546b4\')"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    const-string v0, "CREATE TABLE IF NOT EXISTS `CampaignDb` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `itemId` INTEGER NOT NULL, `agreementNumber` TEXT NOT NULL, `type` TEXT NOT NULL, `actionType` TEXT NOT NULL, `place` TEXT NOT NULL, `communicationId` TEXT NOT NULL, `firebaseId` TEXT NOT NULL, `date` TEXT NOT NULL)"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c7a7cfd6e4171831aaab3c48dca0ac4b\')"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    const-string v0, "CREATE TABLE IF NOT EXISTS `WifiParamsDb` (`agreementNumber` TEXT NOT NULL, `deviceId` TEXT NOT NULL, `ssid` TEXT NOT NULL, `wifiKey` TEXT NOT NULL, `channel` TEXT NOT NULL, `frequency` TEXT NOT NULL, PRIMARY KEY(`agreementNumber`, `deviceId`), FOREIGN KEY(`agreementNumber`) REFERENCES `AgreementDb`(`agreementNumber`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 86
    .line 87
    const-string v2, "CREATE TABLE IF NOT EXISTS `PayInfoDb` (`agreementNumber` TEXT NOT NULL, `baseType` TEXT, `baseCard` INTEGER, PRIMARY KEY(`agreementNumber`))"

    .line 88
    .line 89
    const-string v3, "CREATE TABLE IF NOT EXISTS `WidgetDb` (`widgetId` INTEGER NOT NULL, `widgetTypeId` INTEGER NOT NULL, `agreementNumber` TEXT NOT NULL, PRIMARY KEY(`widgetId`))"

    .line 90
    .line 91
    const-string v4, "CREATE TABLE IF NOT EXISTS `TariffPriceUpDb` (`agreementNumber` TEXT NOT NULL, `hash` INTEGER NOT NULL, `seen` INTEGER NOT NULL, PRIMARY KEY(`agreementNumber`, `hash`), FOREIGN KEY(`agreementNumber`) REFERENCES `AgreementDb`(`agreementNumber`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 92
    .line 93
    invoke-static {p1, v0, v2, v3, v4}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "CREATE TABLE IF NOT EXISTS `AgreementDb` (`agreementNumber` TEXT NOT NULL, `accessToken` TEXT NOT NULL, `accessTokenExpiry` INTEGER, `refreshToken` TEXT NOT NULL, `login` TEXT NOT NULL, `password` TEXT NOT NULL, `fio` TEXT NOT NULL, `cityId` INTEGER NOT NULL, `domain` TEXT NOT NULL, `cityName` TEXT NOT NULL, `billingId` INTEGER NOT NULL, `billingHost` TEXT NOT NULL, `supportPhone` TEXT NOT NULL, `needUpdatePassword` INTEGER NOT NULL, `agreementNickname` TEXT NOT NULL, `providerId` INTEGER NOT NULL, `isCurrent` INTEGER NOT NULL, PRIMARY KEY(`agreementNumber`))"

    .line 97
    .line 98
    const-string v2, "CREATE TABLE IF NOT EXISTS `AgreementPropertiesDb` (`agreementNumber` TEXT NOT NULL, `propertyName` TEXT NOT NULL, `propertyValue` TEXT NOT NULL, PRIMARY KEY(`agreementNumber`))"

    .line 99
    .line 100
    const-string v3, "CREATE TABLE IF NOT EXISTS `StoryDb` (`id` INTEGER NOT NULL, `dateSeen` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 101
    .line 102
    const-string v4, "CREATE TABLE IF NOT EXISTS `PushStatusDb` (`agreementNumber` TEXT NOT NULL, `firebasePush` INTEGER NOT NULL, `huaweiPush` INTEGER NOT NULL, `appVersion` TEXT NOT NULL, PRIMARY KEY(`agreementNumber`), FOREIGN KEY(`agreementNumber`) REFERENCES `AgreementDb`(`agreementNumber`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 103
    .line 104
    invoke-static {p1, v0, v2, v3, v4}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "CREATE TABLE IF NOT EXISTS `ServiceNotificationDb` (`agreementNumber` TEXT NOT NULL, `hash` INTEGER NOT NULL, `seen` INTEGER NOT NULL, PRIMARY KEY(`agreementNumber`, `hash`), FOREIGN KEY(`agreementNumber`) REFERENCES `AgreementDb`(`agreementNumber`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 108
    .line 109
    const-string v2, "CREATE TABLE IF NOT EXISTS `NotificationHistoryDb` (`agreementNumber` TEXT NOT NULL, `id` TEXT NOT NULL, `title` TEXT NOT NULL, `message` TEXT NOT NULL, `date` INTEGER NOT NULL, `state` INTEGER, `tag` TEXT NOT NULL, `data` TEXT NOT NULL, `categoryAlias` TEXT NOT NULL, `imageUrl` TEXT NOT NULL, `action` TEXT, PRIMARY KEY(`agreementNumber`, `id`), FOREIGN KEY(`agreementNumber`) REFERENCES `AgreementDb`(`agreementNumber`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 110
    .line 111
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_NotificationHistoryDb_agreementNumber_id` ON `NotificationHistoryDb` (`agreementNumber`, `id`)"

    .line 112
    .line 113
    const-string v4, "CREATE TABLE IF NOT EXISTS `EquipmentBasketDb` (`agreementNumber` TEXT NOT NULL, `id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `leasingDuration` INTEGER NOT NULL, `amount` INTEGER NOT NULL, PRIMARY KEY(`agreementNumber`, `id`), FOREIGN KEY(`agreementNumber`) REFERENCES `AgreementDb`(`agreementNumber`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 114
    .line 115
    invoke-static {p1, v0, v2, v3, v4}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_EquipmentBasketDb_agreementNumber_id` ON `EquipmentBasketDb` (`agreementNumber`, `id`)"

    .line 119
    .line 120
    const-string v2, "CREATE TABLE IF NOT EXISTS `DiagnosticResultDb` (`agreementNumber` TEXT NOT NULL, `taskId` TEXT NOT NULL, `date` INTEGER, `title` TEXT, `description` TEXT, `recommendations` TEXT, `customText` TEXT, `productType` INTEGER, `target` TEXT, `state` INTEGER NOT NULL, `count` INTEGER NOT NULL, `isRouter` INTEGER NOT NULL, PRIMARY KEY(`agreementNumber`), FOREIGN KEY(`agreementNumber`) REFERENCES `AgreementDb`(`agreementNumber`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 121
    .line 122
    const-string v3, "CREATE TABLE IF NOT EXISTS `RouterSettingTaskDb` (`agreementNumber` TEXT NOT NULL, `deviceId` TEXT NOT NULL, `taskId` TEXT NOT NULL, `taskType` TEXT NOT NULL, `taskStatus` INTEGER NOT NULL, `count` INTEGER NOT NULL, PRIMARY KEY(`agreementNumber`, `deviceId`), FOREIGN KEY(`agreementNumber`) REFERENCES `AgreementDb`(`agreementNumber`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 123
    .line 124
    const-string v4, "CREATE TABLE IF NOT EXISTS `ShortActionsDb` (`agreementNumber` TEXT NOT NULL, `action` TEXT NOT NULL, `priority` INTEGER NOT NULL, PRIMARY KEY(`agreementNumber`, `action`), FOREIGN KEY(`agreementNumber`) REFERENCES `AgreementDb`(`agreementNumber`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 125
    .line 126
    invoke-static {p1, v0, v2, v3, v4}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'62580aad7b9ed937ce5f0297f780e0fd\')"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 139
    .line 140
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 141
    .line 142
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 143
    .line 144
    const-string v4, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 145
    .line 146
    invoke-static {p1, v0, v2, v3, v4}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 150
    .line 151
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 152
    .line 153
    const-string v3, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 154
    .line 155
    const-string v4, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 156
    .line 157
    invoke-static {p1, v0, v2, v3, v4}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 161
    .line 162
    const-string v2, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 163
    .line 164
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 165
    .line 166
    const-string v4, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 167
    .line 168
    invoke-static {p1, v0, v2, v3, v4}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/sqlite/db/framework/b;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/work/impl/f0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/f0;->d:Landroidx/room/y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "DROP TABLE IF EXISTS `ChatSessionDb`"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lcom/ertelecom/mydomru/chat/data2/db/ChatDatabase_Impl;

    .line 14
    .line 15
    iget-object p1, v1, Landroidx/room/y;->g:Ljava/util/List;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/work/impl/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    const-string v0, "DROP TABLE IF EXISTS `chat_credentials`"

    .line 41
    .line 42
    const-string v2, "DROP TABLE IF EXISTS `chat_interactions`"

    .line 43
    .line 44
    const-string v3, "DROP TABLE IF EXISTS `chat_messages`"

    .line 45
    .line 46
    const-string v4, "DROP TABLE IF EXISTS `chat_message_attachments`"

    .line 47
    .line 48
    invoke-static {p1, v0, v2, v3, v4}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "DROP TABLE IF EXISTS `chat_message_users`"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "DROP TABLE IF EXISTS `chat_sessions`"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "DROP TABLE IF EXISTS `chat_session_messages`"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Lcom/ertelecom/mydomru/chat/data/db/ChatDatabase_Impl;

    .line 67
    .line 68
    iget-object p1, v1, Landroidx/room/y;->g:Ljava/util/List;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/work/impl/c;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-void

    .line 93
    :pswitch_1
    const-string v0, "DROP TABLE IF EXISTS `CampaignDb`"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Lcom/ertelecom/mydomru/campaign/data/db/CampaignAnalyticDatabase_Impl;

    .line 99
    .line 100
    iget-object p1, v1, Landroidx/room/y;->g:Ljava/util/List;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/work/impl/c;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    return-void

    .line 125
    :pswitch_2
    const-string v0, "DROP TABLE IF EXISTS `WifiParamsDb`"

    .line 126
    .line 127
    const-string v2, "DROP TABLE IF EXISTS `PayInfoDb`"

    .line 128
    .line 129
    const-string v3, "DROP TABLE IF EXISTS `WidgetDb`"

    .line 130
    .line 131
    const-string v4, "DROP TABLE IF EXISTS `TariffPriceUpDb`"

    .line 132
    .line 133
    invoke-static {p1, v0, v2, v3, v4}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "DROP TABLE IF EXISTS `AgreementDb`"

    .line 137
    .line 138
    const-string v2, "DROP TABLE IF EXISTS `AgreementPropertiesDb`"

    .line 139
    .line 140
    const-string v3, "DROP TABLE IF EXISTS `StoryDb`"

    .line 141
    .line 142
    const-string v4, "DROP TABLE IF EXISTS `PushStatusDb`"

    .line 143
    .line 144
    invoke-static {p1, v0, v2, v3, v4}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "DROP TABLE IF EXISTS `ServiceNotificationDb`"

    .line 148
    .line 149
    const-string v2, "DROP TABLE IF EXISTS `NotificationHistoryDb`"

    .line 150
    .line 151
    const-string v3, "DROP TABLE IF EXISTS `EquipmentBasketDb`"

    .line 152
    .line 153
    const-string v4, "DROP TABLE IF EXISTS `DiagnosticResultDb`"

    .line 154
    .line 155
    invoke-static {p1, v0, v2, v3, v4}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "DROP TABLE IF EXISTS `RouterSettingTaskDb`"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "DROP TABLE IF EXISTS `ShortActionsDb`"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v1, Lcom/ertelecom/mydomru/api/db/AppDatabase_Impl;

    .line 169
    .line 170
    iget-object p1, v1, Landroidx/room/y;->g:Ljava/util/List;

    .line 171
    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroidx/work/impl/c;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    return-void

    .line 195
    :pswitch_3
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 196
    .line 197
    const-string v2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 198
    .line 199
    const-string v3, "DROP TABLE IF EXISTS `WorkTag`"

    .line 200
    .line 201
    const-string v4, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 202
    .line 203
    invoke-static {p1, v0, v2, v3, v4}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 222
    .line 223
    iget-object p1, v1, Landroidx/room/y;->g:Ljava/util/List;

    .line 224
    .line 225
    if-eqz p1, :cond_4

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    const/4 v0, 0x0

    .line 232
    :goto_4
    if-ge v0, p1, :cond_4

    .line 233
    .line 234
    iget-object v2, v1, Landroidx/room/y;->g:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Landroidx/work/impl/c;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_4
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroidx/sqlite/db/framework/b;)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/work/impl/f0;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/impl/f0;->d:Landroidx/room/y;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/ertelecom/mydomru/chat/data2/db/ChatDatabase_Impl;

    .line 9
    .line 10
    iget-object p1, v0, Landroidx/room/y;->g:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/work/impl/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    check-cast v0, Lcom/ertelecom/mydomru/chat/data/db/ChatDatabase_Impl;

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/room/y;->g:Ljava/util/List;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/work/impl/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void

    .line 62
    :pswitch_1
    check-cast v0, Lcom/ertelecom/mydomru/campaign/data/db/CampaignAnalyticDatabase_Impl;

    .line 63
    .line 64
    iget-object p1, v0, Landroidx/room/y;->g:Ljava/util/List;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/work/impl/c;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_2
    check-cast v0, Lcom/ertelecom/mydomru/api/db/AppDatabase_Impl;

    .line 90
    .line 91
    iget-object p1, v0, Landroidx/room/y;->g:Ljava/util/List;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/work/impl/c;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    return-void

    .line 116
    :pswitch_3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 117
    .line 118
    iget-object p1, v0, Landroidx/room/y;->g:Ljava/util/List;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_4
    if-ge v1, p1, :cond_4

    .line 128
    .line 129
    iget-object v2, v0, Landroidx/room/y;->g:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroidx/work/impl/c;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroidx/sqlite/db/framework/b;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/work/impl/f0;->c:I

    .line 2
    .line 3
    const-string v1, "PRAGMA foreign_keys = ON"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/impl/f0;->d:Landroidx/room/y;

    .line 9
    .line 10
    check-cast v0, Lcom/ertelecom/mydomru/chat/data2/db/ChatDatabase_Impl;

    .line 11
    .line 12
    iput-object p1, v0, Landroidx/room/y;->a:Lt4/a;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/work/impl/f0;->d:Landroidx/room/y;

    .line 15
    .line 16
    check-cast v0, Lcom/ertelecom/mydomru/chat/data2/db/ChatDatabase_Impl;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/room/y;->l(Lt4/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/work/impl/f0;->d:Landroidx/room/y;

    .line 22
    .line 23
    check-cast v0, Lcom/ertelecom/mydomru/chat/data2/db/ChatDatabase_Impl;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/room/y;->g:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/work/impl/c;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroidx/work/impl/c;->a(Landroidx/sqlite/db/framework/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/f0;->d:Landroidx/room/y;

    .line 51
    .line 52
    check-cast v0, Lcom/ertelecom/mydomru/chat/data/db/ChatDatabase_Impl;

    .line 53
    .line 54
    iput-object p1, v0, Landroidx/room/y;->a:Lt4/a;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/work/impl/f0;->d:Landroidx/room/y;

    .line 60
    .line 61
    check-cast v0, Lcom/ertelecom/mydomru/chat/data/db/ChatDatabase_Impl;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/room/y;->l(Lt4/a;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/work/impl/f0;->d:Landroidx/room/y;

    .line 67
    .line 68
    check-cast v0, Lcom/ertelecom/mydomru/chat/data/db/ChatDatabase_Impl;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/room/y;->g:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroidx/work/impl/c;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroidx/work/impl/c;->a(Landroidx/sqlite/db/framework/b;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    return-void

    .line 95
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/f0;->d:Landroidx/room/y;

    .line 96
    .line 97
    check-cast v0, Lcom/ertelecom/mydomru/campaign/data/db/CampaignAnalyticDatabase_Impl;

    .line 98
    .line 99
    iput-object p1, v0, Landroidx/room/y;->a:Lt4/a;

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/work/impl/f0;->d:Landroidx/room/y;

    .line 102
    .line 103
    check-cast v0, Lcom/ertelecom/mydomru/campaign/data/db/CampaignAnalyticDatabase_Impl;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroidx/room/y;->l(Lt4/a;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/work/impl/f0;->d:Landroidx/room/y;

    .line 109
    .line 110
    check-cast v0, Lcom/ertelecom/mydomru/campaign/data/db/CampaignAnalyticDatabase_Impl;

    .line 111
    .line 112
    iget-object v0, v0, Landroidx/room/y;->g:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroidx/work/impl/c;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroidx/work/impl/c;->a(Landroidx/sqlite/db/framework/b;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    return-void

    .line 137
    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/f0;->d:Landroidx/room/y;

    .line 138
    .line 139
    check-cast v0, Lcom/ertelecom/mydomru/api/db/AppDatabase_Impl;

    .line 140
    .line 141
    iput-object p1, v0, Landroidx/room/y;->a:Lt4/a;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Landroidx/work/impl/f0;->d:Landroidx/room/y;

    .line 147
    .line 148
    check-cast v0, Lcom/ertelecom/mydomru/api/db/AppDatabase_Impl;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroidx/room/y;->l(Lt4/a;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Landroidx/work/impl/f0;->d:Landroidx/room/y;

    .line 154
    .line 155
    check-cast v0, Lcom/ertelecom/mydomru/api/db/AppDatabase_Impl;

    .line 156
    .line 157
    iget-object v0, v0, Landroidx/room/y;->g:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroidx/work/impl/c;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Landroidx/work/impl/c;->a(Landroidx/sqlite/db/framework/b;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    return-void

    .line 182
    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/f0;->d:Landroidx/room/y;

    .line 183
    .line 184
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 185
    .line 186
    iput-object p1, v0, Landroidx/room/y;->a:Lt4/a;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Landroidx/work/impl/f0;->d:Landroidx/room/y;

    .line 192
    .line 193
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Landroidx/room/y;->l(Lt4/a;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Landroidx/work/impl/f0;->d:Landroidx/room/y;

    .line 199
    .line 200
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 201
    .line 202
    iget-object v0, v0, Landroidx/room/y;->g:Ljava/util/List;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v1, 0x0

    .line 211
    :goto_4
    if-ge v1, v0, :cond_4

    .line 212
    .line 213
    iget-object v2, p0, Landroidx/work/impl/f0;->d:Landroidx/room/y;

    .line 214
    .line 215
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 216
    .line 217
    iget-object v2, v2, Landroidx/room/y;->g:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroidx/work/impl/c;

    .line 224
    .line 225
    invoke-virtual {v2, p1}, Landroidx/work/impl/c;->a(Landroidx/sqlite/db/framework/b;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_4
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Landroidx/sqlite/db/framework/b;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/f0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmy/q;->f(Landroidx/sqlite/db/framework/b;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, Lmy/q;->f(Landroidx/sqlite/db/framework/b;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p1}, Lmy/q;->f(Landroidx/sqlite/db/framework/b;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p1}, Lmy/q;->f(Landroidx/sqlite/db/framework/b;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p1}, Lmy/q;->f(Landroidx/sqlite/db/framework/b;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroidx/sqlite/db/framework/b;)Landroidx/room/z;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/work/impl/f0;->c:I

    .line 6
    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    const-string v4, "date"

    .line 10
    .line 11
    const-string v5, "ASC"

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const-string v7, "meta_alias"

    .line 15
    .line 16
    const-string v8, "meta_key"

    .line 17
    .line 18
    const-string v9, "estimated"

    .line 19
    .line 20
    const-string v10, "agreementNumber"

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const-string v13, "\n Found:\n"

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const-string v15, "id"

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    const/16 v3, 0xc

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lr4/a;

    .line 39
    .line 40
    const-string v19, "id"

    .line 41
    .line 42
    const-string v20, "INTEGER"

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v17, 0x1

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v18, 0x1

    .line 51
    .line 52
    move-object/from16 v16, v3

    .line 53
    .line 54
    invoke-direct/range {v16 .. v22}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lr4/a;

    .line 61
    .line 62
    const-string v26, "agreementNumber"

    .line 63
    .line 64
    const-string v27, "TEXT"

    .line 65
    .line 66
    const/16 v29, 0x1

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const/16 v25, 0x1

    .line 73
    .line 74
    move-object/from16 v23, v3

    .line 75
    .line 76
    invoke-direct/range {v23 .. v29}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v3, Lr4/a;

    .line 83
    .line 84
    const-string v19, "roomId"

    .line 85
    .line 86
    const-string v20, "TEXT"

    .line 87
    .line 88
    const/16 v22, 0x1

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    move-object/from16 v16, v3

    .line 93
    .line 94
    invoke-direct/range {v16 .. v22}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string v4, "roomId"

    .line 98
    .line 99
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v3, Lr4/a;

    .line 103
    .line 104
    const-string v19, "close"

    .line 105
    .line 106
    const-string v20, "INTEGER"

    .line 107
    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    invoke-direct/range {v16 .. v22}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v4, "close"

    .line 114
    .line 115
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v3, Lr4/a;

    .line 119
    .line 120
    const-string v19, "interactionId"

    .line 121
    .line 122
    const-string v20, "TEXT"

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    move-object/from16 v16, v3

    .line 127
    .line 128
    invoke-direct/range {v16 .. v22}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const-string v11, "interactionId"

    .line 132
    .line 133
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v3, Lr4/a;

    .line 137
    .line 138
    const-string v20, "estimated"

    .line 139
    .line 140
    const-string v21, "INTEGER"

    .line 141
    .line 142
    const/16 v23, 0x1

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v19, 0x1

    .line 149
    .line 150
    move-object/from16 v17, v3

    .line 151
    .line 152
    invoke-direct/range {v17 .. v23}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v3, Lr4/a;

    .line 159
    .line 160
    const-string v27, "createDate"

    .line 161
    .line 162
    const-string v28, "INTEGER"

    .line 163
    .line 164
    const/16 v30, 0x1

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    const/16 v26, 0x1

    .line 171
    .line 172
    move-object/from16 v24, v3

    .line 173
    .line 174
    invoke-direct/range {v24 .. v30}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    const-string v9, "createDate"

    .line 178
    .line 179
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v3, Lr4/a;

    .line 183
    .line 184
    const-string v20, "metaRequested"

    .line 185
    .line 186
    const-string v21, "INTEGER"

    .line 187
    .line 188
    move-object/from16 v17, v3

    .line 189
    .line 190
    invoke-direct/range {v17 .. v23}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    const-string v9, "metaRequested"

    .line 194
    .line 195
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance v3, Lr4/a;

    .line 199
    .line 200
    const-string v20, "meta_key"

    .line 201
    .line 202
    const-string v21, "TEXT"

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    move-object/from16 v17, v3

    .line 207
    .line 208
    invoke-direct/range {v17 .. v23}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v3, Lr4/a;

    .line 215
    .line 216
    const-string v27, "meta_alias"

    .line 217
    .line 218
    const-string v28, "TEXT"

    .line 219
    .line 220
    const/16 v30, 0x0

    .line 221
    .line 222
    move-object/from16 v24, v3

    .line 223
    .line 224
    invoke-direct/range {v24 .. v30}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance v3, Lr4/a;

    .line 231
    .line 232
    const-string v20, "meta_userId"

    .line 233
    .line 234
    const-string v21, "TEXT"

    .line 235
    .line 236
    move-object/from16 v17, v3

    .line 237
    .line 238
    invoke-direct/range {v17 .. v23}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    const-string v7, "meta_userId"

    .line 242
    .line 243
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    new-instance v3, Lr4/a;

    .line 247
    .line 248
    const-string v20, "meta_chatId"

    .line 249
    .line 250
    const-string v21, "TEXT"

    .line 251
    .line 252
    move-object/from16 v17, v3

    .line 253
    .line 254
    invoke-direct/range {v17 .. v23}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    const-string v7, "meta_chatId"

    .line 258
    .line 259
    invoke-static {v2, v7, v3, v14}, Landroidx/compose/foundation/text/modifiers/f;->w(Ljava/util/HashMap;Ljava/lang/String;Lr4/a;I)Ljava/util/HashSet;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v7, Ljava/util/HashSet;

    .line 264
    .line 265
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance v6, Lr4/d;

    .line 269
    .line 270
    filled-new-array {v10, v4}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    filled-new-array {v5, v5}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    const-string v9, "index_ChatSessionDb_agreementNumber_close"

    .line 287
    .line 288
    invoke-direct {v6, v9, v14, v4, v8}, Lr4/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    new-instance v4, Lr4/d;

    .line 295
    .line 296
    filled-new-array {v15}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    filled-new-array {v5}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const-string v8, "index_ChatSessionDb_id"

    .line 313
    .line 314
    invoke-direct {v4, v8, v14, v6, v5}, Lr4/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v4, Lr4/e;

    .line 321
    .line 322
    const-string v5, "ChatSessionDb"

    .line 323
    .line 324
    invoke-direct {v4, v5, v2, v3, v7}, Lr4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v5}, Lr4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lr4/e;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v4, v1}, Lr4/e;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_0

    .line 336
    .line 337
    new-instance v2, Landroidx/room/z;

    .line 338
    .line 339
    const-string v3, "ChatSessionDb(com.ertelecom.mydomru.chat.data2.db.entity.ChatSessionDb).\n Expected:\n"

    .line 340
    .line 341
    invoke-static {v3, v4, v13, v1}, Landroidx/compose/foundation/text/modifiers/f;->s(Ljava/lang/String;Lr4/e;Ljava/lang/String;Lr4/e;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v2, v14, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_0
    new-instance v2, Landroidx/room/z;

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-direct {v2, v12, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_0
    return-object v2

    .line 356
    :pswitch_0
    new-instance v2, Ljava/util/HashMap;

    .line 357
    .line 358
    const/16 v10, 0x8

    .line 359
    .line 360
    invoke-direct {v2, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 361
    .line 362
    .line 363
    new-instance v11, Lr4/a;

    .line 364
    .line 365
    const-string v20, "agreement_number"

    .line 366
    .line 367
    const-string v21, "TEXT"

    .line 368
    .line 369
    const/16 v23, 0x1

    .line 370
    .line 371
    const/16 v18, 0x1

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v19, 0x1

    .line 376
    .line 377
    move-object/from16 v17, v11

    .line 378
    .line 379
    invoke-direct/range {v17 .. v23}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    const-string v10, "agreement_number"

    .line 383
    .line 384
    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    new-instance v11, Lr4/a;

    .line 388
    .line 389
    const-string v21, "billing_id"

    .line 390
    .line 391
    const-string v22, "INTEGER"

    .line 392
    .line 393
    const/16 v24, 0x1

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    const/16 v20, 0x1

    .line 400
    .line 401
    move-object/from16 v18, v11

    .line 402
    .line 403
    invoke-direct/range {v18 .. v24}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    const-string v6, "billing_id"

    .line 407
    .line 408
    invoke-virtual {v2, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    new-instance v6, Lr4/a;

    .line 412
    .line 413
    const-string v22, "client_id"

    .line 414
    .line 415
    const-string v23, "INTEGER"

    .line 416
    .line 417
    const/16 v25, 0x1

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    const/16 v24, 0x0

    .line 422
    .line 423
    const/16 v21, 0x1

    .line 424
    .line 425
    move-object/from16 v19, v6

    .line 426
    .line 427
    invoke-direct/range {v19 .. v25}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    const-string v11, "client_id"

    .line 431
    .line 432
    invoke-virtual {v2, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    new-instance v6, Lr4/a;

    .line 436
    .line 437
    const-string v22, "agreement_id"

    .line 438
    .line 439
    const-string v23, "INTEGER"

    .line 440
    .line 441
    move-object/from16 v19, v6

    .line 442
    .line 443
    invoke-direct/range {v19 .. v25}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 444
    .line 445
    .line 446
    const-string v11, "agreement_id"

    .line 447
    .line 448
    invoke-virtual {v2, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    new-instance v6, Lr4/a;

    .line 452
    .line 453
    const-string v22, "timestamp"

    .line 454
    .line 455
    const-string v23, "INTEGER"

    .line 456
    .line 457
    move-object/from16 v19, v6

    .line 458
    .line 459
    invoke-direct/range {v19 .. v25}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    const-string v11, "timestamp"

    .line 463
    .line 464
    invoke-virtual {v2, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    new-instance v6, Lr4/a;

    .line 468
    .line 469
    const-string v22, "fio"

    .line 470
    .line 471
    const-string v23, "TEXT"

    .line 472
    .line 473
    move-object/from16 v19, v6

    .line 474
    .line 475
    invoke-direct/range {v19 .. v25}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 476
    .line 477
    .line 478
    const-string v11, "fio"

    .line 479
    .line 480
    invoke-virtual {v2, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    new-instance v6, Lr4/a;

    .line 484
    .line 485
    const-string v22, "genesys_token"

    .line 486
    .line 487
    const-string v23, "TEXT"

    .line 488
    .line 489
    move-object/from16 v19, v6

    .line 490
    .line 491
    invoke-direct/range {v19 .. v25}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    const-string v11, "genesys_token"

    .line 495
    .line 496
    invoke-virtual {v2, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    new-instance v6, Lr4/a;

    .line 500
    .line 501
    const-string v22, "active_to"

    .line 502
    .line 503
    const-string v23, "INTEGER"

    .line 504
    .line 505
    move-object/from16 v19, v6

    .line 506
    .line 507
    invoke-direct/range {v19 .. v25}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    const-string v11, "active_to"

    .line 511
    .line 512
    invoke-static {v2, v11, v6, v14}, Landroidx/compose/foundation/text/modifiers/f;->w(Ljava/util/HashMap;Ljava/lang/String;Lr4/a;I)Ljava/util/HashSet;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    new-instance v11, Ljava/util/HashSet;

    .line 517
    .line 518
    invoke-direct {v11, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 519
    .line 520
    .line 521
    new-instance v12, Lr4/e;

    .line 522
    .line 523
    const-string v14, "chat_credentials"

    .line 524
    .line 525
    invoke-direct {v12, v14, v2, v6, v11}, Lr4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v14}, Lr4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lr4/e;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v12, v2}, Lr4/e;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-nez v6, :cond_1

    .line 537
    .line 538
    new-instance v1, Landroidx/room/z;

    .line 539
    .line 540
    const-string v3, "chat_credentials(com.ertelecom.mydomru.chat.data.db.entity.LocalChatCredentials).\n Expected:\n"

    .line 541
    .line 542
    invoke-static {v3, v12, v13, v2}, Landroidx/compose/foundation/text/modifiers/f;->s(Ljava/lang/String;Lr4/e;Ljava/lang/String;Lr4/e;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const/4 v3, 0x0

    .line 547
    invoke-direct {v1, v3, v2}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 553
    .line 554
    const/16 v6, 0xd

    .line 555
    .line 556
    invoke-direct {v2, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 557
    .line 558
    .line 559
    new-instance v6, Lr4/a;

    .line 560
    .line 561
    const-string v24, "id"

    .line 562
    .line 563
    const-string v25, "TEXT"

    .line 564
    .line 565
    const/16 v27, 0x1

    .line 566
    .line 567
    const/16 v22, 0x1

    .line 568
    .line 569
    const/16 v26, 0x0

    .line 570
    .line 571
    const/16 v23, 0x1

    .line 572
    .line 573
    move-object/from16 v21, v6

    .line 574
    .line 575
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    new-instance v6, Lr4/a;

    .line 582
    .line 583
    const-string v31, "agreement_number"

    .line 584
    .line 585
    const-string v32, "TEXT"

    .line 586
    .line 587
    const/16 v34, 0x1

    .line 588
    .line 589
    const/16 v29, 0x0

    .line 590
    .line 591
    const/16 v33, 0x0

    .line 592
    .line 593
    const/16 v30, 0x1

    .line 594
    .line 595
    move-object/from16 v28, v6

    .line 596
    .line 597
    invoke-direct/range {v28 .. v34}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    new-instance v6, Lr4/a;

    .line 604
    .line 605
    const-string v24, "signature"

    .line 606
    .line 607
    const-string v25, "TEXT"

    .line 608
    .line 609
    const/16 v22, 0x0

    .line 610
    .line 611
    move-object/from16 v21, v6

    .line 612
    .line 613
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 614
    .line 615
    .line 616
    const-string v11, "signature"

    .line 617
    .line 618
    invoke-virtual {v2, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    new-instance v6, Lr4/a;

    .line 622
    .line 623
    const-string v24, "status"

    .line 624
    .line 625
    const-string v25, "TEXT"

    .line 626
    .line 627
    move-object/from16 v21, v6

    .line 628
    .line 629
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 630
    .line 631
    .line 632
    const-string v12, "status"

    .line 633
    .line 634
    invoke-virtual {v2, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    new-instance v6, Lr4/a;

    .line 638
    .line 639
    const-string v24, "attribute_agreement_number"

    .line 640
    .line 641
    const-string v25, "TEXT"

    .line 642
    .line 643
    move-object/from16 v21, v6

    .line 644
    .line 645
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 646
    .line 647
    .line 648
    const-string v14, "attribute_agreement_number"

    .line 649
    .line 650
    invoke-virtual {v2, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    new-instance v6, Lr4/a;

    .line 654
    .line 655
    const-string v24, "attribute_unique_from"

    .line 656
    .line 657
    const-string v25, "TEXT"

    .line 658
    .line 659
    move-object/from16 v21, v6

    .line 660
    .line 661
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 662
    .line 663
    .line 664
    const-string v14, "attribute_unique_from"

    .line 665
    .line 666
    invoke-virtual {v2, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    new-instance v6, Lr4/a;

    .line 670
    .line 671
    const-string v24, "attribute_media_channel"

    .line 672
    .line 673
    const-string v25, "TEXT"

    .line 674
    .line 675
    move-object/from16 v21, v6

    .line 676
    .line 677
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 678
    .line 679
    .line 680
    const-string v14, "attribute_media_channel"

    .line 681
    .line 682
    invoke-virtual {v2, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    new-instance v6, Lr4/a;

    .line 686
    .line 687
    const-string v24, "attribute_client_type"

    .line 688
    .line 689
    const-string v25, "TEXT"

    .line 690
    .line 691
    move-object/from16 v21, v6

    .line 692
    .line 693
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 694
    .line 695
    .line 696
    const-string v14, "attribute_client_type"

    .line 697
    .line 698
    invoke-virtual {v2, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    new-instance v6, Lr4/a;

    .line 702
    .line 703
    const-string v24, "attribute_agreement_id"

    .line 704
    .line 705
    const-string v25, "TEXT"

    .line 706
    .line 707
    move-object/from16 v21, v6

    .line 708
    .line 709
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 710
    .line 711
    .line 712
    const-string v14, "attribute_agreement_id"

    .line 713
    .line 714
    invoke-virtual {v2, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    new-instance v6, Lr4/a;

    .line 718
    .line 719
    const-string v24, "attribute_start_date"

    .line 720
    .line 721
    const-string v25, "INTEGER"

    .line 722
    .line 723
    move-object/from16 v21, v6

    .line 724
    .line 725
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 726
    .line 727
    .line 728
    const-string v14, "attribute_start_date"

    .line 729
    .line 730
    invoke-virtual {v2, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    new-instance v6, Lr4/a;

    .line 734
    .line 735
    const-string v24, "attribute_billing_id"

    .line 736
    .line 737
    const-string v25, "TEXT"

    .line 738
    .line 739
    move-object/from16 v21, v6

    .line 740
    .line 741
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 742
    .line 743
    .line 744
    const-string v14, "attribute_billing_id"

    .line 745
    .line 746
    invoke-virtual {v2, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    new-instance v6, Lr4/a;

    .line 750
    .line 751
    const-string v24, "attribute_server_request"

    .line 752
    .line 753
    const-string v25, "TEXT"

    .line 754
    .line 755
    move-object/from16 v21, v6

    .line 756
    .line 757
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 758
    .line 759
    .line 760
    const-string v14, "attribute_server_request"

    .line 761
    .line 762
    invoke-virtual {v2, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    new-instance v6, Lr4/a;

    .line 766
    .line 767
    const-string v24, "attribute_subject"

    .line 768
    .line 769
    const-string v25, "TEXT"

    .line 770
    .line 771
    move-object/from16 v21, v6

    .line 772
    .line 773
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 774
    .line 775
    .line 776
    const-string v14, "attribute_subject"

    .line 777
    .line 778
    const/4 v0, 0x1

    .line 779
    invoke-static {v2, v14, v6, v0}, Landroidx/compose/foundation/text/modifiers/f;->w(Ljava/util/HashMap;Ljava/lang/String;Lr4/a;I)Ljava/util/HashSet;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    new-instance v0, Lr4/b;

    .line 784
    .line 785
    const-string v22, "chat_credentials"

    .line 786
    .line 787
    const-string v23, "CASCADE"

    .line 788
    .line 789
    const-string v25, "NO ACTION"

    .line 790
    .line 791
    filled-new-array {v10}, [Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v24

    .line 799
    filled-new-array {v10}, [Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v26

    .line 807
    move-object/from16 v21, v0

    .line 808
    .line 809
    invoke-direct/range {v21 .. v26}, Lr4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    new-instance v0, Ljava/util/HashSet;

    .line 816
    .line 817
    const/4 v14, 0x2

    .line 818
    invoke-direct {v0, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 819
    .line 820
    .line 821
    new-instance v14, Lr4/d;

    .line 822
    .line 823
    filled-new-array {v15}, [Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v21

    .line 827
    move-object/from16 v22, v7

    .line 828
    .line 829
    invoke-static/range {v21 .. v21}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    filled-new-array {v5}, [Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v21

    .line 837
    move-object/from16 v23, v8

    .line 838
    .line 839
    invoke-static/range {v21 .. v21}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    move-object/from16 v21, v9

    .line 844
    .line 845
    const-string v9, "index_chat_interactions_id"

    .line 846
    .line 847
    move-object/from16 v24, v12

    .line 848
    .line 849
    const/4 v12, 0x0

    .line 850
    invoke-direct {v14, v9, v12, v7, v8}, Lr4/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    new-instance v7, Lr4/d;

    .line 857
    .line 858
    filled-new-array {v10}, [Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    filled-new-array {v5}, [Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    const-string v14, "index_chat_interactions_agreement_number"

    .line 875
    .line 876
    invoke-direct {v7, v14, v12, v8, v9}, Lr4/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    new-instance v7, Lr4/e;

    .line 883
    .line 884
    const-string v8, "chat_interactions"

    .line 885
    .line 886
    invoke-direct {v7, v8, v2, v6, v0}, Lr4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v1, v8}, Lr4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lr4/e;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v7, v0}, Lr4/e;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-nez v2, :cond_2

    .line 898
    .line 899
    new-instance v1, Landroidx/room/z;

    .line 900
    .line 901
    const-string v2, "chat_interactions(com.ertelecom.mydomru.chat.data.db.entity.LocalChatInteraction).\n Expected:\n"

    .line 902
    .line 903
    invoke-static {v2, v7, v13, v0}, Landroidx/compose/foundation/text/modifiers/f;->s(Ljava/lang/String;Lr4/e;Ljava/lang/String;Lr4/e;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-direct {v1, v12, v0}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_1

    .line 911
    .line 912
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 913
    .line 914
    const/4 v2, 0x5

    .line 915
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 916
    .line 917
    .line 918
    new-instance v2, Lr4/a;

    .line 919
    .line 920
    const-string v28, "id"

    .line 921
    .line 922
    const-string v29, "INTEGER"

    .line 923
    .line 924
    const/16 v31, 0x1

    .line 925
    .line 926
    const/16 v26, 0x1

    .line 927
    .line 928
    const/16 v30, 0x0

    .line 929
    .line 930
    const/16 v27, 0x1

    .line 931
    .line 932
    move-object/from16 v25, v2

    .line 933
    .line 934
    invoke-direct/range {v25 .. v31}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    new-instance v2, Lr4/a;

    .line 941
    .line 942
    const-string v35, "text"

    .line 943
    .line 944
    const-string v36, "TEXT"

    .line 945
    .line 946
    const/16 v38, 0x1

    .line 947
    .line 948
    const/16 v33, 0x0

    .line 949
    .line 950
    const/16 v37, 0x0

    .line 951
    .line 952
    const/16 v34, 0x1

    .line 953
    .line 954
    move-object/from16 v32, v2

    .line 955
    .line 956
    invoke-direct/range {v32 .. v38}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 957
    .line 958
    .line 959
    const-string v6, "text"

    .line 960
    .line 961
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    new-instance v2, Lr4/a;

    .line 965
    .line 966
    const-string v28, "sender_id"

    .line 967
    .line 968
    const-string v29, "TEXT"

    .line 969
    .line 970
    const/16 v26, 0x0

    .line 971
    .line 972
    move-object/from16 v25, v2

    .line 973
    .line 974
    invoke-direct/range {v25 .. v31}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 975
    .line 976
    .line 977
    const-string v7, "sender_id"

    .line 978
    .line 979
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    new-instance v2, Lr4/a;

    .line 983
    .line 984
    const-string v28, "date"

    .line 985
    .line 986
    const-string v29, "INTEGER"

    .line 987
    .line 988
    move-object/from16 v25, v2

    .line 989
    .line 990
    invoke-direct/range {v25 .. v31}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    new-instance v2, Lr4/a;

    .line 997
    .line 998
    const-string v35, "interaction_id"

    .line 999
    .line 1000
    const-string v36, "TEXT"

    .line 1001
    .line 1002
    move-object/from16 v32, v2

    .line 1003
    .line 1004
    invoke-direct/range {v32 .. v38}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1005
    .line 1006
    .line 1007
    const-string v4, "interaction_id"

    .line 1008
    .line 1009
    const/4 v7, 0x1

    .line 1010
    invoke-static {v0, v4, v2, v7}, Landroidx/compose/foundation/text/modifiers/f;->w(Ljava/util/HashMap;Ljava/lang/String;Lr4/a;I)Ljava/util/HashSet;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    new-instance v7, Lr4/b;

    .line 1015
    .line 1016
    const-string v26, "chat_interactions"

    .line 1017
    .line 1018
    const-string v27, "CASCADE"

    .line 1019
    .line 1020
    const-string v29, "NO ACTION"

    .line 1021
    .line 1022
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v28

    .line 1030
    filled-new-array {v15}, [Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v30

    .line 1038
    move-object/from16 v25, v7

    .line 1039
    .line 1040
    invoke-direct/range {v25 .. v30}, Lr4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    new-instance v7, Ljava/util/HashSet;

    .line 1047
    .line 1048
    const/4 v8, 0x2

    .line 1049
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v8, Lr4/d;

    .line 1053
    .line 1054
    filled-new-array {v15}, [Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v9

    .line 1062
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v12

    .line 1066
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v12

    .line 1070
    const-string v14, "index_chat_messages_id"

    .line 1071
    .line 1072
    move-object/from16 v25, v6

    .line 1073
    .line 1074
    const/4 v6, 0x0

    .line 1075
    invoke-direct {v8, v14, v6, v9, v12}, Lr4/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    new-instance v8, Lr4/d;

    .line 1082
    .line 1083
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v9

    .line 1099
    const-string v12, "index_chat_messages_interaction_id"

    .line 1100
    .line 1101
    invoke-direct {v8, v12, v6, v4, v9}, Lr4/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    new-instance v4, Lr4/e;

    .line 1108
    .line 1109
    const-string v8, "chat_messages"

    .line 1110
    .line 1111
    invoke-direct {v4, v8, v0, v2, v7}, Lr4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v1, v8}, Lr4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lr4/e;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v4, v0}, Lr4/e;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-nez v2, :cond_3

    .line 1123
    .line 1124
    new-instance v1, Landroidx/room/z;

    .line 1125
    .line 1126
    const-string v2, "chat_messages(com.ertelecom.mydomru.chat.data.db.entity.LocalChatMessage).\n Expected:\n"

    .line 1127
    .line 1128
    invoke-static {v2, v4, v13, v0}, Landroidx/compose/foundation/text/modifiers/f;->s(Ljava/lang/String;Lr4/e;Ljava/lang/String;Lr4/e;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-direct {v1, v6, v0}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_1

    .line 1136
    .line 1137
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 1138
    .line 1139
    const/16 v2, 0x8

    .line 1140
    .line 1141
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v2, Lr4/a;

    .line 1145
    .line 1146
    const-string v29, "id"

    .line 1147
    .line 1148
    const-string v30, "INTEGER"

    .line 1149
    .line 1150
    const/16 v32, 0x1

    .line 1151
    .line 1152
    const/16 v27, 0x1

    .line 1153
    .line 1154
    const/16 v31, 0x0

    .line 1155
    .line 1156
    const/16 v28, 0x1

    .line 1157
    .line 1158
    move-object/from16 v26, v2

    .line 1159
    .line 1160
    invoke-direct/range {v26 .. v32}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    new-instance v2, Lr4/a;

    .line 1167
    .line 1168
    const-string v36, "message_id"

    .line 1169
    .line 1170
    const-string v37, "INTEGER"

    .line 1171
    .line 1172
    const/16 v39, 0x1

    .line 1173
    .line 1174
    const/16 v34, 0x0

    .line 1175
    .line 1176
    const/16 v38, 0x0

    .line 1177
    .line 1178
    const/16 v35, 0x1

    .line 1179
    .line 1180
    move-object/from16 v33, v2

    .line 1181
    .line 1182
    invoke-direct/range {v33 .. v39}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1183
    .line 1184
    .line 1185
    const-string v4, "message_id"

    .line 1186
    .line 1187
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    new-instance v2, Lr4/a;

    .line 1191
    .line 1192
    const-string v29, "name"

    .line 1193
    .line 1194
    const-string v30, "TEXT"

    .line 1195
    .line 1196
    const/16 v27, 0x0

    .line 1197
    .line 1198
    move-object/from16 v26, v2

    .line 1199
    .line 1200
    invoke-direct/range {v26 .. v32}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1201
    .line 1202
    .line 1203
    const-string v6, "name"

    .line 1204
    .line 1205
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    new-instance v2, Lr4/a;

    .line 1209
    .line 1210
    const-string v29, "size"

    .line 1211
    .line 1212
    const-string v30, "INTEGER"

    .line 1213
    .line 1214
    move-object/from16 v26, v2

    .line 1215
    .line 1216
    invoke-direct/range {v26 .. v32}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1217
    .line 1218
    .line 1219
    const-string v6, "size"

    .line 1220
    .line 1221
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    new-instance v2, Lr4/a;

    .line 1225
    .line 1226
    const-string v29, "signature"

    .line 1227
    .line 1228
    const-string v30, "TEXT"

    .line 1229
    .line 1230
    move-object/from16 v26, v2

    .line 1231
    .line 1232
    invoke-direct/range {v26 .. v32}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    new-instance v2, Lr4/a;

    .line 1239
    .line 1240
    const-string v36, "document_id"

    .line 1241
    .line 1242
    const-string v37, "TEXT"

    .line 1243
    .line 1244
    move-object/from16 v33, v2

    .line 1245
    .line 1246
    invoke-direct/range {v33 .. v39}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1247
    .line 1248
    .line 1249
    const-string v6, "document_id"

    .line 1250
    .line 1251
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    new-instance v2, Lr4/a;

    .line 1255
    .line 1256
    const-string v29, "type"

    .line 1257
    .line 1258
    const-string v30, "TEXT"

    .line 1259
    .line 1260
    move-object/from16 v26, v2

    .line 1261
    .line 1262
    invoke-direct/range {v26 .. v32}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    new-instance v2, Lr4/a;

    .line 1269
    .line 1270
    const-string v36, "signature_active_to"

    .line 1271
    .line 1272
    const-string v37, "INTEGER"

    .line 1273
    .line 1274
    move-object/from16 v33, v2

    .line 1275
    .line 1276
    invoke-direct/range {v33 .. v39}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1277
    .line 1278
    .line 1279
    const-string v3, "signature_active_to"

    .line 1280
    .line 1281
    const/4 v6, 0x1

    .line 1282
    invoke-static {v0, v3, v2, v6}, Landroidx/compose/foundation/text/modifiers/f;->w(Ljava/util/HashMap;Ljava/lang/String;Lr4/a;I)Ljava/util/HashSet;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    new-instance v3, Lr4/b;

    .line 1287
    .line 1288
    const-string v27, "chat_messages"

    .line 1289
    .line 1290
    const-string v28, "CASCADE"

    .line 1291
    .line 1292
    const-string v30, "NO ACTION"

    .line 1293
    .line 1294
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v29

    .line 1302
    filled-new-array {v15}, [Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v31

    .line 1310
    move-object/from16 v26, v3

    .line 1311
    .line 1312
    invoke-direct/range {v26 .. v31}, Lr4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    new-instance v3, Ljava/util/HashSet;

    .line 1319
    .line 1320
    const/4 v6, 0x2

    .line 1321
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v6, Lr4/d;

    .line 1325
    .line 1326
    filled-new-array {v15, v4}, [Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v7

    .line 1330
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    filled-new-array {v5, v5}, [Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v8

    .line 1338
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v8

    .line 1342
    const-string v9, "index_chat_message_attachments_id_message_id"

    .line 1343
    .line 1344
    const/4 v11, 0x1

    .line 1345
    invoke-direct {v6, v9, v11, v7, v8}, Lr4/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    new-instance v6, Lr4/d;

    .line 1352
    .line 1353
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v7

    .line 1365
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v7

    .line 1369
    const-string v8, "index_chat_message_attachments_message_id"

    .line 1370
    .line 1371
    const/4 v9, 0x0

    .line 1372
    invoke-direct {v6, v8, v9, v4, v7}, Lr4/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    new-instance v4, Lr4/e;

    .line 1379
    .line 1380
    const-string v6, "chat_message_attachments"

    .line 1381
    .line 1382
    invoke-direct {v4, v6, v0, v2, v3}, Lr4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v1, v6}, Lr4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lr4/e;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v4, v0}, Lr4/e;->equals(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    if-nez v2, :cond_4

    .line 1394
    .line 1395
    new-instance v1, Landroidx/room/z;

    .line 1396
    .line 1397
    const-string v2, "chat_message_attachments(com.ertelecom.mydomru.chat.data.db.entity.LocalChatMessageAttachment).\n Expected:\n"

    .line 1398
    .line 1399
    invoke-static {v2, v4, v13, v0}, Landroidx/compose/foundation/text/modifiers/f;->s(Ljava/lang/String;Lr4/e;Ljava/lang/String;Lr4/e;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-direct {v1, v9, v0}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_1

    .line 1407
    .line 1408
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 1409
    .line 1410
    const/4 v2, 0x4

    .line 1411
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v2, Lr4/a;

    .line 1415
    .line 1416
    const-string v29, "id"

    .line 1417
    .line 1418
    const-string v30, "TEXT"

    .line 1419
    .line 1420
    const/16 v32, 0x1

    .line 1421
    .line 1422
    const/16 v27, 0x1

    .line 1423
    .line 1424
    const/16 v31, 0x0

    .line 1425
    .line 1426
    const/16 v28, 0x1

    .line 1427
    .line 1428
    move-object/from16 v26, v2

    .line 1429
    .line 1430
    invoke-direct/range {v26 .. v32}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    new-instance v2, Lr4/a;

    .line 1437
    .line 1438
    const-string v36, "nickname"

    .line 1439
    .line 1440
    const-string v37, "TEXT"

    .line 1441
    .line 1442
    const/16 v39, 0x1

    .line 1443
    .line 1444
    const/16 v34, 0x0

    .line 1445
    .line 1446
    const/16 v38, 0x0

    .line 1447
    .line 1448
    const/16 v35, 0x1

    .line 1449
    .line 1450
    move-object/from16 v33, v2

    .line 1451
    .line 1452
    invoke-direct/range {v33 .. v39}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1453
    .line 1454
    .line 1455
    const-string v3, "nickname"

    .line 1456
    .line 1457
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    new-instance v2, Lr4/a;

    .line 1461
    .line 1462
    const-string v29, "role"

    .line 1463
    .line 1464
    const-string v30, "TEXT"

    .line 1465
    .line 1466
    const/16 v27, 0x0

    .line 1467
    .line 1468
    move-object/from16 v26, v2

    .line 1469
    .line 1470
    invoke-direct/range {v26 .. v32}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1471
    .line 1472
    .line 1473
    const-string v3, "role"

    .line 1474
    .line 1475
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    new-instance v2, Lr4/a;

    .line 1479
    .line 1480
    const-string v29, "isBot"

    .line 1481
    .line 1482
    const-string v30, "INTEGER"

    .line 1483
    .line 1484
    move-object/from16 v26, v2

    .line 1485
    .line 1486
    invoke-direct/range {v26 .. v32}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1487
    .line 1488
    .line 1489
    const-string v3, "isBot"

    .line 1490
    .line 1491
    const/4 v4, 0x0

    .line 1492
    invoke-static {v0, v3, v2, v4}, Landroidx/compose/foundation/text/modifiers/f;->w(Ljava/util/HashMap;Ljava/lang/String;Lr4/a;I)Ljava/util/HashSet;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    new-instance v3, Ljava/util/HashSet;

    .line 1497
    .line 1498
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v6, Lr4/e;

    .line 1502
    .line 1503
    const-string v7, "chat_message_users"

    .line 1504
    .line 1505
    invoke-direct {v6, v7, v0, v2, v3}, Lr4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v1, v7}, Lr4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lr4/e;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-virtual {v6, v0}, Lr4/e;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    if-nez v2, :cond_5

    .line 1517
    .line 1518
    new-instance v1, Landroidx/room/z;

    .line 1519
    .line 1520
    const-string v2, "chat_message_users(com.ertelecom.mydomru.chat.data.db.entity.LocalChatMessageUser).\n Expected:\n"

    .line 1521
    .line 1522
    invoke-static {v2, v6, v13, v0}, Landroidx/compose/foundation/text/modifiers/f;->s(Ljava/lang/String;Lr4/e;Ljava/lang/String;Lr4/e;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-direct {v1, v4, v0}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    goto/16 :goto_1

    .line 1530
    .line 1531
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 1532
    .line 1533
    const/16 v2, 0x10

    .line 1534
    .line 1535
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v2, Lr4/a;

    .line 1539
    .line 1540
    const-string v29, "id"

    .line 1541
    .line 1542
    const-string v30, "TEXT"

    .line 1543
    .line 1544
    const/16 v32, 0x1

    .line 1545
    .line 1546
    const/16 v27, 0x1

    .line 1547
    .line 1548
    const/16 v31, 0x0

    .line 1549
    .line 1550
    const/16 v28, 0x1

    .line 1551
    .line 1552
    move-object/from16 v26, v2

    .line 1553
    .line 1554
    invoke-direct/range {v26 .. v32}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    new-instance v2, Lr4/a;

    .line 1561
    .line 1562
    const-string v36, "agreement_number"

    .line 1563
    .line 1564
    const-string v37, "TEXT"

    .line 1565
    .line 1566
    const/16 v39, 0x1

    .line 1567
    .line 1568
    const/16 v34, 0x0

    .line 1569
    .line 1570
    const/16 v38, 0x0

    .line 1571
    .line 1572
    const/16 v35, 0x1

    .line 1573
    .line 1574
    move-object/from16 v33, v2

    .line 1575
    .line 1576
    invoke-direct/range {v33 .. v39}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    new-instance v2, Lr4/a;

    .line 1583
    .line 1584
    const-string v29, "status"

    .line 1585
    .line 1586
    const-string v30, "TEXT"

    .line 1587
    .line 1588
    const/16 v27, 0x0

    .line 1589
    .line 1590
    move-object/from16 v26, v2

    .line 1591
    .line 1592
    invoke-direct/range {v26 .. v32}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1593
    .line 1594
    .line 1595
    move-object/from16 v3, v24

    .line 1596
    .line 1597
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    new-instance v2, Lr4/a;

    .line 1601
    .line 1602
    const-string v29, "estimated"

    .line 1603
    .line 1604
    const-string v30, "INTEGER"

    .line 1605
    .line 1606
    move-object/from16 v26, v2

    .line 1607
    .line 1608
    invoke-direct/range {v26 .. v32}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1609
    .line 1610
    .line 1611
    move-object/from16 v3, v21

    .line 1612
    .line 1613
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    new-instance v2, Lr4/a;

    .line 1617
    .line 1618
    const-string v29, "estimationAvailabilityTime"

    .line 1619
    .line 1620
    const-string v30, "INTEGER"

    .line 1621
    .line 1622
    const/16 v32, 0x0

    .line 1623
    .line 1624
    move-object/from16 v26, v2

    .line 1625
    .line 1626
    invoke-direct/range {v26 .. v32}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1627
    .line 1628
    .line 1629
    const-string v3, "estimationAvailabilityTime"

    .line 1630
    .line 1631
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    new-instance v2, Lr4/a;

    .line 1635
    .line 1636
    const-string v29, "estimationBannerClose"

    .line 1637
    .line 1638
    const-string v30, "INTEGER"

    .line 1639
    .line 1640
    const/16 v32, 0x1

    .line 1641
    .line 1642
    move-object/from16 v26, v2

    .line 1643
    .line 1644
    invoke-direct/range {v26 .. v32}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1645
    .line 1646
    .line 1647
    const-string v3, "estimationBannerClose"

    .line 1648
    .line 1649
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    new-instance v2, Lr4/a;

    .line 1653
    .line 1654
    const-string v29, "lastAgentName"

    .line 1655
    .line 1656
    const-string v30, "TEXT"

    .line 1657
    .line 1658
    move-object/from16 v26, v2

    .line 1659
    .line 1660
    invoke-direct/range {v26 .. v32}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1661
    .line 1662
    .line 1663
    const-string v3, "lastAgentName"

    .line 1664
    .line 1665
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    new-instance v2, Lr4/a;

    .line 1669
    .line 1670
    const-string v29, "autoEstimationState"

    .line 1671
    .line 1672
    const-string v30, "TEXT"

    .line 1673
    .line 1674
    move-object/from16 v26, v2

    .line 1675
    .line 1676
    invoke-direct/range {v26 .. v32}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1677
    .line 1678
    .line 1679
    const-string v3, "autoEstimationState"

    .line 1680
    .line 1681
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    new-instance v2, Lr4/a;

    .line 1685
    .line 1686
    const-string v29, "updated"

    .line 1687
    .line 1688
    const-string v30, "INTEGER"

    .line 1689
    .line 1690
    move-object/from16 v26, v2

    .line 1691
    .line 1692
    invoke-direct/range {v26 .. v32}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1693
    .line 1694
    .line 1695
    const-string v3, "updated"

    .line 1696
    .line 1697
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    new-instance v2, Lr4/a;

    .line 1701
    .line 1702
    const-string v29, "file_count"

    .line 1703
    .line 1704
    const-string v30, "INTEGER"

    .line 1705
    .line 1706
    move-object/from16 v26, v2

    .line 1707
    .line 1708
    invoke-direct/range {v26 .. v32}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1709
    .line 1710
    .line 1711
    const-string v3, "file_count"

    .line 1712
    .line 1713
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    new-instance v2, Lr4/a;

    .line 1717
    .line 1718
    const-string v29, "file_size"

    .line 1719
    .line 1720
    const-string v30, "INTEGER"

    .line 1721
    .line 1722
    move-object/from16 v26, v2

    .line 1723
    .line 1724
    invoke-direct/range {v26 .. v32}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1725
    .line 1726
    .line 1727
    const-string v3, "file_size"

    .line 1728
    .line 1729
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    new-instance v2, Lr4/a;

    .line 1733
    .line 1734
    const-string v29, "meta_key"

    .line 1735
    .line 1736
    const-string v30, "TEXT"

    .line 1737
    .line 1738
    move-object/from16 v26, v2

    .line 1739
    .line 1740
    invoke-direct/range {v26 .. v32}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1741
    .line 1742
    .line 1743
    move-object/from16 v4, v23

    .line 1744
    .line 1745
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    new-instance v2, Lr4/a;

    .line 1749
    .line 1750
    const-string v29, "meta_index"

    .line 1751
    .line 1752
    const-string v30, "INTEGER"

    .line 1753
    .line 1754
    move-object/from16 v26, v2

    .line 1755
    .line 1756
    invoke-direct/range {v26 .. v32}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1757
    .line 1758
    .line 1759
    const-string v4, "meta_index"

    .line 1760
    .line 1761
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    new-instance v2, Lr4/a;

    .line 1765
    .line 1766
    const-string v29, "meta_alias"

    .line 1767
    .line 1768
    const-string v30, "TEXT"

    .line 1769
    .line 1770
    move-object/from16 v26, v2

    .line 1771
    .line 1772
    invoke-direct/range {v26 .. v32}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1773
    .line 1774
    .line 1775
    move-object/from16 v4, v22

    .line 1776
    .line 1777
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    new-instance v2, Lr4/a;

    .line 1781
    .line 1782
    const-string v29, "meta_user_id"

    .line 1783
    .line 1784
    const-string v30, "TEXT"

    .line 1785
    .line 1786
    move-object/from16 v26, v2

    .line 1787
    .line 1788
    invoke-direct/range {v26 .. v32}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1789
    .line 1790
    .line 1791
    const-string v4, "meta_user_id"

    .line 1792
    .line 1793
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    new-instance v2, Lr4/a;

    .line 1797
    .line 1798
    const-string v29, "meta_chat_id"

    .line 1799
    .line 1800
    const-string v30, "TEXT"

    .line 1801
    .line 1802
    move-object/from16 v26, v2

    .line 1803
    .line 1804
    invoke-direct/range {v26 .. v32}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1805
    .line 1806
    .line 1807
    const-string v4, "meta_chat_id"

    .line 1808
    .line 1809
    const/4 v6, 0x1

    .line 1810
    invoke-static {v0, v4, v2, v6}, Landroidx/compose/foundation/text/modifiers/f;->w(Ljava/util/HashMap;Ljava/lang/String;Lr4/a;I)Ljava/util/HashSet;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    new-instance v4, Lr4/b;

    .line 1815
    .line 1816
    const-string v27, "chat_credentials"

    .line 1817
    .line 1818
    const-string v28, "CASCADE"

    .line 1819
    .line 1820
    const-string v30, "NO ACTION"

    .line 1821
    .line 1822
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v6

    .line 1826
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v29

    .line 1830
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v6

    .line 1834
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v31

    .line 1838
    move-object/from16 v26, v4

    .line 1839
    .line 1840
    invoke-direct/range {v26 .. v31}, Lr4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    new-instance v4, Ljava/util/HashSet;

    .line 1847
    .line 1848
    const/4 v6, 0x2

    .line 1849
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1850
    .line 1851
    .line 1852
    new-instance v6, Lr4/d;

    .line 1853
    .line 1854
    filled-new-array {v15}, [Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v7

    .line 1858
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v7

    .line 1862
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v8

    .line 1866
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v8

    .line 1870
    const-string v9, "index_chat_sessions_id"

    .line 1871
    .line 1872
    const/4 v11, 0x0

    .line 1873
    invoke-direct {v6, v9, v11, v7, v8}, Lr4/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    new-instance v6, Lr4/d;

    .line 1880
    .line 1881
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v7

    .line 1885
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v7

    .line 1889
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v5

    .line 1893
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v5

    .line 1897
    const-string v8, "index_chat_sessions_agreement_number"

    .line 1898
    .line 1899
    invoke-direct {v6, v8, v11, v7, v5}, Lr4/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    new-instance v5, Lr4/e;

    .line 1906
    .line 1907
    const-string v6, "chat_sessions"

    .line 1908
    .line 1909
    invoke-direct {v5, v6, v0, v2, v4}, Lr4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v1, v6}, Lr4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lr4/e;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    invoke-virtual {v5, v0}, Lr4/e;->equals(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v2

    .line 1920
    if-nez v2, :cond_6

    .line 1921
    .line 1922
    new-instance v1, Landroidx/room/z;

    .line 1923
    .line 1924
    const-string v2, "chat_sessions(com.ertelecom.mydomru.chat.data.db.entity.LocalChatSession).\n Expected:\n"

    .line 1925
    .line 1926
    invoke-static {v2, v5, v13, v0}, Landroidx/compose/foundation/text/modifiers/f;->s(Ljava/lang/String;Lr4/e;Ljava/lang/String;Lr4/e;)Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    invoke-direct {v1, v11, v0}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    goto/16 :goto_1

    .line 1934
    .line 1935
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 1936
    .line 1937
    const/16 v2, 0xf

    .line 1938
    .line 1939
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1940
    .line 1941
    .line 1942
    new-instance v2, Lr4/a;

    .line 1943
    .line 1944
    const-string v7, "id"

    .line 1945
    .line 1946
    const-string v8, "TEXT"

    .line 1947
    .line 1948
    const/4 v10, 0x1

    .line 1949
    const/4 v5, 0x1

    .line 1950
    const/4 v9, 0x0

    .line 1951
    const/4 v6, 0x1

    .line 1952
    move-object v4, v2

    .line 1953
    invoke-direct/range {v4 .. v10}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    new-instance v2, Lr4/a;

    .line 1960
    .line 1961
    const-string v29, "index"

    .line 1962
    .line 1963
    const-string v30, "INTEGER"

    .line 1964
    .line 1965
    const/16 v32, 0x1

    .line 1966
    .line 1967
    const/16 v27, 0x2

    .line 1968
    .line 1969
    const/16 v31, 0x0

    .line 1970
    .line 1971
    const/16 v28, 0x1

    .line 1972
    .line 1973
    move-object/from16 v26, v2

    .line 1974
    .line 1975
    invoke-direct/range {v26 .. v32}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1976
    .line 1977
    .line 1978
    const-string v4, "index"

    .line 1979
    .line 1980
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    new-instance v2, Lr4/a;

    .line 1984
    .line 1985
    const-string v8, "text"

    .line 1986
    .line 1987
    const-string v9, "TEXT"

    .line 1988
    .line 1989
    const/4 v11, 0x1

    .line 1990
    const/4 v6, 0x0

    .line 1991
    const/4 v10, 0x0

    .line 1992
    const/4 v7, 0x1

    .line 1993
    move-object v5, v2

    .line 1994
    invoke-direct/range {v5 .. v11}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1995
    .line 1996
    .line 1997
    move-object/from16 v4, v25

    .line 1998
    .line 1999
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    new-instance v2, Lr4/a;

    .line 2003
    .line 2004
    const-string v8, "Date"

    .line 2005
    .line 2006
    const-string v9, "INTEGER"

    .line 2007
    .line 2008
    move-object v5, v2

    .line 2009
    invoke-direct/range {v5 .. v11}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2010
    .line 2011
    .line 2012
    const-string v4, "Date"

    .line 2013
    .line 2014
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    new-instance v2, Lr4/a;

    .line 2018
    .line 2019
    const-string v8, "actions"

    .line 2020
    .line 2021
    const-string v9, "TEXT"

    .line 2022
    .line 2023
    move-object v5, v2

    .line 2024
    invoke-direct/range {v5 .. v11}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2025
    .line 2026
    .line 2027
    const-string v4, "actions"

    .line 2028
    .line 2029
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    new-instance v2, Lr4/a;

    .line 2033
    .line 2034
    const-string v8, "left"

    .line 2035
    .line 2036
    const-string v9, "INTEGER"

    .line 2037
    .line 2038
    move-object v5, v2

    .line 2039
    invoke-direct/range {v5 .. v11}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2040
    .line 2041
    .line 2042
    const-string v4, "left"

    .line 2043
    .line 2044
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    new-instance v2, Lr4/a;

    .line 2048
    .line 2049
    const-string v8, "author_id"

    .line 2050
    .line 2051
    const-string v9, "INTEGER"

    .line 2052
    .line 2053
    move-object v5, v2

    .line 2054
    invoke-direct/range {v5 .. v11}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2055
    .line 2056
    .line 2057
    const-string v4, "author_id"

    .line 2058
    .line 2059
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    new-instance v2, Lr4/a;

    .line 2063
    .line 2064
    const-string v8, "author_role"

    .line 2065
    .line 2066
    const-string v9, "TEXT"

    .line 2067
    .line 2068
    move-object v5, v2

    .line 2069
    invoke-direct/range {v5 .. v11}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2070
    .line 2071
    .line 2072
    const-string v4, "author_role"

    .line 2073
    .line 2074
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    new-instance v2, Lr4/a;

    .line 2078
    .line 2079
    const-string v8, "author_name"

    .line 2080
    .line 2081
    const-string v9, "TEXT"

    .line 2082
    .line 2083
    move-object v5, v2

    .line 2084
    invoke-direct/range {v5 .. v11}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2085
    .line 2086
    .line 2087
    const-string v4, "author_name"

    .line 2088
    .line 2089
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    new-instance v2, Lr4/a;

    .line 2093
    .line 2094
    const-string v8, "author_isBot"

    .line 2095
    .line 2096
    const-string v9, "INTEGER"

    .line 2097
    .line 2098
    move-object v5, v2

    .line 2099
    invoke-direct/range {v5 .. v11}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2100
    .line 2101
    .line 2102
    const-string v4, "author_isBot"

    .line 2103
    .line 2104
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    new-instance v2, Lr4/a;

    .line 2108
    .line 2109
    const-string v8, "file_id"

    .line 2110
    .line 2111
    const-string v9, "TEXT"

    .line 2112
    .line 2113
    const/4 v11, 0x0

    .line 2114
    move-object v5, v2

    .line 2115
    invoke-direct/range {v5 .. v11}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2116
    .line 2117
    .line 2118
    const-string v4, "file_id"

    .line 2119
    .line 2120
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    new-instance v2, Lr4/a;

    .line 2124
    .line 2125
    const-string v8, "file_name"

    .line 2126
    .line 2127
    const-string v9, "TEXT"

    .line 2128
    .line 2129
    move-object v5, v2

    .line 2130
    invoke-direct/range {v5 .. v11}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2131
    .line 2132
    .line 2133
    const-string v4, "file_name"

    .line 2134
    .line 2135
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    new-instance v2, Lr4/a;

    .line 2139
    .line 2140
    const-string v8, "file_document_id"

    .line 2141
    .line 2142
    const-string v9, "TEXT"

    .line 2143
    .line 2144
    move-object v5, v2

    .line 2145
    invoke-direct/range {v5 .. v11}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2146
    .line 2147
    .line 2148
    const-string v4, "file_document_id"

    .line 2149
    .line 2150
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    new-instance v2, Lr4/a;

    .line 2154
    .line 2155
    const-string v8, "file_source"

    .line 2156
    .line 2157
    const-string v9, "TEXT"

    .line 2158
    .line 2159
    move-object v5, v2

    .line 2160
    invoke-direct/range {v5 .. v11}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2161
    .line 2162
    .line 2163
    const-string v4, "file_source"

    .line 2164
    .line 2165
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    new-instance v2, Lr4/a;

    .line 2169
    .line 2170
    const-string v8, "file_size"

    .line 2171
    .line 2172
    const-string v9, "INTEGER"

    .line 2173
    .line 2174
    move-object v5, v2

    .line 2175
    invoke-direct/range {v5 .. v11}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2176
    .line 2177
    .line 2178
    const/4 v4, 0x1

    .line 2179
    invoke-static {v0, v3, v2, v4}, Landroidx/compose/foundation/text/modifiers/f;->w(Ljava/util/HashMap;Ljava/lang/String;Lr4/a;I)Ljava/util/HashSet;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    new-instance v3, Lr4/b;

    .line 2184
    .line 2185
    const-string v6, "chat_sessions"

    .line 2186
    .line 2187
    const-string v7, "CASCADE"

    .line 2188
    .line 2189
    const-string v9, "CASCADE"

    .line 2190
    .line 2191
    filled-new-array {v15}, [Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v4

    .line 2195
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v8

    .line 2199
    filled-new-array {v15}, [Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v4

    .line 2203
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v10

    .line 2207
    move-object v5, v3

    .line 2208
    invoke-direct/range {v5 .. v10}, Lr4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2212
    .line 2213
    .line 2214
    new-instance v3, Ljava/util/HashSet;

    .line 2215
    .line 2216
    const/4 v4, 0x0

    .line 2217
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 2218
    .line 2219
    .line 2220
    new-instance v5, Lr4/e;

    .line 2221
    .line 2222
    const-string v6, "chat_session_messages"

    .line 2223
    .line 2224
    invoke-direct {v5, v6, v0, v2, v3}, Lr4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-static {v1, v6}, Lr4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lr4/e;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    invoke-virtual {v5, v0}, Lr4/e;->equals(Ljava/lang/Object;)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v1

    .line 2235
    if-nez v1, :cond_7

    .line 2236
    .line 2237
    new-instance v1, Landroidx/room/z;

    .line 2238
    .line 2239
    const-string v2, "chat_session_messages(com.ertelecom.mydomru.chat.data.db.entity.LocalChatSessionMessage).\n Expected:\n"

    .line 2240
    .line 2241
    invoke-static {v2, v5, v13, v0}, Landroidx/compose/foundation/text/modifiers/f;->s(Ljava/lang/String;Lr4/e;Ljava/lang/String;Lr4/e;)Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    invoke-direct {v1, v4, v0}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 2246
    .line 2247
    .line 2248
    goto :goto_1

    .line 2249
    :cond_7
    new-instance v1, Landroidx/room/z;

    .line 2250
    .line 2251
    const/4 v0, 0x0

    .line 2252
    const/4 v2, 0x1

    .line 2253
    invoke-direct {v1, v2, v0}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 2254
    .line 2255
    .line 2256
    :goto_1
    return-object v1

    .line 2257
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 2258
    .line 2259
    const/16 v2, 0x9

    .line 2260
    .line 2261
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2262
    .line 2263
    .line 2264
    new-instance v2, Lr4/a;

    .line 2265
    .line 2266
    const-string v24, "id"

    .line 2267
    .line 2268
    const-string v25, "INTEGER"

    .line 2269
    .line 2270
    const/16 v27, 0x0

    .line 2271
    .line 2272
    const/16 v22, 0x1

    .line 2273
    .line 2274
    const/16 v26, 0x0

    .line 2275
    .line 2276
    const/16 v23, 0x1

    .line 2277
    .line 2278
    move-object/from16 v21, v2

    .line 2279
    .line 2280
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    new-instance v2, Lr4/a;

    .line 2287
    .line 2288
    const-string v31, "itemId"

    .line 2289
    .line 2290
    const-string v32, "INTEGER"

    .line 2291
    .line 2292
    const/16 v34, 0x1

    .line 2293
    .line 2294
    const/16 v29, 0x0

    .line 2295
    .line 2296
    const/16 v33, 0x0

    .line 2297
    .line 2298
    const/16 v30, 0x1

    .line 2299
    .line 2300
    move-object/from16 v28, v2

    .line 2301
    .line 2302
    invoke-direct/range {v28 .. v34}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2303
    .line 2304
    .line 2305
    const-string v5, "itemId"

    .line 2306
    .line 2307
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    new-instance v2, Lr4/a;

    .line 2311
    .line 2312
    const-string v24, "agreementNumber"

    .line 2313
    .line 2314
    const-string v25, "TEXT"

    .line 2315
    .line 2316
    const/16 v27, 0x1

    .line 2317
    .line 2318
    const/16 v22, 0x0

    .line 2319
    .line 2320
    move-object/from16 v21, v2

    .line 2321
    .line 2322
    invoke-direct/range {v21 .. v27}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    new-instance v2, Lr4/a;

    .line 2329
    .line 2330
    const-string v31, "type"

    .line 2331
    .line 2332
    const-string v32, "TEXT"

    .line 2333
    .line 2334
    move-object/from16 v28, v2

    .line 2335
    .line 2336
    invoke-direct/range {v28 .. v34}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    new-instance v2, Lr4/a;

    .line 2343
    .line 2344
    const-string v8, "actionType"

    .line 2345
    .line 2346
    const-string v9, "TEXT"

    .line 2347
    .line 2348
    const/4 v11, 0x1

    .line 2349
    const/4 v6, 0x0

    .line 2350
    const/4 v10, 0x0

    .line 2351
    const/4 v7, 0x1

    .line 2352
    move-object v5, v2

    .line 2353
    invoke-direct/range {v5 .. v11}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2354
    .line 2355
    .line 2356
    const-string v3, "actionType"

    .line 2357
    .line 2358
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    new-instance v2, Lr4/a;

    .line 2362
    .line 2363
    const-string v8, "place"

    .line 2364
    .line 2365
    const-string v9, "TEXT"

    .line 2366
    .line 2367
    move-object v5, v2

    .line 2368
    invoke-direct/range {v5 .. v11}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2369
    .line 2370
    .line 2371
    const-string v3, "place"

    .line 2372
    .line 2373
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    new-instance v2, Lr4/a;

    .line 2377
    .line 2378
    const-string v8, "communicationId"

    .line 2379
    .line 2380
    const-string v9, "TEXT"

    .line 2381
    .line 2382
    move-object v5, v2

    .line 2383
    invoke-direct/range {v5 .. v11}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2384
    .line 2385
    .line 2386
    const-string v3, "communicationId"

    .line 2387
    .line 2388
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    new-instance v2, Lr4/a;

    .line 2392
    .line 2393
    const-string v8, "firebaseId"

    .line 2394
    .line 2395
    const-string v9, "TEXT"

    .line 2396
    .line 2397
    move-object v5, v2

    .line 2398
    invoke-direct/range {v5 .. v11}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2399
    .line 2400
    .line 2401
    const-string v3, "firebaseId"

    .line 2402
    .line 2403
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    new-instance v2, Lr4/a;

    .line 2407
    .line 2408
    const-string v8, "date"

    .line 2409
    .line 2410
    const-string v9, "TEXT"

    .line 2411
    .line 2412
    move-object v5, v2

    .line 2413
    invoke-direct/range {v5 .. v11}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2414
    .line 2415
    .line 2416
    const/4 v3, 0x0

    .line 2417
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/text/modifiers/f;->w(Ljava/util/HashMap;Ljava/lang/String;Lr4/a;I)Ljava/util/HashSet;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v2

    .line 2421
    new-instance v4, Ljava/util/HashSet;

    .line 2422
    .line 2423
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 2424
    .line 2425
    .line 2426
    new-instance v5, Lr4/e;

    .line 2427
    .line 2428
    const-string v6, "CampaignDb"

    .line 2429
    .line 2430
    invoke-direct {v5, v6, v0, v2, v4}, Lr4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2431
    .line 2432
    .line 2433
    invoke-static {v1, v6}, Lr4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lr4/e;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    invoke-virtual {v5, v0}, Lr4/e;->equals(Ljava/lang/Object;)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v1

    .line 2441
    if-nez v1, :cond_8

    .line 2442
    .line 2443
    new-instance v1, Landroidx/room/z;

    .line 2444
    .line 2445
    const-string v2, "CampaignDb(com.ertelecom.mydomru.campaign.data.db.entity.CampaignDb).\n Expected:\n"

    .line 2446
    .line 2447
    invoke-static {v2, v5, v13, v0}, Landroidx/compose/foundation/text/modifiers/f;->s(Ljava/lang/String;Lr4/e;Ljava/lang/String;Lr4/e;)Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    invoke-direct {v1, v3, v0}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 2452
    .line 2453
    .line 2454
    goto :goto_2

    .line 2455
    :cond_8
    new-instance v1, Landroidx/room/z;

    .line 2456
    .line 2457
    const/4 v0, 0x0

    .line 2458
    const/4 v2, 0x1

    .line 2459
    invoke-direct {v1, v2, v0}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 2460
    .line 2461
    .line 2462
    :goto_2
    return-object v1

    .line 2463
    :pswitch_2
    invoke-static/range {p1 .. p1}, Landroidx/work/impl/f0;->q(Landroidx/sqlite/db/framework/b;)Landroidx/room/z;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    return-object v0

    .line 2468
    :pswitch_3
    invoke-static/range {p1 .. p1}, Landroidx/work/impl/f0;->p(Landroidx/sqlite/db/framework/b;)Landroidx/room/z;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    return-object v0

    .line 2473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
