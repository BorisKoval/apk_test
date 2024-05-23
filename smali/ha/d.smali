.class public final Lha/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/h;


# instance fields
.field public final a:Lretrofit2/h;

.field public final b:Lha/h;


# direct methods
.method public constructor <init>(Lretrofit2/h;Lha/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/d;->a:Lretrofit2/h;

    .line 5
    .line 6
    iput-object p2, p0, Lha/d;->b:Lha/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lha/d;->a:Lretrofit2/h;

    invoke-interface {v0}, Lretrofit2/h;->A0()Z

    move-result v0

    return v0
.end method

.method public final a()Lha/d;
    .locals 3

    .line 1
    new-instance v0, Lha/d;

    .line 2
    .line 3
    iget-object v1, p0, Lha/d;->a:Lretrofit2/h;

    .line 4
    .line 5
    invoke-interface {v1}, Lretrofit2/h;->clone()Lretrofit2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "clone(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lha/d;-><init>(Lretrofit2/h;Lha/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lretrofit2/h;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "t"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lretrofit2/h;->k1()Lbw/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lbw/b;->I()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lretrofit2/w;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v4, v2, Lretrofit2/w;->a:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const-class v5, Lha/g;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lha/g;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    :goto_0
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v4}, Lha/g;->value()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/collections/q;->T0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    new-array v7, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, v2, Lretrofit2/w;->b:Ljava/util/List;

    .line 68
    .line 69
    aput-object v2, v7, v5

    .line 70
    .line 71
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    :goto_1
    const-string v4, "null cannot be cast to non-null type com.ertelecom.mydomru.api.network.error.RetrofitExceptionMapper"

    .line 78
    .line 79
    invoke-static {v2, v4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v2, Lha/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    const/4 v2, 0x0

    .line 86
    :goto_2
    move-object/from16 v4, p0

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    iget-object v2, v4, Lha/d;->b:Lha/h;

    .line 91
    .line 92
    :cond_2
    if-eqz v2, :cond_1d

    .line 93
    .line 94
    check-cast v2, Lha/b;

    .line 95
    .line 96
    instance-of v7, v0, Lretrofit2/HttpException;

    .line 97
    .line 98
    if-eqz v7, :cond_10

    .line 99
    .line 100
    move-object v13, v0

    .line 101
    check-cast v13, Lretrofit2/HttpException;

    .line 102
    .line 103
    iget-object v0, v2, Lha/b;->a:Lz50/b;

    .line 104
    .line 105
    const-string v2, "json"

    .line 106
    .line 107
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, Lretrofit2/HttpException;->response()Lretrofit2/t0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object v7, v2, Lretrofit2/t0;->a:Lokhttp3/q0;

    .line 117
    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    iget-object v7, v7, Lokhttp3/q0;->a:Lbw/b;

    .line 121
    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v1, v7

    .line 126
    :cond_4
    :goto_3
    const-string v7, ""

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    :try_start_1
    iget-object v8, v2, Lretrofit2/t0;->c:Lokhttp3/s0;

    .line 131
    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    invoke-virtual {v8}, Lokhttp3/s0;->h()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    if-nez v8, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catch_1
    const/4 v8, 0x0

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    :goto_4
    move-object v8, v7

    .line 144
    :cond_6
    :goto_5
    iget-object v9, v1, Lbw/b;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, Lokhttp3/d0;

    .line 147
    .line 148
    iget-object v9, v9, Lokhttp3/d0;->i:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    if-nez v8, :cond_7

    .line 155
    .line 156
    move-object v9, v7

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    move-object v9, v8

    .line 159
    :goto_6
    :try_start_2
    sget-object v10, Lv9/c;->Companion:Lv9/b;

    .line 160
    .line 161
    invoke-virtual {v10}, Lv9/b;->serializer()Lkotlinx/serialization/b;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v0, v10, v9}, Lz50/b;->a(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lv9/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catch_2
    const/4 v0, 0x0

    .line 173
    :goto_7
    new-instance v15, Lcom/ertelecom/mydomru/entity/exception/ServerException;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-object v9, v0, Lv9/c;->a:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v9, :cond_9

    .line 180
    .line 181
    :cond_8
    move-object v9, v7

    .line 182
    :cond_9
    if-eqz v0, :cond_a

    .line 183
    .line 184
    iget-object v0, v0, Lv9/c;->b:Ljava/lang/String;

    .line 185
    .line 186
    move-object v10, v0

    .line 187
    goto :goto_8

    .line 188
    :cond_a
    const/4 v10, 0x0

    .line 189
    :goto_8
    invoke-static {v1}, Lp10/b;->Q(Lbw/b;)Lie/a;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    iget-object v0, v2, Lretrofit2/t0;->a:Lokhttp3/q0;

    .line 196
    .line 197
    iget v1, v0, Lokhttp3/q0;->d:I

    .line 198
    .line 199
    iget-object v0, v0, Lokhttp3/q0;->f:Lokhttp3/b0;

    .line 200
    .line 201
    invoke-virtual {v0}, Lokhttp3/b0;->n()Ljava/util/TreeMap;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    invoke-static/range {v16 .. v16}, Lju/n;->H(I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-direct {v12, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v12, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    goto :goto_9

    .line 257
    :cond_b
    new-instance v0, Lie/b;

    .line 258
    .line 259
    invoke-direct {v0, v1, v12, v8}, Lie/b;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v12, v0

    .line 263
    goto :goto_a

    .line 264
    :cond_c
    const/4 v12, 0x0

    .line 265
    :goto_a
    move-object v8, v15

    .line 266
    invoke-direct/range {v8 .. v13}, Lcom/ertelecom/mydomru/entity/exception/ServerException;-><init>(Ljava/lang/String;Ljava/lang/String;Lie/a;Lie/b;Ljava/lang/Exception;)V

    .line 267
    .line 268
    .line 269
    new-array v0, v6, [Ljava/lang/StackTraceElement;

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StackTraceElement;

    .line 272
    .line 273
    if-eqz v14, :cond_d

    .line 274
    .line 275
    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    goto :goto_b

    .line 280
    :cond_d
    const/4 v3, 0x0

    .line 281
    :goto_b
    if-eqz v14, :cond_e

    .line 282
    .line 283
    invoke-virtual {v14}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    goto :goto_c

    .line 288
    :cond_e
    const/4 v5, 0x0

    .line 289
    :goto_c
    if-eqz v2, :cond_f

    .line 290
    .line 291
    iget-object v2, v2, Lretrofit2/t0;->a:Lokhttp3/q0;

    .line 292
    .line 293
    iget v2, v2, Lokhttp3/q0;->d:I

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_f
    const/4 v2, 0x0

    .line 297
    :goto_d
    invoke-direct {v1, v3, v5, v7, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    aput-object v1, v0, v2

    .line 302
    .line 303
    invoke-virtual {v15, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 304
    .line 305
    .line 306
    move-object v0, v15

    .line 307
    goto/16 :goto_11

    .line 308
    .line 309
    :cond_10
    instance-of v2, v0, Ljava/util/concurrent/TimeoutException;

    .line 310
    .line 311
    if-eqz v2, :cond_11

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_11
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    .line 315
    .line 316
    if-eqz v2, :cond_12

    .line 317
    .line 318
    :goto_e
    new-instance v2, Lcom/ertelecom/mydomru/entity/exception/TimeoutException;

    .line 319
    .line 320
    invoke-static {v1}, Lp10/b;->Q(Lbw/b;)Lie/a;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-direct {v2, v3, v0}, Lcom/ertelecom/mydomru/entity/exception/TimeoutException;-><init>(Lie/a;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    new-array v0, v6, [Ljava/lang/StackTraceElement;

    .line 328
    .line 329
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 330
    .line 331
    iget-object v1, v1, Lbw/b;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lokhttp3/d0;

    .line 334
    .line 335
    iget-object v5, v1, Lokhttp3/d0;->d:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v1}, Lokhttp3/d0;->b()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v6, "timeout"

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    invoke-direct {v3, v5, v1, v6, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    aput-object v3, v0, v7

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 350
    .line 351
    .line 352
    :goto_f
    move-object v0, v2

    .line 353
    goto/16 :goto_11

    .line 354
    .line 355
    :cond_12
    instance-of v2, v0, Lkotlinx/serialization/SerializationException;

    .line 356
    .line 357
    if-eqz v2, :cond_13

    .line 358
    .line 359
    move-object v8, v0

    .line 360
    check-cast v8, Lkotlinx/serialization/SerializationException;

    .line 361
    .line 362
    new-instance v0, Lcom/ertelecom/mydomru/entity/exception/SerializationException;

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    invoke-static {v1}, Lp10/b;->Q(Lbw/b;)Lie/a;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    const/4 v11, 0x2

    .line 370
    const/4 v12, 0x0

    .line 371
    move-object v7, v0

    .line 372
    invoke-direct/range {v7 .. v12}, Lcom/ertelecom/mydomru/entity/exception/SerializationException;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lie/a;ILkotlin/jvm/internal/c;)V

    .line 373
    .line 374
    .line 375
    goto :goto_11

    .line 376
    :cond_13
    instance-of v2, v0, Ljava/net/UnknownHostException;

    .line 377
    .line 378
    if-eqz v2, :cond_14

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_14
    instance-of v2, v0, Lokhttp3/internal/http2/StreamResetException;

    .line 382
    .line 383
    if-eqz v2, :cond_15

    .line 384
    .line 385
    goto :goto_10

    .line 386
    :cond_15
    instance-of v2, v0, Ljava/net/ProtocolException;

    .line 387
    .line 388
    if-eqz v2, :cond_16

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_16
    instance-of v2, v0, Ljava/net/ConnectException;

    .line 392
    .line 393
    if-eqz v2, :cond_17

    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_17
    instance-of v2, v0, Landroid/system/ErrnoException;

    .line 397
    .line 398
    if-eqz v2, :cond_18

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_18
    instance-of v2, v0, Ljava/net/UnknownServiceException;

    .line 402
    .line 403
    if-eqz v2, :cond_19

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_19
    instance-of v2, v0, Ljava/net/NoRouteToHostException;

    .line 407
    .line 408
    if-eqz v2, :cond_1a

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_1a
    instance-of v2, v0, Ljava/net/SocketException;

    .line 412
    .line 413
    if-eqz v2, :cond_1b

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_1b
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 417
    .line 418
    if-eqz v2, :cond_1c

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_1c
    instance-of v2, v0, Ljava/net/HttpRetryException;

    .line 422
    .line 423
    if-eqz v2, :cond_1d

    .line 424
    .line 425
    :goto_10
    new-instance v2, Lcom/ertelecom/mydomru/entity/exception/ConnectionException;

    .line 426
    .line 427
    invoke-static {v1}, Lp10/b;->Q(Lbw/b;)Lie/a;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-direct {v2, v3, v0}, Lcom/ertelecom/mydomru/entity/exception/ConnectionException;-><init>(Lie/a;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    new-array v0, v6, [Ljava/lang/StackTraceElement;

    .line 435
    .line 436
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 437
    .line 438
    iget-object v1, v1, Lbw/b;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lokhttp3/d0;

    .line 441
    .line 442
    iget-object v1, v1, Lokhttp3/d0;->d:Ljava/lang/String;

    .line 443
    .line 444
    const-string v5, "connection"

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    const/4 v7, 0x0

    .line 448
    invoke-direct {v3, v1, v5, v6, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    aput-object v3, v0, v7

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 454
    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_1d
    :goto_11
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lha/d;->a:Lretrofit2/h;

    invoke-interface {v0}, Lretrofit2/h;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha/d;->a()Lha/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lretrofit2/h;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lha/d;->a()Lha/d;

    move-result-object v0

    return-object v0
.end method

.method public final k1()Lbw/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/d;->a:Lretrofit2/h;

    invoke-interface {v0}, Lretrofit2/h;->k1()Lbw/b;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Lretrofit2/k;)V
    .locals 1

    .line 1
    new-instance v0, Lha/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lha/c;-><init>(Lretrofit2/k;Lha/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lha/d;->a:Lretrofit2/h;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lretrofit2/h;->v0(Lretrofit2/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
