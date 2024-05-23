.class public final Lorg/eclipse/jetty/client/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh70/b;


# instance fields
.field public final a:Ljava/util/zip/Inflater;

.field public final b:[B

.field public c:[B

.field public d:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

.field public e:I

.field public f:I

.field public g:B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/zip/Inflater;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/eclipse/jetty/client/c;->a:Ljava/util/zip/Inflater;

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lorg/eclipse/jetty/client/c;->b:[B

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lorg/eclipse/jetty/client/c;->c:[B

    .line 25
    .line 26
    sget-object p1, Lorg/eclipse/jetty/client/GZIPContentDecoder$State;->INITIAL:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 27
    .line 28
    iput-object p1, p0, Lorg/eclipse/jetty/client/c;->d:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 29
    .line 30
    iput v0, p0, Lorg/eclipse/jetty/client/c;->e:I

    .line 31
    .line 32
    iput v0, p0, Lorg/eclipse/jetty/client/c;->f:I

    .line 33
    .line 34
    iput-byte v0, p0, Lorg/eclipse/jetty/client/c;->g:B

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lorg/eclipse/jetty/client/b;->a:[I

    .line 12
    .line 13
    iget-object v2, p0, Lorg/eclipse/jetty/client/c;->d:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    iget-object v2, p0, Lorg/eclipse/jetty/client/c;->a:Ljava/util/zip/Inflater;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x2

    .line 27
    const/16 v7, 0x8

    .line 28
    .line 29
    iget-object v8, p0, Lorg/eclipse/jetty/client/c;->b:[B

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-instance p1, Ljava/util/zip/ZipException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/zip/ZipException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :pswitch_0
    iget v1, p0, Lorg/eclipse/jetty/client/c;->f:I

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    iget v6, p0, Lorg/eclipse/jetty/client/c;->e:I

    .line 48
    .line 49
    mul-int/lit8 v7, v6, 0x8

    .line 50
    .line 51
    shl-int/2addr v0, v7

    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Lorg/eclipse/jetty/client/c;->f:I

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    iput v6, p0, Lorg/eclipse/jetty/client/c;->e:I

    .line 58
    .line 59
    if-ne v6, v5, :cond_0

    .line 60
    .line 61
    int-to-long v0, v1

    .line 62
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    cmp-long p1, v0, v5

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lorg/eclipse/jetty/client/c;->c:[B

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    sget-object p1, Lorg/eclipse/jetty/util/e;->b:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lorg/eclipse/jetty/client/c;->c:[B

    .line 88
    .line 89
    sget-object v0, Lorg/eclipse/jetty/client/GZIPContentDecoder$State;->INITIAL:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 90
    .line 91
    iput-object v0, p0, Lorg/eclipse/jetty/client/c;->d:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 92
    .line 93
    iput v4, p0, Lorg/eclipse/jetty/client/c;->e:I

    .line 94
    .line 95
    iput v4, p0, Lorg/eclipse/jetty/client/c;->f:I

    .line 96
    .line 97
    iput-byte v4, p0, Lorg/eclipse/jetty/client/c;->g:B

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    .line 101
    .line 102
    const-string v0, "Invalid input size"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_1
    iget v1, p0, Lorg/eclipse/jetty/client/c;->f:I

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    iget v2, p0, Lorg/eclipse/jetty/client/c;->e:I

    .line 113
    .line 114
    mul-int/lit8 v3, v2, 0x8

    .line 115
    .line 116
    shl-int/2addr v0, v3

    .line 117
    add-int/2addr v1, v0

    .line 118
    iput v1, p0, Lorg/eclipse/jetty/client/c;->f:I

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    iput v2, p0, Lorg/eclipse/jetty/client/c;->e:I

    .line 123
    .line 124
    if-ne v2, v5, :cond_0

    .line 125
    .line 126
    sget-object v0, Lorg/eclipse/jetty/client/GZIPContentDecoder$State;->ISIZE:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 127
    .line 128
    iput-object v0, p0, Lorg/eclipse/jetty/client/c;->d:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 129
    .line 130
    iput v4, p0, Lorg/eclipse/jetty/client/c;->e:I

    .line 131
    .line 132
    iput v4, p0, Lorg/eclipse/jetty/client/c;->f:I

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/lit8 v0, v0, -0x1

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    :goto_2
    :try_start_2
    invoke-virtual {v2, v8}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_2
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-array v0, v0, [B

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    iget-object v0, p0, Lorg/eclipse/jetty/client/c;->c:[B

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object v3, p0, Lorg/eclipse/jetty/client/c;->c:[B

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_4
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    sub-int/2addr v1, v0

    .line 202
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 203
    .line 204
    .line 205
    sget-object v0, Lorg/eclipse/jetty/client/GZIPContentDecoder$State;->CRC:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 206
    .line 207
    iput-object v0, p0, Lorg/eclipse/jetty/client/c;->d:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 208
    .line 209
    iput v4, p0, Lorg/eclipse/jetty/client/c;->e:I

    .line 210
    .line 211
    iput v4, p0, Lorg/eclipse/jetty/client/c;->f:I

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_5
    new-instance p1, Ljava/util/zip/ZipException;

    .line 216
    .line 217
    const-string v0, "Invalid inflater state"

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_6
    iget-object v1, p0, Lorg/eclipse/jetty/client/c;->c:[B

    .line 224
    .line 225
    if-nez v1, :cond_7

    .line 226
    .line 227
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lorg/eclipse/jetty/client/c;->c:[B

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    array-length v5, v1

    .line 235
    add-int/2addr v5, v0

    .line 236
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v5, p0, Lorg/eclipse/jetty/client/c;->c:[B

    .line 241
    .line 242
    array-length v5, v5

    .line 243
    invoke-static {v8, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    iput-object v1, p0, Lorg/eclipse/jetty/client/c;->c:[B

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catch_1
    move-exception p1

    .line 250
    new-instance v0, Ljava/util/zip/ZipException;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {v0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :pswitch_3
    iget v0, p0, Lorg/eclipse/jetty/client/c;->e:I

    .line 261
    .line 262
    add-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    iput v0, p0, Lorg/eclipse/jetty/client/c;->e:I

    .line 265
    .line 266
    if-ne v0, v6, :cond_0

    .line 267
    .line 268
    iget-byte v0, p0, Lorg/eclipse/jetty/client/c;->g:B

    .line 269
    .line 270
    and-int/lit8 v0, v0, -0x3

    .line 271
    .line 272
    int-to-byte v0, v0

    .line 273
    iput-byte v0, p0, Lorg/eclipse/jetty/client/c;->g:B

    .line 274
    .line 275
    sget-object v0, Lorg/eclipse/jetty/client/GZIPContentDecoder$State;->FLAGS:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 276
    .line 277
    iput-object v0, p0, Lorg/eclipse/jetty/client/c;->d:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_4
    if-nez v0, :cond_0

    .line 282
    .line 283
    iget-byte v0, p0, Lorg/eclipse/jetty/client/c;->g:B

    .line 284
    .line 285
    and-int/lit8 v0, v0, -0x11

    .line 286
    .line 287
    int-to-byte v0, v0

    .line 288
    iput-byte v0, p0, Lorg/eclipse/jetty/client/c;->g:B

    .line 289
    .line 290
    sget-object v0, Lorg/eclipse/jetty/client/GZIPContentDecoder$State;->FLAGS:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 291
    .line 292
    iput-object v0, p0, Lorg/eclipse/jetty/client/c;->d:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_5
    if-nez v0, :cond_0

    .line 297
    .line 298
    iget-byte v0, p0, Lorg/eclipse/jetty/client/c;->g:B

    .line 299
    .line 300
    and-int/lit8 v0, v0, -0x9

    .line 301
    .line 302
    int-to-byte v0, v0

    .line 303
    iput-byte v0, p0, Lorg/eclipse/jetty/client/c;->g:B

    .line 304
    .line 305
    sget-object v0, Lorg/eclipse/jetty/client/GZIPContentDecoder$State;->FLAGS:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 306
    .line 307
    iput-object v0, p0, Lorg/eclipse/jetty/client/c;->d:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_6
    iget v0, p0, Lorg/eclipse/jetty/client/c;->f:I

    .line 312
    .line 313
    add-int/lit8 v0, v0, -0x1

    .line 314
    .line 315
    iput v0, p0, Lorg/eclipse/jetty/client/c;->f:I

    .line 316
    .line 317
    if-nez v0, :cond_0

    .line 318
    .line 319
    iget-byte v0, p0, Lorg/eclipse/jetty/client/c;->g:B

    .line 320
    .line 321
    and-int/lit8 v0, v0, -0x5

    .line 322
    .line 323
    int-to-byte v0, v0

    .line 324
    iput-byte v0, p0, Lorg/eclipse/jetty/client/c;->g:B

    .line 325
    .line 326
    sget-object v0, Lorg/eclipse/jetty/client/GZIPContentDecoder$State;->FLAGS:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 327
    .line 328
    iput-object v0, p0, Lorg/eclipse/jetty/client/c;->d:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_7
    iget v1, p0, Lorg/eclipse/jetty/client/c;->f:I

    .line 333
    .line 334
    and-int/lit16 v0, v0, 0xff

    .line 335
    .line 336
    iget v2, p0, Lorg/eclipse/jetty/client/c;->e:I

    .line 337
    .line 338
    mul-int/lit8 v3, v2, 0x8

    .line 339
    .line 340
    shl-int/2addr v0, v3

    .line 341
    add-int/2addr v1, v0

    .line 342
    iput v1, p0, Lorg/eclipse/jetty/client/c;->f:I

    .line 343
    .line 344
    add-int/lit8 v2, v2, 0x1

    .line 345
    .line 346
    iput v2, p0, Lorg/eclipse/jetty/client/c;->e:I

    .line 347
    .line 348
    if-ne v2, v6, :cond_0

    .line 349
    .line 350
    sget-object v0, Lorg/eclipse/jetty/client/GZIPContentDecoder$State;->EXTRA:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 351
    .line 352
    iput-object v0, p0, Lorg/eclipse/jetty/client/c;->d:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    add-int/lit8 v0, v0, -0x1

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 363
    .line 364
    .line 365
    iget-byte v0, p0, Lorg/eclipse/jetty/client/c;->g:B

    .line 366
    .line 367
    and-int/lit8 v1, v0, 0x4

    .line 368
    .line 369
    if-ne v1, v5, :cond_8

    .line 370
    .line 371
    sget-object v0, Lorg/eclipse/jetty/client/GZIPContentDecoder$State;->EXTRA_LENGTH:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 372
    .line 373
    iput-object v0, p0, Lorg/eclipse/jetty/client/c;->d:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 374
    .line 375
    iput v4, p0, Lorg/eclipse/jetty/client/c;->e:I

    .line 376
    .line 377
    iput v4, p0, Lorg/eclipse/jetty/client/c;->f:I

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_8
    and-int/lit8 v1, v0, 0x8

    .line 382
    .line 383
    if-ne v1, v7, :cond_9

    .line 384
    .line 385
    sget-object v0, Lorg/eclipse/jetty/client/GZIPContentDecoder$State;->NAME:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 386
    .line 387
    iput-object v0, p0, Lorg/eclipse/jetty/client/c;->d:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_9
    and-int/lit8 v1, v0, 0x10

    .line 392
    .line 393
    const/16 v2, 0x10

    .line 394
    .line 395
    if-ne v1, v2, :cond_a

    .line 396
    .line 397
    sget-object v0, Lorg/eclipse/jetty/client/GZIPContentDecoder$State;->COMMENT:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 398
    .line 399
    iput-object v0, p0, Lorg/eclipse/jetty/client/c;->d:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_a
    and-int/lit8 v0, v0, 0x2

    .line 404
    .line 405
    if-ne v0, v6, :cond_b

    .line 406
    .line 407
    sget-object v0, Lorg/eclipse/jetty/client/GZIPContentDecoder$State;->HCRC:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 408
    .line 409
    iput-object v0, p0, Lorg/eclipse/jetty/client/c;->d:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 410
    .line 411
    iput v4, p0, Lorg/eclipse/jetty/client/c;->e:I

    .line 412
    .line 413
    iput v4, p0, Lorg/eclipse/jetty/client/c;->f:I

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_b
    sget-object v0, Lorg/eclipse/jetty/client/GZIPContentDecoder$State;->DATA:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 418
    .line 419
    iput-object v0, p0, Lorg/eclipse/jetty/client/c;->d:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_9
    sget-object v0, Lorg/eclipse/jetty/client/GZIPContentDecoder$State;->FLAGS:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 424
    .line 425
    iput-object v0, p0, Lorg/eclipse/jetty/client/c;->d:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_a
    sget-object v0, Lorg/eclipse/jetty/client/GZIPContentDecoder$State;->OS:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 430
    .line 431
    iput-object v0, p0, Lorg/eclipse/jetty/client/c;->d:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :pswitch_b
    iget v0, p0, Lorg/eclipse/jetty/client/c;->e:I

    .line 436
    .line 437
    add-int/lit8 v0, v0, 0x1

    .line 438
    .line 439
    iput v0, p0, Lorg/eclipse/jetty/client/c;->e:I

    .line 440
    .line 441
    if-ne v0, v5, :cond_0

    .line 442
    .line 443
    sget-object v0, Lorg/eclipse/jetty/client/GZIPContentDecoder$State;->XFL:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 444
    .line 445
    iput-object v0, p0, Lorg/eclipse/jetty/client/c;->d:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_c
    iput-byte v0, p0, Lorg/eclipse/jetty/client/c;->g:B

    .line 450
    .line 451
    sget-object v0, Lorg/eclipse/jetty/client/GZIPContentDecoder$State;->MTIME:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 452
    .line 453
    iput-object v0, p0, Lorg/eclipse/jetty/client/c;->d:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 454
    .line 455
    iput v4, p0, Lorg/eclipse/jetty/client/c;->e:I

    .line 456
    .line 457
    iput v4, p0, Lorg/eclipse/jetty/client/c;->f:I

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :pswitch_d
    and-int/lit16 v0, v0, 0xff

    .line 462
    .line 463
    if-ne v0, v7, :cond_c

    .line 464
    .line 465
    sget-object v0, Lorg/eclipse/jetty/client/GZIPContentDecoder$State;->FLG:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 466
    .line 467
    iput-object v0, p0, Lorg/eclipse/jetty/client/c;->d:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_c
    new-instance p1, Ljava/util/zip/ZipException;

    .line 472
    .line 473
    const-string v0, "Invalid gzip compression method"

    .line 474
    .line 475
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw p1

    .line 479
    :pswitch_e
    iget v1, p0, Lorg/eclipse/jetty/client/c;->f:I

    .line 480
    .line 481
    and-int/lit16 v0, v0, 0xff

    .line 482
    .line 483
    iget v2, p0, Lorg/eclipse/jetty/client/c;->e:I

    .line 484
    .line 485
    mul-int/lit8 v3, v2, 0x8

    .line 486
    .line 487
    shl-int/2addr v0, v3

    .line 488
    add-int/2addr v1, v0

    .line 489
    iput v1, p0, Lorg/eclipse/jetty/client/c;->f:I

    .line 490
    .line 491
    add-int/lit8 v2, v2, 0x1

    .line 492
    .line 493
    iput v2, p0, Lorg/eclipse/jetty/client/c;->e:I

    .line 494
    .line 495
    if-ne v2, v6, :cond_0

    .line 496
    .line 497
    const v0, 0x8b1f

    .line 498
    .line 499
    .line 500
    if-ne v1, v0, :cond_d

    .line 501
    .line 502
    sget-object v0, Lorg/eclipse/jetty/client/GZIPContentDecoder$State;->CM:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 503
    .line 504
    iput-object v0, p0, Lorg/eclipse/jetty/client/c;->d:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_d
    new-instance p1, Ljava/util/zip/ZipException;

    .line 509
    .line 510
    const-string v0, "Invalid gzip bytes"

    .line 511
    .line 512
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw p1

    .line 516
    :pswitch_f
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    add-int/lit8 v0, v0, -0x1

    .line 521
    .line 522
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 523
    .line 524
    .line 525
    sget-object v0, Lorg/eclipse/jetty/client/GZIPContentDecoder$State;->ID:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 526
    .line 527
    iput-object v0, p0, Lorg/eclipse/jetty/client/c;->d:Lorg/eclipse/jetty/client/GZIPContentDecoder$State;

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_e
    sget-object p1, Lorg/eclipse/jetty/util/e;->b:Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/util/zip/ZipException; {:try_start_3 .. :try_end_3} :catch_0

    .line 532
    .line 533
    return-object p1

    .line 534
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 535
    .line 536
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/c;->a:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
