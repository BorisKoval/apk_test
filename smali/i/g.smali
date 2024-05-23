.class public final Li/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Li/g;->a:I

    iput-object p1, p0, Li/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Li/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Li/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Li/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Li/g;->a:I

    iput-object p1, p0, Li/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Li/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Li/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Li/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Li/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo70/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lo70/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Li/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo70/a;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Li/g;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, [Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    array-length v3, v1

    .line 27
    :goto_0
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    aget-object v4, v1, v2

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lo70/a;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lv40/c;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, v2, v0}, Lv40/c;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Li/g;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lio/socket/client/a;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Li/g;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lio/socket/client/r;

    .line 52
    .line 53
    iget v0, v0, Lio/socket/client/r;->c:I

    .line 54
    .line 55
    sget-object v2, Lio/socket/client/r;->m:Ljava/util/logging/Logger;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "emitting packet with ack id %d"

    .line 66
    .line 67
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Li/g;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lio/socket/client/r;

    .line 77
    .line 78
    iget-object v2, v2, Lio/socket/client/r;->g:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v3, p0, Li/g;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lio/socket/client/a;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Li/g;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lio/socket/client/r;

    .line 94
    .line 95
    iget v2, v0, Lio/socket/client/r;->c:I

    .line 96
    .line 97
    add-int/lit8 v3, v2, 0x1

    .line 98
    .line 99
    iput v3, v0, Lio/socket/client/r;->c:I

    .line 100
    .line 101
    iput v2, v1, Lv40/c;->b:I

    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Li/g;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lio/socket/client/r;

    .line 106
    .line 107
    iget-boolean v0, v0, Lio/socket/client/r;->b:Z

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Li/g;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lio/socket/client/r;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lio/socket/client/r;->I(Lv40/c;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p0, Li/g;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lio/socket/client/r;

    .line 122
    .line 123
    iget-object v0, v0, Lio/socket/client/r;->j:Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void

    .line 129
    :pswitch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "SDM-TileStoreManager-"

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Li/g;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, p0, Li/g;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v2, p0, Li/g;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p0, Li/g;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3}, Lwy/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    sget-object v0, Ll00/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Ljava/io/File;

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lk00/d;->e:Ljava/lang/String;

    .line 194
    .line 195
    const-string v4, "DailyDownloads"

    .line 196
    .line 197
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, Lorg/slf4j/helpers/c;->t(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    return-void

    .line 208
    :pswitch_1
    iget-object v0, p0, Li/g;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lht/g7;

    .line 211
    .line 212
    iget-object v1, v0, Lht/g7;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v1, p0, Li/g;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v3, p0, Li/g;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v4, p0, Li/g;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Landroid/os/Bundle;

    .line 229
    .line 230
    const-string v5, "auto"

    .line 231
    .line 232
    iget-object v6, v0, Lht/g7;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b;->k()Lrs/a;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lrs/b;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-virtual/range {v2 .. v8}, Lht/k7;->L(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lht/t;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v0, v0, Lht/g7;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 253
    .line 254
    invoke-static {v2}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/b;->p(Lht/t;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_2
    iget-object v0, p0, Li/g;->d:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v2, p0, Li/g;->e:Ljava/lang/Object;

    .line 264
    .line 265
    :try_start_0
    move-object v3, v2

    .line 266
    check-cast v3, Lht/j6;

    .line 267
    .line 268
    iget-object v3, v3, Lht/j6;->d:Lht/w3;

    .line 269
    .line 270
    if-nez v3, :cond_4

    .line 271
    .line 272
    move-object v3, v2

    .line 273
    check-cast v3, Lht/j6;

    .line 274
    .line 275
    invoke-virtual {v3}, Lo1/i;->d()Lht/b4;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v3, v3, Lht/b4;->f:Lht/d4;

    .line 280
    .line 281
    const-string v4, "Discarding data. Failed to send event to service to bundle"

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Lht/d4;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    .line 286
    check-cast v2, Lht/j6;

    .line 287
    .line 288
    invoke-virtual {v2}, Lo1/i;->y()Lht/k7;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v0, Lcom/google/android/gms/internal/measurement/p0;

    .line 293
    .line 294
    invoke-virtual {v2, v0, v1}, Lht/k7;->W(Lcom/google/android/gms/internal/measurement/p0;[B)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catchall_0
    move-exception v3

    .line 299
    goto :goto_4

    .line 300
    :catch_0
    move-exception v3

    .line 301
    goto :goto_2

    .line 302
    :cond_4
    :try_start_1
    iget-object v4, p0, Li/g;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Lht/t;

    .line 305
    .line 306
    iget-object v5, p0, Li/g;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v3, v4, v5}, Lht/w3;->v(Lht/t;Ljava/lang/String;)[B

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object v3, v2

    .line 315
    check-cast v3, Lht/j6;

    .line 316
    .line 317
    invoke-virtual {v3}, Lht/j6;->T()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    .line 319
    .line 320
    check-cast v2, Lht/j6;

    .line 321
    .line 322
    invoke-virtual {v2}, Lo1/i;->y()Lht/k7;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v0, Lcom/google/android/gms/internal/measurement/p0;

    .line 327
    .line 328
    invoke-virtual {v2, v0, v1}, Lht/k7;->W(Lcom/google/android/gms/internal/measurement/p0;[B)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :goto_2
    :try_start_2
    move-object v4, v2

    .line 333
    check-cast v4, Lht/j6;

    .line 334
    .line 335
    invoke-virtual {v4}, Lo1/i;->d()Lht/b4;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget-object v4, v4, Lht/b4;->f:Lht/d4;

    .line 340
    .line 341
    const-string v5, "Failed to send event to the service to bundle"

    .line 342
    .line 343
    invoke-virtual {v4, v3, v5}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    .line 345
    .line 346
    check-cast v2, Lht/j6;

    .line 347
    .line 348
    invoke-virtual {v2}, Lo1/i;->y()Lht/k7;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v0, Lcom/google/android/gms/internal/measurement/p0;

    .line 353
    .line 354
    invoke-virtual {v2, v0, v1}, Lht/k7;->W(Lcom/google/android/gms/internal/measurement/p0;[B)V

    .line 355
    .line 356
    .line 357
    :goto_3
    return-void

    .line 358
    :goto_4
    check-cast v2, Lht/j6;

    .line 359
    .line 360
    invoke-virtual {v2}, Lo1/i;->y()Lht/k7;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v0, Lcom/google/android/gms/internal/measurement/p0;

    .line 365
    .line 366
    invoke-virtual {v2, v0, v1}, Lht/k7;->W(Lcom/google/android/gms/internal/measurement/p0;[B)V

    .line 367
    .line 368
    .line 369
    throw v3

    .line 370
    :pswitch_3
    iget-object v0, p0, Li/g;->e:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lht/z4;

    .line 375
    .line 376
    invoke-virtual {v0}, Lht/z4;->r()Lht/j6;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v1, p0, Li/g;->b:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v8, v1

    .line 383
    check-cast v8, Lcom/google/android/gms/internal/measurement/p0;

    .line 384
    .line 385
    iget-object v1, p0, Li/g;->c:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v5, v1

    .line 388
    check-cast v5, Ljava/lang/String;

    .line 389
    .line 390
    iget-object v1, p0, Li/g;->d:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v6, v1

    .line 393
    check-cast v6, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v0}, Lht/o3;->z()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lht/n2;->G()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2}, Lht/j6;->V(Z)Lht/n7;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    new-instance v1, Landroidx/core/view/u1;

    .line 406
    .line 407
    const/4 v9, 0x3

    .line 408
    move-object v3, v1

    .line 409
    move-object v4, v0

    .line 410
    invoke-direct/range {v3 .. v9}, Landroidx/core/view/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lht/j6;->L(Ljava/lang/Runnable;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_4
    iget-object v0, p0, Li/g;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 420
    .line 421
    monitor-enter v0

    .line 422
    :try_start_3
    iget-object v1, p0, Li/g;->e:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v2, v1

    .line 425
    check-cast v2, Lht/j6;

    .line 426
    .line 427
    iget-object v2, v2, Lht/j6;->d:Lht/w3;

    .line 428
    .line 429
    if-nez v2, :cond_5

    .line 430
    .line 431
    check-cast v1, Lht/j6;

    .line 432
    .line 433
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v1, v1, Lht/b4;->f:Lht/d4;

    .line 438
    .line 439
    const-string v2, "Failed to get trigger URIs; not connected to service"

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Lht/d4;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 442
    .line 443
    .line 444
    :try_start_4
    iget-object v1, p0, Li/g;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 449
    .line 450
    .line 451
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 452
    goto :goto_7

    .line 453
    :catchall_1
    move-exception v1

    .line 454
    goto :goto_9

    .line 455
    :catchall_2
    move-exception v1

    .line 456
    goto :goto_8

    .line 457
    :catch_1
    move-exception v1

    .line 458
    goto :goto_5

    .line 459
    :cond_5
    :try_start_5
    iget-object v1, p0, Li/g;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lht/n7;

    .line 462
    .line 463
    invoke-static {v1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, p0, Li/g;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 469
    .line 470
    iget-object v3, p0, Li/g;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Lht/n7;

    .line 473
    .line 474
    iget-object v4, p0, Li/g;->d:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, Landroid/os/Bundle;

    .line 477
    .line 478
    invoke-interface {v2, v4, v3}, Lht/w3;->b(Landroid/os/Bundle;Lht/n7;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, p0, Li/g;->e:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Lht/j6;

    .line 488
    .line 489
    invoke-virtual {v1}, Lht/j6;->T()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 490
    .line 491
    .line 492
    :try_start_6
    iget-object v1, p0, Li/g;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :goto_5
    :try_start_7
    iget-object v2, p0, Li/g;->e:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Lht/j6;

    .line 503
    .line 504
    invoke-virtual {v2}, Lo1/i;->d()Lht/b4;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget-object v2, v2, Lht/b4;->f:Lht/d4;

    .line 509
    .line 510
    const-string v3, "Failed to get trigger URIs; remote exception"

    .line 511
    .line 512
    invoke-virtual {v2, v1, v3}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 513
    .line 514
    .line 515
    :try_start_8
    iget-object v1, p0, Li/g;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 520
    .line 521
    .line 522
    :goto_6
    monitor-exit v0

    .line 523
    :goto_7
    return-void

    .line 524
    :goto_8
    iget-object v2, p0, Li/g;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 529
    .line 530
    .line 531
    throw v1

    .line 532
    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 533
    throw v1

    .line 534
    :pswitch_5
    iget-object v0, p0, Li/g;->e:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 537
    .line 538
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lht/z4;

    .line 539
    .line 540
    invoke-virtual {v0}, Lht/z4;->r()Lht/j6;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v1, p0, Li/g;->b:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v7, v1

    .line 547
    check-cast v7, Lcom/google/android/gms/internal/measurement/p0;

    .line 548
    .line 549
    iget-object v1, p0, Li/g;->c:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v5, v1

    .line 552
    check-cast v5, Lht/t;

    .line 553
    .line 554
    iget-object v1, p0, Li/g;->d:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v6, v1

    .line 557
    check-cast v6, Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v0}, Lht/o3;->z()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Lht/n2;->G()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lo1/i;->y()Lht/k7;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    sget-object v3, Lls/f;->b:Lls/f;

    .line 570
    .line 571
    invoke-virtual {v1}, Lo1/i;->a()Landroid/content/Context;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const v4, 0xbdfcb8

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v4, v1}, Lls/f;->b(ILandroid/content/Context;)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_6

    .line 583
    .line 584
    invoke-virtual {v0}, Lo1/i;->d()Lht/b4;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 589
    .line 590
    iget-object v1, v1, Lht/b4;->i:Lht/d4;

    .line 591
    .line 592
    invoke-virtual {v1, v3}, Lht/d4;->c(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Lo1/i;->y()Lht/k7;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-array v1, v2, [B

    .line 600
    .line 601
    invoke-virtual {v0, v7, v1}, Lht/k7;->W(Lcom/google/android/gms/internal/measurement/p0;[B)V

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_6
    new-instance v1, Li/g;

    .line 606
    .line 607
    const/4 v8, 0x5

    .line 608
    move-object v3, v1

    .line 609
    move-object v4, v0

    .line 610
    invoke-direct/range {v3 .. v8}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1}, Lht/j6;->L(Ljava/lang/Runnable;)V

    .line 614
    .line 615
    .line 616
    :goto_a
    return-void

    .line 617
    :pswitch_6
    iget-object v0, p0, Li/g;->d:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v1, p0, Li/g;->c:Ljava/lang/Object;

    .line 620
    .line 621
    iget-object v3, p0, Li/g;->b:Ljava/lang/Object;

    .line 622
    .line 623
    const-string v4, "Updating proxies: (BatteryNotLowProxy ("

    .line 624
    .line 625
    :try_start_9
    move-object v5, v3

    .line 626
    check-cast v5, Landroid/content/Intent;

    .line 627
    .line 628
    const-string v6, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 629
    .line 630
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    move-object v6, v3

    .line 635
    check-cast v6, Landroid/content/Intent;

    .line 636
    .line 637
    const-string v7, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 638
    .line 639
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    move-object v7, v3

    .line 644
    check-cast v7, Landroid/content/Intent;

    .line 645
    .line 646
    const-string v8, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 647
    .line 648
    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    check-cast v3, Landroid/content/Intent;

    .line 653
    .line 654
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 655
    .line 656
    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    new-instance v3, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v4, "), BatteryChargingProxy ("

    .line 669
    .line 670
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v4, "), StorageNotLowProxy ("

    .line 677
    .line 678
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v4, "), NetworkStateProxy ("

    .line 685
    .line 686
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v4, "), "

    .line 693
    .line 694
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v4, v8, v3}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    move-object v3, v1

    .line 711
    check-cast v3, Landroid/content/Context;

    .line 712
    .line 713
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 714
    .line 715
    invoke-static {v3, v4, v5}, Lm5/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 716
    .line 717
    .line 718
    move-object v3, v1

    .line 719
    check-cast v3, Landroid/content/Context;

    .line 720
    .line 721
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 722
    .line 723
    invoke-static {v3, v4, v6}, Lm5/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 724
    .line 725
    .line 726
    move-object v3, v1

    .line 727
    check-cast v3, Landroid/content/Context;

    .line 728
    .line 729
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 730
    .line 731
    invoke-static {v3, v4, v7}, Lm5/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 732
    .line 733
    .line 734
    check-cast v1, Landroid/content/Context;

    .line 735
    .line 736
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 737
    .line 738
    invoke-static {v1, v3, v2}, Lm5/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 739
    .line 740
    .line 741
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 742
    .line 743
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :catchall_3
    move-exception v1

    .line 748
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 749
    .line 750
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 751
    .line 752
    .line 753
    throw v1

    .line 754
    :pswitch_7
    iget-object v0, p0, Li/g;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Li/h;

    .line 757
    .line 758
    if-eqz v0, :cond_7

    .line 759
    .line 760
    iget-object v3, p0, Li/g;->e:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, Lg6/b;

    .line 763
    .line 764
    iget-object v4, v3, Lg6/b;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v4, Li/i;

    .line 767
    .line 768
    const/4 v5, 0x1

    .line 769
    iput-boolean v5, v4, Li/i;->A:Z

    .line 770
    .line 771
    iget-object v0, v0, Li/h;->b:Li/o;

    .line 772
    .line 773
    invoke-virtual {v0, v2}, Li/o;->c(Z)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v3, Lg6/b;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Li/i;

    .line 779
    .line 780
    iput-boolean v2, v0, Li/i;->A:Z

    .line 781
    .line 782
    :cond_7
    iget-object v0, p0, Li/g;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Landroid/view/MenuItem;

    .line 785
    .line 786
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_8

    .line 791
    .line 792
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_8

    .line 797
    .line 798
    iget-object v2, p0, Li/g;->d:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Li/o;

    .line 801
    .line 802
    const/4 v3, 0x4

    .line 803
    invoke-virtual {v2, v0, v1, v3}, Li/o;->q(Landroid/view/MenuItem;Li/c0;I)Z

    .line 804
    .line 805
    .line 806
    :cond_8
    return-void

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
