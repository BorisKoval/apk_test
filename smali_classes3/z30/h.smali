.class public final Lz30/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ln60/k;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln60/b0;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lz30/h;->a:I

    iput-object p1, p0, Lz30/h;->c:Ln60/k;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz30/h;->b:Z

    .line 11
    new-instance v1, Lz30/f;

    invoke-direct {v1, p1}, Lz30/f;-><init>(Ln60/b0;)V

    iput-object v1, p0, Lz30/h;->d:Ljava/lang/Object;

    .line 12
    new-instance p1, Lz30/c;

    invoke-direct {p1, v1, v0}, Lz30/c;-><init>(Lz30/f;I)V

    iput-object p1, p0, Lz30/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Lz30/h;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz30/h;->b:Z

    .line 2
    new-instance p1, Ln60/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz30/h;->c:Ln60/k;

    .line 3
    new-instance p2, Ljava/util/zip/Deflater;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p2, p0, Lz30/h;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Lf60/f;

    invoke-direct {v0, p1, p2}, Lf60/f;-><init>(Ln60/i;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, Lz30/h;->e:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz30/h;->b:Z

    .line 6
    new-instance p1, Ln60/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz30/h;->c:Ln60/k;

    .line 7
    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p2, p0, Lz30/h;->d:Ljava/lang/Object;

    .line 8
    new-instance v0, Ln60/s;

    .line 9
    invoke-static {p1}, Lot/t;->m(Ln60/g0;)Ln60/b0;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ln60/s;-><init>(Ln60/b0;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, Lz30/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/okhttp/d;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lz30/h;->c:Ln60/k;

    .line 2
    .line 3
    const-wide/16 v1, 0x9

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0, v1, v2}, Ln60/k;->o1(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lz30/j;->a(Ln60/k;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz v1, :cond_23

    .line 15
    .line 16
    const/16 v4, 0x4000

    .line 17
    .line 18
    if-gt v1, v4, :cond_23

    .line 19
    .line 20
    invoke-interface {v0}, Ln60/k;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    int-to-byte v5, v5

    .line 27
    invoke-interface {v0}, Ln60/k;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    and-int/lit16 v6, v6, 0xff

    .line 32
    .line 33
    int-to-byte v6, v6

    .line 34
    invoke-interface {v0}, Ln60/k;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const v8, 0x7fffffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v7, v8

    .line 42
    sget-object v9, Lz30/j;->a:Ljava/util/logging/Logger;

    .line 43
    .line 44
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 45
    .line 46
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v11, 0x1

    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    invoke-static {v11, v7, v1, v5, v6}, Lz30/g;->a(ZIIBB)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/16 v9, 0x8

    .line 61
    .line 62
    const/4 v10, 0x4

    .line 63
    packed-switch v5, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    int-to-long v1, v1

    .line 67
    invoke-interface {v0, v1, v2}, Ln60/k;->f(J)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :pswitch_0
    if-ne v1, v10, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ln60/k;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    const-wide/32 v4, 0x7fffffff

    .line 80
    .line 81
    .line 82
    and-long/2addr v0, v4

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    cmp-long v4, v0, v4

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v7, v0, v1}, Lio/grpc/okhttp/d;->h(IJ)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v0, "windowSizeIncrement was 0"

    .line 97
    .line 98
    invoke-static {v0, p1}, Lz30/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 111
    .line 112
    invoke-static {v0, p1}, Lz30/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :pswitch_1
    if-lt v1, v9, :cond_6

    .line 117
    .line 118
    if-nez v7, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Ln60/k;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-interface {v0}, Ln60/k;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    sub-int/2addr v1, v9

    .line 129
    invoke-static {v4}, Lio/grpc/okhttp/internal/framed/ErrorCode;->fromHttp2(I)Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 136
    .line 137
    if-lez v1, :cond_3

    .line 138
    .line 139
    int-to-long v1, v1

    .line 140
    invoke-interface {v0, v1, v2}, Ln60/k;->q(J)Lokio/ByteString;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_3
    invoke-virtual {p1, v3, v5, v2}, Lio/grpc/okhttp/d;->b(ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 158
    .line 159
    invoke-static {v0, p1}, Lz30/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_5
    new-array p1, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 166
    .line 167
    invoke-static {v0, p1}, Lz30/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 180
    .line 181
    invoke-static {v0, p1}, Lz30/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    throw v2

    .line 185
    :pswitch_2
    if-ne v1, v9, :cond_9

    .line 186
    .line 187
    if-nez v7, :cond_8

    .line 188
    .line 189
    invoke-interface {v0}, Ln60/k;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-interface {v0}, Ln60/k;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    and-int/lit8 v2, v6, 0x1

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    move v3, v11

    .line 202
    :cond_7
    invoke-virtual {p1, v1, v0, v3}, Lio/grpc/okhttp/d;->d(IIZ)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_8
    new-array p1, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    const-string v0, "TYPE_PING streamId != 0"

    .line 210
    .line 211
    invoke-static {v0, p1}, Lz30/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v0, "TYPE_PING length != 8: %s"

    .line 224
    .line 225
    invoke-static {v0, p1}, Lz30/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :pswitch_3
    if-eqz v7, :cond_b

    .line 230
    .line 231
    and-int/lit8 v2, v6, 0x8

    .line 232
    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    invoke-interface {v0}, Ln60/k;->readByte()B

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    and-int/lit16 v2, v2, 0xff

    .line 240
    .line 241
    int-to-short v3, v2

    .line 242
    :cond_a
    invoke-interface {v0}, Ln60/k;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    and-int/2addr v0, v8

    .line 247
    add-int/lit8 v1, v1, -0x4

    .line 248
    .line 249
    invoke-static {v1, v6, v3}, Lz30/j;->b(IBS)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {p0, v1, v3, v6, v7}, Lz30/h;->b(ISBI)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p1, v1, v7, v0}, Lio/grpc/okhttp/d;->e(Ljava/util/List;II)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_b
    new-array p1, v3, [Ljava/lang/Object;

    .line 263
    .line 264
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 265
    .line 266
    invoke-static {v0, p1}, Lz30/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    throw v2

    .line 270
    :pswitch_4
    if-nez v7, :cond_15

    .line 271
    .line 272
    and-int/lit8 v5, v6, 0x1

    .line 273
    .line 274
    if-eqz v5, :cond_d

    .line 275
    .line 276
    if-nez v1, :cond_c

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_c
    new-array p1, v3, [Ljava/lang/Object;

    .line 284
    .line 285
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 286
    .line 287
    invoke-static {v0, p1}, Lz30/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :cond_d
    rem-int/lit8 v5, v1, 0x6

    .line 292
    .line 293
    if-nez v5, :cond_14

    .line 294
    .line 295
    new-instance v5, Lq/h;

    .line 296
    .line 297
    const/4 v6, 0x2

    .line 298
    invoke-direct {v5, v6}, Lq/h;-><init>(I)V

    .line 299
    .line 300
    .line 301
    move v7, v3

    .line 302
    :goto_0
    if-ge v7, v1, :cond_12

    .line 303
    .line 304
    invoke-interface {v0}, Ln60/k;->readShort()S

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-interface {v0}, Ln60/k;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    packed-switch v8, :pswitch_data_1

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :pswitch_5
    if-lt v9, v4, :cond_e

    .line 317
    .line 318
    const v12, 0xffffff

    .line 319
    .line 320
    .line 321
    if-gt v9, v12, :cond_e

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 333
    .line 334
    invoke-static {v0, p1}, Lz30/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    throw v2

    .line 338
    :pswitch_6
    if-ltz v9, :cond_f

    .line 339
    .line 340
    const/4 v8, 0x7

    .line 341
    goto :goto_1

    .line 342
    :cond_f
    new-array p1, v3, [Ljava/lang/Object;

    .line 343
    .line 344
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 345
    .line 346
    invoke-static {v0, p1}, Lz30/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    throw v2

    .line 350
    :pswitch_7
    move v8, v10

    .line 351
    goto :goto_1

    .line 352
    :pswitch_8
    if-eqz v9, :cond_11

    .line 353
    .line 354
    if-ne v9, v11, :cond_10

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_10
    new-array p1, v3, [Ljava/lang/Object;

    .line 358
    .line 359
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 360
    .line 361
    invoke-static {v0, p1}, Lz30/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    throw v2

    .line 365
    :cond_11
    :goto_1
    :pswitch_9
    invoke-virtual {v5, v8, v9}, Lq/h;->e(II)V

    .line 366
    .line 367
    .line 368
    :goto_2
    add-int/lit8 v7, v7, 0x6

    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_12
    invoke-virtual {p1, v5}, Lio/grpc/okhttp/d;->g(Lq/h;)V

    .line 372
    .line 373
    .line 374
    iget p1, v5, Lq/h;->a:I

    .line 375
    .line 376
    and-int/lit8 v0, p1, 0x2

    .line 377
    .line 378
    if-eqz v0, :cond_21

    .line 379
    .line 380
    iget-object v0, v5, Lq/h;->c:[I

    .line 381
    .line 382
    aget v0, v0, v11

    .line 383
    .line 384
    if-ltz v0, :cond_21

    .line 385
    .line 386
    iget-object v1, p0, Lz30/h;->e:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lz30/c;

    .line 389
    .line 390
    and-int/2addr p1, v6

    .line 391
    if-eqz p1, :cond_13

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_13
    const/4 v0, -0x1

    .line 395
    :goto_3
    iput v0, v1, Lz30/c;->b:I

    .line 396
    .line 397
    iput v0, v1, Lz30/c;->c:I

    .line 398
    .line 399
    invoke-virtual {v1}, Lz30/c;->a()V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 413
    .line 414
    invoke-static {v0, p1}, Lz30/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    throw v2

    .line 418
    :cond_15
    new-array p1, v3, [Ljava/lang/Object;

    .line 419
    .line 420
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 421
    .line 422
    invoke-static {v0, p1}, Lz30/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    :pswitch_a
    if-ne v1, v10, :cond_18

    .line 427
    .line 428
    if-eqz v7, :cond_17

    .line 429
    .line 430
    invoke-interface {v0}, Ln60/k;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static {v0}, Lio/grpc/okhttp/internal/framed/ErrorCode;->fromHttp2(I)Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_16

    .line 439
    .line 440
    invoke-virtual {p1, v7, v1}, Lio/grpc/okhttp/d;->f(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    .line 454
    .line 455
    invoke-static {v0, p1}, Lz30/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    throw v2

    .line 459
    :cond_17
    new-array p1, v3, [Ljava/lang/Object;

    .line 460
    .line 461
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 462
    .line 463
    invoke-static {v0, p1}, Lz30/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    throw v2

    .line 467
    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 476
    .line 477
    invoke-static {v0, p1}, Lz30/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    throw v2

    .line 481
    :pswitch_b
    const/4 v4, 0x5

    .line 482
    if-ne v1, v4, :cond_1a

    .line 483
    .line 484
    if-eqz v7, :cond_19

    .line 485
    .line 486
    invoke-interface {v0}, Ln60/k;->readInt()I

    .line 487
    .line 488
    .line 489
    invoke-interface {v0}, Ln60/k;->readByte()B

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    goto/16 :goto_6

    .line 496
    .line 497
    :cond_19
    new-array p1, v3, [Ljava/lang/Object;

    .line 498
    .line 499
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 500
    .line 501
    invoke-static {v0, p1}, Lz30/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    throw v2

    .line 505
    :cond_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    .line 514
    .line 515
    invoke-static {v0, p1}, Lz30/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    throw v2

    .line 519
    :pswitch_c
    if-eqz v7, :cond_1e

    .line 520
    .line 521
    and-int/lit8 v2, v6, 0x1

    .line 522
    .line 523
    if-eqz v2, :cond_1b

    .line 524
    .line 525
    move v2, v11

    .line 526
    goto :goto_4

    .line 527
    :cond_1b
    move v2, v3

    .line 528
    :goto_4
    and-int/lit8 v4, v6, 0x8

    .line 529
    .line 530
    if-eqz v4, :cond_1c

    .line 531
    .line 532
    invoke-interface {v0}, Ln60/k;->readByte()B

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    and-int/lit16 v3, v3, 0xff

    .line 537
    .line 538
    int-to-short v3, v3

    .line 539
    :cond_1c
    and-int/lit8 v4, v6, 0x20

    .line 540
    .line 541
    if-eqz v4, :cond_1d

    .line 542
    .line 543
    invoke-interface {v0}, Ln60/k;->readInt()I

    .line 544
    .line 545
    .line 546
    invoke-interface {v0}, Ln60/k;->readByte()B

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    add-int/lit8 v1, v1, -0x5

    .line 553
    .line 554
    :cond_1d
    invoke-static {v1, v6, v3}, Lz30/j;->b(IBS)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-virtual {p0, v0, v3, v6, v7}, Lz30/h;->b(ISBI)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {p1, v2, v7, v0}, Lio/grpc/okhttp/d;->c(ZILjava/util/List;)V

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_1e
    new-array p1, v3, [Ljava/lang/Object;

    .line 567
    .line 568
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 569
    .line 570
    invoke-static {v0, p1}, Lz30/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    throw v2

    .line 574
    :pswitch_d
    and-int/lit8 v4, v6, 0x1

    .line 575
    .line 576
    if-eqz v4, :cond_1f

    .line 577
    .line 578
    move v4, v11

    .line 579
    goto :goto_5

    .line 580
    :cond_1f
    move v4, v3

    .line 581
    :goto_5
    and-int/lit8 v5, v6, 0x20

    .line 582
    .line 583
    if-nez v5, :cond_22

    .line 584
    .line 585
    and-int/lit8 v2, v6, 0x8

    .line 586
    .line 587
    if-eqz v2, :cond_20

    .line 588
    .line 589
    invoke-interface {v0}, Ln60/k;->readByte()B

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    and-int/lit16 v2, v2, 0xff

    .line 594
    .line 595
    int-to-short v3, v2

    .line 596
    :cond_20
    invoke-static {v1, v6, v3}, Lz30/j;->b(IBS)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-virtual {p1, v7, v1, v0, v4}, Lio/grpc/okhttp/d;->a(IILn60/k;Z)V

    .line 601
    .line 602
    .line 603
    int-to-long v1, v3

    .line 604
    invoke-interface {v0, v1, v2}, Ln60/k;->f(J)V

    .line 605
    .line 606
    .line 607
    :cond_21
    :goto_6
    return v11

    .line 608
    :cond_22
    new-array p1, v3, [Ljava/lang/Object;

    .line 609
    .line 610
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 611
    .line 612
    invoke-static {v0, p1}, Lz30/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    throw v2

    .line 616
    :cond_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 625
    .line 626
    invoke-static {v0, p1}, Lz30/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    throw v2

    .line 630
    :catch_0
    return v3

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public final b(ISBI)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lz30/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz30/f;

    .line 4
    .line 5
    iput p1, v0, Lz30/f;->e:I

    .line 6
    .line 7
    iput p1, v0, Lz30/f;->b:I

    .line 8
    .line 9
    iput-short p2, v0, Lz30/f;->f:S

    .line 10
    .line 11
    iput-byte p3, v0, Lz30/f;->c:B

    .line 12
    .line 13
    iput p4, v0, Lz30/f;->d:I

    .line 14
    .line 15
    iget-object p1, p0, Lz30/h;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lz30/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Lz30/c;->k()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lz30/c;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget p1, p1, Lz30/c;->a:I

    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/collections/v;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lz30/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz30/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ln60/s;

    .line 9
    .line 10
    invoke-virtual {v1}, Ln60/s;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lf60/f;

    .line 15
    .line 16
    invoke-virtual {v1}, Lf60/f;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lz30/h;->c:Ln60/k;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
