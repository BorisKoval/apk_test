.class public abstract Ln1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/node/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/b0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/b0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln1/c;->a:Landroidx/compose/ui/node/b0;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lj/s;)Lw/n;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Lj/s;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual {v1, v3, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_11

    .line 22
    .line 23
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, Lj/s;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_10

    .line 34
    .line 35
    iget-object v3, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v5, 0x40

    .line 38
    .line 39
    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    array-length v5, v1

    .line 51
    move v8, v7

    .line 52
    :goto_0
    if-ge v8, v5, :cond_0

    .line 53
    .line 54
    aget-object v9, v1, v8

    .line 55
    .line 56
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v1, Ln1/c;->a:Landroidx/compose/ui/node/b0;

    .line 67
    .line 68
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, Lj/s;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget v5, v0, Lj/s;->b:I

    .line 79
    .line 80
    invoke-static {v2, v5}, Lp20/c;->z(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_1
    move v2, v7

    .line 85
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v9, 0x0

    .line 90
    if-ge v2, v8, :cond_4

    .line 91
    .line 92
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eq v10, v11, :cond_2

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_2
    move v10, v7

    .line 118
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-ge v10, v11, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, [B

    .line 129
    .line 130
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, [B

    .line 135
    .line 136
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_3

    .line 141
    .line 142
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object v4, v9

    .line 149
    :cond_5
    const/4 v8, 0x1

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    new-instance v0, Lw/n;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput v8, v0, Lw/n;->a:I

    .line 158
    .line 159
    iput-object v9, v0, Lw/n;->b:Ljava/lang/Object;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_6
    iget-object v1, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 163
    .line 164
    const-string v10, "result_code"

    .line 165
    .line 166
    const-string v11, "font_italic"

    .line 167
    .line 168
    const-string v12, "font_weight"

    .line 169
    .line 170
    const-string v13, "font_ttc_index"

    .line 171
    .line 172
    const-string v14, "file_id"

    .line 173
    .line 174
    const-string v15, "_id"

    .line 175
    .line 176
    new-instance v16, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v2, Landroid/net/Uri$Builder;

    .line 182
    .line 183
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v3, "content"

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v2, Landroid/net/Uri$Builder;

    .line 201
    .line 202
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "file"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const/4 v1, 0x7

    .line 224
    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    .line 225
    .line 226
    aput-object v15, v2, v7

    .line 227
    .line 228
    aput-object v14, v2, v8

    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    aput-object v13, v2, v1

    .line 232
    .line 233
    const-string v1, "font_variation_settings"

    .line 234
    .line 235
    const/4 v3, 0x3

    .line 236
    aput-object v1, v2, v3

    .line 237
    .line 238
    const/4 v1, 0x4

    .line 239
    aput-object v12, v2, v1

    .line 240
    .line 241
    const/4 v1, 0x5

    .line 242
    aput-object v11, v2, v1

    .line 243
    .line 244
    const/4 v1, 0x6

    .line 245
    aput-object v10, v2, v1

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v3, "query = ?"

    .line 252
    .line 253
    new-array v9, v8, [Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v0, Lj/s;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    aput-object v0, v9, v7

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    move-object v0, v1

    .line 264
    move-object v1, v5

    .line 265
    move-object v7, v4

    .line 266
    move-object v4, v9

    .line 267
    move-object v9, v5

    .line 268
    move-object/from16 v5, v18

    .line 269
    .line 270
    invoke-static/range {v0 .. v6}, Ln1/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    .line 271
    .line 272
    .line 273
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-lez v0, :cond_c

    .line 281
    .line 282
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    new-instance v2, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_d

    .line 316
    .line 317
    const/4 v11, -0x1

    .line 318
    if-eq v0, v11, :cond_7

    .line 319
    .line 320
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    move/from16 v18, v12

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    move-object v9, v1

    .line 329
    goto :goto_d

    .line 330
    :cond_7
    const/16 v18, 0x0

    .line 331
    .line 332
    :goto_6
    if-eq v5, v11, :cond_8

    .line 333
    .line 334
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    move v15, v12

    .line 339
    goto :goto_7

    .line 340
    :cond_8
    const/4 v15, 0x0

    .line 341
    :goto_7
    if-ne v4, v11, :cond_9

    .line 342
    .line 343
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v12

    .line 347
    invoke-static {v9, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    :goto_8
    move-object v14, v12

    .line 352
    goto :goto_9

    .line 353
    :cond_9
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v12

    .line 357
    invoke-static {v7, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    goto :goto_8

    .line 362
    :goto_9
    if-eq v6, v11, :cond_a

    .line 363
    .line 364
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    :goto_a
    move/from16 v16, v12

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_a
    const/16 v12, 0x190

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :goto_b
    if-eq v10, v11, :cond_b

    .line 375
    .line 376
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-ne v11, v8, :cond_b

    .line 381
    .line 382
    move/from16 v17, v8

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_b
    const/16 v17, 0x0

    .line 386
    .line 387
    :goto_c
    new-instance v11, Ln1/h;

    .line 388
    .line 389
    move-object v13, v11

    .line 390
    invoke-direct/range {v13 .. v18}, Ln1/h;-><init>(Landroid/net/Uri;IIZI)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_c
    move-object/from16 v2, v16

    .line 398
    .line 399
    :cond_d
    if-eqz v1, :cond_e

    .line 400
    .line 401
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 402
    .line 403
    .line 404
    :cond_e
    const/4 v0, 0x0

    .line 405
    new-array v1, v0, [Ln1/h;

    .line 406
    .line 407
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, [Ln1/h;

    .line 412
    .line 413
    new-instance v2, Lw/n;

    .line 414
    .line 415
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    iput v0, v2, Lw/n;->a:I

    .line 419
    .line 420
    iput-object v1, v2, Lw/n;->b:Ljava/lang/Object;

    .line 421
    .line 422
    return-object v2

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    const/4 v9, 0x0

    .line 425
    :goto_d
    if-eqz v9, :cond_f

    .line 426
    .line 427
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 428
    .line 429
    .line 430
    :cond_f
    throw v0

    .line 431
    :cond_10
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 432
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v2, "Found content provider "

    .line 436
    .line 437
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v2, ", but package was not "

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_11
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 460
    .line 461
    const-string v1, "No package found for authority: "

    .line 462
    .line 463
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0
.end method
