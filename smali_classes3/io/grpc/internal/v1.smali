.class public final Lio/grpc/internal/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/grpc/internal/q0;

.field public final b:Ljava/util/zip/CRC32;

.field public final c:Lio/grpc/internal/v;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:Ljava/util/zip/Inflater;

.field public h:Lio/grpc/internal/GzipInflatingBuffer$State;

.field public i:Z

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/internal/q0;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/grpc/internal/q0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/v1;->a:Lio/grpc/internal/q0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/zip/CRC32;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/internal/v1;->b:Ljava/util/zip/CRC32;

    .line 17
    .line 18
    new-instance v0, Lio/grpc/internal/v;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lio/grpc/internal/v;-><init>(Lio/grpc/internal/v1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/internal/v1;->c:Lio/grpc/internal/v;

    .line 24
    .line 25
    const/16 v0, 0x200

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    iput-object v0, p0, Lio/grpc/internal/v1;->d:[B

    .line 30
    .line 31
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 32
    .line 33
    iput-object v0, p0, Lio/grpc/internal/v1;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lio/grpc/internal/v1;->i:Z

    .line 37
    .line 38
    iput v0, p0, Lio/grpc/internal/v1;->m:I

    .line 39
    .line 40
    iput v0, p0, Lio/grpc/internal/v1;->n:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lio/grpc/internal/v1;->o:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 12

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/v1;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "GzipInflatingBuffer is closed"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v3, v0

    .line 12
    :cond_0
    :goto_0
    move v2, v1

    .line 13
    :goto_1
    const/16 v4, 0xa

    .line 14
    .line 15
    iget-object v5, p0, Lio/grpc/internal/v1;->c:Lio/grpc/internal/v;

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    sub-int v6, p3, v3

    .line 20
    .line 21
    if-lez v6, :cond_15

    .line 22
    .line 23
    sget-object v2, Lio/grpc/internal/u1;->a:[I

    .line 24
    .line 25
    iget-object v7, p0, Lio/grpc/internal/v1;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    aget v2, v2, v7

    .line 32
    .line 33
    iget-object v7, p0, Lio/grpc/internal/v1;->b:Ljava/util/zip/CRC32;

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    iget-object v10, p0, Lio/grpc/internal/v1;->d:[B

    .line 39
    .line 40
    const-string v11, "inflater is null"

    .line 41
    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/AssertionError;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p3, "Invalid state: "

    .line 50
    .line 51
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lio/grpc/internal/v1;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_0
    invoke-virtual {p0}, Lio/grpc/internal/v1;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    iget-object v2, p0, Lio/grpc/internal/v1;->g:Ljava/util/zip/Inflater;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    move v2, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move v2, v0

    .line 79
    :goto_2
    invoke-static {v2, v11}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lio/grpc/internal/v1;->e:I

    .line 83
    .line 84
    iget v4, p0, Lio/grpc/internal/v1;->f:I

    .line 85
    .line 86
    if-ne v2, v4, :cond_2

    .line 87
    .line 88
    move v2, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move v2, v0

    .line 91
    :goto_3
    const-string v4, "inflaterInput has unconsumed bytes"

    .line 92
    .line 93
    invoke-static {v2, v4}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lio/grpc/internal/v1;->a:Lio/grpc/internal/q0;

    .line 97
    .line 98
    iget v4, v2, Lio/grpc/internal/q0;->c:I

    .line 99
    .line 100
    const/16 v5, 0x200

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    :cond_3
    :goto_4
    move v2, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iput v0, p0, Lio/grpc/internal/v1;->e:I

    .line 111
    .line 112
    iput v4, p0, Lio/grpc/internal/v1;->f:I

    .line 113
    .line 114
    invoke-virtual {v2, v10, v0, v4}, Lio/grpc/internal/q0;->E0([BII)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lio/grpc/internal/v1;->g:Ljava/util/zip/Inflater;

    .line 118
    .line 119
    iget v5, p0, Lio/grpc/internal/v1;->e:I

    .line 120
    .line 121
    invoke-virtual {v2, v10, v5, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATING:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 125
    .line 126
    iput-object v2, p0, Lio/grpc/internal/v1;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_2
    add-int v2, p2, v3

    .line 130
    .line 131
    iget-object v4, p0, Lio/grpc/internal/v1;->g:Ljava/util/zip/Inflater;

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    move v4, v1

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    move v4, v0

    .line 138
    :goto_5
    invoke-static {v4, v11}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/v1;->g:Ljava/util/zip/Inflater;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getTotalIn()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v5, p0, Lio/grpc/internal/v1;->g:Ljava/util/zip/Inflater;

    .line 148
    .line 149
    invoke-virtual {v5, p1, v2, v6}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget-object v6, p0, Lio/grpc/internal/v1;->g:Ljava/util/zip/Inflater;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getTotalIn()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    sub-int/2addr v6, v4

    .line 160
    iget v4, p0, Lio/grpc/internal/v1;->m:I

    .line 161
    .line 162
    add-int/2addr v4, v6

    .line 163
    iput v4, p0, Lio/grpc/internal/v1;->m:I

    .line 164
    .line 165
    iget v4, p0, Lio/grpc/internal/v1;->n:I

    .line 166
    .line 167
    add-int/2addr v4, v6

    .line 168
    iput v4, p0, Lio/grpc/internal/v1;->n:I

    .line 169
    .line 170
    iget v4, p0, Lio/grpc/internal/v1;->e:I

    .line 171
    .line 172
    add-int/2addr v4, v6

    .line 173
    iput v4, p0, Lio/grpc/internal/v1;->e:I

    .line 174
    .line 175
    invoke-virtual {v7, p1, v2, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lio/grpc/internal/v1;->g:Ljava/util/zip/Inflater;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v2, p0, Lio/grpc/internal/v1;->g:Ljava/util/zip/Inflater;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    const-wide v8, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long/2addr v6, v8

    .line 198
    iput-wide v6, p0, Lio/grpc/internal/v1;->l:J

    .line 199
    .line 200
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->TRAILER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 201
    .line 202
    iput-object v2, p0, Lio/grpc/internal/v1;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :catch_0
    move-exception p1

    .line 206
    goto :goto_7

    .line 207
    :cond_6
    iget-object v2, p0, Lio/grpc/internal/v1;->g:Ljava/util/zip/Inflater;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATER_NEEDS_INPUT:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 216
    .line 217
    iput-object v2, p0, Lio/grpc/internal/v1;->h:Lio/grpc/internal/GzipInflatingBuffer$State;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    :cond_7
    :goto_6
    add-int/2addr v3, v5

    .line 220
    iget-object v2, p0, Lio/grpc/internal/v1;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 221
    .line 222
    sget-object v4, Lio/grpc/internal/GzipInflatingBuffer$State;->TRAILER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 223
    .line 224
    if-ne v2, v4, :cond_0

    .line 225
    .line 226
    invoke-virtual {p0}, Lio/grpc/internal/v1;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :goto_7
    new-instance p2, Ljava/util/zip/DataFormatException;

    .line 233
    .line 234
    new-instance p3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v0, "Inflater data format exception: "

    .line 237
    .line 238
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p2, p1}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p2

    .line 256
    :pswitch_3
    iget-object v2, p0, Lio/grpc/internal/v1;->g:Ljava/util/zip/Inflater;

    .line 257
    .line 258
    if-nez v2, :cond_8

    .line 259
    .line 260
    new-instance v2, Ljava/util/zip/Inflater;

    .line 261
    .line 262
    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 263
    .line 264
    .line 265
    iput-object v2, p0, Lio/grpc/internal/v1;->g:Ljava/util/zip/Inflater;

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_8
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 269
    .line 270
    .line 271
    :goto_8
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->reset()V

    .line 272
    .line 273
    .line 274
    iget v2, p0, Lio/grpc/internal/v1;->f:I

    .line 275
    .line 276
    iget v4, p0, Lio/grpc/internal/v1;->e:I

    .line 277
    .line 278
    sub-int/2addr v2, v4

    .line 279
    if-lez v2, :cond_9

    .line 280
    .line 281
    iget-object v5, p0, Lio/grpc/internal/v1;->g:Ljava/util/zip/Inflater;

    .line 282
    .line 283
    invoke-virtual {v5, v10, v4, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 284
    .line 285
    .line 286
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATING:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 287
    .line 288
    iput-object v2, p0, Lio/grpc/internal/v1;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_9
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATER_NEEDS_INPUT:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 293
    .line 294
    iput-object v2, p0, Lio/grpc/internal/v1;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_4
    iget v2, p0, Lio/grpc/internal/v1;->j:I

    .line 299
    .line 300
    and-int/2addr v2, v9

    .line 301
    if-eq v2, v9, :cond_a

    .line 302
    .line 303
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->INITIALIZE_INFLATER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 304
    .line 305
    iput-object v2, p0, Lio/grpc/internal/v1;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_a
    invoke-virtual {v5}, Lio/grpc/internal/v;->h()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-ge v2, v9, :cond_b

    .line 314
    .line 315
    :goto_9
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_b
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    long-to-int v2, v6

    .line 322
    const v4, 0xffff

    .line 323
    .line 324
    .line 325
    and-int/2addr v2, v4

    .line 326
    invoke-virtual {v5}, Lio/grpc/internal/v;->g()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-ne v2, v4, :cond_c

    .line 331
    .line 332
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->INITIALIZE_INFLATER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 333
    .line 334
    iput-object v2, p0, Lio/grpc/internal/v1;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_c
    new-instance p1, Ljava/util/zip/ZipException;

    .line 339
    .line 340
    const-string p2, "Corrupt GZIP header"

    .line 341
    .line 342
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :pswitch_5
    iget v2, p0, Lio/grpc/internal/v1;->j:I

    .line 347
    .line 348
    const/16 v4, 0x10

    .line 349
    .line 350
    and-int/2addr v2, v4

    .line 351
    if-eq v2, v4, :cond_d

    .line 352
    .line 353
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_CRC:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 354
    .line 355
    iput-object v2, p0, Lio/grpc/internal/v1;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_d
    invoke-virtual {v5}, Lio/grpc/internal/v;->h()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-lez v2, :cond_3

    .line 364
    .line 365
    invoke-virtual {v5}, Lio/grpc/internal/v;->f()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_d

    .line 370
    .line 371
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_CRC:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 372
    .line 373
    iput-object v2, p0, Lio/grpc/internal/v1;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :pswitch_6
    iget v2, p0, Lio/grpc/internal/v1;->j:I

    .line 378
    .line 379
    and-int/2addr v2, v8

    .line 380
    if-eq v2, v8, :cond_e

    .line 381
    .line 382
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_COMMENT:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 383
    .line 384
    iput-object v2, p0, Lio/grpc/internal/v1;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_e
    invoke-virtual {v5}, Lio/grpc/internal/v;->h()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-lez v2, :cond_3

    .line 393
    .line 394
    invoke-virtual {v5}, Lio/grpc/internal/v;->f()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_e

    .line 399
    .line 400
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_COMMENT:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 401
    .line 402
    iput-object v2, p0, Lio/grpc/internal/v1;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_7
    invoke-virtual {v5}, Lio/grpc/internal/v;->h()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iget v4, p0, Lio/grpc/internal/v1;->k:I

    .line 411
    .line 412
    if-ge v2, v4, :cond_f

    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_f
    invoke-static {v5, v4}, Lio/grpc/internal/v;->a(Lio/grpc/internal/v;I)V

    .line 417
    .line 418
    .line 419
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_NAME:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 420
    .line 421
    iput-object v2, p0, Lio/grpc/internal/v1;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_8
    iget v2, p0, Lio/grpc/internal/v1;->j:I

    .line 426
    .line 427
    const/4 v4, 0x4

    .line 428
    and-int/2addr v2, v4

    .line 429
    if-eq v2, v4, :cond_10

    .line 430
    .line 431
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_NAME:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 432
    .line 433
    iput-object v2, p0, Lio/grpc/internal/v1;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_10
    invoke-virtual {v5}, Lio/grpc/internal/v;->h()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-ge v2, v9, :cond_11

    .line 442
    .line 443
    goto/16 :goto_9

    .line 444
    .line 445
    :cond_11
    invoke-virtual {v5}, Lio/grpc/internal/v;->g()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    iput v2, p0, Lio/grpc/internal/v1;->k:I

    .line 450
    .line 451
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_EXTRA:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 452
    .line 453
    iput-object v2, p0, Lio/grpc/internal/v1;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_9
    invoke-virtual {v5}, Lio/grpc/internal/v;->h()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-ge v2, v4, :cond_12

    .line 462
    .line 463
    goto/16 :goto_9

    .line 464
    .line 465
    :cond_12
    invoke-virtual {v5}, Lio/grpc/internal/v;->g()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    const v4, 0x8b1f

    .line 470
    .line 471
    .line 472
    if-ne v2, v4, :cond_14

    .line 473
    .line 474
    invoke-virtual {v5}, Lio/grpc/internal/v;->f()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-ne v2, v8, :cond_13

    .line 479
    .line 480
    invoke-virtual {v5}, Lio/grpc/internal/v;->f()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    iput v2, p0, Lio/grpc/internal/v1;->j:I

    .line 485
    .line 486
    const/4 v2, 0x6

    .line 487
    invoke-static {v5, v2}, Lio/grpc/internal/v;->a(Lio/grpc/internal/v;I)V

    .line 488
    .line 489
    .line 490
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_EXTRA_LEN:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 491
    .line 492
    iput-object v2, p0, Lio/grpc/internal/v1;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_13
    new-instance p1, Ljava/util/zip/ZipException;

    .line 497
    .line 498
    const-string p2, "Unsupported compression method"

    .line 499
    .line 500
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw p1

    .line 504
    :cond_14
    new-instance p1, Ljava/util/zip/ZipException;

    .line 505
    .line 506
    const-string p2, "Not in GZIP format"

    .line 507
    .line 508
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw p1

    .line 512
    :cond_15
    if-eqz v2, :cond_17

    .line 513
    .line 514
    iget-object p1, p0, Lio/grpc/internal/v1;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 515
    .line 516
    sget-object p2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 517
    .line 518
    if-ne p1, p2, :cond_16

    .line 519
    .line 520
    invoke-virtual {v5}, Lio/grpc/internal/v;->h()I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-ge p1, v4, :cond_16

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_16
    move v1, v0

    .line 528
    :cond_17
    :goto_a
    iput-boolean v1, p0, Lio/grpc/internal/v1;->o:Z

    .line 529
    .line 530
    return v3

    .line 531
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

.method public final b()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/v1;->g:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/v1;->c:Lio/grpc/internal/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/grpc/internal/v;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/v1;->g:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/grpc/internal/v1;->g:Ljava/util/zip/Inflater;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lio/grpc/internal/v;->h()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/v1;->b:Ljava/util/zip/CRC32;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1}, Lio/grpc/internal/v;->g()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    invoke-virtual {v1}, Lio/grpc/internal/v;->g()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-long v6, v6

    .line 49
    const/16 v8, 0x10

    .line 50
    .line 51
    shl-long/2addr v6, v8

    .line 52
    or-long/2addr v4, v6

    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-wide v2, p0, Lio/grpc/internal/v1;->l:J

    .line 58
    .line 59
    invoke-virtual {v1}, Lio/grpc/internal/v;->g()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    invoke-virtual {v1}, Lio/grpc/internal/v;->g()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v6, v1

    .line 69
    shl-long/2addr v6, v8

    .line 70
    or-long/2addr v4, v6

    .line 71
    cmp-long v1, v2, v4

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 79
    .line 80
    iput-object v0, p0, Lio/grpc/internal/v1;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    .line 85
    .line 86
    const-string v1, "Corrupt GZIP trailer"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/v1;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/grpc/internal/v1;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/v1;->a:Lio/grpc/internal/q0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/grpc/internal/q0;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/v1;->g:Ljava/util/zip/Inflater;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/grpc/internal/v1;->g:Ljava/util/zip/Inflater;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
