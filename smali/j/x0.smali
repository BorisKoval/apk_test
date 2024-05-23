.class public final Lj/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lj/x0;->a:I

    iput-object p1, p0, Lj/x0;->c:Ljava/lang/Object;

    iput p2, p0, Lj/x0;->b:I

    iput-object p3, p0, Lj/x0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj/x0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lj/x0;->a:I

    iput-object p1, p0, Lj/x0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lj/x0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj/x0;->d:Ljava/lang/Object;

    iput p4, p0, Lj/x0;->b:I

    return-void
.end method

.method public constructor <init>(Lm20/l;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lj/x0;->a:I

    iput-object p1, p0, Lj/x0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj/x0;->d:Ljava/lang/Object;

    iput p3, p0, Lj/x0;->b:I

    iput-object p4, p0, Lj/x0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lj/x0;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lj/x0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lorg/eclipse/jetty/util/b0;

    .line 16
    .line 17
    iget-wide v3, v3, Lorg/eclipse/jetty/util/b0;->c:J

    .line 18
    .line 19
    cmp-long v1, v3, v1

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lj/x0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lorg/eclipse/jetty/util/b0;

    .line 30
    .line 31
    iget-object v3, v2, Lorg/eclipse/jetty/util/b0;->b:Ll70/h;

    .line 32
    .line 33
    new-instance v4, Lr40/f;

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-direct {v4, p0, v5, v0, v1}, Lr40/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, v2, Lorg/eclipse/jetty/util/b0;->c:J

    .line 40
    .line 41
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    check-cast v3, Ll70/f;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v1, v2, v5}, Ll70/f;->i(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll70/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 58
    .line 59
    iget-object v7, p0, Lj/x0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    iget v8, p0, Lj/x0;->b:I

    .line 64
    .line 65
    invoke-direct {v6, v7, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    sub-long/2addr v7, v4

    .line 73
    sget-object v4, Lorg/eclipse/jetty/util/b0;->d:Li70/c;

    .line 74
    .line 75
    move-object v5, v4

    .line 76
    check-cast v5, Li70/d;

    .line 77
    .line 78
    invoke-virtual {v5}, Li70/d;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    const-string v5, "Resolved {} in {} ms"

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    new-array v9, v9, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v10, p0, Lj/x0;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Ljava/lang/String;

    .line 92
    .line 93
    aput-object v10, v9, v3

    .line 94
    .line 95
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    aput-object v7, v9, v2

    .line 106
    .line 107
    check-cast v4, Li70/d;

    .line 108
    .line 109
    invoke-virtual {v4, v5, v9}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v4

    .line 114
    goto :goto_4

    .line 115
    :cond_1
    :goto_1
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    iget-object v4, p0, Lj/x0;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lorg/eclipse/jetty/util/z;

    .line 130
    .line 131
    new-instance v5, Ljava/nio/channels/UnresolvedAddressException;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/nio/channels/UnresolvedAddressException;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v5}, Lorg/eclipse/jetty/util/z;->a(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    iget-object v4, p0, Lj/x0;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Lorg/eclipse/jetty/util/z;

    .line 143
    .line 144
    invoke-interface {v4, v6}, Lorg/eclipse/jetty/util/z;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 148
    .line 149
    :goto_3
    invoke-interface {v1}, Ll70/g;->cancel()Z

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :goto_4
    :try_start_1
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lj/x0;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lorg/eclipse/jetty/util/z;

    .line 165
    .line 166
    invoke-interface {v0, v4}, Lorg/eclipse/jetty/util/z;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    goto :goto_7

    .line 172
    :cond_5
    :goto_5
    if-eqz v1, :cond_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_6
    return-void

    .line 176
    :goto_7
    if-eqz v1, :cond_6

    .line 177
    .line 178
    invoke-interface {v1}, Ll70/g;->cancel()Z

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :pswitch_0
    iget-object v0, p0, Lj/x0;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lv60/f;

    .line 188
    .line 189
    iget-object v0, v0, Lv60/f;->o:Lv60/e;

    .line 190
    .line 191
    iget-object v3, p0, Lj/x0;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Lw60/a;

    .line 194
    .line 195
    iget-object v4, p0, Lj/x0;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Lt60/c;

    .line 198
    .line 199
    invoke-interface {v4}, Lt60/d;->getAdvice()Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v5, p0, Lj/x0;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Lt60/c;

    .line 206
    .line 207
    invoke-interface {v5}, Lt60/d;->getClientId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget v6, p0, Lj/x0;->b:I

    .line 212
    .line 213
    monitor-enter v0

    .line 214
    :try_start_2
    sget-object v7, Lorg/cometd/client/BayeuxClient$State;->HANDSHAKEN:Lorg/cometd/client/BayeuxClient$State;

    .line 215
    .line 216
    invoke-virtual {v0, v7}, Lv60/e;->h(Lorg/cometd/client/BayeuxClient$State;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_8

    .line 221
    .line 222
    iput-object v3, v0, Lv60/e;->c:Lw60/a;

    .line 223
    .line 224
    iput-object v4, v0, Lv60/e;->f:Ljava/util/Map;

    .line 225
    .line 226
    iput-object v5, v0, Lv60/e;->g:Ljava/lang/String;

    .line 227
    .line 228
    iput v6, v0, Lv60/e;->k:I

    .line 229
    .line 230
    iput-wide v1, v0, Lv60/e;->h:J

    .line 231
    .line 232
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    iget-object v0, p0, Lj/x0;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lv60/f;

    .line 236
    .line 237
    iget-object v1, p0, Lj/x0;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lt60/c;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lx60/a;->c(Lt60/c;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lj/x0;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lv60/f;

    .line 247
    .line 248
    invoke-virtual {v0}, Lv60/f;->e()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    invoke-virtual {v0}, Lv60/f;->p()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_7

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lv60/f;->o(Ljava/util/ArrayList;)Z

    .line 265
    .line 266
    .line 267
    :cond_7
    iget v0, p0, Lj/x0;->b:I

    .line 268
    .line 269
    if-nez v0, :cond_9

    .line 270
    .line 271
    iget-object v0, p0, Lj/x0;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lv60/f;

    .line 274
    .line 275
    iget-object v0, v0, Lv60/f;->o:Lv60/e;

    .line 276
    .line 277
    invoke-static {v0}, Lv60/e;->b(Lv60/e;)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :catchall_2
    move-exception v1

    .line 282
    goto :goto_9

    .line 283
    :cond_8
    :try_start_3
    monitor-exit v0

    .line 284
    :cond_9
    :goto_8
    return-void

    .line 285
    :goto_9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 286
    throw v1

    .line 287
    :pswitch_1
    iget-object v0, p0, Lj/x0;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lm20/l;

    .line 290
    .line 291
    iget-object v1, p0, Lj/x0;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 294
    .line 295
    iget v2, p0, Lj/x0;->b:I

    .line 296
    .line 297
    iget-object v3, p0, Lj/x0;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Landroid/os/Bundle;

    .line 300
    .line 301
    iget-object v0, v0, Lm20/l;->l:Lm20/j;

    .line 302
    .line 303
    invoke-interface {v0, v1, v2, v3}, Lm20/j;->d(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_2
    iget-object v0, p0, Lj/x0;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 310
    .line 311
    iget v1, p0, Lj/x0;->b:I

    .line 312
    .line 313
    invoke-static {v0, v1}, Lju/n;->z(Landroidx/appcompat/widget/Toolbar;I)Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    iget-object v1, p0, Lj/x0;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lut/a;

    .line 322
    .line 323
    iget-object v2, p0, Lj/x0;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const v3, 0x7f0702df

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget-object v5, v1, Lut/a;->e:Lut/c;

    .line 343
    .line 344
    iget-object v6, v5, Lut/c;->a:Lut/b;

    .line 345
    .line 346
    iput-object v4, v6, Lut/b;->A:Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object v4, v5, Lut/c;->b:Lut/b;

    .line 353
    .line 354
    iput-object v3, v4, Lut/b;->A:Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v1}, Lut/a;->l()V

    .line 357
    .line 358
    .line 359
    const v3, 0x7f0702e0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iget-object v4, v1, Lut/a;->e:Lut/c;

    .line 371
    .line 372
    iget-object v5, v4, Lut/c;->a:Lut/b;

    .line 373
    .line 374
    iput-object v3, v5, Lut/b;->B:Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v3, v4, Lut/c;->b:Lut/b;

    .line 381
    .line 382
    iput-object v2, v3, Lut/b;->B:Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v1}, Lut/a;->l()V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lj/x0;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lut/a;

    .line 390
    .line 391
    iget-object v2, p0, Lj/x0;->e:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Landroid/widget/FrameLayout;

    .line 394
    .line 395
    new-instance v3, Landroid/graphics/Rect;

    .line 396
    .line 397
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0, v2}, Lut/a;->k(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lut/a;->d()Landroid/widget/FrameLayout;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_a

    .line 414
    .line 415
    invoke-virtual {v1}, Lut/a;->d()Landroid/widget/FrameLayout;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 428
    .line 429
    .line 430
    :goto_a
    iget-object v1, p0, Lj/x0;->d:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lut/a;

    .line 433
    .line 434
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 435
    .line 436
    const/16 v3, 0x1d

    .line 437
    .line 438
    if-lt v2, v3, :cond_b

    .line 439
    .line 440
    invoke-static {v0}, Landroidx/core/view/e1;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-eqz v2, :cond_b

    .line 445
    .line 446
    new-instance v2, Lut/d;

    .line 447
    .line 448
    invoke-static {v0}, Lt6/c;->i(Landroidx/appcompat/view/menu/ActionMenuItemView;)Landroid/view/View$AccessibilityDelegate;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-direct {v2, v3, v1}, Lut/d;-><init>(Landroid/view/View$AccessibilityDelegate;Lut/a;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v2}, Landroidx/core/view/e1;->n(Landroid/view/View;Landroidx/core/view/c;)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_b
    new-instance v2, Lut/d;

    .line 460
    .line 461
    invoke-direct {v2, v1}, Lut/d;-><init>(Lut/a;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v2}, Landroidx/core/view/e1;->n(Landroid/view/View;Landroidx/core/view/c;)V

    .line 465
    .line 466
    .line 467
    :cond_c
    :goto_b
    return-void

    .line 468
    :pswitch_3
    iget-object v0, p0, Lj/x0;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lcom/google/android/gms/measurement/internal/a;

    .line 471
    .line 472
    iget v1, p0, Lj/x0;->b:I

    .line 473
    .line 474
    iget-object v2, p0, Lj/x0;->d:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lht/b4;

    .line 477
    .line 478
    iget-object v3, p0, Lj/x0;->e:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, Landroid/content/Intent;

    .line 481
    .line 482
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v4, Landroid/content/Context;

    .line 485
    .line 486
    check-cast v4, Lht/w6;

    .line 487
    .line 488
    invoke-interface {v4, v1}, Lht/w6;->a(I)Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_d

    .line 493
    .line 494
    iget-object v2, v2, Lht/b4;->n:Lht/d4;

    .line 495
    .line 496
    const-string v5, "Local AppMeasurementService processed last upload request. StartId"

    .line 497
    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v2, v1, v5}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->i()Lht/b4;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v1, "Completed wakeful intent."

    .line 510
    .line 511
    iget-object v0, v0, Lht/b4;->n:Lht/d4;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lht/d4;->c(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v4, v3}, Lht/w6;->b(Landroid/content/Intent;)V

    .line 517
    .line 518
    .line 519
    :cond_d
    return-void

    .line 520
    :pswitch_4
    iget-object v0, p0, Lj/x0;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Landroid/widget/TextView;

    .line 523
    .line 524
    iget-object v1, p0, Lj/x0;->d:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Landroid/graphics/Typeface;

    .line 527
    .line 528
    iget v2, p0, Lj/x0;->b:I

    .line 529
    .line 530
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
