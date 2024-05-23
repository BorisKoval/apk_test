.class public final Le60/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e0;


# instance fields
.field public final a:Lokhttp3/k0;


# direct methods
.method public constructor <init>(Lokhttp3/k0;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le60/g;->a:Lokhttp3/k0;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Lokhttp3/q0;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lokhttp3/q0;->b(Lokhttp3/q0;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v0, "\\d+"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "valueOf(header)"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const p0, 0x7fffffff

    .line 38
    .line 39
    .line 40
    return p0
.end method


# virtual methods
.method public final a(Le60/f;)Lokhttp3/q0;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Le60/f;->e:Lbw/b;

    .line 6
    .line 7
    iget-object v3, v2, Le60/f;->a:Lokhttp3/internal/connection/i;

    .line 8
    .line 9
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v8, v4

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v4, v0

    .line 16
    move v0, v5

    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v11, "request"

    .line 21
    .line 22
    invoke-static {v4, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v11, v3, Lokhttp3/internal/connection/i;->l:Lokhttp3/internal/connection/d;

    .line 26
    .line 27
    if-nez v11, :cond_11

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-boolean v11, v3, Lokhttp3/internal/connection/i;->n:Z

    .line 31
    .line 32
    xor-int/2addr v11, v5

    .line 33
    if-eqz v11, :cond_10

    .line 34
    .line 35
    iget-boolean v11, v3, Lokhttp3/internal/connection/i;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 36
    .line 37
    xor-int/2addr v11, v5

    .line 38
    if-eqz v11, :cond_f

    .line 39
    .line 40
    monitor-exit v3

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lokhttp3/internal/connection/e;

    .line 44
    .line 45
    iget-object v11, v3, Lokhttp3/internal/connection/i;->d:Lokhttp3/internal/connection/m;

    .line 46
    .line 47
    iget-object v12, v4, Lbw/b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v12, Lokhttp3/d0;

    .line 50
    .line 51
    iget-boolean v13, v12, Lokhttp3/d0;->j:Z

    .line 52
    .line 53
    iget-object v14, v3, Lokhttp3/internal/connection/i;->a:Lokhttp3/k0;

    .line 54
    .line 55
    if-eqz v13, :cond_1

    .line 56
    .line 57
    iget-object v13, v14, Lokhttp3/k0;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    .line 59
    if-eqz v13, :cond_0

    .line 60
    .line 61
    iget-object v15, v14, Lokhttp3/k0;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 62
    .line 63
    iget-object v7, v14, Lokhttp3/k0;->v:Lokhttp3/m;

    .line 64
    .line 65
    move-object/from16 v23, v7

    .line 66
    .line 67
    move-object/from16 v21, v13

    .line 68
    .line 69
    move-object/from16 v22, v15

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "CLEARTEXT-only client"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    :goto_1
    new-instance v7, Lokhttp3/a;

    .line 87
    .line 88
    iget-object v13, v12, Lokhttp3/d0;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget v12, v12, Lokhttp3/d0;->e:I

    .line 91
    .line 92
    iget-object v15, v14, Lokhttp3/k0;->l:Lokhttp3/s;

    .line 93
    .line 94
    iget-object v5, v14, Lokhttp3/k0;->p:Ljavax/net/SocketFactory;

    .line 95
    .line 96
    iget-object v6, v14, Lokhttp3/k0;->o:Lokhttp3/b;

    .line 97
    .line 98
    move-object/from16 v29, v8

    .line 99
    .line 100
    iget-object v8, v14, Lokhttp3/k0;->m:Ljava/net/Proxy;

    .line 101
    .line 102
    move/from16 v30, v10

    .line 103
    .line 104
    iget-object v10, v14, Lokhttp3/k0;->t:Ljava/util/List;

    .line 105
    .line 106
    iget-object v1, v14, Lokhttp3/k0;->s:Ljava/util/List;

    .line 107
    .line 108
    iget-object v14, v14, Lokhttp3/k0;->n:Ljava/net/ProxySelector;

    .line 109
    .line 110
    move-object/from16 v16, v7

    .line 111
    .line 112
    move-object/from16 v17, v13

    .line 113
    .line 114
    move/from16 v18, v12

    .line 115
    .line 116
    move-object/from16 v19, v15

    .line 117
    .line 118
    move-object/from16 v20, v5

    .line 119
    .line 120
    move-object/from16 v24, v6

    .line 121
    .line 122
    move-object/from16 v25, v8

    .line 123
    .line 124
    move-object/from16 v26, v10

    .line 125
    .line 126
    move-object/from16 v27, v1

    .line 127
    .line 128
    move-object/from16 v28, v14

    .line 129
    .line 130
    invoke-direct/range {v16 .. v28}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/s;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/m;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, Lokhttp3/internal/connection/i;->e:Lokhttp3/v;

    .line 134
    .line 135
    invoke-direct {v0, v11, v7, v3, v1}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/internal/connection/m;Lokhttp3/a;Lokhttp3/internal/connection/i;Lokhttp3/v;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v3, Lokhttp3/internal/connection/i;->i:Lokhttp3/internal/connection/e;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move-object/from16 v29, v8

    .line 142
    .line 143
    move/from16 v30, v10

    .line 144
    .line 145
    :goto_2
    :try_start_1
    iget-boolean v0, v3, Lokhttp3/internal/connection/i;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 146
    .line 147
    if-nez v0, :cond_e

    .line 148
    .line 149
    :try_start_2
    invoke-virtual {v2, v4}, Le60/f;->b(Lbw/b;)Lokhttp3/q0;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/q0;->h()Lokhttp3/p0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v9}, Lokhttp3/q0;->h()Lokhttp3/p0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v5, 0x0

    .line 164
    iput-object v5, v1, Lokhttp3/p0;->g:Lokhttp3/s0;

    .line 165
    .line 166
    invoke-virtual {v1}, Lokhttp3/p0;->a()Lokhttp3/q0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v4, v1, Lokhttp3/q0;->g:Lokhttp3/s0;

    .line 171
    .line 172
    if-nez v4, :cond_3

    .line 173
    .line 174
    iput-object v1, v0, Lokhttp3/p0;->j:Lokhttp3/q0;

    .line 175
    .line 176
    invoke-virtual {v0}, Lokhttp3/p0;->a()Lokhttp3/q0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_3
    move-object v9, v0

    .line 181
    goto :goto_6

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :goto_4
    move-object/from16 v1, p0

    .line 184
    .line 185
    :goto_5
    const/4 v2, 0x1

    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v1, "priorResponse.body != null"

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :cond_4
    const/4 v5, 0x0

    .line 201
    goto :goto_3

    .line 202
    :goto_6
    :try_start_4
    iget-object v0, v3, Lokhttp3/internal/connection/i;->l:Lokhttp3/internal/connection/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    :try_start_5
    invoke-virtual {v1, v9, v0}, Le60/g;->b(Lokhttp3/q0;Lokhttp3/internal/connection/d;)Lbw/b;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v4, :cond_7

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-boolean v0, v0, Lokhttp3/internal/connection/d;->e:Z

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget-boolean v0, v3, Lokhttp3/internal/connection/i;->k:Z

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    xor-int/2addr v0, v2

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iput-boolean v2, v3, Lokhttp3/internal/connection/i;->k:Z

    .line 225
    .line 226
    iget-object v0, v3, Lokhttp3/internal/connection/i;->f:Lokhttp3/internal/connection/h;

    .line 227
    .line 228
    invoke-virtual {v0}, Ln60/e;->j()Z

    .line 229
    .line 230
    .line 231
    :cond_5
    const/4 v2, 0x0

    .line 232
    goto :goto_7

    .line 233
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v2, "Check failed."

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    :goto_7
    invoke-virtual {v3, v2}, Lokhttp3/internal/connection/i;->f(Z)V

    .line 246
    .line 247
    .line 248
    return-object v9

    .line 249
    :cond_7
    :try_start_6
    iget-object v0, v9, Lokhttp3/q0;->g:Lokhttp3/s0;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-static {v0}, Lc60/b;->c(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    goto :goto_5

    .line 259
    :cond_8
    :goto_8
    add-int/lit8 v10, v30, 0x1

    .line 260
    .line 261
    const/16 v0, 0x14

    .line 262
    .line 263
    if-gt v10, v0, :cond_9

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/i;->f(Z)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v8, v29

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    const/4 v5, 0x1

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_9
    :try_start_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 276
    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v4, "Too many follow-up requests: "

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    goto :goto_4

    .line 300
    :catch_0
    move-exception v0

    .line 301
    const/4 v5, 0x0

    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    move-object v6, v0

    .line 305
    nop

    .line 306
    instance-of v0, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 307
    .line 308
    const/4 v7, 0x1

    .line 309
    xor-int/2addr v0, v7

    .line 310
    invoke-virtual {v1, v6, v3, v4, v0}, Le60/g;->c(Ljava/io/IOException;Lokhttp3/internal/connection/i;Lbw/b;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    move-object/from16 v8, v29

    .line 317
    .line 318
    check-cast v8, Ljava/util/Collection;

    .line 319
    .line 320
    invoke-static {v8, v6}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 324
    invoke-virtual {v3, v7}, Lokhttp3/internal/connection/i;->f(Z)V

    .line 325
    .line 326
    .line 327
    move v5, v7

    .line 328
    move/from16 v10, v30

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_a
    :try_start_8
    const-string v0, "suppressed"

    .line 334
    .line 335
    move-object/from16 v8, v29

    .line 336
    .line 337
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_b

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/lang/Exception;

    .line 355
    .line 356
    invoke-static {v6, v2}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_b
    throw v6

    .line 361
    :catch_1
    move-exception v0

    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    move-object/from16 v8, v29

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    move-object v6, v0

    .line 368
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/4 v7, 0x0

    .line 373
    invoke-virtual {v1, v0, v3, v4, v7}, Le60/g;->c(Ljava/io/IOException;Lokhttp3/internal/connection/i;Lbw/b;Z)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    check-cast v8, Ljava/util/Collection;

    .line 380
    .line 381
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v8, v0}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 389
    const/4 v6, 0x1

    .line 390
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/i;->f(Z)V

    .line 391
    .line 392
    .line 393
    move v5, v6

    .line 394
    move v0, v7

    .line 395
    move/from16 v10, v30

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_c
    :try_start_9
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v2, "<this>"

    .line 404
    .line 405
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v2, "suppressed"

    .line 409
    .line 410
    invoke-static {v8, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_d

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Ljava/lang/Exception;

    .line 428
    .line 429
    invoke-static {v0, v4}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_d
    throw v0

    .line 434
    :cond_e
    move-object/from16 v1, p0

    .line 435
    .line 436
    new-instance v0, Ljava/io/IOException;

    .line 437
    .line 438
    const-string v2, "Canceled"

    .line 439
    .line 440
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 444
    :goto_b
    invoke-virtual {v3, v2}, Lokhttp3/internal/connection/i;->f(Z)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_f
    :try_start_a
    const-string v0, "Check failed."

    .line 449
    .line 450
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v2

    .line 460
    :catchall_3
    move-exception v0

    .line 461
    goto :goto_c

    .line 462
    :cond_10
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 463
    .line 464
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 474
    :goto_c
    monitor-exit v3

    .line 475
    throw v0

    .line 476
    :cond_11
    const-string v0, "Check failed."

    .line 477
    .line 478
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v2
.end method

.method public final b(Lokhttp3/q0;Lokhttp3/internal/connection/d;)Lbw/b;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/l;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lokhttp3/internal/connection/l;->b:Lokhttp3/t0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lokhttp3/q0;->d:I

    .line 13
    .line 14
    iget-object v3, p1, Lokhttp3/q0;->a:Lbw/b;

    .line 15
    .line 16
    iget-object v3, v3, Lbw/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x134

    .line 22
    .line 23
    const/16 v6, 0x133

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v2, v6, :cond_e

    .line 27
    .line 28
    if-eq v2, v5, :cond_e

    .line 29
    .line 30
    const/16 v8, 0x191

    .line 31
    .line 32
    if-eq v2, v8, :cond_d

    .line 33
    .line 34
    const/16 v8, 0x1a5

    .line 35
    .line 36
    if-eq v2, v8, :cond_a

    .line 37
    .line 38
    const/16 p2, 0x1f7

    .line 39
    .line 40
    if-eq v2, p2, :cond_7

    .line 41
    .line 42
    const/16 p2, 0x197

    .line 43
    .line 44
    if-eq v2, p2, :cond_5

    .line 45
    .line 46
    const/16 p2, 0x198

    .line 47
    .line 48
    if-eq v2, p2, :cond_1

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v1, p0, Le60/g;->a:Lokhttp3/k0;

    .line 55
    .line 56
    iget-boolean v1, v1, Lokhttp3/k0;->f:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v1, p1, Lokhttp3/q0;->j:Lokhttp3/q0;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget v1, v1, Lokhttp3/q0;->d:I

    .line 66
    .line 67
    if-ne v1, p2, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    invoke-static {p1, v4}, Le60/g;->d(Lokhttp3/q0;I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    iget-object p1, p1, Lokhttp3/q0;->a:Lbw/b;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_5
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, v1, Lokhttp3/t0;->b:Ljava/net/Proxy;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 90
    .line 91
    if-ne p2, v0, :cond_6

    .line 92
    .line 93
    iget-object p2, p0, Le60/g;->a:Lokhttp3/k0;

    .line 94
    .line 95
    iget-object p2, p2, Lokhttp3/k0;->o:Lokhttp3/b;

    .line 96
    .line 97
    invoke-interface {p2, v1, p1}, Lokhttp3/b;->n(Lokhttp3/t0;Lokhttp3/q0;)Lbw/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 103
    .line 104
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_7
    iget-object v1, p1, Lokhttp3/q0;->j:Lokhttp3/q0;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget v1, v1, Lokhttp3/q0;->d:I

    .line 115
    .line 116
    if-ne v1, p2, :cond_8

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_8
    const p2, 0x7fffffff

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, Le60/g;->d(Lokhttp3/q0;I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_9

    .line 127
    .line 128
    iget-object p1, p1, Lokhttp3/q0;->a:Lbw/b;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_9
    return-object v0

    .line 132
    :cond_a
    if-eqz p2, :cond_c

    .line 133
    .line 134
    iget-object v1, p2, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 135
    .line 136
    iget-object v1, v1, Lokhttp3/internal/connection/e;->b:Lokhttp3/a;

    .line 137
    .line 138
    iget-object v1, v1, Lokhttp3/a;->i:Lokhttp3/d0;

    .line 139
    .line 140
    iget-object v1, v1, Lokhttp3/d0;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, p2, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/l;

    .line 143
    .line 144
    iget-object v2, v2, Lokhttp3/internal/connection/l;->b:Lokhttp3/t0;

    .line 145
    .line 146
    iget-object v2, v2, Lokhttp3/t0;->a:Lokhttp3/a;

    .line 147
    .line 148
    iget-object v2, v2, Lokhttp3/a;->i:Lokhttp3/d0;

    .line 149
    .line 150
    iget-object v2, v2, Lokhttp3/d0;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    xor-int/2addr v1, v7

    .line 157
    if-nez v1, :cond_b

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_b
    iget-object p2, p2, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/l;

    .line 161
    .line 162
    monitor-enter p2

    .line 163
    :try_start_0
    iput-boolean v7, p2, Lokhttp3/internal/connection/l;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    monitor-exit p2

    .line 166
    iget-object p1, p1, Lokhttp3/q0;->a:Lbw/b;

    .line 167
    .line 168
    return-object p1

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    monitor-exit p2

    .line 171
    throw p1

    .line 172
    :cond_c
    :goto_1
    return-object v0

    .line 173
    :cond_d
    iget-object p2, p0, Le60/g;->a:Lokhttp3/k0;

    .line 174
    .line 175
    iget-object p2, p2, Lokhttp3/k0;->g:Lokhttp3/b;

    .line 176
    .line 177
    invoke-interface {p2, v1, p1}, Lokhttp3/b;->n(Lokhttp3/t0;Lokhttp3/q0;)Lbw/b;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_e
    :pswitch_0
    iget-object p2, p0, Le60/g;->a:Lokhttp3/k0;

    .line 183
    .line 184
    iget-boolean v1, p2, Lokhttp3/k0;->h:Z

    .line 185
    .line 186
    if-nez v1, :cond_f

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_f
    const-string v1, "Location"

    .line 191
    .line 192
    invoke-static {p1, v1}, Lokhttp3/q0;->b(Lokhttp3/q0;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_10

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_10
    iget-object v2, p1, Lokhttp3/q0;->a:Lbw/b;

    .line 201
    .line 202
    iget-object v8, v2, Lbw/b;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v8, Lokhttp3/d0;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v1}, Lokhttp3/d0;->g(Ljava/lang/String;)Lokhttp3/c0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_11

    .line 214
    .line 215
    invoke-virtual {v1}, Lokhttp3/c0;->b()Lokhttp3/d0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_2

    .line 220
    :cond_11
    move-object v1, v0

    .line 221
    :goto_2
    if-nez v1, :cond_12

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_12
    iget-object v8, v2, Lbw/b;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v8, Lokhttp3/d0;

    .line 228
    .line 229
    iget-object v8, v8, Lokhttp3/d0;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v9, v1, Lokhttp3/d0;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v9, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_13

    .line 238
    .line 239
    iget-boolean p2, p2, Lokhttp3/k0;->i:Z

    .line 240
    .line 241
    if-nez p2, :cond_13

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_13
    invoke-virtual {v2}, Lbw/b;->u()Lokhttp3/m0;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {v3}, Lt10/f;->c(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_18

    .line 253
    .line 254
    const-string v8, "PROPFIND"

    .line 255
    .line 256
    invoke-static {v3, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    iget p1, p1, Lokhttp3/q0;->d:I

    .line 261
    .line 262
    if-nez v9, :cond_14

    .line 263
    .line 264
    if-eq p1, v5, :cond_14

    .line 265
    .line 266
    if-ne p1, v6, :cond_15

    .line 267
    .line 268
    :cond_14
    move v4, v7

    .line 269
    :cond_15
    invoke-static {v3, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    xor-int/2addr v7, v8

    .line 274
    if-eqz v7, :cond_16

    .line 275
    .line 276
    if-eq p1, v5, :cond_16

    .line 277
    .line 278
    if-eq p1, v6, :cond_16

    .line 279
    .line 280
    const-string p1, "GET"

    .line 281
    .line 282
    invoke-virtual {p2, p1, v0}, Lokhttp3/m0;->f(Ljava/lang/String;Lokhttp3/o0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_16
    if-eqz v4, :cond_17

    .line 287
    .line 288
    iget-object p1, v2, Lbw/b;->e:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v0, p1

    .line 291
    check-cast v0, Lokhttp3/o0;

    .line 292
    .line 293
    :cond_17
    invoke-virtual {p2, v3, v0}, Lokhttp3/m0;->f(Ljava/lang/String;Lokhttp3/o0;)V

    .line 294
    .line 295
    .line 296
    :goto_3
    if-nez v4, :cond_18

    .line 297
    .line 298
    const-string p1, "Transfer-Encoding"

    .line 299
    .line 300
    iget-object v0, p2, Lokhttp3/m0;->c:Lokhttp3/a0;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Lokhttp3/a0;->f(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string p1, "Content-Length"

    .line 306
    .line 307
    iget-object v0, p2, Lokhttp3/m0;->c:Lokhttp3/a0;

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Lokhttp3/a0;->f(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string p1, "Content-Type"

    .line 313
    .line 314
    iget-object v0, p2, Lokhttp3/m0;->c:Lokhttp3/a0;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Lokhttp3/a0;->f(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_18
    iget-object p1, v2, Lbw/b;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lokhttp3/d0;

    .line 322
    .line 323
    invoke-static {p1, v1}, Lc60/b;->a(Lokhttp3/d0;Lokhttp3/d0;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_19

    .line 328
    .line 329
    const-string p1, "Authorization"

    .line 330
    .line 331
    iget-object v0, p2, Lokhttp3/m0;->c:Lokhttp3/a0;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Lokhttp3/a0;->f(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_19
    iput-object v1, p2, Lokhttp3/m0;->a:Lokhttp3/d0;

    .line 337
    .line 338
    invoke-virtual {p2}, Lokhttp3/m0;->b()Lbw/b;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_4
    return-object v0

    .line 343
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Lokhttp3/internal/connection/i;Lbw/b;Z)Z
    .locals 3

    .line 1
    iget-object p3, p0, Le60/g;->a:Lokhttp3/k0;

    .line 2
    .line 3
    iget-boolean p3, p3, Lokhttp3/k0;->f:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    if-nez p4, :cond_5

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    :cond_5
    :goto_0
    return v0

    .line 50
    :cond_6
    :goto_1
    iget-object p1, p2, Lokhttp3/internal/connection/i;->i:Lokhttp3/internal/connection/e;

    .line 51
    .line 52
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget p2, p1, Lokhttp3/internal/connection/e;->g:I

    .line 56
    .line 57
    if-nez p2, :cond_7

    .line 58
    .line 59
    iget p3, p1, Lokhttp3/internal/connection/e;->h:I

    .line 60
    .line 61
    if-nez p3, :cond_7

    .line 62
    .line 63
    iget p3, p1, Lokhttp3/internal/connection/e;->i:I

    .line 64
    .line 65
    if-nez p3, :cond_7

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_7
    iget-object p3, p1, Lokhttp3/internal/connection/e;->j:Lokhttp3/t0;

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    if-eqz p3, :cond_8

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_8
    const/4 p3, 0x0

    .line 75
    if-gt p2, p4, :cond_d

    .line 76
    .line 77
    iget p2, p1, Lokhttp3/internal/connection/e;->h:I

    .line 78
    .line 79
    if-gt p2, p4, :cond_d

    .line 80
    .line 81
    iget p2, p1, Lokhttp3/internal/connection/e;->i:I

    .line 82
    .line 83
    if-lez p2, :cond_9

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_9
    iget-object p2, p1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/i;

    .line 87
    .line 88
    iget-object p2, p2, Lokhttp3/internal/connection/i;->j:Lokhttp3/internal/connection/l;

    .line 89
    .line 90
    if-nez p2, :cond_a

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_a
    monitor-enter p2

    .line 94
    :try_start_0
    iget v1, p2, Lokhttp3/internal/connection/l;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    monitor-exit p2

    .line 99
    goto :goto_2

    .line 100
    :cond_b
    :try_start_1
    iget-object v1, p2, Lokhttp3/internal/connection/l;->b:Lokhttp3/t0;

    .line 101
    .line 102
    iget-object v1, v1, Lokhttp3/t0;->a:Lokhttp3/a;

    .line 103
    .line 104
    iget-object v1, v1, Lokhttp3/a;->i:Lokhttp3/d0;

    .line 105
    .line 106
    iget-object v2, p1, Lokhttp3/internal/connection/e;->b:Lokhttp3/a;

    .line 107
    .line 108
    iget-object v2, v2, Lokhttp3/a;->i:Lokhttp3/d0;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lc60/b;->a(Lokhttp3/d0;Lokhttp3/d0;)Z

    .line 111
    .line 112
    .line 113
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    if-nez v1, :cond_c

    .line 115
    .line 116
    monitor-exit p2

    .line 117
    goto :goto_2

    .line 118
    :cond_c
    :try_start_2
    iget-object p3, p2, Lokhttp3/internal/connection/l;->b:Lokhttp3/t0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    monitor-exit p2

    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    monitor-exit p2

    .line 124
    throw p1

    .line 125
    :cond_d
    :goto_2
    if-eqz p3, :cond_e

    .line 126
    .line 127
    iput-object p3, p1, Lokhttp3/internal/connection/e;->j:Lokhttp3/t0;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_e
    iget-object p2, p1, Lokhttp3/internal/connection/e;->e:Lxv/o;

    .line 131
    .line 132
    if-eqz p2, :cond_f

    .line 133
    .line 134
    invoke-virtual {p2}, Lxv/o;->b()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-ne p2, p4, :cond_f

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_f
    iget-object p1, p1, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/connection/n;

    .line 142
    .line 143
    if-nez p1, :cond_10

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_10
    invoke-virtual {p1}, Lokhttp3/internal/connection/n;->a()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_11

    .line 151
    .line 152
    :goto_3
    return v0

    .line 153
    :cond_11
    :goto_4
    return p4
.end method
