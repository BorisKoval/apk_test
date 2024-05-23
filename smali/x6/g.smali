.class public final Lx6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lx6/g;->a:I

    iput-object p1, p0, Lx6/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lns/p0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lx6/g;->a:I

    iput-object p1, p0, Lx6/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, Lx6/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx6/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/snapshots/y;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "handleMessage msg what:"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    const-string v6, "MaxWaitTimeManager"

    .line 28
    .line 29
    invoke-static {v1, v2, v6}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 41
    .line 42
    const v7, 0x7ffffff4

    .line 43
    .line 44
    .line 45
    if-eq v2, v7, :cond_2

    .line 46
    .line 47
    const v3, 0x7ffffff5

    .line 48
    .line 49
    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v2, p1, Lyy/f;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    check-cast p1, Lyy/f;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/huawei/location/logic/E5;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/snapshots/y;->A(Lyy/f;Lcom/huawei/location/logic/E5;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, Lcom/huawei/location/logic/E5;->FB()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, v2, Landroid/os/Message;->what:I

    .line 84
    .line 85
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p1, v0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/huawei/location/logic/E5;->Vw()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    instance-of v2, p1, Lyy/f;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    check-cast p1, Lyy/f;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/huawei/location/logic/E5;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Landroid/os/Handler;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/huawei/location/logic/E5;->FB()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/snapshots/y;->A(Lyy/f;Lcom/huawei/location/logic/E5;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string p1, "removeMaxWaitTimeQueue success"

    .line 138
    .line 139
    invoke-static {v6, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 144
    .line 145
    instance-of v7, v2, Lyy/f;

    .line 146
    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    check-cast v2, Lyy/f;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/huawei/location/logic/E5;

    .line 156
    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    const-string p1, "updateLocations failed , no find bean"

    .line 160
    .line 161
    invoke-static {v6, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    new-instance v5, Lmv/a;

    .line 172
    .line 173
    invoke-direct {v5, p1}, Lmv/a;-><init>(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    const-string p1, "TAG_BEAN"

    .line 177
    .line 178
    :try_start_0
    iget-object v5, v5, Lmv/a;->b:Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-virtual {v5, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 181
    .line 182
    .line 183
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    goto :goto_0

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v7, "getSerializable exception: "

    .line 189
    .line 190
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v5, "SafeBundle"

    .line 205
    .line 206
    invoke-static {v5, p1}, Lv00/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    instance-of p1, v3, Lcom/huawei/location/logic/E5;

    .line 210
    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    check-cast v3, Lcom/huawei/location/logic/E5;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/huawei/location/logic/E5;->yn()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v1, p1}, Lcom/huawei/location/logic/E5;->yn(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 225
    .line 226
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string p1, "updateLocations success"

    .line 230
    .line 231
    invoke-static {v6, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    :goto_1
    move v4, v5

    .line 236
    :cond_5
    :goto_2
    return v4

    .line 237
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 238
    .line 239
    iget-object v1, p0, Lx6/g;->b:Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v2, 0x3e9

    .line 242
    .line 243
    if-ne v0, v2, :cond_6

    .line 244
    .line 245
    check-cast v1, Lyy/f;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v1, p1}, Lyy/f;->f(Landroid/os/Bundle;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    const/16 p1, 0x3ea

    .line 256
    .line 257
    if-ne v0, p1, :cond_7

    .line 258
    .line 259
    check-cast v1, Lyy/f;

    .line 260
    .line 261
    invoke-virtual {v1}, Lyy/f;->e()V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    const-string p1, "HwBaseCallback"

    .line 266
    .line 267
    const-string v0, "handleMessage error"

    .line 268
    .line 269
    invoke-static {p1, v0}, Lrz/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    return v5

    .line 273
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    move v4, v5

    .line 278
    goto :goto_5

    .line 279
    :cond_8
    iget-object v0, p0, Lx6/g;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ltu/n;

    .line 282
    .line 283
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Ltu/m;

    .line 286
    .line 287
    iget-object v6, v0, Ltu/n;->a:Ljava/lang/Object;

    .line 288
    .line 289
    monitor-enter v6

    .line 290
    :try_start_1
    iget-object v1, v0, Ltu/n;->c:Ltu/m;

    .line 291
    .line 292
    if-eq v1, p1, :cond_9

    .line 293
    .line 294
    iget-object v1, v0, Ltu/n;->d:Ltu/m;

    .line 295
    .line 296
    if-ne v1, p1, :cond_a

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :catchall_1
    move-exception p1

    .line 300
    goto :goto_6

    .line 301
    :cond_9
    :goto_4
    invoke-virtual {v0, p1, v2}, Ltu/n;->a(Ltu/m;I)Z

    .line 302
    .line 303
    .line 304
    :cond_a
    monitor-exit v6

    .line 305
    :goto_5
    return v4

    .line 306
    :goto_6
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 307
    throw p1

    .line 308
    :pswitch_2
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 309
    .line 310
    iget v6, p1, Landroid/os/Message;->what:I

    .line 311
    .line 312
    if-eqz v6, :cond_f

    .line 313
    .line 314
    if-eq v6, v4, :cond_b

    .line 315
    .line 316
    move v4, v5

    .line 317
    goto/16 :goto_b

    .line 318
    .line 319
    :cond_b
    iget-object v2, p0, Lx6/g;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lns/p0;

    .line 322
    .line 323
    iget-object v6, v2, Lns/p0;->a:Ljava/util/HashMap;

    .line 324
    .line 325
    monitor-enter v6

    .line 326
    :try_start_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lns/n0;

    .line 329
    .line 330
    iget-object v2, p0, Lx6/g;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lns/p0;

    .line 333
    .line 334
    iget-object v2, v2, Lns/p0;->a:Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lns/o0;

    .line 341
    .line 342
    if-eqz v2, :cond_e

    .line 343
    .line 344
    iget v5, v2, Lns/o0;->b:I

    .line 345
    .line 346
    if-ne v5, v1, :cond_e

    .line 347
    .line 348
    const-string v1, "GmsClientSupervisor"

    .line 349
    .line 350
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v5, Ljava/lang/Exception;

    .line 359
    .line 360
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v0, v5}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    .line 365
    .line 366
    iget-object v0, v2, Lns/o0;->f:Landroid/content/ComponentName;

    .line 367
    .line 368
    if-nez v0, :cond_c

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_c
    move-object v3, v0

    .line 375
    :goto_7
    if-nez v3, :cond_d

    .line 376
    .line 377
    new-instance v3, Landroid/content/ComponentName;

    .line 378
    .line 379
    iget-object p1, p1, Lns/n0;->b:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {p1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "unknown"

    .line 385
    .line 386
    invoke-direct {v3, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :catchall_2
    move-exception p1

    .line 391
    goto :goto_9

    .line 392
    :cond_d
    :goto_8
    invoke-virtual {v2, v3}, Lns/o0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 393
    .line 394
    .line 395
    :cond_e
    monitor-exit v6

    .line 396
    goto :goto_b

    .line 397
    :goto_9
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 398
    throw p1

    .line 399
    :cond_f
    iget-object v0, p0, Lx6/g;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lns/p0;

    .line 402
    .line 403
    iget-object v0, v0, Lns/p0;->a:Ljava/util/HashMap;

    .line 404
    .line 405
    monitor-enter v0

    .line 406
    :try_start_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Lns/n0;

    .line 409
    .line 410
    iget-object v1, p0, Lx6/g;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lns/p0;

    .line 413
    .line 414
    iget-object v1, v1, Lns/p0;->a:Ljava/util/HashMap;

    .line 415
    .line 416
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lns/o0;

    .line 421
    .line 422
    if-eqz v1, :cond_11

    .line 423
    .line 424
    iget-object v3, v1, Lns/o0;->a:Ljava/util/HashMap;

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_11

    .line 431
    .line 432
    iget-boolean v3, v1, Lns/o0;->c:Z

    .line 433
    .line 434
    if-eqz v3, :cond_10

    .line 435
    .line 436
    iget-object v3, v1, Lns/o0;->g:Lns/p0;

    .line 437
    .line 438
    iget-object v3, v3, Lns/p0;->c:Lbt/b;

    .line 439
    .line 440
    iget-object v6, v1, Lns/o0;->e:Lns/n0;

    .line 441
    .line 442
    invoke-virtual {v3, v4, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v1, Lns/o0;->g:Lns/p0;

    .line 446
    .line 447
    iget-object v6, v3, Lns/p0;->d:Lqs/a;

    .line 448
    .line 449
    iget-object v3, v3, Lns/p0;->b:Landroid/content/Context;

    .line 450
    .line 451
    invoke-virtual {v6, v3, v1}, Lqs/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 452
    .line 453
    .line 454
    iput-boolean v5, v1, Lns/o0;->c:Z

    .line 455
    .line 456
    iput v2, v1, Lns/o0;->b:I

    .line 457
    .line 458
    :cond_10
    iget-object v1, p0, Lx6/g;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lns/p0;

    .line 461
    .line 462
    iget-object v1, v1, Lns/p0;->a:Ljava/util/HashMap;

    .line 463
    .line 464
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :catchall_3
    move-exception p1

    .line 469
    goto :goto_c

    .line 470
    :cond_11
    :goto_a
    monitor-exit v0

    .line 471
    :goto_b
    return v4

    .line 472
    :goto_c
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 473
    throw p1

    .line 474
    :pswitch_3
    const-string v0, "Received response for unknown request: "

    .line 475
    .line 476
    const-string v2, "MessengerIpcClient"

    .line 477
    .line 478
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 479
    .line 480
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_12

    .line 485
    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v2, "Received response to request: "

    .line 489
    .line 490
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v2, "MessengerIpcClient"

    .line 501
    .line 502
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    :cond_12
    iget-object v1, p0, Lx6/g;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lks/j;

    .line 508
    .line 509
    monitor-enter v1

    .line 510
    :try_start_4
    iget-object v2, v1, Lks/j;->e:Landroid/util/SparseArray;

    .line 511
    .line 512
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lks/l;

    .line 517
    .line 518
    if-nez v2, :cond_13

    .line 519
    .line 520
    const-string p1, "MessengerIpcClient"

    .line 521
    .line 522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {p1, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    monitor-exit v1

    .line 538
    goto :goto_d

    .line 539
    :catchall_4
    move-exception p1

    .line 540
    goto :goto_e

    .line 541
    :cond_13
    iget-object v0, v1, Lks/j;->e:Landroid/util/SparseArray;

    .line 542
    .line 543
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Lks/j;->c()V

    .line 547
    .line 548
    .line 549
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 550
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    const-string v0, "unsupported"

    .line 555
    .line 556
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    const/4 v1, 0x4

    .line 561
    if-eqz v0, :cond_14

    .line 562
    .line 563
    const-string p1, "Not supported by GmsCore"

    .line 564
    .line 565
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzs;

    .line 566
    .line 567
    invoke-direct {v0, v1, p1, v3}, Lcom/google/android/gms/cloudmessaging/zzs;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v0}, Lks/l;->a(Lcom/google/android/gms/cloudmessaging/zzs;)V

    .line 571
    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_14
    check-cast v2, Lks/k;

    .line 575
    .line 576
    iget v0, v2, Lks/k;->e:I

    .line 577
    .line 578
    packed-switch v0, :pswitch_data_1

    .line 579
    .line 580
    .line 581
    const-string v0, "data"

    .line 582
    .line 583
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    if-nez p1, :cond_15

    .line 588
    .line 589
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 590
    .line 591
    :cond_15
    invoke-virtual {v2, p1}, Lks/l;->b(Landroid/os/Bundle;)V

    .line 592
    .line 593
    .line 594
    goto :goto_d

    .line 595
    :pswitch_4
    const-string v0, "ack"

    .line 596
    .line 597
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-eqz p1, :cond_16

    .line 602
    .line 603
    invoke-virtual {v2, v3}, Lks/l;->b(Landroid/os/Bundle;)V

    .line 604
    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_16
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzs;

    .line 608
    .line 609
    const-string v0, "Invalid response to one way request"

    .line 610
    .line 611
    invoke-direct {p1, v1, v0, v3}, Lcom/google/android/gms/cloudmessaging/zzs;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, p1}, Lks/l;->a(Lcom/google/android/gms/cloudmessaging/zzs;)V

    .line 615
    .line 616
    .line 617
    :goto_d
    return v4

    .line 618
    :goto_e
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 619
    throw p1

    .line 620
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 621
    .line 622
    iget-object v1, p0, Lx6/g;->b:Ljava/lang/Object;

    .line 623
    .line 624
    if-ne v0, v4, :cond_17

    .line 625
    .line 626
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p1, Lx6/e;

    .line 629
    .line 630
    check-cast v1, Lx6/h;

    .line 631
    .line 632
    invoke-virtual {v1, p1}, Lx6/h;->b(Lx6/e;)V

    .line 633
    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_17
    if-ne v0, v2, :cond_18

    .line 637
    .line 638
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p1, Lx6/e;

    .line 641
    .line 642
    check-cast v1, Lx6/h;

    .line 643
    .line 644
    iget-object v0, v1, Lx6/h;->d:Lcom/bumptech/glide/n;

    .line 645
    .line 646
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->k(Lc7/i;)V

    .line 647
    .line 648
    .line 649
    :cond_18
    move v4, v5

    .line 650
    :goto_f
    return v4

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
