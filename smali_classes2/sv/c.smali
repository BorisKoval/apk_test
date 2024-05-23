.class public final synthetic Lsv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/ComponentRegistrar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsv/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lsv/c;->b:Lcom/google/firebase/components/ComponentRegistrar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj/f4;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lsv/c;->a:I

    .line 6
    .line 7
    iget-object v3, v1, Lsv/c;->b:Lcom/google/firebase/components/ComponentRegistrar;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;

    .line 13
    .line 14
    invoke-static {v3, v0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;->a(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;Lj/f4;)Ltw/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v3, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;

    .line 20
    .line 21
    invoke-static {v3, v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->a(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;Lj/f4;)Lrw/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 27
    .line 28
    sget v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:I

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-class v2, Ljv/g;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lj/f4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljv/g;

    .line 40
    .line 41
    const-class v3, Ltv/a;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lj/f4;->h(Ljava/lang/Class;)Lgx/b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-class v4, Lnv/d;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lj/f4;->h(Ljava/lang/Class;)Lgx/b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-class v5, Lhx/d;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lj/f4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lhx/d;

    .line 60
    .line 61
    const-class v6, Lfy/a;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Lj/f4;->h(Ljava/lang/Class;)Lgx/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2}, Ljv/g;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v14, v2, Ljv/g;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v15, Ltv/e;->a:Ltv/e;

    .line 77
    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v8, "Initializing Firebase Crashlytics 18.6.0 for "

    .line 81
    .line 82
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v15, v7}, Ltv/e;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v13, Lbw/b;

    .line 96
    .line 97
    invoke-direct {v13, v14}, Lbw/b;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Lwv/s;

    .line 101
    .line 102
    invoke-direct {v12, v2}, Lwv/s;-><init>(Ljv/g;)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Lwv/v;

    .line 106
    .line 107
    invoke-direct {v11, v14, v6, v5, v12}, Lwv/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lhx/d;Lwv/s;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Ltv/c;

    .line 111
    .line 112
    invoke-direct {v6, v3}, Ltv/c;-><init>(Lgx/b;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lsv/b;

    .line 116
    .line 117
    invoke-direct {v3, v4}, Lsv/b;-><init>(Lgx/b;)V

    .line 118
    .line 119
    .line 120
    const-string v4, "Crashlytics Exception Handler"

    .line 121
    .line 122
    invoke-static {v4}, Lr10/b;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    new-instance v10, Lwv/i;

    .line 127
    .line 128
    invoke-direct {v10, v12, v13}, Lwv/i;-><init>(Lwv/s;Lbw/b;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lcom/google/firebase/sessions/api/b;->a:Lcom/google/firebase/sessions/api/b;

    .line 132
    .line 133
    sget-object v4, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 134
    .line 135
    sget-object v5, Lcom/google/firebase/sessions/api/b;->a:Lcom/google/firebase/sessions/api/b;

    .line 136
    .line 137
    invoke-static {v4}, Lcom/google/firebase/sessions/api/b;->a(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/a;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v7, v5, Lcom/google/firebase/sessions/api/a;->b:Lwv/i;

    .line 142
    .line 143
    const-string v8, "Subscriber "

    .line 144
    .line 145
    const-string v9, "SessionsDependencies"

    .line 146
    .line 147
    if-eqz v7, :cond_0

    .line 148
    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v4, " already registered."

    .line 158
    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    iput-object v10, v5, Lcom/google/firebase/sessions/api/a;->b:Lwv/i;

    .line 171
    .line 172
    new-instance v7, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v4, " registered."

    .line 181
    .line 182
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    iget-object v4, v5, Lcom/google/firebase/sessions/api/a;->a:Lkotlinx/coroutines/sync/a;

    .line 193
    .line 194
    invoke-static {v4}, Lp10/g;->I(Lkotlinx/coroutines/sync/a;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    new-instance v9, Lcom/google/common/collect/b3;

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    invoke-direct {v9, v0, v4}, Lcom/google/common/collect/b3;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    new-instance v8, Lwv/p;

    .line 204
    .line 205
    new-instance v0, Lsv/a;

    .line 206
    .line 207
    invoke-direct {v0, v3}, Lsv/a;-><init>(Lsv/b;)V

    .line 208
    .line 209
    .line 210
    new-instance v7, Lsv/a;

    .line 211
    .line 212
    invoke-direct {v7, v3}, Lsv/a;-><init>(Lsv/b;)V

    .line 213
    .line 214
    .line 215
    move-object v3, v8

    .line 216
    move-object v4, v2

    .line 217
    move-object v5, v11

    .line 218
    move-object/from16 v17, v7

    .line 219
    .line 220
    move-object v7, v12

    .line 221
    move-object v1, v8

    .line 222
    move-object v8, v0

    .line 223
    move-object v0, v9

    .line 224
    move-object/from16 v9, v17

    .line 225
    .line 226
    move-object/from16 v17, v10

    .line 227
    .line 228
    move-object v10, v13

    .line 229
    move-object/from16 v21, v11

    .line 230
    .line 231
    move-object/from16 v11, v16

    .line 232
    .line 233
    move-object/from16 v26, v12

    .line 234
    .line 235
    move-object/from16 v12, v17

    .line 236
    .line 237
    move-object/from16 p1, v1

    .line 238
    .line 239
    move-object v1, v13

    .line 240
    move-object v13, v0

    .line 241
    invoke-direct/range {v3 .. v13}, Lwv/p;-><init>(Ljv/g;Lwv/v;Ltv/c;Lwv/s;Lsv/a;Lsv/a;Lbw/b;Ljava/util/concurrent/ExecutorService;Lwv/i;Lcom/google/common/collect/b3;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljv/g;->a()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, Ljv/g;->c:Ljv/i;

    .line 248
    .line 249
    iget-object v0, v0, Ljv/i;->b:Ljava/lang/String;

    .line 250
    .line 251
    const-string v2, "com.google.firebase.crashlytics.mapping_file_id"

    .line 252
    .line 253
    const-string v3, "string"

    .line 254
    .line 255
    invoke-static {v14, v2, v3}, Lwv/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const-string v5, "com.crashlytics.android.build_id"

    .line 260
    .line 261
    if-nez v4, :cond_1

    .line 262
    .line 263
    invoke-static {v14, v5, v3}, Lwv/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    :cond_1
    if-eqz v4, :cond_2

    .line 268
    .line 269
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    move-object v9, v4

    .line 278
    goto :goto_1

    .line 279
    :cond_2
    const/4 v9, 0x0

    .line 280
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v4, "com.google.firebase.crashlytics.build_ids_lib"

    .line 286
    .line 287
    const-string v6, "array"

    .line 288
    .line 289
    invoke-static {v14, v4, v6}, Lwv/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    const-string v7, "com.google.firebase.crashlytics.build_ids_arch"

    .line 294
    .line 295
    invoke-static {v14, v7, v6}, Lwv/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    const-string v8, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 300
    .line 301
    invoke-static {v14, v8, v6}, Lwv/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v4, :cond_3

    .line 306
    .line 307
    if-eqz v7, :cond_3

    .line 308
    .line 309
    if-nez v6, :cond_4

    .line 310
    .line 311
    :cond_3
    move-object/from16 v16, v5

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_4
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    array-length v8, v4

    .line 339
    array-length v11, v6

    .line 340
    if-ne v8, v11, :cond_5

    .line 341
    .line 342
    array-length v8, v7

    .line 343
    array-length v11, v6

    .line 344
    if-eq v8, v11, :cond_6

    .line 345
    .line 346
    :cond_5
    move-object/from16 v16, v5

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_6
    const/4 v8, 0x0

    .line 350
    :goto_2
    array-length v11, v6

    .line 351
    if-ge v8, v11, :cond_7

    .line 352
    .line 353
    new-instance v11, Lwv/d;

    .line 354
    .line 355
    aget-object v12, v4, v8

    .line 356
    .line 357
    aget-object v13, v7, v8

    .line 358
    .line 359
    move-object/from16 v16, v5

    .line 360
    .line 361
    aget-object v5, v6, v8

    .line 362
    .line 363
    invoke-direct {v11, v12, v13, v5}, Lwv/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    add-int/lit8 v8, v8, 0x1

    .line 370
    .line 371
    move-object/from16 v5, v16

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_7
    move-object/from16 v16, v5

    .line 375
    .line 376
    :goto_3
    const/4 v5, 0x0

    .line 377
    goto :goto_6

    .line 378
    :goto_4
    array-length v4, v4

    .line 379
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    array-length v5, v7

    .line 384
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    array-length v6, v6

    .line 389
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const-string v5, "Lengths did not match: %d %d %d"

    .line 398
    .line 399
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const/4 v5, 0x0

    .line 404
    invoke-virtual {v15, v4, v5}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const-string v5, "Could not find resources: %d %d %d"

    .line 425
    .line 426
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const/4 v5, 0x0

    .line 431
    invoke-virtual {v15, v4, v5}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 432
    .line 433
    .line 434
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v6, "Mapping file ID is: "

    .line 437
    .line 438
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v15, v4, v5}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_8

    .line 460
    .line 461
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Lwv/d;

    .line 466
    .line 467
    iget-object v6, v5, Lwv/d;->a:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v7, v5, Lwv/d;->b:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v5, v5, Lwv/d;->c:Ljava/lang/String;

    .line 472
    .line 473
    filled-new-array {v6, v7, v5}, [Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const-string v6, "Build id for %s on %s: %s"

    .line 478
    .line 479
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    const/4 v6, 0x0

    .line 484
    invoke-virtual {v15, v5, v6}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_8
    new-instance v11, Lh00/d;

    .line 489
    .line 490
    const/16 v4, 0xc

    .line 491
    .line 492
    invoke-direct {v11, v14, v4}, Lh00/d;-><init>(Landroid/content/Context;I)V

    .line 493
    .line 494
    .line 495
    move-object v6, v14

    .line 496
    move-object/from16 v7, v21

    .line 497
    .line 498
    move-object v8, v0

    .line 499
    :try_start_0
    invoke-static/range {v6 .. v11}, Landroid/support/v4/media/e;->a(Landroid/content/Context;Lwv/v;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lh00/d;)Landroid/support/v4/media/e;

    .line 500
    .line 501
    .line 502
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    .line 503
    new-instance v5, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v6, "Installer package name is: "

    .line 506
    .line 507
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v6, v4, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v6, Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v15, v5}, Ltv/e;->g(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v5, "com.google.firebase.crashlytics.startup"

    .line 525
    .line 526
    invoke-static {v5}, Lr10/b;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    new-instance v6, Ltv/b;

    .line 531
    .line 532
    const/4 v13, 0x1

    .line 533
    invoke-direct {v6, v13}, Ltv/b;-><init>(I)V

    .line 534
    .line 535
    .line 536
    iget-object v7, v4, Landroid/support/v4/media/e;->f:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v7, Ljava/lang/String;

    .line 539
    .line 540
    iget-object v8, v4, Landroid/support/v4/media/e;->g:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v8, Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual/range {v21 .. v21}, Lwv/v;->c()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    new-instance v10, Lcom/google/common/base/o;

    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    invoke-direct {v10, v13, v12}, Lcom/google/common/base/o;-><init>(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance v11, Ldw/b;

    .line 555
    .line 556
    invoke-direct {v11, v10}, Ldw/b;-><init>(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance v12, Ldw/b;

    .line 560
    .line 561
    invoke-direct {v12, v1}, Ldw/b;-><init>(Lbw/b;)V

    .line 562
    .line 563
    .line 564
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 565
    .line 566
    const-string v13, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    .line 567
    .line 568
    move-object/from16 v41, v15

    .line 569
    .line 570
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    invoke-static {v1, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    new-instance v15, Lcom/google/android/gms/common/api/d;

    .line 579
    .line 580
    invoke-direct {v15, v13, v6}, Lcom/google/android/gms/common/api/d;-><init>(Ljava/lang/String;Ltv/b;)V

    .line 581
    .line 582
    .line 583
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 584
    .line 585
    sget-object v13, Lwv/v;->h:Ljava/lang/String;

    .line 586
    .line 587
    move-object/from16 v37, v4

    .line 588
    .line 589
    const-string v4, ""

    .line 590
    .line 591
    invoke-virtual {v6, v13, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    move-object/from16 v42, v5

    .line 596
    .line 597
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v5, v13, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const-string v6, "%s/%s"

    .line 608
    .line 609
    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v18

    .line 613
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v1, v13, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v19

    .line 619
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v1, v13, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v20

    .line 625
    invoke-static {v14, v2, v3}, Lwv/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_9

    .line 630
    .line 631
    move-object/from16 v2, v16

    .line 632
    .line 633
    invoke-static {v14, v2, v3}, Lwv/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    :cond_9
    if-eqz v1, :cond_a

    .line 638
    .line 639
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    goto :goto_8

    .line 648
    :cond_a
    const/4 v5, 0x0

    .line 649
    :goto_8
    filled-new-array {v5, v0, v8, v7}, [Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v2, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 656
    .line 657
    .line 658
    const/4 v5, 0x0

    .line 659
    :goto_9
    const/4 v13, 0x4

    .line 660
    if-ge v5, v13, :cond_c

    .line 661
    .line 662
    aget-object v6, v1, v5

    .line 663
    .line 664
    if-eqz v6, :cond_b

    .line 665
    .line 666
    const-string v13, "-"

    .line 667
    .line 668
    invoke-virtual {v6, v13, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 673
    .line 674
    invoke-virtual {v6, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 682
    .line 683
    goto :goto_9

    .line 684
    :cond_c
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_d

    .line 701
    .line 702
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    check-cast v4, Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    goto :goto_a

    .line 712
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-lez v2, :cond_e

    .line 721
    .line 722
    invoke-static {v1}, Lwv/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    move-object/from16 v22, v1

    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_e
    const/16 v22, 0x0

    .line 730
    .line 731
    :goto_b
    invoke-static {v9}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    .line 736
    .line 737
    .line 738
    move-result v25

    .line 739
    new-instance v1, Ldw/d;

    .line 740
    .line 741
    move-object/from16 v16, v1

    .line 742
    .line 743
    move-object/from16 v17, v0

    .line 744
    .line 745
    move-object/from16 v23, v8

    .line 746
    .line 747
    move-object/from16 v24, v7

    .line 748
    .line 749
    invoke-direct/range {v16 .. v25}, Ldw/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwv/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 750
    .line 751
    .line 752
    new-instance v2, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 753
    .line 754
    move-object v6, v2

    .line 755
    move-object v7, v14

    .line 756
    move-object v8, v1

    .line 757
    move-object v9, v10

    .line 758
    move-object v10, v11

    .line 759
    move-object v11, v12

    .line 760
    const/4 v1, 0x0

    .line 761
    const/4 v4, 0x0

    .line 762
    move-object v12, v15

    .line 763
    move v0, v13

    .line 764
    const/4 v5, 0x1

    .line 765
    move-object/from16 v13, v26

    .line 766
    .line 767
    invoke-direct/range {v6 .. v13}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(Landroid/content/Context;Ldw/d;Lcom/google/common/base/o;Ldw/b;Ldw/b;Lcom/google/android/gms/common/api/d;Lwv/s;)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v6, v42

    .line 771
    .line 772
    invoke-virtual {v2, v6}, Lcom/google/firebase/crashlytics/internal/settings/a;->c(Ljava/util/concurrent/ExecutorService;)Lnt/p;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    new-instance v8, Lsv/d;

    .line 777
    .line 778
    invoke-direct {v8, v1}, Lsv/d;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v7, v6, v8}, Lnt/p;->d(Ljava/util/concurrent/Executor;Lnt/b;)Lnt/p;

    .line 782
    .line 783
    .line 784
    move-object/from16 v7, p1

    .line 785
    .line 786
    iget-object v8, v7, Lwv/p;->m:Lmx/s;

    .line 787
    .line 788
    iget-object v9, v7, Lwv/p;->i:Lbw/b;

    .line 789
    .line 790
    iget-object v10, v7, Lwv/p;->a:Landroid/content/Context;

    .line 791
    .line 792
    if-eqz v10, :cond_10

    .line 793
    .line 794
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    if-eqz v11, :cond_10

    .line 799
    .line 800
    const-string v12, "bool"

    .line 801
    .line 802
    const-string v13, "com.crashlytics.RequireBuildId"

    .line 803
    .line 804
    invoke-static {v10, v13, v12}, Lwv/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v12

    .line 808
    if-lez v12, :cond_f

    .line 809
    .line 810
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 811
    .line 812
    .line 813
    move-result v13

    .line 814
    :goto_c
    move-object/from16 v3, v37

    .line 815
    .line 816
    goto :goto_d

    .line 817
    :cond_f
    invoke-static {v10, v13, v3}, Lwv/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-lez v3, :cond_10

    .line 822
    .line 823
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v13

    .line 831
    goto :goto_c

    .line 832
    :cond_10
    move v13, v5

    .line 833
    goto :goto_c

    .line 834
    :goto_d
    iget-object v11, v3, Landroid/support/v4/media/e;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v11, Ljava/lang/String;

    .line 837
    .line 838
    if-nez v13, :cond_11

    .line 839
    .line 840
    const-string v11, "Configured not to require a build ID."

    .line 841
    .line 842
    move-object/from16 v12, v41

    .line 843
    .line 844
    invoke-virtual {v12, v11}, Ltv/e;->g(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    goto :goto_e

    .line 848
    :cond_11
    move-object/from16 v12, v41

    .line 849
    .line 850
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    if-nez v11, :cond_14

    .line 855
    .line 856
    :goto_e
    new-instance v11, Lwv/e;

    .line 857
    .line 858
    iget-object v13, v7, Lwv/p;->h:Lwv/v;

    .line 859
    .line 860
    invoke-direct {v11, v13}, Lwv/e;-><init>(Lwv/v;)V

    .line 861
    .line 862
    .line 863
    sget-object v11, Lwv/e;->b:Ljava/lang/String;

    .line 864
    .line 865
    :try_start_1
    new-instance v13, Ll5/e;

    .line 866
    .line 867
    const-string v14, "crash_marker"

    .line 868
    .line 869
    const/16 v15, 0xd

    .line 870
    .line 871
    invoke-direct {v13, v14, v15, v9}, Ll5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    iput-object v13, v7, Lwv/p;->f:Ll5/e;

    .line 875
    .line 876
    new-instance v13, Ll5/e;

    .line 877
    .line 878
    const-string v14, "initialization_marker"

    .line 879
    .line 880
    invoke-direct {v13, v14, v15, v9}, Ll5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iput-object v13, v7, Lwv/p;->e:Ll5/e;

    .line 884
    .line 885
    new-instance v13, Lj/f4;

    .line 886
    .line 887
    invoke-direct {v13, v11, v9, v8}, Lj/f4;-><init>(Ljava/lang/String;Lbw/b;Lmx/s;)V

    .line 888
    .line 889
    .line 890
    new-instance v14, Lxv/f;

    .line 891
    .line 892
    invoke-direct {v14, v9}, Lxv/f;-><init>(Lbw/b;)V

    .line 893
    .line 894
    .line 895
    new-instance v9, Landroidx/compose/runtime/snapshots/y;

    .line 896
    .line 897
    new-array v15, v5, [Lew/a;

    .line 898
    .line 899
    new-instance v4, Lh6/n;

    .line 900
    .line 901
    const/16 v5, 0xa

    .line 902
    .line 903
    invoke-direct {v4, v5, v0, v1}, Lh6/n;-><init>(III)V

    .line 904
    .line 905
    .line 906
    aput-object v4, v15, v1

    .line 907
    .line 908
    invoke-direct {v9, v15}, Landroidx/compose/runtime/snapshots/y;-><init>([Lew/a;)V

    .line 909
    .line 910
    .line 911
    iget-object v4, v7, Lwv/p;->p:Lcom/google/common/collect/b3;

    .line 912
    .line 913
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    new-instance v5, Ltv/d;

    .line 917
    .line 918
    invoke-direct {v5, v13}, Ltv/d;-><init>(Lj/f4;)V

    .line 919
    .line 920
    .line 921
    iget-object v4, v4, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v4, Lgx/b;

    .line 924
    .line 925
    new-instance v15, Ltv/f;

    .line 926
    .line 927
    invoke-direct {v15, v5, v1}, Ltv/f;-><init>(Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    check-cast v4, Lqv/o;

    .line 931
    .line 932
    invoke-virtual {v4, v15}, Lqv/o;->a(Lgx/a;)V

    .line 933
    .line 934
    .line 935
    iget-object v4, v7, Lwv/p;->a:Landroid/content/Context;

    .line 936
    .line 937
    iget-object v5, v7, Lwv/p;->h:Lwv/v;

    .line 938
    .line 939
    iget-object v15, v7, Lwv/p;->i:Lbw/b;

    .line 940
    .line 941
    iget-object v1, v7, Lwv/p;->c:Ll5/l;

    .line 942
    .line 943
    iget-object v0, v7, Lwv/p;->n:Lwv/i;

    .line 944
    .line 945
    move-object/from16 v27, v4

    .line 946
    .line 947
    move-object/from16 v28, v5

    .line 948
    .line 949
    move-object/from16 v29, v15

    .line 950
    .line 951
    move-object/from16 v30, v3

    .line 952
    .line 953
    move-object/from16 v31, v14

    .line 954
    .line 955
    move-object/from16 v32, v13

    .line 956
    .line 957
    move-object/from16 v33, v9

    .line 958
    .line 959
    move-object/from16 v34, v2

    .line 960
    .line 961
    move-object/from16 v35, v1

    .line 962
    .line 963
    move-object/from16 v36, v0

    .line 964
    .line 965
    invoke-static/range {v27 .. v36}, Lbw/b;->l(Landroid/content/Context;Lwv/v;Lbw/b;Landroid/support/v4/media/e;Lxv/f;Lj/f4;Landroidx/compose/runtime/snapshots/y;Lcom/google/firebase/crashlytics/internal/settings/a;Ll5/l;Lwv/i;)Lbw/b;

    .line 966
    .line 967
    .line 968
    move-result-object v37

    .line 969
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 970
    .line 971
    iget-object v1, v7, Lwv/p;->a:Landroid/content/Context;

    .line 972
    .line 973
    iget-object v4, v7, Lwv/p;->m:Lmx/s;

    .line 974
    .line 975
    iget-object v5, v7, Lwv/p;->h:Lwv/v;

    .line 976
    .line 977
    iget-object v9, v7, Lwv/p;->b:Lwv/s;

    .line 978
    .line 979
    iget-object v15, v7, Lwv/p;->i:Lbw/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 980
    .line 981
    move-object/from16 v42, v6

    .line 982
    .line 983
    :try_start_2
    iget-object v6, v7, Lwv/p;->f:Ll5/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 984
    .line 985
    move-object/from16 v41, v12

    .line 986
    .line 987
    :try_start_3
    iget-object v12, v7, Lwv/p;->o:Ltv/a;

    .line 988
    .line 989
    move-object/from16 v18, v10

    .line 990
    .line 991
    iget-object v10, v7, Lwv/p;->k:Luv/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 992
    .line 993
    move-object/from16 p1, v2

    .line 994
    .line 995
    :try_start_4
    iget-object v2, v7, Lwv/p;->n:Lwv/i;

    .line 996
    .line 997
    move-object/from16 v27, v0

    .line 998
    .line 999
    move-object/from16 v28, v1

    .line 1000
    .line 1001
    move-object/from16 v29, v4

    .line 1002
    .line 1003
    move-object/from16 v30, v5

    .line 1004
    .line 1005
    move-object/from16 v31, v9

    .line 1006
    .line 1007
    move-object/from16 v32, v15

    .line 1008
    .line 1009
    move-object/from16 v33, v6

    .line 1010
    .line 1011
    move-object/from16 v34, v3

    .line 1012
    .line 1013
    move-object/from16 v35, v13

    .line 1014
    .line 1015
    move-object/from16 v36, v14

    .line 1016
    .line 1017
    move-object/from16 v38, v12

    .line 1018
    .line 1019
    move-object/from16 v39, v10

    .line 1020
    .line 1021
    move-object/from16 v40, v2

    .line 1022
    .line 1023
    invoke-direct/range {v27 .. v40}, Lcom/google/firebase/crashlytics/internal/common/a;-><init>(Landroid/content/Context;Lmx/s;Lwv/v;Lwv/s;Lbw/b;Ll5/e;Landroid/support/v4/media/e;Lj/f4;Lxv/f;Lbw/b;Ltv/a;Luv/a;Lwv/i;)V

    .line 1024
    .line 1025
    .line 1026
    iput-object v0, v7, Lwv/p;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 1027
    .line 1028
    iget-object v0, v7, Lwv/p;->e:Ll5/e;

    .line 1029
    .line 1030
    iget-object v1, v0, Ll5/e;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v1, Lbw/b;

    .line 1033
    .line 1034
    iget-object v0, v0, Ll5/e;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    new-instance v2, Ljava/io/File;

    .line 1042
    .line 1043
    iget-object v1, v1, Lbw/b;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v1, Ljava/io/File;

    .line 1046
    .line 1047
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    new-instance v1, Lwv/o;

    .line 1055
    .line 1056
    const/4 v2, 0x1

    .line 1057
    invoke-direct {v1, v7, v2}, Lwv/o;-><init>(Lwv/p;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v8, v1}, Lmx/s;->n(Ljava/util/concurrent/Callable;)Lnt/p;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1064
    :try_start_5
    invoke-static {v1}, Lwv/y;->a(Lnt/p;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    check-cast v1, Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1069
    .line 1070
    :try_start_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1071
    .line 1072
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    :catch_0
    iget-object v1, v7, Lwv/p;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 1076
    .line 1077
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    new-instance v3, Lht/f5;

    .line 1085
    .line 1086
    const/4 v4, 0x5

    .line 1087
    invoke-direct {v3, v1, v4, v11}, Lht/f5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lmx/s;

    .line 1091
    .line 1092
    invoke-virtual {v4, v3}, Lmx/s;->n(Ljava/util/concurrent/Callable;)Lnt/p;

    .line 1093
    .line 1094
    .line 1095
    new-instance v3, Lcom/google/common/collect/b3;

    .line 1096
    .line 1097
    const/4 v4, 0x4

    .line 1098
    invoke-direct {v3, v1, v4}, Lcom/google/common/collect/b3;-><init>(Ljava/lang/Object;I)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v4, Lwv/r;

    .line 1102
    .line 1103
    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/a;->j:Ltv/a;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1104
    .line 1105
    move-object/from16 v6, p1

    .line 1106
    .line 1107
    :try_start_7
    invoke-direct {v4, v3, v6, v2, v5}, Lwv/r;-><init>(Lcom/google/common/collect/b3;Lcom/google/firebase/crashlytics/internal/settings/a;Ljava/lang/Thread$UncaughtExceptionHandler;Ltv/a;)V

    .line 1108
    .line 1109
    .line 1110
    iput-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/a;->n:Lwv/r;

    .line 1111
    .line 1112
    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1113
    .line 1114
    .line 1115
    if-eqz v0, :cond_12

    .line 1116
    .line 1117
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1118
    .line 1119
    move-object/from16 v1, v18

    .line 1120
    .line 1121
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-nez v0, :cond_13

    .line 1126
    .line 1127
    const-string v0, "connectivity"

    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    if-eqz v0, :cond_12

    .line 1140
    .line 1141
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_12

    .line 1146
    .line 1147
    goto :goto_f

    .line 1148
    :cond_12
    move-object/from16 v1, v41

    .line 1149
    .line 1150
    goto :goto_12

    .line 1151
    :cond_13
    :goto_f
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1152
    .line 1153
    move-object/from16 v1, v41

    .line 1154
    .line 1155
    const/4 v2, 0x0

    .line 1156
    :try_start_8
    invoke-virtual {v1, v0, v2}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v7, v6}, Lwv/p;->b(Lcom/google/firebase/crashlytics/internal/settings/a;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1160
    .line 1161
    .line 1162
    :goto_10
    const/4 v12, 0x0

    .line 1163
    goto :goto_14

    .line 1164
    :catch_1
    move-exception v0

    .line 1165
    goto :goto_13

    .line 1166
    :catch_2
    move-exception v0

    .line 1167
    :goto_11
    move-object/from16 v1, v41

    .line 1168
    .line 1169
    goto :goto_13

    .line 1170
    :goto_12
    const-string v0, "Successfully configured exception handler."

    .line 1171
    .line 1172
    const/4 v2, 0x0

    .line 1173
    invoke-virtual {v1, v0, v2}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 1174
    .line 1175
    .line 1176
    const/4 v12, 0x1

    .line 1177
    goto :goto_14

    .line 1178
    :catch_3
    move-exception v0

    .line 1179
    move-object/from16 v6, p1

    .line 1180
    .line 1181
    goto :goto_11

    .line 1182
    :catch_4
    move-exception v0

    .line 1183
    move-object v6, v2

    .line 1184
    goto :goto_11

    .line 1185
    :catch_5
    move-exception v0

    .line 1186
    move-object v6, v2

    .line 1187
    move-object v1, v12

    .line 1188
    goto :goto_13

    .line 1189
    :catch_6
    move-exception v0

    .line 1190
    move-object/from16 v42, v6

    .line 1191
    .line 1192
    move-object v1, v12

    .line 1193
    move-object v6, v2

    .line 1194
    :goto_13
    const-string v2, "Crashlytics was not started due to an exception during initialization"

    .line 1195
    .line 1196
    invoke-virtual {v1, v2, v0}, Ltv/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1197
    .line 1198
    .line 1199
    const/4 v2, 0x0

    .line 1200
    iput-object v2, v7, Lwv/p;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 1201
    .line 1202
    goto :goto_10

    .line 1203
    :goto_14
    new-instance v0, Lls/l;

    .line 1204
    .line 1205
    const/4 v1, 0x1

    .line 1206
    invoke-direct {v0, v7, v1, v6, v12}, Lls/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v1, v42

    .line 1210
    .line 1211
    invoke-static {v1, v0}, Lq10/b;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lnt/p;

    .line 1212
    .line 1213
    .line 1214
    new-instance v13, Lsv/e;

    .line 1215
    .line 1216
    invoke-direct {v13, v7}, Lsv/e;-><init>(Lwv/p;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_15

    .line 1220
    :cond_14
    const-string v0, "FirebaseCrashlytics"

    .line 1221
    .line 1222
    const-string v1, "."

    .line 1223
    .line 1224
    invoke-static {v0, v1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    .line 1226
    .line 1227
    const-string v2, ".     |  | "

    .line 1228
    .line 1229
    invoke-static {v0, v2}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1230
    .line 1231
    .line 1232
    const-string v2, ".     |  |"

    .line 1233
    .line 1234
    invoke-static {v0, v2}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v0, v2}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1238
    .line 1239
    .line 1240
    const-string v3, ".   \\ |  | /"

    .line 1241
    .line 1242
    invoke-static {v0, v3}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1243
    .line 1244
    .line 1245
    const-string v3, ".    \\    /"

    .line 1246
    .line 1247
    invoke-static {v0, v3}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1248
    .line 1249
    .line 1250
    const-string v3, ".     \\  /"

    .line 1251
    .line 1252
    invoke-static {v0, v3}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1253
    .line 1254
    .line 1255
    const-string v3, ".      \\/"

    .line 1256
    .line 1257
    invoke-static {v0, v3}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v0, v1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1261
    .line 1262
    .line 1263
    const-string v3, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1264
    .line 1265
    invoke-static {v0, v3}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v0, v1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1269
    .line 1270
    .line 1271
    const-string v4, ".      /\\"

    .line 1272
    .line 1273
    invoke-static {v0, v4}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1274
    .line 1275
    .line 1276
    const-string v4, ".     /  \\"

    .line 1277
    .line 1278
    invoke-static {v0, v4}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1279
    .line 1280
    .line 1281
    const-string v4, ".    /    \\"

    .line 1282
    .line 1283
    invoke-static {v0, v4}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1284
    .line 1285
    .line 1286
    const-string v4, ".   / |  | \\"

    .line 1287
    .line 1288
    invoke-static {v0, v4}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v0, v2}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v0, v2}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v0, v2}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v0, v1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1301
    .line 1302
    .line 1303
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1304
    .line 1305
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    throw v0

    .line 1309
    :catch_7
    move-exception v0

    .line 1310
    move-object v1, v15

    .line 1311
    const/4 v2, 0x0

    .line 1312
    move-object v3, v0

    .line 1313
    const-string v0, "Error retrieving app package info."

    .line 1314
    .line 1315
    invoke-virtual {v1, v0, v3}, Ltv/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1316
    .line 1317
    .line 1318
    move-object v13, v2

    .line 1319
    :goto_15
    return-object v13

    .line 1320
    nop

    .line 1321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
