.class public final Ljf/b;
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
    iput p1, p0, Ljf/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ljf/b;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "parcel"

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lkk/s0;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/ertelecom/mydomru/registration/data/entity/TariffBenefitType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/registration/data/entity/TariffBenefitType;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    sget-object v3, Lkk/r0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v14, v1

    .line 55
    check-cast v14, Lkk/r0;

    .line 56
    .line 57
    move-object v7, v2

    .line 58
    invoke-direct/range {v7 .. v14}, Lkk/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ertelecom/mydomru/registration/data/entity/TariffBenefitType;ILkk/r0;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lkk/p0;

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v2, v3, v4, v1}, Lkk/p0;-><init>(FILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_1
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    new-instance v9, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move v3, v4

    .line 108
    :goto_0
    if-eq v3, v2, :cond_0

    .line 109
    .line 110
    sget-object v5, Lkk/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    invoke-static {v5, v1, v9, v3, v10}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    new-instance v10, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    if-eq v4, v2, :cond_1

    .line 128
    .line 129
    const-class v3, Lkk/b0;

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    invoke-static {v3, v1, v10, v4, v5}, Lkotlinx/coroutines/internal/f;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    new-instance v1, Lkk/b0;

    .line 146
    .line 147
    move-object v5, v1

    .line 148
    invoke-direct/range {v5 .. v12}, Lkk/b0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_2
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    new-instance v10, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    :goto_2
    if-eq v4, v2, :cond_2

    .line 185
    .line 186
    sget-object v3, Lkk/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    invoke-static {v3, v1, v10, v4, v5}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    new-instance v1, Lkk/c0;

    .line 195
    .line 196
    move-object v5, v1

    .line 197
    invoke-direct/range {v5 .. v10}, Lkk/c0;-><init>(Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_3
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    new-instance v15, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    move v3, v4

    .line 226
    :goto_3
    if-eq v3, v2, :cond_3

    .line 227
    .line 228
    sget-object v6, Lkk/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    const/4 v7, 0x1

    .line 231
    invoke-static {v6, v1, v15, v3, v7}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    goto :goto_3

    .line 236
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    new-instance v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    move v6, v4

    .line 246
    :goto_4
    if-eq v6, v2, :cond_4

    .line 247
    .line 248
    const-class v7, Lkk/z;

    .line 249
    .line 250
    const/4 v8, 0x1

    .line 251
    invoke-static {v7, v1, v3, v6, v8}, Lkotlinx/coroutines/internal/f;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    goto :goto_4

    .line 256
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v18

    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v19

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_5

    .line 273
    .line 274
    move/from16 v20, v5

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_5
    move/from16 v20, v4

    .line 278
    .line 279
    :goto_5
    new-instance v1, Lkk/z;

    .line 280
    .line 281
    move-object v11, v1

    .line 282
    move-object/from16 v16, v3

    .line 283
    .line 284
    invoke-direct/range {v11 .. v20}, Lkk/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_4
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    new-instance v11, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    move v3, v4

    .line 321
    :goto_6
    if-eq v3, v2, :cond_6

    .line 322
    .line 323
    sget-object v6, Lkk/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 324
    .line 325
    const/4 v12, 0x1

    .line 326
    invoke-static {v6, v1, v11, v3, v12}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    goto :goto_6

    .line 331
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    move v12, v5

    .line 338
    goto :goto_7

    .line 339
    :cond_7
    move v12, v4

    .line 340
    :goto_7
    new-instance v1, Lkk/a0;

    .line 341
    .line 342
    move-object v6, v1

    .line 343
    invoke-direct/range {v6 .. v12}, Lkk/a0;-><init>(Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Z)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_5
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lkk/b;

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-nez v6, :cond_8

    .line 357
    .line 358
    move-object v6, v3

    .line 359
    goto :goto_8

    .line 360
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-nez v7, :cond_9

    .line 373
    .line 374
    move-object v7, v3

    .line 375
    goto :goto_9

    .line 376
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-nez v8, :cond_a

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_b

    .line 404
    .line 405
    move v4, v5

    .line 406
    :cond_b
    invoke-direct {v2, v6, v7, v3, v4}, Lkk/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 407
    .line 408
    .line 409
    return-object v2

    .line 410
    :pswitch_6
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Lkk/a;

    .line 414
    .line 415
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-direct {v2, v3, v1}, Lkk/a;-><init>(ILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object v2

    .line 427
    :pswitch_7
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v2, Lcom/ertelecom/mydomru/push/hms/c;

    .line 431
    .line 432
    const-class v3, Lcom/ertelecom/mydomru/push/hms/c;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lcom/huawei/hms/push/RemoteMessage;

    .line 443
    .line 444
    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/push/hms/c;-><init>(Lcom/huawei/hms/push/RemoteMessage;)V

    .line 445
    .line 446
    .line 447
    return-object v2

    .line 448
    :pswitch_8
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lcom/ertelecom/mydomru/push/gms/c;

    .line 452
    .line 453
    const-class v3, Lcom/ertelecom/mydomru/push/gms/c;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lmx/q;

    .line 464
    .line 465
    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/push/gms/c;-><init>(Lmx/q;)V

    .line 466
    .line 467
    .line 468
    return-object v2

    .line 469
    :pswitch_9
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    return-object v1

    .line 481
    :pswitch_a
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v8, Lvj/a;

    .line 485
    .line 486
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_c

    .line 503
    .line 504
    :goto_b
    move-object v7, v3

    .line 505
    goto :goto_c

    .line 506
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    goto :goto_b

    .line 515
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    move-object v2, v8

    .line 520
    move v3, v4

    .line 521
    move-object v4, v5

    .line 522
    move-object v5, v6

    .line 523
    move-object v6, v7

    .line 524
    move-object v7, v1

    .line 525
    invoke-direct/range {v2 .. v7}, Lvj/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-object v8

    .line 529
    :pswitch_b
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v2, Lbj/a;

    .line 533
    .line 534
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_d

    .line 539
    .line 540
    move v4, v5

    .line 541
    :cond_d
    const-class v3, Lbj/a;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lwi/a;

    .line 552
    .line 553
    invoke-direct {v2, v4, v1}, Lbj/a;-><init>(ZLwi/a;)V

    .line 554
    .line 555
    .line 556
    return-object v2

    .line 557
    :pswitch_c
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    new-instance v2, Lwi/a;

    .line 561
    .line 562
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lorg/joda/time/DateTime;

    .line 571
    .line 572
    invoke-direct {v2, v3, v1}, Lwi/a;-><init>(FLorg/joda/time/DateTime;)V

    .line 573
    .line 574
    .line 575
    return-object v2

    .line 576
    :pswitch_d
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    new-instance v2, Lcom/ertelecom/mydomru/pay/google/a;

    .line 580
    .line 581
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-direct {v2, v3, v4, v1}, Lcom/ertelecom/mydomru/pay/google/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 594
    .line 595
    .line 596
    return-object v2

    .line 597
    :pswitch_e
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    new-instance v2, Lgi/f;

    .line 601
    .line 602
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    move-object v7, v3

    .line 611
    check-cast v7, Lorg/joda/time/DateTime;

    .line 612
    .line 613
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    move-object v13, v3

    .line 638
    check-cast v13, Lorg/joda/time/DateTime;

    .line 639
    .line 640
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    move-object v14, v3

    .line 645
    check-cast v14, Lorg/joda/time/DateTime;

    .line 646
    .line 647
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    move-object v15, v3

    .line 652
    check-cast v15, Lorg/joda/time/DateTime;

    .line 653
    .line 654
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_e

    .line 659
    .line 660
    move/from16 v16, v5

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_e
    move/from16 v16, v4

    .line 664
    .line 665
    :goto_d
    move-object v5, v2

    .line 666
    invoke-direct/range {v5 .. v16}, Lgi/f;-><init>(ILorg/joda/time/DateTime;IFFFFLorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    .line 667
    .line 668
    .line 669
    return-object v2

    .line 670
    :pswitch_f
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    new-instance v2, Lgi/e;

    .line 674
    .line 675
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 676
    .line 677
    .line 678
    move-result v18

    .line 679
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    move-object/from16 v19, v3

    .line 684
    .line 685
    check-cast v19, Lorg/joda/time/DateTime;

    .line 686
    .line 687
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 688
    .line 689
    .line 690
    move-result v20

    .line 691
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 692
    .line 693
    .line 694
    move-result v21

    .line 695
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 696
    .line 697
    .line 698
    move-result v22

    .line 699
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 700
    .line 701
    .line 702
    move-result v23

    .line 703
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 704
    .line 705
    .line 706
    move-result v24

    .line 707
    move-object/from16 v17, v2

    .line 708
    .line 709
    invoke-direct/range {v17 .. v24}, Lgi/e;-><init>(ILorg/joda/time/DateTime;IFFFF)V

    .line 710
    .line 711
    .line 712
    return-object v2

    .line 713
    :pswitch_10
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    new-instance v2, Lvh/a;

    .line 717
    .line 718
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    move-object v3, v2

    .line 739
    invoke-direct/range {v3 .. v8}, Lvh/a;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 740
    .line 741
    .line 742
    return-object v2

    .line 743
    :pswitch_11
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    new-instance v5, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 757
    .line 758
    .line 759
    :goto_e
    if-eq v4, v3, :cond_f

    .line 760
    .line 761
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    add-int/lit8 v4, v4, 0x1

    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_f
    new-instance v1, Lih/j;

    .line 776
    .line 777
    invoke-direct {v1, v2, v5}, Lih/j;-><init>(ILjava/util/List;)V

    .line 778
    .line 779
    .line 780
    return-object v1

    .line 781
    :pswitch_12
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-static {v1}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    return-object v1

    .line 793
    :pswitch_13
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    new-instance v9, Lpg/a;

    .line 797
    .line 798
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 799
    .line 800
    .line 801
    move-result-wide v3

    .line 802
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    move-object v2, v9

    .line 819
    invoke-direct/range {v2 .. v8}, Lpg/a;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    return-object v9

    .line 823
    :pswitch_14
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-static {v1}, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    return-object v1

    .line 835
    :pswitch_15
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    new-instance v2, Ljg/c;

    .line 839
    .line 840
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-direct {v2, v3, v1}, Ljg/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    return-object v2

    .line 852
    :pswitch_16
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    new-instance v2, Ljg/d;

    .line 856
    .line 857
    sget-object v6, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 858
    .line 859
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    check-cast v6, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    .line 864
    .line 865
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    if-nez v7, :cond_10

    .line 870
    .line 871
    move-object v7, v3

    .line 872
    goto :goto_f

    .line 873
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    if-eqz v11, :cond_11

    .line 898
    .line 899
    move v11, v5

    .line 900
    goto :goto_10

    .line 901
    :cond_11
    move v11, v4

    .line 902
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 903
    .line 904
    .line 905
    move-result v12

    .line 906
    if-eqz v12, :cond_12

    .line 907
    .line 908
    move v12, v5

    .line 909
    goto :goto_11

    .line 910
    :cond_12
    move v12, v4

    .line 911
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    if-nez v4, :cond_13

    .line 916
    .line 917
    goto :goto_12

    .line 918
    :cond_13
    sget-object v3, Ljg/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 919
    .line 920
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    :goto_12
    move-object v1, v3

    .line 925
    check-cast v1, Ljg/c;

    .line 926
    .line 927
    move-object v4, v2

    .line 928
    move-object v5, v6

    .line 929
    move-object v6, v7

    .line 930
    move-object v7, v8

    .line 931
    move-object v8, v9

    .line 932
    move-object v9, v10

    .line 933
    move v10, v11

    .line 934
    move v11, v12

    .line 935
    move-object v12, v1

    .line 936
    invoke-direct/range {v4 .. v12}, Ljg/d;-><init>(Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjg/c;)V

    .line 937
    .line 938
    .line 939
    return-object v2

    .line 940
    :pswitch_17
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    new-instance v2, Lag/a;

    .line 944
    .line 945
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-direct {v2, v3, v1}, Lag/a;-><init>(ILjava/lang/String;)V

    .line 954
    .line 955
    .line 956
    return-object v2

    .line 957
    :pswitch_18
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    new-instance v2, Ljf/i;

    .line 961
    .line 962
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-direct {v2, v3, v1}, Ljf/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    return-object v2

    .line 974
    :pswitch_19
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    sget-object v2, Ljf/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 986
    .line 987
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    move-object v7, v2

    .line 992
    check-cast v7, Ljf/i;

    .line 993
    .line 994
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    new-instance v9, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    move v10, v4

    .line 1008
    :goto_13
    if-eq v10, v2, :cond_14

    .line 1009
    .line 1010
    sget-object v11, Ljf/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1011
    .line 1012
    const/4 v12, 0x1

    .line 1013
    invoke-static {v11, v1, v9, v10, v12}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1014
    .line 1015
    .line 1016
    move-result v10

    .line 1017
    goto :goto_13

    .line 1018
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    new-instance v10, Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    :goto_14
    if-eq v4, v2, :cond_15

    .line 1028
    .line 1029
    sget-object v11, Ljf/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1030
    .line 1031
    const/4 v12, 0x1

    .line 1032
    invoke-static {v11, v1, v10, v4, v12}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    goto :goto_14

    .line 1037
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-nez v2, :cond_16

    .line 1042
    .line 1043
    :goto_15
    move-object v11, v3

    .line 1044
    goto :goto_16

    .line 1045
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    goto :goto_15

    .line 1054
    :goto_16
    new-instance v1, Ljf/g;

    .line 1055
    .line 1056
    move-object v4, v1

    .line 1057
    invoke-direct/range {v4 .. v11}, Ljf/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljf/i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v1

    .line 1061
    :pswitch_1a
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v13

    .line 1068
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v14

    .line 1072
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v15

    .line 1076
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v16

    .line 1080
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v17

    .line 1084
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-nez v2, :cond_17

    .line 1089
    .line 1090
    move-object v2, v3

    .line 1091
    goto :goto_17

    .line 1092
    :cond_17
    sget-object v2, Ljf/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1093
    .line 1094
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    :goto_17
    move-object/from16 v18, v2

    .line 1099
    .line 1100
    check-cast v18, Ljf/d;

    .line 1101
    .line 1102
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    if-nez v2, :cond_19

    .line 1107
    .line 1108
    :cond_18
    move-object/from16 v19, v3

    .line 1109
    .line 1110
    goto :goto_19

    .line 1111
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    new-instance v3, Ljava/util/ArrayList;

    .line 1116
    .line 1117
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    :goto_18
    if-eq v4, v2, :cond_18

    .line 1121
    .line 1122
    sget-object v5, Ljf/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1123
    .line 1124
    const/4 v6, 0x1

    .line 1125
    invoke-static {v5, v1, v3, v4, v6}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    goto :goto_18

    .line 1130
    :goto_19
    new-instance v1, Ljf/f;

    .line 1131
    .line 1132
    move-object v12, v1

    .line 1133
    invoke-direct/range {v12 .. v19}, Ljf/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljf/d;Ljava/util/List;)V

    .line 1134
    .line 1135
    .line 1136
    return-object v1

    .line 1137
    :pswitch_1b
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v2, Ljf/e;

    .line 1141
    .line 1142
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-direct {v2, v3, v4, v1}, Ljf/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    return-object v2

    .line 1158
    :pswitch_1c
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v2, Ljf/c;

    .line 1162
    .line 1163
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v8

    .line 1175
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v9

    .line 1179
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v10

    .line 1183
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    if-nez v4, :cond_1a

    .line 1188
    .line 1189
    move-object v11, v3

    .line 1190
    goto :goto_1a

    .line 1191
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    move-object v11, v4

    .line 1200
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    if-nez v4, :cond_1b

    .line 1205
    .line 1206
    move-object v12, v3

    .line 1207
    goto :goto_1b

    .line 1208
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    move-object v12, v4

    .line 1217
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    if-nez v4, :cond_1c

    .line 1222
    .line 1223
    goto :goto_1c

    .line 1224
    :cond_1c
    sget-object v3, Ljf/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1225
    .line 1226
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    :goto_1c
    move-object v13, v3

    .line 1231
    check-cast v13, Ljf/a;

    .line 1232
    .line 1233
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v14

    .line 1237
    move-object v5, v2

    .line 1238
    invoke-direct/range {v5 .. v15}, Ljf/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljf/a;J)V

    .line 1239
    .line 1240
    .line 1241
    return-object v2

    .line 1242
    nop

    .line 1243
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
    iget v0, p0, Ljf/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lkk/s0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lkk/p0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lkk/b0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lkk/c0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lkk/z;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lkk/a0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lkk/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lkk/a;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/ertelecom/mydomru/push/hms/c;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/ertelecom/mydomru/push/gms/c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/ertelecom/mydomru/push/common/UniversalRemoteMessage$Priority;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lvj/a;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lbj/a;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lwi/a;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/ertelecom/mydomru/pay/google/a;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lgi/f;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lgi/e;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lvh/a;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lih/j;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lpg/a;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Ljg/c;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Ljg/d;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lag/a;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Ljf/i;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Ljf/g;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Ljf/f;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Ljf/e;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Ljf/c;

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
