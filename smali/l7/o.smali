.class public final Ll7/o;
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
    iput p1, p0, Ll7/o;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ll7/o;->a:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const-string v6, "parcel"

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lde/a;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v2, v3, v4, v1}, Lde/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lce/a;

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v2, v3, v1}, Lce/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_1
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v6, v2

    .line 63
    check-cast v6, Lorg/joda/time/DateTime;

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/ertelecom/mydomru/entity/product/ProductType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v10, v2

    .line 94
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v12, v2

    .line 119
    :goto_1
    const-class v2, Lpd/a;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Lue/c;

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-nez v14, :cond_2

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    new-instance v14, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    :goto_2
    if-eq v4, v3, :cond_3

    .line 150
    .line 151
    const/4 v15, 0x1

    .line 152
    invoke-static {v2, v1, v14, v4, v15}, Lkotlinx/coroutines/internal/f;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    :goto_3
    new-instance v1, Lpd/a;

    .line 158
    .line 159
    move-object v4, v1

    .line 160
    invoke-direct/range {v4 .. v14}, Lpd/a;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/product/ProductType;Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;Ljava/lang/Float;Lue/c;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_2
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_4

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object/from16 v16, v3

    .line 187
    .line 188
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, Lcom/ertelecom/mydomru/entity/contact/ContactType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

    .line 209
    .line 210
    .line 211
    move-result-object v20

    .line 212
    move-object v15, v2

    .line 213
    invoke-direct/range {v15 .. v20}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;-><init>(Ljava/lang/Integer;Lcom/ertelecom/mydomru/entity/contact/ContactType;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_3
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lid/f;

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_5

    .line 235
    .line 236
    move v4, v5

    .line 237
    goto :goto_5

    .line 238
    :cond_5
    const/4 v4, 0x0

    .line 239
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v2, v3, v6, v4, v1}, Lid/f;-><init>(ILjava/lang/String;ZLcom/ertelecom/mydomru/contact/data/entity/PhoneType;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_4
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lid/e;

    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_6

    .line 269
    .line 270
    move v4, v5

    .line 271
    goto :goto_6

    .line 272
    :cond_6
    const/4 v4, 0x0

    .line 273
    :goto_6
    invoke-direct {v2, v6, v3, v4}, Lid/e;-><init>(Ljava/lang/String;IZ)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :pswitch_5
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lid/c;

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v6}, Lcom/ertelecom/mydomru/entity/contact/ContactType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_7

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    goto :goto_7

    .line 302
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move-object v10, v3

    .line 311
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_8

    .line 316
    .line 317
    move v11, v5

    .line 318
    goto :goto_8

    .line 319
    :cond_8
    const/4 v11, 0x0

    .line 320
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    move-object v7, v2

    .line 329
    invoke-direct/range {v7 .. v12}, Lid/c;-><init>(Lcom/ertelecom/mydomru/entity/contact/ContactType;Ljava/lang/String;Ljava/lang/Integer;ZLcom/ertelecom/mydomru/contact/data/entity/ContactOperType;)V

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :pswitch_6
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    new-instance v5, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    :goto_9
    if-eq v4, v3, :cond_9

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    add-int/lit8 v4, v4, 0x1

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_9
    new-instance v1, Lzb/f;

    .line 367
    .line 368
    invoke-direct {v1, v2, v5}, Lzb/f;-><init>(ILjava/util/List;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_7
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Lzb/c;

    .line 376
    .line 377
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v2, v3, v1}, Lzb/c;-><init>(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :pswitch_8
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lxb/b;

    .line 393
    .line 394
    const-class v3, Lxb/b;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lrb/d;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lxe/e;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Lrb/n;

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lrb/h;

    .line 435
    .line 436
    invoke-direct {v2, v4, v5, v6, v1}, Lxb/b;-><init>(Lrb/d;Lxe/e;Lrb/n;Lrb/h;)V

    .line 437
    .line 438
    .line 439
    return-object v2

    .line 440
    :pswitch_9
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Lxb/a;

    .line 444
    .line 445
    const-class v6, Lxb/a;

    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    move-object v8, v7

    .line 456
    check-cast v8, Lrb/d;

    .line 457
    .line 458
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_a

    .line 463
    .line 464
    move v9, v5

    .line 465
    goto :goto_a

    .line 466
    :cond_a
    const/4 v9, 0x0

    .line 467
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_b

    .line 472
    .line 473
    move v10, v5

    .line 474
    goto :goto_b

    .line 475
    :cond_b
    const/4 v10, 0x0

    .line 476
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-nez v4, :cond_c

    .line 481
    .line 482
    const/4 v11, 0x0

    .line 483
    goto :goto_c

    .line 484
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    move-object v11, v4

    .line 493
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    move-object v13, v4

    .line 506
    check-cast v13, Lxe/e;

    .line 507
    .line 508
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    move-object v14, v4

    .line 517
    check-cast v14, Lme/e;

    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    move-object v15, v4

    .line 528
    check-cast v15, Lxe/g;

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    move-object/from16 v16, v4

    .line 539
    .line 540
    check-cast v16, Lme/e;

    .line 541
    .line 542
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-nez v4, :cond_d

    .line 547
    .line 548
    const/16 v17, 0x0

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    move-object/from16 v17, v3

    .line 560
    .line 561
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v18

    .line 565
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    move-object/from16 v19, v1

    .line 574
    .line 575
    check-cast v19, Lrb/h;

    .line 576
    .line 577
    move-object v7, v2

    .line 578
    invoke-direct/range {v7 .. v19}, Lxb/a;-><init>(Lrb/d;ZZLjava/lang/Integer;Ljava/lang/String;Lxe/e;Lme/e;Lxe/g;Lme/e;Ljava/lang/Integer;Ljava/lang/String;Lrb/h;)V

    .line 579
    .line 580
    .line 581
    return-object v2

    .line 582
    :pswitch_a
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    new-instance v6, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    :goto_e
    if-eq v4, v5, :cond_e

    .line 604
    .line 605
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    add-int/lit8 v4, v4, 0x1

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_e
    new-instance v1, Lrb/m;

    .line 620
    .line 621
    invoke-direct {v1, v6, v2, v3}, Lrb/m;-><init>(Ljava/util/List;II)V

    .line 622
    .line 623
    .line 624
    return-object v1

    .line 625
    :pswitch_b
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    new-instance v2, Lrb/l;

    .line 629
    .line 630
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-nez v4, :cond_f

    .line 643
    .line 644
    const/4 v10, 0x0

    .line 645
    goto :goto_f

    .line 646
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    move-object v10, v4

    .line 655
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-nez v4, :cond_10

    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    goto :goto_10

    .line 667
    :cond_10
    sget-object v3, Lrb/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 668
    .line 669
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    :goto_10
    move-object v12, v3

    .line 674
    check-cast v12, Lrb/m;

    .line 675
    .line 676
    move-object v7, v2

    .line 677
    invoke-direct/range {v7 .. v12}, Lrb/l;-><init>(Ljava/lang/String;FLjava/lang/Integer;Ljava/lang/String;Lrb/m;)V

    .line 678
    .line 679
    .line 680
    return-object v2

    .line 681
    :pswitch_c
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    new-instance v2, Lrb/k;

    .line 685
    .line 686
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-eqz v6, :cond_11

    .line 691
    .line 692
    move v4, v5

    .line 693
    goto :goto_11

    .line 694
    :cond_11
    const/4 v4, 0x0

    .line 695
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-nez v5, :cond_12

    .line 700
    .line 701
    const/4 v3, 0x0

    .line 702
    goto :goto_12

    .line 703
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    :goto_12
    invoke-direct {v2, v4, v3}, Lrb/k;-><init>(ZLjava/lang/Float;)V

    .line 712
    .line 713
    .line 714
    return-object v2

    .line 715
    :pswitch_d
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    new-instance v5, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 729
    .line 730
    .line 731
    const/4 v4, 0x0

    .line 732
    :goto_13
    if-eq v4, v3, :cond_13

    .line 733
    .line 734
    sget-object v6, Lrb/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 735
    .line 736
    const/4 v7, 0x1

    .line 737
    invoke-static {v6, v1, v5, v4, v7}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    goto :goto_13

    .line 742
    :cond_13
    new-instance v1, Lrb/j;

    .line 743
    .line 744
    invoke-direct {v1, v2, v5}, Lrb/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    return-object v1

    .line 748
    :pswitch_e
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    new-instance v2, Lrb/i;

    .line 752
    .line 753
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    sget-object v3, Lrb/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 766
    .line 767
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    move-object v10, v4

    .line 772
    check-cast v10, Lrb/k;

    .line 773
    .line 774
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    move-object v11, v1

    .line 779
    check-cast v11, Lrb/k;

    .line 780
    .line 781
    move-object v6, v2

    .line 782
    invoke-direct/range {v6 .. v11}, Lrb/i;-><init>(Ljava/lang/String;ILjava/lang/String;Lrb/k;Lrb/k;)V

    .line 783
    .line 784
    .line 785
    return-object v2

    .line 786
    :pswitch_f
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    sget-object v3, Lrb/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 794
    .line 795
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    check-cast v5, Lrb/l;

    .line 800
    .line 801
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Lrb/l;

    .line 806
    .line 807
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    new-instance v7, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 814
    .line 815
    .line 816
    const/4 v4, 0x0

    .line 817
    :goto_14
    if-eq v4, v6, :cond_14

    .line 818
    .line 819
    sget-object v8, Lrb/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 820
    .line 821
    const/4 v9, 0x1

    .line 822
    invoke-static {v8, v1, v7, v4, v9}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    goto :goto_14

    .line 827
    :cond_14
    new-instance v1, Lrb/n;

    .line 828
    .line 829
    invoke-direct {v1, v2, v5, v3, v7}, Lrb/n;-><init>(Ljava/lang/String;Lrb/l;Lrb/l;Ljava/util/List;)V

    .line 830
    .line 831
    .line 832
    return-object v1

    .line 833
    :pswitch_10
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    new-instance v2, Lrb/h;

    .line 837
    .line 838
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_15

    .line 843
    .line 844
    move v9, v5

    .line 845
    goto :goto_15

    .line 846
    :cond_15
    const/4 v9, 0x0

    .line 847
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_16

    .line 852
    .line 853
    move v10, v5

    .line 854
    goto :goto_16

    .line 855
    :cond_16
    const/4 v10, 0x0

    .line 856
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-eqz v3, :cond_17

    .line 861
    .line 862
    move v11, v5

    .line 863
    goto :goto_17

    .line 864
    :cond_17
    const/4 v11, 0x0

    .line 865
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-eqz v3, :cond_18

    .line 870
    .line 871
    move v12, v5

    .line 872
    goto :goto_18

    .line 873
    :cond_18
    const/4 v12, 0x0

    .line 874
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_19

    .line 879
    .line 880
    move v13, v5

    .line 881
    goto :goto_19

    .line 882
    :cond_19
    const/4 v13, 0x0

    .line 883
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_1a

    .line 888
    .line 889
    move v14, v5

    .line 890
    goto :goto_1a

    .line 891
    :cond_1a
    const/4 v14, 0x0

    .line 892
    :goto_1a
    move-object v8, v2

    .line 893
    invoke-direct/range {v8 .. v14}, Lrb/h;-><init>(ZZZZZZ)V

    .line 894
    .line 895
    .line 896
    return-object v2

    .line 897
    :pswitch_11
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    new-instance v3, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 907
    .line 908
    .line 909
    const/4 v4, 0x0

    .line 910
    :goto_1b
    if-eq v4, v2, :cond_1b

    .line 911
    .line 912
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    add-int/lit8 v4, v4, 0x1

    .line 924
    .line 925
    goto :goto_1b

    .line 926
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    new-instance v4, Lrb/g;

    .line 935
    .line 936
    invoke-direct {v4, v3, v2, v1}, Lrb/g;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    return-object v4

    .line 940
    :pswitch_12
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    new-instance v2, Lrb/e;

    .line 944
    .line 945
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-nez v4, :cond_1c

    .line 958
    .line 959
    const/4 v8, 0x0

    .line 960
    goto :goto_1c

    .line 961
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    move-object v8, v3

    .line 970
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 975
    .line 976
    .line 977
    move-result v10

    .line 978
    move-object v5, v2

    .line 979
    invoke-direct/range {v5 .. v10}, Lrb/e;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;F)V

    .line 980
    .line 981
    .line 982
    return-object v2

    .line 983
    :pswitch_13
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-eqz v2, :cond_1d

    .line 991
    .line 992
    goto :goto_1d

    .line 993
    :cond_1d
    const/4 v5, 0x0

    .line 994
    :goto_1d
    sget-object v2, Lrb/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 995
    .line 996
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, Lrb/e;

    .line 1001
    .line 1002
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    new-instance v6, Ljava/util/ArrayList;

    .line 1007
    .line 1008
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v4, 0x0

    .line 1012
    :goto_1e
    if-eq v4, v3, :cond_1e

    .line 1013
    .line 1014
    sget-object v7, Lrb/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1015
    .line 1016
    const/4 v8, 0x1

    .line 1017
    invoke-static {v7, v1, v6, v4, v8}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    goto :goto_1e

    .line 1022
    :cond_1e
    new-instance v1, Lrb/f;

    .line 1023
    .line 1024
    invoke-direct {v1, v5, v2, v6}, Lrb/f;-><init>(ZLrb/e;Ljava/util/List;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v1

    .line 1028
    :pswitch_14
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v2, Lrb/c;

    .line 1032
    .line 1033
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-direct {v2, v3, v1}, Lrb/c;-><init>(ILjava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v2

    .line 1045
    :pswitch_15
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v2, Lrb/b;

    .line 1049
    .line 1050
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    invoke-direct {v2, v3, v1}, Lrb/b;-><init>(II)V

    .line 1059
    .line 1060
    .line 1061
    return-object v2

    .line 1062
    :pswitch_16
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1082
    .line 1083
    .line 1084
    move-result v9

    .line 1085
    if-nez v9, :cond_1f

    .line 1086
    .line 1087
    const/4 v9, 0x0

    .line 1088
    goto :goto_1f

    .line 1089
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 1090
    .line 1091
    .line 1092
    move-result v9

    .line 1093
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v10

    .line 1101
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1102
    .line 1103
    .line 1104
    move-result v11

    .line 1105
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1106
    .line 1107
    .line 1108
    move-result v12

    .line 1109
    if-nez v12, :cond_20

    .line 1110
    .line 1111
    const/4 v12, 0x0

    .line 1112
    goto :goto_20

    .line 1113
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1114
    .line 1115
    .line 1116
    move-result v12

    .line 1117
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v12

    .line 1121
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v13

    .line 1125
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1126
    .line 1127
    .line 1128
    move-result v14

    .line 1129
    if-eqz v14, :cond_21

    .line 1130
    .line 1131
    move v14, v5

    .line 1132
    goto :goto_21

    .line 1133
    :cond_21
    const/4 v14, 0x0

    .line 1134
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1135
    .line 1136
    .line 1137
    move-result v15

    .line 1138
    if-eqz v15, :cond_22

    .line 1139
    .line 1140
    move v15, v5

    .line 1141
    goto :goto_22

    .line 1142
    :cond_22
    const/4 v15, 0x0

    .line 1143
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1144
    .line 1145
    .line 1146
    move-result v16

    .line 1147
    if-eqz v16, :cond_23

    .line 1148
    .line 1149
    move/from16 v16, v5

    .line 1150
    .line 1151
    goto :goto_23

    .line 1152
    :cond_23
    const/16 v16, 0x0

    .line 1153
    .line 1154
    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    invoke-static {v5}, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v17

    .line 1162
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    invoke-static {v5}, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v18

    .line 1170
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    new-instance v3, Ljava/util/ArrayList;

    .line 1175
    .line 1176
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v4, 0x0

    .line 1180
    :goto_24
    if-eq v4, v5, :cond_24

    .line 1181
    .line 1182
    sget-object v0, Lrb/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1183
    .line 1184
    move/from16 v21, v5

    .line 1185
    .line 1186
    const/4 v5, 0x1

    .line 1187
    invoke-static {v0, v1, v3, v4, v5}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    move-object/from16 v0, p0

    .line 1192
    .line 1193
    move/from16 v5, v21

    .line 1194
    .line 1195
    goto :goto_24

    .line 1196
    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    if-nez v4, :cond_25

    .line 1205
    .line 1206
    const/16 v21, 0x0

    .line 1207
    .line 1208
    goto :goto_25

    .line 1209
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    move-object/from16 v21, v4

    .line 1218
    .line 1219
    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    move-object/from16 v22, v4

    .line 1224
    .line 1225
    check-cast v22, Lorg/joda/time/DateTime;

    .line 1226
    .line 1227
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    new-instance v5, Ljava/util/ArrayList;

    .line 1232
    .line 1233
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v23, v0

    .line 1237
    .line 1238
    const/4 v0, 0x0

    .line 1239
    :goto_26
    if-eq v0, v4, :cond_26

    .line 1240
    .line 1241
    move/from16 v19, v4

    .line 1242
    .line 1243
    sget-object v4, Lrb/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1244
    .line 1245
    move-object/from16 v24, v3

    .line 1246
    .line 1247
    const/4 v3, 0x1

    .line 1248
    invoke-static {v4, v1, v5, v0, v3}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    move/from16 v4, v19

    .line 1253
    .line 1254
    move-object/from16 v3, v24

    .line 1255
    .line 1256
    goto :goto_26

    .line 1257
    :cond_26
    move-object/from16 v24, v3

    .line 1258
    .line 1259
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    new-instance v3, Ljava/util/ArrayList;

    .line 1264
    .line 1265
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1266
    .line 1267
    .line 1268
    const/4 v4, 0x0

    .line 1269
    :goto_27
    if-eq v4, v0, :cond_27

    .line 1270
    .line 1271
    move/from16 v19, v0

    .line 1272
    .line 1273
    sget-object v0, Lrb/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1274
    .line 1275
    move-object/from16 v25, v5

    .line 1276
    .line 1277
    const/4 v5, 0x1

    .line 1278
    invoke-static {v0, v1, v3, v4, v5}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    move/from16 v0, v19

    .line 1283
    .line 1284
    move-object/from16 v5, v25

    .line 1285
    .line 1286
    goto :goto_27

    .line 1287
    :cond_27
    move-object/from16 v25, v5

    .line 1288
    .line 1289
    new-instance v0, Lrb/d;

    .line 1290
    .line 1291
    move-object v4, v0

    .line 1292
    move-object/from16 v1, v25

    .line 1293
    .line 1294
    move v5, v2

    .line 1295
    move-object/from16 v19, v24

    .line 1296
    .line 1297
    move-object/from16 v20, v23

    .line 1298
    .line 1299
    move-object/from16 v23, v1

    .line 1300
    .line 1301
    move-object/from16 v24, v3

    .line 1302
    .line 1303
    invoke-direct/range {v4 .. v24}, Lrb/d;-><init>(IILjava/lang/String;FLjava/lang/Float;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZZZLcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lorg/joda/time/DateTime;Ljava/util/List;Ljava/util/List;)V

    .line 1304
    .line 1305
    .line 1306
    return-object v0

    .line 1307
    :pswitch_17
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v0, Lrb/a;

    .line 1311
    .line 1312
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1313
    .line 1314
    .line 1315
    move-result v30

    .line 1316
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v26

    .line 1320
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v27

    .line 1324
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v28

    .line 1328
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v29

    .line 1332
    move-object/from16 v25, v0

    .line 1333
    .line 1334
    invoke-direct/range {v25 .. v30}, Lrb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1335
    .line 1336
    .line 1337
    return-object v0

    .line 1338
    :pswitch_18
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/e0;

    .line 1342
    .line 1343
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-static {v1}, Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/e0;-><init>(Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;)V

    .line 1352
    .line 1353
    .line 1354
    return-object v0

    .line 1355
    :pswitch_19
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v0, Ls7/f;

    .line 1359
    .line 1360
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    invoke-direct {v0, v2, v3, v4, v1}, Ls7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1377
    .line 1378
    .line 1379
    return-object v0

    .line 1380
    :pswitch_1a
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-static {v0}, Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Day$Day;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Day$Day;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    if-eqz v2, :cond_28

    .line 1396
    .line 1397
    goto :goto_28

    .line 1398
    :cond_28
    const/4 v5, 0x0

    .line 1399
    :goto_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    if-nez v2, :cond_29

    .line 1404
    .line 1405
    const/4 v3, 0x0

    .line 1406
    goto :goto_2a

    .line 1407
    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    new-instance v3, Ljava/util/ArrayList;

    .line 1412
    .line 1413
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1414
    .line 1415
    .line 1416
    const/4 v4, 0x0

    .line 1417
    :goto_29
    if-eq v4, v2, :cond_2a

    .line 1418
    .line 1419
    const-class v6, Ls7/e;

    .line 1420
    .line 1421
    const/4 v7, 0x1

    .line 1422
    invoke-static {v6, v1, v3, v4, v7}, Lkotlinx/coroutines/internal/f;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1423
    .line 1424
    .line 1425
    move-result v4

    .line 1426
    goto :goto_29

    .line 1427
    :cond_2a
    :goto_2a
    new-instance v1, Ls7/e;

    .line 1428
    .line 1429
    invoke-direct {v1, v0, v5, v3}, Ls7/e;-><init>(Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Day$Day;ZLjava/util/List;)V

    .line 1430
    .line 1431
    .line 1432
    return-object v1

    .line 1433
    :pswitch_1b
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-static {v2}, Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    new-instance v4, Ljava/util/ArrayList;

    .line 1453
    .line 1454
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1455
    .line 1456
    .line 1457
    const/4 v5, 0x0

    .line 1458
    :goto_2b
    const-class v6, Ls7/b;

    .line 1459
    .line 1460
    if-eq v5, v3, :cond_2b

    .line 1461
    .line 1462
    const/4 v7, 0x1

    .line 1463
    invoke-static {v6, v1, v4, v5, v7}, Lkotlinx/coroutines/internal/f;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    goto :goto_2b

    .line 1468
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    new-instance v5, Ljava/util/ArrayList;

    .line 1473
    .line 1474
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1475
    .line 1476
    .line 1477
    const/4 v7, 0x0

    .line 1478
    :goto_2c
    if-eq v7, v3, :cond_2c

    .line 1479
    .line 1480
    const/4 v8, 0x1

    .line 1481
    invoke-static {v6, v1, v5, v7, v8}, Lkotlinx/coroutines/internal/f;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1482
    .line 1483
    .line 1484
    move-result v7

    .line 1485
    goto :goto_2c

    .line 1486
    :cond_2c
    new-instance v1, Ls7/b;

    .line 1487
    .line 1488
    invoke-direct {v1, v0, v2, v4, v5}, Ls7/b;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 1489
    .line 1490
    .line 1491
    return-object v1

    .line 1492
    :pswitch_1c
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-nez v0, :cond_2d

    .line 1500
    .line 1501
    const/4 v7, 0x0

    .line 1502
    goto :goto_2d

    .line 1503
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    move-object v7, v3

    .line 1512
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v8

    .line 1516
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v9

    .line 1520
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_2e

    .line 1525
    .line 1526
    move v10, v5

    .line 1527
    goto :goto_2e

    .line 1528
    :cond_2e
    const/4 v10, 0x0

    .line 1529
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_2f

    .line 1534
    .line 1535
    move v11, v5

    .line 1536
    goto :goto_2f

    .line 1537
    :cond_2f
    const/4 v11, 0x0

    .line 1538
    :goto_2f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    new-instance v12, Ljava/util/ArrayList;

    .line 1543
    .line 1544
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1545
    .line 1546
    .line 1547
    const/4 v4, 0x0

    .line 1548
    :goto_30
    if-eq v4, v0, :cond_30

    .line 1549
    .line 1550
    sget-object v2, Ll7/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1551
    .line 1552
    const/4 v3, 0x1

    .line 1553
    invoke-static {v2, v1, v12, v4, v3}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1554
    .line 1555
    .line 1556
    move-result v4

    .line 1557
    goto :goto_30

    .line 1558
    :cond_30
    new-instance v0, Ll7/p;

    .line 1559
    .line 1560
    move-object v6, v0

    .line 1561
    invoke-direct/range {v6 .. v12}, Ll7/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    .line 1562
    .line 1563
    .line 1564
    return-object v0

    .line 1565
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
    iget v0, p0, Ll7/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lde/a;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lce/a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lpd/a;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lid/f;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lid/e;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lid/c;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lzb/f;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lzb/c;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lxb/b;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lxb/a;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lrb/m;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lrb/l;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lrb/k;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lrb/j;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lrb/i;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lrb/n;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lrb/h;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lrb/g;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lrb/e;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lrb/f;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lrb/c;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lrb/b;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lrb/d;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lrb/a;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/ertelecom/mydomru/balancehistory/ui/screen/e0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Ls7/f;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Ls7/e;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Ls7/b;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Ll7/p;

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
