.class public final Lg60/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Lio/grpc/internal/p1;

.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ln60/k;

.field public final b:Z

.field public final c:Lg60/s;

.field public final d:Lz30/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/internal/p1;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/grpc/internal/p1;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg60/t;->e:Lio/grpc/internal/p1;

    .line 10
    .line 11
    const-class v0, Lg60/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lg60/t;->f:Ljava/util/logging/Logger;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ln60/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg60/t;->a:Ln60/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg60/t;->b:Z

    .line 7
    .line 8
    new-instance p2, Lg60/s;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lg60/s;-><init>(Ln60/k;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lg60/t;->c:Lg60/s;

    .line 14
    .line 15
    new-instance p1, Lz30/c;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lz30/c;-><init>(Lg60/s;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lg60/t;->d:Lz30/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ZLg60/k;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "handler"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, v1, Lg60/t;->a:Ln60/k;

    .line 12
    .line 13
    const-wide/16 v4, 0x9

    .line 14
    .line 15
    invoke-interface {v3, v4, v5}, Ln60/k;->o1(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lg60/t;->a:Ln60/k;

    .line 19
    .line 20
    invoke-static {v3}, Lc60/b;->t(Ln60/k;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x4000

    .line 25
    .line 26
    if-gt v3, v4, :cond_2e

    .line 27
    .line 28
    iget-object v5, v1, Lg60/t;->a:Ln60/k;

    .line 29
    .line 30
    invoke-interface {v5}, Ln60/k;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 35
    .line 36
    iget-object v6, v1, Lg60/t;->a:Ln60/k;

    .line 37
    .line 38
    invoke-interface {v6}, Ln60/k;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    and-int/lit16 v7, v6, 0xff

    .line 43
    .line 44
    iget-object v8, v1, Lg60/t;->a:Ln60/k;

    .line 45
    .line 46
    invoke-interface {v8}, Ln60/k;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const v9, 0x7fffffff

    .line 51
    .line 52
    .line 53
    and-int v13, v8, v9

    .line 54
    .line 55
    sget-object v9, Lg60/t;->f:Ljava/util/logging/Logger;

    .line 56
    .line 57
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v15, 0x1

    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    invoke-static {v13, v3, v5, v7, v15}, Lg60/d;->a(IIIIZ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v9, 0x4

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    if-ne v5, v9, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "Expected a SETTINGS frame but was "

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lg60/d;->b:[Ljava/lang/String;

    .line 89
    .line 90
    array-length v4, v3

    .line 91
    if-ge v5, v4, :cond_2

    .line 92
    .line 93
    aget-object v3, v3, v5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "0x%02x"

    .line 105
    .line 106
    invoke-static {v4, v3}, Lc60/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    :goto_1
    const/4 v14, 0x2

    .line 122
    const/16 v10, 0x8

    .line 123
    .line 124
    const-wide/16 v11, 0x0

    .line 125
    .line 126
    packed-switch v5, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lg60/t;->a:Ln60/k;

    .line 130
    .line 131
    int-to-long v2, v3

    .line 132
    invoke-interface {v0, v2, v3}, Ln60/k;->f(J)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_2
    move v2, v15

    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :pswitch_0
    if-ne v3, v9, :cond_8

    .line 139
    .line 140
    iget-object v2, v1, Lg60/t;->a:Ln60/k;

    .line 141
    .line 142
    invoke-interface {v2}, Ln60/k;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-long v2, v2

    .line 147
    const-wide/32 v4, 0x7fffffff

    .line 148
    .line 149
    .line 150
    and-long/2addr v2, v4

    .line 151
    cmp-long v4, v2, v11

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    if-nez v13, :cond_5

    .line 156
    .line 157
    iget-object v4, v0, Lg60/k;->b:Lg60/q;

    .line 158
    .line 159
    monitor-enter v4

    .line 160
    :try_start_1
    iget-wide v5, v4, Lg60/q;->w:J

    .line 161
    .line 162
    add-long/2addr v5, v2

    .line 163
    iput-wide v5, v4, Lg60/q;->w:J

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit v4

    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    monitor-exit v4

    .line 172
    throw v0

    .line 173
    :cond_5
    iget-object v0, v0, Lg60/k;->b:Lg60/q;

    .line 174
    .line 175
    invoke-virtual {v0, v13}, Lg60/q;->g(I)Lg60/x;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    monitor-enter v5

    .line 182
    :try_start_2
    iget-wide v6, v5, Lg60/x;->f:J

    .line 183
    .line 184
    add-long/2addr v6, v2

    .line 185
    iput-wide v6, v5, Lg60/x;->f:J

    .line 186
    .line 187
    if-lez v4, :cond_6

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    .line 191
    .line 192
    :cond_6
    monitor-exit v5

    .line 193
    goto :goto_2

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    monitor-exit v5

    .line 196
    throw v0

    .line 197
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 198
    .line 199
    const-string v2, "windowSizeIncrement was 0"

    .line 200
    .line 201
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 206
    .line 207
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 208
    .line 209
    invoke-static {v2, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :pswitch_1
    if-lt v3, v10, :cond_f

    .line 218
    .line 219
    if-nez v13, :cond_e

    .line 220
    .line 221
    iget-object v4, v1, Lg60/t;->a:Ln60/k;

    .line 222
    .line 223
    invoke-interface {v4}, Ln60/k;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iget-object v5, v1, Lg60/t;->a:Ln60/k;

    .line 228
    .line 229
    invoke-interface {v5}, Ln60/k;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    sub-int/2addr v3, v10

    .line 234
    sget-object v6, Lokhttp3/internal/http2/ErrorCode;->Companion:Lg60/a;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    array-length v7, v6

    .line 244
    move v8, v2

    .line 245
    :goto_3
    if-ge v8, v7, :cond_a

    .line 246
    .line 247
    aget-object v9, v6, v8

    .line 248
    .line 249
    invoke-virtual {v9}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-ne v10, v5, :cond_9

    .line 254
    .line 255
    move-object v10, v9

    .line 256
    goto :goto_4

    .line 257
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    const/4 v10, 0x0

    .line 261
    :goto_4
    if-eqz v10, :cond_d

    .line 262
    .line 263
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 264
    .line 265
    if-lez v3, :cond_b

    .line 266
    .line 267
    iget-object v5, v1, Lg60/t;->a:Ln60/k;

    .line 268
    .line 269
    int-to-long v6, v3

    .line 270
    invoke-interface {v5, v6, v7}, Ln60/k;->q(J)Lokio/ByteString;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :cond_b
    const-string v3, "debugData"

    .line 275
    .line 276
    invoke-static {v5, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    .line 280
    .line 281
    .line 282
    iget-object v3, v0, Lg60/k;->b:Lg60/q;

    .line 283
    .line 284
    monitor-enter v3

    .line 285
    :try_start_3
    iget-object v5, v3, Lg60/q;->c:Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    new-array v6, v2, [Lg60/x;

    .line 292
    .line 293
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iput-boolean v15, v3, Lg60/q;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 298
    .line 299
    monitor-exit v3

    .line 300
    check-cast v5, [Lg60/x;

    .line 301
    .line 302
    array-length v3, v5

    .line 303
    :goto_5
    if-ge v2, v3, :cond_4

    .line 304
    .line 305
    aget-object v6, v5, v2

    .line 306
    .line 307
    iget v7, v6, Lg60/x;->a:I

    .line 308
    .line 309
    if-le v7, v4, :cond_c

    .line 310
    .line 311
    invoke-virtual {v6}, Lg60/x;->g()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_c

    .line 316
    .line 317
    sget-object v7, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 318
    .line 319
    invoke-virtual {v6, v7}, Lg60/x;->j(Lokhttp3/internal/http2/ErrorCode;)V

    .line 320
    .line 321
    .line 322
    iget-object v7, v0, Lg60/k;->b:Lg60/q;

    .line 323
    .line 324
    iget v6, v6, Lg60/x;->a:I

    .line 325
    .line 326
    invoke-virtual {v7, v6}, Lg60/q;->h(I)Lg60/x;

    .line 327
    .line 328
    .line 329
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    monitor-exit v3

    .line 334
    throw v0

    .line 335
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 336
    .line 337
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 338
    .line 339
    invoke-static {v2, v5}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 348
    .line 349
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 350
    .line 351
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 356
    .line 357
    const-string v2, "TYPE_GOAWAY length < 8: "

    .line 358
    .line 359
    invoke-static {v2, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :pswitch_2
    if-ne v3, v10, :cond_15

    .line 368
    .line 369
    if-nez v13, :cond_14

    .line 370
    .line 371
    iget-object v2, v1, Lg60/t;->a:Ln60/k;

    .line 372
    .line 373
    invoke-interface {v2}, Ln60/k;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    iget-object v3, v1, Lg60/t;->a:Ln60/k;

    .line 378
    .line 379
    invoke-interface {v3}, Ln60/k;->readInt()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    and-int/lit8 v4, v6, 0x1

    .line 384
    .line 385
    if-eqz v4, :cond_13

    .line 386
    .line 387
    iget-object v3, v0, Lg60/k;->b:Lg60/q;

    .line 388
    .line 389
    monitor-enter v3

    .line 390
    const-wide/16 v4, 0x1

    .line 391
    .line 392
    if-eq v2, v15, :cond_12

    .line 393
    .line 394
    if-eq v2, v14, :cond_11

    .line 395
    .line 396
    const/4 v0, 0x3

    .line 397
    if-eq v2, v0, :cond_10

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_10
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :catchall_3
    move-exception v0

    .line 405
    goto :goto_7

    .line 406
    :cond_11
    iget-wide v6, v3, Lg60/q;->p:J

    .line 407
    .line 408
    add-long/2addr v6, v4

    .line 409
    iput-wide v6, v3, Lg60/q;->p:J

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_12
    iget-wide v6, v3, Lg60/q;->n:J

    .line 413
    .line 414
    add-long/2addr v6, v4

    .line 415
    iput-wide v6, v3, Lg60/q;->n:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 416
    .line 417
    :goto_6
    monitor-exit v3

    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :goto_7
    monitor-exit v3

    .line 421
    throw v0

    .line 422
    :cond_13
    iget-object v4, v0, Lg60/k;->b:Lg60/q;

    .line 423
    .line 424
    iget-object v4, v4, Lg60/q;->i:Ld60/b;

    .line 425
    .line 426
    new-instance v5, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v6, v0, Lg60/k;->b:Lg60/q;

    .line 432
    .line 433
    iget-object v6, v6, Lg60/q;->d:Ljava/lang/String;

    .line 434
    .line 435
    const-string v7, " ping"

    .line 436
    .line 437
    invoke-static {v5, v6, v7}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    iget-object v0, v0, Lg60/k;->b:Lg60/q;

    .line 442
    .line 443
    new-instance v6, Lg60/i;

    .line 444
    .line 445
    invoke-direct {v6, v5, v0, v2, v3}, Lg60/i;-><init>(Ljava/lang/String;Lg60/q;II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v6, v11, v12}, Ld60/b;->c(Ld60/a;J)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 454
    .line 455
    const-string v2, "TYPE_PING streamId != 0"

    .line 456
    .line 457
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 462
    .line 463
    const-string v2, "TYPE_PING length != 8: "

    .line 464
    .line 465
    invoke-static {v2, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v13}, Lg60/t;->i(Lg60/k;III)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :pswitch_4
    if-nez v13, :cond_24

    .line 479
    .line 480
    and-int/lit8 v5, v6, 0x1

    .line 481
    .line 482
    if-eqz v5, :cond_17

    .line 483
    .line 484
    if-nez v3, :cond_16

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 489
    .line 490
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 491
    .line 492
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_17
    rem-int/lit8 v5, v3, 0x6

    .line 497
    .line 498
    if-nez v5, :cond_23

    .line 499
    .line 500
    new-instance v5, Lg60/b0;

    .line 501
    .line 502
    invoke-direct {v5}, Lg60/b0;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v3}, Lq10/b;->z(II)Lp50/h;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const/4 v3, 0x6

    .line 510
    invoke-static {v2, v3}, Lq10/b;->y(Lp50/h;I)Lp50/f;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget v3, v2, Lp50/f;->a:I

    .line 515
    .line 516
    iget v6, v2, Lp50/f;->b:I

    .line 517
    .line 518
    iget v2, v2, Lp50/f;->c:I

    .line 519
    .line 520
    if-lez v2, :cond_18

    .line 521
    .line 522
    if-le v3, v6, :cond_19

    .line 523
    .line 524
    :cond_18
    if-gez v2, :cond_22

    .line 525
    .line 526
    if-gt v6, v3, :cond_22

    .line 527
    .line 528
    :cond_19
    :goto_8
    iget-object v7, v1, Lg60/t;->a:Ln60/k;

    .line 529
    .line 530
    invoke-interface {v7}, Ln60/k;->readShort()S

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    sget-object v10, Lc60/b;->a:[B

    .line 535
    .line 536
    const v10, 0xffff

    .line 537
    .line 538
    .line 539
    and-int/2addr v8, v10

    .line 540
    invoke-interface {v7}, Ln60/k;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-eq v8, v14, :cond_1f

    .line 545
    .line 546
    const/4 v10, 0x3

    .line 547
    if-eq v8, v10, :cond_1e

    .line 548
    .line 549
    if-eq v8, v9, :cond_1c

    .line 550
    .line 551
    const/4 v13, 0x5

    .line 552
    if-eq v8, v13, :cond_1a

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_1a
    if-lt v7, v4, :cond_1b

    .line 556
    .line 557
    const v13, 0xffffff

    .line 558
    .line 559
    .line 560
    if-gt v7, v13, :cond_1b

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 564
    .line 565
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 566
    .line 567
    invoke-static {v2, v7}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_1c
    if-ltz v7, :cond_1d

    .line 576
    .line 577
    const/4 v8, 0x7

    .line 578
    goto :goto_9

    .line 579
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 580
    .line 581
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 582
    .line 583
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_1e
    move v8, v9

    .line 588
    goto :goto_9

    .line 589
    :cond_1f
    const/4 v10, 0x3

    .line 590
    if-eqz v7, :cond_21

    .line 591
    .line 592
    if-ne v7, v15, :cond_20

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 596
    .line 597
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 598
    .line 599
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_21
    :goto_9
    invoke-virtual {v5, v8, v7}, Lg60/b0;->c(II)V

    .line 604
    .line 605
    .line 606
    if-eq v3, v6, :cond_22

    .line 607
    .line 608
    add-int/2addr v3, v2

    .line 609
    goto :goto_8

    .line 610
    :cond_22
    iget-object v2, v0, Lg60/k;->b:Lg60/q;

    .line 611
    .line 612
    iget-object v3, v2, Lg60/q;->i:Ld60/b;

    .line 613
    .line 614
    new-instance v4, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    iget-object v2, v2, Lg60/q;->d:Ljava/lang/String;

    .line 620
    .line 621
    const-string v6, " applyAndAckSettings"

    .line 622
    .line 623
    invoke-static {v4, v2, v6}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    new-instance v4, Lg60/j;

    .line 628
    .line 629
    invoke-direct {v4, v2, v0, v5}, Lg60/j;-><init>(Ljava/lang/String;Lg60/k;Lg60/b0;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v4, v11, v12}, Ld60/b;->c(Ld60/a;J)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :cond_23
    new-instance v0, Ljava/io/IOException;

    .line 638
    .line 639
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 640
    .line 641
    invoke-static {v2, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 650
    .line 651
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 652
    .line 653
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :pswitch_5
    if-ne v3, v9, :cond_2a

    .line 658
    .line 659
    if-eqz v13, :cond_29

    .line 660
    .line 661
    iget-object v3, v1, Lg60/t;->a:Ln60/k;

    .line 662
    .line 663
    invoke-interface {v3}, Ln60/k;->readInt()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->Companion:Lg60/a;

    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    array-length v5, v4

    .line 677
    :goto_a
    if-ge v2, v5, :cond_26

    .line 678
    .line 679
    aget-object v6, v4, v2

    .line 680
    .line 681
    invoke-virtual {v6}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    if-ne v7, v3, :cond_25

    .line 686
    .line 687
    move-object v14, v6

    .line 688
    goto :goto_b

    .line 689
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_26
    const/4 v14, 0x0

    .line 693
    :goto_b
    if-eqz v14, :cond_28

    .line 694
    .line 695
    iget-object v0, v0, Lg60/k;->b:Lg60/q;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    if-eqz v13, :cond_27

    .line 701
    .line 702
    and-int/lit8 v2, v8, 0x1

    .line 703
    .line 704
    if-nez v2, :cond_27

    .line 705
    .line 706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    iget-object v3, v0, Lg60/q;->d:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const/16 v3, 0x5b

    .line 717
    .line 718
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v3, "] onReset"

    .line 725
    .line 726
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    new-instance v3, Lg60/n;

    .line 734
    .line 735
    const/4 v4, 0x0

    .line 736
    move-object v10, v3

    .line 737
    move-wide v5, v11

    .line 738
    move-object v11, v2

    .line 739
    move-object v12, v0

    .line 740
    move v2, v15

    .line 741
    move v15, v4

    .line 742
    invoke-direct/range {v10 .. v15}, Lg60/n;-><init>(Ljava/lang/String;Lg60/q;ILjava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v0, Lg60/q;->j:Ld60/b;

    .line 746
    .line 747
    invoke-virtual {v0, v3, v5, v6}, Ld60/b;->c(Ld60/a;J)V

    .line 748
    .line 749
    .line 750
    goto :goto_c

    .line 751
    :cond_27
    move v2, v15

    .line 752
    invoke-virtual {v0, v13}, Lg60/q;->h(I)Lg60/x;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-eqz v0, :cond_2d

    .line 757
    .line 758
    invoke-virtual {v0, v14}, Lg60/x;->j(Lokhttp3/internal/http2/ErrorCode;)V

    .line 759
    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 763
    .line 764
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 765
    .line 766
    invoke-static {v2, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 775
    .line 776
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 777
    .line 778
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 783
    .line 784
    const-string v2, "TYPE_RST_STREAM length: "

    .line 785
    .line 786
    const-string v4, " != 4"

    .line 787
    .line 788
    invoke-static {v2, v3, v4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :pswitch_6
    move v2, v15

    .line 797
    const/4 v0, 0x5

    .line 798
    if-ne v3, v0, :cond_2c

    .line 799
    .line 800
    if-eqz v13, :cond_2b

    .line 801
    .line 802
    iget-object v0, v1, Lg60/t;->a:Ln60/k;

    .line 803
    .line 804
    invoke-interface {v0}, Ln60/k;->readInt()I

    .line 805
    .line 806
    .line 807
    invoke-interface {v0}, Ln60/k;->readByte()B

    .line 808
    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 812
    .line 813
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 814
    .line 815
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v0

    .line 819
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 820
    .line 821
    const-string v2, "TYPE_PRIORITY length: "

    .line 822
    .line 823
    const-string v4, " != 5"

    .line 824
    .line 825
    invoke-static {v2, v3, v4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :pswitch_7
    move v2, v15

    .line 834
    invoke-virtual {v1, v0, v3, v7, v13}, Lg60/t;->h(Lg60/k;III)V

    .line 835
    .line 836
    .line 837
    goto :goto_c

    .line 838
    :pswitch_8
    move v2, v15

    .line 839
    invoke-virtual {v1, v0, v3, v7, v13}, Lg60/t;->g(Lg60/k;III)V

    .line 840
    .line 841
    .line 842
    :cond_2d
    :goto_c
    return v2

    .line 843
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 844
    .line 845
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 846
    .line 847
    invoke-static {v2, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :catch_0
    return v2

    .line 856
    nop

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lg60/k;)V
    .locals 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lg60/t;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lg60/t;->a(ZLg60/k;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, Lg60/d;->a:Lokio/ByteString;

    .line 27
    .line 28
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    iget-object v2, p0, Lg60/t;->a:Ln60/k;

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Ln60/k;->q(J)Lokio/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 40
    .line 41
    sget-object v2, Lg60/t;->f:Ljava/util/logging/Logger;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "<< CONNECTION "

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x0

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lc60/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Expected a connection header but was "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg60/t;->a:Ln60/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lg60/k;III)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    if-eqz v5, :cond_f

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v8, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 19
    .line 20
    if-nez v3, :cond_e

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Lg60/t;->a:Ln60/k;

    .line 27
    .line 28
    invoke-interface {v3}, Ln60/k;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v7, Lc60/b;->a:[B

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    move v9, v3

    .line 37
    move/from16 v3, p2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move/from16 v3, p2

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_1
    invoke-static {v3, v2, v9}, Lio/grpc/internal/p1;->j(III)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v2, v1, Lg60/t;->a:Ln60/k;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v3, "source"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lg60/k;->b:Lg60/q;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    and-int/lit8 v3, v5, 0x1

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    :goto_2
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, Lg60/k;->b:Lg60/q;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v6, Ln60/i;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    int-to-long v3, v7

    .line 86
    invoke-interface {v2, v3, v4}, Ln60/k;->o1(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v6, v3, v4}, Ln60/g0;->u(Ln60/i;J)J

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lg60/q;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v3, 0x5b

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, "] onData"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v12, Lg60/l;

    .line 120
    .line 121
    move-object v2, v12

    .line 122
    move-object v4, v0

    .line 123
    move/from16 v5, p4

    .line 124
    .line 125
    invoke-direct/range {v2 .. v8}, Lg60/l;-><init>(Ljava/lang/String;Lg60/q;ILn60/i;IZ)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lg60/q;->j:Ld60/b;

    .line 129
    .line 130
    invoke-virtual {v0, v12, v10, v11}, Ld60/b;->c(Ld60/a;J)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_3
    iget-object v3, v0, Lg60/k;->b:Lg60/q;

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Lg60/q;->g(I)Lg60/x;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    iget-object v3, v0, Lg60/k;->b:Lg60/q;

    .line 144
    .line 145
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 146
    .line 147
    invoke-virtual {v3, v5, v4}, Lg60/q;->l(ILokhttp3/internal/http2/ErrorCode;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lg60/k;->b:Lg60/q;

    .line 151
    .line 152
    int-to-long v3, v7

    .line 153
    invoke-virtual {v0, v3, v4}, Lg60/q;->j(J)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v3, v4}, Ln60/k;->f(J)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_4
    sget-object v0, Lc60/b;->a:[B

    .line 162
    .line 163
    iget-object v0, v3, Lg60/x;->i:Lg60/v;

    .line 164
    .line 165
    int-to-long v12, v7

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-wide v14, v12

    .line 170
    :goto_3
    cmp-long v5, v14, v10

    .line 171
    .line 172
    if-lez v5, :cond_c

    .line 173
    .line 174
    iget-object v5, v0, Lg60/v;->f:Lg60/x;

    .line 175
    .line 176
    monitor-enter v5

    .line 177
    :try_start_0
    iget-boolean v7, v0, Lg60/v;->b:Z

    .line 178
    .line 179
    iget-object v4, v0, Lg60/v;->d:Ln60/i;

    .line 180
    .line 181
    iget-wide v10, v4, Ln60/i;->b:J

    .line 182
    .line 183
    add-long/2addr v10, v14

    .line 184
    move/from16 p1, v7

    .line 185
    .line 186
    iget-wide v6, v0, Lg60/v;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    .line 188
    cmp-long v6, v10, v6

    .line 189
    .line 190
    if-lez v6, :cond_5

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    const/4 v6, 0x0

    .line 195
    :goto_4
    monitor-exit v5

    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    invoke-interface {v2, v14, v15}, Ln60/k;->f(J)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lg60/v;->f:Lg60/x;

    .line 202
    .line 203
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lg60/x;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_6
    if-eqz p1, :cond_7

    .line 210
    .line 211
    invoke-interface {v2, v14, v15}, Ln60/k;->f(J)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_7
    iget-object v5, v0, Lg60/v;->c:Ln60/i;

    .line 216
    .line 217
    invoke-interface {v2, v5, v14, v15}, Ln60/g0;->u(Ln60/i;J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    const-wide/16 v10, -0x1

    .line 222
    .line 223
    cmp-long v7, v5, v10

    .line 224
    .line 225
    if-eqz v7, :cond_b

    .line 226
    .line 227
    sub-long/2addr v14, v5

    .line 228
    iget-object v5, v0, Lg60/v;->f:Lg60/x;

    .line 229
    .line 230
    monitor-enter v5

    .line 231
    :try_start_1
    iget-boolean v6, v0, Lg60/v;->e:Z

    .line 232
    .line 233
    if-eqz v6, :cond_8

    .line 234
    .line 235
    iget-object v6, v0, Lg60/v;->c:Ln60/i;

    .line 236
    .line 237
    invoke-virtual {v6}, Ln60/i;->a()V

    .line 238
    .line 239
    .line 240
    const-wide/16 v16, 0x0

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto :goto_7

    .line 245
    :cond_8
    iget-object v6, v0, Lg60/v;->d:Ln60/i;

    .line 246
    .line 247
    iget-wide v10, v6, Ln60/i;->b:J

    .line 248
    .line 249
    const-wide/16 v16, 0x0

    .line 250
    .line 251
    cmp-long v7, v10, v16

    .line 252
    .line 253
    if-nez v7, :cond_9

    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    goto :goto_5

    .line 257
    :cond_9
    const/4 v7, 0x0

    .line 258
    :goto_5
    iget-object v10, v0, Lg60/v;->c:Ln60/i;

    .line 259
    .line 260
    invoke-virtual {v6, v10}, Ln60/i;->H(Ln60/g0;)J

    .line 261
    .line 262
    .line 263
    if-eqz v7, :cond_a

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_6
    monitor-exit v5

    .line 269
    move-wide/from16 v10, v16

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :goto_7
    monitor-exit v5

    .line 273
    throw v0

    .line 274
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    monitor-exit v5

    .line 282
    throw v0

    .line 283
    :cond_c
    sget-object v2, Lc60/b;->a:[B

    .line 284
    .line 285
    iget-object v0, v0, Lg60/v;->f:Lg60/x;

    .line 286
    .line 287
    iget-object v0, v0, Lg60/x;->b:Lg60/q;

    .line 288
    .line 289
    invoke-virtual {v0, v12, v13}, Lg60/q;->j(J)V

    .line 290
    .line 291
    .line 292
    :goto_8
    if-eqz v8, :cond_d

    .line 293
    .line 294
    sget-object v0, Lc60/b;->b:Lokhttp3/b0;

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    invoke-virtual {v3, v0, v2}, Lg60/x;->i(Lokhttp3/b0;Z)V

    .line 298
    .line 299
    .line 300
    :cond_d
    :goto_9
    iget-object v0, v1, Lg60/t;->a:Ln60/k;

    .line 301
    .line 302
    int-to-long v2, v9

    .line 303
    invoke-interface {v0, v2, v3}, Ln60/k;->f(J)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 308
    .line 309
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 310
    .line 311
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 316
    .line 317
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 318
    .line 319
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0
.end method

.method public final h(Lg60/k;III)V
    .locals 10

    .line 1
    if-eqz p4, :cond_9

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 v3, p3, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lg60/t;->a:Ln60/k;

    .line 17
    .line 18
    invoke-interface {v3}, Ln60/k;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Lc60/b;->a:[B

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_1
    and-int/lit8 v4, p3, 0x20

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Lg60/t;->a:Ln60/k;

    .line 33
    .line 34
    invoke-interface {v4}, Ln60/k;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ln60/k;->readByte()B

    .line 38
    .line 39
    .line 40
    sget-object v4, Lc60/b;->a:[B

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x5

    .line 46
    .line 47
    :cond_2
    invoke-static {p2, p3, v3}, Lio/grpc/internal/p1;->j(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v4, p0, Lg60/t;->c:Lg60/s;

    .line 52
    .line 53
    iput p2, v4, Lg60/s;->e:I

    .line 54
    .line 55
    iput p2, v4, Lg60/s;->b:I

    .line 56
    .line 57
    iput v3, v4, Lg60/s;->f:I

    .line 58
    .line 59
    iput p3, v4, Lg60/s;->c:I

    .line 60
    .line 61
    iput p4, v4, Lg60/s;->d:I

    .line 62
    .line 63
    iget-object p2, p0, Lg60/t;->d:Lz30/c;

    .line 64
    .line 65
    invoke-virtual {p2}, Lz30/c;->k()V

    .line 66
    .line 67
    .line 68
    iget-object p3, p2, Lz30/c;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget p2, p2, Lz30/c;->a:I

    .line 71
    .line 72
    packed-switch p2, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lkotlin/collections/v;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    :goto_2
    move-object v7, p2

    .line 83
    goto :goto_3

    .line 84
    :pswitch_0
    new-instance p2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string p2, "headerBlock"

    .line 97
    .line 98
    invoke-static {v7, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, Lg60/k;->b:Lg60/q;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    if-eqz p4, :cond_3

    .line 107
    .line 108
    and-int/lit8 p2, p4, 0x1

    .line 109
    .line 110
    if-nez p2, :cond_3

    .line 111
    .line 112
    move v1, v2

    .line 113
    :cond_3
    const-wide/16 p2, 0x0

    .line 114
    .line 115
    const/16 v9, 0x5b

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object p1, p1, Lg60/k;->b:Lg60/q;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v2, p1, Lg60/q;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, "] onHeaders"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v1, Lg60/m;

    .line 150
    .line 151
    move-object v3, v1

    .line 152
    move-object v5, p1

    .line 153
    move v6, p4

    .line 154
    move v8, v0

    .line 155
    invoke-direct/range {v3 .. v8}, Lg60/m;-><init>(Ljava/lang/String;Lg60/q;ILjava/util/List;Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lg60/q;->j:Ld60/b;

    .line 159
    .line 160
    invoke-virtual {p1, v1, p2, p3}, Ld60/b;->c(Ld60/a;J)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_4
    iget-object p1, p1, Lg60/k;->b:Lg60/q;

    .line 166
    .line 167
    monitor-enter p1

    .line 168
    :try_start_0
    invoke-virtual {p1, p4}, Lg60/q;->g(I)Lg60/x;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    iget-boolean v1, p1, Lg60/q;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    monitor-exit p1

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    :try_start_1
    iget v1, p1, Lg60/q;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    if-gt p4, v1, :cond_6

    .line 183
    .line 184
    monitor-exit p1

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    :try_start_2
    rem-int/lit8 v1, p4, 0x2

    .line 187
    .line 188
    iget v3, p1, Lg60/q;->f:I

    .line 189
    .line 190
    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    if-ne v1, v3, :cond_7

    .line 193
    .line 194
    monitor-exit p1

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    :try_start_3
    invoke-static {v7}, Lc60/b;->v(Ljava/util/List;)Lokhttp3/b0;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    new-instance v1, Lg60/x;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    move-object v3, v1

    .line 204
    move v4, p4

    .line 205
    move-object v5, p1

    .line 206
    move v7, v0

    .line 207
    invoke-direct/range {v3 .. v8}, Lg60/x;-><init>(ILg60/q;ZZLokhttp3/b0;)V

    .line 208
    .line 209
    .line 210
    iput p4, p1, Lg60/q;->e:I

    .line 211
    .line 212
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v3, p1, Lg60/q;->c:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object v0, p1, Lg60/q;->h:Ld60/e;

    .line 222
    .line 223
    invoke-virtual {v0}, Ld60/e;->f()Ld60/b;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v4, p1, Lg60/q;->d:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p4, "] onStream"

    .line 244
    .line 245
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    new-instance v3, Lg60/h;

    .line 253
    .line 254
    invoke-direct {v3, p4, p1, v1, v2}, Lg60/h;-><init>(Ljava/lang/String;Lg60/q;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3, p2, p3}, Ld60/b;->c(Ld60/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    .line 259
    .line 260
    monitor-exit p1

    .line 261
    goto :goto_4

    .line 262
    :catchall_0
    move-exception p2

    .line 263
    goto :goto_5

    .line 264
    :cond_8
    monitor-exit p1

    .line 265
    invoke-static {v7}, Lc60/b;->v(Ljava/util/List;)Lokhttp3/b0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v1, p1, v0}, Lg60/x;->i(Lokhttp3/b0;Z)V

    .line 270
    .line 271
    .line 272
    :goto_4
    return-void

    .line 273
    :goto_5
    monitor-exit p1

    .line 274
    throw p2

    .line 275
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 276
    .line 277
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 278
    .line 279
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lg60/k;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg60/t;->a:Ln60/k;

    .line 8
    .line 9
    invoke-interface {v0}, Ln60/k;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lc60/b;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lg60/t;->a:Ln60/k;

    .line 20
    .line 21
    invoke-interface {v1}, Ln60/k;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int v6, v1, v2

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, Lio/grpc/internal/p1;->j(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v1, p0, Lg60/t;->c:Lg60/s;

    .line 37
    .line 38
    iput p2, v1, Lg60/s;->e:I

    .line 39
    .line 40
    iput p2, v1, Lg60/s;->b:I

    .line 41
    .line 42
    iput v0, v1, Lg60/s;->f:I

    .line 43
    .line 44
    iput p3, v1, Lg60/s;->c:I

    .line 45
    .line 46
    iput p4, v1, Lg60/s;->d:I

    .line 47
    .line 48
    iget-object p2, p0, Lg60/t;->d:Lz30/c;

    .line 49
    .line 50
    invoke-virtual {p2}, Lz30/c;->k()V

    .line 51
    .line 52
    .line 53
    iget-object p3, p2, Lz30/c;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget p2, p2, Lz30/c;->a:I

    .line 56
    .line 57
    packed-switch p2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/collections/v;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    :goto_1
    move-object v7, p2

    .line 68
    goto :goto_2

    .line 69
    :pswitch_0
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string p2, "requestHeaders"

    .line 82
    .line 83
    invoke-static {v7, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p1, Lg60/k;->b:Lg60/q;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    monitor-enter v5

    .line 92
    :try_start_0
    iget-object p1, v5, Lg60/q;->A:Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    sget-object p1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 105
    .line 106
    invoke-virtual {v5, v6, p1}, Lg60/q;->l(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit v5

    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_4

    .line 113
    :cond_1
    :try_start_1
    iget-object p1, v5, Lg60/q;->A:Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit v5

    .line 123
    iget-object p1, v5, Lg60/q;->j:Ld60/b;

    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object p3, v5, Lg60/q;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 p3, 0x5b

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p3, "] onRequest"

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance p2, Lg60/n;

    .line 153
    .line 154
    const/4 v8, 0x2

    .line 155
    move-object v3, p2

    .line 156
    invoke-direct/range {v3 .. v8}, Lg60/n;-><init>(Ljava/lang/String;Lg60/q;ILjava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const-wide/16 p3, 0x0

    .line 160
    .line 161
    invoke-virtual {p1, p2, p3, p4}, Ld60/b;->c(Ld60/a;J)V

    .line 162
    .line 163
    .line 164
    :goto_3
    return-void

    .line 165
    :goto_4
    monitor-exit v5

    .line 166
    throw p1

    .line 167
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 168
    .line 169
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
