.class public abstract Lg1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg6/b;

.field public static final b:Lq/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lg1/p;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lg6/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lg1/k;->a:Lg6/b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lg1/o;

    .line 22
    .line 23
    invoke-direct {v0}, Lg1/n;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lg1/k;->a:Lg6/b;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0x1a

    .line 30
    .line 31
    if-lt v0, v1, :cond_2

    .line 32
    .line 33
    new-instance v0, Lg1/n;

    .line 34
    .line 35
    invoke-direct {v0}, Lg1/n;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lg1/k;->a:Lg6/b;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lg1/m;->e:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v1, "TypefaceCompatApi24Impl"

    .line 46
    .line 47
    const-string v3, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 48
    .line 49
    invoke-static {v1, v3}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v0, Lg1/m;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lg6/b;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lg1/k;->a:Lg6/b;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    new-instance v0, Lg1/l;

    .line 63
    .line 64
    invoke-direct {v0}, Lg1/l;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lg1/k;->a:Lg6/b;

    .line 68
    .line 69
    :goto_0
    new-instance v0, Lq/l;

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lq/l;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lg1/k;->b:Lq/l;

    .line 77
    .line 78
    return-void
.end method

.method public static a(Landroid/content/Context;Lf1/e;Landroid/content/res/Resources;ILjava/lang/String;IILcom/bumptech/glide/d;Z)Landroid/graphics/Typeface;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v7, p6

    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    instance-of v3, v1, Lf1/h;

    .line 9
    .line 10
    const/4 v8, -0x3

    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    check-cast v1, Lf1/h;

    .line 14
    .line 15
    iget-object v3, v1, Lf1/h;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move-object v3, v9

    .line 48
    :goto_1
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/d;->h(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    const/4 v10, 0x1

    .line 57
    if-eqz p8, :cond_5

    .line 58
    .line 59
    iget v3, v1, Lf1/h;->c:I

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    :goto_2
    move v3, v10

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v3, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    if-nez v2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const/4 v5, -0x1

    .line 71
    if-eqz p8, :cond_6

    .line 72
    .line 73
    iget v6, v1, Lf1/h;->b:I

    .line 74
    .line 75
    move v11, v6

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v11, v5

    .line 78
    :goto_4
    new-instance v6, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-direct {v6, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Lay/c;

    .line 88
    .line 89
    invoke-direct {v12, v2}, Lay/c;-><init>(Lcom/bumptech/glide/d;)V

    .line 90
    .line 91
    .line 92
    iget-object v13, v1, Lf1/h;->a:Lj/s;

    .line 93
    .line 94
    new-instance v14, Lh00/d;

    .line 95
    .line 96
    invoke-direct {v14, v12, v6}, Lh00/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    sget-object v1, Ln1/g;->a:Lq/l;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v13, Lj/s;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "-"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v1, Ln1/g;->a:Lq/l;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lq/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/graphics/Typeface;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    new-instance v0, Ln1/f;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ln1/f;-><init>(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v0}, Lh00/d;->f(Ln1/f;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    move-object v9, v1

    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_7
    if-ne v11, v5, :cond_8

    .line 149
    .line 150
    invoke-static {v2, p0, v13, v7}, Ln1/g;->a(Ljava/lang/String;Landroid/content/Context;Lj/s;I)Ln1/f;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v14, v0}, Lh00/d;->f(Ln1/f;)V

    .line 155
    .line 156
    .line 157
    iget-object v9, v0, Ln1/f;->a:Landroid/graphics/Typeface;

    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_8
    new-instance v10, Ln1/d;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    move-object v1, v10

    .line 165
    move-object v3, p0

    .line 166
    move-object v4, v13

    .line 167
    move/from16 v5, p6

    .line 168
    .line 169
    invoke-direct/range {v1 .. v6}, Ln1/d;-><init>(Ljava/lang/String;Landroid/content/Context;Lj/s;II)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    sget-object v0, Ln1/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 173
    .line 174
    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 178
    int-to-long v1, v11

    .line 179
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    .line 181
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 185
    :try_start_2
    check-cast v0, Ln1/f;

    .line 186
    .line 187
    invoke-virtual {v14, v0}, Lh00/d;->f(Ln1/f;)V

    .line 188
    .line 189
    .line 190
    iget-object v9, v0, Ln1/f;->a:Landroid/graphics/Typeface;

    .line 191
    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :catch_0
    move-exception v0

    .line 195
    goto :goto_6

    .line 196
    :catch_1
    move-exception v0

    .line 197
    goto :goto_7

    .line 198
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 199
    .line 200
    const-string v1, "timeout"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :goto_6
    throw v0

    .line 207
    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 213
    :catch_3
    new-instance v0, Ln1/f;

    .line 214
    .line 215
    invoke-direct {v0, v8}, Ln1/f;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v0}, Lh00/d;->f(Ln1/f;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :cond_9
    sget-object v1, Ln1/g;->a:Lq/l;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v2, v13, Lj/s;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, "-"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sget-object v1, Ln1/g;->a:Lq/l;

    .line 250
    .line 251
    invoke-virtual {v1, v8}, Lq/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/graphics/Typeface;

    .line 256
    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    new-instance v0, Ln1/f;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ln1/f;-><init>(Landroid/graphics/Typeface;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v0}, Lh00/d;->f(Ln1/f;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    new-instance v1, Ln1/e;

    .line 269
    .line 270
    invoke-direct {v1, v14, v4}, Ln1/e;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    sget-object v3, Ln1/g;->c:Ljava/lang/Object;

    .line 274
    .line 275
    monitor-enter v3

    .line 276
    :try_start_3
    sget-object v2, Ln1/g;->d:Lq/m;

    .line 277
    .line 278
    invoke-virtual {v2, v8, v9}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/util/ArrayList;

    .line 283
    .line 284
    if-eqz v4, :cond_b

    .line 285
    .line 286
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    monitor-exit v3

    .line 290
    goto :goto_9

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    goto :goto_a

    .line 293
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v8, v4}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    new-instance v11, Ln1/d;

    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    move-object v1, v11

    .line 309
    move-object v2, v8

    .line 310
    move-object v3, p0

    .line 311
    move-object v4, v13

    .line 312
    move/from16 v5, p6

    .line 313
    .line 314
    invoke-direct/range {v1 .. v6}, Ln1/d;-><init>(Ljava/lang/String;Landroid/content/Context;Lj/s;II)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Ln1/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 318
    .line 319
    new-instance v1, Ln1/e;

    .line 320
    .line 321
    invoke-direct {v1, v8, v10}, Ln1/e;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-nez v2, :cond_c

    .line 329
    .line 330
    new-instance v2, Landroid/os/Handler;

    .line 331
    .line 332
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_c
    new-instance v2, Landroid/os/Handler;

    .line 341
    .line 342
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 343
    .line 344
    .line 345
    :goto_8
    new-instance v3, Ln1/a;

    .line 346
    .line 347
    const/4 v4, 0x2

    .line 348
    invoke-direct {v3, v2, v4, v11, v1}, Ln1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 352
    .line 353
    .line 354
    :goto_9
    move-object/from16 v4, p2

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :goto_a
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 358
    throw v0

    .line 359
    :cond_d
    sget-object v3, Lg1/k;->a:Lg6/b;

    .line 360
    .line 361
    check-cast v1, Lf1/f;

    .line 362
    .line 363
    move-object/from16 v4, p2

    .line 364
    .line 365
    invoke-virtual {v3, p0, v1, v4, v7}, Lg6/b;->u(Landroid/content/Context;Lf1/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-eqz v2, :cond_f

    .line 370
    .line 371
    if-eqz v9, :cond_e

    .line 372
    .line 373
    invoke-virtual {v2, v9}, Lcom/bumptech/glide/d;->h(Landroid/graphics/Typeface;)V

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_e
    invoke-virtual {v2, v8}, Lcom/bumptech/glide/d;->g(I)V

    .line 378
    .line 379
    .line 380
    :cond_f
    :goto_b
    if-eqz v9, :cond_10

    .line 381
    .line 382
    sget-object v0, Lg1/k;->b:Lq/l;

    .line 383
    .line 384
    invoke-static/range {p2 .. p6}, Lg1/k;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, v1, v9}, Lq/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_10
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x2d

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
