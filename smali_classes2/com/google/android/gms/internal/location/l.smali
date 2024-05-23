.class public final Lcom/google/android/gms/internal/location/l;
.super Lns/j;
.source "SourceFile"


# instance fields
.field public final B:Lq/m;

.field public final C:Lq/m;

.field public final D:Lq/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lns/g;Lms/e;Lms/l;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lns/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILns/g;Lms/e;Lms/l;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lq/m;

    .line 13
    .line 14
    invoke-direct {p1}, Lq/m;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/location/l;->B:Lq/m;

    .line 18
    .line 19
    new-instance p1, Lq/m;

    .line 20
    .line 21
    invoke-direct {p1}, Lq/m;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/location/l;->C:Lq/m;

    .line 25
    .line 26
    new-instance p1, Lq/m;

    .line 27
    .line 28
    invoke-direct {p1}, Lq/m;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/location/l;->D:Lq/m;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A(Lft/a;Le3/z;Lnt/i;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Lft/h;->a:Lls/d;

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/location/l;->z(Lls/d;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lns/e;->o()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/google/android/gms/internal/location/y;

    .line 24
    .line 25
    new-instance v7, Lcom/google/android/gms/internal/location/g;

    .line 26
    .line 27
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/location/g;-><init>(Lnt/i;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lys/a;->I()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/location/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x57

    .line 41
    .line 42
    invoke-virtual {v4, v3, v0}, Lys/a;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget v4, Lns/l;->b:I

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v4, "com.google.android.gms.common.internal.ICancelToken"

    .line 56
    .line 57
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    instance-of v7, v6, Lns/m;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    check-cast v6, Lns/m;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v6, Lns/s0;

    .line 69
    .line 70
    invoke-direct {v6, v3, v4, v5}, Lys/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_e

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/internal/location/i;

    .line 79
    .line 80
    invoke-direct {v0, v6, v5}, Lcom/google/android/gms/internal/location/i;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v2, Le3/z;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lnt/p;

    .line 86
    .line 87
    new-instance v3, Lcom/ertelecom/mydomru/location/gms/c;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Lcom/ertelecom/mydomru/location/gms/c;-><init>(Lnt/g;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lnt/j;->a:Landroidx/biometric/n;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v3}, Lnt/p;->c(Ljava/util/concurrent/Executor;Lnt/f;)Lnt/p;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/location/e;

    .line 99
    .line 100
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/location/e;-><init>(Lcom/google/android/gms/internal/location/l;Lnt/i;)V

    .line 101
    .line 102
    .line 103
    sget-object v7, Lcom/google/android/gms/internal/location/zzdw;->zza:Lcom/google/android/gms/internal/location/zzdw;

    .line 104
    .line 105
    const-string v8, "Executor must not be null"

    .line 106
    .line 107
    invoke-static {v7, v8}, Lp10/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lms/k;

    .line 111
    .line 112
    invoke-direct {v8, v4, v7}, Lms/k;-><init>(Lcom/google/android/gms/internal/location/e;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v8, Lms/k;->c:Lms/i;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v7, Ll5/e;

    .line 121
    .line 122
    invoke-direct {v7, v8, v3}, Ll5/e;-><init>(Lms/k;Lnt/i;)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Lnt/i;

    .line 126
    .line 127
    invoke-direct {v8}, Lnt/i;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v9, Lft/e;

    .line 131
    .line 132
    iget v10, v0, Lft/a;->c:I

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Lm10/d;->i(I)V

    .line 138
    .line 139
    .line 140
    iput v10, v9, Lft/e;->a:I

    .line 141
    .line 142
    const-wide/16 v10, 0x0

    .line 143
    .line 144
    iput-wide v10, v9, Lft/e;->b:J

    .line 145
    .line 146
    iput-wide v10, v9, Lft/e;->d:J

    .line 147
    .line 148
    const-wide v12, 0x7fffffffffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    iput-wide v12, v9, Lft/e;->e:J

    .line 154
    .line 155
    const v12, 0x7fffffff

    .line 156
    .line 157
    .line 158
    iput v12, v9, Lft/e;->f:I

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    iput v12, v9, Lft/e;->g:F

    .line 162
    .line 163
    const/4 v12, 0x1

    .line 164
    iput-boolean v12, v9, Lft/e;->h:Z

    .line 165
    .line 166
    const-wide/16 v13, -0x1

    .line 167
    .line 168
    iput-wide v13, v9, Lft/e;->i:J

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    iput v15, v9, Lft/e;->j:I

    .line 172
    .line 173
    iput v15, v9, Lft/e;->k:I

    .line 174
    .line 175
    iput-object v6, v9, Lft/e;->l:Ljava/lang/String;

    .line 176
    .line 177
    iput-boolean v15, v9, Lft/e;->m:Z

    .line 178
    .line 179
    iput-object v6, v9, Lft/e;->n:Landroid/os/WorkSource;

    .line 180
    .line 181
    iput-object v6, v9, Lft/e;->o:Lcom/google/android/gms/internal/location/k;

    .line 182
    .line 183
    iput-wide v10, v9, Lft/e;->c:J

    .line 184
    .line 185
    move-object/from16 v17, v7

    .line 186
    .line 187
    iget-wide v6, v0, Lft/a;->d:J

    .line 188
    .line 189
    cmp-long v18, v6, v10

    .line 190
    .line 191
    if-lez v18, :cond_3

    .line 192
    .line 193
    move v15, v12

    .line 194
    :cond_3
    const-string v10, "durationMillis must be greater than 0"

    .line 195
    .line 196
    invoke-static {v15, v10}, Lp10/e;->b(ZLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-wide v6, v9, Lft/e;->e:J

    .line 200
    .line 201
    iget v6, v0, Lft/a;->b:I

    .line 202
    .line 203
    if-eqz v6, :cond_5

    .line 204
    .line 205
    if-eq v6, v12, :cond_5

    .line 206
    .line 207
    if-ne v6, v5, :cond_4

    .line 208
    .line 209
    :goto_1
    move v7, v12

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    move v5, v6

    .line 212
    const/4 v7, 0x0

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    move v5, v6

    .line 215
    goto :goto_1

    .line 216
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v10, "granularity %d must be a Granularity.GRANULARITY_* constant"

    .line 225
    .line 226
    invoke-static {v7, v10, v5}, Lp10/e;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput v6, v9, Lft/e;->j:I

    .line 230
    .line 231
    iget-wide v5, v0, Lft/a;->a:J

    .line 232
    .line 233
    cmp-long v7, v5, v13

    .line 234
    .line 235
    if-eqz v7, :cond_6

    .line 236
    .line 237
    const-wide/16 v10, 0x0

    .line 238
    .line 239
    cmp-long v7, v5, v10

    .line 240
    .line 241
    if-ltz v7, :cond_7

    .line 242
    .line 243
    :cond_6
    move v15, v12

    .line 244
    goto :goto_3

    .line 245
    :cond_7
    const/4 v15, 0x0

    .line 246
    :goto_3
    const-string v7, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 247
    .line 248
    invoke-static {v15, v7}, Lp10/e;->b(ZLjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-wide v5, v9, Lft/e;->i:J

    .line 252
    .line 253
    iget-boolean v5, v0, Lft/a;->e:Z

    .line 254
    .line 255
    iput-boolean v5, v9, Lft/e;->m:Z

    .line 256
    .line 257
    iget v5, v0, Lft/a;->f:I

    .line 258
    .line 259
    invoke-virtual {v9, v5}, Lft/e;->b(I)V

    .line 260
    .line 261
    .line 262
    iput-boolean v12, v9, Lft/e;->h:Z

    .line 263
    .line 264
    iget-object v5, v0, Lft/a;->g:Ljava/lang/String;

    .line 265
    .line 266
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    const/16 v7, 0x1e

    .line 269
    .line 270
    if-ge v6, v7, :cond_8

    .line 271
    .line 272
    iput-object v5, v9, Lft/e;->l:Ljava/lang/String;

    .line 273
    .line 274
    :cond_8
    iget-object v0, v0, Lft/a;->h:Landroid/os/WorkSource;

    .line 275
    .line 276
    iput-object v0, v9, Lft/e;->n:Landroid/os/WorkSource;

    .line 277
    .line 278
    invoke-virtual {v9}, Lft/e;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object/from16 v5, v17

    .line 283
    .line 284
    iget-object v9, v5, Ll5/e;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v9, Lms/k;

    .line 287
    .line 288
    iget-object v9, v9, Lms/k;->c:Lms/i;

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v10, Lft/h;->c:Lls/d;

    .line 294
    .line 295
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/location/l;->z(Lls/d;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    iget-object v11, v1, Lcom/google/android/gms/internal/location/l;->C:Lq/m;

    .line 300
    .line 301
    monitor-enter v11

    .line 302
    :try_start_0
    iget-object v12, v1, Lcom/google/android/gms/internal/location/l;->C:Lq/m;

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    invoke-virtual {v12, v9, v13}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Lcom/google/android/gms/internal/location/j;

    .line 310
    .line 311
    if-eqz v12, :cond_a

    .line 312
    .line 313
    if-eqz v10, :cond_9

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_9
    iget-object v0, v12, Lcom/google/android/gms/internal/location/j;->f:Ll5/e;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_a
    :goto_4
    new-instance v15, Lcom/google/android/gms/internal/location/j;

    .line 328
    .line 329
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/location/j;-><init>(Ll5/e;)V

    .line 330
    .line 331
    .line 332
    iget-object v5, v1, Lcom/google/android/gms/internal/location/l;->C:Lq/m;

    .line 333
    .line 334
    invoke-virtual {v5, v9, v15}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iget-object v5, v9, Lms/i;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    new-instance v13, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v9, v9, Lms/i;->b:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v9, "@"

    .line 354
    .line 355
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-eqz v10, :cond_c

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lns/e;->o()Landroid/os/IInterface;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Lcom/google/android/gms/internal/location/y;

    .line 372
    .line 373
    new-instance v7, Lcom/google/android/gms/internal/location/m;

    .line 374
    .line 375
    if-nez v12, :cond_b

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_b
    move-object/from16 v19, v12

    .line 381
    .line 382
    :goto_5
    const/16 v18, 0x2

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    move-object/from16 v17, v7

    .line 389
    .line 390
    move-object/from16 v20, v15

    .line 391
    .line 392
    move-object/from16 v23, v5

    .line 393
    .line 394
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/location/m;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v5, Lcom/google/android/gms/internal/location/f;

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    invoke-direct {v5, v9, v8}, Lcom/google/android/gms/internal/location/f;-><init>(Ljava/lang/Boolean;Lnt/i;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Lys/a;->I()Landroid/os/Parcel;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/location/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/location/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 414
    .line 415
    .line 416
    const/16 v0, 0x58

    .line 417
    .line 418
    invoke-virtual {v6, v9, v0}, Lys/a;->M(Landroid/os/Parcel;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lns/e;->o()Landroid/os/IInterface;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    check-cast v9, Lcom/google/android/gms/internal/location/y;

    .line 430
    .line 431
    new-instance v10, Lft/e;

    .line 432
    .line 433
    invoke-direct {v10, v0}, Lft/e;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    .line 434
    .line 435
    .line 436
    if-ge v6, v7, :cond_d

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    iput-object v0, v10, Lft/e;->l:Ljava/lang/String;

    .line 440
    .line 441
    :cond_d
    invoke-virtual {v10}, Lft/e;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 442
    .line 443
    .line 444
    move-result-object v17

    .line 445
    new-instance v14, Lcom/google/android/gms/internal/location/n;

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    const/16 v21, 0x0

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    const-wide v25, 0x7fffffffffffffffL

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    move-object/from16 v16, v14

    .line 467
    .line 468
    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/internal/location/n;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Lcom/google/android/gms/internal/location/h;

    .line 472
    .line 473
    invoke-direct {v0, v8, v15}, Lcom/google/android/gms/internal/location/h;-><init>(Lnt/i;Lcom/google/android/gms/internal/location/j;)V

    .line 474
    .line 475
    .line 476
    new-instance v6, Lcom/google/android/gms/internal/location/o;

    .line 477
    .line 478
    const/4 v13, 0x1

    .line 479
    const/4 v7, 0x0

    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    move-object v12, v6

    .line 483
    move-object v10, v15

    .line 484
    move-object v15, v7

    .line 485
    move-object/from16 v16, v10

    .line 486
    .line 487
    move-object/from16 v18, v0

    .line 488
    .line 489
    move-object/from16 v19, v5

    .line 490
    .line 491
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/location/o;-><init>(ILcom/google/android/gms/internal/location/n;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9}, Lys/a;->I()Landroid/os/Parcel;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/location/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 499
    .line 500
    .line 501
    const/16 v5, 0x3b

    .line 502
    .line 503
    invoke-virtual {v9, v0, v5}, Lys/a;->M(Landroid/os/Parcel;I)V

    .line 504
    .line 505
    .line 506
    :goto_6
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    iget-object v0, v8, Lnt/i;->a:Lnt/p;

    .line 508
    .line 509
    new-instance v5, Lcom/google/android/gms/internal/location/d;

    .line 510
    .line 511
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/location/d;-><init>(Lnt/i;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v5}, Lnt/p;->l(Lnt/d;)Lnt/p;

    .line 515
    .line 516
    .line 517
    if-eqz v2, :cond_e

    .line 518
    .line 519
    new-instance v0, Ll5/c;

    .line 520
    .line 521
    const/16 v3, 0xa

    .line 522
    .line 523
    invoke-direct {v0, v1, v3, v4}, Ll5/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v2, Le3/z;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lnt/p;

    .line 529
    .line 530
    new-instance v3, Lcom/ertelecom/mydomru/location/gms/c;

    .line 531
    .line 532
    invoke-direct {v3, v0}, Lcom/ertelecom/mydomru/location/gms/c;-><init>(Lnt/g;)V

    .line 533
    .line 534
    .line 535
    sget-object v0, Lnt/j;->a:Landroidx/biometric/n;

    .line 536
    .line 537
    invoke-virtual {v2, v0, v3}, Lnt/p;->c(Ljava/util/concurrent/Executor;Lnt/f;)Lnt/p;

    .line 538
    .line 539
    .line 540
    :cond_e
    return-void

    .line 541
    :goto_7
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    throw v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0xb2c988

    return v0
.end method

.method public final i(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/internal/location/y;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/location/y;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/location/y;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p1, v0, v2}, Lys/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final k()[Lls/d;
    .locals 1

    .line 1
    sget-object v0, Lft/h;->d:[Lls/d;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/location/l;->B:Lq/m;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/l;->B:Lq/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Lq/m;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/location/l;->C:Lq/m;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/l;->C:Lq/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Lq/m;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/location/l;->D:Lq/m;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/location/l;->D:Lq/m;

    .line 26
    .line 27
    invoke-virtual {v1}, Lq/m;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw v0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    throw v1
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final y(Lms/i;ZLnt/i;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/l;->C:Lq/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/l;->C:Lq/m;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lq/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Lcom/google/android/gms/internal/location/j;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lnt/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, v5, Lcom/google/android/gms/internal/location/j;->f:Ll5/e;

    .line 25
    .line 26
    iget-object p1, p1, Ll5/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lms/k;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    iput-object v7, p1, Lms/k;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v7, p1, Lms/k;->c:Lms/i;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget-object p1, Lft/h;->c:Lls/d;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/location/l;->z(Lls/d;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lns/e;->o()Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/location/y;

    .line 50
    .line 51
    new-instance p2, Lcom/google/android/gms/internal/location/m;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v2, 0x2

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v1, p2

    .line 58
    move-object v4, v5

    .line 59
    move-object v5, v6

    .line 60
    move-object v6, v8

    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/location/m;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/location/f;

    .line 67
    .line 68
    invoke-direct {v2, v1, p3}, Lcom/google/android/gms/internal/location/f;-><init>(Ljava/lang/Boolean;Lnt/i;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lys/a;->I()Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/location/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 79
    .line 80
    .line 81
    const/16 p2, 0x59

    .line 82
    .line 83
    invoke-virtual {p1, p3, p2}, Lys/a;->M(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lns/e;->o()Landroid/os/IInterface;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/google/android/gms/internal/location/y;

    .line 92
    .line 93
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    new-instance v7, Lcom/google/android/gms/internal/location/h;

    .line 96
    .line 97
    invoke-direct {v7, p2, p3}, Lcom/google/android/gms/internal/location/h;-><init>(Ljava/lang/Boolean;Lnt/i;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lcom/google/android/gms/internal/location/o;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v1, p2

    .line 108
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/o;-><init>(ILcom/google/android/gms/internal/location/n;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lys/a;->I()Landroid/os/Parcel;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/location/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 116
    .line 117
    .line 118
    const/16 p2, 0x3b

    .line 119
    .line 120
    invoke-virtual {p1, p3, p2}, Lys/a;->M(Landroid/os/Parcel;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p3, p1}, Lnt/i;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    monitor-exit v0

    .line 130
    return-void

    .line 131
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw p1
.end method

.method public final z(Lls/d;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lns/e;->v:Lns/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lns/m0;->b:[Lls/d;

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    array-length v3, v0

    .line 15
    move v4, v2

    .line 16
    :goto_1
    if-ge v4, v3, :cond_3

    .line 17
    .line 18
    aget-object v5, v0, v4

    .line 19
    .line 20
    iget-object v6, p1, Lls/d;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v5, Lls/d;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    move-object v1, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    invoke-virtual {v1}, Lls/d;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p1}, Lls/d;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmp-long p1, v0, v3

    .line 47
    .line 48
    if-ltz p1, :cond_5

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_5
    return v2
.end method
