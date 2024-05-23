.class public final Lkk/q0;
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
    iput p1, p0, Lkk/q0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lkk/q0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const-string v6, "parcel"

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-eq v4, v3, :cond_0

    .line 32
    .line 33
    sget-object v6, Lzn/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-static {v6, v1, v5, v4, v7}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lzn/f;

    .line 42
    .line 43
    invoke-direct {v1, v2, v5}, Lzn/f;-><init>(ILjava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_1
    if-eq v4, v3, :cond_1

    .line 65
    .line 66
    sget-object v6, Lzn/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-static {v6, v1, v5, v4, v7}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v1, Lzn/e;

    .line 75
    .line 76
    invoke-direct {v1, v2, v5}, Lzn/e;-><init>(ILjava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_1
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/ertelecom/mydomru/story/data/entity/StoryType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/story/data/entity/StoryType;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    move-object v11, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v11, v2

    .line 120
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    :goto_3
    move-object v12, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_3

    .line 137
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    move v13, v5

    .line 144
    goto :goto_5

    .line 145
    :cond_4
    const/4 v13, 0x0

    .line 146
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    move v14, v5

    .line 153
    goto :goto_6

    .line 154
    :cond_5
    const/4 v14, 0x0

    .line 155
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    new-instance v15, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    :goto_7
    if-eq v3, v2, :cond_6

    .line 166
    .line 167
    sget-object v6, Lzn/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    invoke-static {v6, v1, v15, v3, v4}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    goto :goto_7

    .line 175
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    move/from16 v16, v5

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_7
    const/16 v16, 0x0

    .line 185
    .line 186
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    new-instance v1, Lzn/d;

    .line 191
    .line 192
    move-object v6, v1

    .line 193
    invoke-direct/range {v6 .. v17}, Lzn/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/story/data/entity/StoryType;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/util/List;ZLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_2
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    new-instance v4, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    :goto_9
    if-eq v6, v3, :cond_8

    .line 215
    .line 216
    sget-object v7, Lzn/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    .line 218
    const/4 v8, 0x1

    .line 219
    invoke-static {v7, v1, v4, v6, v8}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    goto :goto_9

    .line 224
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_9
    const/4 v5, 0x0

    .line 232
    :goto_a
    new-instance v1, Lzn/c;

    .line 233
    .line 234
    invoke-direct {v1, v4, v5, v2}, Lzn/c;-><init>(Ljava/util/List;ZI)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_3
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    new-instance v4, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    :goto_b
    if-eq v5, v3, :cond_a

    .line 256
    .line 257
    sget-object v6, Lzn/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 258
    .line 259
    const/4 v7, 0x1

    .line 260
    invoke-static {v6, v1, v4, v5, v7}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    goto :goto_b

    .line 265
    :cond_a
    new-instance v1, Lzn/b;

    .line 266
    .line 267
    invoke-direct {v1, v2, v4}, Lzn/b;-><init>(ILjava/util/List;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_4
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    new-instance v4, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    :goto_c
    if-eq v5, v3, :cond_b

    .line 289
    .line 290
    sget-object v6, Lzn/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    .line 292
    const/4 v7, 0x1

    .line 293
    invoke-static {v6, v1, v4, v5, v7}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    goto :goto_c

    .line 298
    :cond_b
    new-instance v1, Lzn/a;

    .line 299
    .line 300
    invoke-direct {v1, v2, v4}, Lzn/a;-><init>(ILjava/util/List;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_5
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Lon/l;

    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3}, Lcom/ertelecom/mydomru/utils/network/entity/ConnectType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/utils/network/entity/ConnectType;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_c

    .line 350
    .line 351
    move v14, v5

    .line 352
    goto :goto_d

    .line 353
    :cond_c
    const/4 v14, 0x0

    .line 354
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v17

    .line 366
    move-object v5, v2

    .line 367
    invoke-direct/range {v5 .. v17}, Lon/l;-><init>(FLcom/ertelecom/mydomru/utils/network/entity/ConnectType;ILjava/lang/String;IIILjava/lang/String;ZIILjava/util/List;)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :pswitch_6
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v19

    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v20

    .line 382
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v21

    .line 386
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v22

    .line 390
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v23

    .line 394
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    new-instance v3, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    :goto_e
    if-eq v4, v2, :cond_d

    .line 405
    .line 406
    const-class v6, Lgn/b;

    .line 407
    .line 408
    const/4 v7, 0x1

    .line 409
    invoke-static {v6, v1, v3, v4, v7}, Lkotlinx/coroutines/internal/f;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    goto :goto_e

    .line 414
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result v25

    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 419
    .line 420
    .line 421
    move-result v26

    .line 422
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v2}, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

    .line 427
    .line 428
    .line 429
    move-result-object v27

    .line 430
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    move-object/from16 v28, v2

    .line 435
    .line 436
    check-cast v28, Lorg/joda/time/DateTime;

    .line 437
    .line 438
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    move-object/from16 v29, v2

    .line 443
    .line 444
    check-cast v29, Lorg/joda/time/DateTime;

    .line 445
    .line 446
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_e

    .line 451
    .line 452
    move/from16 v30, v5

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_e
    const/16 v30, 0x0

    .line 456
    .line 457
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v31

    .line 461
    new-instance v1, Lgn/b;

    .line 462
    .line 463
    move-object/from16 v18, v1

    .line 464
    .line 465
    move-object/from16 v24, v3

    .line 466
    .line 467
    invoke-direct/range {v18 .. v31}, Lgn/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IFLcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/util/List;)V

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
    :pswitch_7
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_f

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    new-instance v3, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    :goto_10
    if-eq v4, v2, :cond_10

    .line 492
    .line 493
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    add-int/lit8 v4, v4, 0x1

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_10
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    new-instance v4, Lgn/a;

    .line 516
    .line 517
    invoke-direct {v4, v3, v2, v1}, Lgn/a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-object v4

    .line 521
    :pswitch_8
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v2, Lfm/r;

    .line 525
    .line 526
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    move-object v9, v3

    .line 543
    check-cast v9, Lorg/joda/time/DateTime;

    .line 544
    .line 545
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_11

    .line 550
    .line 551
    move v10, v5

    .line 552
    goto :goto_12

    .line 553
    :cond_11
    const/4 v10, 0x0

    .line 554
    :goto_12
    move-object v5, v2

    .line 555
    invoke-direct/range {v5 .. v10}, Lfm/r;-><init>(ILjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Z)V

    .line 556
    .line 557
    .line 558
    return-object v2

    .line 559
    :pswitch_9
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Lfm/l;

    .line 563
    .line 564
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-static {v4}, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-nez v4, :cond_12

    .line 589
    .line 590
    move-object v4, v3

    .line 591
    goto :goto_13

    .line 592
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 601
    .line 602
    .line 603
    move-result v17

    .line 604
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-nez v6, :cond_13

    .line 609
    .line 610
    move-object/from16 v18, v3

    .line 611
    .line 612
    goto :goto_14

    .line 613
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    move-object/from16 v18, v6

    .line 622
    .line 623
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v19

    .line 627
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    move-object/from16 v20, v6

    .line 632
    .line 633
    check-cast v20, Lorg/joda/time/DateTime;

    .line 634
    .line 635
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_14

    .line 640
    .line 641
    move/from16 v21, v5

    .line 642
    .line 643
    goto :goto_15

    .line 644
    :cond_14
    const/16 v21, 0x0

    .line 645
    .line 646
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-nez v6, :cond_15

    .line 651
    .line 652
    :goto_16
    move-object/from16 v22, v3

    .line 653
    .line 654
    goto :goto_17

    .line 655
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    goto :goto_16

    .line 664
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v23

    .line 668
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v24

    .line 672
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_16

    .line 677
    .line 678
    move/from16 v25, v5

    .line 679
    .line 680
    goto :goto_18

    .line 681
    :cond_16
    const/16 v25, 0x0

    .line 682
    .line 683
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_17

    .line 688
    .line 689
    move/from16 v26, v5

    .line 690
    .line 691
    goto :goto_19

    .line 692
    :cond_17
    const/16 v26, 0x0

    .line 693
    .line 694
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_18

    .line 699
    .line 700
    move/from16 v27, v5

    .line 701
    .line 702
    goto :goto_1a

    .line 703
    :cond_18
    const/16 v27, 0x0

    .line 704
    .line 705
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {v1}, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    .line 710
    .line 711
    .line 712
    move-result-object v28

    .line 713
    move-object v11, v2

    .line 714
    move-object/from16 v16, v4

    .line 715
    .line 716
    invoke-direct/range {v11 .. v28}, Lfm/l;-><init>(ILcom/ertelecom/mydomru/service/data/entity/VasCategoryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/Float;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;)V

    .line 717
    .line 718
    .line 719
    return-object v2

    .line 720
    :pswitch_a
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    new-instance v2, Lfm/a;

    .line 724
    .line 725
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Lorg/joda/time/DateTime;

    .line 734
    .line 735
    invoke-direct {v2, v3, v1}, Lfm/a;-><init>(ILorg/joda/time/DateTime;)V

    .line 736
    .line 737
    .line 738
    return-object v2

    .line 739
    :pswitch_b
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    new-instance v2, Lzl/j;

    .line 743
    .line 744
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    const-class v4, Lzl/j;

    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    check-cast v8, Lje/a;

    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    move-object v9, v4

    .line 777
    check-cast v9, Lje/a;

    .line 778
    .line 779
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-nez v4, :cond_19

    .line 788
    .line 789
    :goto_1b
    move-object v11, v3

    .line 790
    goto :goto_1c

    .line 791
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    goto :goto_1b

    .line 800
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v12

    .line 804
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    move-object v4, v2

    .line 809
    invoke-direct/range {v4 .. v13}, Lzl/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lje/a;Lje/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    return-object v2

    .line 813
    :pswitch_c
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    new-instance v2, Lzl/e;

    .line 817
    .line 818
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-direct {v2, v3, v4, v1}, Lzl/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    return-object v2

    .line 834
    :pswitch_d
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-static {v1}, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    return-object v1

    .line 846
    :pswitch_e
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    new-instance v8, Lpl/b;

    .line 850
    .line 851
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    move-object v2, v8

    .line 872
    invoke-direct/range {v2 .. v7}, Lpl/b;-><init>(IIIILjava/lang/String;)V

    .line 873
    .line 874
    .line 875
    return-object v8

    .line 876
    :pswitch_f
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    new-instance v2, Lpl/a;

    .line 880
    .line 881
    const-class v3, Lpl/a;

    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Lll/b;

    .line 892
    .line 893
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-static {v5}, Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Lfe/a;

    .line 914
    .line 915
    invoke-direct {v2, v1, v4, v5, v6}, Lpl/a;-><init>(Lfe/a;Lll/b;Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    return-object v2

    .line 919
    :pswitch_10
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    new-instance v3, Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 929
    .line 930
    .line 931
    const/4 v4, 0x0

    .line 932
    :goto_1d
    if-eq v4, v2, :cond_1a

    .line 933
    .line 934
    sget-object v5, Lll/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 935
    .line 936
    const/4 v6, 0x1

    .line 937
    invoke-static {v5, v1, v3, v4, v6}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    goto :goto_1d

    .line 942
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    new-instance v4, Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 949
    .line 950
    .line 951
    const/4 v5, 0x0

    .line 952
    :goto_1e
    if-eq v5, v2, :cond_1b

    .line 953
    .line 954
    sget-object v6, Lll/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 955
    .line 956
    const/4 v7, 0x1

    .line 957
    invoke-static {v6, v1, v4, v5, v7}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    goto :goto_1e

    .line 962
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    new-instance v5, Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 969
    .line 970
    .line 971
    const/4 v6, 0x0

    .line 972
    :goto_1f
    if-eq v6, v2, :cond_1c

    .line 973
    .line 974
    sget-object v7, Lll/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 975
    .line 976
    const/4 v8, 0x1

    .line 977
    invoke-static {v7, v1, v5, v6, v8}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    goto :goto_1f

    .line 982
    :cond_1c
    new-instance v1, Lll/b;

    .line 983
    .line 984
    invoke-direct {v1, v3, v4, v5}, Lll/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 985
    .line 986
    .line 987
    return-object v1

    .line 988
    :pswitch_11
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    new-instance v2, Lll/a;

    .line 992
    .line 993
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1002
    .line 1003
    .line 1004
    move-result v9

    .line 1005
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1006
    .line 1007
    .line 1008
    move-result v10

    .line 1009
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    move-object v6, v2

    .line 1014
    invoke-direct/range {v6 .. v11}, Lll/a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v2

    .line 1018
    :pswitch_12
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v2, Lil/d;

    .line 1022
    .line 1023
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    check-cast v4, Lorg/joda/time/DateTime;

    .line 1028
    .line 1029
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    if-nez v6, :cond_1d

    .line 1038
    .line 1039
    goto :goto_20

    .line 1040
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-direct {v2, v4, v5, v3, v1}, Lil/d;-><init>(Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v2

    .line 1056
    :pswitch_13
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v2, Lil/c;

    .line 1060
    .line 1061
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    if-nez v4, :cond_1e

    .line 1070
    .line 1071
    move-object v8, v3

    .line 1072
    goto :goto_21

    .line 1073
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    move-object v8, v4

    .line 1082
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    move-object v10, v4

    .line 1091
    check-cast v10, Lorg/joda/time/DateTime;

    .line 1092
    .line 1093
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v11

    .line 1097
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v12

    .line 1101
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-nez v4, :cond_1f

    .line 1106
    .line 1107
    :goto_22
    move-object v13, v3

    .line 1108
    goto :goto_23

    .line 1109
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-static {v1}, Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    goto :goto_22

    .line 1118
    :goto_23
    move-object v6, v2

    .line 1119
    invoke-direct/range {v6 .. v13}, Lil/c;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;)V

    .line 1120
    .line 1121
    .line 1122
    return-object v2

    .line 1123
    :pswitch_14
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v2, Lil/a;

    .line 1127
    .line 1128
    const-class v3, Lil/a;

    .line 1129
    .line 1130
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    check-cast v4, Lxe/o;

    .line 1139
    .line 1140
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, Lme/e;

    .line 1149
    .line 1150
    invoke-direct {v2, v4, v1}, Lil/a;-><init>(Lxe/o;Lme/e;)V

    .line 1151
    .line 1152
    .line 1153
    return-object v2

    .line 1154
    :pswitch_15
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    new-instance v5, Ljava/util/ArrayList;

    .line 1162
    .line 1163
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1164
    .line 1165
    .line 1166
    const/4 v4, 0x0

    .line 1167
    :goto_24
    if-eq v4, v2, :cond_20

    .line 1168
    .line 1169
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    add-int/lit8 v4, v4, 0x1

    .line 1181
    .line 1182
    goto :goto_24

    .line 1183
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    const-class v2, Lil/b;

    .line 1196
    .line 1197
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    move-object v9, v4

    .line 1206
    check-cast v9, Lge/a;

    .line 1207
    .line 1208
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v10

    .line 1212
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    if-nez v4, :cond_21

    .line 1217
    .line 1218
    :goto_25
    move-object v11, v3

    .line 1219
    goto :goto_26

    .line 1220
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    goto :goto_25

    .line 1229
    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    new-instance v12, Ljava/util/ArrayList;

    .line 1234
    .line 1235
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1236
    .line 1237
    .line 1238
    const/4 v4, 0x0

    .line 1239
    :goto_27
    if-eq v4, v3, :cond_22

    .line 1240
    .line 1241
    sget-object v13, Lil/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1242
    .line 1243
    const/4 v14, 0x1

    .line 1244
    invoke-static {v13, v1, v12, v4, v14}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    goto :goto_27

    .line 1249
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    move-object v13, v3

    .line 1258
    check-cast v13, Lrb/d;

    .line 1259
    .line 1260
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    move-object v14, v1

    .line 1269
    check-cast v14, Lgn/b;

    .line 1270
    .line 1271
    new-instance v1, Lil/b;

    .line 1272
    .line 1273
    move-object v4, v1

    .line 1274
    invoke-direct/range {v4 .. v14}, Lil/b;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/a;Ljava/lang/String;Ljava/lang/Float;Ljava/util/ArrayList;Lrb/d;Lgn/b;)V

    .line 1275
    .line 1276
    .line 1277
    return-object v1

    .line 1278
    :pswitch_16
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-static {v1}, Lcom/ertelecom/mydomru/request/data/entity/RequestType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/request/data/entity/RequestType;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    return-object v1

    .line 1290
    :pswitch_17
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    new-instance v3, Ljava/util/ArrayList;

    .line 1298
    .line 1299
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1300
    .line 1301
    .line 1302
    const/4 v4, 0x0

    .line 1303
    :goto_28
    if-eq v4, v2, :cond_23

    .line 1304
    .line 1305
    sget-object v5, Lkk/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1306
    .line 1307
    const/4 v6, 0x1

    .line 1308
    invoke-static {v5, v1, v3, v4, v6}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    goto :goto_28

    .line 1313
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    new-instance v4, Ljava/util/ArrayList;

    .line 1318
    .line 1319
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    const/4 v5, 0x0

    .line 1323
    :goto_29
    if-eq v5, v2, :cond_24

    .line 1324
    .line 1325
    sget-object v6, Lkk/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1326
    .line 1327
    const/4 v7, 0x1

    .line 1328
    invoke-static {v6, v1, v4, v5, v7}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    goto :goto_29

    .line 1333
    :cond_24
    new-instance v1, Lkk/d1;

    .line 1334
    .line 1335
    invoke-direct {v1, v3, v4}, Lkk/d1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1336
    .line 1337
    .line 1338
    return-object v1

    .line 1339
    :pswitch_18
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v2, Lkk/c1;

    .line 1343
    .line 1344
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    if-nez v4, :cond_25

    .line 1353
    .line 1354
    move-object v7, v3

    .line 1355
    goto :goto_2b

    .line 1356
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    if-eqz v4, :cond_26

    .line 1361
    .line 1362
    move v4, v5

    .line 1363
    goto :goto_2a

    .line 1364
    :cond_26
    const/4 v4, 0x0

    .line 1365
    :goto_2a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    move-object v7, v4

    .line 1370
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1371
    .line 1372
    .line 1373
    move-result v4

    .line 1374
    if-nez v4, :cond_27

    .line 1375
    .line 1376
    move-object v8, v3

    .line 1377
    goto :goto_2c

    .line 1378
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    move-object v8, v4

    .line 1387
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    if-nez v4, :cond_28

    .line 1392
    .line 1393
    move-object v9, v3

    .line 1394
    goto :goto_2e

    .line 1395
    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    if-eqz v4, :cond_29

    .line 1400
    .line 1401
    move v4, v5

    .line 1402
    goto :goto_2d

    .line 1403
    :cond_29
    const/4 v4, 0x0

    .line 1404
    :goto_2d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    move-object v9, v4

    .line 1409
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    if-nez v4, :cond_2a

    .line 1414
    .line 1415
    :goto_2f
    move-object v10, v3

    .line 1416
    goto :goto_31

    .line 1417
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    if-eqz v3, :cond_2b

    .line 1422
    .line 1423
    move v3, v5

    .line 1424
    goto :goto_30

    .line 1425
    :cond_2b
    const/4 v3, 0x0

    .line 1426
    :goto_30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    goto :goto_2f

    .line 1431
    :goto_31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    if-eqz v1, :cond_2c

    .line 1436
    .line 1437
    move v11, v5

    .line 1438
    goto :goto_32

    .line 1439
    :cond_2c
    const/4 v11, 0x0

    .line 1440
    :goto_32
    move-object v5, v2

    .line 1441
    invoke-direct/range {v5 .. v11}, Lkk/c1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 1442
    .line 1443
    .line 1444
    return-object v2

    .line 1445
    :pswitch_19
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v13

    .line 1452
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v14

    .line 1456
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v15

    .line 1460
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    if-nez v2, :cond_2d

    .line 1465
    .line 1466
    goto :goto_33

    .line 1467
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    :goto_33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v17

    .line 1479
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 1480
    .line 1481
    .line 1482
    move-result v18

    .line 1483
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    new-instance v4, Ljava/util/ArrayList;

    .line 1488
    .line 1489
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1490
    .line 1491
    .line 1492
    const/4 v5, 0x0

    .line 1493
    :goto_34
    if-eq v5, v2, :cond_2e

    .line 1494
    .line 1495
    const-class v6, Lkk/x0;

    .line 1496
    .line 1497
    const/4 v7, 0x1

    .line 1498
    invoke-static {v6, v1, v4, v5, v7}, Lkotlinx/coroutines/internal/f;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    goto :goto_34

    .line 1503
    :cond_2e
    new-instance v1, Lkk/x0;

    .line 1504
    .line 1505
    move-object v12, v1

    .line 1506
    move-object/from16 v16, v3

    .line 1507
    .line 1508
    move-object/from16 v19, v4

    .line 1509
    .line 1510
    invoke-direct/range {v12 .. v19}, Lkk/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;FLjava/util/List;)V

    .line 1511
    .line 1512
    .line 1513
    return-object v1

    .line 1514
    :pswitch_1a
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1518
    .line 1519
    .line 1520
    move-result v6

    .line 1521
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1522
    .line 1523
    .line 1524
    move-result v7

    .line 1525
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v8

    .line 1529
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v9

    .line 1533
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    new-instance v10, Ljava/util/ArrayList;

    .line 1538
    .line 1539
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1540
    .line 1541
    .line 1542
    const/4 v4, 0x0

    .line 1543
    :goto_35
    if-eq v4, v2, :cond_2f

    .line 1544
    .line 1545
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    add-int/lit8 v4, v4, 0x1

    .line 1557
    .line 1558
    goto :goto_35

    .line 1559
    :cond_2f
    new-instance v1, Lkk/u0;

    .line 1560
    .line 1561
    move-object v5, v1

    .line 1562
    invoke-direct/range {v5 .. v10}, Lkk/u0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1563
    .line 1564
    .line 1565
    return-object v1

    .line 1566
    :pswitch_1b
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v2, Lkk/t0;

    .line 1570
    .line 1571
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1572
    .line 1573
    .line 1574
    move-result v4

    .line 1575
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    if-nez v5, :cond_30

    .line 1580
    .line 1581
    goto :goto_36

    .line 1582
    :cond_30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    :goto_36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    invoke-direct {v2, v4, v3, v1}, Lkk/t0;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    return-object v2

    .line 1598
    :pswitch_1c
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v2, Lkk/r0;

    .line 1602
    .line 1603
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1604
    .line 1605
    .line 1606
    move-result v4

    .line 1607
    if-nez v4, :cond_31

    .line 1608
    .line 1609
    move-object v4, v3

    .line 1610
    goto :goto_37

    .line 1611
    :cond_31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 1612
    .line 1613
    .line 1614
    move-result v4

    .line 1615
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    :goto_37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1620
    .line 1621
    .line 1622
    move-result v5

    .line 1623
    if-nez v5, :cond_32

    .line 1624
    .line 1625
    goto :goto_38

    .line 1626
    :cond_32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1627
    .line 1628
    .line 1629
    move-result v3

    .line 1630
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    :goto_38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    invoke-direct {v2, v1, v4, v3}, Lkk/r0;-><init>(FLjava/lang/Float;Ljava/lang/Integer;)V

    .line 1639
    .line 1640
    .line 1641
    return-object v2

    .line 1642
    nop

    .line 1643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
    iget v0, p0, Lkk/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lzn/f;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lzn/e;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lzn/d;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lzn/c;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lzn/b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lzn/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lon/l;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lgn/b;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lgn/a;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lfm/r;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lfm/l;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lfm/a;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lzl/j;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lzl/e;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lpl/b;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lpl/a;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lll/b;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lll/a;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lil/d;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lil/c;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lil/a;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lil/b;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/ertelecom/mydomru/request/data/entity/RequestType;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lkk/d1;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lkk/c1;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lkk/x0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lkk/u0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lkk/t0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lkk/r0;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
