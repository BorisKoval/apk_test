.class public final synthetic Lio/sentry/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/j0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLio/sentry/a;Lio/sentry/f0;Lio/sentry/j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/k2;->a:I

    iput-object p3, p0, Lio/sentry/k2;->d:Ljava/lang/Object;

    iput-wide p1, p0, Lio/sentry/k2;->b:J

    iput-object p5, p0, Lio/sentry/k2;->c:Lio/sentry/j0;

    iput-object p4, p0, Lio/sentry/k2;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;JLio/sentry/q1;Lio/sentry/j0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/k2;->a:I

    iput-object p1, p0, Lio/sentry/k2;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lio/sentry/k2;->b:J

    iput-object p4, p0, Lio/sentry/k2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lio/sentry/k2;->c:Lio/sentry/j0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lio/sentry/k2;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lio/sentry/k2;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lio/sentry/k2;->c:Lio/sentry/j0;

    .line 6
    .line 7
    iget-object v4, p0, Lio/sentry/k2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lio/sentry/k2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Ljava/io/File;

    .line 15
    .line 16
    check-cast v4, Lio/sentry/q1;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    cmp-long v7, v7, v1

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v9, 0x0

    .line 53
    if-gtz v7, :cond_2

    .line 54
    .line 55
    new-instance v1, Ljava/io/FileInputStream;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 63
    .line 64
    .line 65
    :try_start_2
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 68
    .line 69
    .line 70
    const/16 v7, 0x400

    .line 71
    .line 72
    :try_start_3
    new-array v7, v7, [B

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/4 v11, -0x1

    .line 79
    if-eq v10, v11, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6, v7, v9, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v3

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 93
    .line 94
    .line 95
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 96
    .line 97
    .line 98
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    .line 99
    .line 100
    .line 101
    :try_start_7
    new-instance v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v7}, Lhr/b;->b([B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "US-ASCII"

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    iput-object v0, v4, Lio/sentry/q1;->A:Ljava/lang/String;

    .line 119
    .line 120
    :try_start_8
    iget-object v0, v4, Lio/sentry/q1;->b:Ljava/util/concurrent/Callable;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/List;

    .line 127
    .line 128
    iput-object v0, v4, Lio/sentry/q1;->l:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 129
    .line 130
    :catchall_1
    :try_start_9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 133
    .line 134
    .line 135
    :try_start_a
    new-instance v1, Ljava/io/BufferedWriter;

    .line 136
    .line 137
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 138
    .line 139
    sget-object v6, Lio/sentry/l2;->d:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    invoke-direct {v2, v0, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 145
    .line 146
    .line 147
    :try_start_b
    invoke-interface {v3, v4, v1}, Lio/sentry/j0;->o(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 151
    .line 152
    .line 153
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 154
    :try_start_c
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 155
    .line 156
    .line 157
    :try_start_d
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    goto :goto_5

    .line 166
    :catch_0
    move-exception v0

    .line 167
    goto :goto_4

    .line 168
    :catchall_3
    move-exception v1

    .line 169
    goto :goto_2

    .line 170
    :catchall_4
    move-exception v2

    .line 171
    :try_start_e
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_5
    move-exception v1

    .line 176
    :try_start_f
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 180
    :goto_2
    :try_start_10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catchall_6
    move-exception v0

    .line 185
    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 189
    :goto_4
    :try_start_12
    new-instance v1, Lio/sentry/exception/SentryEnvelopeException;

    .line 190
    .line 191
    const-string v2, "Failed to serialize profiling trace data\n%s"

    .line 192
    .line 193
    new-array v3, v8, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aput-object v0, v3, v9

    .line 200
    .line 201
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v1, v0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 209
    :goto_5
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_1
    new-instance v0, Lio/sentry/exception/SentryEnvelopeException;

    .line 214
    .line 215
    const-string v1, "Profiling trace file is empty"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :catch_1
    move-exception v0

    .line 222
    new-instance v1, Ljava/lang/AssertionError;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :catch_2
    move-exception v1

    .line 229
    goto :goto_c

    .line 230
    :catch_3
    move-exception v1

    .line 231
    goto :goto_c

    .line 232
    :catchall_7
    move-exception v2

    .line 233
    goto :goto_a

    .line 234
    :catchall_8
    move-exception v3

    .line 235
    goto :goto_8

    .line 236
    :goto_6
    :try_start_13
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :catchall_9
    move-exception v4

    .line 241
    :try_start_14
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_7
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 245
    :goto_8
    :try_start_15
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :catchall_a
    move-exception v2

    .line 250
    :try_start_16
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_9
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 254
    :goto_a
    :try_start_17
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :catchall_b
    move-exception v1

    .line 259
    :try_start_18
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :goto_b
    throw v2

    .line 263
    :cond_2
    new-instance v3, Lio/sentry/exception/SentryEnvelopeException;

    .line 264
    .line 265
    const-string v4, "Dropping item, because its size located at \'%s\' with %d bytes is bigger than the maximum allowed size of %d bytes."

    .line 266
    .line 267
    const/4 v5, 0x3

    .line 268
    new-array v5, v5, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v0, v5, v9

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    aput-object v6, v5, v8

    .line 281
    .line 282
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/4 v2, 0x2

    .line 287
    aput-object v1, v5, v2

    .line 288
    .line 289
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v3, v1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v3

    .line 297
    :cond_3
    new-instance v1, Lio/sentry/exception/SentryEnvelopeException;

    .line 298
    .line 299
    const-string v2, "Reading the item %s failed, because can\'t read the file."

    .line 300
    .line 301
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v1, v2}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_4
    new-instance v1, Lio/sentry/exception/SentryEnvelopeException;

    .line 314
    .line 315
    const-string v2, "Reading the item %s failed, because the file located at the path is not a file."

    .line 316
    .line 317
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v1, v2}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_2

    .line 329
    :goto_c
    new-instance v2, Lio/sentry/exception/SentryEnvelopeException;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v1, "Reading the item %s failed.\n%s"

    .line 340
    .line 341
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-direct {v2, v0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v2

    .line 349
    :cond_5
    new-instance v0, Lio/sentry/exception/SentryEnvelopeException;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v2, "Dropping profiling trace data, because the file \'%s\' doesn\'t exists"

    .line 360
    .line 361
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v0, v1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :pswitch_0
    check-cast v5, Lio/sentry/a;

    .line 370
    .line 371
    check-cast v4, Lio/sentry/f0;

    .line 372
    .line 373
    iget-object v0, v5, Lio/sentry/a;->a:[B

    .line 374
    .line 375
    const-string v6, "Dropping attachment with filename \'%s\', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes."

    .line 376
    .line 377
    iget-object v7, v5, Lio/sentry/a;->c:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v0, :cond_7

    .line 380
    .line 381
    array-length v3, v0

    .line 382
    int-to-long v3, v3

    .line 383
    cmp-long v5, v3, v1

    .line 384
    .line 385
    if-gtz v5, :cond_6

    .line 386
    .line 387
    goto :goto_12

    .line 388
    :cond_6
    new-instance v0, Lio/sentry/exception/SentryEnvelopeException;

    .line 389
    .line 390
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    filled-new-array {v7, v3, v1}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0, v1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_7
    iget-object v0, v5, Lio/sentry/a;->b:Lio/sentry/a1;

    .line 411
    .line 412
    if-eqz v0, :cond_9

    .line 413
    .line 414
    sget-object v5, Lio/sentry/util/c;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    :try_start_19
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 417
    .line 418
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 419
    .line 420
    .line 421
    :try_start_1a
    new-instance v8, Ljava/io/BufferedWriter;

    .line 422
    .line 423
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 424
    .line 425
    sget-object v10, Lio/sentry/util/c;->a:Ljava/nio/charset/Charset;

    .line 426
    .line 427
    invoke-direct {v9, v5, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v8, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 431
    .line 432
    .line 433
    :try_start_1b
    invoke-interface {v3, v0, v8}, Lio/sentry/j0;->o(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 437
    .line 438
    .line 439
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 440
    :try_start_1c
    invoke-virtual {v8}, Ljava/io/Writer;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 441
    .line 442
    .line 443
    :try_start_1d
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 444
    .line 445
    .line 446
    goto :goto_11

    .line 447
    :catchall_c
    move-exception v0

    .line 448
    goto :goto_10

    .line 449
    :catchall_d
    move-exception v0

    .line 450
    goto :goto_e

    .line 451
    :catchall_e
    move-exception v0

    .line 452
    :try_start_1e
    invoke-virtual {v8}, Ljava/io/Writer;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 453
    .line 454
    .line 455
    goto :goto_d

    .line 456
    :catchall_f
    move-exception v3

    .line 457
    :try_start_1f
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    :goto_d
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 461
    :goto_e
    :try_start_20
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 462
    .line 463
    .line 464
    goto :goto_f

    .line 465
    :catchall_10
    move-exception v3

    .line 466
    :try_start_21
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :goto_f
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 470
    :goto_10
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 471
    .line 472
    const-string v5, "Could not serialize serializable"

    .line 473
    .line 474
    invoke-interface {v4, v3, v5, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    :goto_11
    if-eqz v0, :cond_9

    .line 479
    .line 480
    array-length v3, v0

    .line 481
    int-to-long v3, v3

    .line 482
    cmp-long v5, v3, v1

    .line 483
    .line 484
    if-gtz v5, :cond_8

    .line 485
    .line 486
    :goto_12
    return-object v0

    .line 487
    :cond_8
    new-instance v0, Lio/sentry/exception/SentryEnvelopeException;

    .line 488
    .line 489
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    filled-new-array {v7, v3, v1}, [Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-direct {v0, v1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_9
    new-instance v0, Lio/sentry/exception/SentryEnvelopeException;

    .line 510
    .line 511
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v2, "Couldn\'t attach the attachment %s.\nPlease check that either bytes, serializable or a path is set."

    .line 516
    .line 517
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-direct {v0, v1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
