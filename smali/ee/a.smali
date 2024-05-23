.class public final Lee/a;
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
    iput p1, p0, Lee/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lee/a;->a:I

    .line 6
    .line 7
    const-string v6, "parcel"

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v9, v2

    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v10, v3

    .line 53
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-instance v12, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_2
    if-eq v4, v2, :cond_2

    .line 68
    .line 69
    sget-object v3, Ljf/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-static {v3, v1, v12, v4, v5}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance v1, Ljf/d;

    .line 78
    .line 79
    move-object v7, v1

    .line 80
    invoke-direct/range {v7 .. v12}, Ljf/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_0
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljf/a;

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v2, v3, v1}, Ljf/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_1
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/ertelecom/mydomru/equipment/view/widget/k;

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v2, v3, v1}, Lcom/ertelecom/mydomru/equipment/view/widget/k;-><init>(ILcom/ertelecom/mydomru/entity/equipment/EquipmentType;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_2
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lff/b;

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v9, v3

    .line 152
    check-cast v9, Lorg/joda/time/DateTime;

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    move-object v4, v2

    .line 163
    invoke-direct/range {v4 .. v11}, Lff/b;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;FI)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_3
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lye/s;

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_3

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_3
    invoke-direct {v2, v4, v3}, Lye/s;-><init>(Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;Ljava/lang/Float;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_4
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lye/h;

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-direct {v2, v3, v4, v1}, Lye/h;-><init>(III)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_5
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lye/e;

    .line 225
    .line 226
    sget-object v3, Lye/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    .line 228
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lye/h;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Lye/e;-><init>(Lye/h;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :pswitch_6
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lye/i;

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    sget-object v3, Lye/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 252
    .line 253
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object v6, v3

    .line 258
    check-cast v6, Lye/e;

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    move-object v3, v2

    .line 281
    invoke-direct/range {v3 .. v11}, Lye/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lye/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_7
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v17

    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    new-instance v3, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    :goto_4
    const-class v6, Lxe/z;

    .line 319
    .line 320
    if-eq v5, v2, :cond_4

    .line 321
    .line 322
    const/4 v7, 0x1

    .line 323
    invoke-static {v6, v1, v3, v5, v7}, Lkotlinx/coroutines/internal/f;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    goto :goto_4

    .line 328
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v19

    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v20

    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v21

    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    new-instance v5, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    :goto_5
    if-eq v7, v2, :cond_5

    .line 351
    .line 352
    const/4 v8, 0x1

    .line 353
    invoke-static {v6, v1, v5, v7, v8}, Lkotlinx/coroutines/internal/f;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    goto :goto_5

    .line 358
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    new-instance v7, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    :goto_6
    if-eq v8, v2, :cond_6

    .line 369
    .line 370
    const/4 v9, 0x1

    .line 371
    invoke-static {v6, v1, v7, v8, v9}, Lkotlinx/coroutines/internal/f;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    goto :goto_6

    .line 376
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    new-instance v8, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    :goto_7
    if-eq v9, v2, :cond_7

    .line 387
    .line 388
    const/4 v10, 0x1

    .line 389
    invoke-static {v6, v1, v8, v9, v10}, Lkotlinx/coroutines/internal/f;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    goto :goto_7

    .line 394
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    new-instance v9, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    :goto_8
    if-eq v4, v2, :cond_8

    .line 405
    .line 406
    const/4 v10, 0x1

    .line 407
    invoke-static {v6, v1, v9, v4, v10}, Lkotlinx/coroutines/internal/f;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    goto :goto_8

    .line 412
    :cond_8
    new-instance v1, Lxe/z;

    .line 413
    .line 414
    move-object v12, v1

    .line 415
    move-object/from16 v18, v3

    .line 416
    .line 417
    move-object/from16 v22, v5

    .line 418
    .line 419
    move-object/from16 v23, v7

    .line 420
    .line 421
    move-object/from16 v24, v8

    .line 422
    .line 423
    move-object/from16 v25, v9

    .line 424
    .line 425
    invoke-direct/range {v12 .. v25}, Lxe/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 426
    .line 427
    .line 428
    return-object v1

    .line 429
    :pswitch_8
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v23

    .line 436
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v24

    .line 440
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 441
    .line 442
    .line 443
    move-result v25

    .line 444
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result v26

    .line 448
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    new-instance v3, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    :goto_9
    if-eq v4, v2, :cond_9

    .line 459
    .line 460
    const-class v5, Lxe/y;

    .line 461
    .line 462
    const/4 v6, 0x1

    .line 463
    invoke-static {v5, v1, v3, v4, v6}, Lkotlinx/coroutines/internal/f;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    goto :goto_9

    .line 468
    :cond_9
    new-instance v1, Lxe/y;

    .line 469
    .line 470
    move-object/from16 v22, v1

    .line 471
    .line 472
    move-object/from16 v27, v3

    .line 473
    .line 474
    invoke-direct/range {v22 .. v27}, Lxe/y;-><init>(Ljava/lang/String;Ljava/lang/String;FILjava/util/List;)V

    .line 475
    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_9
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v2, Lxe/t;

    .line 482
    .line 483
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_a

    .line 488
    .line 489
    const/4 v6, 0x1

    .line 490
    goto :goto_a

    .line 491
    :cond_a
    const/4 v6, 0x0

    .line 492
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-eqz v7, :cond_b

    .line 497
    .line 498
    const/4 v7, 0x1

    .line 499
    goto :goto_b

    .line 500
    :cond_b
    const/4 v7, 0x0

    .line 501
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_c

    .line 506
    .line 507
    const/4 v4, 0x1

    .line 508
    goto :goto_c

    .line 509
    :cond_c
    const/4 v4, 0x0

    .line 510
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_d

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    goto :goto_d

    .line 518
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    :goto_d
    invoke-direct {v2, v6, v7, v4, v3}, Lxe/t;-><init>(ZZZLjava/lang/Float;)V

    .line 527
    .line 528
    .line 529
    return-object v2

    .line 530
    :pswitch_a
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v2}, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    const-class v2, Lxe/v;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    move-object v12, v6

    .line 560
    check-cast v12, Lme/e;

    .line 561
    .line 562
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    new-instance v13, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 569
    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    :goto_e
    if-eq v7, v6, :cond_e

    .line 573
    .line 574
    const/4 v8, 0x1

    .line 575
    invoke-static {v2, v1, v13, v7, v8}, Lkotlinx/coroutines/internal/f;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    goto :goto_e

    .line 580
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-nez v6, :cond_f

    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    goto :goto_f

    .line 592
    :cond_f
    sget-object v6, Lye/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 593
    .line 594
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    :goto_f
    move-object v15, v6

    .line 599
    check-cast v15, Lye/s;

    .line 600
    .line 601
    sget-object v6, Lxe/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 602
    .line 603
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    move-object/from16 v16, v6

    .line 608
    .line 609
    check-cast v16, Lxe/t;

    .line 610
    .line 611
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v17

    .line 615
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-nez v6, :cond_10

    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    goto :goto_10

    .line 623
    :cond_10
    sget-object v6, Lye/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 624
    .line 625
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    :goto_10
    move-object/from16 v18, v6

    .line 630
    .line 631
    check-cast v18, Lye/i;

    .line 632
    .line 633
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    move-object/from16 v19, v6

    .line 638
    .line 639
    check-cast v19, Lorg/joda/time/DateTime;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    move-object/from16 v20, v6

    .line 650
    .line 651
    check-cast v20, Lue/b;

    .line 652
    .line 653
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-eqz v6, :cond_11

    .line 658
    .line 659
    const/16 v21, 0x1

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_11
    const/16 v21, 0x0

    .line 663
    .line 664
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-nez v6, :cond_12

    .line 669
    .line 670
    const/16 v22, 0x0

    .line 671
    .line 672
    goto :goto_12

    .line 673
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    move-object/from16 v22, v6

    .line 682
    .line 683
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v23

    .line 687
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    move-object/from16 v24, v2

    .line 696
    .line 697
    check-cast v24, Lme/e;

    .line 698
    .line 699
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-nez v2, :cond_13

    .line 704
    .line 705
    const/16 v25, 0x0

    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    move-object/from16 v25, v2

    .line 717
    .line 718
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 719
    .line 720
    .line 721
    move-result v26

    .line 722
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-nez v2, :cond_14

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    goto :goto_14

    .line 730
    :cond_14
    sget-object v2, Lxe/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 731
    .line 732
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    :goto_14
    move-object/from16 v27, v3

    .line 737
    .line 738
    check-cast v27, Lxe/y;

    .line 739
    .line 740
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_15

    .line 745
    .line 746
    const/16 v28, 0x1

    .line 747
    .line 748
    goto :goto_15

    .line 749
    :cond_15
    const/16 v28, 0x0

    .line 750
    .line 751
    :goto_15
    new-instance v1, Lxe/v;

    .line 752
    .line 753
    move-object v8, v1

    .line 754
    invoke-direct/range {v8 .. v28}, Lxe/v;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;Lme/e;Ljava/util/List;Ljava/lang/String;Lye/s;Lxe/t;Ljava/lang/String;Lye/i;Lorg/joda/time/DateTime;Lue/b;ZLjava/lang/Integer;Ljava/lang/String;Lme/e;Ljava/lang/Integer;ILxe/y;Z)V

    .line 755
    .line 756
    .line 757
    return-object v1

    .line 758
    :pswitch_b
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    new-instance v2, Lxe/s;

    .line 762
    .line 763
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    invoke-direct {v2, v3, v1}, Lxe/s;-><init>(FI)V

    .line 772
    .line 773
    .line 774
    return-object v2

    .line 775
    :pswitch_c
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    new-instance v11, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 805
    .line 806
    .line 807
    const/4 v12, 0x0

    .line 808
    :goto_16
    const-class v13, Lxe/g;

    .line 809
    .line 810
    if-eq v12, v10, :cond_16

    .line 811
    .line 812
    const/4 v14, 0x1

    .line 813
    invoke-static {v13, v1, v11, v12, v14}, Lkotlinx/coroutines/internal/f;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 814
    .line 815
    .line 816
    move-result v12

    .line 817
    goto :goto_16

    .line 818
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v12

    .line 822
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    new-instance v14, Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 829
    .line 830
    .line 831
    const/4 v15, 0x0

    .line 832
    :goto_17
    if-eq v15, v10, :cond_17

    .line 833
    .line 834
    const/4 v3, 0x1

    .line 835
    invoke-static {v13, v1, v14, v15, v3}, Lkotlinx/coroutines/internal/f;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 836
    .line 837
    .line 838
    move-result v15

    .line 839
    goto :goto_17

    .line 840
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    new-instance v15, Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 847
    .line 848
    .line 849
    const/4 v10, 0x0

    .line 850
    :goto_18
    if-eq v10, v3, :cond_18

    .line 851
    .line 852
    const/4 v4, 0x1

    .line 853
    invoke-static {v13, v1, v15, v10, v4}, Lkotlinx/coroutines/internal/f;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    goto :goto_18

    .line 858
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    new-instance v10, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 865
    .line 866
    .line 867
    const/4 v4, 0x0

    .line 868
    :goto_19
    if-eq v4, v3, :cond_19

    .line 869
    .line 870
    const/4 v5, 0x1

    .line 871
    invoke-static {v13, v1, v10, v4, v5}, Lkotlinx/coroutines/internal/f;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    goto :goto_19

    .line 876
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    new-instance v5, Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 883
    .line 884
    .line 885
    const/4 v4, 0x0

    .line 886
    :goto_1a
    if-eq v4, v3, :cond_1a

    .line 887
    .line 888
    const/4 v0, 0x1

    .line 889
    invoke-static {v13, v1, v5, v4, v0}, Lkotlinx/coroutines/internal/f;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    move-object/from16 v0, p0

    .line 894
    .line 895
    goto :goto_1a

    .line 896
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-nez v0, :cond_1b

    .line 901
    .line 902
    const/4 v3, 0x0

    .line 903
    goto :goto_1b

    .line 904
    :cond_1b
    sget-object v0, Lxe/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 905
    .line 906
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    :goto_1b
    move-object/from16 v16, v3

    .line 911
    .line 912
    check-cast v16, Lxe/s;

    .line 913
    .line 914
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_1c

    .line 919
    .line 920
    const/4 v0, 0x1

    .line 921
    goto :goto_1c

    .line 922
    :cond_1c
    const/4 v0, 0x0

    .line 923
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-eqz v1, :cond_1d

    .line 928
    .line 929
    const/16 v18, 0x1

    .line 930
    .line 931
    goto :goto_1d

    .line 932
    :cond_1d
    const/16 v18, 0x0

    .line 933
    .line 934
    :goto_1d
    new-instance v1, Lxe/g;

    .line 935
    .line 936
    move-object v4, v1

    .line 937
    move-object v3, v5

    .line 938
    move v5, v2

    .line 939
    move-object v2, v10

    .line 940
    move-object v10, v11

    .line 941
    move-object v11, v12

    .line 942
    move-object v12, v14

    .line 943
    move-object v13, v15

    .line 944
    move-object v14, v2

    .line 945
    move-object v15, v3

    .line 946
    move/from16 v17, v0

    .line 947
    .line 948
    invoke-direct/range {v4 .. v18}, Lxe/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxe/s;ZZ)V

    .line 949
    .line 950
    .line 951
    return-object v1

    .line 952
    :pswitch_d
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 956
    .line 957
    .line 958
    move-result v20

    .line 959
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 960
    .line 961
    .line 962
    move-result v21

    .line 963
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v22

    .line 967
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v23

    .line 971
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v24

    .line 975
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v25

    .line 979
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 980
    .line 981
    .line 982
    move-result-object v26

    .line 983
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    new-instance v2, Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 990
    .line 991
    .line 992
    const/4 v3, 0x0

    .line 993
    :goto_1e
    const-class v4, Lxe/e;

    .line 994
    .line 995
    if-eq v3, v0, :cond_1e

    .line 996
    .line 997
    const/4 v5, 0x1

    .line 998
    invoke-static {v4, v1, v2, v3, v5}, Lkotlinx/coroutines/internal/f;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    goto :goto_1e

    .line 1003
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    new-instance v3, Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v5, 0x0

    .line 1013
    :goto_1f
    if-eq v5, v0, :cond_1f

    .line 1014
    .line 1015
    const/4 v6, 0x1

    .line 1016
    invoke-static {v4, v1, v3, v5, v6}, Lkotlinx/coroutines/internal/f;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    goto :goto_1f

    .line 1021
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    new-instance v5, Ljava/util/ArrayList;

    .line 1026
    .line 1027
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v6, 0x0

    .line 1031
    :goto_20
    if-eq v6, v0, :cond_20

    .line 1032
    .line 1033
    const/4 v7, 0x1

    .line 1034
    invoke-static {v4, v1, v5, v6, v7}, Lkotlinx/coroutines/internal/f;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    goto :goto_20

    .line 1039
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v30

    .line 1043
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-nez v0, :cond_21

    .line 1048
    .line 1049
    const/16 v31, 0x0

    .line 1050
    .line 1051
    goto :goto_21

    .line 1052
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    move-object/from16 v31, v0

    .line 1061
    .line 1062
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v32

    .line 1066
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    new-instance v6, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v7, 0x0

    .line 1076
    :goto_22
    if-eq v7, v0, :cond_22

    .line 1077
    .line 1078
    const/4 v8, 0x1

    .line 1079
    invoke-static {v4, v1, v6, v7, v8}, Lkotlinx/coroutines/internal/f;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1080
    .line 1081
    .line 1082
    move-result v7

    .line 1083
    goto :goto_22

    .line 1084
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    new-instance v7, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    const/4 v8, 0x0

    .line 1094
    :goto_23
    if-eq v8, v0, :cond_23

    .line 1095
    .line 1096
    const/4 v9, 0x1

    .line 1097
    invoke-static {v4, v1, v7, v8, v9}, Lkotlinx/coroutines/internal/f;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1098
    .line 1099
    .line 1100
    move-result v8

    .line 1101
    goto :goto_23

    .line 1102
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-nez v0, :cond_24

    .line 1107
    .line 1108
    const/16 v16, 0x0

    .line 1109
    .line 1110
    goto :goto_24

    .line 1111
    :cond_24
    sget-object v0, Lxe/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1112
    .line 1113
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    move-object/from16 v16, v0

    .line 1118
    .line 1119
    :goto_24
    move-object/from16 v35, v16

    .line 1120
    .line 1121
    check-cast v35, Lxe/s;

    .line 1122
    .line 1123
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_25

    .line 1128
    .line 1129
    const/16 v36, 0x1

    .line 1130
    .line 1131
    goto :goto_25

    .line 1132
    :cond_25
    const/16 v36, 0x0

    .line 1133
    .line 1134
    :goto_25
    new-instance v0, Lxe/e;

    .line 1135
    .line 1136
    move-object/from16 v19, v0

    .line 1137
    .line 1138
    move-object/from16 v27, v2

    .line 1139
    .line 1140
    move-object/from16 v28, v3

    .line 1141
    .line 1142
    move-object/from16 v29, v5

    .line 1143
    .line 1144
    move-object/from16 v33, v6

    .line 1145
    .line 1146
    move-object/from16 v34, v7

    .line 1147
    .line 1148
    invoke-direct/range {v19 .. v36}, Lxe/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxe/s;Z)V

    .line 1149
    .line 1150
    .line 1151
    return-object v0

    .line 1152
    :pswitch_e
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v0, Lve/a;

    .line 1156
    .line 1157
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-direct {v0, v2, v1}, Lve/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v0

    .line 1169
    :pswitch_f
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v0, Lue/b;

    .line 1173
    .line 1174
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    if-eqz v1, :cond_26

    .line 1187
    .line 1188
    const/4 v4, 0x1

    .line 1189
    goto :goto_26

    .line 1190
    :cond_26
    const/4 v4, 0x0

    .line 1191
    :goto_26
    invoke-direct {v0, v2, v3, v4}, Lue/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1192
    .line 1193
    .line 1194
    return-object v0

    .line 1195
    :pswitch_10
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Lorg/joda/time/DateTime;

    .line 1203
    .line 1204
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    new-instance v4, Ljava/util/ArrayList;

    .line 1213
    .line 1214
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1215
    .line 1216
    .line 1217
    const/4 v5, 0x0

    .line 1218
    :goto_27
    if-eq v5, v3, :cond_27

    .line 1219
    .line 1220
    sget-object v6, Lue/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1221
    .line 1222
    const/4 v7, 0x1

    .line 1223
    invoke-static {v6, v1, v4, v5, v7}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    goto :goto_27

    .line 1228
    :cond_27
    new-instance v1, Lue/a;

    .line 1229
    .line 1230
    invoke-direct {v1, v0, v2, v4}, Lue/a;-><init>(Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/util/List;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v1

    .line 1234
    :pswitch_11
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Lorg/joda/time/DateTime;

    .line 1242
    .line 1243
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    check-cast v2, Lorg/joda/time/DateTime;

    .line 1248
    .line 1249
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    new-instance v4, Ljava/util/ArrayList;

    .line 1254
    .line 1255
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1256
    .line 1257
    .line 1258
    const/4 v5, 0x0

    .line 1259
    :goto_28
    if-eq v5, v3, :cond_28

    .line 1260
    .line 1261
    sget-object v6, Lue/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1262
    .line 1263
    const/4 v7, 0x1

    .line 1264
    invoke-static {v6, v1, v4, v5, v7}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    goto :goto_28

    .line 1269
    :cond_28
    new-instance v1, Lue/c;

    .line 1270
    .line 1271
    invoke-direct {v1, v0, v2, v4}, Lue/c;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;)V

    .line 1272
    .line 1273
    .line 1274
    return-object v1

    .line 1275
    :pswitch_12
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v0, Lre/a;

    .line 1279
    .line 1280
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    invoke-direct {v0, v2, v3, v1}, Lre/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    return-object v0

    .line 1296
    :pswitch_13
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v0, Loe/a;

    .line 1300
    .line 1301
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    if-nez v4, :cond_29

    .line 1314
    .line 1315
    const/4 v4, 0x0

    .line 1316
    goto :goto_29

    .line 1317
    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    :goto_29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    if-nez v5, :cond_2a

    .line 1330
    .line 1331
    const/4 v1, 0x0

    .line 1332
    goto :goto_2a

    .line 1333
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    :goto_2a
    invoke-direct {v0, v2, v3, v4, v1}, Loe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1342
    .line 1343
    .line 1344
    return-object v0

    .line 1345
    :pswitch_14
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v0, Lme/e;

    .line 1349
    .line 1350
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 1351
    .line 1352
    .line 1353
    move-result v6

    .line 1354
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1355
    .line 1356
    .line 1357
    move-result v7

    .line 1358
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v8

    .line 1362
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    if-nez v2, :cond_2b

    .line 1367
    .line 1368
    const/4 v9, 0x0

    .line 1369
    goto :goto_2b

    .line 1370
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    move-object v9, v3

    .line 1379
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    if-eqz v1, :cond_2c

    .line 1384
    .line 1385
    const/4 v10, 0x1

    .line 1386
    goto :goto_2c

    .line 1387
    :cond_2c
    const/4 v10, 0x0

    .line 1388
    :goto_2c
    move-object v5, v0

    .line 1389
    invoke-direct/range {v5 .. v10}, Lme/e;-><init>(FILjava/lang/String;Ljava/lang/Integer;Z)V

    .line 1390
    .line 1391
    .line 1392
    return-object v0

    .line 1393
    :pswitch_15
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-static {v0}, Lcom/ertelecom/mydomru/entity/price/OperationType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/entity/price/OperationType;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    return-object v0

    .line 1405
    :pswitch_16
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v0, Lle/a;

    .line 1409
    .line 1410
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    invoke-static {v2}, Lcom/ertelecom/mydomru/entity/label/LabelType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/entity/label/LabelType;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1423
    .line 1424
    .line 1425
    move-result v4

    .line 1426
    if-nez v4, :cond_2d

    .line 1427
    .line 1428
    const/4 v4, 0x0

    .line 1429
    goto :goto_2d

    .line 1430
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1431
    .line 1432
    .line 1433
    move-result v4

    .line 1434
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    if-nez v5, :cond_2e

    .line 1443
    .line 1444
    const/4 v5, 0x0

    .line 1445
    goto :goto_2e

    .line 1446
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v6

    .line 1458
    move-object v1, v0

    .line 1459
    invoke-direct/range {v1 .. v6}, Lle/a;-><init>(Lcom/ertelecom/mydomru/entity/label/LabelType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    return-object v0

    .line 1463
    :pswitch_17
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v0, Lke/a;

    .line 1467
    .line 1468
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    invoke-direct {v0, v2, v1}, Lke/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    return-object v0

    .line 1480
    :pswitch_18
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v0, Lje/a;

    .line 1484
    .line 1485
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    invoke-direct {v0, v2, v1}, Lje/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    return-object v0

    .line 1497
    :pswitch_19
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v0, Lfe/a;

    .line 1501
    .line 1502
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v6

    .line 1514
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1515
    .line 1516
    .line 1517
    move-result v7

    .line 1518
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1519
    .line 1520
    .line 1521
    move-result v8

    .line 1522
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v9

    .line 1526
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v10

    .line 1530
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    if-eqz v1, :cond_2f

    .line 1535
    .line 1536
    const/4 v11, 0x1

    .line 1537
    goto :goto_2f

    .line 1538
    :cond_2f
    const/4 v11, 0x0

    .line 1539
    :goto_2f
    move-object v3, v0

    .line 1540
    invoke-direct/range {v3 .. v11}, Lfe/a;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Z)V

    .line 1541
    .line 1542
    .line 1543
    return-object v0

    .line 1544
    :pswitch_1a
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v0, Lee/e;

    .line 1548
    .line 1549
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1550
    .line 1551
    .line 1552
    move-result v13

    .line 1553
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v14

    .line 1557
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v15

    .line 1561
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    if-nez v2, :cond_30

    .line 1566
    .line 1567
    const/16 v16, 0x0

    .line 1568
    .line 1569
    goto :goto_30

    .line 1570
    :cond_30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    move-object/from16 v16, v3

    .line 1579
    .line 1580
    :goto_30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v17

    .line 1584
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    invoke-static {v1}, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v18

    .line 1592
    move-object v12, v0

    .line 1593
    invoke-direct/range {v12 .. v18}, Lee/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;)V

    .line 1594
    .line 1595
    .line 1596
    return-object v0

    .line 1597
    :pswitch_1b
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v0, Lee/b;

    .line 1601
    .line 1602
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    check-cast v4, Lorg/joda/time/DateTime;

    .line 1615
    .line 1616
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v5

    .line 1620
    move-object v1, v0

    .line 1621
    invoke-direct/range {v1 .. v6}, Lee/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;J)V

    .line 1622
    .line 1623
    .line 1624
    return-object v0

    .line 1625
    :pswitch_1c
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v0, Lee/c;

    .line 1629
    .line 1630
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1631
    .line 1632
    .line 1633
    move-result v8

    .line 1634
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v9

    .line 1638
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v10

    .line 1642
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v11

    .line 1646
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1647
    .line 1648
    .line 1649
    move-result v12

    .line 1650
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v13

    .line 1654
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    invoke-static {v2}, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v14

    .line 1662
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    if-nez v2, :cond_31

    .line 1667
    .line 1668
    const/4 v3, 0x0

    .line 1669
    goto :goto_31

    .line 1670
    :cond_31
    sget-object v2, Lee/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1671
    .line 1672
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    :goto_31
    move-object v15, v3

    .line 1677
    check-cast v15, Lee/b;

    .line 1678
    .line 1679
    move-object v7, v0

    .line 1680
    invoke-direct/range {v7 .. v15}, Lee/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;Lee/b;)V

    .line 1681
    .line 1682
    .line 1683
    return-object v0

    .line 1684
    nop

    .line 1685
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
    iget v0, p0, Lee/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ljf/d;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ljf/a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/ertelecom/mydomru/equipment/view/widget/k;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lff/b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lye/s;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lye/h;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lye/e;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lye/i;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lxe/z;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lxe/y;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lxe/t;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lxe/v;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lxe/s;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lxe/g;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lxe/e;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lve/a;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lue/b;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lue/a;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lue/c;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lre/a;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Loe/a;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lme/e;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/ertelecom/mydomru/entity/price/OperationType;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lle/a;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lke/a;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lje/a;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lfe/a;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lee/e;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lee/b;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lee/c;

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
