.class public final Lokhttp3/internal/connection/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/internal/connection/m;

.field public final b:Lokhttp3/a;

.field public final c:Lokhttp3/internal/connection/i;

.field public final d:Lokhttp3/v;

.field public e:Lxv/o;

.field public f:Lokhttp3/internal/connection/n;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lokhttp3/t0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/m;Lokhttp3/a;Lokhttp3/internal/connection/i;Lokhttp3/v;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/m;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/a;

    .line 17
    .line 18
    iput-object p3, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/i;

    .line 19
    .line 20
    iput-object p4, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/v;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(IIIIZZ)Lokhttp3/internal/connection/l;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    :cond_0
    :goto_0
    iget-object v0, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/i;

    .line 3
    .line 4
    iget-boolean v0, v0, Lokhttp3/internal/connection/i;->p:Z

    .line 5
    .line 6
    if-nez v0, :cond_23

    .line 7
    .line 8
    iget-object v0, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/i;

    .line 9
    .line 10
    iget-object v2, v0, Lokhttp3/internal/connection/i;->j:Lokhttp3/internal/connection/l;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-boolean v0, v2, Lokhttp3/internal/connection/l;->j:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v2, Lokhttp3/internal/connection/l;->b:Lokhttp3/t0;

    .line 21
    .line 22
    iget-object v0, v0, Lokhttp3/t0;->a:Lokhttp3/a;

    .line 23
    .line 24
    iget-object v0, v0, Lokhttp3/a;->i:Lokhttp3/d0;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/e;->b(Lokhttp3/d0;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v3

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_4

    .line 37
    :cond_2
    :goto_1
    iget-object v0, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/i;

    .line 38
    .line 39
    invoke-virtual {v0}, Lokhttp3/internal/connection/i;->j()Ljava/net/Socket;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_2
    monitor-exit v2

    .line 44
    iget-object v4, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/i;

    .line 45
    .line 46
    iget-object v4, v4, Lokhttp3/internal/connection/i;->j:Lokhttp3/internal/connection/l;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :goto_3
    move/from16 v0, p6

    .line 53
    .line 54
    goto/16 :goto_11

    .line 55
    .line 56
    :cond_3
    const-string v0, "Check failed."

    .line 57
    .line 58
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Lc60/b;->d(Ljava/net/Socket;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, v1, Lokhttp3/internal/connection/e;->d:Lokhttp3/v;

    .line 74
    .line 75
    iget-object v4, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/i;

    .line 76
    .line 77
    invoke-virtual {v0, v4, v2}, Lokhttp3/v;->l(Lokhttp3/k;Lokhttp3/internal/connection/l;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :goto_4
    monitor-exit v2

    .line 82
    throw v0

    .line 83
    :cond_6
    :goto_5
    const/4 v0, 0x0

    .line 84
    iput v0, v1, Lokhttp3/internal/connection/e;->g:I

    .line 85
    .line 86
    iput v0, v1, Lokhttp3/internal/connection/e;->h:I

    .line 87
    .line 88
    iput v0, v1, Lokhttp3/internal/connection/e;->i:I

    .line 89
    .line 90
    iget-object v2, v1, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/m;

    .line 91
    .line 92
    iget-object v4, v1, Lokhttp3/internal/connection/e;->b:Lokhttp3/a;

    .line 93
    .line 94
    iget-object v5, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/i;

    .line 95
    .line 96
    invoke-virtual {v2, v4, v5, v3, v0}, Lokhttp3/internal/connection/m;->a(Lokhttp3/a;Lokhttp3/internal/connection/i;Ljava/util/List;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget-object v0, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/i;

    .line 103
    .line 104
    iget-object v2, v0, Lokhttp3/internal/connection/i;->j:Lokhttp3/internal/connection/l;

    .line 105
    .line 106
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lokhttp3/internal/connection/e;->d:Lokhttp3/v;

    .line 110
    .line 111
    iget-object v3, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/i;

    .line 112
    .line 113
    invoke-virtual {v0, v3, v2}, Lokhttp3/v;->k(Lokhttp3/internal/connection/i;Lokhttp3/internal/connection/l;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iget-object v2, v1, Lokhttp3/internal/connection/e;->j:Lokhttp3/t0;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    iput-object v3, v1, Lokhttp3/internal/connection/e;->j:Lokhttp3/t0;

    .line 123
    .line 124
    :goto_6
    move-object v5, v3

    .line 125
    goto/16 :goto_10

    .line 126
    .line 127
    :cond_8
    iget-object v2, v1, Lokhttp3/internal/connection/e;->e:Lxv/o;

    .line 128
    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    invoke-virtual {v2}, Lxv/o;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    iget-object v0, v1, Lokhttp3/internal/connection/e;->e:Lxv/o;

    .line 138
    .line 139
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lxv/o;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    iget v2, v0, Lxv/o;->b:I

    .line 149
    .line 150
    add-int/lit8 v5, v2, 0x1

    .line 151
    .line 152
    iput v5, v0, Lxv/o;->b:I

    .line 153
    .line 154
    iget-object v0, v0, Lxv/o;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, Lokhttp3/t0;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_a
    iget-object v2, v1, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/connection/n;

    .line 171
    .line 172
    if-nez v2, :cond_b

    .line 173
    .line 174
    new-instance v2, Lokhttp3/internal/connection/n;

    .line 175
    .line 176
    iget-object v5, v1, Lokhttp3/internal/connection/e;->b:Lokhttp3/a;

    .line 177
    .line 178
    iget-object v6, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/i;

    .line 179
    .line 180
    iget-object v7, v6, Lokhttp3/internal/connection/i;->a:Lokhttp3/k0;

    .line 181
    .line 182
    iget-object v7, v7, Lokhttp3/k0;->D:Lio/reactivex/internal/operators/single/n;

    .line 183
    .line 184
    iget-object v8, v1, Lokhttp3/internal/connection/e;->d:Lokhttp3/v;

    .line 185
    .line 186
    invoke-direct {v2, v5, v7, v6, v8}, Lokhttp3/internal/connection/n;-><init>(Lokhttp3/a;Lio/reactivex/internal/operators/single/n;Lokhttp3/internal/connection/i;Lokhttp3/v;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v1, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/connection/n;

    .line 190
    .line 191
    :cond_b
    invoke-virtual {v2}, Lokhttp3/internal/connection/n;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_22

    .line 196
    .line 197
    new-instance v5, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    :cond_c
    iget v6, v2, Lokhttp3/internal/connection/n;->f:I

    .line 203
    .line 204
    iget-object v7, v2, Lokhttp3/internal/connection/n;->e:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-ge v6, v7, :cond_1a

    .line 211
    .line 212
    iget v6, v2, Lokhttp3/internal/connection/n;->f:I

    .line 213
    .line 214
    iget-object v7, v2, Lokhttp3/internal/connection/n;->e:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-ge v6, v7, :cond_d

    .line 221
    .line 222
    move v6, v4

    .line 223
    goto :goto_7

    .line 224
    :cond_d
    move v6, v0

    .line 225
    :goto_7
    iget-object v7, v2, Lokhttp3/internal/connection/n;->a:Lokhttp3/a;

    .line 226
    .line 227
    const-string v8, "No route to "

    .line 228
    .line 229
    if-eqz v6, :cond_19

    .line 230
    .line 231
    iget-object v6, v2, Lokhttp3/internal/connection/n;->e:Ljava/util/List;

    .line 232
    .line 233
    iget v9, v2, Lokhttp3/internal/connection/n;->f:I

    .line 234
    .line 235
    add-int/lit8 v10, v9, 0x1

    .line 236
    .line 237
    iput v10, v2, Lokhttp3/internal/connection/n;->f:I

    .line 238
    .line 239
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/net/Proxy;

    .line 244
    .line 245
    new-instance v9, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v9, v2, Lokhttp3/internal/connection/n;->g:Ljava/util/List;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 257
    .line 258
    if-eq v10, v11, :cond_11

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 265
    .line 266
    if-ne v10, v11, :cond_e

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_e
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    instance-of v11, v10, Ljava/net/InetSocketAddress;

    .line 274
    .line 275
    if-eqz v11, :cond_10

    .line 276
    .line 277
    const-string v11, "proxyAddress"

    .line 278
    .line 279
    invoke-static {v10, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-nez v11, :cond_f

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    const-string v12, "hostName"

    .line 295
    .line 296
    invoke-static {v11, v12}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_f
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    const-string v12, "address.hostAddress"

    .line 305
    .line 306
    invoke-static {v11, v12}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_8
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    goto :goto_a

    .line 314
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    .line 317
    .line 318
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v2

    .line 342
    :cond_11
    :goto_9
    iget-object v10, v7, Lokhttp3/a;->i:Lokhttp3/d0;

    .line 343
    .line 344
    iget-object v11, v10, Lokhttp3/d0;->d:Ljava/lang/String;

    .line 345
    .line 346
    iget v10, v10, Lokhttp3/d0;->e:I

    .line 347
    .line 348
    :goto_a
    if-gt v4, v10, :cond_18

    .line 349
    .line 350
    const/high16 v12, 0x10000

    .line 351
    .line 352
    if-ge v10, v12, :cond_18

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 359
    .line 360
    if-ne v8, v12, :cond_12

    .line 361
    .line 362
    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_12
    sget-object v8, Lc60/b;->a:[B

    .line 371
    .line 372
    const-string v8, "<this>"

    .line 373
    .line 374
    invoke-static {v11, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    sget-object v8, Lc60/b;->f:Lkotlin/text/Regex;

    .line 378
    .line 379
    invoke-virtual {v8, v11}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_13

    .line 384
    .line 385
    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v7}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    goto :goto_b

    .line 394
    :cond_13
    iget-object v8, v2, Lokhttp3/internal/connection/n;->d:Lokhttp3/v;

    .line 395
    .line 396
    iget-object v12, v2, Lokhttp3/internal/connection/n;->c:Lokhttp3/k;

    .line 397
    .line 398
    invoke-virtual {v8, v12, v11}, Lokhttp3/v;->n(Lokhttp3/k;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v13, v7, Lokhttp3/a;->a:Lokhttp3/s;

    .line 402
    .line 403
    check-cast v13, Lru/e;

    .line 404
    .line 405
    invoke-virtual {v13, v11}, Lru/e;->D(Ljava/lang/String;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    if-nez v14, :cond_17

    .line 414
    .line 415
    invoke-virtual {v8, v12, v11, v13}, Lokhttp3/v;->m(Lokhttp3/k;Ljava/lang/String;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    move-object v7, v13

    .line 419
    :goto_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-eqz v8, :cond_14

    .line 428
    .line 429
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Ljava/net/InetAddress;

    .line 434
    .line 435
    new-instance v11, Ljava/net/InetSocketAddress;

    .line 436
    .line 437
    invoke-direct {v11, v8, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_14
    :goto_d
    iget-object v7, v2, Lokhttp3/internal/connection/n;->g:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_16

    .line 455
    .line 456
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 461
    .line 462
    new-instance v9, Lokhttp3/t0;

    .line 463
    .line 464
    iget-object v10, v2, Lokhttp3/internal/connection/n;->a:Lokhttp3/a;

    .line 465
    .line 466
    invoke-direct {v9, v10, v6, v8}, Lokhttp3/t0;-><init>(Lokhttp3/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 467
    .line 468
    .line 469
    iget-object v8, v2, Lokhttp3/internal/connection/n;->b:Lio/reactivex/internal/operators/single/n;

    .line 470
    .line 471
    monitor-enter v8

    .line 472
    :try_start_1
    iget-object v10, v8, Lio/reactivex/internal/operators/single/n;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v10, Ljava/util/Set;

    .line 475
    .line 476
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 480
    monitor-exit v8

    .line 481
    if-eqz v10, :cond_15

    .line 482
    .line 483
    iget-object v8, v2, Lokhttp3/internal/connection/n;->h:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_15
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_e

    .line 493
    :catchall_1
    move-exception v0

    .line 494
    monitor-exit v8

    .line 495
    throw v0

    .line 496
    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    xor-int/2addr v6, v4

    .line 501
    if-eqz v6, :cond_c

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_17
    new-instance v0, Ljava/net/UnknownHostException;

    .line 505
    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    iget-object v3, v7, Lokhttp3/a;->a:Lokhttp3/s;

    .line 512
    .line 513
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v3, " returned no addresses for "

    .line 517
    .line 518
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_18
    new-instance v0, Ljava/net/SocketException;

    .line 533
    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const/16 v3, 0x3a

    .line 543
    .line 544
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v3, "; port is out of range"

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_19
    new-instance v0, Ljava/net/SocketException;

    .line 564
    .line 565
    new-instance v3, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v4, v7, Lokhttp3/a;->i:Lokhttp3/d0;

    .line 571
    .line 572
    iget-object v4, v4, Lokhttp3/d0;->d:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v4, "; exhausted proxy configurations: "

    .line 578
    .line 579
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    iget-object v2, v2, Lokhttp3/internal/connection/n;->e:Ljava/util/List;

    .line 583
    .line 584
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_1a
    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_1b

    .line 600
    .line 601
    iget-object v6, v2, Lokhttp3/internal/connection/n;->h:Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-static {v6, v5}, Lkotlin/collections/t;->R(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v2, Lokhttp3/internal/connection/n;->h:Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 609
    .line 610
    .line 611
    :cond_1b
    new-instance v2, Lxv/o;

    .line 612
    .line 613
    invoke-direct {v2, v5}, Lxv/o;-><init>(Ljava/util/ArrayList;)V

    .line 614
    .line 615
    .line 616
    iput-object v2, v1, Lokhttp3/internal/connection/e;->e:Lxv/o;

    .line 617
    .line 618
    iget-object v6, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/i;

    .line 619
    .line 620
    iget-boolean v6, v6, Lokhttp3/internal/connection/i;->p:Z

    .line 621
    .line 622
    if-nez v6, :cond_21

    .line 623
    .line 624
    iget-object v6, v1, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/m;

    .line 625
    .line 626
    iget-object v7, v1, Lokhttp3/internal/connection/e;->b:Lokhttp3/a;

    .line 627
    .line 628
    iget-object v8, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/i;

    .line 629
    .line 630
    invoke-virtual {v6, v7, v8, v5, v0}, Lokhttp3/internal/connection/m;->a(Lokhttp3/a;Lokhttp3/internal/connection/i;Ljava/util/List;Z)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_1c

    .line 635
    .line 636
    iget-object v0, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/i;

    .line 637
    .line 638
    iget-object v2, v0, Lokhttp3/internal/connection/i;->j:Lokhttp3/internal/connection/l;

    .line 639
    .line 640
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v1, Lokhttp3/internal/connection/e;->d:Lokhttp3/v;

    .line 644
    .line 645
    iget-object v3, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/i;

    .line 646
    .line 647
    invoke-virtual {v0, v3, v2}, Lokhttp3/v;->k(Lokhttp3/internal/connection/i;Lokhttp3/internal/connection/l;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :cond_1c
    invoke-virtual {v2}, Lxv/o;->b()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_20

    .line 657
    .line 658
    iget v0, v2, Lxv/o;->b:I

    .line 659
    .line 660
    add-int/lit8 v6, v0, 0x1

    .line 661
    .line 662
    iput v6, v2, Lxv/o;->b:I

    .line 663
    .line 664
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move-object v2, v0

    .line 669
    check-cast v2, Lokhttp3/t0;

    .line 670
    .line 671
    :goto_10
    new-instance v14, Lokhttp3/internal/connection/l;

    .line 672
    .line 673
    iget-object v0, v1, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/m;

    .line 674
    .line 675
    invoke-direct {v14, v0, v2}, Lokhttp3/internal/connection/l;-><init>(Lokhttp3/internal/connection/m;Lokhttp3/t0;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/i;

    .line 679
    .line 680
    iput-object v14, v0, Lokhttp3/internal/connection/i;->r:Lokhttp3/internal/connection/l;

    .line 681
    .line 682
    :try_start_2
    iget-object v12, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/i;

    .line 683
    .line 684
    iget-object v13, v1, Lokhttp3/internal/connection/e;->d:Lokhttp3/v;

    .line 685
    .line 686
    move-object v6, v14

    .line 687
    move/from16 v7, p1

    .line 688
    .line 689
    move/from16 v8, p2

    .line 690
    .line 691
    move/from16 v9, p3

    .line 692
    .line 693
    move/from16 v10, p4

    .line 694
    .line 695
    move/from16 v11, p5

    .line 696
    .line 697
    invoke-virtual/range {v6 .. v13}, Lokhttp3/internal/connection/l;->c(IIIIZLokhttp3/internal/connection/i;Lokhttp3/v;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 698
    .line 699
    .line 700
    iget-object v0, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/i;

    .line 701
    .line 702
    iput-object v3, v0, Lokhttp3/internal/connection/i;->r:Lokhttp3/internal/connection/l;

    .line 703
    .line 704
    iget-object v0, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/i;

    .line 705
    .line 706
    iget-object v0, v0, Lokhttp3/internal/connection/i;->a:Lokhttp3/k0;

    .line 707
    .line 708
    iget-object v3, v0, Lokhttp3/k0;->D:Lio/reactivex/internal/operators/single/n;

    .line 709
    .line 710
    iget-object v0, v14, Lokhttp3/internal/connection/l;->b:Lokhttp3/t0;

    .line 711
    .line 712
    monitor-enter v3

    .line 713
    :try_start_3
    const-string v6, "route"

    .line 714
    .line 715
    invoke-static {v0, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v6, v3, Lio/reactivex/internal/operators/single/n;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v6, Ljava/util/Set;

    .line 721
    .line 722
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 723
    .line 724
    .line 725
    monitor-exit v3

    .line 726
    iget-object v0, v1, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/m;

    .line 727
    .line 728
    iget-object v3, v1, Lokhttp3/internal/connection/e;->b:Lokhttp3/a;

    .line 729
    .line 730
    iget-object v6, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/i;

    .line 731
    .line 732
    invoke-virtual {v0, v3, v6, v5, v4}, Lokhttp3/internal/connection/m;->a(Lokhttp3/a;Lokhttp3/internal/connection/i;Ljava/util/List;Z)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_1d

    .line 737
    .line 738
    iget-object v0, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/i;

    .line 739
    .line 740
    iget-object v0, v0, Lokhttp3/internal/connection/i;->j:Lokhttp3/internal/connection/l;

    .line 741
    .line 742
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    iput-object v2, v1, Lokhttp3/internal/connection/e;->j:Lokhttp3/t0;

    .line 746
    .line 747
    iget-object v2, v14, Lokhttp3/internal/connection/l;->d:Ljava/net/Socket;

    .line 748
    .line 749
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v2}, Lc60/b;->d(Ljava/net/Socket;)V

    .line 753
    .line 754
    .line 755
    iget-object v2, v1, Lokhttp3/internal/connection/e;->d:Lokhttp3/v;

    .line 756
    .line 757
    iget-object v3, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/i;

    .line 758
    .line 759
    invoke-virtual {v2, v3, v0}, Lokhttp3/v;->k(Lokhttp3/internal/connection/i;Lokhttp3/internal/connection/l;)V

    .line 760
    .line 761
    .line 762
    move-object v2, v0

    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :cond_1d
    monitor-enter v14

    .line 766
    :try_start_4
    iget-object v0, v1, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/m;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    sget-object v2, Lc60/b;->a:[B

    .line 772
    .line 773
    iget-object v2, v0, Lokhttp3/internal/connection/m;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 774
    .line 775
    invoke-virtual {v2, v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    iget-object v2, v0, Lokhttp3/internal/connection/m;->c:Ld60/b;

    .line 779
    .line 780
    iget-object v0, v0, Lokhttp3/internal/connection/m;->d:Lokhttp3/internal/cache/j;

    .line 781
    .line 782
    invoke-static {v2, v0}, Ld60/b;->d(Ld60/b;Ld60/a;)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/i;

    .line 786
    .line 787
    invoke-virtual {v0, v14}, Lokhttp3/internal/connection/i;->b(Lokhttp3/internal/connection/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 788
    .line 789
    .line 790
    monitor-exit v14

    .line 791
    iget-object v0, v1, Lokhttp3/internal/connection/e;->d:Lokhttp3/v;

    .line 792
    .line 793
    iget-object v2, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/i;

    .line 794
    .line 795
    invoke-virtual {v0, v2, v14}, Lokhttp3/v;->k(Lokhttp3/internal/connection/i;Lokhttp3/internal/connection/l;)V

    .line 796
    .line 797
    .line 798
    move/from16 v0, p6

    .line 799
    .line 800
    move-object v2, v14

    .line 801
    :goto_11
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/l;->i(Z)Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_1e

    .line 806
    .line 807
    return-object v2

    .line 808
    :cond_1e
    invoke-virtual {v2}, Lokhttp3/internal/connection/l;->k()V

    .line 809
    .line 810
    .line 811
    iget-object v2, v1, Lokhttp3/internal/connection/e;->j:Lokhttp3/t0;

    .line 812
    .line 813
    if-nez v2, :cond_0

    .line 814
    .line 815
    iget-object v2, v1, Lokhttp3/internal/connection/e;->e:Lxv/o;

    .line 816
    .line 817
    if-eqz v2, :cond_0

    .line 818
    .line 819
    invoke-virtual {v2}, Lxv/o;->b()Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-nez v2, :cond_0

    .line 824
    .line 825
    iget-object v2, v1, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/connection/n;

    .line 826
    .line 827
    if-eqz v2, :cond_0

    .line 828
    .line 829
    invoke-virtual {v2}, Lokhttp3/internal/connection/n;->a()Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_1f

    .line 834
    .line 835
    goto/16 :goto_0

    .line 836
    .line 837
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 838
    .line 839
    const-string v2, "exhausted all routes"

    .line 840
    .line 841
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :catchall_2
    move-exception v0

    .line 846
    monitor-exit v14

    .line 847
    throw v0

    .line 848
    :catchall_3
    move-exception v0

    .line 849
    monitor-exit v3

    .line 850
    throw v0

    .line 851
    :catchall_4
    move-exception v0

    .line 852
    iget-object v2, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/i;

    .line 853
    .line 854
    iput-object v3, v2, Lokhttp3/internal/connection/i;->r:Lokhttp3/internal/connection/l;

    .line 855
    .line 856
    throw v0

    .line 857
    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 858
    .line 859
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 860
    .line 861
    .line 862
    throw v0

    .line 863
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 864
    .line 865
    const-string v2, "Canceled"

    .line 866
    .line 867
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 872
    .line 873
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_23
    new-instance v0, Ljava/io/IOException;

    .line 878
    .line 879
    const-string v2, "Canceled"

    .line 880
    .line 881
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0
.end method

.method public final b(Lokhttp3/d0;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/a;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/a;->i:Lokhttp3/d0;

    .line 9
    .line 10
    iget v1, v0, Lokhttp3/d0;->e:I

    .line 11
    .line 12
    iget v2, p1, Lokhttp3/d0;->e:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lokhttp3/d0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lokhttp3/d0;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lokhttp3/internal/connection/e;->j:Lokhttp3/t0;

    .line 8
    .line 9
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 15
    .line 16
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 17
    .line 18
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lokhttp3/internal/connection/e;->g:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lokhttp3/internal/connection/e;->g:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lokhttp3/internal/connection/e;->h:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lokhttp3/internal/connection/e;->h:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, Lokhttp3/internal/connection/e;->i:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lokhttp3/internal/connection/e;->i:I

    .line 45
    .line 46
    :goto_0
    return-void
.end method
