.class public final synthetic Lc1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/e;
.implements Lm1/g;
.implements Lo2/l;
.implements Lo2/d;
.implements Lv2/u;
.implements Le3/f;
.implements Lbs/a;
.implements Las/i;
.implements Lr1/d;
.implements Lgx/a;
.implements Li40/b;
.implements Li40/c;
.implements Li40/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/w1;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/w1;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lc1/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc1/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/common/collect/l0;

    .line 9
    .line 10
    check-cast p1, Lz3/a;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/common/collect/k0;->I(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast v1, Lz3/h;

    .line 17
    .line 18
    check-cast p1, Lz3/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-wide v2, p1, Lz3/a;->b:J

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :sswitch_1
    check-cast v1, Ljava/lang/Exception;

    .line 31
    .line 32
    check-cast p1, Lu2/n;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lu2/n;->e(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lc1/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lc1/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Ljava/util/Map;

    .line 12
    .line 13
    check-cast p1, Landroid/database/Cursor;

    .line 14
    .line 15
    sget-object v0, Las/k;->f:Lrr/c;

    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Set;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v5, Las/j;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-direct {v5, v6, v7}, Las/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v4

    .line 70
    :pswitch_0
    check-cast v3, Lsr/d;

    .line 71
    .line 72
    check-cast p1, Lsr/b;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lsr/b;->a:Ljava/net/URL;

    .line 78
    .line 79
    const-string v5, "CctTransportBackend"

    .line 80
    .line 81
    invoke-static {v5}, Lp10/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x4

    .line 86
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v8, "Making request to: %s"

    .line 97
    .line 98
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p1, Lsr/b;->a:Ljava/net/URL;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 112
    .line 113
    const/16 v6, 0x7530

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 116
    .line 117
    .line 118
    iget v6, v3, Lsr/d;->g:I

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 127
    .line 128
    .line 129
    const-string v1, "POST"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "3.1.9"

    .line 135
    .line 136
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "datatransport/%s android/"

    .line 141
    .line 142
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "User-Agent"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "Content-Encoding"

    .line 152
    .line 153
    const-string v2, "gzip"

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v6, "application/json"

    .line 159
    .line 160
    const-string v8, "Content-Type"

    .line 161
    .line 162
    invoke-virtual {v0, v8, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v6, "Accept-Encoding"

    .line 166
    .line 167
    invoke-virtual {v0, v6, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v6, p1, Lsr/b;->c:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    const-string v9, "X-Goog-Api-Key"

    .line 175
    .line 176
    invoke-virtual {v0, v9, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    const-wide/16 v9, 0x0

    .line 180
    .line 181
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 182
    .line 183
    .line 184
    move-result-object v6
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :try_start_1
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 186
    .line 187
    invoke-direct {v11, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 188
    .line 189
    .line 190
    :try_start_2
    iget-object v3, v3, Lsr/d;->a:Lcom/google/common/collect/b3;

    .line 191
    .line 192
    iget-object p1, p1, Lsr/b;->b:Ltr/q;

    .line 193
    .line 194
    new-instance v12, Ljava/io/BufferedWriter;

    .line 195
    .line 196
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 197
    .line 198
    invoke-direct {v13, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v12, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, p1, v12}, Lcom/google/common/collect/b3;->m(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 205
    .line 206
    .line 207
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 208
    .line 209
    .line 210
    if-eqz v6, :cond_4

    .line 211
    .line 212
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catch_0
    move-exception p1

    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :catch_1
    move-exception p1

    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :catch_2
    move-exception p1

    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :catch_3
    move-exception p1

    .line 226
    goto/16 :goto_c

    .line 227
    .line 228
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v5}, Lp10/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_5

    .line 245
    .line 246
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v7, "Status Code: %d"

    .line 251
    .line 252
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :cond_5
    const-string v3, "Content-Type: %s"

    .line 260
    .line 261
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6, v5, v3}, Lp10/e;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v3, "Content-Encoding: %s"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v6, v5, v3}, Lp10/e;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/16 v3, 0x12e

    .line 278
    .line 279
    if-eq p1, v3, :cond_d

    .line 280
    .line 281
    const/16 v3, 0x12d

    .line 282
    .line 283
    if-eq p1, v3, :cond_d

    .line 284
    .line 285
    const/16 v3, 0x133

    .line 286
    .line 287
    if-ne p1, v3, :cond_6

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_6
    const/16 v3, 0xc8

    .line 291
    .line 292
    if-eq p1, v3, :cond_7

    .line 293
    .line 294
    new-instance v0, Lsr/c;

    .line 295
    .line 296
    invoke-direct {v0, p1, v4, v9, v10}, Lsr/c;-><init>(ILjava/net/URL;J)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_d

    .line 300
    .line 301
    :cond_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 316
    .line 317
    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_8
    move-object v0, v3

    .line 322
    :goto_2
    :try_start_6
    new-instance v1, Ljava/io/BufferedReader;

    .line 323
    .line 324
    new-instance v2, Ljava/io/InputStreamReader;

    .line 325
    .line 326
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Ltr/o;->a(Ljava/io/BufferedReader;)Ltr/o;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-wide v1, v1, Ltr/o;->a:J

    .line 337
    .line 338
    new-instance v5, Lsr/c;

    .line 339
    .line 340
    invoke-direct {v5, p1, v4, v1, v2}, Lsr/c;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 341
    .line 342
    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :catchall_0
    move-exception p1

    .line 350
    goto :goto_5

    .line 351
    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 354
    .line 355
    .line 356
    :cond_a
    move-object v0, v5

    .line 357
    goto :goto_d

    .line 358
    :catchall_1
    move-exception p1

    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    :try_start_9
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    :goto_4
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 370
    :goto_5
    if-eqz v3, :cond_c

    .line 371
    .line 372
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :catchall_3
    move-exception v0

    .line 377
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :cond_c
    :goto_6
    throw p1

    .line 381
    :cond_d
    :goto_7
    const-string v1, "Location"

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v1, Lsr/c;

    .line 388
    .line 389
    new-instance v2, Ljava/net/URL;

    .line 390
    .line 391
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v1, p1, v2, v9, v10}, Lsr/c;-><init>(ILjava/net/URL;J)V

    .line 395
    .line 396
    .line 397
    move-object v0, v1

    .line 398
    goto :goto_d

    .line 399
    :catchall_4
    move-exception p1

    .line 400
    goto :goto_9

    .line 401
    :catchall_5
    move-exception p1

    .line 402
    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :catchall_6
    move-exception v0

    .line 407
    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    :goto_8
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 411
    :goto_9
    if-eqz v6, :cond_e

    .line 412
    .line 413
    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :catchall_7
    move-exception v0

    .line 418
    :try_start_e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    :cond_e
    :goto_a
    throw p1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 422
    :goto_b
    const-string v0, "Couldn\'t encode request, returning with 400"

    .line 423
    .line 424
    invoke-static {v5, v0, p1}, Lp10/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lsr/c;

    .line 428
    .line 429
    const/16 p1, 0x190

    .line 430
    .line 431
    invoke-direct {v0, p1, v4, v9, v10}, Lsr/c;-><init>(ILjava/net/URL;J)V

    .line 432
    .line 433
    .line 434
    goto :goto_d

    .line 435
    :goto_c
    const-string v0, "Couldn\'t open connection, returning with 500"

    .line 436
    .line 437
    invoke-static {v5, v0, p1}, Lp10/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lsr/c;

    .line 441
    .line 442
    const/16 p1, 0x1f4

    .line 443
    .line 444
    invoke-direct {v0, p1, v4, v9, v10}, Lsr/c;-><init>(ILjava/net/URL;J)V

    .line 445
    .line 446
    .line 447
    :goto_d
    return-object v0

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lay/c;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lc1/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Lay/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lt1/g;

    .line 19
    .line 20
    invoke-interface {p2}, Lt1/g;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lay/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lt1/g;

    .line 26
    .line 27
    invoke-interface {p2}, Lt1/g;->k()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v1

    .line 47
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Lhc/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object v1, p1, Lay/c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lt1/g;

    .line 67
    .line 68
    invoke-interface {v1}, Lt1/g;->a()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    iget-object v5, p1, Lay/c;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lt1/g;

    .line 77
    .line 78
    invoke-interface {v5}, Lt1/g;->e()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v2, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lay/c;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v1, p2, v2}, Lay/c;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lay/c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lt1/g;

    .line 97
    .line 98
    invoke-interface {p1}, Lt1/g;->g()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, v1, Lay/c;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Landroidx/core/view/e;

    .line 105
    .line 106
    invoke-interface {p2, p1}, Landroidx/core/view/e;->c(Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v1, Lay/c;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Landroidx/core/view/e;

    .line 112
    .line 113
    invoke-interface {p1, p3}, Landroidx/core/view/e;->setExtras(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v1, Lay/c;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Landroidx/core/view/e;

    .line 119
    .line 120
    invoke-interface {p1}, Landroidx/core/view/e;->b()Landroidx/core/view/h;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0, p1}, Landroidx/core/view/e1;->j(Landroid/view/View;Landroidx/core/view/h;)Landroidx/core/view/h;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    move v3, v4

    .line 131
    :cond_2
    :goto_2
    return v3
.end method

.method public c(Lgx/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltv/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ltv/e;->a:Ltv/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "Crashlytics native component now available."

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lgx/c;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ltv/a;

    .line 21
    .line 22
    iget-object v0, v0, Ltv/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lc1/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le3/w;

    .line 4
    .line 5
    iget v1, v0, Le3/w;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    const-wide/32 v1, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v3, p1, v1

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    iget-wide p1, v0, Le3/w;->j:J

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    sub-long v7, p1, v0

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Lo2/a0;->i(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lc1/h;->a:I

    .line 2
    .line 3
    const-string v1, "$tmp0"

    .line 4
    .line 5
    iget-object v2, p0, Lc1/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lj50/e;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, p1, p2}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v2, Lj50/e;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p1, p2}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v2, Lj50/e;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p1, p2}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/v;

    .line 4
    .line 5
    check-cast p1, Lv2/l;

    .line 6
    .line 7
    sget-object v1, Lv2/v;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lv2/l;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lv2/v;->b(Landroidx/media3/common/v;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v1, v3

    .line 38
    :goto_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v0, v4}, Lv2/l;->c(Landroidx/media3/common/v;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v4

    .line 48
    :goto_2
    return v3
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc1/h;->a:I

    .line 2
    .line 3
    const-string v1, "p1"

    .line 4
    .line 5
    const-string v2, "p0"

    .line 6
    .line 7
    const-string v3, "$tmp0"

    .line 8
    .line 9
    iget-object v4, p0, Lc1/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lj50/e;

    .line 15
    .line 16
    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, p1, p2}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast v4, Lj50/e;

    .line 33
    .line 34
    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, p1, p2}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lkotlin/Pair;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast v4, Lj50/e;

    .line 51
    .line 52
    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, p1, p2}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lkotlin/Pair;

    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc1/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lc1/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lzr/j;

    .line 12
    .line 13
    iget-object v0, v4, Lzr/j;->b:Las/d;

    .line 14
    .line 15
    check-cast v0, Las/k;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v5, Lbx/n;

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    invoke-direct {v5, v6}, Lbx/n;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Las/k;->g(Las/i;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lur/j;

    .line 47
    .line 48
    iget-object v6, v4, Lzr/j;->c:Lzr/k;

    .line 49
    .line 50
    check-cast v6, Lzr/d;

    .line 51
    .line 52
    invoke-virtual {v6, v5, v2, v3}, Lzr/d;->a(Lur/j;IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v1

    .line 57
    :pswitch_0
    check-cast v4, Las/c;

    .line 58
    .line 59
    check-cast v4, Las/k;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget v0, Lxr/a;->e:I

    .line 65
    .line 66
    new-instance v0, Ll5/n;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-direct {v0, v1}, Ll5/n;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroidx/fragment/app/g;

    .line 78
    .line 79
    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 80
    .line 81
    invoke-direct {v2, v4, v3, v1, v0}, Landroidx/fragment/app/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Las/k;->g(Las/i;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lxr/a;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1
    check-cast v4, Lzr/h;

    .line 92
    .line 93
    iget-object v0, v4, Lzr/h;->i:Las/c;

    .line 94
    .line 95
    check-cast v0, Las/k;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v2, Las/g;

    .line 101
    .line 102
    invoke-direct {v2, v0, v3}, Las/g;-><init>(Las/k;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Las/k;->g(Las/i;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_2
    check-cast v4, Las/d;

    .line 110
    .line 111
    check-cast v4, Las/k;

    .line 112
    .line 113
    iget-object v0, v4, Las/k;->b:Lcs/a;

    .line 114
    .line 115
    check-cast v0, Lcs/c;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcs/c;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget-object v3, v4, Las/k;->d:Las/a;

    .line 122
    .line 123
    iget-wide v5, v3, Las/a;->d:J

    .line 124
    .line 125
    sub-long/2addr v0, v5

    .line 126
    new-instance v3, Ls2/f;

    .line 127
    .line 128
    invoke-direct {v3, v2, v0, v1, v4}, Ls2/f;-><init>(IJLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Las/k;->g(Las/i;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/Display;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc3/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-double v1, p1

    .line 15
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v3, v1

    .line 21
    double-to-long v1, v3

    .line 22
    iput-wide v1, v0, Lc3/x;->k:J

    .line 23
    .line 24
    const-wide/16 v3, 0x50

    .line 25
    .line 26
    mul-long/2addr v1, v3

    .line 27
    const-wide/16 v3, 0x64

    .line 28
    .line 29
    div-long/2addr v1, v3

    .line 30
    iput-wide v1, v0, Lc3/x;->l:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 34
    .line 35
    const-string v1, "Unable to query display refresh rate"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v1, v0, Lc3/x;->k:J

    .line 46
    .line 47
    iput-wide v1, v0, Lc3/x;->l:J

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lc1/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc1/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/media3/common/q1;

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/common/v0;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Landroidx/media3/common/v0;->k(Landroidx/media3/common/q1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Landroidx/media3/common/p;

    .line 17
    .line 18
    check-cast p1, Landroidx/media3/common/v0;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroidx/media3/common/v0;->E(Landroidx/media3/common/p;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v1, Ln2/c;

    .line 25
    .line 26
    check-cast p1, Landroidx/media3/common/v0;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Landroidx/media3/common/v0;->d(Ln2/c;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast v1, Landroidx/media3/common/o0;

    .line 33
    .line 34
    check-cast p1, Landroidx/media3/common/v0;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroidx/media3/common/v0;->x(Landroidx/media3/common/o0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast v1, Landroidx/media3/exoplayer/b0;

    .line 41
    .line 42
    check-cast p1, Landroidx/media3/common/v0;

    .line 43
    .line 44
    iget-object v0, v1, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/f0;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/media3/exoplayer/f0;->N:Landroidx/media3/common/m0;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroidx/media3/common/v0;->s(Landroidx/media3/common/m0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    check-cast p1, Landroidx/media3/common/v0;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Landroidx/media3/common/v0;->C(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast v1, Landroidx/media3/common/m0;

    .line 61
    .line 62
    check-cast p1, Landroidx/media3/common/v0;

    .line 63
    .line 64
    sget v0, Landroidx/media3/exoplayer/f0;->j0:I

    .line 65
    .line 66
    invoke-interface {p1, v1}, Landroidx/media3/common/v0;->s(Landroidx/media3/common/m0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    check-cast v1, Landroidx/media3/common/m1;

    .line 71
    .line 72
    check-cast p1, Landroidx/media3/common/v0;

    .line 73
    .line 74
    sget v0, Landroidx/media3/exoplayer/f0;->j0:I

    .line 75
    .line 76
    invoke-interface {p1, v1}, Landroidx/media3/common/v0;->u(Landroidx/media3/common/m1;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->U:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->m()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
