.class public final Lp20/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp20/d;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp20/d;->a:I

    .line 6
    .line 7
    const-class v3, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v7, "parcel"

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move v3, v5

    .line 37
    :goto_0
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    sget-object v7, Lu80/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-static {v7, v1, v4, v3, v8}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    move v5, v6

    .line 58
    :cond_2
    const-class v3, Lt90/a;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Lt90/a;

    .line 69
    .line 70
    invoke-direct {v3, v4, v2, v5, v1}, Lt90/a;-><init>(Ljava/util/List;FZLandroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_0
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lru/agima/mobile/domru/ui/views/button/c;

    .line 78
    .line 79
    const-class v3, Lru/agima/mobile/domru/ui/views/button/c;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v7, v4

    .line 90
    check-cast v7, Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v8, v4

    .line 101
    check-cast v8, Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    move v9, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v9, v5

    .line 112
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    move v10, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v10, v5

    .line 121
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    move-object v6, v2

    .line 130
    invoke-direct/range {v6 .. v11}, Lru/agima/mobile/domru/ui/views/button/c;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZZLandroid/os/Parcelable;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_1
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lj90/f0;

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    move v5, v6

    .line 165
    :cond_6
    invoke-direct {v2, v4, v3, v5}, Lj90/f0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_2
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/ui/main/l;

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    move v5, v6

    .line 181
    :cond_7
    invoke-direct {v2, v5}, Lru/agima/mobile/domru/presentationLayer/ui/main/l;-><init>(Z)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_3
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lu80/b;

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v2, v4, v1}, Lu80/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_4
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lt80/b;

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Lorg/joda/time/DateTime;

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v13}, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_9

    .line 265
    .line 266
    move v14, v6

    .line 267
    goto :goto_6

    .line 268
    :cond_9
    move v14, v5

    .line 269
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_a

    .line 274
    .line 275
    :goto_7
    move-object v15, v4

    .line 276
    goto :goto_8

    .line 277
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    goto :goto_7

    .line 286
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    move-object v5, v2

    .line 291
    move v6, v3

    .line 292
    invoke-direct/range {v5 .. v16}, Lt80/b;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;IFLorg/joda/time/DateTime;Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_5
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v18

    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    new-instance v3, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    move v7, v5

    .line 313
    :goto_9
    if-eq v7, v2, :cond_b

    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    add-int/lit8 v7, v7, 0x1

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_c

    .line 334
    .line 335
    move/from16 v20, v6

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_c
    move/from16 v20, v5

    .line 339
    .line 340
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v21

    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 345
    .line 346
    .line 347
    move-result v22

    .line 348
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_d

    .line 353
    .line 354
    move/from16 v23, v6

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_d
    move/from16 v23, v5

    .line 358
    .line 359
    :goto_b
    const-class v2, Ls80/d;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object/from16 v24, v2

    .line 370
    .line 371
    check-cast v24, Lgo/b;

    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_e

    .line 378
    .line 379
    :goto_c
    move-object/from16 v25, v4

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    goto :goto_c

    .line 391
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v26

    .line 395
    new-instance v1, Ls80/d;

    .line 396
    .line 397
    move-object/from16 v17, v1

    .line 398
    .line 399
    move-object/from16 v19, v3

    .line 400
    .line 401
    invoke-direct/range {v17 .. v26}, Ls80/d;-><init>(ILjava/util/List;ZLjava/lang/String;FZLgo/b;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object v1

    .line 405
    :pswitch_6
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Ls80/c;

    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-direct {v2, v3, v4, v1}, Ls80/c;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;)V

    .line 427
    .line 428
    .line 429
    return-object v2

    .line 430
    :pswitch_7
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v2, Ls80/a;

    .line 434
    .line 435
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-static {v10}, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    check-cast v13, Lorg/joda/time/DateTime;

    .line 472
    .line 473
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    if-eqz v14, :cond_f

    .line 478
    .line 479
    move v14, v6

    .line 480
    goto :goto_e

    .line 481
    :cond_f
    move v14, v5

    .line 482
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-nez v5, :cond_10

    .line 487
    .line 488
    :goto_f
    move-object v15, v4

    .line 489
    goto :goto_10

    .line 490
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    goto :goto_f

    .line 499
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v16

    .line 503
    move-object v5, v2

    .line 504
    move v6, v3

    .line 505
    invoke-direct/range {v5 .. v16}, Ls80/a;-><init>(ILjava/lang/String;FILcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;FLjava/lang/String;Lorg/joda/time/DateTime;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-object v2

    .line 509
    :pswitch_8
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    new-instance v2, Lr80/a;

    .line 513
    .line 514
    const-class v3, Lr80/a;

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    check-cast v7, Lgn/b;

    .line 525
    .line 526
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-nez v8, :cond_11

    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_12

    .line 538
    .line 539
    move v5, v6

    .line 540
    :cond_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    :goto_11
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Lxe/e;

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lme/e;

    .line 563
    .line 564
    invoke-direct {v2, v7, v4, v5, v1}, Lr80/a;-><init>(Lgn/b;Ljava/lang/Boolean;Lxe/e;Lme/e;)V

    .line 565
    .line 566
    .line 567
    return-object v2

    .line 568
    :pswitch_9
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance v2, Lq80/b;

    .line 572
    .line 573
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-direct {v2, v4, v3, v5, v1}, Lq80/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return-object v2

    .line 593
    :pswitch_a
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v2, Lq80/a;

    .line 597
    .line 598
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 603
    .line 604
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    move-object v8, v3

    .line 609
    check-cast v8, Ljava/lang/CharSequence;

    .line 610
    .line 611
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {v3}, Lcom/ertelecom/mydomru/subscription/data/entity/PartnerServicesGroup$PartnerService$Type;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/subscription/data/entity/PartnerServicesGroup$PartnerService$Type;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    const-class v3, Lq80/a;

    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    move-object v12, v3

    .line 638
    check-cast v12, Lgo/f;

    .line 639
    .line 640
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-nez v3, :cond_13

    .line 645
    .line 646
    :goto_12
    move-object v13, v4

    .line 647
    goto :goto_13

    .line 648
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    goto :goto_12

    .line 657
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    move-object v6, v2

    .line 662
    invoke-direct/range {v6 .. v14}, Lq80/a;-><init>(ILjava/lang/CharSequence;FLjava/lang/String;Lcom/ertelecom/mydomru/subscription/data/entity/PartnerServicesGroup$PartnerService$Type;Lgo/f;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    return-object v2

    .line 666
    :pswitch_b
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 670
    .line 671
    .line 672
    move-result v16

    .line 673
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v17

    .line 677
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v18

    .line 681
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v2}, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 686
    .line 687
    .line 688
    move-result-object v19

    .line 689
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    new-instance v3, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 696
    .line 697
    .line 698
    :goto_14
    if-eq v5, v2, :cond_14

    .line 699
    .line 700
    const-class v4, Li80/a;

    .line 701
    .line 702
    const/4 v6, 0x1

    .line 703
    invoke-static {v4, v1, v3, v5, v6}, Lkotlinx/coroutines/internal/f;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    goto :goto_14

    .line 708
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 709
    .line 710
    .line 711
    move-result v21

    .line 712
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 713
    .line 714
    .line 715
    move-result v22

    .line 716
    new-instance v1, Li80/a;

    .line 717
    .line 718
    move-object v15, v1

    .line 719
    move-object/from16 v20, v3

    .line 720
    .line 721
    invoke-direct/range {v15 .. v22}, Li80/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;Ljava/util/List;II)V

    .line 722
    .line 723
    .line 724
    return-object v1

    .line 725
    :pswitch_c
    const-class v2, Lcom/yandex/metrica/impl/ob/f0;

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v2, "com.yandex.metrica.CounterConfiguration.data"

    .line 736
    .line 737
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Landroid/content/ContentValues;

    .line 742
    .line 743
    new-instance v2, Lcom/yandex/metrica/CounterConfiguration;

    .line 744
    .line 745
    invoke-direct {v2, v1}, Lcom/yandex/metrica/CounterConfiguration;-><init>(Landroid/content/ContentValues;)V

    .line 746
    .line 747
    .line 748
    return-object v2

    .line 749
    :pswitch_d
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    new-instance v2, La30/h;

    .line 753
    .line 754
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 759
    .line 760
    .line 761
    move-result-wide v4

    .line 762
    invoke-direct {v2, v3, v4, v5}, La30/h;-><init>(Ljava/lang/String;J)V

    .line 763
    .line 764
    .line 765
    return-object v2

    .line 766
    :pswitch_e
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    new-instance v2, La30/b;

    .line 770
    .line 771
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v1}, Lcom/yandex/authsdk/internal/strategy/LoginType;->valueOf(Ljava/lang/String;)Lcom/yandex/authsdk/internal/strategy/LoginType;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-direct {v2, v1}, La30/b;-><init>(Lcom/yandex/authsdk/internal/strategy/LoginType;)V

    .line 780
    .line 781
    .line 782
    return-object v2

    .line 783
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->values()[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    array-length v3, v2

    .line 792
    :goto_15
    if-ge v5, v3, :cond_16

    .line 793
    .line 794
    aget-object v6, v2, v5

    .line 795
    .line 796
    invoke-static {v6}, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->access$000(Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;)I

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    if-ne v7, v1, :cond_15

    .line 801
    .line 802
    move-object v4, v6

    .line 803
    goto :goto_16

    .line 804
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 805
    .line 806
    goto :goto_15

    .line 807
    :cond_16
    :goto_16
    return-object v4

    .line 808
    :pswitch_10
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 813
    .line 814
    .line 815
    new-instance v2, Lp20/j;

    .line 816
    .line 817
    invoke-direct {v2, v1}, Lp20/j;-><init>(Landroid/os/Parcel;)V

    .line 818
    .line 819
    .line 820
    return-object v2

    .line 821
    :pswitch_11
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->values()[Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    aget-object v1, v2, v1

    .line 830
    .line 831
    return-object v1

    .line 832
    :pswitch_12
    new-instance v2, Lp20/i;

    .line 833
    .line 834
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    iput-object v3, v2, Lp20/i;->a:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    iput-object v3, v2, Lp20/i;->b:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    iput-object v3, v2, Lp20/i;->c:Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 856
    .line 857
    .line 858
    move-result-wide v3

    .line 859
    iput-wide v3, v2, Lp20/i;->d:D

    .line 860
    .line 861
    const-class v3, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    .line 872
    .line 873
    iput-object v3, v2, Lp20/i;->e:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    .line 874
    .line 875
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    iput-object v1, v2, Lp20/i;->f:Landroid/os/Bundle;

    .line 880
    .line 881
    return-object v2

    .line 882
    :pswitch_13
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;->values()[Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    aget-object v1, v2, v1

    .line 891
    .line 892
    return-object v1

    .line 893
    :pswitch_14
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    .line 902
    .line 903
    sget-object v3, Lp20/g;->a:[I

    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    aget v2, v3, v2

    .line 910
    .line 911
    if-eq v2, v6, :cond_1a

    .line 912
    .line 913
    const/4 v3, 0x2

    .line 914
    if-eq v2, v3, :cond_19

    .line 915
    .line 916
    const/4 v3, 0x3

    .line 917
    if-eq v2, v3, :cond_18

    .line 918
    .line 919
    const/4 v3, 0x4

    .line 920
    if-eq v2, v3, :cond_17

    .line 921
    .line 922
    new-instance v2, Lp20/h;

    .line 923
    .line 924
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 925
    .line 926
    .line 927
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    iput-object v1, v2, Lp20/h;->b:Ljava/lang/String;

    .line 932
    .line 933
    goto :goto_17

    .line 934
    :cond_17
    new-instance v2, Lp20/j;

    .line 935
    .line 936
    invoke-direct {v2, v1}, Lp20/j;-><init>(Landroid/os/Parcel;)V

    .line 937
    .line 938
    .line 939
    goto :goto_17

    .line 940
    :cond_18
    new-instance v2, Lp20/a;

    .line 941
    .line 942
    invoke-direct {v2, v1}, Lp20/a;-><init>(Landroid/os/Parcel;)V

    .line 943
    .line 944
    .line 945
    goto :goto_17

    .line 946
    :cond_19
    new-instance v2, Lp20/b;

    .line 947
    .line 948
    invoke-direct {v2, v1}, Lp20/b;-><init>(Landroid/os/Parcel;)V

    .line 949
    .line 950
    .line 951
    goto :goto_17

    .line 952
    :cond_1a
    new-instance v2, Lp20/f;

    .line 953
    .line 954
    invoke-direct {v2, v1}, Lp20/f;-><init>(Landroid/os/Parcel;)V

    .line 955
    .line 956
    .line 957
    :goto_17
    return-object v2

    .line 958
    :pswitch_15
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 963
    .line 964
    .line 965
    new-instance v2, Lp20/f;

    .line 966
    .line 967
    invoke-direct {v2, v1}, Lp20/f;-><init>(Landroid/os/Parcel;)V

    .line 968
    .line 969
    .line 970
    return-object v2

    .line 971
    :pswitch_16
    new-instance v2, Lp20/e;

    .line 972
    .line 973
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 974
    .line 975
    .line 976
    new-instance v3, Ljava/util/ArrayList;

    .line 977
    .line 978
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 979
    .line 980
    .line 981
    iput-object v3, v2, Lp20/e;->a:Ljava/util/ArrayList;

    .line 982
    .line 983
    sget-object v3, Lp20/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 984
    .line 985
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    iput-object v1, v2, Lp20/e;->a:Ljava/util/ArrayList;

    .line 990
    .line 991
    return-object v2

    .line 992
    nop

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp20/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lt90/a;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lru/agima/mobile/domru/ui/views/button/c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lj90/f0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lru/agima/mobile/domru/presentationLayer/ui/main/l;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lu80/b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lt80/b;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ls80/d;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Ls80/c;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Ls80/a;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lr80/a;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lq80/b;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lq80/a;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Li80/a;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/yandex/metrica/CounterConfiguration;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [La30/h;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [La30/b;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp20/j;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp20/i;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp20/h;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp20/f;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp20/e;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
