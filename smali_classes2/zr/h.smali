.class public final Lzr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvr/g;

.field public final c:Las/d;

.field public final d:Lzr/k;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbs/b;

.field public final g:Lcs/a;

.field public final h:Lcs/a;

.field public final i:Las/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvr/g;Las/d;Lzr/k;Ljava/util/concurrent/Executor;Lbs/b;Lcs/a;Lcs/a;Las/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzr/h;->b:Lvr/g;

    .line 7
    .line 8
    iput-object p3, p0, Lzr/h;->c:Las/d;

    .line 9
    .line 10
    iput-object p4, p0, Lzr/h;->d:Lzr/k;

    .line 11
    .line 12
    iput-object p5, p0, Lzr/h;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lzr/h;->f:Lbs/b;

    .line 15
    .line 16
    iput-object p7, p0, Lzr/h;->g:Lcs/a;

    .line 17
    .line 18
    iput-object p8, p0, Lzr/h;->h:Lcs/a;

    .line 19
    .line 20
    iput-object p9, p0, Lzr/h;->i:Las/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lur/j;I)V
    .locals 36

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v8, Lur/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v7, Lzr/h;->b:Lvr/g;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lvr/g;->a(Ljava/lang/String;)Lvr/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Lvr/b;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v4}, Lvr/b;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 20
    .line 21
    .line 22
    move-wide v5, v3

    .line 23
    :goto_0
    new-instance v0, Lzr/f;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v7, v8, v2}, Lzr/f;-><init>(Lzr/h;Lur/j;I)V

    .line 27
    .line 28
    .line 29
    iget-object v9, v7, Lzr/h;->f:Lbs/b;

    .line 30
    .line 31
    check-cast v9, Las/k;

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Las/k;->j(Lbs/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v10, v7, Lzr/h;->g:Lcs/a;

    .line 44
    .line 45
    if-eqz v0, :cond_24

    .line 46
    .line 47
    new-instance v0, Lzr/f;

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    invoke-direct {v0, v7, v8, v12}, Lzr/f;-><init>(Lzr/h;Lur/j;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v0}, Las/k;->j(Lbs/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v13, v0

    .line 58
    check-cast v13, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-wide/16 v14, -0x1

    .line 72
    .line 73
    iget-object v3, v8, Lur/j;->b:[B

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const-string v0, "Uploader"

    .line 78
    .line 79
    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 80
    .line 81
    invoke-static {v8, v0, v2}, Lp10/e;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lvr/b;

    .line 85
    .line 86
    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 87
    .line 88
    invoke-direct {v0, v2, v14, v15}, Lvr/b;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v19, v1

    .line 92
    .line 93
    move-object/from16 v21, v3

    .line 94
    .line 95
    goto/16 :goto_11

    .line 96
    .line 97
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_2

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    move-object/from16 v12, v16

    .line 117
    .line 118
    check-cast v12, Las/b;

    .line 119
    .line 120
    iget-object v12, v12, Las/b;->c:Lur/i;

    .line 121
    .line 122
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const/4 v12, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    if-eqz v3, :cond_3

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move v4, v2

    .line 132
    :goto_2
    const/4 v12, 0x5

    .line 133
    const-string v14, "proto"

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    iget-object v4, v7, Lzr/h;->i:Las/c;

    .line 138
    .line 139
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v15, Lc1/h;

    .line 143
    .line 144
    const/16 v2, 0x17

    .line 145
    .line 146
    invoke-direct {v15, v4, v2}, Lc1/h;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v15}, Las/k;->j(Lbs/a;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lxr/a;

    .line 154
    .line 155
    new-instance v4, Lbw/b;

    .line 156
    .line 157
    invoke-direct {v4, v12}, Lbw/b;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v15, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v15, v4, Lbw/b;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v10, Lcs/c;

    .line 168
    .line 169
    invoke-virtual {v10}, Lcs/c;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v17

    .line 173
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iput-object v10, v4, Lbw/b;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v10, v7, Lzr/h;->h:Lcs/a;

    .line 180
    .line 181
    check-cast v10, Lcs/c;

    .line 182
    .line 183
    invoke-virtual {v10}, Lcs/c;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v17

    .line 187
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    iput-object v10, v4, Lbw/b;->f:Ljava/lang/Object;

    .line 192
    .line 193
    const-string v10, "GDT_CLIENT_METRICS"

    .line 194
    .line 195
    iput-object v10, v4, Lbw/b;->b:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v10, Lur/m;

    .line 198
    .line 199
    new-instance v15, Lrr/c;

    .line 200
    .line 201
    invoke-direct {v15, v14}, Lrr/c;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v12, Lur/p;->a:Lcom/google/android/gms/common/api/d;

    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 213
    .line 214
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 215
    .line 216
    .line 217
    :try_start_0
    invoke-virtual {v12, v2, v11}, Lcom/google/android/gms/common/api/d;->w(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    :catch_0
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v10, v15, v2}, Lur/m;-><init>(Lrr/c;[B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v10}, Lbw/b;->F(Lur/m;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lbw/b;->g()Lur/i;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v4, v1

    .line 235
    check-cast v4, Lsr/d;

    .line 236
    .line 237
    invoke-virtual {v4, v2}, Lsr/d;->a(Lur/i;)Lur/i;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_4
    new-instance v2, Lio/sentry/p2;

    .line 245
    .line 246
    const/4 v4, 0x7

    .line 247
    invoke-direct {v2, v4}, Lio/sentry/p2;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v2, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v3, v2, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v2, Lvr/a;

    .line 255
    .line 256
    check-cast v0, Ljava/lang/Iterable;

    .line 257
    .line 258
    move-object v4, v3

    .line 259
    check-cast v4, [B

    .line 260
    .line 261
    invoke-direct {v2, v0, v4}, Lvr/a;-><init>(Ljava/lang/Iterable;[B)V

    .line 262
    .line 263
    .line 264
    move-object v4, v1

    .line 265
    check-cast v4, Lsr/d;

    .line 266
    .line 267
    new-instance v10, Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_6

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    check-cast v11, Lur/i;

    .line 287
    .line 288
    iget-object v12, v11, Lur/i;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-nez v15, :cond_5

    .line 295
    .line 296
    new-instance v15, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_5
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    const-string v12, "CctTransportBackend"

    .line 336
    .line 337
    if-eqz v11, :cond_14

    .line 338
    .line 339
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    check-cast v11, Ljava/util/Map$Entry;

    .line 344
    .line 345
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    check-cast v15, Ljava/util/List;

    .line 350
    .line 351
    move-object/from16 v19, v1

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    check-cast v15, Lur/i;

    .line 359
    .line 360
    new-instance v1, Lj/f4;

    .line 361
    .line 362
    move-object/from16 v20, v10

    .line 363
    .line 364
    const/4 v10, 0x3

    .line 365
    invoke-direct {v1, v10}, Lj/f4;-><init>(I)V

    .line 366
    .line 367
    .line 368
    sget-object v10, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 369
    .line 370
    iput-object v10, v1, Lj/f4;->h:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v10, v4, Lsr/d;->f:Lcs/a;

    .line 373
    .line 374
    check-cast v10, Lcs/c;

    .line 375
    .line 376
    invoke-virtual {v10}, Lcs/c;->a()J

    .line 377
    .line 378
    .line 379
    move-result-wide v21

    .line 380
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    iput-object v10, v1, Lj/f4;->b:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v10, v4, Lsr/d;->e:Lcs/a;

    .line 387
    .line 388
    check-cast v10, Lcs/c;

    .line 389
    .line 390
    invoke-virtual {v10}, Lcs/c;->a()J

    .line 391
    .line 392
    .line 393
    move-result-wide v21

    .line 394
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    iput-object v10, v1, Lj/f4;->c:Ljava/lang/Object;

    .line 399
    .line 400
    new-instance v10, Lh00/d;

    .line 401
    .line 402
    move-object/from16 v21, v3

    .line 403
    .line 404
    const/4 v3, 0x7

    .line 405
    invoke-direct {v10, v3}, Lh00/d;-><init>(I)V

    .line 406
    .line 407
    .line 408
    sget-object v3, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 409
    .line 410
    iput-object v3, v10, Lh00/d;->a:Ljava/lang/Object;

    .line 411
    .line 412
    new-instance v3, Ltr/i;

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    invoke-direct {v3, v8}, Ltr/i;-><init>(I)V

    .line 416
    .line 417
    .line 418
    const-string v8, "sdk-version"

    .line 419
    .line 420
    invoke-virtual {v15, v8}, Lur/i;->b(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    iput-object v8, v3, Ltr/i;->a:Ljava/lang/Object;

    .line 429
    .line 430
    const-string v8, "model"

    .line 431
    .line 432
    invoke-virtual {v15, v8}, Lur/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    iput-object v8, v3, Ltr/i;->b:Ljava/lang/Object;

    .line 437
    .line 438
    const-string v8, "hardware"

    .line 439
    .line 440
    invoke-virtual {v15, v8}, Lur/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    iput-object v8, v3, Ltr/i;->c:Ljava/lang/Object;

    .line 445
    .line 446
    const-string v8, "device"

    .line 447
    .line 448
    invoke-virtual {v15, v8}, Lur/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    iput-object v8, v3, Ltr/i;->d:Ljava/lang/Object;

    .line 453
    .line 454
    const-string v8, "product"

    .line 455
    .line 456
    invoke-virtual {v15, v8}, Lur/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    iput-object v8, v3, Ltr/i;->e:Ljava/lang/Object;

    .line 461
    .line 462
    const-string v8, "os-uild"

    .line 463
    .line 464
    invoke-virtual {v15, v8}, Lur/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    iput-object v8, v3, Ltr/i;->f:Ljava/lang/Object;

    .line 469
    .line 470
    const-string v8, "manufacturer"

    .line 471
    .line 472
    invoke-virtual {v15, v8}, Lur/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    iput-object v8, v3, Ltr/i;->g:Ljava/lang/Object;

    .line 477
    .line 478
    const-string v8, "fingerprint"

    .line 479
    .line 480
    invoke-virtual {v15, v8}, Lur/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    iput-object v8, v3, Ltr/i;->h:Ljava/lang/Object;

    .line 485
    .line 486
    const-string v8, "country"

    .line 487
    .line 488
    invoke-virtual {v15, v8}, Lur/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    iput-object v8, v3, Ltr/i;->j:Ljava/lang/Object;

    .line 493
    .line 494
    const-string v8, "locale"

    .line 495
    .line 496
    invoke-virtual {v15, v8}, Lur/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    iput-object v8, v3, Ltr/i;->i:Ljava/lang/Object;

    .line 501
    .line 502
    const-string v8, "mcc_mnc"

    .line 503
    .line 504
    invoke-virtual {v15, v8}, Lur/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    iput-object v8, v3, Ltr/i;->k:Ljava/lang/Object;

    .line 509
    .line 510
    const-string v8, "application_build"

    .line 511
    .line 512
    invoke-virtual {v15, v8}, Lur/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    iput-object v8, v3, Ltr/i;->l:Ljava/lang/Object;

    .line 517
    .line 518
    new-instance v15, Ltr/j;

    .line 519
    .line 520
    iget-object v7, v3, Ltr/i;->a:Ljava/lang/Object;

    .line 521
    .line 522
    move-object/from16 v23, v7

    .line 523
    .line 524
    check-cast v23, Ljava/lang/Integer;

    .line 525
    .line 526
    iget-object v7, v3, Ltr/i;->b:Ljava/lang/Object;

    .line 527
    .line 528
    move-object/from16 v24, v7

    .line 529
    .line 530
    check-cast v24, Ljava/lang/String;

    .line 531
    .line 532
    iget-object v7, v3, Ltr/i;->c:Ljava/lang/Object;

    .line 533
    .line 534
    move-object/from16 v25, v7

    .line 535
    .line 536
    check-cast v25, Ljava/lang/String;

    .line 537
    .line 538
    iget-object v7, v3, Ltr/i;->d:Ljava/lang/Object;

    .line 539
    .line 540
    move-object/from16 v26, v7

    .line 541
    .line 542
    check-cast v26, Ljava/lang/String;

    .line 543
    .line 544
    iget-object v7, v3, Ltr/i;->e:Ljava/lang/Object;

    .line 545
    .line 546
    move-object/from16 v27, v7

    .line 547
    .line 548
    check-cast v27, Ljava/lang/String;

    .line 549
    .line 550
    iget-object v7, v3, Ltr/i;->f:Ljava/lang/Object;

    .line 551
    .line 552
    move-object/from16 v28, v7

    .line 553
    .line 554
    check-cast v28, Ljava/lang/String;

    .line 555
    .line 556
    iget-object v7, v3, Ltr/i;->g:Ljava/lang/Object;

    .line 557
    .line 558
    move-object/from16 v29, v7

    .line 559
    .line 560
    check-cast v29, Ljava/lang/String;

    .line 561
    .line 562
    iget-object v7, v3, Ltr/i;->h:Ljava/lang/Object;

    .line 563
    .line 564
    move-object/from16 v30, v7

    .line 565
    .line 566
    check-cast v30, Ljava/lang/String;

    .line 567
    .line 568
    iget-object v7, v3, Ltr/i;->i:Ljava/lang/Object;

    .line 569
    .line 570
    move-object/from16 v31, v7

    .line 571
    .line 572
    check-cast v31, Ljava/lang/String;

    .line 573
    .line 574
    iget-object v7, v3, Ltr/i;->j:Ljava/lang/Object;

    .line 575
    .line 576
    move-object/from16 v32, v7

    .line 577
    .line 578
    check-cast v32, Ljava/lang/String;

    .line 579
    .line 580
    iget-object v3, v3, Ltr/i;->k:Ljava/lang/Object;

    .line 581
    .line 582
    move-object/from16 v33, v3

    .line 583
    .line 584
    check-cast v33, Ljava/lang/String;

    .line 585
    .line 586
    move-object/from16 v22, v15

    .line 587
    .line 588
    move-object/from16 v34, v8

    .line 589
    .line 590
    invoke-direct/range {v22 .. v34}, Ltr/j;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iput-object v15, v10, Lh00/d;->b:Ljava/lang/Object;

    .line 594
    .line 595
    new-instance v3, Ltr/l;

    .line 596
    .line 597
    iget-object v7, v10, Lh00/d;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v7, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 600
    .line 601
    invoke-direct {v3, v7, v15}, Ltr/l;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Ltr/a;)V

    .line 602
    .line 603
    .line 604
    iput-object v3, v1, Lj/f4;->d:Ljava/lang/Object;

    .line 605
    .line 606
    :try_start_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    iput-object v3, v1, Lj/f4;->e:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 621
    .line 622
    goto :goto_5

    .line 623
    :catch_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Ljava/lang/String;

    .line 628
    .line 629
    iput-object v3, v1, Lj/f4;->f:Ljava/lang/Object;

    .line 630
    .line 631
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    const-string v10, "Missing required properties:"

    .line 651
    .line 652
    const-string v11, ""

    .line 653
    .line 654
    if-eqz v8, :cond_10

    .line 655
    .line 656
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    check-cast v8, Lur/i;

    .line 661
    .line 662
    iget-object v15, v8, Lur/i;->c:Lur/m;

    .line 663
    .line 664
    move-object/from16 v22, v7

    .line 665
    .line 666
    iget-object v7, v15, Lur/m;->a:Lrr/c;

    .line 667
    .line 668
    move-object/from16 v23, v11

    .line 669
    .line 670
    new-instance v11, Lrr/c;

    .line 671
    .line 672
    invoke-direct {v11, v14}, Lrr/c;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v11}, Lrr/c;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    move-object/from16 v24, v14

    .line 680
    .line 681
    const/4 v14, 0x2

    .line 682
    iget-object v15, v15, Lur/m;->b:[B

    .line 683
    .line 684
    if-eqz v11, :cond_7

    .line 685
    .line 686
    new-instance v7, Lj/f4;

    .line 687
    .line 688
    invoke-direct {v7, v14}, Lj/f4;-><init>(I)V

    .line 689
    .line 690
    .line 691
    iput-object v15, v7, Lj/f4;->e:Ljava/lang/Object;

    .line 692
    .line 693
    goto :goto_7

    .line 694
    :cond_7
    new-instance v11, Lrr/c;

    .line 695
    .line 696
    const-string v14, "json"

    .line 697
    .line 698
    invoke-direct {v11, v14}, Lrr/c;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v11}, Lrr/c;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    if-eqz v11, :cond_f

    .line 706
    .line 707
    new-instance v7, Ljava/lang/String;

    .line 708
    .line 709
    const-string v11, "UTF-8"

    .line 710
    .line 711
    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    invoke-direct {v7, v15, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 716
    .line 717
    .line 718
    new-instance v11, Lj/f4;

    .line 719
    .line 720
    const/4 v14, 0x2

    .line 721
    invoke-direct {v11, v14}, Lj/f4;-><init>(I)V

    .line 722
    .line 723
    .line 724
    iput-object v7, v11, Lj/f4;->f:Ljava/lang/Object;

    .line 725
    .line 726
    move-object v7, v11

    .line 727
    :goto_7
    iget-wide v14, v8, Lur/i;->d:J

    .line 728
    .line 729
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    iput-object v11, v7, Lj/f4;->b:Ljava/lang/Object;

    .line 734
    .line 735
    iget-wide v14, v8, Lur/i;->e:J

    .line 736
    .line 737
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    iput-object v11, v7, Lj/f4;->d:Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v11, v8, Lur/i;->f:Ljava/util/Map;

    .line 744
    .line 745
    const-string v14, "tz-offset"

    .line 746
    .line 747
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    check-cast v11, Ljava/lang/String;

    .line 752
    .line 753
    if-nez v11, :cond_8

    .line 754
    .line 755
    const-wide/16 v14, 0x0

    .line 756
    .line 757
    goto :goto_8

    .line 758
    :cond_8
    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 763
    .line 764
    .line 765
    move-result-wide v14

    .line 766
    :goto_8
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    iput-object v11, v7, Lj/f4;->g:Ljava/lang/Object;

    .line 771
    .line 772
    new-instance v11, Ly10/f;

    .line 773
    .line 774
    const/4 v14, 0x7

    .line 775
    invoke-direct {v11, v14}, Ly10/f;-><init>(I)V

    .line 776
    .line 777
    .line 778
    const-string v14, "net-type"

    .line 779
    .line 780
    invoke-virtual {v8, v14}, Lur/i;->b(Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v14

    .line 784
    invoke-static {v14}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    iput-object v14, v11, Ly10/f;->b:Ljava/lang/Object;

    .line 789
    .line 790
    const-string v14, "mobile-subtype"

    .line 791
    .line 792
    invoke-virtual {v8, v14}, Lur/i;->b(Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    move-result v14

    .line 796
    invoke-static {v14}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 797
    .line 798
    .line 799
    move-result-object v14

    .line 800
    iput-object v14, v11, Ly10/f;->c:Ljava/lang/Object;

    .line 801
    .line 802
    new-instance v15, Ltr/p;

    .line 803
    .line 804
    iget-object v11, v11, Ly10/f;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 807
    .line 808
    invoke-direct {v15, v11, v14}, Ltr/p;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)V

    .line 809
    .line 810
    .line 811
    iput-object v15, v7, Lj/f4;->h:Ljava/lang/Object;

    .line 812
    .line 813
    iget-object v8, v8, Lur/i;->b:Ljava/lang/Integer;

    .line 814
    .line 815
    if-eqz v8, :cond_9

    .line 816
    .line 817
    iput-object v8, v7, Lj/f4;->c:Ljava/lang/Object;

    .line 818
    .line 819
    :cond_9
    iget-object v8, v7, Lj/f4;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v8, Ljava/lang/Long;

    .line 822
    .line 823
    if-nez v8, :cond_a

    .line 824
    .line 825
    const-string v11, " eventTimeMs"

    .line 826
    .line 827
    goto :goto_9

    .line 828
    :cond_a
    move-object/from16 v11, v23

    .line 829
    .line 830
    :goto_9
    iget-object v8, v7, Lj/f4;->d:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v8, Ljava/lang/Long;

    .line 833
    .line 834
    if-nez v8, :cond_b

    .line 835
    .line 836
    const-string v8, " eventUptimeMs"

    .line 837
    .line 838
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    :cond_b
    iget-object v8, v7, Lj/f4;->g:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v8, Ljava/lang/Long;

    .line 845
    .line 846
    if-nez v8, :cond_c

    .line 847
    .line 848
    const-string v8, " timezoneOffsetSeconds"

    .line 849
    .line 850
    invoke-static {v11, v8}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    :cond_c
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    if-eqz v8, :cond_e

    .line 859
    .line 860
    new-instance v8, Ltr/m;

    .line 861
    .line 862
    iget-object v10, v7, Lj/f4;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v10, Ljava/lang/Long;

    .line 865
    .line 866
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 867
    .line 868
    .line 869
    move-result-wide v26

    .line 870
    iget-object v10, v7, Lj/f4;->c:Ljava/lang/Object;

    .line 871
    .line 872
    move-object/from16 v28, v10

    .line 873
    .line 874
    check-cast v28, Ljava/lang/Integer;

    .line 875
    .line 876
    iget-object v10, v7, Lj/f4;->d:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v10, Ljava/lang/Long;

    .line 879
    .line 880
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 881
    .line 882
    .line 883
    move-result-wide v29

    .line 884
    iget-object v10, v7, Lj/f4;->e:Ljava/lang/Object;

    .line 885
    .line 886
    move-object/from16 v31, v10

    .line 887
    .line 888
    check-cast v31, [B

    .line 889
    .line 890
    iget-object v10, v7, Lj/f4;->f:Ljava/lang/Object;

    .line 891
    .line 892
    move-object/from16 v32, v10

    .line 893
    .line 894
    check-cast v32, Ljava/lang/String;

    .line 895
    .line 896
    iget-object v10, v7, Lj/f4;->g:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v10, Ljava/lang/Long;

    .line 899
    .line 900
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 901
    .line 902
    .line 903
    move-result-wide v33

    .line 904
    iget-object v7, v7, Lj/f4;->h:Ljava/lang/Object;

    .line 905
    .line 906
    move-object/from16 v35, v7

    .line 907
    .line 908
    check-cast v35, Ltr/u;

    .line 909
    .line 910
    move-object/from16 v25, v8

    .line 911
    .line 912
    invoke-direct/range {v25 .. v35}, Ltr/m;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLtr/u;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    :cond_d
    :goto_a
    move-object/from16 v7, v22

    .line 919
    .line 920
    move-object/from16 v14, v24

    .line 921
    .line 922
    goto/16 :goto_6

    .line 923
    .line 924
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 925
    .line 926
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :cond_f
    invoke-static {v12}, Lp10/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    const/4 v11, 0x5

    .line 939
    invoke-static {v8, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 940
    .line 941
    .line 942
    move-result v10

    .line 943
    if-eqz v10, :cond_d

    .line 944
    .line 945
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    const-string v10, "Received event of unsupported encoding %s. Skipping..."

    .line 950
    .line 951
    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    invoke-static {v8, v7}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    .line 957
    .line 958
    goto :goto_a

    .line 959
    :cond_10
    move-object/from16 v23, v11

    .line 960
    .line 961
    move-object/from16 v24, v14

    .line 962
    .line 963
    const/4 v11, 0x5

    .line 964
    iput-object v3, v1, Lj/f4;->g:Ljava/lang/Object;

    .line 965
    .line 966
    iget-object v3, v1, Lj/f4;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v3, Ljava/lang/Long;

    .line 969
    .line 970
    if-nez v3, :cond_11

    .line 971
    .line 972
    const-string v3, " requestTimeMs"

    .line 973
    .line 974
    goto :goto_b

    .line 975
    :cond_11
    move-object/from16 v3, v23

    .line 976
    .line 977
    :goto_b
    iget-object v7, v1, Lj/f4;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v7, Ljava/lang/Long;

    .line 980
    .line 981
    if-nez v7, :cond_12

    .line 982
    .line 983
    const-string v7, " requestUptimeMs"

    .line 984
    .line 985
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    if-eqz v7, :cond_13

    .line 994
    .line 995
    new-instance v3, Ltr/n;

    .line 996
    .line 997
    iget-object v7, v1, Lj/f4;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v7, Ljava/lang/Long;

    .line 1000
    .line 1001
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v26

    .line 1005
    iget-object v7, v1, Lj/f4;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v7, Ljava/lang/Long;

    .line 1008
    .line 1009
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v28

    .line 1013
    iget-object v7, v1, Lj/f4;->d:Ljava/lang/Object;

    .line 1014
    .line 1015
    move-object/from16 v30, v7

    .line 1016
    .line 1017
    check-cast v30, Ltr/r;

    .line 1018
    .line 1019
    iget-object v7, v1, Lj/f4;->e:Ljava/lang/Object;

    .line 1020
    .line 1021
    move-object/from16 v31, v7

    .line 1022
    .line 1023
    check-cast v31, Ljava/lang/Integer;

    .line 1024
    .line 1025
    iget-object v7, v1, Lj/f4;->f:Ljava/lang/Object;

    .line 1026
    .line 1027
    move-object/from16 v32, v7

    .line 1028
    .line 1029
    check-cast v32, Ljava/lang/String;

    .line 1030
    .line 1031
    iget-object v7, v1, Lj/f4;->g:Ljava/lang/Object;

    .line 1032
    .line 1033
    move-object/from16 v33, v7

    .line 1034
    .line 1035
    check-cast v33, Ljava/util/List;

    .line 1036
    .line 1037
    iget-object v1, v1, Lj/f4;->h:Ljava/lang/Object;

    .line 1038
    .line 1039
    move-object/from16 v34, v1

    .line 1040
    .line 1041
    check-cast v34, Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 1042
    .line 1043
    move-object/from16 v25, v3

    .line 1044
    .line 1045
    invoke-direct/range {v25 .. v34}, Ltr/n;-><init>(JJLtr/r;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v7, p0

    .line 1052
    .line 1053
    move-object/from16 v8, p1

    .line 1054
    .line 1055
    move-object/from16 v1, v19

    .line 1056
    .line 1057
    move-object/from16 v10, v20

    .line 1058
    .line 1059
    move-object/from16 v3, v21

    .line 1060
    .line 1061
    move-object/from16 v14, v24

    .line 1062
    .line 1063
    goto/16 :goto_4

    .line 1064
    .line 1065
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1066
    .line 1067
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    throw v0

    .line 1075
    :cond_14
    move-object/from16 v19, v1

    .line 1076
    .line 1077
    move-object/from16 v21, v3

    .line 1078
    .line 1079
    const/4 v11, 0x5

    .line 1080
    new-instance v1, Ltr/k;

    .line 1081
    .line 1082
    invoke-direct {v1, v0}, Ltr/k;-><init>(Ljava/util/ArrayList;)V

    .line 1083
    .line 1084
    .line 1085
    const/4 v0, 0x0

    .line 1086
    iget-object v3, v4, Lsr/d;->d:Ljava/net/URL;

    .line 1087
    .line 1088
    iget-object v2, v2, Lvr/a;->b:[B

    .line 1089
    .line 1090
    if-eqz v2, :cond_16

    .line 1091
    .line 1092
    :try_start_2
    invoke-static {v2}, Lsr/a;->a([B)Lsr/a;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    iget-object v7, v2, Lsr/a;->b:Ljava/lang/String;

    .line 1097
    .line 1098
    if-eqz v7, :cond_15

    .line 1099
    .line 1100
    goto :goto_c

    .line 1101
    :cond_15
    move-object v7, v0

    .line 1102
    :goto_c
    iget-object v2, v2, Lsr/a;->a:Ljava/lang/String;

    .line 1103
    .line 1104
    if-eqz v2, :cond_17

    .line 1105
    .line 1106
    invoke-static {v2}, Lsr/d;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1110
    goto :goto_d

    .line 1111
    :catch_2
    new-instance v0, Lvr/b;

    .line 1112
    .line 1113
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1114
    .line 1115
    const-wide/16 v2, -0x1

    .line 1116
    .line 1117
    invoke-direct {v0, v1, v2, v3}, Lvr/b;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_11

    .line 1121
    .line 1122
    :cond_16
    move-object v7, v0

    .line 1123
    :cond_17
    :goto_d
    :try_start_3
    new-instance v2, Lsr/b;

    .line 1124
    .line 1125
    invoke-direct {v2, v3, v1, v7}, Lsr/b;-><init>(Ljava/net/URL;Ltr/q;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v1, Lc1/h;

    .line 1129
    .line 1130
    const/16 v3, 0x14

    .line 1131
    .line 1132
    invoke-direct {v1, v4, v3}, Lc1/h;-><init>(Ljava/lang/Object;I)V

    .line 1133
    .line 1134
    .line 1135
    :cond_18
    invoke-virtual {v1, v2}, Lc1/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    move-object v4, v3

    .line 1140
    check-cast v4, Lsr/c;

    .line 1141
    .line 1142
    iget-object v7, v4, Lsr/c;->b:Ljava/net/URL;

    .line 1143
    .line 1144
    if-eqz v7, :cond_19

    .line 1145
    .line 1146
    const-string v8, "Following redirect to: %s"

    .line 1147
    .line 1148
    invoke-static {v7, v12, v8}, Lp10/e;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v7, Lsr/b;

    .line 1152
    .line 1153
    iget-object v8, v2, Lsr/b;->b:Ltr/q;

    .line 1154
    .line 1155
    iget-object v2, v2, Lsr/b;->c:Ljava/lang/String;

    .line 1156
    .line 1157
    iget-object v4, v4, Lsr/c;->b:Ljava/net/URL;

    .line 1158
    .line 1159
    invoke-direct {v7, v4, v8, v2}, Lsr/b;-><init>(Ljava/net/URL;Ltr/q;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    move-object v2, v7

    .line 1163
    goto :goto_e

    .line 1164
    :cond_19
    move-object v2, v0

    .line 1165
    :goto_e
    if-eqz v2, :cond_1a

    .line 1166
    .line 1167
    add-int/lit8 v11, v11, -0x1

    .line 1168
    .line 1169
    const/4 v4, 0x1

    .line 1170
    if-ge v11, v4, :cond_18

    .line 1171
    .line 1172
    :cond_1a
    check-cast v3, Lsr/c;

    .line 1173
    .line 1174
    iget v0, v3, Lsr/c;->a:I

    .line 1175
    .line 1176
    const/16 v1, 0xc8

    .line 1177
    .line 1178
    if-ne v0, v1, :cond_1b

    .line 1179
    .line 1180
    iget-wide v0, v3, Lsr/c;->c:J

    .line 1181
    .line 1182
    new-instance v2, Lvr/b;

    .line 1183
    .line 1184
    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1185
    .line 1186
    invoke-direct {v2, v3, v0, v1}, Lvr/b;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 1187
    .line 1188
    .line 1189
    move-object v0, v2

    .line 1190
    goto :goto_11

    .line 1191
    :catch_3
    move-exception v0

    .line 1192
    goto :goto_10

    .line 1193
    :cond_1b
    const/16 v1, 0x1f4

    .line 1194
    .line 1195
    if-ge v0, v1, :cond_1e

    .line 1196
    .line 1197
    const/16 v1, 0x194

    .line 1198
    .line 1199
    if-ne v0, v1, :cond_1c

    .line 1200
    .line 1201
    goto :goto_f

    .line 1202
    :cond_1c
    const/16 v1, 0x190

    .line 1203
    .line 1204
    if-ne v0, v1, :cond_1d

    .line 1205
    .line 1206
    new-instance v0, Lvr/b;

    .line 1207
    .line 1208
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1209
    .line 1210
    const-wide/16 v2, -0x1

    .line 1211
    .line 1212
    invoke-direct {v0, v1, v2, v3}, Lvr/b;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_11

    .line 1216
    :cond_1d
    new-instance v0, Lvr/b;

    .line 1217
    .line 1218
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1219
    .line 1220
    const-wide/16 v2, -0x1

    .line 1221
    .line 1222
    invoke-direct {v0, v1, v2, v3}, Lvr/b;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_11

    .line 1226
    :cond_1e
    :goto_f
    new-instance v0, Lvr/b;

    .line 1227
    .line 1228
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1229
    .line 1230
    const-wide/16 v2, -0x1

    .line 1231
    .line 1232
    invoke-direct {v0, v1, v2, v3}, Lvr/b;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1233
    .line 1234
    .line 1235
    goto :goto_11

    .line 1236
    :goto_10
    const-string v1, "Could not make request to the backend"

    .line 1237
    .line 1238
    invoke-static {v12, v1, v0}, Lp10/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v0, Lvr/b;

    .line 1242
    .line 1243
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1244
    .line 1245
    const-wide/16 v2, -0x1

    .line 1246
    .line 1247
    invoke-direct {v0, v1, v2, v3}, Lvr/b;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 1248
    .line 1249
    .line 1250
    :goto_11
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1251
    .line 1252
    iget-object v2, v0, Lvr/b;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1253
    .line 1254
    if-ne v2, v1, :cond_1f

    .line 1255
    .line 1256
    new-instance v0, Lzr/g;

    .line 1257
    .line 1258
    move-object v1, v0

    .line 1259
    move-object/from16 v2, p0

    .line 1260
    .line 1261
    move-object v3, v13

    .line 1262
    move-object/from16 v4, p1

    .line 1263
    .line 1264
    invoke-direct/range {v1 .. v6}, Lzr/g;-><init>(Lzr/h;Ljava/lang/Iterable;Lur/j;J)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v9, v0}, Las/k;->j(Lbs/a;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    const/4 v1, 0x1

    .line 1271
    add-int/lit8 v0, p2, 0x1

    .line 1272
    .line 1273
    move-object/from16 v3, p0

    .line 1274
    .line 1275
    iget-object v2, v3, Lzr/h;->d:Lzr/k;

    .line 1276
    .line 1277
    check-cast v2, Lzr/d;

    .line 1278
    .line 1279
    invoke-virtual {v2, v4, v0, v1}, Lzr/d;->a(Lur/j;IZ)V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :cond_1f
    move-object/from16 v3, p0

    .line 1284
    .line 1285
    move-object/from16 v4, p1

    .line 1286
    .line 1287
    new-instance v1, Landroidx/fragment/app/f;

    .line 1288
    .line 1289
    const/16 v7, 0x11

    .line 1290
    .line 1291
    invoke-direct {v1, v3, v7, v13}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v9, v1}, Las/k;->j(Lbs/a;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1298
    .line 1299
    if-ne v2, v1, :cond_20

    .line 1300
    .line 1301
    iget-wide v0, v0, Lvr/b;->b:J

    .line 1302
    .line 1303
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v5

    .line 1307
    if-eqz v21, :cond_23

    .line 1308
    .line 1309
    new-instance v0, Lc1/h;

    .line 1310
    .line 1311
    const/16 v1, 0x16

    .line 1312
    .line 1313
    invoke-direct {v0, v3, v1}, Lc1/h;-><init>(Ljava/lang/Object;I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v9, v0}, Las/k;->j(Lbs/a;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    goto :goto_13

    .line 1320
    :cond_20
    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1321
    .line 1322
    if-ne v2, v0, :cond_23

    .line 1323
    .line 1324
    new-instance v0, Ljava/util/HashMap;

    .line 1325
    .line 1326
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    if-eqz v2, :cond_22

    .line 1338
    .line 1339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    check-cast v2, Las/b;

    .line 1344
    .line 1345
    iget-object v2, v2, Las/b;->c:Lur/i;

    .line 1346
    .line 1347
    iget-object v2, v2, Lur/i;->a:Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v7

    .line 1353
    if-nez v7, :cond_21

    .line 1354
    .line 1355
    const/4 v7, 0x1

    .line 1356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v8

    .line 1360
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    goto :goto_12

    .line 1364
    :cond_21
    const/4 v7, 0x1

    .line 1365
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v8

    .line 1369
    check-cast v8, Ljava/lang/Integer;

    .line 1370
    .line 1371
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1372
    .line 1373
    .line 1374
    move-result v8

    .line 1375
    add-int/2addr v8, v7

    .line 1376
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    goto :goto_12

    .line 1384
    :cond_22
    new-instance v1, Landroidx/fragment/app/f;

    .line 1385
    .line 1386
    const/16 v2, 0x12

    .line 1387
    .line 1388
    invoke-direct {v1, v3, v2, v0}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v9, v1}, Las/k;->j(Lbs/a;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    :cond_23
    :goto_13
    move-object v7, v3

    .line 1395
    move-object v8, v4

    .line 1396
    move-object/from16 v1, v19

    .line 1397
    .line 1398
    const-wide/16 v3, 0x0

    .line 1399
    .line 1400
    goto/16 :goto_0

    .line 1401
    .line 1402
    :cond_24
    move-object v3, v7

    .line 1403
    move-object v4, v8

    .line 1404
    invoke-virtual {v9}, Las/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    new-instance v0, Lc1/h;

    .line 1409
    .line 1410
    const/16 v2, 0x1a

    .line 1411
    .line 1412
    invoke-direct {v0, v1, v2}, Lc1/h;-><init>(Ljava/lang/Object;I)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v2, Lbx/n;

    .line 1416
    .line 1417
    const/4 v7, 0x7

    .line 1418
    invoke-direct {v2, v7}, Lbx/n;-><init>(I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v9, v0, v2}, Las/k;->i(Lc1/h;Lbx/n;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    :try_start_4
    check-cast v10, Lcs/c;

    .line 1425
    .line 1426
    invoke-virtual {v10}, Lcs/c;->a()J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v7

    .line 1430
    add-long/2addr v7, v5

    .line 1431
    iget-object v0, v3, Lzr/h;->c:Las/d;

    .line 1432
    .line 1433
    check-cast v0, Las/k;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    new-instance v2, Ls2/f;

    .line 1439
    .line 1440
    invoke-direct {v2, v7, v8, v4}, Ls2/f;-><init>(JLur/j;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v0, v2}, Las/k;->g(Las/i;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    :catchall_0
    move-exception v0

    .line 1454
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1455
    .line 1456
    .line 1457
    throw v0
.end method
