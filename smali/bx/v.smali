.class public final synthetic Lbx/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li40/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbx/z;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbx/z;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbx/v;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbx/v;->b:Lbx/z;

    .line 7
    .line 8
    iput-object p2, p0, Lbx/v;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, Lbx/v;->a:I

    .line 6
    .line 7
    iget-object v4, v0, Lbx/v;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x6

    .line 14
    iget-object v9, v0, Lbx/v;->b:Lbx/z;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    check-cast v3, Lly/d;

    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lly/d;->C()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    sget-object v11, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 31
    .line 32
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    sget-object v11, Lio/reactivex/internal/operators/maybe/c;->a:Lio/reactivex/internal/operators/maybe/c;

    .line 37
    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lly/d;->F()Lly/e;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Lly/e;->z()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v3}, Lly/d;->F()Lly/e;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9}, Lly/e;->A()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3}, Lly/d;->C()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    sget-object v12, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->EXPERIMENTAL_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 62
    .line 63
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_30

    .line 68
    .line 69
    invoke-virtual {v3}, Lly/d;->A()Lly/b;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Lly/b;->z()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v3}, Lly/d;->A()Lly/b;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v12}, Lly/b;->A()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v3}, Lly/d;->B()Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-nez v13, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Lly/d;->A()Lly/b;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v13}, Lly/b;->D()Lrw/s;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    iget-object v9, v9, Lbx/z;->l:Lbx/a;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v14, Lqv/g;

    .line 105
    .line 106
    invoke-direct {v14, v9, v8, v13}, Lqv/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v8, v9, Lbx/a;->b:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    invoke-interface {v8, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    move-object v8, v10

    .line 115
    move-object v9, v12

    .line 116
    :goto_0
    invoke-virtual {v3}, Lly/d;->y()Lrw/c0;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v3}, Lly/d;->B()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual {v3}, Lly/d;->z()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    const-string v3, "FirebaseInAppMessaging content cannot be null."

    .line 128
    .line 129
    invoke-static {v10, v3}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v3, "FirebaseInAppMessaging campaign id cannot be null."

    .line 133
    .line 134
    invoke-static {v8, v3}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v3, "FirebaseInAppMessaging campaign name cannot be null."

    .line 138
    .line 139
    invoke-static {v9, v3}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v13, "Decoding message: "

    .line 145
    .line 146
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Lcom/google/protobuf/j0;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Leu/a;->u(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v14, Lns/q0;

    .line 164
    .line 165
    invoke-direct {v14, v8, v9, v12}, Lns/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lfx/m;->a:[I

    .line 169
    .line 170
    invoke-virtual {v10}, Lrw/c0;->C()Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    aget v3, v3, v13

    .line 179
    .line 180
    const/16 v13, 0xe

    .line 181
    .line 182
    if-eq v3, v7, :cond_26

    .line 183
    .line 184
    if-eq v3, v6, :cond_21

    .line 185
    .line 186
    if-eq v3, v1, :cond_16

    .line 187
    .line 188
    const/4 v1, 0x4

    .line 189
    if-eq v3, v1, :cond_2

    .line 190
    .line 191
    new-instance v1, Lfx/l;

    .line 192
    .line 193
    new-instance v2, Lns/q0;

    .line 194
    .line 195
    invoke-direct {v2, v8, v9, v12}, Lns/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 199
    .line 200
    invoke-direct {v1, v2, v3}, Lfx/j;-><init>(Lns/q0;Lcom/google/firebase/inappmessaging/model/MessageType;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_2
    invoke-virtual {v10}, Lrw/c0;->z()Lrw/b0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v3, Lj/f4;

    .line 210
    .line 211
    invoke-direct {v3, v5, v2}, Lj/f4;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lrw/b0;->N()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_3

    .line 219
    .line 220
    invoke-virtual {v1}, Lrw/b0;->H()Lrw/f0;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, Lsv/d;->r(Lrw/f0;)Lfx/q;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iput-object v5, v3, Lj/f4;->f:Ljava/lang/Object;

    .line 229
    .line 230
    :cond_3
    invoke-virtual {v1}, Lrw/b0;->I()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_4

    .line 235
    .line 236
    invoke-virtual {v1}, Lrw/b0;->z()Lrw/f0;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5}, Lsv/d;->r(Lrw/f0;)Lfx/q;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iput-object v5, v3, Lj/f4;->g:Ljava/lang/Object;

    .line 245
    .line 246
    :cond_4
    invoke-virtual {v1}, Lrw/b0;->y()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_5

    .line 255
    .line 256
    invoke-virtual {v1}, Lrw/b0;->y()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iput-object v5, v3, Lj/f4;->d:Ljava/lang/Object;

    .line 261
    .line 262
    :cond_5
    invoke-virtual {v1}, Lrw/b0;->J()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_6

    .line 267
    .line 268
    invoke-virtual {v1}, Lrw/b0;->K()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_7

    .line 273
    .line 274
    :cond_6
    invoke-virtual {v1}, Lrw/b0;->D()Lrw/y;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v1}, Lrw/b0;->E()Lrw/a0;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v5, v6}, Lsv/d;->q(Lrw/y;Lrw/a0;)Lfx/a;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iput-object v5, v3, Lj/f4;->e:Ljava/lang/Object;

    .line 287
    .line 288
    :cond_7
    invoke-virtual {v1}, Lrw/b0;->L()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_8

    .line 293
    .line 294
    invoke-virtual {v1}, Lrw/b0;->M()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_9

    .line 299
    .line 300
    :cond_8
    invoke-virtual {v1}, Lrw/b0;->F()Lrw/y;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v1}, Lrw/b0;->G()Lrw/a0;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v5, v6}, Lsv/d;->q(Lrw/y;Lrw/a0;)Lfx/a;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iput-object v5, v3, Lj/f4;->h:Ljava/lang/Object;

    .line 313
    .line 314
    :cond_9
    invoke-virtual {v1}, Lrw/b0;->C()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_b

    .line 323
    .line 324
    new-instance v5, Ly10/f;

    .line 325
    .line 326
    invoke-direct {v5, v13, v2}, Ly10/f;-><init>(II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lrw/b0;->C()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-nez v7, :cond_a

    .line 338
    .line 339
    iput-object v6, v5, Ly10/f;->c:Ljava/lang/Object;

    .line 340
    .line 341
    :cond_a
    invoke-virtual {v5}, Ly10/f;->c()Lfx/h;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iput-object v5, v3, Lj/f4;->b:Ljava/lang/Object;

    .line 346
    .line 347
    :cond_b
    invoke-virtual {v1}, Lrw/b0;->B()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_d

    .line 356
    .line 357
    new-instance v5, Ly10/f;

    .line 358
    .line 359
    invoke-direct {v5, v13, v2}, Ly10/f;-><init>(II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lrw/b0;->B()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_c

    .line 371
    .line 372
    iput-object v1, v5, Ly10/f;->c:Ljava/lang/Object;

    .line 373
    .line 374
    :cond_c
    invoke-virtual {v5}, Ly10/f;->c()Lfx/h;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v3, Lj/f4;->c:Ljava/lang/Object;

    .line 379
    .line 380
    :cond_d
    iget-object v1, v3, Lj/f4;->e:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lfx/a;

    .line 383
    .line 384
    if-eqz v1, :cond_15

    .line 385
    .line 386
    iget-object v1, v1, Lfx/a;->b:Lfx/f;

    .line 387
    .line 388
    if-eqz v1, :cond_14

    .line 389
    .line 390
    iget-object v1, v3, Lj/f4;->h:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lfx/a;

    .line 393
    .line 394
    if-eqz v1, :cond_f

    .line 395
    .line 396
    iget-object v1, v1, Lfx/a;->b:Lfx/f;

    .line 397
    .line 398
    if-eqz v1, :cond_e

    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    const-string v2, "Card model secondary action must be null or have a button"

    .line 404
    .line 405
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_f
    :goto_1
    iget-object v1, v3, Lj/f4;->f:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lfx/q;

    .line 412
    .line 413
    if-eqz v1, :cond_13

    .line 414
    .line 415
    iget-object v1, v3, Lj/f4;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lfx/h;

    .line 418
    .line 419
    if-nez v1, :cond_11

    .line 420
    .line 421
    iget-object v1, v3, Lj/f4;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lfx/h;

    .line 424
    .line 425
    if-eqz v1, :cond_10

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    const-string v2, "Card model must have at least one image"

    .line 431
    .line 432
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :cond_11
    :goto_2
    iget-object v1, v3, Lj/f4;->d:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_12

    .line 445
    .line 446
    new-instance v1, Lfx/g;

    .line 447
    .line 448
    iget-object v2, v3, Lj/f4;->f:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v15, v2

    .line 451
    check-cast v15, Lfx/q;

    .line 452
    .line 453
    iget-object v2, v3, Lj/f4;->g:Ljava/lang/Object;

    .line 454
    .line 455
    move-object/from16 v16, v2

    .line 456
    .line 457
    check-cast v16, Lfx/q;

    .line 458
    .line 459
    iget-object v2, v3, Lj/f4;->b:Ljava/lang/Object;

    .line 460
    .line 461
    move-object/from16 v17, v2

    .line 462
    .line 463
    check-cast v17, Lfx/h;

    .line 464
    .line 465
    iget-object v2, v3, Lj/f4;->c:Ljava/lang/Object;

    .line 466
    .line 467
    move-object/from16 v18, v2

    .line 468
    .line 469
    check-cast v18, Lfx/h;

    .line 470
    .line 471
    iget-object v2, v3, Lj/f4;->d:Ljava/lang/Object;

    .line 472
    .line 473
    move-object/from16 v19, v2

    .line 474
    .line 475
    check-cast v19, Ljava/lang/String;

    .line 476
    .line 477
    iget-object v2, v3, Lj/f4;->e:Ljava/lang/Object;

    .line 478
    .line 479
    move-object/from16 v20, v2

    .line 480
    .line 481
    check-cast v20, Lfx/a;

    .line 482
    .line 483
    iget-object v2, v3, Lj/f4;->h:Ljava/lang/Object;

    .line 484
    .line 485
    move-object/from16 v21, v2

    .line 486
    .line 487
    check-cast v21, Lfx/a;

    .line 488
    .line 489
    move-object v13, v1

    .line 490
    invoke-direct/range {v13 .. v21}, Lfx/g;-><init>(Lns/q0;Lfx/q;Lfx/q;Lfx/h;Lfx/h;Ljava/lang/String;Lfx/a;Lfx/a;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 496
    .line 497
    const-string v2, "Card model must have a background color"

    .line 498
    .line 499
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v1

    .line 503
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 504
    .line 505
    const-string v2, "Card model must have a title"

    .line 506
    .line 507
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v1

    .line 511
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    const-string v2, "Card model must have a primary action button"

    .line 514
    .line 515
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    const-string v2, "Card model must have a primary action"

    .line 522
    .line 523
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :cond_16
    invoke-virtual {v10}, Lrw/c0;->D()Lrw/e0;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    new-instance v3, Lfx/d;

    .line 532
    .line 533
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Lrw/e0;->A()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-nez v5, :cond_17

    .line 545
    .line 546
    invoke-virtual {v1}, Lrw/e0;->A()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    iput-object v5, v3, Lfx/d;->e:Ljava/lang/String;

    .line 551
    .line 552
    :cond_17
    invoke-virtual {v1}, Lrw/e0;->D()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-nez v5, :cond_19

    .line 561
    .line 562
    new-instance v5, Ly10/f;

    .line 563
    .line 564
    invoke-direct {v5, v13, v2}, Ly10/f;-><init>(II)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Lrw/e0;->D()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-nez v6, :cond_18

    .line 576
    .line 577
    iput-object v2, v5, Ly10/f;->c:Ljava/lang/Object;

    .line 578
    .line 579
    :cond_18
    invoke-virtual {v5}, Ly10/f;->c()Lfx/h;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iput-object v2, v3, Lfx/d;->c:Lfx/h;

    .line 584
    .line 585
    :cond_19
    invoke-virtual {v1}, Lrw/e0;->F()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_1a

    .line 590
    .line 591
    invoke-virtual {v1}, Lrw/e0;->y()Lrw/y;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v1}, Lrw/e0;->z()Lrw/a0;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-static {v2, v5}, Lsv/d;->q(Lrw/y;Lrw/a0;)Lfx/a;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iput-object v2, v3, Lfx/d;->d:Lfx/a;

    .line 604
    .line 605
    :cond_1a
    invoke-virtual {v1}, Lrw/e0;->G()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_1b

    .line 610
    .line 611
    invoke-virtual {v1}, Lrw/e0;->B()Lrw/f0;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v2}, Lsv/d;->r(Lrw/f0;)Lfx/q;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iput-object v2, v3, Lfx/d;->b:Lfx/q;

    .line 620
    .line 621
    :cond_1b
    invoke-virtual {v1}, Lrw/e0;->H()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_1c

    .line 626
    .line 627
    invoke-virtual {v1}, Lrw/e0;->E()Lrw/f0;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1}, Lsv/d;->r(Lrw/f0;)Lfx/q;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iput-object v1, v3, Lfx/d;->a:Lfx/q;

    .line 636
    .line 637
    :cond_1c
    iget-object v1, v3, Lfx/d;->a:Lfx/q;

    .line 638
    .line 639
    if-eqz v1, :cond_20

    .line 640
    .line 641
    iget-object v1, v3, Lfx/d;->d:Lfx/a;

    .line 642
    .line 643
    if-eqz v1, :cond_1e

    .line 644
    .line 645
    iget-object v1, v1, Lfx/a;->b:Lfx/f;

    .line 646
    .line 647
    if-eqz v1, :cond_1d

    .line 648
    .line 649
    goto :goto_3

    .line 650
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 651
    .line 652
    const-string v2, "Modal model action must be null or have a button"

    .line 653
    .line 654
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v1

    .line 658
    :cond_1e
    :goto_3
    iget-object v1, v3, Lfx/d;->e:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-nez v1, :cond_1f

    .line 665
    .line 666
    new-instance v1, Lfx/k;

    .line 667
    .line 668
    iget-object v15, v3, Lfx/d;->a:Lfx/q;

    .line 669
    .line 670
    iget-object v2, v3, Lfx/d;->b:Lfx/q;

    .line 671
    .line 672
    iget-object v5, v3, Lfx/d;->c:Lfx/h;

    .line 673
    .line 674
    iget-object v6, v3, Lfx/d;->d:Lfx/a;

    .line 675
    .line 676
    iget-object v3, v3, Lfx/d;->e:Ljava/lang/String;

    .line 677
    .line 678
    move-object v13, v1

    .line 679
    move-object/from16 v16, v2

    .line 680
    .line 681
    move-object/from16 v17, v5

    .line 682
    .line 683
    move-object/from16 v18, v6

    .line 684
    .line 685
    move-object/from16 v19, v3

    .line 686
    .line 687
    invoke-direct/range {v13 .. v19}, Lfx/k;-><init>(Lns/q0;Lfx/q;Lfx/q;Lfx/h;Lfx/a;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    const-string v2, "Modal model must have a background color"

    .line 695
    .line 696
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v1

    .line 700
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 701
    .line 702
    const-string v2, "Modal model must have a title"

    .line 703
    .line 704
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v1

    .line 708
    :cond_21
    invoke-virtual {v10}, Lrw/c0;->B()Lrw/d0;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    new-instance v3, Lio/sentry/p2;

    .line 713
    .line 714
    invoke-direct {v3, v13, v2}, Lio/sentry/p2;-><init>(II)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Lrw/d0;->A()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-nez v5, :cond_23

    .line 726
    .line 727
    new-instance v5, Ly10/f;

    .line 728
    .line 729
    invoke-direct {v5, v13, v2}, Ly10/f;-><init>(II)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Lrw/d0;->A()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-nez v6, :cond_22

    .line 741
    .line 742
    iput-object v2, v5, Ly10/f;->c:Ljava/lang/Object;

    .line 743
    .line 744
    :cond_22
    invoke-virtual {v5}, Ly10/f;->c()Lfx/h;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iput-object v2, v3, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 749
    .line 750
    :cond_23
    invoke-virtual {v1}, Lrw/d0;->B()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_24

    .line 755
    .line 756
    invoke-virtual {v1}, Lrw/d0;->y()Lrw/y;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v1}, Lsv/d;->p(Lrw/y;)Lcom/google/android/gms/internal/measurement/h4;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->a()Lfx/a;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    iput-object v1, v3, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 769
    .line 770
    :cond_24
    iget-object v1, v3, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lfx/h;

    .line 773
    .line 774
    if-eqz v1, :cond_25

    .line 775
    .line 776
    new-instance v2, Lfx/i;

    .line 777
    .line 778
    iget-object v3, v3, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v3, Lfx/a;

    .line 781
    .line 782
    sget-object v5, Lcom/google/firebase/inappmessaging/model/MessageType;->IMAGE_ONLY:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 783
    .line 784
    invoke-direct {v2, v14, v5}, Lfx/j;-><init>(Lns/q0;Lcom/google/firebase/inappmessaging/model/MessageType;)V

    .line 785
    .line 786
    .line 787
    iput-object v1, v2, Lfx/i;->c:Lfx/h;

    .line 788
    .line 789
    iput-object v3, v2, Lfx/i;->d:Lfx/a;

    .line 790
    .line 791
    move-object v1, v2

    .line 792
    goto/16 :goto_4

    .line 793
    .line 794
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 795
    .line 796
    const-string v2, "ImageOnly model must have image data"

    .line 797
    .line 798
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v1

    .line 802
    :cond_26
    invoke-virtual {v10}, Lrw/c0;->y()Lrw/z;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    new-instance v3, Lfx/d;

    .line 807
    .line 808
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1}, Lrw/z;->z()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-nez v5, :cond_27

    .line 820
    .line 821
    invoke-virtual {v1}, Lrw/z;->z()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    iput-object v5, v3, Lfx/d;->e:Ljava/lang/String;

    .line 826
    .line 827
    :cond_27
    invoke-virtual {v1}, Lrw/z;->C()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    if-nez v5, :cond_29

    .line 836
    .line 837
    new-instance v5, Ly10/f;

    .line 838
    .line 839
    invoke-direct {v5, v13, v2}, Ly10/f;-><init>(II)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Lrw/z;->C()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    if-nez v6, :cond_28

    .line 851
    .line 852
    iput-object v2, v5, Ly10/f;->c:Ljava/lang/Object;

    .line 853
    .line 854
    :cond_28
    invoke-virtual {v5}, Ly10/f;->c()Lfx/h;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    iput-object v2, v3, Lfx/d;->c:Lfx/h;

    .line 859
    .line 860
    :cond_29
    invoke-virtual {v1}, Lrw/z;->E()Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_2a

    .line 865
    .line 866
    invoke-virtual {v1}, Lrw/z;->y()Lrw/y;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-static {v2}, Lsv/d;->p(Lrw/y;)Lcom/google/android/gms/internal/measurement/h4;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h4;->a()Lfx/a;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    iput-object v2, v3, Lfx/d;->d:Lfx/a;

    .line 879
    .line 880
    :cond_2a
    invoke-virtual {v1}, Lrw/z;->F()Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_2b

    .line 885
    .line 886
    invoke-virtual {v1}, Lrw/z;->A()Lrw/f0;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-static {v2}, Lsv/d;->r(Lrw/f0;)Lfx/q;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    iput-object v2, v3, Lfx/d;->b:Lfx/q;

    .line 895
    .line 896
    :cond_2b
    invoke-virtual {v1}, Lrw/z;->G()Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_2c

    .line 901
    .line 902
    invoke-virtual {v1}, Lrw/z;->D()Lrw/f0;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-static {v1}, Lsv/d;->r(Lrw/f0;)Lfx/q;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    iput-object v1, v3, Lfx/d;->a:Lfx/q;

    .line 911
    .line 912
    :cond_2c
    iget-object v1, v3, Lfx/d;->a:Lfx/q;

    .line 913
    .line 914
    if-eqz v1, :cond_2f

    .line 915
    .line 916
    iget-object v1, v3, Lfx/d;->e:Ljava/lang/String;

    .line 917
    .line 918
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-nez v1, :cond_2e

    .line 923
    .line 924
    new-instance v1, Lfx/e;

    .line 925
    .line 926
    iget-object v15, v3, Lfx/d;->a:Lfx/q;

    .line 927
    .line 928
    iget-object v2, v3, Lfx/d;->b:Lfx/q;

    .line 929
    .line 930
    iget-object v5, v3, Lfx/d;->c:Lfx/h;

    .line 931
    .line 932
    iget-object v6, v3, Lfx/d;->d:Lfx/a;

    .line 933
    .line 934
    iget-object v3, v3, Lfx/d;->e:Ljava/lang/String;

    .line 935
    .line 936
    move-object v13, v1

    .line 937
    move-object/from16 v16, v2

    .line 938
    .line 939
    move-object/from16 v17, v5

    .line 940
    .line 941
    move-object/from16 v18, v6

    .line 942
    .line 943
    move-object/from16 v19, v3

    .line 944
    .line 945
    invoke-direct/range {v13 .. v19}, Lfx/e;-><init>(Lns/q0;Lfx/q;Lfx/q;Lfx/h;Lfx/a;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    :goto_4
    sget-object v2, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 949
    .line 950
    iget-object v3, v1, Lfx/j;->a:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 951
    .line 952
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_2d

    .line 957
    .line 958
    goto :goto_5

    .line 959
    :cond_2d
    new-instance v2, Lfx/r;

    .line 960
    .line 961
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 962
    .line 963
    .line 964
    iput-object v1, v2, Lfx/r;->a:Lfx/j;

    .line 965
    .line 966
    iput-object v4, v2, Lfx/r;->b:Ljava/lang/String;

    .line 967
    .line 968
    invoke-static {v2}, Lf40/j;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/n;

    .line 969
    .line 970
    .line 971
    move-result-object v11

    .line 972
    goto :goto_5

    .line 973
    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 974
    .line 975
    const-string v2, "Banner model must have a background color"

    .line 976
    .line 977
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v1

    .line 981
    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 982
    .line 983
    const-string v2, "Banner model must have a title"

    .line 984
    .line 985
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw v1

    .line 989
    :cond_30
    :goto_5
    return-object v11

    .line 990
    :pswitch_0
    move-object/from16 v3, p1

    .line 991
    .line 992
    check-cast v3, Lly/d;

    .line 993
    .line 994
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3}, Lly/d;->B()Z

    .line 998
    .line 999
    .line 1000
    move-result v10

    .line 1001
    if-nez v10, :cond_31

    .line 1002
    .line 1003
    const-string v10, "ON_FOREGROUND"

    .line 1004
    .line 1005
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-eqz v4, :cond_31

    .line 1010
    .line 1011
    iget-object v4, v9, Lbx/z;->h:Lbx/t0;

    .line 1012
    .line 1013
    invoke-virtual {v4}, Lbx/t0;->a()Lio/reactivex/internal/operators/maybe/r;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    invoke-static {}, Lbx/p0;->y()Lbx/p0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v11

    .line 1021
    invoke-static {v11}, Lf40/j;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/n;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v11

    .line 1025
    invoke-virtual {v10, v11}, Lf40/j;->f(Lf40/j;)Lio/reactivex/internal/operators/maybe/s;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10

    .line 1029
    new-instance v11, Lbx/q0;

    .line 1030
    .line 1031
    iget-object v9, v9, Lbx/z;->i:Lfx/c;

    .line 1032
    .line 1033
    invoke-direct {v11, v4, v9, v7}, Lbx/q0;-><init>(Lbx/t0;Lfx/c;I)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v12, Lio/reactivex/internal/operators/maybe/h;

    .line 1037
    .line 1038
    invoke-direct {v12, v10, v11, v7}, Lio/reactivex/internal/operators/maybe/h;-><init>(Lf40/n;Li40/f;I)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v10, Lbx/q0;

    .line 1042
    .line 1043
    invoke-direct {v10, v4, v9, v6}, Lbx/q0;-><init>(Lbx/t0;Lfx/c;I)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v4, Lio/reactivex/internal/operators/maybe/s;

    .line 1047
    .line 1048
    invoke-direct {v4, v12, v10, v7}, Lio/reactivex/internal/operators/maybe/s;-><init>(Lf40/n;Ljava/lang/Object;I)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v6, Lio/reactivex/internal/operators/maybe/m;

    .line 1052
    .line 1053
    invoke-direct {v6, v4}, Lio/reactivex/internal/operators/maybe/m;-><init>(Lio/reactivex/internal/operators/maybe/s;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v4, Lbx/n;

    .line 1057
    .line 1058
    invoke-direct {v4, v8}, Lbx/n;-><init>(I)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v8, Lio/reactivex/internal/operators/single/g;

    .line 1062
    .line 1063
    invoke-direct {v8, v6, v4, v7}, Lio/reactivex/internal/operators/single/g;-><init>(Lf40/b0;Li40/e;I)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1067
    .line 1068
    invoke-static {v4}, Lf40/x;->d(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    new-instance v6, Lk6/a;

    .line 1073
    .line 1074
    invoke-direct {v6, v4, v1}, Lk6/a;-><init>(Ljava/lang/Object;I)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v1, Lio/reactivex/internal/operators/single/h;

    .line 1078
    .line 1079
    invoke-direct {v1, v8, v6, v7}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v4, Ls2/h;

    .line 1083
    .line 1084
    invoke-direct {v4, v5}, Ls2/h;-><init>(I)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v5, Lio/reactivex/internal/operators/maybe/w;

    .line 1088
    .line 1089
    invoke-direct {v5, v1, v7, v4}, Lio/reactivex/internal/operators/maybe/w;-><init>(Ljava/lang/Object;ILi40/f;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v1, Lbx/x;

    .line 1093
    .line 1094
    invoke-direct {v1, v3, v2}, Lbx/x;-><init>(Lly/d;I)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v2, Lio/reactivex/internal/operators/maybe/h;

    .line 1098
    .line 1099
    invoke-direct {v2, v5, v1, v7}, Lio/reactivex/internal/operators/maybe/h;-><init>(Lf40/n;Li40/f;I)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_6

    .line 1103
    :cond_31
    invoke-static {v3}, Lf40/j;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/n;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    :goto_6
    return-object v2

    .line 1108
    nop

    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
