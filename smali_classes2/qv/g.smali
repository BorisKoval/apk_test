.class public final synthetic Lqv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqv/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqv/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqv/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lqv/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lqv/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/sentry/cache/h;

    .line 11
    .line 12
    iget-object v1, p0, Lqv/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    const-string v2, "breadcrumbs.json"

    .line 17
    .line 18
    iget-object v0, v0, Lio/sentry/cache/h;->a:Lio/sentry/z2;

    .line 19
    .line 20
    const-string v3, ".scope-cache"

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v2}, Lio/sentry/cache/b;->c(Lio/sentry/z2;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lqv/g;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lio/sentry/cache/f;

    .line 29
    .line 30
    iget-object v1, p0, Lqv/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iget-object v0, v0, Lio/sentry/cache/f;->a:Lio/sentry/z2;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 49
    .line 50
    const-string v3, "Serialization task failed"

    .line 51
    .line 52
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Lqv/g;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lio/sentry/cache/f;

    .line 59
    .line 60
    iget-object v1, p0, Lqv/g;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/Map;

    .line 63
    .line 64
    const-string v2, "tags.json"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lio/sentry/cache/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lqv/g;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lio/sentry/cache/f;

    .line 73
    .line 74
    iget-object v1, p0, Lqv/g;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lio/sentry/protocol/o;

    .line 77
    .line 78
    const-string v2, "sdk-version.json"

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    iget-object v0, v0, Lio/sentry/cache/f;->a:Lio/sentry/z2;

    .line 83
    .line 84
    const-string v1, ".options-cache"

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lio/sentry/cache/b;->a(Lio/sentry/z2;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {v0, v1, v2}, Lio/sentry/cache/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :pswitch_4
    iget-object v0, p0, Lqv/g;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lio/sentry/android/okhttp/a;

    .line 97
    .line 98
    iget-object v3, p0, Lqv/g;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lio/sentry/f2;

    .line 101
    .line 102
    const-string v4, "this$0"

    .line 103
    .line 104
    invoke-static {v0, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v4, "$timestamp"

    .line 108
    .line 109
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Lio/sentry/android/okhttp/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    iget-object v4, v0, Lio/sentry/android/okhttp/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Iterable;

    .line 127
    .line 128
    instance-of v5, v4, Ljava/util/Collection;

    .line 129
    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    move-object v5, v4

    .line 133
    check-cast v5, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lio/sentry/k0;

    .line 157
    .line 158
    invoke-interface {v5}, Lio/sentry/k0;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_2

    .line 163
    .line 164
    iget-object v4, v0, Lio/sentry/android/okhttp/a;->e:Lio/sentry/k0;

    .line 165
    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    invoke-interface {v4}, Lio/sentry/k0;->g()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-ne v4, v1, :cond_3

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    :goto_2
    const/4 v1, 0x2

    .line 176
    invoke-static {v0, v3, v2, v1}, Lio/sentry/android/okhttp/a;->b(Lio/sentry/android/okhttp/a;Lio/sentry/f2;Lj50/c;I)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_3
    return-void

    .line 180
    :pswitch_5
    iget-object v0, p0, Lqv/g;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lio/sentry/android/core/internal/util/g;

    .line 183
    .line 184
    iget-object v1, p0, Lqv/g;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lio/sentry/z2;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    :try_start_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v0, Lio/sentry/android/core/internal/util/g;->j:Landroid/view/Choreographer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 204
    .line 205
    const-string v3, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported."

    .line 206
    .line 207
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    return-void

    .line 211
    :pswitch_6
    iget-object v0, p0, Lqv/g;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lio/sentry/e0;

    .line 214
    .line 215
    iget-object v1, p0, Lqv/g;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lio/sentry/z2;

    .line 218
    .line 219
    invoke-virtual {v1}, Lio/sentry/z2;->getFlushTimeoutMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    invoke-interface {v0, v1, v2}, Lio/sentry/e0;->m(J)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_7
    iget-object v0, p0, Lqv/g;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lio/sentry/k;

    .line 230
    .line 231
    iget-object v1, p0, Lqv/g;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lio/sentry/l0;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lio/sentry/k;->f(Lio/sentry/l0;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_8
    iget-object v0, p0, Lqv/g;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 242
    .line 243
    iget-object v1, p0, Lqv/g;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    .line 246
    .line 247
    sget v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->e:I

    .line 248
    .line 249
    const-string v2, "this$0"

    .line 250
    .line 251
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v2, "$playbackRate"

    .line 255
    .line 256
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v3, "javascript:setPlaybackRate("

    .line 262
    .line 263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v3, Lc20/a;->a:[I

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    aget v1, v3, v1

    .line 273
    .line 274
    const/high16 v3, 0x3f800000    # 1.0f

    .line 275
    .line 276
    packed-switch v1, :pswitch_data_1

    .line 277
    .line 278
    .line 279
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 280
    .line 281
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :pswitch_9
    const/high16 v3, 0x40000000    # 2.0f

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :pswitch_a
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :pswitch_b
    const/high16 v3, 0x3f000000    # 0.5f

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :pswitch_c
    const/high16 v3, 0x3e800000    # 0.25f

    .line 295
    .line 296
    :goto_5
    :pswitch_d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const/16 v1, 0x29

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_e
    iget-object v0, p0, Lqv/g;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lc20/f;

    .line 315
    .line 316
    iget-object v1, p0, Lqv/g;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    .line 319
    .line 320
    const-string v2, "this$0"

    .line 321
    .line 322
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v2, "$playerError"

    .line 326
    .line 327
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lc20/f;->a:Lc20/e;

    .line 331
    .line 332
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->getListeners()Ljava/util/Collection;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_5

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ld20/b;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->getInstance()Lc20/b;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-interface {v3, v4, v1}, Ld20/b;->d(Lc20/b;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_5
    return-void

    .line 363
    :pswitch_f
    iget-object v0, p0, Lqv/g;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lc20/f;

    .line 366
    .line 367
    iget-object v1, p0, Lqv/g;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    .line 370
    .line 371
    const-string v2, "this$0"

    .line 372
    .line 373
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v2, "$playerState"

    .line 377
    .line 378
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, Lc20/f;->a:Lc20/e;

    .line 382
    .line 383
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->getListeners()Ljava/util/Collection;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_6

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ld20/b;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->getInstance()Lc20/b;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-interface {v3, v4, v1}, Ld20/b;->e(Lc20/b;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_6
    return-void

    .line 414
    :pswitch_10
    iget-object v0, p0, Lqv/g;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lc20/f;

    .line 417
    .line 418
    iget-object v1, p0, Lqv/g;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    .line 421
    .line 422
    const-string v2, "this$0"

    .line 423
    .line 424
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v2, "$playbackRate"

    .line 428
    .line 429
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v0, Lc20/f;->a:Lc20/e;

    .line 433
    .line 434
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->getListeners()Ljava/util/Collection;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_7

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ld20/b;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->getInstance()Lc20/b;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-interface {v3, v4, v1}, Ld20/b;->i(Lc20/b;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;)V

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_7
    return-void

    .line 465
    :pswitch_11
    iget-object v0, p0, Lqv/g;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lc20/f;

    .line 468
    .line 469
    iget-object v1, p0, Lqv/g;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Ljava/lang/String;

    .line 472
    .line 473
    const-string v2, "this$0"

    .line 474
    .line 475
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v2, "$videoId"

    .line 479
    .line 480
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v0, Lc20/f;->a:Lc20/e;

    .line 484
    .line 485
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->getListeners()Ljava/util/Collection;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_8

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ld20/b;

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->getInstance()Lc20/b;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-interface {v3, v4, v1}, Ld20/b;->f(Lc20/b;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_8
    return-void

    .line 516
    :pswitch_12
    iget-object v0, p0, Lqv/g;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lc20/f;

    .line 519
    .line 520
    iget-object v1, p0, Lqv/g;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;

    .line 523
    .line 524
    const-string v2, "this$0"

    .line 525
    .line 526
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v2, "$playbackQuality"

    .line 530
    .line 531
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v0, Lc20/f;->a:Lc20/e;

    .line 535
    .line 536
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->getListeners()Ljava/util/Collection;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_9

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Ld20/b;

    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->getInstance()Lc20/b;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-interface {v3, v4, v1}, Ld20/b;->c(Lc20/b;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;)V

    .line 563
    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_9
    return-void

    .line 567
    :pswitch_13
    iget-object v0, p0, Lqv/g;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lcom/huawei/hms/locationSdk/x;

    .line 570
    .line 571
    iget-object v1, p0, Lqv/g;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Lcom/huawei/hms/location/HWLocation;

    .line 574
    .line 575
    invoke-static {v0, v1}, Lcom/huawei/hms/locationSdk/x;->a(Lcom/huawei/hms/locationSdk/x;Lcom/huawei/hms/location/HWLocation;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_14
    iget-object v0, p0, Lqv/g;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lyx/f;

    .line 582
    .line 583
    iget-object v1, p0, Lqv/g;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Lyx/b;

    .line 586
    .line 587
    sget-object v2, Lyx/f;->r:Lsx/a;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget-object v2, v1, Lyx/b;->a:Lzx/b0;

    .line 593
    .line 594
    iget-object v1, v1, Lyx/b;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 595
    .line 596
    invoke-virtual {v0, v2, v1}, Lyx/f;->d(Lzx/b0;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_15
    iget-object v0, p0, Lqv/g;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 603
    .line 604
    iget-object v1, p0, Lqv/g;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Lzx/j0;

    .line 607
    .line 608
    sget-object v2, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lcom/google/firebase/perf/util/i;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/j0;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lzx/m0;

    .line 618
    .line 619
    sget-object v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 620
    .line 621
    iget-object v0, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lyx/f;

    .line 622
    .line 623
    invoke-virtual {v0, v1, v2}, Lyx/f;->c(Lzx/m0;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_16
    iget-object v0, p0, Lqv/g;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lqx/u;

    .line 630
    .line 631
    iget-object v1, p0, Lqv/g;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Landroid/content/Context;

    .line 634
    .line 635
    iget-object v2, v0, Lqx/u;->a:Landroid/content/SharedPreferences;

    .line 636
    .line 637
    if-nez v2, :cond_a

    .line 638
    .line 639
    if-eqz v1, :cond_a

    .line 640
    .line 641
    const-string v2, "FirebasePerfSharedPrefs"

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iput-object v1, v0, Lqx/u;->a:Landroid/content/SharedPreferences;

    .line 649
    .line 650
    :cond_a
    return-void

    .line 651
    :pswitch_17
    iget-object v0, p0, Lqv/g;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lmx/n;

    .line 654
    .line 655
    iget-object v1, p0, Lqv/g;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lnt/i;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    :try_start_2
    invoke-virtual {v0}, Lmx/n;->a()Landroid/graphics/Bitmap;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v1, v0}, Lnt/i;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 667
    .line 668
    .line 669
    goto :goto_b

    .line 670
    :catch_0
    move-exception v0

    .line 671
    invoke-virtual {v1, v0}, Lnt/i;->a(Ljava/lang/Exception;)V

    .line 672
    .line 673
    .line 674
    :goto_b
    return-void

    .line 675
    :pswitch_18
    iget-object v0, p0, Lqv/g;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 678
    .line 679
    iget-object v1, p0, Lqv/g;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Lnt/i;

    .line 682
    .line 683
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lmx/u;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    :try_start_3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v1, v0}, Lnt/i;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 693
    .line 694
    .line 695
    goto :goto_c

    .line 696
    :catch_1
    move-exception v0

    .line 697
    invoke-virtual {v1, v0}, Lnt/i;->a(Ljava/lang/Exception;)V

    .line 698
    .line 699
    .line 700
    :goto_c
    return-void

    .line 701
    :pswitch_19
    iget-object v0, p0, Lqv/g;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lcom/google/android/gms/internal/measurement/z0;

    .line 704
    .line 705
    iget-object v1, p0, Lqv/g;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Landroid/content/Intent;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z0;->a(Landroid/content/Intent;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_1a
    iget-object v0, p0, Lqv/g;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lbx/a;

    .line 719
    .line 720
    iget-object v1, p0, Lqv/g;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Lrw/s;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    const-string v2, "Updating active experiment: "

    .line 728
    .line 729
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {v2}, Leu/a;->u(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v0, Lbx/a;->a:Lkv/b;

    .line 749
    .line 750
    new-instance v11, Lkv/a;

    .line 751
    .line 752
    invoke-virtual {v1}, Lrw/s;->z()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v1}, Lrw/s;->E()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-virtual {v1}, Lrw/s;->C()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    new-instance v6, Ljava/util/Date;

    .line 765
    .line 766
    invoke-virtual {v1}, Lrw/s;->A()J

    .line 767
    .line 768
    .line 769
    move-result-wide v7

    .line 770
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Lrw/s;->D()J

    .line 774
    .line 775
    .line 776
    move-result-wide v7

    .line 777
    invoke-virtual {v1}, Lrw/s;->B()J

    .line 778
    .line 779
    .line 780
    move-result-wide v9

    .line 781
    move-object v2, v11

    .line 782
    invoke-direct/range {v2 .. v10}, Lkv/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Lkv/b;->d()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v11}, Lkv/a;->c()Ljava/util/HashMap;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-static {v1}, Lkv/a;->d(Ljava/util/Map;)V

    .line 793
    .line 794
    .line 795
    new-instance v1, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v11}, Lkv/a;->c()Ljava/util/HashMap;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    const-string v3, "triggerEvent"

    .line 805
    .line 806
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    invoke-static {v2}, Lkv/a;->a(Ljava/util/Map;)Lkv/a;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v1}, Lkv/b;->a(Ljava/util/ArrayList;)V
    :try_end_4
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_4 .. :try_end_4} :catch_2

    .line 817
    .line 818
    .line 819
    goto :goto_d

    .line 820
    :catch_2
    move-exception v0

    .line 821
    new-instance v1, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    const-string v2, "Unable to set experiment as active with ABT, missing analytics?\n"

    .line 824
    .line 825
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const-string v1, "FIAM.Headless"

    .line 840
    .line 841
    invoke-static {v1, v0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    :goto_d
    return-void

    .line 845
    :pswitch_1b
    iget-object v0, p0, Lqv/g;->c:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lcw/b;

    .line 848
    .line 849
    iget-object v2, p0, Lqv/g;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    :try_start_5
    iget-object v0, v0, Lcw/b;->h:Lur/s;

    .line 857
    .line 858
    sget-object v3, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    .line 859
    .line 860
    instance-of v4, v0, Lur/s;

    .line 861
    .line 862
    if-eqz v4, :cond_b

    .line 863
    .line 864
    iget-object v0, v0, Lur/s;->a:Lur/j;

    .line 865
    .line 866
    invoke-virtual {v0, v3}, Lur/j;->c(Lcom/google/android/datatransport/Priority;)Lur/j;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {}, Lur/u;->a()Lur/u;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    iget-object v3, v3, Lur/u;->d:Lzr/h;

    .line 875
    .line 876
    invoke-virtual {v3, v0, v1}, Lzr/h;->a(Lur/j;I)V

    .line 877
    .line 878
    .line 879
    goto :goto_e

    .line 880
    :cond_b
    const-string v1, "ForcedSender"

    .line 881
    .line 882
    const-string v3, "Expected instance of `TransportImpl`, got `%s`."

    .line 883
    .line 884
    invoke-static {v1}, Lp10/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const/4 v4, 0x5

    .line 889
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-eqz v4, :cond_c

    .line 894
    .line 895
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v1, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_3

    .line 904
    .line 905
    .line 906
    :catch_3
    :cond_c
    :goto_e
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_1c
    iget-object v0, p0, Lqv/g;->c:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 913
    .line 914
    iget-object v1, p0, Lqv/g;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, Lo6/n;

    .line 917
    .line 918
    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iget-object v2, v1, Lo6/n;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, Lrv/g;

    .line 925
    .line 926
    sget v3, Lrv/g;->i:I

    .line 927
    .line 928
    invoke-virtual {v2, v0}, Lr0/f;->i(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 929
    .line 930
    .line 931
    goto :goto_f

    .line 932
    :catch_4
    move-exception v0

    .line 933
    iget-object v1, v1, Lo6/n;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, Lrv/g;

    .line 936
    .line 937
    sget v2, Lrv/g;->i:I

    .line 938
    .line 939
    invoke-virtual {v1, v0}, Lr0/f;->j(Ljava/lang/Throwable;)Z

    .line 940
    .line 941
    .line 942
    :goto_f
    return-void

    .line 943
    :pswitch_1d
    iget-object v0, p0, Lqv/g;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Lrv/a;

    .line 946
    .line 947
    iget-object v1, p0, Lqv/g;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Ljava/lang/Runnable;

    .line 950
    .line 951
    iget v2, v0, Lrv/a;->c:I

    .line 952
    .line 953
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v0, Lrv/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 957
    .line 958
    if-eqz v0, :cond_d

    .line 959
    .line 960
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 961
    .line 962
    .line 963
    :cond_d
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_1e
    iget-object v0, p0, Lqv/g;->c:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Lqv/n;

    .line 970
    .line 971
    iget-object v1, p0, Lqv/g;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, Lgx/c;

    .line 974
    .line 975
    monitor-enter v0

    .line 976
    :try_start_7
    iget-object v2, v0, Lqv/n;->b:Ljava/util/Set;

    .line 977
    .line 978
    if-nez v2, :cond_e

    .line 979
    .line 980
    iget-object v2, v0, Lqv/n;->a:Ljava/util/Set;

    .line 981
    .line 982
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    goto :goto_10

    .line 986
    :catchall_2
    move-exception v1

    .line 987
    goto :goto_11

    .line 988
    :cond_e
    iget-object v2, v0, Lqv/n;->b:Ljava/util/Set;

    .line 989
    .line 990
    invoke-interface {v1}, Lgx/c;->get()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 995
    .line 996
    .line 997
    :goto_10
    monitor-exit v0

    .line 998
    return-void

    .line 999
    :goto_11
    monitor-exit v0

    .line 1000
    throw v1

    .line 1001
    :pswitch_1f
    iget-object v0, p0, Lqv/g;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lqv/o;

    .line 1004
    .line 1005
    iget-object v1, p0, Lqv/g;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v1, Lgx/c;

    .line 1008
    .line 1009
    iget-object v3, v0, Lqv/o;->b:Lgx/c;

    .line 1010
    .line 1011
    sget-object v4, Lqv/o;->d:Lqv/f;

    .line 1012
    .line 1013
    if-ne v3, v4, :cond_f

    .line 1014
    .line 1015
    monitor-enter v0

    .line 1016
    :try_start_8
    iget-object v3, v0, Lqv/o;->a:Lgx/a;

    .line 1017
    .line 1018
    iput-object v2, v0, Lqv/o;->a:Lgx/a;

    .line 1019
    .line 1020
    iput-object v1, v0, Lqv/o;->b:Lgx/c;

    .line 1021
    .line 1022
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1023
    invoke-interface {v3, v1}, Lgx/a;->c(Lgx/c;)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :catchall_3
    move-exception v1

    .line 1028
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1029
    throw v1

    .line 1030
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1031
    .line 1032
    const-string v1, "provide() can be called only once."

    .line 1033
    .line 1034
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v0

    .line 1038
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
