.class public final Lr4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "columns"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "foreignKeys"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr4/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lr4/e;->b:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p3, p0, Lr4/e;->c:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p4, p0, Lr4/e;->d:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lr4/e;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "seq"

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    const-string v4, "type"

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "PRAGMA table_info(`"

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v6, "`)"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0, v5}, Landroidx/sqlite/db/framework/b;->B0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    .line 35
    .line 36
    .line 37
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, "name"

    .line 40
    .line 41
    if-gtz v7, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-static {v5, v8}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v1, v0

    .line 53
    goto/16 :goto_14

    .line 54
    .line 55
    :cond_0
    :try_start_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const-string v13, "notnull"

    .line 64
    .line 65
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const-string v14, "pk"

    .line 70
    .line 71
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const-string v15, "dflt_value"

    .line 76
    .line 77
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    new-instance v10, Lkotlin/collections/builders/MapBuilder;

    .line 82
    .line 83
    invoke-direct {v10}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    if-eqz v16, :cond_2

    .line 91
    .line 92
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    if-eqz v17, :cond_1

    .line 105
    .line 106
    const/16 v23, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/16 v23, 0x0

    .line 110
    .line 111
    :goto_1
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v18

    .line 115
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v22

    .line 119
    invoke-static {v11, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move/from16 v24, v7

    .line 123
    .line 124
    new-instance v7, Lr4/a;

    .line 125
    .line 126
    invoke-static {v8, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v19, 0x2

    .line 130
    .line 131
    move-object/from16 v17, v7

    .line 132
    .line 133
    move-object/from16 v20, v11

    .line 134
    .line 135
    move-object/from16 v21, v8

    .line 136
    .line 137
    invoke-direct/range {v17 .. v23}, Lr4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move/from16 v7, v24

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v10}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-static {v5, v7}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v7, "PRAGMA foreign_key_list(`"

    .line 158
    .line 159
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0, v5}, Landroidx/sqlite/db/framework/b;->B0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :try_start_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const-string v10, "table"

    .line 185
    .line 186
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    const-string v11, "on_delete"

    .line 191
    .line 192
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const-string v12, "on_update"

    .line 197
    .line 198
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const-string v13, "from"

    .line 211
    .line 212
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    const-string v14, "to"

    .line 217
    .line 218
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    new-instance v15, Lkotlin/collections/builders/ListBuilder;

    .line 223
    .line 224
    invoke-direct {v15}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    if-eqz v17, :cond_3

    .line 232
    .line 233
    move-object/from16 v17, v4

    .line 234
    .line 235
    new-instance v4, Lr4/c;

    .line 236
    .line 237
    move-object/from16 v18, v9

    .line 238
    .line 239
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    move/from16 v19, v3

    .line 244
    .line 245
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    move/from16 v20, v2

    .line 250
    .line 251
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move/from16 v21, v13

    .line 256
    .line 257
    const-string v13, "cursor.getString(fromColumnIndex)"

    .line 258
    .line 259
    invoke-static {v2, v13}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    move/from16 v22, v14

    .line 267
    .line 268
    const-string v14, "cursor.getString(toColumnIndex)"

    .line 269
    .line 270
    invoke-static {v13, v14}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v9, v2, v3, v13}, Lr4/c;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-object/from16 v4, v17

    .line 280
    .line 281
    move-object/from16 v9, v18

    .line 282
    .line 283
    move/from16 v3, v19

    .line 284
    .line 285
    move/from16 v2, v20

    .line 286
    .line 287
    move/from16 v13, v21

    .line 288
    .line 289
    move/from16 v14, v22

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_3
    move-object/from16 v17, v4

    .line 293
    .line 294
    move-object/from16 v18, v9

    .line 295
    .line 296
    invoke-virtual {v15}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/Iterable;

    .line 301
    .line 302
    invoke-static {v2}, Lkotlin/collections/v;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/4 v3, -0x1

    .line 307
    invoke-interface {v5, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 308
    .line 309
    .line 310
    new-instance v4, Lkotlin/collections/builders/SetBuilder;

    .line 311
    .line 312
    invoke-direct {v4}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_8

    .line 320
    .line 321
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_4

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    new-instance v13, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v14, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    move-object v15, v2

    .line 343
    check-cast v15, Ljava/lang/Iterable;

    .line 344
    .line 345
    new-instance v3, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v20

    .line 358
    if-eqz v20, :cond_6

    .line 359
    .line 360
    move-object/from16 v20, v2

    .line 361
    .line 362
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move/from16 v21, v7

    .line 367
    .line 368
    move-object v7, v2

    .line 369
    check-cast v7, Lr4/c;

    .line 370
    .line 371
    iget v7, v7, Lr4/c;->a:I

    .line 372
    .line 373
    if-ne v7, v9, :cond_5

    .line 374
    .line 375
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_5
    move-object/from16 v2, v20

    .line 379
    .line 380
    move/from16 v7, v21

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    move-object v1, v0

    .line 385
    goto/16 :goto_13

    .line 386
    .line 387
    :cond_6
    move-object/from16 v20, v2

    .line 388
    .line 389
    move/from16 v21, v7

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_7

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Lr4/c;

    .line 406
    .line 407
    iget-object v7, v3, Lr4/c;->c:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    iget-object v3, v3, Lr4/c;->d:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_7
    new-instance v2, Lr4/b;

    .line 419
    .line 420
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string v7, "cursor.getString(tableColumnIndex)"

    .line 425
    .line 426
    invoke-static {v3, v7}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    const-string v9, "cursor.getString(onDeleteColumnIndex)"

    .line 434
    .line 435
    invoke-static {v7, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    const-string v15, "cursor.getString(onUpdateColumnIndex)"

    .line 443
    .line 444
    invoke-static {v9, v15}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v24, v2

    .line 448
    .line 449
    move-object/from16 v25, v3

    .line 450
    .line 451
    move-object/from16 v26, v7

    .line 452
    .line 453
    move-object/from16 v27, v13

    .line 454
    .line 455
    move-object/from16 v28, v9

    .line 456
    .line 457
    move-object/from16 v29, v14

    .line 458
    .line 459
    invoke-direct/range {v24 .. v29}, Lr4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-object/from16 v2, v20

    .line 466
    .line 467
    move/from16 v7, v21

    .line 468
    .line 469
    const/4 v3, -0x1

    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_8
    invoke-virtual {v4}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 473
    .line 474
    .line 475
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 476
    const/4 v3, 0x0

    .line 477
    invoke-static {v5, v3}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    new-instance v3, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v4, "PRAGMA index_list(`"

    .line 483
    .line 484
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/b;->B0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    move-object/from16 v4, v18

    .line 502
    .line 503
    :try_start_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    const-string v7, "origin"

    .line 508
    .line 509
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    const-string v8, "unique"

    .line 514
    .line 515
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    const/4 v9, -0x1

    .line 520
    if-eq v5, v9, :cond_9

    .line 521
    .line 522
    if-eq v7, v9, :cond_9

    .line 523
    .line 524
    if-ne v8, v9, :cond_a

    .line 525
    .line 526
    :cond_9
    const/4 v0, 0x0

    .line 527
    goto/16 :goto_10

    .line 528
    .line 529
    :cond_a
    new-instance v9, Lkotlin/collections/builders/SetBuilder;

    .line 530
    .line 531
    invoke-direct {v9}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-eqz v10, :cond_13

    .line 539
    .line 540
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    const-string v11, "c"

    .line 545
    .line 546
    invoke-static {v11, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-nez v10, :cond_b

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_b
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    const/4 v12, 0x1

    .line 562
    if-ne v11, v12, :cond_c

    .line 563
    .line 564
    move v11, v12

    .line 565
    goto :goto_8

    .line 566
    :cond_c
    const/4 v11, 0x0

    .line 567
    :goto_8
    invoke-static {v10, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v13, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v14, "PRAGMA index_xinfo(`"

    .line 573
    .line 574
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    invoke-virtual {v0, v13}, Landroidx/sqlite/db/framework/b;->B0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 588
    .line 589
    .line 590
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 591
    :try_start_5
    const-string v14, "seqno"

    .line 592
    .line 593
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    const-string v15, "cid"

    .line 598
    .line 599
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v15

    .line 603
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    const-string v0, "desc"

    .line 608
    .line 609
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    move-object/from16 v18, v4

    .line 614
    .line 615
    const/4 v4, -0x1

    .line 616
    if-eq v14, v4, :cond_d

    .line 617
    .line 618
    if-eq v15, v4, :cond_d

    .line 619
    .line 620
    if-eq v12, v4, :cond_d

    .line 621
    .line 622
    if-ne v0, v4, :cond_e

    .line 623
    .line 624
    :cond_d
    move/from16 v20, v5

    .line 625
    .line 626
    move-object/from16 v22, v6

    .line 627
    .line 628
    move/from16 v23, v7

    .line 629
    .line 630
    move/from16 v25, v8

    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    goto/16 :goto_c

    .line 634
    .line 635
    :cond_e
    new-instance v4, Ljava/util/TreeMap;

    .line 636
    .line 637
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 638
    .line 639
    .line 640
    move/from16 v20, v5

    .line 641
    .line 642
    new-instance v5, Ljava/util/TreeMap;

    .line 643
    .line 644
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 645
    .line 646
    .line 647
    :goto_9
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 648
    .line 649
    .line 650
    move-result v21

    .line 651
    if-eqz v21, :cond_11

    .line 652
    .line 653
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 654
    .line 655
    .line 656
    move-result v21

    .line 657
    if-gez v21, :cond_f

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_f
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 661
    .line 662
    .line 663
    move-result v21

    .line 664
    move-object/from16 v22, v6

    .line 665
    .line 666
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 671
    .line 672
    .line 673
    move-result v23

    .line 674
    if-lez v23, :cond_10

    .line 675
    .line 676
    const-string v23, "DESC"

    .line 677
    .line 678
    :goto_a
    move/from16 v24, v0

    .line 679
    .line 680
    move-object/from16 v0, v23

    .line 681
    .line 682
    move/from16 v23, v7

    .line 683
    .line 684
    goto :goto_b

    .line 685
    :catchall_2
    move-exception v0

    .line 686
    move-object v1, v0

    .line 687
    goto/16 :goto_e

    .line 688
    .line 689
    :cond_10
    const-string v23, "ASC"

    .line 690
    .line 691
    goto :goto_a

    .line 692
    :goto_b
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    move/from16 v25, v8

    .line 697
    .line 698
    const-string v8, "columnName"

    .line 699
    .line 700
    invoke-static {v6, v8}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-virtual {v5, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-object/from16 v6, v22

    .line 714
    .line 715
    move/from16 v7, v23

    .line 716
    .line 717
    move/from16 v0, v24

    .line 718
    .line 719
    move/from16 v8, v25

    .line 720
    .line 721
    goto :goto_9

    .line 722
    :cond_11
    move-object/from16 v22, v6

    .line 723
    .line 724
    move/from16 v23, v7

    .line 725
    .line 726
    move/from16 v25, v8

    .line 727
    .line 728
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const-string v4, "columnsMap.values"

    .line 733
    .line 734
    invoke-static {v0, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    check-cast v0, Ljava/lang/Iterable;

    .line 738
    .line 739
    invoke-static {v0}, Lkotlin/collections/v;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    const-string v5, "ordersMap.values"

    .line 748
    .line 749
    invoke-static {v4, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    check-cast v4, Ljava/lang/Iterable;

    .line 753
    .line 754
    invoke-static {v4}, Lkotlin/collections/v;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    new-instance v5, Lr4/d;

    .line 759
    .line 760
    invoke-direct {v5, v10, v11, v0, v4}, Lr4/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 761
    .line 762
    .line 763
    const/4 v0, 0x0

    .line 764
    :try_start_6
    invoke-static {v13, v0}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    const/4 v0, 0x0

    .line 768
    goto :goto_d

    .line 769
    :goto_c
    invoke-static {v13, v0}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 770
    .line 771
    .line 772
    move-object v5, v0

    .line 773
    :goto_d
    if-nez v5, :cond_12

    .line 774
    .line 775
    invoke-static {v3, v0}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    const/4 v8, 0x0

    .line 779
    goto :goto_11

    .line 780
    :cond_12
    :try_start_7
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 781
    .line 782
    .line 783
    move-object/from16 v0, p0

    .line 784
    .line 785
    move-object/from16 v4, v18

    .line 786
    .line 787
    move/from16 v5, v20

    .line 788
    .line 789
    move-object/from16 v6, v22

    .line 790
    .line 791
    move/from16 v7, v23

    .line 792
    .line 793
    move/from16 v8, v25

    .line 794
    .line 795
    goto/16 :goto_7

    .line 796
    .line 797
    :catchall_3
    move-exception v0

    .line 798
    move-object v1, v0

    .line 799
    goto :goto_12

    .line 800
    :goto_e
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 801
    :catchall_4
    move-exception v0

    .line 802
    move-object v2, v0

    .line 803
    :try_start_9
    invoke-static {v13, v1}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    throw v2

    .line 807
    :cond_13
    invoke-virtual {v9}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 808
    .line 809
    .line 810
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 811
    const/4 v4, 0x0

    .line 812
    invoke-static {v3, v4}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    :goto_f
    move-object v8, v0

    .line 816
    goto :goto_11

    .line 817
    :goto_10
    invoke-static {v3, v0}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    goto :goto_f

    .line 821
    :goto_11
    new-instance v0, Lr4/e;

    .line 822
    .line 823
    move-object/from16 v4, v17

    .line 824
    .line 825
    invoke-direct {v0, v1, v4, v2, v8}, Lr4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 826
    .line 827
    .line 828
    return-object v0

    .line 829
    :goto_12
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 830
    :catchall_5
    move-exception v0

    .line 831
    move-object v2, v0

    .line 832
    invoke-static {v3, v1}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 833
    .line 834
    .line 835
    throw v2

    .line 836
    :goto_13
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 837
    :catchall_6
    move-exception v0

    .line 838
    move-object v2, v0

    .line 839
    invoke-static {v5, v1}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 840
    .line 841
    .line 842
    throw v2

    .line 843
    :goto_14
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 844
    :catchall_7
    move-exception v0

    .line 845
    move-object v2, v0

    .line 846
    invoke-static {v5, v1}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 847
    .line 848
    .line 849
    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lr4/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lr4/e;

    .line 12
    .line 13
    iget-object v1, p1, Lr4/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lr4/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lr4/e;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lr4/e;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lr4/e;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Lr4/e;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lr4/e;->d:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object p1, p1, Lr4/e;->d:Ljava/util/Set;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lr4/e;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lr4/e;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr4/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr4/e;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lr4/e;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lr4/e;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
