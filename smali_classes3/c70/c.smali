.class public final Lc70/c;
.super La70/o;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lc70/d;


# direct methods
.method public constructor <init>(Lc70/d;La70/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc70/c;->c:Lc70/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, La70/o;-><init>(La70/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lorg/eclipse/jetty/client/e;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 2
    .line 3
    iget-object v1, v0, La70/v;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, La70/v;->n:Lorg/eclipse/jetty/http/HttpVersion;

    .line 6
    .line 7
    iget-object v2, v0, La70/v;->a:Lorg/eclipse/jetty/http/d;

    .line 8
    .line 9
    iget-object v3, v0, La70/v;->q:Lb70/c;

    .line 10
    .line 11
    iget-object v4, p0, La70/o;->a:La70/s;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, La70/v;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_5

    .line 28
    .line 29
    const-string v4, "/"

    .line 30
    .line 31
    :try_start_0
    new-instance v6, Ljava/net/URI;

    .line 32
    .line 33
    invoke-direct {v6, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object v6, v5

    .line 38
    :goto_0
    if-nez v6, :cond_0

    .line 39
    .line 40
    iput-object v4, v0, La70/v;->k:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v0, La70/v;->l:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {v6}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6}, Ljava/net/URI;->isOpaque()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v4, v7

    .line 57
    :goto_1
    if-nez v4, :cond_2

    .line 58
    .line 59
    const-string v4, ""

    .line 60
    .line 61
    :cond_2
    iput-object v4, v0, La70/v;->k:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iput-object v4, v0, La70/v;->l:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v0, La70/v;->b:Lorg/eclipse/jetty/util/r;

    .line 72
    .line 73
    iget-object v7, v7, Lorg/eclipse/jetty/util/r;->a:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, La70/v;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v6}, Ljava/net/URI;->isAbsolute()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v0, v4}, La70/v;->b(Z)Ljava/net/URI;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v0, La70/v;->k:Ljava/lang/String;

    .line 97
    .line 98
    :cond_4
    :goto_2
    iput-object v5, v0, La70/v;->i:Ljava/net/URI;

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/HttpVersion;->getVersion()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v4, 0xa

    .line 105
    .line 106
    if-le v1, v4, :cond_6

    .line 107
    .line 108
    sget-object v1, Lorg/eclipse/jetty/http/HttpHeader;->HOST:Lorg/eclipse/jetty/http/HttpHeader;

    .line 109
    .line 110
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/HttpHeader;->asString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/http/d;->c(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    iget-object v1, p0, La70/o;->a:La70/s;

    .line 121
    .line 122
    iget-object v1, v1, La70/s;->g:Lorg/eclipse/jetty/http/a;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/http/d;->e(Lorg/eclipse/jetty/http/a;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    if-eqz v3, :cond_9

    .line 128
    .line 129
    instance-of v1, v3, Ld70/a;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    sget-object v1, Lorg/eclipse/jetty/http/HttpHeader;->CONTENT_TYPE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 134
    .line 135
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/HttpHeader;->asString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2, v4}, Lorg/eclipse/jetty/http/d;->c(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    move-object v4, v3

    .line 146
    check-cast v4, Ld70/a;

    .line 147
    .line 148
    iget-object v4, v4, Ld70/a;->a:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    invoke-virtual {v2, v1, v4}, Lorg/eclipse/jetty/http/d;->f(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    check-cast v3, Ld70/d;

    .line 156
    .line 157
    iget-wide v3, v3, Ld70/d;->c:J

    .line 158
    .line 159
    const-wide/16 v6, 0x0

    .line 160
    .line 161
    cmp-long v1, v3, v6

    .line 162
    .line 163
    if-ltz v1, :cond_8

    .line 164
    .line 165
    sget-object v1, Lorg/eclipse/jetty/http/HttpHeader;->CONTENT_LENGTH:Lorg/eclipse/jetty/http/HttpHeader;

    .line 166
    .line 167
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/HttpHeader;->asString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v2, v6}, Lorg/eclipse/jetty/http/d;->c(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_9

    .line 176
    .line 177
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v1, v3}, Lorg/eclipse/jetty/http/d;->f(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    sget-object v1, Lorg/eclipse/jetty/http/HttpHeader;->TRANSFER_ENCODING:Lorg/eclipse/jetty/http/HttpHeader;

    .line 186
    .line 187
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/HttpHeader;->asString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/http/d;->c(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    sget-object v1, La70/o;->b:Lorg/eclipse/jetty/http/a;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/http/d;->e(Lorg/eclipse/jetty/http/a;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_3
    iget-object v1, p0, La70/o;->a:La70/s;

    .line 203
    .line 204
    iget-object v1, v1, La70/s;->a:La70/m;

    .line 205
    .line 206
    iget-object v1, v1, La70/m;->s:Ljava/net/CookieStore;

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    invoke-virtual {v0}, La70/v;->e()Ljava/net/URI;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    invoke-interface {v1, v2}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1, v5}, La70/o;->a(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1, v5}, La70/o;->a(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeader;->COOKIE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 235
    .line 236
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpHeader;->asString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v2, v1}, La70/v;->f(Ljava/lang/String;Ljava/lang/String;)La70/v;

    .line 245
    .line 246
    .line 247
    :cond_b
    invoke-virtual {v0}, La70/v;->e()Ljava/net/URI;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    iget-object v2, p0, La70/o;->a:La70/s;

    .line 254
    .line 255
    iget-object v2, v2, La70/s;->a:La70/m;

    .line 256
    .line 257
    iget-object v2, v2, La70/m;->m:La70/i;

    .line 258
    .line 259
    iget-object v2, v2, La70/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_d

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/util/Map$Entry;

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/net/URI;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_c

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_c

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-static {v6, v5}, La70/m;->n(ILjava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-static {v7, v5}, La70/m;->n(ILjava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-ne v6, v5, :cond_c

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_c

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_d
    iget-object v1, p0, Lc70/c;->c:Lc70/d;

    .line 355
    .line 356
    iget-object v2, v1, Le70/d;->c:Le70/j;

    .line 357
    .line 358
    move-object v3, v2

    .line 359
    check-cast v3, Lorg/eclipse/jetty/io/c;

    .line 360
    .line 361
    iget-wide v3, v3, Lorg/eclipse/jetty/io/c;->c:J

    .line 362
    .line 363
    iput-wide v3, v1, Lc70/d;->r:J

    .line 364
    .line 365
    iget-wide v0, v0, La70/v;->o:J

    .line 366
    .line 367
    invoke-interface {v2, v0, v1}, Le70/j;->c(J)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lc70/c;->c:Lc70/d;

    .line 371
    .line 372
    iget-object v0, v0, Lc70/d;->q:Lc70/a;

    .line 373
    .line 374
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/client/d;->a(Lorg/eclipse/jetty/client/e;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_e

    .line 379
    .line 380
    iget-object p1, p0, Lc70/c;->c:Lc70/d;

    .line 381
    .line 382
    iget-object p1, p1, Lc70/d;->q:Lc70/a;

    .line 383
    .line 384
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/d;->c()Lorg/eclipse/jetty/client/e;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    iget-object p1, p1, Lc70/a;->e:Lc70/j;

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/client/k;->m(Lorg/eclipse/jetty/client/e;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_e
    iget-object p1, p0, Lc70/c;->c:Lc70/d;

    .line 397
    .line 398
    iget-object p1, p1, Lc70/d;->q:Lc70/a;

    .line 399
    .line 400
    invoke-virtual {p1}, Lc70/a;->d()V

    .line 401
    .line 402
    .line 403
    :cond_f
    :goto_4
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc70/c;->c:Lc70/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc70/d;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc70/c;->c:Lc70/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc70/d;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
