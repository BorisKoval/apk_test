.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lmx/i;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/ArrayDeque;


# instance fields
.field public g:Lks/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->h:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmx/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "FirebaseMessaging"

    .line 16
    .line 17
    const-string v5, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v3, "com.google.firebase.messaging.NEW_TOKEN"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "token"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_f

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Unknown intent action: "

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto/16 :goto_f

    .line 69
    .line 70
    :cond_2
    :goto_0
    const-string v3, "google.message_id"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const-string v7, "google.product_id"

    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    const/4 v10, 0x0

    .line 84
    const/16 v11, 0xa

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->h:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2a

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v6, "Received duplicate message: "

    .line 106
    .line 107
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto/16 :goto_d

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-lt v12, v11, :cond_5

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v6, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_1
    const-string v0, "message_type"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v6, "gcm"

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    move-object v0, v6

    .line 145
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    const/4 v13, 0x1

    .line 150
    const/4 v14, 0x2

    .line 151
    const/4 v15, -0x1

    .line 152
    sparse-switch v12, :sswitch_data_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :sswitch_0
    const-string v6, "send_event"

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move v15, v9

    .line 166
    goto :goto_2

    .line 167
    :sswitch_1
    const-string v6, "send_error"

    .line 168
    .line 169
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_8

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    move v15, v14

    .line 177
    goto :goto_2

    .line 178
    :sswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    move v15, v13

    .line 186
    goto :goto_2

    .line 187
    :sswitch_3
    const-string v6, "deleted_messages"

    .line 188
    .line 189
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_a

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    move v15, v10

    .line 197
    :goto_2
    if-eqz v15, :cond_29

    .line 198
    .line 199
    const-string v6, "message_id"

    .line 200
    .line 201
    if-eq v15, v13, :cond_e

    .line 202
    .line 203
    if-eq v15, v14, :cond_c

    .line 204
    .line 205
    if-eq v15, v9, :cond_b

    .line 206
    .line 207
    const-string v5, "Received message with unknown type: "

    .line 208
    .line 209
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v4, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    goto/16 :goto_d

    .line 217
    .line 218
    :cond_b
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_c
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_d

    .line 228
    .line 229
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    :cond_d
    new-instance v0, Lcom/google/firebase/messaging/SendException;

    .line 233
    .line 234
    const-string v4, "error"

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-direct {v0, v4}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :cond_e
    invoke-static/range {p1 .. p1}, Lot/t;->j0(Landroid/content/Intent;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    const-string v0, "_nr"

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-static {v12, v0}, Lot/t;->W(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :cond_10
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 273
    .line 274
    :try_start_0
    invoke-static {}, Ljv/g;->c()Ljv/g;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_8

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ljv/g;->c()Ljv/g;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Ljv/g;->a()V

    .line 282
    .line 283
    .line 284
    iget-object v5, v5, Ljv/g;->a:Landroid/content/Context;

    .line 285
    .line 286
    const-string v12, "com.google.firebase.messaging"

    .line 287
    .line 288
    invoke-virtual {v5, v12, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    const-string v15, "export_to_big_query"

    .line 293
    .line 294
    invoke-interface {v12, v15}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    if-eqz v16, :cond_11

    .line 299
    .line 300
    invoke-interface {v12, v15, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    goto :goto_3

    .line 305
    :cond_11
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    if-eqz v12, :cond_25

    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const/16 v15, 0x80

    .line 316
    .line 317
    invoke-virtual {v12, v5, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-eqz v5, :cond_25

    .line 322
    .line 323
    iget-object v12, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 324
    .line 325
    if-eqz v12, :cond_25

    .line 326
    .line 327
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-eqz v12, :cond_25

    .line 332
    .line 333
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 334
    .line 335
    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_9

    .line 339
    :goto_3
    if-eqz v0, :cond_25

    .line 340
    .line 341
    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->MESSAGE_DELIVERED:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 342
    .line 343
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lrr/e;

    .line 344
    .line 345
    if-nez v5, :cond_12

    .line 346
    .line 347
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 348
    .line 349
    invoke-static {v4, v0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    goto/16 :goto_b

    .line 353
    .line 354
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    if-nez v12, :cond_13

    .line 359
    .line 360
    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 361
    .line 362
    :cond_13
    sget v15, Lnx/b;->m:I

    .line 363
    .line 364
    new-instance v15, Lnx/a;

    .line 365
    .line 366
    invoke-direct {v15}, Lnx/a;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v8, "google.ttl"

    .line 370
    .line 371
    invoke-virtual {v12, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    instance-of v10, v8, Ljava/lang/Integer;

    .line 376
    .line 377
    if-eqz v10, :cond_14

    .line 378
    .line 379
    check-cast v8, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    goto :goto_4

    .line 386
    :cond_14
    instance-of v10, v8, Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v10, :cond_15

    .line 389
    .line 390
    :try_start_2
    move-object v10, v8

    .line 391
    check-cast v10, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 397
    goto :goto_4

    .line 398
    :catch_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v9, "Invalid TTL: "

    .line 401
    .line 402
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-static {v4, v8}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    :cond_15
    const/4 v8, 0x0

    .line 416
    :goto_4
    iput v8, v15, Lnx/a;->h:I

    .line 417
    .line 418
    iput-object v0, v15, Lnx/a;->j:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 419
    .line 420
    const-string v0, "google.to"

    .line 421
    .line 422
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-nez v8, :cond_16

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_16
    :try_start_3
    invoke-static {}, Ljv/g;->c()Ljv/g;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget-object v8, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 438
    .line 439
    const-class v8, Lhx/d;

    .line 440
    .line 441
    invoke-virtual {v0, v8}, Ljv/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lcom/google/firebase/installations/a;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/google/firebase/installations/a;->c()Lnt/p;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Lq10/b;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6

    .line 456
    .line 457
    :goto_5
    iput-object v0, v15, Lnx/a;->c:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {}, Ljv/g;->c()Ljv/g;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljv/g;->a()V

    .line 464
    .line 465
    .line 466
    iget-object v0, v0, Ljv/g;->a:Landroid/content/Context;

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v15, Lnx/a;->f:Ljava/lang/String;

    .line 473
    .line 474
    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->ANDROID:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 475
    .line 476
    iput-object v0, v15, Lnx/a;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 477
    .line 478
    invoke-static {v12}, Lcom/google/common/collect/b3;->z(Landroid/os/Bundle;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_17

    .line 483
    .line 484
    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->DISPLAY_NOTIFICATION:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_17
    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->DATA_MESSAGE:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 488
    .line 489
    :goto_6
    iput-object v0, v15, Lnx/a;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 490
    .line 491
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-nez v0, :cond_18

    .line 496
    .line 497
    invoke-virtual {v12, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :cond_18
    if-eqz v0, :cond_19

    .line 502
    .line 503
    iput-object v0, v15, Lnx/a;->b:Ljava/lang/String;

    .line 504
    .line 505
    :cond_19
    const-string v0, "from"

    .line 506
    .line 507
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_1a

    .line 512
    .line 513
    const-string v6, "/topics/"

    .line 514
    .line 515
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_1a

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_1a
    const/4 v0, 0x0

    .line 523
    :goto_7
    if-eqz v0, :cond_1b

    .line 524
    .line 525
    iput-object v0, v15, Lnx/a;->i:Ljava/lang/String;

    .line 526
    .line 527
    :cond_1b
    const-string v0, "collapse_key"

    .line 528
    .line 529
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_1c

    .line 534
    .line 535
    iput-object v0, v15, Lnx/a;->g:Ljava/lang/String;

    .line 536
    .line 537
    :cond_1c
    const-string v0, "google.c.a.m_l"

    .line 538
    .line 539
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_1d

    .line 544
    .line 545
    iput-object v0, v15, Lnx/a;->k:Ljava/lang/String;

    .line 546
    .line 547
    :cond_1d
    const-string v0, "google.c.a.c_l"

    .line 548
    .line 549
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_1e

    .line 554
    .line 555
    iput-object v0, v15, Lnx/a;->l:Ljava/lang/String;

    .line 556
    .line 557
    :cond_1e
    const-string v0, "google.c.sender.id"

    .line 558
    .line 559
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    const-wide/16 v8, 0x0

    .line 564
    .line 565
    if-eqz v6, :cond_1f

    .line 566
    .line 567
    :try_start_4
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 572
    .line 573
    .line 574
    move-result-wide v12
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 575
    goto :goto_9

    .line 576
    :catch_1
    move-exception v0

    .line 577
    const-string v6, "error parsing project number"

    .line 578
    .line 579
    invoke-static {v4, v6, v0}, Lhc/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    :cond_1f
    invoke-static {}, Ljv/g;->c()Ljv/g;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v6}, Ljv/g;->a()V

    .line 587
    .line 588
    .line 589
    iget-object v10, v6, Ljv/g;->c:Ljv/i;

    .line 590
    .line 591
    iget-object v0, v10, Ljv/i;->e:Ljava/lang/String;

    .line 592
    .line 593
    if-eqz v0, :cond_20

    .line 594
    .line 595
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 596
    .line 597
    .line 598
    move-result-wide v12
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 599
    goto :goto_9

    .line 600
    :catch_2
    move-exception v0

    .line 601
    move-object v12, v0

    .line 602
    const-string v0, "error parsing sender ID"

    .line 603
    .line 604
    invoke-static {v4, v0, v12}, Lhc/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    :cond_20
    invoke-virtual {v6}, Ljv/g;->a()V

    .line 608
    .line 609
    .line 610
    iget-object v0, v10, Ljv/i;->b:Ljava/lang/String;

    .line 611
    .line 612
    const-string v6, "1:"

    .line 613
    .line 614
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    const-string v10, "error parsing app ID"

    .line 619
    .line 620
    if-nez v6, :cond_21

    .line 621
    .line 622
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v12
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 626
    goto :goto_9

    .line 627
    :catch_3
    move-exception v0

    .line 628
    move-object v6, v0

    .line 629
    invoke-static {v4, v10, v6}, Lhc/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_21
    const-string v6, ":"

    .line 634
    .line 635
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    array-length v6, v0

    .line 640
    if-ge v6, v14, :cond_22

    .line 641
    .line 642
    :goto_8
    move-wide v12, v8

    .line 643
    goto :goto_9

    .line 644
    :cond_22
    aget-object v0, v0, v13

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-eqz v6, :cond_23

    .line 651
    .line 652
    goto :goto_8

    .line 653
    :cond_23
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 654
    .line 655
    .line 656
    move-result-wide v12
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 657
    goto :goto_9

    .line 658
    :catch_4
    move-exception v0

    .line 659
    move-object v6, v0

    .line 660
    invoke-static {v4, v10, v6}, Lhc/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    goto :goto_8

    .line 664
    :goto_9
    cmp-long v0, v12, v8

    .line 665
    .line 666
    if-lez v0, :cond_24

    .line 667
    .line 668
    iput-wide v12, v15, Lnx/a;->a:J

    .line 669
    .line 670
    :cond_24
    invoke-virtual {v15}, Lnx/a;->a()Lnx/b;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const v6, 0x6ab2d1f

    .line 675
    .line 676
    .line 677
    :try_start_8
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    new-instance v8, Lrr/b;

    .line 686
    .line 687
    invoke-direct {v8, v6}, Lrr/b;-><init>(Ljava/lang/Integer;)V

    .line 688
    .line 689
    .line 690
    const-string v6, "FCM_CLIENT_EVENT_LOGGING"

    .line 691
    .line 692
    const-string v9, "proto"

    .line 693
    .line 694
    new-instance v10, Lrr/c;

    .line 695
    .line 696
    invoke-direct {v10, v9}, Lrr/c;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    new-instance v9, Ls2/h;

    .line 700
    .line 701
    const/16 v12, 0x11

    .line 702
    .line 703
    invoke-direct {v9, v12}, Ls2/h;-><init>(I)V

    .line 704
    .line 705
    .line 706
    check-cast v5, Lur/r;

    .line 707
    .line 708
    invoke-virtual {v5, v6, v10, v9}, Lur/r;->a(Ljava/lang/String;Lrr/c;Lrr/d;)Lur/s;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    sget v6, Lnx/c;->b:I

    .line 713
    .line 714
    new-instance v6, Lcom/google/common/collect/b3;

    .line 715
    .line 716
    invoke-direct {v6, v11}, Lcom/google/common/collect/b3;-><init>(I)V

    .line 717
    .line 718
    .line 719
    iput-object v0, v6, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 720
    .line 721
    new-instance v0, Lnx/c;

    .line 722
    .line 723
    iget-object v6, v6, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v6, Lnx/b;

    .line 726
    .line 727
    invoke-direct {v0, v6}, Lnx/c;-><init>(Lnx/b;)V

    .line 728
    .line 729
    .line 730
    new-instance v6, Lrr/a;

    .line 731
    .line 732
    sget-object v9, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 733
    .line 734
    invoke-direct {v6, v0, v9, v8}, Lrr/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lrr/b;)V

    .line 735
    .line 736
    .line 737
    new-instance v0, Lbx/n;

    .line 738
    .line 739
    const/4 v8, 0x3

    .line 740
    invoke-direct {v0, v8}, Lbx/n;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v6, v0}, Lur/s;->a(Lrr/a;Lrr/f;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 744
    .line 745
    .line 746
    goto :goto_b

    .line 747
    :catch_5
    move-exception v0

    .line 748
    const-string v5, "Failed to send big query analytics payload."

    .line 749
    .line 750
    invoke-static {v4, v5, v0}, Lhc/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 751
    .line 752
    .line 753
    goto :goto_b

    .line 754
    :catch_6
    move-exception v0

    .line 755
    goto :goto_a

    .line 756
    :catch_7
    move-exception v0

    .line 757
    :goto_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 758
    .line 759
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    throw v2

    .line 763
    :catch_8
    const-string v0, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 764
    .line 765
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    :catch_9
    :cond_25
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-nez v0, :cond_26

    .line 773
    .line 774
    new-instance v0, Landroid/os/Bundle;

    .line 775
    .line 776
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 777
    .line 778
    .line 779
    :cond_26
    const-string v4, "androidx.content.wakelockid"

    .line 780
    .line 781
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v0}, Lcom/google/common/collect/b3;->z(Landroid/os/Bundle;)Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_28

    .line 789
    .line 790
    new-instance v4, Lcom/google/common/collect/b3;

    .line 791
    .line 792
    invoke-direct {v4, v0}, Lcom/google/common/collect/b3;-><init>(Landroid/os/Bundle;)V

    .line 793
    .line 794
    .line 795
    new-instance v5, Lk/c;

    .line 796
    .line 797
    const-string v6, "Firebase-Messaging-Network-Io"

    .line 798
    .line 799
    invoke-direct {v5, v6}, Lk/c;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    new-instance v6, Lcom/google/android/gms/common/api/d;

    .line 807
    .line 808
    const/16 v8, 0xf

    .line 809
    .line 810
    invoke-direct {v6, v1, v4, v5, v8}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    :try_start_9
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/d;->C()Z

    .line 814
    .line 815
    .line 816
    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 817
    if-eqz v4, :cond_27

    .line 818
    .line 819
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 820
    .line 821
    .line 822
    goto :goto_d

    .line 823
    :cond_27
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 824
    .line 825
    .line 826
    invoke-static/range {p1 .. p1}, Lot/t;->j0(Landroid/content/Intent;)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_28

    .line 831
    .line 832
    const-string v4, "_nf"

    .line 833
    .line 834
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-static {v5, v4}, Lot/t;->W(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    goto :goto_c

    .line 842
    :catchall_0
    move-exception v0

    .line 843
    move-object v2, v0

    .line 844
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 845
    .line 846
    .line 847
    throw v2

    .line 848
    :cond_28
    :goto_c
    new-instance v4, Lmx/q;

    .line 849
    .line 850
    invoke-direct {v4, v0}, Lmx/q;-><init>(Landroid/os/Bundle;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Lmx/q;)V

    .line 854
    .line 855
    .line 856
    goto :goto_d

    .line 857
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c()V

    .line 858
    .line 859
    .line 860
    :cond_2a
    :goto_d
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Lks/b;

    .line 861
    .line 862
    if-nez v0, :cond_2b

    .line 863
    .line 864
    new-instance v0, Lks/b;

    .line 865
    .line 866
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-direct {v0, v4}, Lks/b;-><init>(Landroid/content/Context;)V

    .line 871
    .line 872
    .line 873
    iput-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Lks/b;

    .line 874
    .line 875
    :cond_2b
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Lks/b;

    .line 876
    .line 877
    iget-object v4, v0, Lks/b;->c:Lc2/b;

    .line 878
    .line 879
    invoke-virtual {v4}, Lc2/b;->d()I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    const v5, 0xdedfaa0

    .line 884
    .line 885
    .line 886
    if-lt v4, v5, :cond_2f

    .line 887
    .line 888
    new-instance v4, Landroid/os/Bundle;

    .line 889
    .line 890
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 891
    .line 892
    .line 893
    const-string v5, "google.message_id"

    .line 894
    .line 895
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    if-nez v5, :cond_2c

    .line 900
    .line 901
    const-string v5, "message_id"

    .line 902
    .line 903
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    :cond_2c
    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const-string v3, "google.product_id"

    .line 911
    .line 912
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-eqz v5, :cond_2d

    .line 917
    .line 918
    const/4 v5, 0x0

    .line 919
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    goto :goto_e

    .line 928
    :cond_2d
    const/4 v8, 0x0

    .line 929
    :goto_e
    if-eqz v8, :cond_2e

    .line 930
    .line 931
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    invoke-virtual {v4, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 936
    .line 937
    .line 938
    :cond_2e
    iget-object v0, v0, Lks/b;->b:Landroid/content/Context;

    .line 939
    .line 940
    invoke-static {v0}, Lks/m;->b(Landroid/content/Context;)Lks/m;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    new-instance v0, Lks/k;

    .line 945
    .line 946
    monitor-enter v2

    .line 947
    :try_start_a
    iget v3, v2, Lks/m;->a:I

    .line 948
    .line 949
    add-int/lit8 v5, v3, 0x1

    .line 950
    .line 951
    iput v5, v2, Lks/m;->a:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 952
    .line 953
    monitor-exit v2

    .line 954
    const/4 v5, 0x3

    .line 955
    const/4 v6, 0x0

    .line 956
    invoke-direct {v0, v3, v5, v4, v6}, Lks/k;-><init>(IILandroid/os/Bundle;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2, v0}, Lks/m;->c(Lks/k;)Lnt/p;

    .line 960
    .line 961
    .line 962
    goto :goto_f

    .line 963
    :catchall_1
    move-exception v0

    .line 964
    monitor-exit v2

    .line 965
    throw v0

    .line 966
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    .line 967
    .line 968
    const-string v2, "SERVICE_NOT_AVAILABLE"

    .line 969
    .line 970
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-static {v0}, Lq10/b;->m(Ljava/lang/Exception;)Lnt/p;

    .line 974
    .line 975
    .line 976
    :goto_f
    return-void

    .line 977
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lmx/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
