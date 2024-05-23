.class public final Loz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Loz/a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loz/a;->a:I

    return-void
.end method

.method public static b(Lpz/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lpz/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Lrz/c;->a()V

    .line 6
    .line 7
    .line 8
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lnz/e;)Lnz/f;
    .locals 13

    .line 1
    iget v0, p0, Loz/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lnz/e;->d:Lpz/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpz/a;->d()Lpz/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lvz/e;->a(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "X-Device-Type"

    .line 26
    .line 27
    invoke-static {v0, v3, v2}, Loz/a;->b(Lpz/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v2, Lvz/e;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    sget-object v3, Lvz/e;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    :goto_0
    sget-object v3, Lvz/e;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_0
    :try_start_1
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    .line 50
    sput-object v3, Lvz/e;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    const-string v2, "X-PhoneModel"

    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Loz/a;->b(Lpz/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Liz/a;->d()Liz/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Liz/a;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "appid"

    .line 70
    .line 71
    invoke-static {v0, v3, v2}, Loz/a;->b(Lpz/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lpz/a;->f:Lwv/j;

    .line 75
    .line 76
    const-string v3, "User-Agent"

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v2, v2, Lwv/j;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    :goto_2
    const-string v2, "http.agent"

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    const-string v1, ""

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    :goto_3
    if-ge v1, v5, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const/16 v7, 0x1f

    .line 129
    .line 130
    if-le v6, v7, :cond_5

    .line 131
    .line 132
    const/16 v7, 0x7f

    .line 133
    .line 134
    if-lt v6, v7, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v7, "\\u%04x"

    .line 150
    .line 151
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_6
    invoke-static {v0, v3, v1}, Loz/a;->b(Lpz/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "CommonHeadsInterceptor"

    .line 169
    .line 170
    const-string v2, "clientLiteSDKVersion:211000302"

    .line 171
    .line 172
    invoke-static {v1, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const v1, 0xc939bee

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "clientLiteSDKVersion"

    .line 183
    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_9

    .line 189
    .line 190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    iget-object v3, v0, Lpz/a;->e:Ljava/util/SortedMap;

    .line 198
    .line 199
    if-nez v3, :cond_8

    .line 200
    .line 201
    new-instance v3, Ljava/util/TreeMap;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v3, v0, Lpz/a;->e:Ljava/util/SortedMap;

    .line 207
    .line 208
    :cond_8
    iget-object v3, v0, Lpz/a;->e:Ljava/util/SortedMap;

    .line 209
    .line 210
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_7
    invoke-virtual {v0}, Lpz/a;->b()Lpz/a;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Lnz/e;->a(Lpz/a;)Lnz/f;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :goto_8
    monitor-exit v2

    .line 223
    throw p1

    .line 224
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-static {}, Lrz/c;->a()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p1, Lnz/e;->b:Lhr/a;

    .line 232
    .line 233
    iget-object p1, p1, Lnz/e;->d:Lpz/a;

    .line 234
    .line 235
    iput-object p1, v0, Lhr/a;->a:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v4, Lokhttp3/m0;

    .line 238
    .line 239
    invoke-direct {v4}, Lokhttp3/m0;-><init>()V

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    if-nez p1, :cond_a

    .line 244
    .line 245
    move-object p1, v5

    .line 246
    goto/16 :goto_d

    .line 247
    .line 248
    :cond_a
    invoke-virtual {p1}, Lpz/a;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lrz/c;->a()V

    .line 252
    .line 253
    .line 254
    iget-object v6, p1, Lpz/a;->b:Ljava/lang/String;

    .line 255
    .line 256
    const-string v7, "POST"

    .line 257
    .line 258
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_c

    .line 263
    .line 264
    iget-object v7, p1, Lpz/a;->g:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_b

    .line 271
    .line 272
    iget-object v7, p1, Lpz/a;->g:Ljava/lang/String;

    .line 273
    .line 274
    sget-object v8, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 275
    .line 276
    :goto_9
    invoke-static {v7}, Lio/grpc/internal/e4;->S(Ljava/lang/String;)Lokhttp3/f0;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    goto :goto_a

    .line 281
    :cond_b
    sget-object v7, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 282
    .line 283
    const-string v7, "application/json; charset=utf-8"

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :goto_a
    iget-object v8, p1, Lpz/a;->h:[B

    .line 287
    .line 288
    invoke-static {v8}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const-string v9, "content"

    .line 293
    .line 294
    invoke-static {v8, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v9, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/a;

    .line 298
    .line 299
    const/4 v10, 0x2

    .line 300
    invoke-direct {v9, v7, v8, v10}, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/a;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_c
    move-object v9, v5

    .line 305
    :goto_b
    :try_start_2
    invoke-virtual {p1}, Lpz/a;->c()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v4, v7}, Lokhttp3/m0;->h(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v6, v9}, Lokhttp3/m0;->f(Ljava/lang/String;Lokhttp3/o0;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, Lpz/a;->f:Lwv/j;

    .line 316
    .line 317
    iget-object p1, p1, Lwv/j;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Ljava/util/HashMap;

    .line 320
    .line 321
    if-nez p1, :cond_e

    .line 322
    .line 323
    :cond_d
    invoke-virtual {v4}, Lokhttp3/m0;->b()Lbw/b;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    goto :goto_d

    .line 328
    :cond_e
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    :cond_f
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_d

    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Ljava/util/Map$Entry;

    .line 347
    .line 348
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Ljava/lang/CharSequence;

    .line 353
    .line 354
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_f

    .line 359
    .line 360
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v4, v7, v6}, Lokhttp3/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_c

    .line 376
    :goto_d
    iget-object v0, v0, Lhr/a;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lokhttp3/k0;

    .line 379
    .line 380
    invoke-virtual {v0, p1}, Lokhttp3/k0;->a(Lbw/b;)Lokhttp3/internal/connection/i;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/k;)Lokhttp3/q0;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget-object v0, p1, Lokhttp3/q0;->g:Lokhttp3/s0;

    .line 389
    .line 390
    if-eqz v0, :cond_17

    .line 391
    .line 392
    new-instance v4, Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object v6, p1, Lokhttp3/q0;->f:Lokhttp3/b0;

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v7, Ljava/util/TreeSet;

    .line 403
    .line 404
    sget-object v8, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 405
    .line 406
    const-string v9, "CASE_INSENSITIVE_ORDER"

    .line 407
    .line 408
    invoke-static {v8, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v7, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Lokhttp3/b0;->size()I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    move v9, v1

    .line 419
    :goto_e
    if-ge v9, v8, :cond_10

    .line 420
    .line 421
    invoke-virtual {v6, v9}, Lokhttp3/b0;->d(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v7, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    add-int/lit8 v9, v9, 0x1

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_10
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    const-string v8, "unmodifiableSet(result)"

    .line 436
    .line 437
    invoke-static {v7, v8}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    :cond_11
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_13

    .line 449
    .line 450
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v6, v8}, Lokhttp3/b0;->q(Ljava/lang/String;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-eqz v10, :cond_12

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_12
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-eqz v10, :cond_11

    .line 476
    .line 477
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    check-cast v10, Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_13
    invoke-virtual {v0}, Lokhttp3/s0;->b()Lokhttp3/f0;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    new-instance v7, Lnz/g;

    .line 492
    .line 493
    invoke-direct {v7}, Lnz/g;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lokhttp3/s0;->g()Ln60/k;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-interface {v8}, Ln60/k;->u1()Ln60/h;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    if-nez v8, :cond_14

    .line 505
    .line 506
    new-array v8, v1, [B

    .line 507
    .line 508
    goto :goto_13

    .line 509
    :cond_14
    :try_start_3
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 510
    .line 511
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 512
    .line 513
    .line 514
    const/16 v10, 0x1000

    .line 515
    .line 516
    :try_start_4
    new-array v10, v10, [B

    .line 517
    .line 518
    :goto_11
    invoke-virtual {v8, v10}, Ljava/io/InputStream;->read([B)I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    const/4 v12, -0x1

    .line 523
    if-eq v11, v12, :cond_15

    .line 524
    .line 525
    invoke-virtual {v9, v10, v1, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 526
    .line 527
    .line 528
    goto :goto_11

    .line 529
    :cond_15
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 530
    .line 531
    .line 532
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 533
    :try_start_5
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 534
    .line 535
    .line 536
    goto :goto_13

    .line 537
    :catchall_1
    move-exception v8

    .line 538
    :try_start_6
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 539
    :catchall_2
    move-exception v10

    .line 540
    :try_start_7
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 541
    .line 542
    .line 543
    goto :goto_12

    .line 544
    :catchall_3
    move-exception v9

    .line 545
    :try_start_8
    invoke-virtual {v8, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    :goto_12
    throw v10
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 549
    :catch_0
    invoke-static {}, Lrz/c;->a()V

    .line 550
    .line 551
    .line 552
    new-array v8, v1, [B

    .line 553
    .line 554
    :goto_13
    iput-object v8, v7, Lnz/g;->d:Ljava/lang/Object;

    .line 555
    .line 556
    if-eqz v6, :cond_16

    .line 557
    .line 558
    iget-object v6, v6, Lokhttp3/f0;->a:Ljava/lang/String;

    .line 559
    .line 560
    goto :goto_14

    .line 561
    :cond_16
    const-string v6, ""

    .line 562
    .line 563
    :goto_14
    iput-object v6, v7, Lnz/g;->b:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-virtual {v0}, Lokhttp3/s0;->a()J

    .line 566
    .line 567
    .line 568
    move-result-wide v8

    .line 569
    iput-wide v8, v7, Lnz/g;->c:J

    .line 570
    .line 571
    new-instance v0, Lnz/g;

    .line 572
    .line 573
    invoke-direct {v0, v7, v1}, Lnz/g;-><init>(Lnz/g;I)V

    .line 574
    .line 575
    .line 576
    new-instance v6, Lnz/f;

    .line 577
    .line 578
    invoke-direct {v6}, Lnz/f;-><init>()V

    .line 579
    .line 580
    .line 581
    iput-object v0, v6, Lnz/f;->b:Lnz/g;

    .line 582
    .line 583
    new-instance v0, Lwv/j;

    .line 584
    .line 585
    const/16 v7, 0xd

    .line 586
    .line 587
    invoke-direct {v0, v7}, Lwv/j;-><init>(I)V

    .line 588
    .line 589
    .line 590
    iget-object v7, v0, Lwv/j;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v7, Ljava/util/HashMap;

    .line 593
    .line 594
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 595
    .line 596
    .line 597
    iput-object v0, v6, Lnz/f;->c:Lwv/j;

    .line 598
    .line 599
    iget-object v0, p1, Lokhttp3/q0;->c:Ljava/lang/String;

    .line 600
    .line 601
    iput-object v0, v6, Lnz/f;->e:Ljava/lang/String;

    .line 602
    .line 603
    iget v0, p1, Lokhttp3/q0;->d:I

    .line 604
    .line 605
    iput v0, v6, Lnz/f;->d:I

    .line 606
    .line 607
    iget-object p1, p1, Lokhttp3/q0;->a:Lbw/b;

    .line 608
    .line 609
    iget-object p1, p1, Lbw/b;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p1, Lokhttp3/d0;

    .line 612
    .line 613
    iget-object p1, p1, Lokhttp3/d0;->i:Ljava/lang/String;

    .line 614
    .line 615
    iput-object p1, v6, Lnz/f;->h:Ljava/lang/String;

    .line 616
    .line 617
    new-instance p1, Lnz/f;

    .line 618
    .line 619
    invoke-direct {p1, v6, v5}, Lnz/f;-><init>(Lnz/f;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v0, Lnz/f;

    .line 623
    .line 624
    invoke-direct {v0, p1, v1}, Lnz/f;-><init>(Lnz/f;I)V

    .line 625
    .line 626
    .line 627
    iput-wide v2, v0, Lnz/f;->f:J

    .line 628
    .line 629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 630
    .line 631
    .line 632
    move-result-wide v1

    .line 633
    iput-wide v1, v0, Lnz/f;->g:J

    .line 634
    .line 635
    new-instance p1, Lnz/f;

    .line 636
    .line 637
    invoke-direct {p1, v0, v5}, Lnz/f;-><init>(Lnz/f;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    return-object p1

    .line 641
    :cond_17
    new-instance p1, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    .line 642
    .line 643
    const/16 v0, 0x2843

    .line 644
    .line 645
    invoke-static {v0}, Lcom/huawei/location/lite/common/http/exception/a;->a(I)Lcom/huawei/location/lite/common/http/exception/a;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-direct {p1, v0}, Lcom/huawei/location/lite/common/http/exception/OnFailureException;-><init>(Lcom/huawei/location/lite/common/http/exception/a;)V

    .line 650
    .line 651
    .line 652
    throw p1

    .line 653
    :catch_1
    new-instance p1, Lcom/huawei/location/lite/common/http/exception/OnErrorException;

    .line 654
    .line 655
    const/16 v0, 0x2845

    .line 656
    .line 657
    invoke-static {v0}, Lcom/huawei/location/lite/common/http/exception/a;->a(I)Lcom/huawei/location/lite/common/http/exception/a;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-direct {p1, v0}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;-><init>(Lcom/huawei/location/lite/common/http/exception/a;)V

    .line 662
    .line 663
    .line 664
    throw p1

    .line 665
    :pswitch_1
    iget-object v0, p1, Lnz/e;->d:Lpz/a;

    .line 666
    .line 667
    invoke-static {}, Liz/a;->d()Liz/a;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1}, Liz/a;->b()Lcom/huawei/location/lite/common/agc/yn;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-nez v1, :cond_18

    .line 676
    .line 677
    goto :goto_15

    .line 678
    :cond_18
    invoke-virtual {v0}, Lpz/a;->d()Lpz/a;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/agc/yn;->b()J

    .line 683
    .line 684
    .line 685
    move-result-wide v2

    .line 686
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const-string v3, "expireTime"

    .line 691
    .line 692
    invoke-virtual {v0, v3, v2}, Lpz/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/agc/yn;->a()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string v2, "token"

    .line 700
    .line 701
    invoke-virtual {v0, v2, v1}, Lpz/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Lpz/a;->b()Lpz/a;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    :goto_15
    invoke-virtual {p1, v0}, Lnz/e;->a(Lpz/a;)Lnz/f;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    return-object p1

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
