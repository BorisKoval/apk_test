.class public final Landroidx/core/view/u1;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lht/o5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/core/view/u1;->a:I

    iput-object p1, p0, Landroidx/core/view/u1;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/view/u1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/u1;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/view/u1;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/core/view/u1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Landroidx/core/view/u1;->a:I

    iput-object p1, p0, Landroidx/core/view/u1;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/view/u1;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/view/u1;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/core/view/u1;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/core/view/u1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/core/view/u1;->a:I

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
    iget-object v0, p0, Landroidx/core/view/u1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lio/grpc/internal/d5;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/core/view/u1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lio/grpc/internal/d5;

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    iget-object v3, v3, Lio/grpc/internal/d5;->a:Lio/grpc/internal/j0;

    .line 35
    .line 36
    sget-object v4, Lio/grpc/internal/z2;->G:Lx30/p1;

    .line 37
    .line 38
    invoke-interface {v3, v4}, Lio/grpc/internal/j0;->s(Lx30/p1;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/core/view/u1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/concurrent/Future;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/core/view/u1;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/concurrent/Future;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Landroidx/core/view/u1;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lio/grpc/internal/z2;

    .line 63
    .line 64
    iget-object v2, v0, Lio/grpc/internal/z2;->D:Lio/grpc/internal/v;

    .line 65
    .line 66
    iget-object v2, v2, Lio/grpc/internal/v;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lio/grpc/internal/m3;

    .line 69
    .line 70
    iget-object v2, v2, Lio/grpc/internal/m3;->E:Lio/grpc/internal/r;

    .line 71
    .line 72
    iget-object v3, v2, Lio/grpc/internal/r;->a:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v3

    .line 75
    :try_start_0
    iget-object v4, v2, Lio/grpc/internal/r;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v4, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, Lio/grpc/internal/r;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v2, Lio/grpc/internal/r;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lx30/p1;

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, v2, Lio/grpc/internal/r;->b:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v0, v2, Lio/grpc/internal/r;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lio/grpc/internal/m3;

    .line 113
    .line 114
    iget-object v0, v0, Lio/grpc/internal/m3;->D:Lio/grpc/internal/z0;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lio/grpc/internal/z0;->a(Lx30/p1;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0

    .line 122
    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/u1;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/core/view/u1;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v2, p0, Landroidx/core/view/u1;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v3, p0, Landroidx/core/view/u1;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v4, p0, Landroidx/core/view/u1;->f:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v5, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    :try_start_2
    move-object v6, v4

    .line 138
    check-cast v6, Lht/j6;

    .line 139
    .line 140
    iget-object v6, v6, Lht/j6;->d:Lht/w3;

    .line 141
    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    move-object v0, v4

    .line 145
    check-cast v0, Lht/j6;

    .line 146
    .line 147
    invoke-virtual {v0}, Lo1/i;->d()Lht/b4;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 152
    .line 153
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 154
    .line 155
    move-object v7, v2

    .line 156
    check-cast v7, Ljava/lang/String;

    .line 157
    .line 158
    move-object v8, v1

    .line 159
    check-cast v8, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v6, v7, v8}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    .line 164
    check-cast v4, Lht/j6;

    .line 165
    .line 166
    invoke-virtual {v4}, Lo1/i;->y()Lht/k7;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v3, Lcom/google/android/gms/internal/measurement/p0;

    .line 171
    .line 172
    invoke-virtual {v0, v3, v5}, Lht/k7;->U(Lcom/google/android/gms/internal/measurement/p0;Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    goto :goto_5

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    :try_start_3
    move-object v7, v0

    .line 181
    check-cast v7, Lht/n7;

    .line 182
    .line 183
    invoke-static {v7}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v7, v2

    .line 187
    check-cast v7, Ljava/lang/String;

    .line 188
    .line 189
    move-object v8, v1

    .line 190
    check-cast v8, Ljava/lang/String;

    .line 191
    .line 192
    check-cast v0, Lht/n7;

    .line 193
    .line 194
    invoke-interface {v6, v7, v8, v0}, Lht/w3;->q(Ljava/lang/String;Ljava/lang/String;Lht/n7;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lht/k7;->t0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object v0, v4

    .line 203
    check-cast v0, Lht/j6;

    .line 204
    .line 205
    invoke-virtual {v0}, Lht/j6;->T()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    .line 207
    .line 208
    check-cast v4, Lht/j6;

    .line 209
    .line 210
    invoke-virtual {v4}, Lo1/i;->y()Lht/k7;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v3, Lcom/google/android/gms/internal/measurement/p0;

    .line 215
    .line 216
    invoke-virtual {v0, v3, v5}, Lht/k7;->U(Lcom/google/android/gms/internal/measurement/p0;Ljava/util/ArrayList;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :goto_3
    :try_start_4
    move-object v6, v4

    .line 221
    check-cast v6, Lht/j6;

    .line 222
    .line 223
    invoke-virtual {v6}, Lo1/i;->d()Lht/b4;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v6, v6, Lht/b4;->f:Lht/d4;

    .line 228
    .line 229
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 230
    .line 231
    check-cast v2, Ljava/lang/String;

    .line 232
    .line 233
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v6, v7, v2, v1, v0}, Lht/d4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 236
    .line 237
    .line 238
    check-cast v4, Lht/j6;

    .line 239
    .line 240
    invoke-virtual {v4}, Lo1/i;->y()Lht/k7;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v3, Lcom/google/android/gms/internal/measurement/p0;

    .line 245
    .line 246
    invoke-virtual {v0, v3, v5}, Lht/k7;->U(Lcom/google/android/gms/internal/measurement/p0;Ljava/util/ArrayList;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    return-void

    .line 250
    :goto_5
    check-cast v4, Lht/j6;

    .line 251
    .line 252
    invoke-virtual {v4}, Lo1/i;->y()Lht/k7;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v3, Lcom/google/android/gms/internal/measurement/p0;

    .line 257
    .line 258
    invoke-virtual {v1, v3, v5}, Lht/k7;->U(Lcom/google/android/gms/internal/measurement/p0;Ljava/util/ArrayList;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :pswitch_1
    iget-object v0, p0, Landroidx/core/view/u1;->f:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lht/o5;

    .line 265
    .line 266
    iget-object v0, v0, Lo1/i;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lht/z4;

    .line 269
    .line 270
    invoke-virtual {v0}, Lht/z4;->r()Lht/j6;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v1, p0, Landroidx/core/view/u1;->b:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v5, v1

    .line 277
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 278
    .line 279
    iget-object v1, p0, Landroidx/core/view/u1;->d:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v6, v1

    .line 282
    check-cast v6, Ljava/lang/String;

    .line 283
    .line 284
    iget-object v1, p0, Landroidx/core/view/u1;->e:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v7, v1

    .line 287
    check-cast v7, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0}, Lht/o3;->z()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lht/n2;->G()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lht/j6;->V(Z)Lht/n7;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    new-instance v1, Lht/e6;

    .line 300
    .line 301
    move-object v3, v1

    .line 302
    move-object v4, v0

    .line 303
    invoke-direct/range {v3 .. v8}, Lht/e6;-><init>(Lht/j6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lht/n7;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lht/j6;->L(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_2
    :try_start_5
    iget-object v0, p0, Landroidx/core/view/u1;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Landroidx/work/impl/utils/futures/b;

    .line 313
    .line 314
    iget-object v0, v0, Ln5/g;->a:Ljava/lang/Object;

    .line 315
    .line 316
    instance-of v0, v0, Ln5/a;

    .line 317
    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    iget-object v0, p0, Landroidx/core/view/u1;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ljava/util/UUID;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v2, p0, Landroidx/core/view/u1;->f:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Lm5/s;

    .line 331
    .line 332
    iget-object v2, v2, Lm5/s;->c:Ll5/s;

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Ll5/s;->j(Ljava/lang/String;)Ll5/p;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_7

    .line 339
    .line 340
    iget-object v3, v2, Ll5/p;->b:Landroidx/work/WorkInfo$State;

    .line 341
    .line 342
    invoke-virtual {v3}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_7

    .line 347
    .line 348
    iget-object v3, p0, Landroidx/core/view/u1;->f:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Lm5/s;

    .line 351
    .line 352
    iget-object v3, v3, Lm5/s;->b:Lk5/a;

    .line 353
    .line 354
    iget-object v4, p0, Landroidx/core/view/u1;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Landroidx/work/h;

    .line 357
    .line 358
    check-cast v3, Landroidx/work/impl/s;

    .line 359
    .line 360
    invoke-virtual {v3, v0, v4}, Landroidx/work/impl/s;->h(Ljava/lang/String;Landroidx/work/h;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Landroidx/core/view/u1;->e:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Landroid/content/Context;

    .line 366
    .line 367
    invoke-static {v2}, Ll5/f;->n(Ll5/p;)Ll5/j;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v3, p0, Landroidx/core/view/u1;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Landroidx/work/h;

    .line 374
    .line 375
    invoke-static {v0, v2, v3}, Lk5/c;->c(Landroid/content/Context;Ll5/j;Landroidx/work/h;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v2, p0, Landroidx/core/view/u1;->e:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :catchall_2
    move-exception v0

    .line 388
    goto :goto_7

    .line 389
    :cond_7
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 390
    .line 391
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_8
    :goto_6
    iget-object v0, p0, Landroidx/core/view/u1;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Landroidx/work/impl/utils/futures/b;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :goto_7
    iget-object v1, p0, Landroidx/core/view/u1;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Landroidx/work/impl/utils/futures/b;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/b;->k(Ljava/lang/Throwable;)Z

    .line 410
    .line 411
    .line 412
    :goto_8
    return-void

    .line 413
    :pswitch_3
    iget-object v0, p0, Landroidx/core/view/u1;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Landroid/view/View;

    .line 416
    .line 417
    iget-object v1, p0, Landroidx/core/view/u1;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Landroidx/core/view/a2;

    .line 420
    .line 421
    iget-object v2, p0, Landroidx/core/view/u1;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Ly10/f;

    .line 424
    .line 425
    invoke-static {v0, v1, v2}, Landroidx/core/view/w1;->h(Landroid/view/View;Landroidx/core/view/a2;Ly10/f;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Landroidx/core/view/u1;->e:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
