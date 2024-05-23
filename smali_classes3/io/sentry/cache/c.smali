.class public Lio/sentry/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/cache/d;


# static fields
.field public static final g:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/z2;

.field public final b:Lio/sentry/j0;

.field public final c:Ljava/io/File;

.field public final d:I

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field public final f:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/cache/c;->g:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/z2;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SentryOptions is required."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/cache/c;->a:Lio/sentry/z2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/z2;->getSerializer()Lio/sentry/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/sentry/cache/c;->b:Lio/sentry/j0;

    .line 16
    .line 17
    new-instance p1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/sentry/cache/c;->c:Ljava/io/File;

    .line 23
    .line 24
    iput p3, p0, Lio/sentry/cache/c;->d:I

    .line 25
    .line 26
    new-instance p1, Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/sentry/cache/c;->f:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lio/sentry/cache/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public Z(Lio/sentry/h2;Lio/sentry/u;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "Envelope is required."

    .line 6
    .line 7
    invoke-static {v2, v0}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lio/sentry/cache/c;->b()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    array-length v0, v3

    .line 15
    iget v4, v1, Lio/sentry/cache/c;->d:I

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-lt v0, v4, :cond_15

    .line 20
    .line 21
    iget-object v8, v1, Lio/sentry/cache/c;->a:Lio/sentry/z2;

    .line 22
    .line 23
    invoke-virtual {v8}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    sget-object v10, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 28
    .line 29
    new-array v11, v7, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v12, "Cache folder if full (respecting maxSize). Rotating files"

    .line 32
    .line 33
    invoke-interface {v9, v10, v12, v11}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sub-int v4, v0, v4

    .line 37
    .line 38
    add-int/2addr v4, v6

    .line 39
    array-length v9, v3

    .line 40
    if-le v9, v6, :cond_0

    .line 41
    .line 42
    new-instance v9, Lio/sentry/cache/a;

    .line 43
    .line 44
    invoke-direct {v9, v7}, Lio/sentry/cache/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v3, v4, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v9, v0

    .line 55
    check-cast v9, [Ljava/io/File;

    .line 56
    .line 57
    move v10, v7

    .line 58
    :goto_0
    if-ge v10, v4, :cond_15

    .line 59
    .line 60
    aget-object v11, v3, v10

    .line 61
    .line 62
    invoke-virtual {v1, v11}, Lio/sentry/cache/c;->d(Ljava/io/File;)Lio/sentry/h2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v12, "File can\'t be deleted: %s"

    .line 67
    .line 68
    if-eqz v0, :cond_13

    .line 69
    .line 70
    iget-object v13, v0, Lio/sentry/h2;->b:Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-nez v14, :cond_1

    .line 81
    .line 82
    goto/16 :goto_d

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v8}, Lio/sentry/z2;->getClientReportRecorder()Lio/sentry/clientreport/e;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    sget-object v15, Lio/sentry/clientreport/DiscardReason;->CACHE_OVERFLOW:Lio/sentry/clientreport/DiscardReason;

    .line 89
    .line 90
    invoke-interface {v14, v15, v0}, Lio/sentry/clientreport/e;->e(Lio/sentry/clientreport/DiscardReason;Lio/sentry/h2;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Lio/sentry/l2;

    .line 108
    .line 109
    if-nez v13, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v14, v13, Lio/sentry/l2;->a:Lio/sentry/m2;

    .line 113
    .line 114
    iget-object v14, v14, Lio/sentry/m2;->c:Lio/sentry/SentryItemType;

    .line 115
    .line 116
    sget-object v15, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    .line 117
    .line 118
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-nez v14, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v1, v13}, Lio/sentry/cache/c;->e(Lio/sentry/l2;)Lio/sentry/f3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v13, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v13, 0x0

    .line 132
    :goto_2
    if-eqz v13, :cond_13

    .line 133
    .line 134
    iget-object v0, v13, Lio/sentry/f3;->g:Lio/sentry/Session$State;

    .line 135
    .line 136
    sget-object v14, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    .line 137
    .line 138
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    :cond_5
    iget-object v0, v13, Lio/sentry/f3;->e:Ljava/util/UUID;

    .line 147
    .line 148
    if-eqz v0, :cond_13

    .line 149
    .line 150
    iget-object v0, v13, Lio/sentry/f3;->f:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-eqz v0, :cond_13

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    goto/16 :goto_d

    .line 161
    .line 162
    :cond_6
    array-length v14, v9

    .line 163
    move v15, v7

    .line 164
    :goto_3
    if-ge v15, v14, :cond_13

    .line 165
    .line 166
    aget-object v5, v9, v15

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Lio/sentry/cache/c;->d(Ljava/io/File;)Lio/sentry/h2;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    iget-object v7, v6, Lio/sentry/h2;->b:Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    :cond_7
    move-object/from16 v17, v3

    .line 187
    .line 188
    move/from16 v18, v4

    .line 189
    .line 190
    move-object/from16 v16, v9

    .line 191
    .line 192
    move-object/from16 v21, v13

    .line 193
    .line 194
    move/from16 v19, v14

    .line 195
    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    move-object/from16 v17, v3

    .line 207
    .line 208
    iget-object v3, v1, Lio/sentry/cache/c;->b:Lio/sentry/j0;

    .line 209
    .line 210
    if-eqz v16, :cond_f

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    move/from16 v18, v4

    .line 217
    .line 218
    move-object/from16 v4, v16

    .line 219
    .line 220
    check-cast v4, Lio/sentry/l2;

    .line 221
    .line 222
    if-nez v4, :cond_9

    .line 223
    .line 224
    move-object/from16 v16, v9

    .line 225
    .line 226
    move/from16 v19, v14

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move-object/from16 v16, v9

    .line 230
    .line 231
    iget-object v9, v4, Lio/sentry/l2;->a:Lio/sentry/m2;

    .line 232
    .line 233
    iget-object v9, v9, Lio/sentry/m2;->c:Lio/sentry/SentryItemType;

    .line 234
    .line 235
    move/from16 v19, v14

    .line 236
    .line 237
    sget-object v14, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    .line 238
    .line 239
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-nez v9, :cond_b

    .line 244
    .line 245
    :cond_a
    :goto_5
    move-object/from16 v9, v16

    .line 246
    .line 247
    move-object/from16 v3, v17

    .line 248
    .line 249
    move/from16 v4, v18

    .line 250
    .line 251
    move/from16 v14, v19

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    invoke-virtual {v1, v4}, Lio/sentry/cache/c;->e(Lio/sentry/l2;)Lio/sentry/f3;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-eqz v4, :cond_a

    .line 259
    .line 260
    iget-object v9, v4, Lio/sentry/f3;->g:Lio/sentry/Session$State;

    .line 261
    .line 262
    sget-object v14, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    .line 263
    .line 264
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_c

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    iget-object v9, v4, Lio/sentry/f3;->e:Ljava/util/UUID;

    .line 272
    .line 273
    if-eqz v9, :cond_e

    .line 274
    .line 275
    iget-object v9, v4, Lio/sentry/f3;->f:Ljava/lang/Boolean;

    .line 276
    .line 277
    iget-object v14, v13, Lio/sentry/f3;->e:Ljava/util/UUID;

    .line 278
    .line 279
    if-eqz v9, :cond_d

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_d

    .line 286
    .line 287
    invoke-virtual {v8}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 292
    .line 293
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const-string v5, "Session %s has 2 times the init flag."

    .line 298
    .line 299
    invoke-interface {v0, v3, v5, v4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_e

    .line 303
    .line 304
    :cond_d
    if-eqz v14, :cond_e

    .line 305
    .line 306
    iget-object v9, v4, Lio/sentry/f3;->e:Ljava/util/UUID;

    .line 307
    .line 308
    invoke-virtual {v14, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_e

    .line 313
    .line 314
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    iput-object v9, v4, Lio/sentry/f3;->f:Ljava/lang/Boolean;

    .line 317
    .line 318
    :try_start_0
    invoke-static {v3, v4}, Lio/sentry/l2;->b(Lio/sentry/j0;Lio/sentry/f3;)Lio/sentry/l2;

    .line 319
    .line 320
    .line 321
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 322
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 323
    .line 324
    .line 325
    move-object/from16 v21, v13

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :catch_0
    move-exception v0

    .line 329
    goto :goto_6

    .line 330
    :catch_1
    move-exception v0

    .line 331
    const/4 v4, 0x0

    .line 332
    :goto_6
    invoke-virtual {v8}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    move-object/from16 v20, v4

    .line 337
    .line 338
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 339
    .line 340
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    move-object/from16 v21, v13

    .line 345
    .line 346
    const-string v13, "Failed to create new envelope item for the session %s"

    .line 347
    .line 348
    invoke-interface {v9, v4, v0, v13, v14}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v4, v20

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_e
    :goto_7
    move-object/from16 v21, v13

    .line 355
    .line 356
    move-object/from16 v9, v16

    .line 357
    .line 358
    move-object/from16 v3, v17

    .line 359
    .line 360
    move/from16 v4, v18

    .line 361
    .line 362
    move/from16 v14, v19

    .line 363
    .line 364
    move-object/from16 v13, v21

    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_f
    move/from16 v18, v4

    .line 369
    .line 370
    move-object/from16 v16, v9

    .line 371
    .line 372
    move-object/from16 v21, v13

    .line 373
    .line 374
    move/from16 v19, v14

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    :goto_8
    if-eqz v4, :cond_12

    .line 378
    .line 379
    new-instance v0, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-eqz v9, :cond_10

    .line 393
    .line 394
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Lio/sentry/l2;

    .line 399
    .line 400
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    new-instance v4, Lio/sentry/h2;

    .line 408
    .line 409
    iget-object v6, v6, Lio/sentry/h2;->a:Lio/sentry/i2;

    .line 410
    .line 411
    invoke-direct {v4, v6, v0}, Lio/sentry/h2;-><init>(Lio/sentry/i2;Ljava/util/ArrayList;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_11

    .line 423
    .line 424
    invoke-virtual {v8}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget-object v9, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-interface {v0, v9, v12, v13}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_11
    :try_start_2
    new-instance v9, Ljava/io/FileOutputStream;

    .line 442
    .line 443
    invoke-direct {v9, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 444
    .line 445
    .line 446
    :try_start_3
    invoke-interface {v3, v4, v9}, Lio/sentry/j0;->a(Lio/sentry/h2;Ljava/io/OutputStream;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v6, v7}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 450
    .line 451
    .line 452
    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 453
    .line 454
    .line 455
    goto :goto_e

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    goto :goto_b

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    move-object v3, v0

    .line 460
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :catchall_2
    move-exception v0

    .line 465
    move-object v4, v0

    .line 466
    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :goto_a
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 470
    :goto_b
    invoke-virtual {v8}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 475
    .line 476
    const-string v5, "Failed to serialize the new envelope to the disk."

    .line 477
    .line 478
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_12
    :goto_c
    add-int/lit8 v15, v15, 0x1

    .line 483
    .line 484
    move-object/from16 v9, v16

    .line 485
    .line 486
    move-object/from16 v3, v17

    .line 487
    .line 488
    move/from16 v4, v18

    .line 489
    .line 490
    move/from16 v14, v19

    .line 491
    .line 492
    move-object/from16 v13, v21

    .line 493
    .line 494
    const/4 v6, 0x1

    .line 495
    const/4 v7, 0x0

    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :cond_13
    :goto_d
    move-object/from16 v17, v3

    .line 499
    .line 500
    move/from16 v18, v4

    .line 501
    .line 502
    move-object/from16 v16, v9

    .line 503
    .line 504
    :goto_e
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_14

    .line 509
    .line 510
    invoke-virtual {v8}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 515
    .line 516
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-interface {v0, v3, v12, v4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 528
    .line 529
    move-object/from16 v9, v16

    .line 530
    .line 531
    move-object/from16 v3, v17

    .line 532
    .line 533
    move/from16 v4, v18

    .line 534
    .line 535
    const/4 v6, 0x1

    .line 536
    const/4 v7, 0x0

    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_15
    iget-object v0, v1, Lio/sentry/cache/c;->c:Ljava/io/File;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v3, Ljava/io/File;

    .line 546
    .line 547
    const-string v4, "session.json"

    .line 548
    .line 549
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v1, Lio/sentry/cache/c;->c:Ljava/io/File;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v4, Ljava/io/File;

    .line 559
    .line 560
    const-string v5, "previous_session.json"

    .line 561
    .line 562
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-class v0, Lio/sentry/hints/g;

    .line 566
    .line 567
    invoke-static/range {p2 .. p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_16

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_16

    .line 582
    .line 583
    iget-object v0, v1, Lio/sentry/cache/c;->a:Lio/sentry/z2;

    .line 584
    .line 585
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sget-object v5, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 590
    .line 591
    const-string v6, "Current envelope doesn\'t exist."

    .line 592
    .line 593
    const/4 v7, 0x0

    .line 594
    new-array v8, v7, [Ljava/lang/Object;

    .line 595
    .line 596
    invoke-interface {v0, v5, v6, v8}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_16
    const-class v0, Lio/sentry/hints/a;

    .line 600
    .line 601
    invoke-static/range {p2 .. p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_1d

    .line 610
    .line 611
    invoke-static/range {p2 .. p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    instance-of v5, v0, Lio/sentry/hints/a;

    .line 616
    .line 617
    if-eqz v5, :cond_1d

    .line 618
    .line 619
    iget-object v5, v1, Lio/sentry/cache/c;->c:Ljava/io/File;

    .line 620
    .line 621
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    new-instance v6, Ljava/io/File;

    .line 626
    .line 627
    const-string v7, "previous_session.json"

    .line 628
    .line 629
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    iget-object v7, v1, Lio/sentry/cache/c;->a:Lio/sentry/z2;

    .line 637
    .line 638
    if-eqz v5, :cond_1c

    .line 639
    .line 640
    invoke-virtual {v7}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    sget-object v8, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 645
    .line 646
    const-string v9, "Previous session is not ended, we\'d need to end it."

    .line 647
    .line 648
    const/4 v10, 0x0

    .line 649
    new-array v11, v10, [Ljava/lang/Object;

    .line 650
    .line 651
    invoke-interface {v5, v8, v9, v11}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :try_start_7
    new-instance v5, Ljava/io/BufferedReader;

    .line 655
    .line 656
    new-instance v9, Ljava/io/InputStreamReader;

    .line 657
    .line 658
    new-instance v10, Ljava/io/FileInputStream;

    .line 659
    .line 660
    invoke-direct {v10, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 661
    .line 662
    .line 663
    sget-object v11, Lio/sentry/cache/c;->g:Ljava/nio/charset/Charset;

    .line 664
    .line 665
    invoke-direct {v9, v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 666
    .line 667
    .line 668
    invoke-direct {v5, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 669
    .line 670
    .line 671
    :try_start_8
    iget-object v9, v1, Lio/sentry/cache/c;->b:Lio/sentry/j0;

    .line 672
    .line 673
    const-class v10, Lio/sentry/f3;

    .line 674
    .line 675
    invoke-interface {v9, v5, v10}, Lio/sentry/j0;->e(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    check-cast v9, Lio/sentry/f3;

    .line 680
    .line 681
    if-eqz v9, :cond_19

    .line 682
    .line 683
    check-cast v0, Lio/sentry/hints/a;

    .line 684
    .line 685
    invoke-interface {v0}, Lio/sentry/hints/a;->a()Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    if-eqz v10, :cond_1a

    .line 690
    .line 691
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 692
    .line 693
    .line 694
    move-result-wide v10

    .line 695
    invoke-static {v10, v11}, Leu/a;->p(J)Ljava/util/Date;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    iget-object v11, v9, Lio/sentry/f3;->a:Ljava/util/Date;

    .line 700
    .line 701
    if-nez v11, :cond_17

    .line 702
    .line 703
    const/4 v11, 0x0

    .line 704
    goto :goto_f

    .line 705
    :cond_17
    invoke-virtual {v11}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    check-cast v11, Ljava/util/Date;

    .line 710
    .line 711
    :goto_f
    if-eqz v11, :cond_18

    .line 712
    .line 713
    invoke-virtual {v10, v11}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    if-eqz v11, :cond_1b

    .line 718
    .line 719
    goto :goto_10

    .line 720
    :catchall_3
    move-exception v0

    .line 721
    move-object v6, v0

    .line 722
    goto :goto_12

    .line 723
    :cond_18
    :goto_10
    invoke-virtual {v7}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const-string v6, "Abnormal exit happened before previous session start, not ending the session."

    .line 728
    .line 729
    const/4 v9, 0x0

    .line 730
    new-array v10, v9, [Ljava/lang/Object;

    .line 731
    .line 732
    invoke-interface {v0, v8, v6, v10}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 733
    .line 734
    .line 735
    :cond_19
    :goto_11
    :try_start_9
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 736
    .line 737
    .line 738
    goto :goto_15

    .line 739
    :catchall_4
    move-exception v0

    .line 740
    goto :goto_14

    .line 741
    :cond_1a
    const/4 v10, 0x0

    .line 742
    :cond_1b
    :try_start_a
    invoke-interface {v0}, Lio/sentry/hints/a;->c()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    sget-object v8, Lio/sentry/Session$State;->Abnormal:Lio/sentry/Session$State;

    .line 747
    .line 748
    const/4 v11, 0x0

    .line 749
    const/4 v12, 0x1

    .line 750
    invoke-virtual {v9, v8, v11, v12, v0}, Lio/sentry/f3;->c(Lio/sentry/Session$State;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    invoke-virtual {v9, v10}, Lio/sentry/f3;->b(Ljava/util/Date;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v6, v9}, Lio/sentry/cache/c;->m(Ljava/io/File;Lio/sentry/f3;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 757
    .line 758
    .line 759
    goto :goto_11

    .line 760
    :goto_12
    :try_start_b
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 761
    .line 762
    .line 763
    goto :goto_13

    .line 764
    :catchall_5
    move-exception v0

    .line 765
    move-object v5, v0

    .line 766
    :try_start_c
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 767
    .line 768
    .line 769
    :goto_13
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 770
    :goto_14
    invoke-virtual {v7}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 775
    .line 776
    const-string v7, "Error processing previous session."

    .line 777
    .line 778
    invoke-interface {v5, v6, v7, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 779
    .line 780
    .line 781
    goto :goto_15

    .line 782
    :cond_1c
    invoke-virtual {v7}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 787
    .line 788
    const-string v6, "No previous session file to end."

    .line 789
    .line 790
    const/4 v7, 0x0

    .line 791
    new-array v8, v7, [Ljava/lang/Object;

    .line 792
    .line 793
    invoke-interface {v0, v5, v6, v8}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_1d
    :goto_15
    const-class v0, Lio/sentry/hints/h;

    .line 797
    .line 798
    invoke-static/range {p2 .. p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_25

    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_1f

    .line 813
    .line 814
    iget-object v0, v1, Lio/sentry/cache/c;->a:Lio/sentry/z2;

    .line 815
    .line 816
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    sget-object v5, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 821
    .line 822
    const-string v6, "Current session is not ended, we\'d need to end it."

    .line 823
    .line 824
    const/4 v7, 0x0

    .line 825
    new-array v8, v7, [Ljava/lang/Object;

    .line 826
    .line 827
    invoke-interface {v0, v5, v6, v8}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :try_start_d
    new-instance v5, Ljava/io/BufferedReader;

    .line 831
    .line 832
    new-instance v0, Ljava/io/InputStreamReader;

    .line 833
    .line 834
    new-instance v6, Ljava/io/FileInputStream;

    .line 835
    .line 836
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 837
    .line 838
    .line 839
    sget-object v7, Lio/sentry/cache/c;->g:Ljava/nio/charset/Charset;

    .line 840
    .line 841
    invoke-direct {v0, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 842
    .line 843
    .line 844
    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 845
    .line 846
    .line 847
    :try_start_e
    iget-object v0, v1, Lio/sentry/cache/c;->b:Lio/sentry/j0;

    .line 848
    .line 849
    const-class v6, Lio/sentry/f3;

    .line 850
    .line 851
    invoke-interface {v0, v5, v6}, Lio/sentry/j0;->e(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lio/sentry/f3;

    .line 856
    .line 857
    if-eqz v0, :cond_1e

    .line 858
    .line 859
    invoke-virtual {v1, v4, v0}, Lio/sentry/cache/c;->m(Ljava/io/File;Lio/sentry/f3;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 860
    .line 861
    .line 862
    goto :goto_16

    .line 863
    :catchall_6
    move-exception v0

    .line 864
    move-object v4, v0

    .line 865
    goto :goto_17

    .line 866
    :cond_1e
    :goto_16
    :try_start_f
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 867
    .line 868
    .line 869
    goto :goto_1a

    .line 870
    :catchall_7
    move-exception v0

    .line 871
    goto :goto_19

    .line 872
    :goto_17
    :try_start_10
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 873
    .line 874
    .line 875
    goto :goto_18

    .line 876
    :catchall_8
    move-exception v0

    .line 877
    move-object v5, v0

    .line 878
    :try_start_11
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 879
    .line 880
    .line 881
    :goto_18
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 882
    :goto_19
    iget-object v4, v1, Lio/sentry/cache/c;->a:Lio/sentry/z2;

    .line 883
    .line 884
    invoke-virtual {v4}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 889
    .line 890
    const-string v6, "Error processing session."

    .line 891
    .line 892
    invoke-interface {v4, v5, v6, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 893
    .line 894
    .line 895
    :cond_1f
    :goto_1a
    iget-object v0, v2, Lio/sentry/h2;->b:Ljava/lang/Iterable;

    .line 896
    .line 897
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    iget-object v5, v1, Lio/sentry/cache/c;->a:Lio/sentry/z2;

    .line 906
    .line 907
    if-eqz v4, :cond_22

    .line 908
    .line 909
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Lio/sentry/l2;

    .line 918
    .line 919
    sget-object v4, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    .line 920
    .line 921
    iget-object v6, v0, Lio/sentry/l2;->a:Lio/sentry/m2;

    .line 922
    .line 923
    iget-object v6, v6, Lio/sentry/m2;->c:Lio/sentry/SentryItemType;

    .line 924
    .line 925
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    iget-object v6, v0, Lio/sentry/l2;->a:Lio/sentry/m2;

    .line 930
    .line 931
    if-eqz v4, :cond_21

    .line 932
    .line 933
    :try_start_12
    new-instance v4, Ljava/io/BufferedReader;

    .line 934
    .line 935
    new-instance v7, Ljava/io/InputStreamReader;

    .line 936
    .line 937
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 938
    .line 939
    invoke-virtual {v0}, Lio/sentry/l2;->d()[B

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 944
    .line 945
    .line 946
    sget-object v0, Lio/sentry/cache/c;->g:Ljava/nio/charset/Charset;

    .line 947
    .line 948
    invoke-direct {v7, v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 949
    .line 950
    .line 951
    invoke-direct {v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 952
    .line 953
    .line 954
    :try_start_13
    iget-object v0, v1, Lio/sentry/cache/c;->b:Lio/sentry/j0;

    .line 955
    .line 956
    const-class v7, Lio/sentry/f3;

    .line 957
    .line 958
    invoke-interface {v0, v4, v7}, Lio/sentry/j0;->e(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Lio/sentry/f3;

    .line 963
    .line 964
    if-nez v0, :cond_20

    .line 965
    .line 966
    invoke-virtual {v5}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 971
    .line 972
    const-string v7, "Item of type %s returned null by the parser."

    .line 973
    .line 974
    const/4 v8, 0x1

    .line 975
    new-array v9, v8, [Ljava/lang/Object;

    .line 976
    .line 977
    iget-object v6, v6, Lio/sentry/m2;->c:Lio/sentry/SentryItemType;

    .line 978
    .line 979
    const/4 v8, 0x0

    .line 980
    aput-object v6, v9, v8

    .line 981
    .line 982
    invoke-interface {v0, v3, v7, v9}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    goto :goto_1b

    .line 986
    :catchall_9
    move-exception v0

    .line 987
    move-object v3, v0

    .line 988
    goto :goto_1c

    .line 989
    :cond_20
    invoke-virtual {v1, v3, v0}, Lio/sentry/cache/c;->m(Ljava/io/File;Lio/sentry/f3;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 990
    .line 991
    .line 992
    :goto_1b
    :try_start_14
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 993
    .line 994
    .line 995
    goto :goto_1f

    .line 996
    :catchall_a
    move-exception v0

    .line 997
    goto :goto_1e

    .line 998
    :goto_1c
    :try_start_15
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 999
    .line 1000
    .line 1001
    goto :goto_1d

    .line 1002
    :catchall_b
    move-exception v0

    .line 1003
    move-object v4, v0

    .line 1004
    :try_start_16
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1005
    .line 1006
    .line 1007
    :goto_1d
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1008
    :goto_1e
    invoke-virtual {v5}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 1013
    .line 1014
    const-string v5, "Item failed to process."

    .line 1015
    .line 1016
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_1f

    .line 1020
    :cond_21
    invoke-virtual {v5}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 1025
    .line 1026
    iget-object v4, v6, Lio/sentry/m2;->c:Lio/sentry/SentryItemType;

    .line 1027
    .line 1028
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    const-string v5, "Current envelope has a different envelope type %s"

    .line 1033
    .line 1034
    invoke-interface {v0, v3, v5, v4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_1f

    .line 1038
    :cond_22
    invoke-virtual {v5}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    sget-object v4, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 1043
    .line 1044
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    const-string v5, "Current envelope %s is empty"

    .line 1053
    .line 1054
    invoke-interface {v0, v4, v5, v3}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    :goto_1f
    new-instance v0, Ljava/io/File;

    .line 1058
    .line 1059
    iget-object v3, v1, Lio/sentry/cache/c;->a:Lio/sentry/z2;

    .line 1060
    .line 1061
    invoke-virtual {v3}, Lio/sentry/z2;->getCacheDirPath()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    const-string v4, ".sentry-native/last_crash"

    .line 1066
    .line 1067
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-nez v0, :cond_23

    .line 1075
    .line 1076
    new-instance v0, Ljava/io/File;

    .line 1077
    .line 1078
    iget-object v3, v1, Lio/sentry/cache/c;->a:Lio/sentry/z2;

    .line 1079
    .line 1080
    invoke-virtual {v3}, Lio/sentry/z2;->getCacheDirPath()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    const-string v4, "last_crash"

    .line 1085
    .line 1086
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-eqz v3, :cond_23

    .line 1094
    .line 1095
    iget-object v3, v1, Lio/sentry/cache/c;->a:Lio/sentry/z2;

    .line 1096
    .line 1097
    invoke-virtual {v3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    sget-object v4, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 1102
    .line 1103
    const-string v5, "Crash marker file exists, crashedLastRun will return true."

    .line 1104
    .line 1105
    const/4 v6, 0x0

    .line 1106
    new-array v6, v6, [Ljava/lang/Object;

    .line 1107
    .line 1108
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    if-nez v3, :cond_23

    .line 1116
    .line 1117
    iget-object v3, v1, Lio/sentry/cache/c;->a:Lio/sentry/z2;

    .line 1118
    .line 1119
    invoke-virtual {v3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 1124
    .line 1125
    const-string v5, "Failed to delete the crash marker file. %s."

    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_23
    sget-object v0, Lio/sentry/e2;->c:Lio/sentry/e2;

    .line 1139
    .line 1140
    iget-object v3, v0, Lio/sentry/e2;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    monitor-enter v3

    .line 1143
    :try_start_17
    iget-boolean v4, v0, Lio/sentry/e2;->a:Z

    .line 1144
    .line 1145
    if-nez v4, :cond_24

    .line 1146
    .line 1147
    const/4 v4, 0x1

    .line 1148
    iput-boolean v4, v0, Lio/sentry/e2;->a:Z

    .line 1149
    .line 1150
    goto :goto_20

    .line 1151
    :catchall_c
    move-exception v0

    .line 1152
    goto :goto_21

    .line 1153
    :cond_24
    :goto_20
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1154
    iget-object v0, v1, Lio/sentry/cache/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_22

    .line 1160
    :goto_21
    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 1161
    throw v0

    .line 1162
    :cond_25
    :goto_22
    invoke-virtual/range {p0 .. p1}, Lio/sentry/cache/c;->c(Lio/sentry/h2;)Ljava/io/File;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_26

    .line 1171
    .line 1172
    iget-object v0, v1, Lio/sentry/cache/c;->a:Lio/sentry/z2;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 1179
    .line 1180
    const-string v4, "Not adding Envelope to offline storage because it already exists: %s"

    .line 1181
    .line 1182
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :cond_26
    iget-object v0, v1, Lio/sentry/cache/c;->a:Lio/sentry/z2;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 1201
    .line 1202
    const-string v5, "Adding Envelope to offline storage: %s"

    .line 1203
    .line 1204
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    invoke-interface {v0, v4, v5, v6}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    iget-object v5, v1, Lio/sentry/cache/c;->a:Lio/sentry/z2;

    .line 1220
    .line 1221
    if-eqz v0, :cond_27

    .line 1222
    .line 1223
    invoke-virtual {v5}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    const-string v7, "Overwriting envelope to offline storage: %s"

    .line 1236
    .line 1237
    invoke-interface {v0, v4, v7, v6}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-nez v0, :cond_27

    .line 1245
    .line 1246
    invoke-virtual {v5}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 1251
    .line 1252
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    const-string v7, "Failed to delete: %s"

    .line 1261
    .line 1262
    invoke-interface {v0, v4, v7, v6}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_27
    :try_start_19
    new-instance v4, Ljava/io/FileOutputStream;

    .line 1266
    .line 1267
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 1268
    .line 1269
    .line 1270
    :try_start_1a
    iget-object v0, v1, Lio/sentry/cache/c;->b:Lio/sentry/j0;

    .line 1271
    .line 1272
    invoke-interface {v0, v2, v4}, Lio/sentry/j0;->a(Lio/sentry/h2;Ljava/io/OutputStream;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1273
    .line 1274
    .line 1275
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 1276
    .line 1277
    .line 1278
    goto :goto_25

    .line 1279
    :catchall_d
    move-exception v0

    .line 1280
    goto :goto_24

    .line 1281
    :catchall_e
    move-exception v0

    .line 1282
    move-object v2, v0

    .line 1283
    :try_start_1c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 1284
    .line 1285
    .line 1286
    goto :goto_23

    .line 1287
    :catchall_f
    move-exception v0

    .line 1288
    move-object v4, v0

    .line 1289
    :try_start_1d
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1290
    .line 1291
    .line 1292
    :goto_23
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 1293
    :goto_24
    invoke-virtual {v5}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 1298
    .line 1299
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    const-string v5, "Error writing Envelope %s to offline storage"

    .line 1308
    .line 1309
    invoke-interface {v2, v4, v0, v5, v3}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    :goto_25
    const-class v0, Lio/sentry/r3;

    .line 1313
    .line 1314
    invoke-static/range {p2 .. p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_28

    .line 1323
    .line 1324
    new-instance v0, Ljava/io/File;

    .line 1325
    .line 1326
    iget-object v2, v1, Lio/sentry/cache/c;->a:Lio/sentry/z2;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Lio/sentry/z2;->getCacheDirPath()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    const-string v4, "last_crash"

    .line 1333
    .line 1334
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    :try_start_1e
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1338
    .line 1339
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 1340
    .line 1341
    .line 1342
    :try_start_1f
    invoke-static {}, Leu/a;->o()Ljava/util/Date;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v0}, Leu/a;->s(Ljava/util/Date;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    sget-object v4, Lio/sentry/cache/c;->g:Ljava/nio/charset/Charset;

    .line 1351
    .line 1352
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 1360
    .line 1361
    .line 1362
    :try_start_20
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 1363
    .line 1364
    .line 1365
    goto :goto_28

    .line 1366
    :catchall_10
    move-exception v0

    .line 1367
    goto :goto_27

    .line 1368
    :catchall_11
    move-exception v0

    .line 1369
    move-object v4, v0

    .line 1370
    :try_start_21
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 1371
    .line 1372
    .line 1373
    goto :goto_26

    .line 1374
    :catchall_12
    move-exception v0

    .line 1375
    move-object v3, v0

    .line 1376
    :try_start_22
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1377
    .line 1378
    .line 1379
    :goto_26
    throw v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 1380
    :goto_27
    invoke-virtual {v2}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 1385
    .line 1386
    const-string v4, "Error writing the crash marker file to the disk"

    .line 1387
    .line 1388
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_28
    :goto_28
    return-void
.end method

.method public final b()[Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/cache/c;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lwv/g;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, v2}, Lwv/g;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/sentry/cache/c;->a:Lio/sentry/z2;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "The directory for caching files is inaccessible.: %s"

    .line 52
    .line 53
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    new-array v0, v0, [Ljava/io/File;

    .line 58
    .line 59
    return-object v0
.end method

.method public final declared-synchronized c(Lio/sentry/h2;)Ljava/io/File;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/c;->f:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/cache/c;->f:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p1, Lio/sentry/h2;->a:Lio/sentry/i2;

    .line 22
    .line 23
    iget-object v0, v0, Lio/sentry/i2;->a:Lio/sentry/protocol/q;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ".envelope"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lio/sentry/cache/c;->f:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 64
    .line 65
    iget-object v1, p0, Lio/sentry/cache/c;->c:Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_2
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final d(Ljava/io/File;)Lio/sentry/h2;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object p1, p0, Lio/sentry/cache/c;->b:Lio/sentry/j0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/sentry/j0;->h(Ljava/io/BufferedInputStream;)Lio/sentry/h2;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    :goto_1
    iget-object v0, p0, Lio/sentry/cache/c;->a:Lio/sentry/z2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 40
    .line 41
    const-string v2, "Failed to deserialize the envelope."

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_2
    return-object p1
.end method

.method public final e(Lio/sentry/l2;)Lio/sentry/f3;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/l2;->d()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lio/sentry/cache/c;->g:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object p1, p0, Lio/sentry/cache/c;->b:Lio/sentry/j0;

    .line 23
    .line 24
    const-class v1, Lio/sentry/f3;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lio/sentry/j0;->e(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/sentry/f3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_2
    move-exception v0

    .line 44
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    :goto_1
    iget-object v0, p0, Lio/sentry/cache/c;->a:Lio/sentry/z2;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 55
    .line 56
    const-string v2, "Failed to deserialize the session."

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :goto_2
    return-object p1
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/cache/c;->a:Lio/sentry/z2;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/sentry/cache/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/z2;->getFlushTimeoutMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 28
    .line 29
    const-string v2, "Timed out waiting for previous session to flush."

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v3
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/cache/c;->a:Lio/sentry/z2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/cache/c;->b()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v3, v1

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    :try_start_0
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 20
    .line 21
    new-instance v7, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v7, p0, Lio/sentry/cache/c;->b:Lio/sentry/j0;

    .line 30
    .line 31
    invoke-interface {v7, v6}, Lio/sentry/j0;->h(Ljava/io/BufferedInputStream;)Lio/sentry/h2;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception v6

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v7

    .line 45
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v6

    .line 50
    :try_start_4
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    throw v7
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :goto_2
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v9, "Error while reading cached envelope from file %s"

    .line 69
    .line 70
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v7, v8, v5, v6}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_1
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v8, "Envelope file \'%s\' disappeared while converting all cached files to envelopes."

    .line 93
    .line 94
    invoke-interface {v6, v7, v8, v5}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final m(Ljava/io/File;Lio/sentry/f3;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lio/sentry/f3;->e:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v2, p0, Lio/sentry/cache/c;->a:Lio/sentry/z2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "Overwriting session to offline storage: %s"

    .line 22
    .line 23
    invoke-interface {v0, v3, v5, v4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "Failed to delete: %s"

    .line 47
    .line 48
    invoke-interface {v0, v3, v5, v4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    new-instance p1, Ljava/io/BufferedWriter;

    .line 57
    .line 58
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 59
    .line 60
    sget-object v4, Lio/sentry/cache/c;->g:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object v3, p0, Lio/sentry/cache/c;->b:Lio/sentry/j0;

    .line 69
    .line 70
    invoke-interface {v3, p2, p1}, Lio/sentry/j0;->o(Ljava/lang/Object;Ljava/io/BufferedWriter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :catchall_2
    move-exception p2

    .line 85
    :try_start_5
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_3
    move-exception p1

    .line 90
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_4
    move-exception p2

    .line 99
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 103
    :goto_3
    invoke-virtual {v2}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 108
    .line 109
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Error writing Session to offline storage: %s"

    .line 114
    .line 115
    invoke-interface {p2, v0, p1, v2, v1}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    return-void
.end method

.method public final p(Lio/sentry/h2;)V
    .locals 5

    .line 1
    const-string v0, "Envelope is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/sentry/cache/c;->c(Lio/sentry/h2;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lio/sentry/cache/c;->a:Lio/sentry/z2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "Discarding envelope from cache: %s"

    .line 33
    .line 34
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "Failed to delete envelope: %s"

    .line 58
    .line 59
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v2, "Envelope was not cached: %s"

    .line 78
    .line 79
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method
