.class public final Lio/sentry/android/core/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/y;

.field public final d:Lio/sentry/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/y;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/s;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lio/sentry/android/core/s;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    iput-object p2, p0, Lio/sentry/android/core/s;->c:Lio/sentry/android/core/y;

    .line 9
    .line 10
    new-instance p1, Lio/sentry/b3;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Lio/sentry/b3;-><init>(Lio/sentry/z2;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/sentry/d;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lio/sentry/d;-><init>(Lio/sentry/b3;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lio/sentry/android/core/s;->d:Lio/sentry/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/n2;Lio/sentry/u;)Lio/sentry/n2;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    instance-of v0, v3, Lio/sentry/hints/b;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, v1, Lio/sentry/android/core/s;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 21
    .line 22
    const-string v5, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping."

    .line 23
    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, v3, v5, v4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance v0, Lio/sentry/protocol/i;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Lio/sentry/hints/b;

    .line 37
    .line 38
    check-cast v6, Lio/sentry/android/core/u;

    .line 39
    .line 40
    iget-boolean v7, v6, Lio/sentry/android/core/u;->e:Z

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const-string v7, "HistoricalAppExitInfo"

    .line 45
    .line 46
    iput-object v7, v0, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v7, "AppExitInfo"

    .line 50
    .line 51
    iput-object v7, v0, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    instance-of v7, v3, Lio/sentry/hints/a;

    .line 54
    .line 55
    const-string v8, "anr_background"

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    move-object v9, v3

    .line 60
    check-cast v9, Lio/sentry/hints/a;

    .line 61
    .line 62
    invoke-interface {v9}, Lio/sentry/hints/a;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    const-string v9, "Background ANR"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v9, "ANR"

    .line 76
    .line 77
    :goto_1
    new-instance v10, Lio/sentry/android/core/ApplicationNotResponding;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-direct {v10, v9, v11}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v2, Lio/sentry/n2;->s:Lio/sentry/d;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    iget-object v9, v9, Lio/sentry/d;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Ljava/util/List;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v9, 0x0

    .line 96
    :goto_2
    if-eqz v9, :cond_5

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_5

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lio/sentry/protocol/w;

    .line 113
    .line 114
    iget-object v13, v12, Lio/sentry/protocol/w;->c:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v13, :cond_4

    .line 117
    .line 118
    const-string v14, "main"

    .line 119
    .line 120
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/4 v12, 0x0

    .line 128
    :goto_3
    if-nez v12, :cond_6

    .line 129
    .line 130
    new-instance v12, Lio/sentry/protocol/w;

    .line 131
    .line 132
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v9, Lio/sentry/protocol/v;

    .line 136
    .line 137
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v9, v12, Lio/sentry/protocol/w;->i:Lio/sentry/protocol/v;

    .line 141
    .line 142
    :cond_6
    iget-object v9, v1, Lio/sentry/android/core/s;->d:Lio/sentry/d;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v9, v12, Lio/sentry/protocol/w;->i:Lio/sentry/protocol/v;

    .line 148
    .line 149
    const/4 v13, 0x1

    .line 150
    if-nez v9, :cond_7

    .line 151
    .line 152
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iget-object v12, v12, Lio/sentry/protocol/w;->a:Ljava/lang/Long;

    .line 164
    .line 165
    iget-object v9, v9, Lio/sentry/protocol/v;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v10, v0, v12, v9, v13}, Lio/sentry/d;->d(Ljava/lang/Throwable;Lio/sentry/protocol/i;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/p;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-object v0, v14

    .line 175
    :goto_4
    new-instance v9, Lio/sentry/d;

    .line 176
    .line 177
    invoke-direct {v9, v0}, Lio/sentry/d;-><init>(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    iput-object v9, v2, Lio/sentry/n2;->t:Lio/sentry/d;

    .line 181
    .line 182
    iget-object v0, v2, Lio/sentry/c2;->h:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    const-string v0, "java"

    .line 187
    .line 188
    iput-object v0, v2, Lio/sentry/c2;->h:Ljava/lang/String;

    .line 189
    .line 190
    :cond_8
    iget-object v9, v2, Lio/sentry/c2;->b:Lio/sentry/protocol/Contexts;

    .line 191
    .line 192
    invoke-virtual {v9}, Lio/sentry/protocol/Contexts;->getOperatingSystem()Lio/sentry/protocol/k;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    new-instance v12, Lio/sentry/protocol/k;

    .line 197
    .line 198
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v0, "Android"

    .line 202
    .line 203
    iput-object v0, v12, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    .line 204
    .line 205
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v0, v12, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    .line 208
    .line 209
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v0, v12, Lio/sentry/protocol/k;->d:Ljava/lang/String;

    .line 212
    .line 213
    :try_start_0
    invoke-virtual {v5}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lhc/a;->j(Lio/sentry/f0;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v12, Lio/sentry/protocol/k;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    invoke-virtual {v5}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    sget-object v15, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 230
    .line 231
    const-string v11, "Error getting OperatingSystem."

    .line 232
    .line 233
    invoke-interface {v14, v15, v11, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-virtual {v9, v12}, Lio/sentry/protocol/Contexts;->setOperatingSystem(Lio/sentry/protocol/k;)V

    .line 237
    .line 238
    .line 239
    if-eqz v10, :cond_a

    .line 240
    .line 241
    iget-object v0, v10, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-nez v11, :cond_9

    .line 250
    .line 251
    new-instance v11, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v12, "os_"

    .line 254
    .line 255
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 263
    .line 264
    invoke-virtual {v0, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    const-string v0, "os_1"

    .line 277
    .line 278
    :goto_6
    invoke-virtual {v9, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-virtual {v9}, Lio/sentry/protocol/Contexts;->getDevice()Lio/sentry/protocol/d;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v10, v1, Lio/sentry/android/core/s;->c:Lio/sentry/android/core/y;

    .line 286
    .line 287
    iget-object v11, v1, Lio/sentry/android/core/s;->a:Landroid/content/Context;

    .line 288
    .line 289
    if-nez v0, :cond_10

    .line 290
    .line 291
    new-instance v12, Lio/sentry/protocol/d;

    .line 292
    .line 293
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Lio/sentry/z2;->isSendDefaultPii()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v14, "device_name"

    .line 310
    .line 311
    invoke-static {v0, v14}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v12, Lio/sentry/protocol/d;->a:Ljava/lang/String;

    .line 316
    .line 317
    :cond_b
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v0, v12, Lio/sentry/protocol/d;->b:Ljava/lang/String;

    .line 320
    .line 321
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v0, v12, Lio/sentry/protocol/d;->c:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v5}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lhc/a;->i(Lio/sentry/f0;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v12, Lio/sentry/protocol/d;->d:Ljava/lang/String;

    .line 334
    .line 335
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v0, v12, Lio/sentry/protocol/d;->e:Ljava/lang/String;

    .line 338
    .line 339
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v0, v12, Lio/sentry/protocol/d;->f:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 347
    .line 348
    iput-object v0, v12, Lio/sentry/protocol/d;->g:[Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v5}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v11, v0}, Lhc/a;->k(Landroid/content/Context;Lio/sentry/f0;)Landroid/app/ActivityManager$MemoryInfo;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    iget-wide v14, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 361
    .line 362
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v12, Lio/sentry/protocol/d;->m:Ljava/lang/Long;

    .line 367
    .line 368
    :cond_c
    invoke-virtual {v10}, Lio/sentry/android/core/y;->a()Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v12, Lio/sentry/protocol/d;->l:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v5}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    :try_start_1
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 383
    .line 384
    .line 385
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 386
    goto :goto_7

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    sget-object v15, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 389
    .line 390
    const-string v13, "Error getting DisplayMetrics."

    .line 391
    .line 392
    invoke-interface {v14, v15, v13, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    :goto_7
    if-eqz v0, :cond_d

    .line 397
    .line 398
    iget v13, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 399
    .line 400
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    iput-object v13, v12, Lio/sentry/protocol/d;->u:Ljava/lang/Integer;

    .line 405
    .line 406
    iget v13, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 407
    .line 408
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    iput-object v13, v12, Lio/sentry/protocol/d;->v:Ljava/lang/Integer;

    .line 413
    .line 414
    iget v13, v0, Landroid/util/DisplayMetrics;->density:F

    .line 415
    .line 416
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    iput-object v13, v12, Lio/sentry/protocol/d;->w:Ljava/lang/Float;

    .line 421
    .line 422
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 423
    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v12, Lio/sentry/protocol/d;->x:Ljava/lang/Integer;

    .line 429
    .line 430
    :cond_d
    iget-object v0, v12, Lio/sentry/protocol/d;->A:Ljava/lang/String;

    .line 431
    .line 432
    if-nez v0, :cond_e

    .line 433
    .line 434
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/core/s;->b()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v12, Lio/sentry/protocol/d;->A:Ljava/lang/String;

    .line 439
    .line 440
    :cond_e
    sget-object v0, Lio/sentry/android/core/internal/util/b;->b:Lio/sentry/android/core/internal/util/b;

    .line 441
    .line 442
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/b;->a()Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-nez v13, :cond_f

    .line 451
    .line 452
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    check-cast v13, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v13}, Ljava/lang/Integer;->doubleValue()D

    .line 459
    .line 460
    .line 461
    move-result-wide v13

    .line 462
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    iput-object v13, v12, Lio/sentry/protocol/d;->G:Ljava/lang/Double;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v12, Lio/sentry/protocol/d;->F:Ljava/lang/Integer;

    .line 477
    .line 478
    :cond_f
    invoke-virtual {v9, v12}, Lio/sentry/protocol/Contexts;->setDevice(Lio/sentry/protocol/d;)V

    .line 479
    .line 480
    .line 481
    :cond_10
    iget-boolean v0, v6, Lio/sentry/android/core/u;->e:Z

    .line 482
    .line 483
    if-nez v0, :cond_11

    .line 484
    .line 485
    invoke-virtual {v5}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 490
    .line 491
    const-string v5, "The event is Backfillable, but should not be enriched, skipping."

    .line 492
    .line 493
    new-array v4, v4, [Ljava/lang/Object;

    .line 494
    .line 495
    invoke-interface {v0, v3, v5, v4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    return-object v2

    .line 499
    :cond_11
    iget-object v0, v2, Lio/sentry/c2;->d:Lio/sentry/protocol/l;

    .line 500
    .line 501
    if-nez v0, :cond_12

    .line 502
    .line 503
    const-string v0, "request.json"

    .line 504
    .line 505
    const-class v6, Lio/sentry/protocol/l;

    .line 506
    .line 507
    invoke-static {v5, v0, v6}, Lio/sentry/cache/h;->h(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lio/sentry/protocol/l;

    .line 512
    .line 513
    iput-object v0, v2, Lio/sentry/c2;->d:Lio/sentry/protocol/l;

    .line 514
    .line 515
    :cond_12
    iget-object v0, v2, Lio/sentry/c2;->i:Lio/sentry/protocol/z;

    .line 516
    .line 517
    if-nez v0, :cond_13

    .line 518
    .line 519
    const-string v0, "user.json"

    .line 520
    .line 521
    const-class v6, Lio/sentry/protocol/z;

    .line 522
    .line 523
    invoke-static {v5, v0, v6}, Lio/sentry/cache/h;->h(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lio/sentry/protocol/z;

    .line 528
    .line 529
    iput-object v0, v2, Lio/sentry/c2;->i:Lio/sentry/protocol/z;

    .line 530
    .line 531
    :cond_13
    const-string v0, "tags.json"

    .line 532
    .line 533
    const-class v6, Ljava/util/Map;

    .line 534
    .line 535
    invoke-static {v5, v0, v6}, Lio/sentry/cache/h;->h(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    check-cast v12, Ljava/util/Map;

    .line 540
    .line 541
    if-nez v12, :cond_14

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_14
    iget-object v13, v2, Lio/sentry/c2;->e:Ljava/util/Map;

    .line 545
    .line 546
    if-nez v13, :cond_15

    .line 547
    .line 548
    new-instance v13, Ljava/util/HashMap;

    .line 549
    .line 550
    invoke-direct {v13, v12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 551
    .line 552
    .line 553
    new-instance v12, Ljava/util/HashMap;

    .line 554
    .line 555
    invoke-direct {v12, v13}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 556
    .line 557
    .line 558
    iput-object v12, v2, Lio/sentry/c2;->e:Ljava/util/Map;

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_15
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    :cond_16
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    if-eqz v13, :cond_17

    .line 574
    .line 575
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    check-cast v13, Ljava/util/Map$Entry;

    .line 580
    .line 581
    iget-object v14, v2, Lio/sentry/c2;->e:Ljava/util/Map;

    .line 582
    .line 583
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    if-nez v14, :cond_16

    .line 592
    .line 593
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    check-cast v14, Ljava/lang/String;

    .line 598
    .line 599
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    check-cast v13, Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v2, v14, v13}, Lio/sentry/c2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_17
    :goto_9
    new-instance v12, Lio/sentry/e;

    .line 610
    .line 611
    invoke-direct {v12, v4}, Lio/sentry/e;-><init>(I)V

    .line 612
    .line 613
    .line 614
    const-string v13, ".scope-cache"

    .line 615
    .line 616
    const-string v14, "breadcrumbs.json"

    .line 617
    .line 618
    const-class v15, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v5, v13, v14, v15, v12}, Lio/sentry/cache/b;->b(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/e;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    check-cast v12, Ljava/util/List;

    .line 625
    .line 626
    if-nez v12, :cond_18

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_18
    iget-object v13, v2, Lio/sentry/c2;->m:Ljava/util/List;

    .line 630
    .line 631
    if-nez v13, :cond_19

    .line 632
    .line 633
    new-instance v13, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 636
    .line 637
    .line 638
    new-instance v12, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 641
    .line 642
    .line 643
    iput-object v12, v2, Lio/sentry/c2;->m:Ljava/util/List;

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_19
    invoke-interface {v13, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 647
    .line 648
    .line 649
    :goto_a
    const-string v12, "extras.json"

    .line 650
    .line 651
    invoke-static {v5, v12, v6}, Lio/sentry/cache/h;->h(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    check-cast v12, Ljava/util/Map;

    .line 656
    .line 657
    if-nez v12, :cond_1a

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_1a
    iget-object v13, v2, Lio/sentry/c2;->o:Ljava/util/Map;

    .line 661
    .line 662
    if-nez v13, :cond_1b

    .line 663
    .line 664
    new-instance v13, Ljava/util/HashMap;

    .line 665
    .line 666
    invoke-direct {v13, v12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 667
    .line 668
    .line 669
    new-instance v12, Ljava/util/HashMap;

    .line 670
    .line 671
    invoke-direct {v12, v13}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 672
    .line 673
    .line 674
    iput-object v12, v2, Lio/sentry/c2;->o:Ljava/util/Map;

    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_1b
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v13

    .line 689
    if-eqz v13, :cond_1d

    .line 690
    .line 691
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    check-cast v13, Ljava/util/Map$Entry;

    .line 696
    .line 697
    iget-object v14, v2, Lio/sentry/c2;->o:Ljava/util/Map;

    .line 698
    .line 699
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-nez v4, :cond_1c

    .line 708
    .line 709
    iget-object v4, v2, Lio/sentry/c2;->o:Ljava/util/Map;

    .line 710
    .line 711
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    check-cast v14, Ljava/lang/String;

    .line 716
    .line 717
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    invoke-interface {v4, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    :cond_1c
    const/4 v4, 0x0

    .line 725
    goto :goto_b

    .line 726
    :cond_1d
    :goto_c
    const-string v4, "contexts.json"

    .line 727
    .line 728
    const-class v12, Lio/sentry/protocol/Contexts;

    .line 729
    .line 730
    invoke-static {v5, v4, v12}, Lio/sentry/cache/h;->h(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Lio/sentry/protocol/Contexts;

    .line 735
    .line 736
    if-nez v4, :cond_1e

    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_1e
    new-instance v12, Lio/sentry/protocol/Contexts;

    .line 740
    .line 741
    invoke-direct {v12, v4}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    if-eqz v12, :cond_21

    .line 757
    .line 758
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    check-cast v12, Ljava/util/Map$Entry;

    .line 763
    .line 764
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    const-string v14, "trace"

    .line 769
    .line 770
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_20

    .line 779
    .line 780
    instance-of v1, v13, Lio/sentry/h3;

    .line 781
    .line 782
    if-eqz v1, :cond_20

    .line 783
    .line 784
    :cond_1f
    :goto_e
    move-object/from16 v1, p0

    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_20
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-nez v1, :cond_1f

    .line 796
    .line 797
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v9, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    goto :goto_e

    .line 807
    :cond_21
    :goto_f
    const-string v1, "transaction.json"

    .line 808
    .line 809
    const-class v4, Ljava/lang/String;

    .line 810
    .line 811
    invoke-static {v5, v1, v4}, Lio/sentry/cache/h;->h(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Ljava/lang/String;

    .line 816
    .line 817
    iget-object v12, v2, Lio/sentry/n2;->v:Ljava/lang/String;

    .line 818
    .line 819
    if-nez v12, :cond_22

    .line 820
    .line 821
    iput-object v1, v2, Lio/sentry/n2;->v:Ljava/lang/String;

    .line 822
    .line 823
    :cond_22
    const-string v1, "fingerprint.json"

    .line 824
    .line 825
    invoke-static {v5, v1, v15}, Lio/sentry/cache/h;->h(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Ljava/util/List;

    .line 830
    .line 831
    iget-object v12, v2, Lio/sentry/n2;->w:Ljava/util/List;

    .line 832
    .line 833
    if-nez v12, :cond_23

    .line 834
    .line 835
    invoke-virtual {v2, v1}, Lio/sentry/n2;->f(Ljava/util/List;)V

    .line 836
    .line 837
    .line 838
    :cond_23
    const-string v1, "level.json"

    .line 839
    .line 840
    const-class v12, Lio/sentry/SentryLevel;

    .line 841
    .line 842
    invoke-static {v5, v1, v12}, Lio/sentry/cache/h;->h(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Lio/sentry/SentryLevel;

    .line 847
    .line 848
    iget-object v12, v2, Lio/sentry/n2;->u:Lio/sentry/SentryLevel;

    .line 849
    .line 850
    if-nez v12, :cond_24

    .line 851
    .line 852
    iput-object v1, v2, Lio/sentry/n2;->u:Lio/sentry/SentryLevel;

    .line 853
    .line 854
    :cond_24
    const-string v1, "trace.json"

    .line 855
    .line 856
    const-class v12, Lio/sentry/h3;

    .line 857
    .line 858
    invoke-static {v5, v1, v12}, Lio/sentry/cache/h;->h(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Lio/sentry/h3;

    .line 863
    .line 864
    invoke-virtual {v9}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/h3;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    if-nez v12, :cond_25

    .line 869
    .line 870
    if-eqz v1, :cond_25

    .line 871
    .line 872
    iget-object v12, v1, Lio/sentry/h3;->b:Lio/sentry/i3;

    .line 873
    .line 874
    if-eqz v12, :cond_25

    .line 875
    .line 876
    iget-object v12, v1, Lio/sentry/h3;->a:Lio/sentry/protocol/q;

    .line 877
    .line 878
    if-eqz v12, :cond_25

    .line 879
    .line 880
    invoke-virtual {v9, v1}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/h3;)V

    .line 881
    .line 882
    .line 883
    :cond_25
    iget-object v1, v2, Lio/sentry/c2;->f:Ljava/lang/String;

    .line 884
    .line 885
    const-string v12, "release.json"

    .line 886
    .line 887
    if-nez v1, :cond_26

    .line 888
    .line 889
    invoke-static {v5, v12, v4}, Lio/sentry/cache/f;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, Ljava/lang/String;

    .line 894
    .line 895
    iput-object v1, v2, Lio/sentry/c2;->f:Ljava/lang/String;

    .line 896
    .line 897
    :cond_26
    iget-object v1, v2, Lio/sentry/c2;->g:Ljava/lang/String;

    .line 898
    .line 899
    if-nez v1, :cond_28

    .line 900
    .line 901
    const-string v1, "environment.json"

    .line 902
    .line 903
    invoke-static {v5, v1, v4}, Lio/sentry/cache/f;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Ljava/lang/String;

    .line 908
    .line 909
    if-eqz v1, :cond_27

    .line 910
    .line 911
    goto :goto_10

    .line 912
    :cond_27
    invoke-virtual {v5}, Lio/sentry/z2;->getEnvironment()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    :goto_10
    iput-object v1, v2, Lio/sentry/c2;->g:Ljava/lang/String;

    .line 917
    .line 918
    :cond_28
    iget-object v1, v2, Lio/sentry/c2;->l:Ljava/lang/String;

    .line 919
    .line 920
    if-nez v1, :cond_29

    .line 921
    .line 922
    const-string v1, "dist.json"

    .line 923
    .line 924
    invoke-static {v5, v1, v4}, Lio/sentry/cache/f;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Ljava/lang/String;

    .line 929
    .line 930
    iput-object v1, v2, Lio/sentry/c2;->l:Ljava/lang/String;

    .line 931
    .line 932
    :cond_29
    iget-object v1, v2, Lio/sentry/c2;->l:Ljava/lang/String;

    .line 933
    .line 934
    const-string v13, "Failed to parse release from scope cache: %s"

    .line 935
    .line 936
    const/16 v14, 0x2b

    .line 937
    .line 938
    if-nez v1, :cond_2a

    .line 939
    .line 940
    invoke-static {v5, v12, v4}, Lio/sentry/cache/f;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, Ljava/lang/String;

    .line 945
    .line 946
    if-eqz v1, :cond_2a

    .line 947
    .line 948
    :try_start_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->indexOf(I)I

    .line 949
    .line 950
    .line 951
    move-result v15

    .line 952
    const/16 v16, 0x1

    .line 953
    .line 954
    add-int/lit8 v15, v15, 0x1

    .line 955
    .line 956
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v15

    .line 960
    iput-object v15, v2, Lio/sentry/c2;->l:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 961
    .line 962
    goto :goto_11

    .line 963
    :catchall_2
    invoke-virtual {v5}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 964
    .line 965
    .line 966
    move-result-object v15

    .line 967
    sget-object v14, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 968
    .line 969
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-interface {v15, v14, v13, v1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    :cond_2a
    :goto_11
    iget-object v1, v2, Lio/sentry/c2;->n:Lio/sentry/protocol/c;

    .line 977
    .line 978
    if-nez v1, :cond_2b

    .line 979
    .line 980
    new-instance v1, Lio/sentry/protocol/c;

    .line 981
    .line 982
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 983
    .line 984
    .line 985
    :cond_2b
    iget-object v14, v1, Lio/sentry/protocol/c;->b:Ljava/util/List;

    .line 986
    .line 987
    if-nez v14, :cond_2c

    .line 988
    .line 989
    new-instance v14, Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 992
    .line 993
    .line 994
    new-instance v15, Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 997
    .line 998
    .line 999
    iput-object v15, v1, Lio/sentry/protocol/c;->b:Ljava/util/List;

    .line 1000
    .line 1001
    :cond_2c
    iget-object v14, v1, Lio/sentry/protocol/c;->b:Ljava/util/List;

    .line 1002
    .line 1003
    if-eqz v14, :cond_2e

    .line 1004
    .line 1005
    const-string v15, "proguard-uuid.json"

    .line 1006
    .line 1007
    invoke-static {v5, v15, v4}, Lio/sentry/cache/f;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v15

    .line 1011
    check-cast v15, Ljava/lang/String;

    .line 1012
    .line 1013
    move-object/from16 v17, v0

    .line 1014
    .line 1015
    if-eqz v15, :cond_2d

    .line 1016
    .line 1017
    new-instance v0, Lio/sentry/protocol/DebugImage;

    .line 1018
    .line 1019
    invoke-direct {v0}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v18, v6

    .line 1023
    .line 1024
    const-string v6, "proguard"

    .line 1025
    .line 1026
    invoke-virtual {v0, v6}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v15}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    goto :goto_12

    .line 1036
    :cond_2d
    move-object/from16 v18, v6

    .line 1037
    .line 1038
    :goto_12
    iput-object v1, v2, Lio/sentry/c2;->n:Lio/sentry/protocol/c;

    .line 1039
    .line 1040
    goto :goto_13

    .line 1041
    :cond_2e
    move-object/from16 v17, v0

    .line 1042
    .line 1043
    move-object/from16 v18, v6

    .line 1044
    .line 1045
    :goto_13
    iget-object v0, v2, Lio/sentry/c2;->c:Lio/sentry/protocol/o;

    .line 1046
    .line 1047
    if-nez v0, :cond_2f

    .line 1048
    .line 1049
    const-string v0, "sdk-version.json"

    .line 1050
    .line 1051
    const-class v1, Lio/sentry/protocol/o;

    .line 1052
    .line 1053
    invoke-static {v5, v0, v1}, Lio/sentry/cache/f;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Lio/sentry/protocol/o;

    .line 1058
    .line 1059
    iput-object v0, v2, Lio/sentry/c2;->c:Lio/sentry/protocol/o;

    .line 1060
    .line 1061
    :cond_2f
    invoke-virtual {v9}, Lio/sentry/protocol/Contexts;->getApp()Lio/sentry/protocol/a;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    if-nez v0, :cond_30

    .line 1066
    .line 1067
    new-instance v0, Lio/sentry/protocol/a;

    .line 1068
    .line 1069
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    :cond_30
    invoke-virtual {v5}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-static {v11, v1}, Lhc/a;->h(Landroid/content/Context;Lio/sentry/f0;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    iput-object v1, v0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    .line 1081
    .line 1082
    if-eqz v7, :cond_31

    .line 1083
    .line 1084
    check-cast v3, Lio/sentry/hints/a;

    .line 1085
    .line 1086
    invoke-interface {v3}, Lio/sentry/hints/a;->c()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    :goto_14
    const/4 v3, 0x1

    .line 1095
    goto :goto_15

    .line 1096
    :cond_31
    const/4 v1, 0x0

    .line 1097
    goto :goto_14

    .line 1098
    :goto_15
    xor-int/2addr v1, v3

    .line 1099
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    iput-object v1, v0, Lio/sentry/protocol/a;->i:Ljava/lang/Boolean;

    .line 1104
    .line 1105
    invoke-virtual {v5}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    const/4 v3, 0x0

    .line 1110
    invoke-static {v11, v3, v1, v10}, Lhc/a;->m(Landroid/content/Context;ILio/sentry/f0;Lio/sentry/android/core/y;)Landroid/content/pm/PackageInfo;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    if-eqz v1, :cond_32

    .line 1115
    .line 1116
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1117
    .line 1118
    iput-object v1, v0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    .line 1119
    .line 1120
    :cond_32
    iget-object v1, v2, Lio/sentry/c2;->f:Ljava/lang/String;

    .line 1121
    .line 1122
    const-string v3, ".options-cache"

    .line 1123
    .line 1124
    if-eqz v1, :cond_33

    .line 1125
    .line 1126
    goto :goto_16

    .line 1127
    :cond_33
    const/4 v1, 0x0

    .line 1128
    invoke-static {v5, v3, v12, v4, v1}, Lio/sentry/cache/b;->b(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/e;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    move-object v1, v4

    .line 1133
    check-cast v1, Ljava/lang/String;

    .line 1134
    .line 1135
    :goto_16
    if-eqz v1, :cond_34

    .line 1136
    .line 1137
    const/16 v4, 0x40

    .line 1138
    .line 1139
    :try_start_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    const/4 v6, 0x1

    .line 1144
    add-int/2addr v4, v6

    .line 1145
    const/16 v7, 0x2b

    .line 1146
    .line 1147
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v8

    .line 1151
    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v7

    .line 1159
    add-int/2addr v7, v6

    .line 1160
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    iput-object v4, v0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    .line 1165
    .line 1166
    iput-object v6, v0, Lio/sentry/protocol/a;->g:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1167
    .line 1168
    goto :goto_17

    .line 1169
    :catchall_3
    invoke-virtual {v5}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    sget-object v6, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 1174
    .line 1175
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-interface {v4, v6, v13, v1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_34
    :goto_17
    invoke-virtual {v9, v0}, Lio/sentry/protocol/Contexts;->setApp(Lio/sentry/protocol/a;)V

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v0, v17

    .line 1186
    .line 1187
    move-object/from16 v4, v18

    .line 1188
    .line 1189
    const/4 v1, 0x0

    .line 1190
    invoke-static {v5, v3, v0, v4, v1}, Lio/sentry/cache/b;->b(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/e;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Ljava/util/Map;

    .line 1195
    .line 1196
    if-nez v0, :cond_35

    .line 1197
    .line 1198
    goto :goto_19

    .line 1199
    :cond_35
    iget-object v1, v2, Lio/sentry/c2;->e:Ljava/util/Map;

    .line 1200
    .line 1201
    if-nez v1, :cond_36

    .line 1202
    .line 1203
    new-instance v1, Ljava/util/HashMap;

    .line 1204
    .line 1205
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v0, Ljava/util/HashMap;

    .line 1209
    .line 1210
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1211
    .line 1212
    .line 1213
    iput-object v0, v2, Lio/sentry/c2;->e:Ljava/util/Map;

    .line 1214
    .line 1215
    goto :goto_19

    .line 1216
    :cond_36
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    :cond_37
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-eqz v1, :cond_38

    .line 1229
    .line 1230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, Ljava/util/Map$Entry;

    .line 1235
    .line 1236
    iget-object v3, v2, Lio/sentry/c2;->e:Ljava/util/Map;

    .line 1237
    .line 1238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    if-nez v3, :cond_37

    .line 1247
    .line 1248
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    check-cast v3, Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    check-cast v1, Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {v2, v3, v1}, Lio/sentry/c2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_18

    .line 1264
    :cond_38
    :goto_19
    invoke-virtual {v5}, Lio/sentry/z2;->isSendDefaultPii()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_3a

    .line 1269
    .line 1270
    iget-object v0, v2, Lio/sentry/c2;->i:Lio/sentry/protocol/z;

    .line 1271
    .line 1272
    const-string v1, "{{auto}}"

    .line 1273
    .line 1274
    if-nez v0, :cond_39

    .line 1275
    .line 1276
    new-instance v0, Lio/sentry/protocol/z;

    .line 1277
    .line 1278
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    iput-object v1, v0, Lio/sentry/protocol/z;->e:Ljava/lang/String;

    .line 1282
    .line 1283
    iput-object v0, v2, Lio/sentry/c2;->i:Lio/sentry/protocol/z;

    .line 1284
    .line 1285
    goto :goto_1a

    .line 1286
    :cond_39
    iget-object v3, v0, Lio/sentry/protocol/z;->e:Ljava/lang/String;

    .line 1287
    .line 1288
    if-nez v3, :cond_3a

    .line 1289
    .line 1290
    iput-object v1, v0, Lio/sentry/protocol/z;->e:Ljava/lang/String;

    .line 1291
    .line 1292
    :cond_3a
    :goto_1a
    iget-object v0, v2, Lio/sentry/c2;->i:Lio/sentry/protocol/z;

    .line 1293
    .line 1294
    if-nez v0, :cond_3b

    .line 1295
    .line 1296
    new-instance v0, Lio/sentry/protocol/z;

    .line 1297
    .line 1298
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/core/s;->b()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    iput-object v1, v0, Lio/sentry/protocol/z;->b:Ljava/lang/String;

    .line 1306
    .line 1307
    iput-object v0, v2, Lio/sentry/c2;->i:Lio/sentry/protocol/z;

    .line 1308
    .line 1309
    goto :goto_1b

    .line 1310
    :cond_3b
    iget-object v1, v0, Lio/sentry/protocol/z;->b:Ljava/lang/String;

    .line 1311
    .line 1312
    if-nez v1, :cond_3c

    .line 1313
    .line 1314
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/core/s;->b()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    iput-object v1, v0, Lio/sentry/protocol/z;->b:Ljava/lang/String;

    .line 1319
    .line 1320
    :cond_3c
    :goto_1b
    :try_start_4
    invoke-virtual {v5}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-static {v11, v0, v10}, Lhc/a;->y(Landroid/content/Context;Lio/sentry/f0;Lio/sentry/android/core/y;)Landroidx/room/z;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    if-eqz v0, :cond_3e

    .line 1329
    .line 1330
    new-instance v1, Ljava/util/HashMap;

    .line 1331
    .line 1332
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    iget-boolean v3, v0, Landroidx/room/z;->a:Z

    .line 1336
    .line 1337
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    const-string v4, "isSideLoaded"

    .line 1342
    .line 1343
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    iget-object v0, v0, Landroidx/room/z;->b:Ljava/lang/String;

    .line 1347
    .line 1348
    if-eqz v0, :cond_3d

    .line 1349
    .line 1350
    const-string v3, "installerStore"

    .line 1351
    .line 1352
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    :cond_3d
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    if-eqz v1, :cond_3e

    .line 1368
    .line 1369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    check-cast v1, Ljava/util/Map$Entry;

    .line 1374
    .line 1375
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    check-cast v3, Ljava/lang/String;

    .line 1380
    .line 1381
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    check-cast v1, Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-virtual {v2, v3, v1}, Lio/sentry/c2;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1388
    .line 1389
    .line 1390
    goto :goto_1c

    .line 1391
    :catchall_4
    move-exception v0

    .line 1392
    invoke-virtual {v5}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 1397
    .line 1398
    const-string v4, "Error getting side loaded info."

    .line 1399
    .line 1400
    invoke-interface {v1, v3, v4, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_3e
    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/s;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/core/i0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lio/sentry/android/core/s;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const-string v3, "Error getting installationId."

    .line 18
    .line 19
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
