.class public final Lzn/g;
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
    iput p1, p0, Lzn/g;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lzn/g;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v7, "parcel"

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object v5, v4

    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v6, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-char v7, v6

    .line 32
    if-eq v7, v3, :cond_1

    .line 33
    .line 34
    const/4 v8, 0x5

    .line 35
    if-eq v7, v8, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v6}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {v1, v6, v5}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1, v6}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 59
    .line 60
    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    move v7, v5

    .line 69
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ge v8, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-char v9, v8

    .line 80
    if-eq v9, v6, :cond_5

    .line 81
    .line 82
    if-eq v9, v3, :cond_4

    .line 83
    .line 84
    const/4 v10, 0x3

    .line 85
    if-eq v9, v10, :cond_3

    .line 86
    .line 87
    invoke-static {v1, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v1, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v1, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {v1, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljs/a;

    .line 110
    .line 111
    invoke-direct {v1, v5, v7, v4}, Ljs/a;-><init>(IILandroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-ge v7, v2, :cond_9

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    int-to-char v8, v7

    .line 130
    if-eq v8, v6, :cond_8

    .line 131
    .line 132
    if-eq v8, v3, :cond_7

    .line 133
    .line 134
    invoke-static {v1, v7}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-static {v1, v7}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-static {v1, v7}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lfs/d;

    .line 152
    .line 153
    invoke-direct {v1, v4, v5}, Lfs/d;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move-object v5, v4

    .line 162
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-ge v7, v2, :cond_c

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    int-to-char v8, v7

    .line 173
    if-eq v8, v6, :cond_b

    .line 174
    .line 175
    if-eq v8, v3, :cond_a

    .line 176
    .line 177
    invoke-static {v1, v7}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    invoke-static {v1, v7}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_3

    .line 186
    :cond_b
    invoke-static {v1, v7}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    goto :goto_3

    .line 191
    :cond_c
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lfs/c;

    .line 195
    .line 196
    invoke-direct {v1, v4, v5}, Lfs/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_3
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lxp/b;

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_d

    .line 218
    .line 219
    :goto_4
    move-object v9, v4

    .line 220
    goto :goto_5

    .line 221
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_4

    .line 230
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_e

    .line 239
    .line 240
    move v11, v6

    .line 241
    goto :goto_6

    .line 242
    :cond_e
    move v11, v5

    .line 243
    :goto_6
    move-object v6, v2

    .line 244
    invoke-direct/range {v6 .. v11}, Lxp/b;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_4
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lpp/a;

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    move-object v12, v2

    .line 278
    invoke-direct/range {v12 .. v18}, Lpp/a;-><init>(Ljava/lang/String;FIIII)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_5
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lhp/a;

    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v2, v3, v1}, Lhp/a;-><init>(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_6
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_f

    .line 307
    .line 308
    move v8, v6

    .line 309
    goto :goto_7

    .line 310
    :cond_f
    move v8, v5

    .line 311
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object v10, v2

    .line 320
    check-cast v10, Lorg/joda/time/DateTime;

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_10

    .line 335
    .line 336
    move v13, v6

    .line 337
    goto :goto_8

    .line 338
    :cond_10
    move v13, v5

    .line 339
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    new-instance v14, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    :goto_9
    if-eq v5, v2, :cond_11

    .line 349
    .line 350
    const-class v3, Lap/a;

    .line 351
    .line 352
    const/4 v4, 0x1

    .line 353
    invoke-static {v3, v1, v14, v5, v4}, Lkotlinx/coroutines/internal/f;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    goto :goto_9

    .line 358
    :cond_11
    new-instance v1, Lap/a;

    .line 359
    .line 360
    move-object v7, v1

    .line 361
    invoke-direct/range {v7 .. v14}, Lap/a;-><init>(ZLjava/lang/String;Lorg/joda/time/DateTime;FLjava/lang/String;ZLjava/util/List;)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_7
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Lyo/f;

    .line 369
    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v16

    .line 374
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v17

    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3}, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    .line 383
    .line 384
    .line 385
    move-result-object v18

    .line 386
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    move-object/from16 v19, v3

    .line 391
    .line 392
    check-cast v19, Lorg/joda/time/DateTime;

    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object/from16 v20, v3

    .line 399
    .line 400
    check-cast v20, Lorg/joda/time/DateTime;

    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 403
    .line 404
    .line 405
    move-result v21

    .line 406
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_12

    .line 411
    .line 412
    move/from16 v22, v6

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_12
    move/from16 v22, v5

    .line 416
    .line 417
    :goto_a
    move-object v15, v2

    .line 418
    invoke-direct/range {v15 .. v22}, Lyo/f;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;FZ)V

    .line 419
    .line 420
    .line 421
    return-object v2

    .line 422
    :pswitch_8
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2}, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    new-instance v4, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    move v7, v5

    .line 443
    :goto_b
    if-eq v7, v3, :cond_13

    .line 444
    .line 445
    const-class v8, Lyo/e;

    .line 446
    .line 447
    const/4 v9, 0x1

    .line 448
    invoke-static {v8, v1, v4, v7, v9}, Lkotlinx/coroutines/internal/f;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    goto :goto_b

    .line 453
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_14

    .line 458
    .line 459
    move v5, v6

    .line 460
    :cond_14
    new-instance v1, Lyo/e;

    .line 461
    .line 462
    invoke-direct {v1, v2, v4, v5}, Lyo/e;-><init>(Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;Ljava/util/List;Z)V

    .line 463
    .line 464
    .line 465
    return-object v1

    .line 466
    :pswitch_9
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v2, Lyo/c;

    .line 470
    .line 471
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-direct {v2, v3, v1}, Lyo/c;-><init>(ILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :pswitch_a
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static {v7}, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, Lorg/joda/time/DateTime;

    .line 507
    .line 508
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    check-cast v9, Lorg/joda/time/DateTime;

    .line 513
    .line 514
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    if-nez v11, :cond_15

    .line 523
    .line 524
    :goto_c
    move-object v11, v4

    .line 525
    goto :goto_d

    .line 526
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, Lcom/ertelecom/mydomru/entity/product/ProductType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    goto :goto_c

    .line 535
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_16

    .line 540
    .line 541
    move v12, v6

    .line 542
    goto :goto_e

    .line 543
    :cond_16
    move v12, v5

    .line 544
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    new-instance v13, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    .line 552
    .line 553
    :goto_f
    if-eq v5, v4, :cond_17

    .line 554
    .line 555
    sget-object v6, Lyo/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 556
    .line 557
    const/4 v14, 0x1

    .line 558
    invoke-static {v6, v1, v13, v5, v14}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    goto :goto_f

    .line 563
    :cond_17
    new-instance v1, Lyo/d;

    .line 564
    .line 565
    move-object v4, v1

    .line 566
    move v5, v2

    .line 567
    move-object v6, v3

    .line 568
    invoke-direct/range {v4 .. v13}, Lyo/d;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;FLcom/ertelecom/mydomru/entity/product/ProductType;ZLjava/util/List;)V

    .line 569
    .line 570
    .line 571
    return-object v1

    .line 572
    :pswitch_b
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    new-instance v2, Lyo/a;

    .line 576
    .line 577
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 578
    .line 579
    .line 580
    move-result v15

    .line 581
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v16

    .line 585
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-static {v3}, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    .line 590
    .line 591
    .line 592
    move-result-object v17

    .line 593
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    move-object/from16 v18, v3

    .line 598
    .line 599
    check-cast v18, Lorg/joda/time/DateTime;

    .line 600
    .line 601
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    move-object/from16 v19, v3

    .line 606
    .line 607
    check-cast v19, Lorg/joda/time/DateTime;

    .line 608
    .line 609
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 610
    .line 611
    .line 612
    move-result v20

    .line 613
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_18

    .line 618
    .line 619
    move/from16 v21, v6

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_18
    move/from16 v21, v5

    .line 623
    .line 624
    :goto_10
    move-object v14, v2

    .line 625
    invoke-direct/range {v14 .. v21}, Lyo/a;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;FZ)V

    .line 626
    .line 627
    .line 628
    return-object v2

    .line 629
    :pswitch_c
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    new-instance v2, Lxo/f;

    .line 633
    .line 634
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v3}, Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    move-object v9, v3

    .line 655
    check-cast v9, Lorg/joda/time/DateTime;

    .line 656
    .line 657
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    move-object v10, v3

    .line 662
    check-cast v10, Lorg/joda/time/DateTime;

    .line 663
    .line 664
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_19

    .line 673
    .line 674
    move v1, v6

    .line 675
    goto :goto_11

    .line 676
    :cond_19
    move v1, v5

    .line 677
    :goto_11
    move-object v3, v2

    .line 678
    move-object v5, v7

    .line 679
    move-object v6, v8

    .line 680
    move-object v7, v9

    .line 681
    move-object v8, v10

    .line 682
    move v9, v11

    .line 683
    move v10, v1

    .line 684
    invoke-direct/range {v3 .. v10}, Lxo/f;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;FZ)V

    .line 685
    .line 686
    .line 687
    return-object v2

    .line 688
    :pswitch_d
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    new-instance v3, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 698
    .line 699
    .line 700
    move v4, v5

    .line 701
    :goto_12
    const-class v6, Lxo/e;

    .line 702
    .line 703
    if-eq v4, v2, :cond_1a

    .line 704
    .line 705
    const/4 v7, 0x1

    .line 706
    invoke-static {v6, v1, v3, v4, v7}, Lkotlinx/coroutines/internal/f;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    goto :goto_12

    .line 711
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    new-instance v4, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 718
    .line 719
    .line 720
    move v7, v5

    .line 721
    :goto_13
    if-eq v7, v2, :cond_1b

    .line 722
    .line 723
    const/4 v8, 0x1

    .line 724
    invoke-static {v6, v1, v4, v7, v8}, Lkotlinx/coroutines/internal/f;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    goto :goto_13

    .line 729
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    new-instance v7, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 736
    .line 737
    .line 738
    :goto_14
    if-eq v5, v2, :cond_1c

    .line 739
    .line 740
    const/4 v8, 0x1

    .line 741
    invoke-static {v6, v1, v7, v5, v8}, Lkotlinx/coroutines/internal/f;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    goto :goto_14

    .line 746
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    new-instance v2, Lxo/e;

    .line 751
    .line 752
    invoke-direct {v2, v1, v3, v4, v7}, Lxo/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    return-object v2

    .line 756
    :pswitch_e
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    new-instance v2, Lxo/c;

    .line 760
    .line 761
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-static {v3}, Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    move-object v12, v3

    .line 782
    check-cast v12, Lorg/joda/time/DateTime;

    .line 783
    .line 784
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    move-object v13, v3

    .line 789
    check-cast v13, Lorg/joda/time/DateTime;

    .line 790
    .line 791
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 792
    .line 793
    .line 794
    move-result v14

    .line 795
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-nez v3, :cond_1d

    .line 800
    .line 801
    :goto_15
    move-object v15, v4

    .line 802
    goto :goto_16

    .line 803
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-static {v3}, Lcom/ertelecom/mydomru/entity/product/ProductType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    goto :goto_15

    .line 812
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_1e

    .line 817
    .line 818
    move/from16 v16, v6

    .line 819
    .line 820
    goto :goto_17

    .line 821
    :cond_1e
    move/from16 v16, v5

    .line 822
    .line 823
    :goto_17
    move-object v8, v2

    .line 824
    invoke-direct/range {v8 .. v16}, Lxo/c;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;FLcom/ertelecom/mydomru/entity/product/ProductType;Z)V

    .line 825
    .line 826
    .line 827
    return-object v2

    .line 828
    :pswitch_f
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    new-instance v2, Lxo/a;

    .line 832
    .line 833
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 834
    .line 835
    .line 836
    move-result v18

    .line 837
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v19

    .line 841
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-static {v3}, Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    .line 846
    .line 847
    .line 848
    move-result-object v20

    .line 849
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    move-object/from16 v21, v3

    .line 854
    .line 855
    check-cast v21, Lorg/joda/time/DateTime;

    .line 856
    .line 857
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    move-object/from16 v22, v3

    .line 862
    .line 863
    check-cast v22, Lorg/joda/time/DateTime;

    .line 864
    .line 865
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 866
    .line 867
    .line 868
    move-result v23

    .line 869
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_1f

    .line 874
    .line 875
    move/from16 v24, v6

    .line 876
    .line 877
    goto :goto_18

    .line 878
    :cond_1f
    move/from16 v24, v5

    .line 879
    .line 880
    :goto_18
    move-object/from16 v17, v2

    .line 881
    .line 882
    invoke-direct/range {v17 .. v24}, Lxo/a;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;FZ)V

    .line 883
    .line 884
    .line 885
    return-object v2

    .line 886
    :pswitch_10
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    new-instance v2, Lgo/f;

    .line 890
    .line 891
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    move-object v9, v1

    .line 916
    check-cast v9, Lorg/joda/time/DateTime;

    .line 917
    .line 918
    move-object v3, v2

    .line 919
    invoke-direct/range {v3 .. v9}, Lgo/f;-><init>(ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Lorg/joda/time/DateTime;)V

    .line 920
    .line 921
    .line 922
    return-object v2

    .line 923
    :pswitch_11
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    new-instance v2, Lgo/b;

    .line 927
    .line 928
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    invoke-static {v6}, Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    if-nez v7, :cond_20

    .line 949
    .line 950
    goto :goto_19

    .line 951
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    :goto_19
    invoke-direct {v2, v3, v5, v6, v4}, Lgo/b;-><init>(FILcom/ertelecom/mydomru/subscription/data/entity/PeriodType;Ljava/lang/Integer;)V

    .line 960
    .line 961
    .line 962
    return-object v2

    .line 963
    :pswitch_12
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    new-instance v4, Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 977
    .line 978
    .line 979
    :goto_1a
    if-eq v5, v3, :cond_21

    .line 980
    .line 981
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    add-int/lit8 v5, v5, 0x1

    .line 993
    .line 994
    goto :goto_1a

    .line 995
    :cond_21
    new-instance v1, Lzn/t;

    .line 996
    .line 997
    invoke-direct {v1, v2, v4}, Lzn/t;-><init>(ILjava/util/List;)V

    .line 998
    .line 999
    .line 1000
    return-object v1

    .line 1001
    :pswitch_13
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    new-instance v4, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1015
    .line 1016
    .line 1017
    :goto_1b
    if-eq v5, v3, :cond_22

    .line 1018
    .line 1019
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    add-int/lit8 v5, v5, 0x1

    .line 1031
    .line 1032
    goto :goto_1b

    .line 1033
    :cond_22
    new-instance v1, Lzn/s;

    .line 1034
    .line 1035
    invoke-direct {v1, v2, v4}, Lzn/s;-><init>(ILjava/util/ArrayList;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v1

    .line 1039
    :pswitch_14
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v2, Lzn/r;

    .line 1043
    .line 1044
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-direct {v2, v5, v3, v4, v1}, Lzn/r;-><init>(FIILjava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v2

    .line 1064
    :pswitch_15
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    new-instance v11, Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1090
    .line 1091
    .line 1092
    :goto_1c
    if-eq v5, v2, :cond_23

    .line 1093
    .line 1094
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    add-int/lit8 v5, v5, 0x1

    .line 1106
    .line 1107
    goto :goto_1c

    .line 1108
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v12

    .line 1112
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v13

    .line 1116
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v14

    .line 1120
    new-instance v1, Lzn/q;

    .line 1121
    .line 1122
    move-object v6, v1

    .line 1123
    invoke-direct/range {v6 .. v14}, Lzn/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v1

    .line 1127
    :pswitch_16
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1131
    .line 1132
    .line 1133
    move-result v16

    .line 1134
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v17

    .line 1138
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v18

    .line 1142
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v19

    .line 1146
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v20

    .line 1150
    const-class v2, Lzn/p;

    .line 1151
    .line 1152
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    move-object/from16 v21, v2

    .line 1161
    .line 1162
    check-cast v21, Lce/a;

    .line 1163
    .line 1164
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-nez v2, :cond_24

    .line 1169
    .line 1170
    move-object/from16 v22, v4

    .line 1171
    .line 1172
    goto :goto_1d

    .line 1173
    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    move-object/from16 v22, v2

    .line 1182
    .line 1183
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-nez v2, :cond_25

    .line 1188
    .line 1189
    :goto_1e
    move-object/from16 v23, v4

    .line 1190
    .line 1191
    goto :goto_1f

    .line 1192
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    goto :goto_1e

    .line 1201
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    new-instance v3, Ljava/util/ArrayList;

    .line 1206
    .line 1207
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1208
    .line 1209
    .line 1210
    move v4, v5

    .line 1211
    :goto_20
    if-eq v4, v2, :cond_26

    .line 1212
    .line 1213
    sget-object v6, Lzn/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1214
    .line 1215
    const/4 v7, 0x1

    .line 1216
    invoke-static {v6, v1, v3, v4, v7}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    goto :goto_20

    .line 1221
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v25

    .line 1225
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v27

    .line 1229
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v28

    .line 1233
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1238
    .line 1239
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1240
    .line 1241
    .line 1242
    :goto_21
    if-eq v5, v2, :cond_27

    .line 1243
    .line 1244
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    invoke-virtual {v4, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    add-int/lit8 v5, v5, 0x1

    .line 1256
    .line 1257
    goto :goto_21

    .line 1258
    :cond_27
    new-instance v1, Lzn/p;

    .line 1259
    .line 1260
    move-object v15, v1

    .line 1261
    move-object/from16 v24, v3

    .line 1262
    .line 1263
    move-object/from16 v29, v4

    .line 1264
    .line 1265
    invoke-direct/range {v15 .. v29}, Lzn/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lce/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1266
    .line 1267
    .line 1268
    return-object v1

    .line 1269
    :pswitch_17
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v2, Lzn/n;

    .line 1273
    .line 1274
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-static {v1}, Lcom/ertelecom/mydomru/story/data/entity/StoryScreenParams$Regular$ButtonStyle;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/story/data/entity/StoryScreenParams$Regular$ButtonStyle;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    invoke-direct {v2, v3, v4, v1}, Lzn/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/story/data/entity/StoryScreenParams$Regular$ButtonStyle;)V

    .line 1291
    .line 1292
    .line 1293
    return-object v2

    .line 1294
    :pswitch_18
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v2, Lzn/m;

    .line 1298
    .line 1299
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-direct {v2, v3, v4, v1}, Lzn/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    return-object v2

    .line 1315
    :pswitch_19
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v2, Lzn/l;

    .line 1319
    .line 1320
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    const-class v4, Lzn/l;

    .line 1325
    .line 1326
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    check-cast v1, Lgi/f;

    .line 1335
    .line 1336
    invoke-direct {v2, v3, v1}, Lzn/l;-><init>(ILgi/f;)V

    .line 1337
    .line 1338
    .line 1339
    return-object v2

    .line 1340
    :pswitch_1a
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v2, Lzn/k;

    .line 1344
    .line 1345
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    invoke-direct {v2, v1}, Lzn/k;-><init>(I)V

    .line 1350
    .line 1351
    .line 1352
    return-object v2

    .line 1353
    :pswitch_1b
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    new-instance v4, Ljava/util/ArrayList;

    .line 1365
    .line 1366
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1367
    .line 1368
    .line 1369
    :goto_22
    if-eq v5, v3, :cond_28

    .line 1370
    .line 1371
    sget-object v6, Lzn/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1372
    .line 1373
    const/4 v7, 0x1

    .line 1374
    invoke-static {v6, v1, v4, v5, v7}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1375
    .line 1376
    .line 1377
    move-result v5

    .line 1378
    goto :goto_22

    .line 1379
    :cond_28
    new-instance v1, Lzn/i;

    .line 1380
    .line 1381
    invoke-direct {v1, v2, v4}, Lzn/i;-><init>(ILjava/util/List;)V

    .line 1382
    .line 1383
    .line 1384
    return-object v1

    .line 1385
    :pswitch_1c
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    new-instance v4, Ljava/util/ArrayList;

    .line 1397
    .line 1398
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1399
    .line 1400
    .line 1401
    :goto_23
    if-eq v5, v3, :cond_29

    .line 1402
    .line 1403
    sget-object v6, Lzn/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1404
    .line 1405
    const/4 v7, 0x1

    .line 1406
    invoke-static {v6, v1, v4, v5, v7}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    goto :goto_23

    .line 1411
    :cond_29
    new-instance v1, Lzn/h;

    .line 1412
    .line 1413
    invoke-direct {v1, v2, v4}, Lzn/h;-><init>(ILjava/util/List;)V

    .line 1414
    .line 1415
    .line 1416
    return-object v1

    .line 1417
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
    iget v0, p0, Lzn/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ljs/a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lfs/d;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lfs/c;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lxp/b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lpp/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lhp/a;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lap/a;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lyo/f;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lyo/e;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lyo/c;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lyo/d;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lyo/a;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lxo/f;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lxo/e;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lxo/c;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lxo/a;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lgo/f;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lgo/b;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lzn/t;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lzn/s;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lzn/r;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lzn/q;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lzn/p;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lzn/n;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lzn/m;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lzn/l;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lzn/k;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lzn/i;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lzn/h;

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
