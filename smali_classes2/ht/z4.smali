.class public final Lht/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht/i5;


# static fields
.field public static volatile I:Lht/z4;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public final B:Ljava/lang/Boolean;

.field public final C:Ljava/lang/Boolean;

.field public volatile D:Z

.field public E:I

.field public F:I

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/measurement/u4;

.field public final g:Lht/f;

.field public final h:Lht/j4;

.field public final i:Lht/b4;

.field public final j:Lht/t4;

.field public final k:Lht/v6;

.field public final l:Lht/k7;

.field public final m:Lht/a4;

.field public final n:Lrs/b;

.field public final o:Lht/g6;

.field public final p:Lht/o5;

.field public final q:Lht/p;

.field public final r:Lht/c6;

.field public final s:Ljava/lang/String;

.field public t:Lht/z3;

.field public u:Lht/j6;

.field public v:Lht/q;

.field public w:Lht/x3;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Lht/m5;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lht/z4;->x:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lht/z4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lht/m5;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/measurement/u4;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, v2, Lcom/google/android/gms/internal/measurement/u4;->a:Z

    .line 22
    .line 23
    iput-object v2, p0, Lht/z4;->f:Lcom/google/android/gms/internal/measurement/u4;

    .line 24
    .line 25
    sput-object v2, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 26
    .line 27
    iput-object v1, p0, Lht/z4;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p1, Lht/m5;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, p0, Lht/z4;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lht/m5;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, p0, Lht/z4;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lht/m5;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, p0, Lht/z4;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v2, p1, Lht/m5;->h:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lht/z4;->e:Z

    .line 44
    .line 45
    iget-object v2, p1, Lht/m5;->e:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v2, p0, Lht/z4;->A:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v2, p1, Lht/m5;->j:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, p0, Lht/z4;->s:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lht/z4;->D:Z

    .line 55
    .line 56
    iget-object v3, p1, Lht/m5;->g:Lcom/google/android/gms/internal/measurement/v0;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/v0;->g:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const-string v5, "measurementEnabled"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-object v4, p0, Lht/z4;->B:Ljava/lang/Boolean;

    .line 77
    .line 78
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/v0;->g:Landroid/os/Bundle;

    .line 79
    .line 80
    const-string v4, "measurementDeactivated"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    iput-object v3, p0, Lht/z4;->C:Ljava/lang/Boolean;

    .line 93
    .line 94
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/m4;->h:Lcom/google/android/gms/internal/measurement/c4;

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/m4;->g:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v3

    .line 104
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/m4;->h:Lcom/google/android/gms/internal/measurement/c4;

    .line 105
    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/m4;->h:Lcom/google/android/gms/internal/measurement/c4;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    move-object v5, v1

    .line 118
    :cond_3
    if-eqz v4, :cond_4

    .line 119
    .line 120
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/c4;->a:Landroid/content/Context;

    .line 121
    .line 122
    if-eq v4, v5, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->d()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t4;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h4;->o()V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lcom/google/android/gms/internal/measurement/n4;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/n4;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v4}, Lcom/google/common/base/s;->s(Lcom/google/common/base/x;)Lcom/google/common/base/x;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v6, Lcom/google/android/gms/internal/measurement/c4;

    .line 145
    .line 146
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/c4;-><init>(Landroid/content/Context;Lcom/google/common/base/x;)V

    .line 147
    .line 148
    .line 149
    sput-object v6, Lcom/google/android/gms/internal/measurement/m4;->h:Lcom/google/android/gms/internal/measurement/c4;

    .line 150
    .line 151
    sget-object v4, Lcom/google/android/gms/internal/measurement/m4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 154
    .line 155
    .line 156
    :cond_5
    monitor-exit v3

    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    throw p1

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    :goto_0
    monitor-exit v3

    .line 164
    goto :goto_2

    .line 165
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    throw p1

    .line 167
    :cond_7
    :goto_2
    sget-object v3, Lrs/b;->a:Lrs/b;

    .line 168
    .line 169
    iput-object v3, p0, Lht/z4;->n:Lrs/b;

    .line 170
    .line 171
    iget-object v3, p1, Lht/m5;->i:Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    :goto_3
    iput-wide v3, p0, Lht/z4;->H:J

    .line 185
    .line 186
    new-instance v3, Lht/f;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p0, v3, Lo1/i;->a:Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v4, Lht/h;->a:Lht/h;

    .line 194
    .line 195
    iput-object v4, v3, Lht/f;->c:Lht/g;

    .line 196
    .line 197
    iput-object v3, p0, Lht/z4;->g:Lht/f;

    .line 198
    .line 199
    new-instance v3, Lht/j4;

    .line 200
    .line 201
    invoke-direct {v3, p0}, Lht/j4;-><init>(Lht/z4;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lht/h5;->B()V

    .line 205
    .line 206
    .line 207
    iput-object v3, p0, Lht/z4;->h:Lht/j4;

    .line 208
    .line 209
    new-instance v3, Lht/b4;

    .line 210
    .line 211
    invoke-direct {v3, p0}, Lht/b4;-><init>(Lht/z4;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lht/h5;->B()V

    .line 215
    .line 216
    .line 217
    iput-object v3, p0, Lht/z4;->i:Lht/b4;

    .line 218
    .line 219
    new-instance v4, Lht/k7;

    .line 220
    .line 221
    invoke-direct {v4, p0}, Lht/k7;-><init>(Lht/z4;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lht/h5;->B()V

    .line 225
    .line 226
    .line 227
    iput-object v4, p0, Lht/z4;->l:Lht/k7;

    .line 228
    .line 229
    new-instance v4, Lht/a5;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object p0, v4, Lht/a5;->a:Lht/z4;

    .line 235
    .line 236
    new-instance v5, Lht/a4;

    .line 237
    .line 238
    invoke-direct {v5, v4}, Lht/a4;-><init>(Lht/a5;)V

    .line 239
    .line 240
    .line 241
    iput-object v5, p0, Lht/z4;->m:Lht/a4;

    .line 242
    .line 243
    new-instance v4, Lht/p;

    .line 244
    .line 245
    invoke-direct {v4, p0}, Lht/p;-><init>(Lht/z4;)V

    .line 246
    .line 247
    .line 248
    iput-object v4, p0, Lht/z4;->q:Lht/p;

    .line 249
    .line 250
    new-instance v4, Lht/g6;

    .line 251
    .line 252
    invoke-direct {v4, p0}, Lht/g6;-><init>(Lht/z4;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lht/n2;->H()V

    .line 256
    .line 257
    .line 258
    iput-object v4, p0, Lht/z4;->o:Lht/g6;

    .line 259
    .line 260
    new-instance v4, Lht/o5;

    .line 261
    .line 262
    invoke-direct {v4, p0}, Lht/o5;-><init>(Lht/z4;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lht/n2;->H()V

    .line 266
    .line 267
    .line 268
    iput-object v4, p0, Lht/z4;->p:Lht/o5;

    .line 269
    .line 270
    new-instance v5, Lht/v6;

    .line 271
    .line 272
    invoke-direct {v5, p0}, Lht/v6;-><init>(Lht/z4;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lht/n2;->H()V

    .line 276
    .line 277
    .line 278
    iput-object v5, p0, Lht/z4;->k:Lht/v6;

    .line 279
    .line 280
    new-instance v5, Lht/c6;

    .line 281
    .line 282
    invoke-direct {v5, p0}, Lht/h5;-><init>(Lht/z4;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Lht/h5;->B()V

    .line 286
    .line 287
    .line 288
    iput-object v5, p0, Lht/z4;->r:Lht/c6;

    .line 289
    .line 290
    new-instance v5, Lht/t4;

    .line 291
    .line 292
    invoke-direct {v5, p0}, Lht/t4;-><init>(Lht/z4;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Lht/h5;->B()V

    .line 296
    .line 297
    .line 298
    iput-object v5, p0, Lht/z4;->j:Lht/t4;

    .line 299
    .line 300
    iget-object v6, p1, Lht/m5;->g:Lcom/google/android/gms/internal/measurement/v0;

    .line 301
    .line 302
    if-eqz v6, :cond_9

    .line 303
    .line 304
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/v0;->b:J

    .line 305
    .line 306
    const-wide/16 v8, 0x0

    .line 307
    .line 308
    cmp-long v6, v6, v8

    .line 309
    .line 310
    if-eqz v6, :cond_9

    .line 311
    .line 312
    move v0, v2

    .line 313
    :cond_9
    xor-int/2addr v0, v2

    .line 314
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    instance-of v1, v1, Landroid/app/Application;

    .line 319
    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    invoke-static {v4}, Lht/z4;->f(Lht/n2;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Lo1/i;->a()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    instance-of v1, v1, Landroid/app/Application;

    .line 334
    .line 335
    if-eqz v1, :cond_c

    .line 336
    .line 337
    invoke-virtual {v4}, Lo1/i;->a()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Landroid/app/Application;

    .line 346
    .line 347
    iget-object v2, v4, Lht/o5;->c:Lht/z5;

    .line 348
    .line 349
    if-nez v2, :cond_a

    .line 350
    .line 351
    new-instance v2, Lht/z5;

    .line 352
    .line 353
    invoke-direct {v2, v4}, Lht/z5;-><init>(Lht/o5;)V

    .line 354
    .line 355
    .line 356
    iput-object v2, v4, Lht/o5;->c:Lht/z5;

    .line 357
    .line 358
    :cond_a
    if-eqz v0, :cond_c

    .line 359
    .line 360
    iget-object v0, v4, Lht/o5;->c:Lht/z5;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v4, Lht/o5;->c:Lht/z5;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Lo1/i;->d()Lht/b4;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v0, v0, Lht/b4;->n:Lht/d4;

    .line 375
    .line 376
    const-string v1, "Registered activity lifecycle callback"

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lht/d4;->c(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_b
    invoke-static {v3}, Lht/z4;->h(Lht/h5;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v3, Lht/b4;->i:Lht/d4;

    .line 386
    .line 387
    const-string v1, "Application context is not an Application"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lht/d4;->c(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_c
    :goto_4
    new-instance v0, Lj/j;

    .line 393
    .line 394
    const/16 v1, 0x16

    .line 395
    .line 396
    invoke-direct {v0, p0, v1, p1}, Lj/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v0}, Lht/t4;->I(Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v0;Ljava/lang/Long;)Lht/z4;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/v0;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/v0;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/v0;

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/v0;->a:J

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/v0;->b:J

    .line 16
    .line 17
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/v0;->c:Z

    .line 18
    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/v0;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/v0;->g:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/v0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    invoke-static {p0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lht/z4;->I:Lht/z4;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-class v0, Lht/z4;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lht/z4;->I:Lht/z4;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lht/m5;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2}, Lht/m5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v0;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lht/z4;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lht/z4;-><init>(Lht/m5;)V

    .line 60
    .line 61
    .line 62
    sput-object p0, Lht/z4;->I:Lht/z4;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    monitor-exit v0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/v0;->g:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const-string p2, "dataCollectionDefaultEnabled"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    sget-object p0, Lht/z4;->I:Lht/z4;

    .line 86
    .line 87
    invoke-static {p0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lht/z4;->I:Lht/z4;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/v0;->g:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string p2, "dataCollectionDefaultEnabled"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lht/z4;->A:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_4
    :goto_2
    sget-object p0, Lht/z4;->I:Lht/z4;

    .line 107
    .line 108
    invoke-static {p0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lht/z4;->I:Lht/z4;

    .line 112
    .line 113
    return-object p0
.end method

.method public static f(Lht/n2;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lht/n2;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static g(Lht/h5;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static h(Lht/h5;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lht/h5;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lht/z4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lht/t4;
    .locals 1

    .line 1
    iget-object v0, p0, Lht/z4;->j:Lht/t4;

    .line 2
    .line 3
    invoke-static {v0}, Lht/z4;->h(Lht/h5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lht/b4;
    .locals 1

    .line 1
    iget-object v0, p0, Lht/z4;->i:Lht/b4;

    .line 2
    .line 3
    invoke-static {v0}, Lht/z4;->h(Lht/h5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-object v0, p0, Lht/z4;->f:Lcom/google/android/gms/internal/measurement/u4;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lht/z4;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lht/z4;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lht/z4;->j:Lht/t4;

    .line 6
    .line 7
    invoke-static {v0}, Lht/z4;->h(Lht/h5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lht/t4;->z()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lht/z4;->y:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lht/z4;->n:Lrs/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lht/z4;->z:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lht/z4;->z:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lht/z4;->z:J

    .line 61
    .line 62
    iget-object v0, p0, Lht/z4;->l:Lht/k7;

    .line 63
    .line 64
    invoke-static {v0}, Lht/z4;->g(Lht/h5;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lht/k7;->B0(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lht/k7;->B0(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lht/z4;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Lss/b;->a(Landroid/content/Context;)Landroidx/biometric/s;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroidx/biometric/s;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    iget-object v4, p0, Lht/z4;->g:Lht/f;

    .line 98
    .line 99
    invoke-virtual {v4}, Lht/f;->O()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Lht/k7;->g0(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Lht/k7;->y0(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    move v1, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move v1, v3

    .line 120
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lht/z4;->y:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Lht/z4;->p()Lht/x3;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lht/x3;->K()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0}, Lht/z4;->p()Lht/x3;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lht/n2;->G()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v4, Lht/x3;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v4}, Lht/k7;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0}, Lht/z4;->p()Lht/x3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lht/n2;->G()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lht/x3;->m:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move v2, v3

    .line 172
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lht/z4;->y:Ljava/lang/Boolean;

    .line 177
    .line 178
    :cond_5
    iget-object v0, p0, Lht/z4;->y:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    return v0

    .line 185
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v1, "AppMeasurement is not initialized"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public final k()Lrs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lht/z4;->n:Lrs/b;

    return-object v0
.end method

.method public final l()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lht/z4;->j:Lht/t4;

    .line 4
    .line 5
    invoke-static {v0}, Lht/z4;->h(Lht/h5;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lht/t4;->z()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lht/z4;->r:Lht/c6;

    .line 12
    .line 13
    invoke-static {v2}, Lht/z4;->h(Lht/h5;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lht/z4;->h(Lht/h5;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lht/z4;->p()Lht/x3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lht/x3;->J()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v1, Lht/z4;->h:Lht/j4;

    .line 28
    .line 29
    invoke-static {v4}, Lht/z4;->g(Lht/h5;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lo1/i;->z()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/measurement/k8;->b:Lcom/google/android/gms/internal/measurement/k8;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k8;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lo1/i;->v()Lht/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v5, Lht/v;->H0:Lht/v3;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v0, v6, v5}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    const-string v8, ""

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4}, Lht/j4;->I()Lht/j5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzih$zza;->zza:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Lht/j5;->f(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    new-instance v0, Landroid/util/Pair;

    .line 76
    .line 77
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-direct {v0, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object v8, v0

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v4}, Lo1/i;->k()Lrs/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lrs/b;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    iget-object v0, v4, Lht/j4;->g:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-wide v11, v4, Lht/j4;->i:J

    .line 103
    .line 104
    cmp-long v0, v9, v11

    .line 105
    .line 106
    if-gez v0, :cond_1

    .line 107
    .line 108
    new-instance v0, Landroid/util/Pair;

    .line 109
    .line 110
    iget-object v8, v4, Lht/j4;->g:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v9, v4, Lht/j4;->h:Z

    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-direct {v0, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v4}, Lo1/i;->v()Lht/f;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v11, Lht/v;->b:Lht/v3;

    .line 130
    .line 131
    invoke-virtual {v0, v3, v11}, Lht/f;->F(Ljava/lang/String;Lht/v3;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    add-long/2addr v11, v9

    .line 136
    iput-wide v11, v4, Lht/j4;->i:J

    .line 137
    .line 138
    invoke-static {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v4}, Lo1/i;->a()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v8, v4, Lht/j4;->g:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-eqz v9, :cond_2

    .line 156
    .line 157
    iput-object v9, v4, Lht/j4;->g:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, v4, Lht/j4;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_2
    invoke-virtual {v4}, Lo1/i;->d()Lht/b4;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const-string v10, "Unable to get advertising id"

    .line 174
    .line 175
    iget-object v9, v9, Lht/b4;->m:Lht/d4;

    .line 176
    .line 177
    invoke-virtual {v9, v0, v10}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v8, v4, Lht/j4;->g:Ljava/lang/String;

    .line 181
    .line 182
    :goto_3
    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Landroid/util/Pair;

    .line 186
    .line 187
    iget-object v8, v4, Lht/j4;->g:Ljava/lang/String;

    .line 188
    .line 189
    iget-boolean v9, v4, Lht/j4;->h:Z

    .line 190
    .line 191
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-direct {v0, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :goto_4
    const-string v0, "google_analytics_adid_collection_enabled"

    .line 200
    .line 201
    iget-object v9, v1, Lht/z4;->g:Lht/f;

    .line 202
    .line 203
    invoke-virtual {v9, v0}, Lht/f;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_3
    move v0, v5

    .line 217
    goto :goto_6

    .line 218
    :cond_4
    :goto_5
    move v0, v7

    .line 219
    :goto_6
    iget-object v10, v1, Lht/z4;->i:Lht/b4;

    .line 220
    .line 221
    if-eqz v0, :cond_15

    .line 222
    .line 223
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_15

    .line 232
    .line 233
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ljava/lang/CharSequence;

    .line 236
    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    goto/16 :goto_11

    .line 244
    .line 245
    :cond_5
    invoke-static {v2}, Lht/z4;->h(Lht/h5;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lht/h5;->A()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lo1/i;->a()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v11, "connectivity"

    .line 256
    .line 257
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    goto :goto_7

    .line 270
    :catch_1
    :cond_6
    move-object v0, v6

    .line 271
    :goto_7
    if-eqz v0, :cond_14

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_14

    .line 278
    .line 279
    new-instance v11, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lht/v;->K0:Lht/v3;

    .line 288
    .line 289
    invoke-virtual {v9, v6, v0}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    iget-object v0, v1, Lht/z4;->p:Lht/o5;

    .line 296
    .line 297
    invoke-static {v0}, Lht/z4;->f(Lht/n2;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lht/o3;->z()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lht/o3;->E()Lht/j6;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v9}, Lht/o3;->z()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Lht/n2;->G()V

    .line 311
    .line 312
    .line 313
    iget-object v0, v9, Lht/j6;->d:Lht/w3;

    .line 314
    .line 315
    if-nez v0, :cond_7

    .line 316
    .line 317
    invoke-virtual {v9}, Lht/j6;->O()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, Lo1/i;->d()Lht/b4;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v9, "Failed to get consents; not connected to service yet."

    .line 325
    .line 326
    iget-object v0, v0, Lht/b4;->m:Lht/d4;

    .line 327
    .line 328
    invoke-virtual {v0, v9}, Lht/d4;->c(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_8
    move-object v0, v6

    .line 332
    goto :goto_9

    .line 333
    :cond_7
    invoke-virtual {v9, v5}, Lht/j6;->V(Z)Lht/n7;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    :try_start_2
    invoke-interface {v0, v12}, Lht/w3;->D(Lht/n7;)Lht/i;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v9}, Lht/j6;->T()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :catch_2
    move-exception v0

    .line 346
    invoke-virtual {v9}, Lo1/i;->d()Lht/b4;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    const-string v12, "Failed to get consents; remote exception"

    .line 351
    .line 352
    iget-object v9, v9, Lht/b4;->f:Lht/d4;

    .line 353
    .line 354
    invoke-virtual {v9, v0, v12}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :goto_9
    if-eqz v0, :cond_8

    .line 359
    .line 360
    iget-object v0, v0, Lht/i;->a:Landroid/os/Bundle;

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_8
    move-object v0, v6

    .line 364
    :goto_a
    if-nez v0, :cond_b

    .line 365
    .line 366
    iget v0, v1, Lht/z4;->F:I

    .line 367
    .line 368
    add-int/lit8 v2, v0, 0x1

    .line 369
    .line 370
    iput v2, v1, Lht/z4;->F:I

    .line 371
    .line 372
    const/16 v2, 0xa

    .line 373
    .line 374
    if-ge v0, v2, :cond_9

    .line 375
    .line 376
    move v5, v7

    .line 377
    :cond_9
    invoke-static {v10}, Lht/z4;->h(Lht/h5;)V

    .line 378
    .line 379
    .line 380
    if-eqz v5, :cond_a

    .line 381
    .line 382
    const-string v0, "Retrying."

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_a
    const-string v0, "Skipping."

    .line 386
    .line 387
    :goto_b
    const-string v2, "Failed to retrieve DMA consent from the service, "

    .line 388
    .line 389
    const-string v3, " retryCount"

    .line 390
    .line 391
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget v2, v1, Lht/z4;->F:I

    .line 396
    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v3, v10, Lht/b4;->m:Lht/d4;

    .line 402
    .line 403
    invoke-virtual {v3, v2, v0}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return v5

    .line 407
    :cond_b
    const/16 v9, 0x64

    .line 408
    .line 409
    invoke-static {v9, v0}, Lht/j5;->a(ILandroid/os/Bundle;)Lht/j5;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    const-string v13, "&gcs="

    .line 414
    .line 415
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Lht/j5;->k()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-static {v9, v0}, Lht/n;->a(ILandroid/os/Bundle;)Lht/n;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    const-string v12, "&dma="

    .line 430
    .line 431
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 435
    .line 436
    iget-object v13, v9, Lht/n;->c:Ljava/lang/Boolean;

    .line 437
    .line 438
    if-ne v13, v12, :cond_c

    .line 439
    .line 440
    move v12, v5

    .line 441
    goto :goto_c

    .line 442
    :cond_c
    move v12, v7

    .line 443
    :goto_c
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    iget-object v9, v9, Lht/n;->d:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    if-nez v12, :cond_d

    .line 453
    .line 454
    const-string v12, "&dma_cps="

    .line 455
    .line 456
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    :cond_d
    const-string v9, "ad_personalization"

    .line 463
    .line 464
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Lht/j5;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 473
    .line 474
    if-ne v0, v9, :cond_e

    .line 475
    .line 476
    move v0, v5

    .line 477
    goto :goto_d

    .line 478
    :cond_e
    move v0, v7

    .line 479
    :goto_d
    const-string v9, "&npa="

    .line 480
    .line 481
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-static {v10}, Lht/z4;->h(Lht/h5;)V

    .line 488
    .line 489
    .line 490
    const-string v0, "Consent query parameters to Bow"

    .line 491
    .line 492
    iget-object v9, v10, Lht/b4;->n:Lht/d4;

    .line 493
    .line 494
    invoke-virtual {v9, v11, v0}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_f
    iget-object v9, v1, Lht/z4;->l:Lht/k7;

    .line 498
    .line 499
    invoke-static {v9}, Lht/z4;->g(Lht/h5;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p0 .. p0}, Lht/z4;->p()Lht/x3;

    .line 503
    .line 504
    .line 505
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Ljava/lang/String;

    .line 508
    .line 509
    iget-object v4, v4, Lht/j4;->t:Lht/l4;

    .line 510
    .line 511
    invoke-virtual {v4}, Lht/l4;->a()J

    .line 512
    .line 513
    .line 514
    move-result-wide v12

    .line 515
    const-wide/16 v14, 0x1

    .line 516
    .line 517
    sub-long/2addr v12, v14

    .line 518
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    :try_start_3
    invoke-static {v0}, Lp10/e;->f(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v3}, Lp10/e;->f(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v8, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    .line 529
    .line 530
    const/4 v10, 0x4

    .line 531
    new-array v10, v10, [Ljava/lang/Object;

    .line 532
    .line 533
    const-string v11, "v%s.%s"

    .line 534
    .line 535
    const/4 v14, 0x2

    .line 536
    new-array v15, v14, [Ljava/lang/Object;

    .line 537
    .line 538
    const-wide/32 v16, 0x14051

    .line 539
    .line 540
    .line 541
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v16

    .line 545
    aput-object v16, v15, v5

    .line 546
    .line 547
    invoke-virtual {v9}, Lht/k7;->C0()I

    .line 548
    .line 549
    .line 550
    move-result v16

    .line 551
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v16

    .line 555
    aput-object v16, v15, v7

    .line 556
    .line 557
    invoke-static {v11, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    aput-object v11, v10, v5

    .line 562
    .line 563
    aput-object v0, v10, v7

    .line 564
    .line 565
    aput-object v3, v10, v14

    .line 566
    .line 567
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const/4 v7, 0x3

    .line 572
    aput-object v0, v10, v7

    .line 573
    .line 574
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v9}, Lo1/i;->v()Lht/f;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    const-string v8, "debug.deferred.deeplink"

    .line 583
    .line 584
    invoke-virtual {v7, v8}, Lht/f;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-eqz v7, :cond_10

    .line 593
    .line 594
    const-string v7, "&ddl_test=1"

    .line 595
    .line 596
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto :goto_e

    .line 601
    :catch_3
    move-exception v0

    .line 602
    goto :goto_f

    .line 603
    :catch_4
    move-exception v0

    .line 604
    goto :goto_f

    .line 605
    :cond_10
    :goto_e
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-nez v7, :cond_12

    .line 610
    .line 611
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    const/16 v8, 0x26

    .line 616
    .line 617
    if-eq v7, v8, :cond_11

    .line 618
    .line 619
    const-string v7, "&"

    .line 620
    .line 621
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :cond_11
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :cond_12
    new-instance v4, Ljava/net/URL;

    .line 630
    .line 631
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 632
    .line 633
    .line 634
    move-object v6, v4

    .line 635
    goto :goto_10

    .line 636
    :goto_f
    invoke-virtual {v9}, Lo1/i;->d()Lht/b4;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-object v4, v4, Lht/b4;->f:Lht/d4;

    .line 645
    .line 646
    const-string v7, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 647
    .line 648
    invoke-virtual {v4, v0, v7}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :goto_10
    if-eqz v6, :cond_13

    .line 652
    .line 653
    invoke-static {v2}, Lht/z4;->h(Lht/h5;)V

    .line 654
    .line 655
    .line 656
    new-instance v0, Lht/a5;

    .line 657
    .line 658
    invoke-direct {v0, v1}, Lht/a5;-><init>(Lht/z4;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Lo1/i;->z()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Lht/h5;->A()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Lo1/i;->c()Lht/t4;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    new-instance v7, Lht/e6;

    .line 672
    .line 673
    invoke-direct {v7, v2, v3, v6, v0}, Lht/e6;-><init>(Lht/c6;Ljava/lang/String;Ljava/net/URL;Lht/a5;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v7}, Lht/t4;->G(Ljava/lang/Runnable;)V

    .line 677
    .line 678
    .line 679
    :cond_13
    return v5

    .line 680
    :cond_14
    invoke-static {v10}, Lht/z4;->h(Lht/h5;)V

    .line 681
    .line 682
    .line 683
    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    .line 684
    .line 685
    iget-object v2, v10, Lht/b4;->i:Lht/d4;

    .line 686
    .line 687
    invoke-virtual {v2, v0}, Lht/d4;->c(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    return v5

    .line 691
    :cond_15
    :goto_11
    invoke-static {v10}, Lht/z4;->h(Lht/h5;)V

    .line 692
    .line 693
    .line 694
    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 695
    .line 696
    iget-object v2, v10, Lht/b4;->m:Lht/d4;

    .line 697
    .line 698
    invoke-virtual {v2, v0}, Lht/d4;->c(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    return v5
.end method

.method public final m()I
    .locals 4

    .line 1
    iget-object v0, p0, Lht/z4;->j:Lht/t4;

    .line 2
    .line 3
    invoke-static {v0}, Lht/z4;->h(Lht/h5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lht/t4;->z()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lht/z4;->g:Lht/f;

    .line 10
    .line 11
    const-string v1, "firebase_analytics_collection_deactivated"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lht/f;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lht/z4;->C:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lht/z4;->j:Lht/t4;

    .line 40
    .line 41
    invoke-static {v0}, Lht/z4;->h(Lht/h5;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lht/t4;->z()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lht/z4;->D:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    iget-object v0, p0, Lht/z4;->h:Lht/j4;

    .line 55
    .line 56
    invoke-static {v0}, Lht/z4;->g(Lht/h5;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lo1/i;->z()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lht/j4;->G()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "measurement_enabled"

    .line 67
    .line 68
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lht/j4;->G()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_0
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    return v1

    .line 98
    :cond_4
    const/4 v0, 0x3

    .line 99
    return v0

    .line 100
    :cond_5
    iget-object v0, p0, Lht/z4;->g:Lht/f;

    .line 101
    .line 102
    const-string v2, "firebase_analytics_collection_enabled"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lht/f;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    return v1

    .line 117
    :cond_6
    const/4 v0, 0x4

    .line 118
    return v0

    .line 119
    :cond_7
    iget-object v0, p0, Lht/z4;->B:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    return v1

    .line 130
    :cond_8
    const/4 v0, 0x5

    .line 131
    return v0

    .line 132
    :cond_9
    iget-object v0, p0, Lht/z4;->A:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget-object v0, p0, Lht/z4;->A:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    return v1

    .line 145
    :cond_a
    const/4 v0, 0x7

    .line 146
    return v0

    .line 147
    :cond_b
    return v1
.end method

.method public final n()Lht/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lht/z4;->q:Lht/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Component not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final o()Lht/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lht/z4;->v:Lht/q;

    .line 2
    .line 3
    invoke-static {v0}, Lht/z4;->h(Lht/h5;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lht/z4;->v:Lht/q;

    .line 7
    .line 8
    return-object v0
.end method

.method public final p()Lht/x3;
    .locals 1

    .line 1
    iget-object v0, p0, Lht/z4;->w:Lht/x3;

    .line 2
    .line 3
    invoke-static {v0}, Lht/z4;->f(Lht/n2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lht/z4;->w:Lht/x3;

    .line 7
    .line 8
    return-object v0
.end method

.method public final q()Lht/a4;
    .locals 1

    .line 1
    iget-object v0, p0, Lht/z4;->m:Lht/a4;

    return-object v0
.end method

.method public final r()Lht/j6;
    .locals 1

    .line 1
    iget-object v0, p0, Lht/z4;->u:Lht/j6;

    .line 2
    .line 3
    invoke-static {v0}, Lht/z4;->f(Lht/n2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lht/z4;->u:Lht/j6;

    .line 7
    .line 8
    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lht/z4;->l:Lht/k7;

    .line 2
    .line 3
    invoke-static {v0}, Lht/z4;->g(Lht/h5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
