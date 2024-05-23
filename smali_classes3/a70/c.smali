.class public final La70/c;
.super Ld70/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:La70/d;


# direct methods
.method public constructor <init>(La70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La70/c;->d:La70/d;

    .line 2
    .line 3
    iget p1, p1, La70/d;->b:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ld70/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lmx/s;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lmx/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb70/h;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, La70/v;

    .line 7
    .line 8
    new-instance v5, La70/q;

    .line 9
    .line 10
    iget-object v0, p1, Lmx/s;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lb70/n;

    .line 13
    .line 14
    invoke-virtual {p0}, Ld70/b;->k()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v5, v0, v1}, La70/q;-><init>(Lb70/n;[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lmx/s;->h()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    xor-int/2addr v1, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lmx/s;->h()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, La70/d;->d:Li70/c;

    .line 40
    .line 41
    check-cast v1, Li70/d;

    .line 42
    .line 43
    invoke-virtual {v1}, Li70/d;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v2, "Authentication challenge failed {}"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Li70/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p1, Lmx/s;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Throwable;

    .line 57
    .line 58
    iget-object p1, p1, Lmx/s;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-object p1, v3, La70/v;->f:La70/r;

    .line 64
    .line 65
    invoke-virtual {p1, v4}, La70/r;->b(Lb70/k;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, La70/c;->d:La70/d;

    .line 69
    .line 70
    iget-object v1, v1, La70/d;->c:La70/f0;

    .line 71
    .line 72
    iget-object v2, p1, La70/r;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    invoke-virtual/range {v1 .. v6}, La70/f0;->a(Ljava/util/List;Lb70/h;Ljava/lang/Throwable;La70/q;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p1, v3, La70/v;->f:La70/r;

    .line 80
    .line 81
    sget-object v1, La70/d;->f:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, Lio/reactivex/internal/operators/single/n;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    move-object p1, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    if-eqz p1, :cond_5

    .line 102
    .line 103
    sget-object p1, La70/d;->d:Li70/c;

    .line 104
    .line 105
    check-cast p1, Li70/d;

    .line 106
    .line 107
    invoke-virtual {p1}, Li70/d;->n()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "Bad credentials for {}"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p1, v3, La70/v;->f:La70/r;

    .line 123
    .line 124
    invoke-virtual {p1, v4}, La70/r;->b(Lb70/k;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, La70/c;->d:La70/d;

    .line 128
    .line 129
    iget-object v0, v0, La70/d;->c:La70/f0;

    .line 130
    .line 131
    iget-object p1, p1, La70/r;->d:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v5}, La70/f0;->b(Ljava/util/List;La70/q;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lmx/s;

    .line 137
    .line 138
    invoke-direct {v0, v3, v5}, Lmx/s;-><init>(Lb70/h;La70/q;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, La70/f0;->d(Ljava/util/List;Lmx/s;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    iget-object p1, p0, La70/c;->d:La70/d;

    .line 146
    .line 147
    invoke-virtual {p1}, La70/d;->b()Lorg/eclipse/jetty/http/HttpHeader;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Lb70/n;->x()Lorg/eclipse/jetty/http/d;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lorg/eclipse/jetty/http/HttpHeader;->asString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v0, v6}, Lorg/eclipse/jetty/http/d;->d(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/String;

    .line 187
    .line 188
    sget-object v7, La70/d;->e:Ljava/util/regex/Pattern;

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_6

    .line 199
    .line 200
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const/4 v8, 0x2

    .line 205
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const/4 v9, 0x3

    .line 210
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    new-instance v6, Lb70/a;

    .line 214
    .line 215
    iget-object v9, p0, La70/c;->d:La70/d;

    .line 216
    .line 217
    invoke-virtual {v9}, La70/d;->d()Lorg/eclipse/jetty/http/HttpHeader;

    .line 218
    .line 219
    .line 220
    invoke-direct {v6, v7, v8}, Lb70/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v6, 0x0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    sget-object v0, La70/d;->d:Li70/c;

    .line 235
    .line 236
    check-cast v0, Li70/d;

    .line 237
    .line 238
    invoke-virtual {v0}, Li70/d;->n()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "Authentication challenge without {} header"

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    new-instance v0, Lorg/eclipse/jetty/client/HttpResponseException;

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v2, "HTTP protocol violation: Authentication challenge without "

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string p1, " header"

    .line 266
    .line 267
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {v0, p1, v5}, Lorg/eclipse/jetty/client/HttpResponseException;-><init>(Ljava/lang/String;Lb70/n;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, v3, La70/v;->f:La70/r;

    .line 278
    .line 279
    invoke-virtual {p1, v4}, La70/r;->b(Lb70/k;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, La70/c;->d:La70/d;

    .line 283
    .line 284
    iget-object v1, v1, La70/d;->c:La70/f0;

    .line 285
    .line 286
    iget-object v2, p1, La70/r;->d:Ljava/util/ArrayList;

    .line 287
    .line 288
    move-object v4, v6

    .line 289
    move-object v6, v0

    .line 290
    invoke-virtual/range {v1 .. v6}, La70/f0;->a(Ljava/util/List;Lb70/h;Ljava/lang/Throwable;La70/q;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_9
    iget-object p1, p0, La70/c;->d:La70/d;

    .line 295
    .line 296
    invoke-virtual {p1, v3}, La70/d;->c(La70/v;)Ljava/net/URI;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_b

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lb70/a;

    .line 317
    .line 318
    iget-object v1, p0, La70/c;->d:La70/d;

    .line 319
    .line 320
    iget-object v1, v1, La70/d;->a:La70/m;

    .line 321
    .line 322
    iget-object v1, v1, La70/m;->m:La70/i;

    .line 323
    .line 324
    iget-object v0, v0, Lb70/a;->a:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v0, v1, La70/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_a

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    throw v6

    .line 347
    :cond_b
    sget-object p1, La70/d;->d:Li70/c;

    .line 348
    .line 349
    check-cast p1, Li70/d;

    .line 350
    .line 351
    invoke-virtual {p1}, Li70/d;->n()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "No authentication available for {}"

    .line 362
    .line 363
    invoke-virtual {p1, v1, v0}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    iget-object p1, v3, La70/v;->f:La70/r;

    .line 367
    .line 368
    invoke-virtual {p1, v4}, La70/r;->b(Lb70/k;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, La70/c;->d:La70/d;

    .line 372
    .line 373
    iget-object v0, v0, La70/d;->c:La70/f0;

    .line 374
    .line 375
    iget-object p1, p1, La70/r;->d:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v0, p1, v5}, La70/f0;->b(Ljava/util/List;La70/q;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lmx/s;

    .line 381
    .line 382
    invoke-direct {v0, v3, v5}, Lmx/s;-><init>(Lb70/h;La70/q;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p1, v0}, La70/f0;->d(Ljava/util/List;Lmx/s;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method
