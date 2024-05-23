.class public abstract Lio/socket/engineio/client/d;
.super Lo1/i;
.source "SourceFile"


# static fields
.field public static final C:Ljava/util/logging/Logger;

.field public static final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static E:Z

.field public static F:Lokhttp3/k0;


# instance fields
.field public A:Ljava/util/concurrent/ScheduledExecutorService;

.field public final B:Lr40/g;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/HashMap;

.field public r:Ljava/util/ArrayList;

.field public final s:Ljava/util/HashMap;

.field public final t:Ljava/util/LinkedList;

.field public u:Lr40/o;

.field public v:Ljava/util/concurrent/ScheduledFuture;

.field public final w:Lokhttp3/v0;

.field public final x:Lokhttp3/j;

.field public final y:Ljava/util/Map;

.field public z:Lio/socket/engineio/client/Socket$ReadyState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/socket/engineio/client/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/socket/engineio/client/d;->C:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/socket/engineio/client/d;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lio/socket/engineio/client/d;->E:Z

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/socket/client/k;)V
    .locals 10

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    new-instance p2, Lr40/k;

    .line 11
    .line 12
    invoke-direct {p2}, Lr40/k;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p2, Lr40/k;->n:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "https"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    const-string v3, "wss"

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move v3, v2

    .line 49
    :goto_1
    iput-boolean v3, p2, Lr40/n;->d:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, p2, Lr40/n;->f:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iput-object p1, p2, Lr40/k;->o:Ljava/lang/String;

    .line 64
    .line 65
    :cond_4
    :goto_2
    const/16 p1, 0xd

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lo1/i;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lio/socket/engineio/client/d;->t:Ljava/util/LinkedList;

    .line 76
    .line 77
    new-instance p1, Lr40/g;

    .line 78
    .line 79
    invoke-direct {p1, p0, v1}, Lr40/g;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lio/socket/engineio/client/d;->B:Lr40/g;

    .line 83
    .line 84
    iget-object p1, p2, Lr40/k;->n:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v3, -0x1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    const-string v4, ":"

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    array-length v4, v4

    .line 96
    const/4 v5, 0x2

    .line 97
    if-le v4, v5, :cond_6

    .line 98
    .line 99
    const/16 v4, 0x5b

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eq v4, v3, :cond_5

    .line 106
    .line 107
    add-int/2addr v4, v2

    .line 108
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_5
    const/16 v4, 0x5d

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eq v4, v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_6
    iput-object p1, p2, Lr40/n;->a:Ljava/lang/String;

    .line 125
    .line 126
    :cond_7
    iget-boolean p1, p2, Lr40/n;->d:Z

    .line 127
    .line 128
    iput-boolean p1, p0, Lio/socket/engineio/client/d;->b:Z

    .line 129
    .line 130
    iget v4, p2, Lr40/n;->f:I

    .line 131
    .line 132
    if-ne v4, v3, :cond_9

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    const/16 p1, 0x1bb

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    const/16 p1, 0x50

    .line 140
    .line 141
    :goto_3
    iput p1, p2, Lr40/n;->f:I

    .line 142
    .line 143
    :cond_9
    iget-object p1, p2, Lr40/n;->a:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    const-string p1, "localhost"

    .line 149
    .line 150
    :goto_4
    iput-object p1, p0, Lio/socket/engineio/client/d;->m:Ljava/lang/String;

    .line 151
    .line 152
    iget p1, p2, Lr40/n;->f:I

    .line 153
    .line 154
    iput p1, p0, Lio/socket/engineio/client/d;->g:I

    .line 155
    .line 156
    iget-object p1, p2, Lr40/k;->o:Ljava/lang/String;

    .line 157
    .line 158
    const-string v3, ""

    .line 159
    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    new-instance v4, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v5, "&"

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    array-length v5, p1

    .line 174
    move v6, v1

    .line 175
    :goto_5
    if-ge v6, v5, :cond_d

    .line 176
    .line 177
    aget-object v7, p1, v6

    .line 178
    .line 179
    const-string v8, "="

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    aget-object v8, v7, v1

    .line 186
    .line 187
    :try_start_0
    invoke-static {v8, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 191
    array-length v9, v7

    .line 192
    if-le v9, v2, :cond_b

    .line 193
    .line 194
    aget-object v7, v7, v2

    .line 195
    .line 196
    :try_start_1
    invoke-static {v7, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    goto :goto_6

    .line 201
    :catch_0
    move-exception p1

    .line 202
    new-instance p2, Ljava/lang/RuntimeException;

    .line 203
    .line 204
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw p2

    .line 208
    :cond_b
    move-object v7, v3

    .line 209
    :goto_6
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :catch_1
    move-exception p1

    .line 216
    new-instance p2, Ljava/lang/RuntimeException;

    .line 217
    .line 218
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw p2

    .line 222
    :cond_c
    new-instance v4, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    :cond_d
    iput-object v4, p0, Lio/socket/engineio/client/d;->s:Ljava/util/HashMap;

    .line 228
    .line 229
    iget-boolean p1, p2, Lr40/k;->m:Z

    .line 230
    .line 231
    iput-boolean p1, p0, Lio/socket/engineio/client/d;->c:Z

    .line 232
    .line 233
    new-instance p1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p2, Lr40/n;->b:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_e
    const-string v0, "/engine.io"

    .line 244
    .line 245
    :goto_7
    const-string v2, "/$"

    .line 246
    .line 247
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, "/"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lio/socket/engineio/client/d;->n:Ljava/lang/String;

    .line 264
    .line 265
    iget-object p1, p2, Lr40/n;->c:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz p1, :cond_f

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_f
    const-string p1, "t"

    .line 271
    .line 272
    :goto_8
    iput-object p1, p0, Lio/socket/engineio/client/d;->o:Ljava/lang/String;

    .line 273
    .line 274
    iget-boolean p1, p2, Lr40/n;->e:Z

    .line 275
    .line 276
    iput-boolean p1, p0, Lio/socket/engineio/client/d;->d:Z

    .line 277
    .line 278
    new-instance p1, Ljava/util/ArrayList;

    .line 279
    .line 280
    iget-object v0, p2, Lr40/k;->l:[Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_10
    const-string v0, "polling"

    .line 286
    .line 287
    const-string v2, "websocket"

    .line 288
    .line 289
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 298
    .line 299
    .line 300
    iput-object p1, p0, Lio/socket/engineio/client/d;->p:Ljava/util/ArrayList;

    .line 301
    .line 302
    new-instance p1, Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object p1, p0, Lio/socket/engineio/client/d;->q:Ljava/util/HashMap;

    .line 308
    .line 309
    iget p1, p2, Lr40/n;->g:I

    .line 310
    .line 311
    if-eqz p1, :cond_11

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_11
    const/16 p1, 0x34b

    .line 315
    .line 316
    :goto_a
    iput p1, p0, Lio/socket/engineio/client/d;->h:I

    .line 317
    .line 318
    iput-boolean v1, p0, Lio/socket/engineio/client/d;->f:Z

    .line 319
    .line 320
    iget-object p1, p2, Lr40/n;->j:Lokhttp3/j;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    if-eqz p1, :cond_12

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_12
    move-object p1, v0

    .line 327
    :goto_b
    iput-object p1, p0, Lio/socket/engineio/client/d;->x:Lokhttp3/j;

    .line 328
    .line 329
    iget-object v1, p2, Lr40/n;->i:Lokhttp3/v0;

    .line 330
    .line 331
    if-eqz v1, :cond_13

    .line 332
    .line 333
    move-object v0, v1

    .line 334
    :cond_13
    iput-object v0, p0, Lio/socket/engineio/client/d;->w:Lokhttp3/v0;

    .line 335
    .line 336
    const-wide/16 v1, 0x1

    .line 337
    .line 338
    if-nez p1, :cond_15

    .line 339
    .line 340
    sget-object p1, Lio/socket/engineio/client/d;->F:Lokhttp3/k0;

    .line 341
    .line 342
    if-nez p1, :cond_14

    .line 343
    .line 344
    new-instance p1, Lokhttp3/j0;

    .line 345
    .line 346
    invoke-direct {p1}, Lokhttp3/j0;-><init>()V

    .line 347
    .line 348
    .line 349
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 350
    .line 351
    invoke-virtual {p1, v1, v2, v3}, Lokhttp3/j0;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Lokhttp3/k0;

    .line 355
    .line 356
    invoke-direct {v3, p1}, Lokhttp3/k0;-><init>(Lokhttp3/j0;)V

    .line 357
    .line 358
    .line 359
    sput-object v3, Lio/socket/engineio/client/d;->F:Lokhttp3/k0;

    .line 360
    .line 361
    :cond_14
    sget-object p1, Lio/socket/engineio/client/d;->F:Lokhttp3/k0;

    .line 362
    .line 363
    iput-object p1, p0, Lio/socket/engineio/client/d;->x:Lokhttp3/j;

    .line 364
    .line 365
    :cond_15
    if-nez v0, :cond_17

    .line 366
    .line 367
    sget-object p1, Lio/socket/engineio/client/d;->F:Lokhttp3/k0;

    .line 368
    .line 369
    if-nez p1, :cond_16

    .line 370
    .line 371
    new-instance p1, Lokhttp3/j0;

    .line 372
    .line 373
    invoke-direct {p1}, Lokhttp3/j0;-><init>()V

    .line 374
    .line 375
    .line 376
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 377
    .line 378
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/j0;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lokhttp3/k0;

    .line 382
    .line 383
    invoke-direct {v0, p1}, Lokhttp3/k0;-><init>(Lokhttp3/j0;)V

    .line 384
    .line 385
    .line 386
    sput-object v0, Lio/socket/engineio/client/d;->F:Lokhttp3/k0;

    .line 387
    .line 388
    :cond_16
    sget-object p1, Lio/socket/engineio/client/d;->F:Lokhttp3/k0;

    .line 389
    .line 390
    iput-object p1, p0, Lio/socket/engineio/client/d;->w:Lokhttp3/v0;

    .line 391
    .line 392
    :cond_17
    iget-object p1, p2, Lr40/n;->k:Ljava/util/Map;

    .line 393
    .line 394
    iput-object p1, p0, Lio/socket/engineio/client/d;->y:Ljava/util/Map;

    .line 395
    .line 396
    return-void
.end method

.method public static A(Lio/socket/engineio/client/d;Lr40/o;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    .line 6
    sget-object v1, Lio/socket/engineio/client/d;->C:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lr40/o;->c:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "setting transport %s"

    .line 21
    .line 22
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lio/socket/engineio/client/d;->u:Lr40/o;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lio/socket/engineio/client/d;->u:Lr40/o;

    .line 40
    .line 41
    iget-object v0, v0, Lr40/o;->c:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "clearing existing transport %s"

    .line 48
    .line 49
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/d;->u:Lr40/o;

    .line 57
    .line 58
    iget-object v0, v0, Lo1/i;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object p1, p0, Lio/socket/engineio/client/d;->u:Lr40/o;

    .line 66
    .line 67
    new-instance v0, Lio/socket/engineio/client/c;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, p0, v1}, Lio/socket/engineio/client/c;-><init>(Lio/socket/engineio/client/d;I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "drain"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lo1/i;->q(Ljava/lang/String;Lq40/a;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/socket/engineio/client/c;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-direct {v0, p0, v1}, Lio/socket/engineio/client/c;-><init>(Lio/socket/engineio/client/d;I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "packet"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lo1/i;->q(Ljava/lang/String;Lq40/a;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/socket/engineio/client/c;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v0, p0, v1}, Lio/socket/engineio/client/c;-><init>(Lio/socket/engineio/client/d;I)V

    .line 93
    .line 94
    .line 95
    const-string v1, "error"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Lo1/i;->q(Ljava/lang/String;Lq40/a;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lio/socket/engineio/client/c;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, p0, v1}, Lio/socket/engineio/client/c;-><init>(Lio/socket/engineio/client/d;I)V

    .line 104
    .line 105
    .line 106
    const-string p0, "close"

    .line 107
    .line 108
    invoke-virtual {p1, p0, v0}, Lo1/i;->q(Ljava/lang/String;Lq40/a;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Lr40/o;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lio/socket/engineio/client/d;->C:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "creating transport \'%s\'"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v1, p0, Lio/socket/engineio/client/d;->s:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "EIO"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "transport"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lio/socket/engineio/client/d;->l:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v3, "sid"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lio/socket/engineio/client/d;->q:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lr40/n;

    .line 62
    .line 63
    new-instance v3, Lr40/n;

    .line 64
    .line 65
    invoke-direct {v3}, Lr40/n;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v3, Lr40/n;->h:Ljava/util/HashMap;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v0, v2, Lr40/n;->a:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lio/socket/engineio/client/d;->m:Ljava/lang/String;

    .line 76
    .line 77
    :goto_0
    iput-object v0, v3, Lr40/n;->a:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget v0, v2, Lr40/n;->f:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget v0, p0, Lio/socket/engineio/client/d;->g:I

    .line 85
    .line 86
    :goto_1
    iput v0, v3, Lr40/n;->f:I

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-boolean v0, v2, Lr40/n;->d:Z

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-boolean v0, p0, Lio/socket/engineio/client/d;->b:Z

    .line 94
    .line 95
    :goto_2
    iput-boolean v0, v3, Lr40/n;->d:Z

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v0, v2, Lr40/n;->b:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v0, p0, Lio/socket/engineio/client/d;->n:Ljava/lang/String;

    .line 103
    .line 104
    :goto_3
    iput-object v0, v3, Lr40/n;->b:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget-boolean v0, v2, Lr40/n;->e:Z

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget-boolean v0, p0, Lio/socket/engineio/client/d;->d:Z

    .line 112
    .line 113
    :goto_4
    iput-boolean v0, v3, Lr40/n;->e:Z

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    iget-object v0, v2, Lr40/n;->c:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iget-object v0, p0, Lio/socket/engineio/client/d;->o:Ljava/lang/String;

    .line 121
    .line 122
    :goto_5
    iput-object v0, v3, Lr40/n;->c:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    iget v0, v2, Lr40/n;->g:I

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    iget v0, p0, Lio/socket/engineio/client/d;->h:I

    .line 130
    .line 131
    :goto_6
    iput v0, v3, Lr40/n;->g:I

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    iget-object v0, v2, Lr40/n;->j:Lokhttp3/j;

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_9
    iget-object v0, p0, Lio/socket/engineio/client/d;->x:Lokhttp3/j;

    .line 139
    .line 140
    :goto_7
    iput-object v0, v3, Lr40/n;->j:Lokhttp3/j;

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    iget-object v0, v2, Lr40/n;->i:Lokhttp3/v0;

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_a
    iget-object v0, p0, Lio/socket/engineio/client/d;->w:Lokhttp3/v0;

    .line 148
    .line 149
    :goto_8
    iput-object v0, v3, Lr40/n;->i:Lokhttp3/v0;

    .line 150
    .line 151
    iget-object v0, p0, Lio/socket/engineio/client/d;->y:Ljava/util/Map;

    .line 152
    .line 153
    iput-object v0, v3, Lr40/n;->k:Ljava/util/Map;

    .line 154
    .line 155
    const-string v0, "websocket"

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    new-instance p1, Ls40/g;

    .line 164
    .line 165
    invoke-direct {p1, v3}, Lr40/o;-><init>(Lr40/n;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p1, Lr40/o;->c:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_b
    const-string v0, "polling"

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    new-instance p1, Ls40/e;

    .line 180
    .line 181
    invoke-direct {p1, v3}, Lr40/o;-><init>(Lr40/n;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p1, Lr40/o;->c:Ljava/lang/String;

    .line 185
    .line 186
    :goto_9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v1, v0}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/d;->z:Lio/socket/engineio/client/Socket$ReadyState;

    .line 2
    .line 3
    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->CLOSED:Lio/socket/engineio/client/Socket$ReadyState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/socket/engineio/client/d;->u:Lr40/o;

    .line 8
    .line 9
    iget-boolean v0, v0, Lr40/o;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lio/socket/engineio/client/d;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/socket/engineio/client/d;->t:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    sget-object v2, Lio/socket/engineio/client/d;->C:Ljava/util/logging/Logger;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "flushing %d packets in socket"

    .line 48
    .line 49
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lio/socket/engineio/client/d;->i:I

    .line 61
    .line 62
    iget-object v1, p0, Lio/socket/engineio/client/d;->u:Lr40/o;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    new-array v2, v2, [Lt40/c;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lt40/c;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lr40/m;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, v1, v3, v0}, Lr40/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lw40/a;->a(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    new-array v0, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v1, "flush"

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->OPENING:Lio/socket/engineio/client/Socket$ReadyState;

    .line 2
    .line 3
    iget-object v1, p0, Lio/socket/engineio/client/d;->z:Lio/socket/engineio/client/Socket$ReadyState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->OPEN:Lio/socket/engineio/client/Socket$ReadyState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->CLOSING:Lio/socket/engineio/client/Socket$ReadyState;

    .line 12
    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 16
    .line 17
    sget-object v1, Lio/socket/engineio/client/d;->C:Ljava/util/logging/Logger;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "socket close with reason: %s"

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/d;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lio/socket/engineio/client/d;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lio/socket/engineio/client/d;->u:Lr40/o;

    .line 54
    .line 55
    iget-object v0, v0, Lo1/i;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 58
    .line 59
    const-string v2, "close"

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/socket/engineio/client/d;->u:Lr40/o;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, Lr40/l;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {v3, v0, v4}, Lr40/l;-><init>(Lr40/o;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lw40/a;->a(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lio/socket/engineio/client/d;->u:Lr40/o;

    .line 79
    .line 80
    iget-object v0, v0, Lo1/i;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->CLOSED:Lio/socket/engineio/client/Socket$ReadyState;

    .line 88
    .line 89
    iput-object v0, p0, Lio/socket/engineio/client/d;->z:Lio/socket/engineio/client/Socket$ReadyState;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lio/socket/engineio/client/d;->l:Ljava/lang/String;

    .line 93
    .line 94
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, v2, p1}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lio/socket/engineio/client/d;->t:Ljava/util/LinkedList;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 104
    .line 105
    .line 106
    iput v1, p0, Lio/socket/engineio/client/d;->i:I

    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final E(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lio/socket/engineio/client/d;->C:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "socket error %s"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lio/socket/engineio/client/d;->E:Z

    .line 26
    .line 27
    const-string v0, "error"

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 34
    .line 35
    .line 36
    const-string v0, "transport error"

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lio/socket/engineio/client/d;->D(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final F(Lx2/o0;)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "handshake"

    .line 6
    .line 7
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v8, v1, v2}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lx2/o0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v8, Lio/socket/engineio/client/d;->l:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v8, Lio/socket/engineio/client/d;->u:Lr40/o;

    .line 21
    .line 22
    iget-object v2, v2, Lr40/o;->d:Ljava/util/Map;

    .line 23
    .line 24
    const-string v3, "sid"

    .line 25
    .line 26
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lx2/o0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v8, Lio/socket/engineio/client/d;->p:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iput-object v2, v8, Lio/socket/engineio/client/d;->r:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-wide v1, v0, Lx2/o0;->a:J

    .line 73
    .line 74
    iput-wide v1, v8, Lio/socket/engineio/client/d;->j:J

    .line 75
    .line 76
    iget-wide v0, v0, Lx2/o0;->b:J

    .line 77
    .line 78
    iput-wide v0, v8, Lio/socket/engineio/client/d;->k:J

    .line 79
    .line 80
    const-string v0, "socket open"

    .line 81
    .line 82
    sget-object v9, Lio/socket/engineio/client/d;->C:Ljava/util/logging/Logger;

    .line 83
    .line 84
    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->OPEN:Lio/socket/engineio/client/Socket$ReadyState;

    .line 88
    .line 89
    iput-object v0, v8, Lio/socket/engineio/client/d;->z:Lio/socket/engineio/client/Socket$ReadyState;

    .line 90
    .line 91
    iget-object v1, v8, Lio/socket/engineio/client/d;->u:Lr40/o;

    .line 92
    .line 93
    iget-object v1, v1, Lr40/o;->c:Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "websocket"

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sput-boolean v1, Lio/socket/engineio/client/d;->E:Z

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    new-array v1, v10, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v11, "open"

    .line 107
    .line 108
    invoke-virtual {v8, v11, v1}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lio/socket/engineio/client/d;->C()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v8, Lio/socket/engineio/client/d;->z:Lio/socket/engineio/client/Socket$ReadyState;

    .line 115
    .line 116
    if-ne v1, v0, :cond_3

    .line 117
    .line 118
    iget-boolean v0, v8, Lio/socket/engineio/client/d;->c:Z

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v8, Lio/socket/engineio/client/d;->u:Lr40/o;

    .line 123
    .line 124
    instance-of v0, v0, Ls40/b;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const-string v0, "starting upgrade probes"

    .line 129
    .line 130
    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v8, Lio/socket/engineio/client/d;->r:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v6, v0

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 153
    .line 154
    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    const-string v0, "probing transport \'%s\'"

    .line 161
    .line 162
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    const/4 v7, 0x1

    .line 174
    new-array v13, v7, [Lr40/o;

    .line 175
    .line 176
    invoke-virtual {v8, v6}, Lio/socket/engineio/client/d;->B(Ljava/lang/String;)Lr40/o;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    aput-object v0, v13, v10

    .line 181
    .line 182
    new-array v14, v7, [Z

    .line 183
    .line 184
    aput-boolean v10, v14, v10

    .line 185
    .line 186
    sput-boolean v10, Lio/socket/engineio/client/d;->E:Z

    .line 187
    .line 188
    new-array v15, v7, [Ljava/lang/Runnable;

    .line 189
    .line 190
    new-instance v5, Lr40/i;

    .line 191
    .line 192
    move-object v0, v5

    .line 193
    move-object v1, v14

    .line 194
    move-object v2, v6

    .line 195
    move-object v3, v13

    .line 196
    move-object/from16 v4, p0

    .line 197
    .line 198
    move-object/from16 p1, v5

    .line 199
    .line 200
    move-object v5, v15

    .line 201
    invoke-direct/range {v0 .. v5}, Lr40/i;-><init>([ZLjava/lang/String;[Lr40/o;Lio/socket/engineio/client/d;[Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lr40/e;

    .line 205
    .line 206
    invoke-direct {v0, v8, v14, v15, v13}, Lr40/e;-><init>(Lio/socket/engineio/client/d;[Z[Ljava/lang/Runnable;[Lr40/o;)V

    .line 207
    .line 208
    .line 209
    new-instance v14, Lr40/j;

    .line 210
    .line 211
    invoke-direct {v14, v13, v0, v6, v8}, Lr40/j;-><init>([Lr40/o;Lr40/e;Ljava/lang/String;Lio/socket/engineio/client/d;)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Lr40/a;

    .line 215
    .line 216
    invoke-direct {v6, v14, v10}, Lr40/a;-><init>(Lr40/j;I)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lr40/a;

    .line 220
    .line 221
    invoke-direct {v5, v14, v7}, Lr40/a;-><init>(Lr40/j;I)V

    .line 222
    .line 223
    .line 224
    new-instance v7, Lr40/b;

    .line 225
    .line 226
    invoke-direct {v7, v8, v10, v13, v0}, Lr40/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v16, Lr40/c;

    .line 230
    .line 231
    move-object/from16 v0, v16

    .line 232
    .line 233
    move-object v1, v13

    .line 234
    move-object/from16 v2, p1

    .line 235
    .line 236
    move-object v3, v14

    .line 237
    move-object v4, v6

    .line 238
    move-object/from16 v17, v5

    .line 239
    .line 240
    move-object/from16 v5, p0

    .line 241
    .line 242
    move-object/from16 v18, v6

    .line 243
    .line 244
    move-object/from16 v6, v17

    .line 245
    .line 246
    move-object/from16 v19, v7

    .line 247
    .line 248
    invoke-direct/range {v0 .. v7}, Lr40/c;-><init>([Lr40/o;Lr40/i;Lr40/j;Lr40/a;Lio/socket/engineio/client/d;Lr40/a;Lr40/b;)V

    .line 249
    .line 250
    .line 251
    aput-object v16, v15, v10

    .line 252
    .line 253
    aget-object v0, v13, v10

    .line 254
    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    invoke-virtual {v0, v11, v1}, Lo1/i;->r(Ljava/lang/String;Lq40/a;)V

    .line 258
    .line 259
    .line 260
    aget-object v0, v13, v10

    .line 261
    .line 262
    const-string v1, "error"

    .line 263
    .line 264
    invoke-virtual {v0, v1, v14}, Lo1/i;->r(Ljava/lang/String;Lq40/a;)V

    .line 265
    .line 266
    .line 267
    aget-object v0, v13, v10

    .line 268
    .line 269
    const-string v1, "close"

    .line 270
    .line 271
    move-object/from16 v2, v18

    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Lo1/i;->r(Ljava/lang/String;Lq40/a;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, v17

    .line 277
    .line 278
    invoke-virtual {v8, v1, v0}, Lo1/i;->r(Ljava/lang/String;Lq40/a;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "upgrading"

    .line 282
    .line 283
    move-object/from16 v1, v19

    .line 284
    .line 285
    invoke-virtual {v8, v0, v1}, Lo1/i;->r(Ljava/lang/String;Lq40/a;)V

    .line 286
    .line 287
    .line 288
    aget-object v0, v13, v10

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v1, Lr40/l;

    .line 294
    .line 295
    invoke-direct {v1, v0, v10}, Lr40/l;-><init>(Lr40/o;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lw40/a;->a(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_3
    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->CLOSED:Lio/socket/engineio/client/Socket$ReadyState;

    .line 304
    .line 305
    iget-object v1, v8, Lio/socket/engineio/client/d;->z:Lio/socket/engineio/client/Socket$ReadyState;

    .line 306
    .line 307
    if-ne v0, v1, :cond_4

    .line 308
    .line 309
    return-void

    .line 310
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lio/socket/engineio/client/d;->G()V

    .line 311
    .line 312
    .line 313
    const-string v0, "heartbeat"

    .line 314
    .line 315
    iget-object v1, v8, Lio/socket/engineio/client/d;->B:Lr40/g;

    .line 316
    .line 317
    invoke-virtual {v8, v0, v1}, Lo1/i;->o(Ljava/lang/String;Lq40/a;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v0, v1}, Lo1/i;->q(Ljava/lang/String;Lq40/a;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/d;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lio/socket/engineio/client/d;->j:J

    .line 10
    .line 11
    iget-wide v2, p0, Lio/socket/engineio/client/d;->k:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lio/socket/engineio/client/d;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :cond_1
    new-instance v2, Lr40/h;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lio/socket/engineio/client/d;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Lio/socket/engineio/client/d;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    new-instance v3, Lht/r6;

    .line 38
    .line 39
    const/16 v4, 0x1b

    .line 40
    .line 41
    invoke-direct {v3, p0, v4, p0}, Lht/r6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lio/socket/engineio/client/d;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    return-void
.end method

.method public final H(Lt40/c;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->CLOSING:Lio/socket/engineio/client/Socket$ReadyState;

    .line 2
    .line 3
    iget-object v1, p0, Lio/socket/engineio/client/d;->z:Lio/socket/engineio/client/Socket$ReadyState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->CLOSED:Lio/socket/engineio/client/Socket$ReadyState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "packetCreate"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/socket/engineio/client/d;->t:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance p1, Lr40/d;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p2, v0}, Lr40/d;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string p2, "flush"

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Lo1/i;->r(Ljava/lang/String;Lq40/a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lio/socket/engineio/client/d;->C()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
