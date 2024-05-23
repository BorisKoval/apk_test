.class public final Lru/agima/mobile/domru/startup/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lru/agima/mobile/domru/startup/NotificationInitializer;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/startup/NotificationInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/startup/a;->a:Lru/agima/mobile/domru/startup/NotificationInitializer;

    .line 5
    .line 6
    iput-object p2, p0, Lru/agima/mobile/domru/startup/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/push/common/f;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/ertelecom/mydomru/push/common/f;->y()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "agreement_num"

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "agreement_number"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Lcom/ertelecom/mydomru/push/common/f;->y()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_e

    .line 27
    .line 28
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/ertelecom/mydomru/push/common/f;->y()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v5, "communication_task_rk"

    .line 33
    .line 34
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_e

    .line 39
    .line 40
    invoke-interface/range {p1 .. p1}, Lcom/ertelecom/mydomru/push/common/f;->y()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface/range {p1 .. p1}, Lcom/ertelecom/mydomru/push/common/f;->Z0()Lcom/ertelecom/mydomru/push/common/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/ertelecom/mydomru/push/common/g;->getTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    move-object v7, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/ertelecom/mydomru/push/common/f;->y()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v5, "title"

    .line 71
    .line 72
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/ertelecom/mydomru/push/common/f;->Z0()Lcom/ertelecom/mydomru/push/common/g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/ertelecom/mydomru/push/common/g;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    :goto_3
    move-object v8, v0

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/ertelecom/mydomru/push/common/f;->y()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v5, "body"

    .line 99
    .line 100
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/ertelecom/mydomru/push/common/f;->Z0()Lcom/ertelecom/mydomru/push/common/g;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/ertelecom/mydomru/push/common/g;->c()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_5
    :goto_6
    move-object v9, v0

    .line 121
    goto :goto_8

    .line 122
    :cond_6
    :goto_7
    invoke-interface/range {p1 .. p1}, Lcom/ertelecom/mydomru/push/common/f;->y()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v5, "image"

    .line 127
    .line 128
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_6

    .line 141
    :cond_7
    move-object v9, v3

    .line 142
    :goto_8
    invoke-interface/range {p1 .. p1}, Lcom/ertelecom/mydomru/push/common/f;->Z0()Lcom/ertelecom/mydomru/push/common/g;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/ertelecom/mydomru/push/common/g;->getChannel()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_8
    :goto_9
    move-object v10, v0

    .line 156
    goto :goto_b

    .line 157
    :cond_9
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/ertelecom/mydomru/push/common/f;->y()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v5, "category"

    .line 162
    .line 163
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    const-string v0, "domru_other"

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :goto_b
    const/4 v11, 0x0

    .line 175
    invoke-interface/range {p1 .. p1}, Lcom/ertelecom/mydomru/push/common/f;->y()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    invoke-interface/range {p1 .. p1}, Lcom/ertelecom/mydomru/push/common/f;->y()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    :cond_a
    move-object v12, v0

    .line 198
    invoke-interface/range {p1 .. p1}, Lcom/ertelecom/mydomru/push/common/f;->Z0()Lcom/ertelecom/mydomru/push/common/g;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-interface {v0}, Lcom/ertelecom/mydomru/push/common/g;->getIntent()Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v13, v0

    .line 209
    goto :goto_c

    .line 210
    :cond_b
    move-object v13, v3

    .line 211
    :goto_c
    invoke-interface/range {p1 .. p1}, Lcom/ertelecom/mydomru/push/common/f;->R0()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-interface/range {p1 .. p1}, Lcom/ertelecom/mydomru/push/common/f;->y()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v2, "billing_id"

    .line 220
    .line 221
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :goto_d
    move v15, v0

    .line 240
    goto :goto_e

    .line 241
    :cond_c
    const/4 v0, 0x0

    .line 242
    goto :goto_d

    .line 243
    :goto_e
    invoke-interface/range {p1 .. p1}, Lcom/ertelecom/mydomru/push/common/f;->y()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v2, "action"

    .line 248
    .line 249
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    sget-object v2, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->Companion:Lih/c;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lih/c;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object/from16 v16, v0

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_d
    move-object/from16 v16, v3

    .line 270
    .line 271
    :goto_f
    invoke-interface/range {p1 .. p1}, Lcom/ertelecom/mydomru/push/common/f;->y()Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    new-instance v0, Lk80/b;

    .line 276
    .line 277
    move-object v5, v0

    .line 278
    invoke-direct/range {v5 .. v17}, Lk80/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;ILcom/ertelecom/mydomru/notification/data/entity/NotificationAction;Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_e
    move-object v0, v3

    .line 283
    :goto_10
    sget v2, Lk80/a;->d:I

    .line 284
    .line 285
    invoke-interface/range {p1 .. p1}, Lcom/ertelecom/mydomru/push/common/f;->y()Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v4, "message"

    .line 290
    .line 291
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_14

    .line 296
    .line 297
    invoke-interface/range {p1 .. p1}, Lcom/ertelecom/mydomru/push/common/f;->Z0()Lcom/ertelecom/mydomru/push/common/g;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_14

    .line 302
    .line 303
    new-instance v2, Lk80/a;

    .line 304
    .line 305
    invoke-interface/range {p1 .. p1}, Lcom/ertelecom/mydomru/push/common/f;->Z0()Lcom/ertelecom/mydomru/push/common/g;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const-string v5, ""

    .line 310
    .line 311
    if-eqz v4, :cond_f

    .line 312
    .line 313
    invoke-interface {v4}, Lcom/ertelecom/mydomru/push/common/g;->getTitle()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-nez v4, :cond_10

    .line 318
    .line 319
    :cond_f
    move-object v4, v5

    .line 320
    :cond_10
    invoke-interface/range {p1 .. p1}, Lcom/ertelecom/mydomru/push/common/f;->Z0()Lcom/ertelecom/mydomru/push/common/g;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-eqz v6, :cond_12

    .line 325
    .line 326
    invoke-interface {v6}, Lcom/ertelecom/mydomru/push/common/g;->d()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-nez v6, :cond_11

    .line 331
    .line 332
    goto :goto_11

    .line 333
    :cond_11
    move-object v5, v6

    .line 334
    :cond_12
    :goto_11
    invoke-interface/range {p1 .. p1}, Lcom/ertelecom/mydomru/push/common/f;->Z0()Lcom/ertelecom/mydomru/push/common/g;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_13

    .line 339
    .line 340
    invoke-interface {v6}, Lcom/ertelecom/mydomru/push/common/g;->getExtras()Landroid/os/Bundle;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    goto :goto_12

    .line 345
    :cond_13
    move-object v6, v3

    .line 346
    :goto_12
    invoke-direct {v2, v4, v5, v6}, Lk80/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 347
    .line 348
    .line 349
    goto :goto_13

    .line 350
    :cond_14
    move-object v2, v3

    .line 351
    :goto_13
    iget-object v4, v1, Lru/agima/mobile/domru/startup/a;->b:Landroid/content/Context;

    .line 352
    .line 353
    iget-object v5, v1, Lru/agima/mobile/domru/startup/a;->a:Lru/agima/mobile/domru/startup/NotificationInitializer;

    .line 354
    .line 355
    if-eqz v0, :cond_18

    .line 356
    .line 357
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, Lk80/b;->g:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v2, :cond_1a

    .line 363
    .line 364
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_15

    .line 369
    .line 370
    goto :goto_15

    .line 371
    :cond_15
    iget-object v2, v0, Lk80/b;->a:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v2, :cond_1a

    .line 374
    .line 375
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_16

    .line 380
    .line 381
    goto :goto_15

    .line 382
    :cond_16
    iget-object v2, v5, Lru/agima/mobile/domru/startup/NotificationInitializer;->g:La80/f;

    .line 383
    .line 384
    if-eqz v2, :cond_17

    .line 385
    .line 386
    iget-object v2, v2, La80/f;->b:Lkotlinx/coroutines/internal/e;

    .line 387
    .line 388
    new-instance v6, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;

    .line 389
    .line 390
    invoke-direct {v6, v5, v0, v4, v3}, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;-><init>(Lru/agima/mobile/domru/startup/NotificationInitializer;Lk80/b;Landroid/content/Context;Lkotlin/coroutines/d;)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x3

    .line 394
    invoke-static {v2, v3, v3, v6, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 395
    .line 396
    .line 397
    goto :goto_15

    .line 398
    :cond_17
    const-string v0, "appScope"

    .line 399
    .line 400
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v3

    .line 404
    :cond_18
    if-eqz v2, :cond_19

    .line 405
    .line 406
    invoke-static {v5, v4, v2}, Lru/agima/mobile/domru/startup/NotificationInitializer;->c(Lru/agima/mobile/domru/startup/NotificationInitializer;Landroid/content/Context;Lk80/a;)V

    .line 407
    .line 408
    .line 409
    goto :goto_15

    .line 410
    :catch_0
    move-exception v0

    .line 411
    goto :goto_14

    .line 412
    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/ertelecom/mydomru/push/common/f;->Z0()Lcom/ertelecom/mydomru/push/common/g;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_1a

    .line 417
    .line 418
    invoke-interface/range {p1 .. p1}, Lcom/ertelecom/mydomru/push/common/f;->Z0()Lcom/ertelecom/mydomru/push/common/g;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_1a

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v4}, Lcom/ertelecom/mydomru/push/common/c;->b(Lcom/ertelecom/mydomru/push/common/g;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    .line 429
    .line 430
    goto :goto_15

    .line 431
    :goto_14
    sget-object v2, Ltimber/log/Timber;->a:Lca0/a;

    .line 432
    .line 433
    invoke-virtual {v2, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    :cond_1a
    :goto_15
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/startup/a;->a:Lru/agima/mobile/domru/startup/NotificationInitializer;

    .line 2
    .line 3
    iget-object v1, v0, Lru/agima/mobile/domru/startup/NotificationInitializer;->g:La80/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v3, Lru/agima/mobile/domru/startup/NotificationInitializer$getNotificationCallback$1$onNewToken$1;

    .line 9
    .line 10
    iget-object v4, p0, Lru/agima/mobile/domru/startup/a;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v3, v0, v4, v2}, Lru/agima/mobile/domru/startup/NotificationInitializer$getNotificationCallback$1$onNewToken$1;-><init>(Lru/agima/mobile/domru/startup/NotificationInitializer;Landroid/content/Context;Lkotlin/coroutines/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iget-object v1, v1, La80/f;->b:Lkotlinx/coroutines/internal/e;

    .line 17
    .line 18
    invoke-static {v1, v2, v2, v3, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "appScope"

    .line 23
    .line 24
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2
.end method
