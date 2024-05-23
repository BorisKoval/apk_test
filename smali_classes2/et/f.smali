.class public final Let/f;
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
    iput p1, p0, Let/f;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget v3, v2, Let/f;->a:I

    .line 8
    .line 9
    const/16 v6, 0x66

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const-wide v9, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v11, 0x5

    .line 19
    const-wide/16 v12, 0x0

    .line 20
    .line 21
    const/4 v14, 0x4

    .line 22
    const/4 v15, 0x1

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x2

    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move-object/from16 v3, v17

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    move-object v7, v6

    .line 40
    move-object v8, v7

    .line 41
    move-object v9, v8

    .line 42
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-ge v10, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    int-to-char v12, v10

    .line 53
    if-eq v12, v5, :cond_4

    .line 54
    .line 55
    if-eq v12, v4, :cond_3

    .line 56
    .line 57
    if-eq v12, v14, :cond_2

    .line 58
    .line 59
    if-eq v12, v11, :cond_1

    .line 60
    .line 61
    const/4 v13, 0x6

    .line 62
    if-eq v12, v13, :cond_0

    .line 63
    .line 64
    invoke-static {v0, v10}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v9, Lqt/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {v0, v10, v9}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lqt/g;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v8, Lqt/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {v0, v10, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lqt/g;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v7, Lqt/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {v0, v10, v7}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lqt/f;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {v0, v10}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {v0, v10}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lqt/h;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, v0, Lqt/h;->a:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v6, v0, Lqt/h;->b:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v7, v0, Lqt/h;->c:Lqt/f;

    .line 118
    .line 119
    iput-object v8, v0, Lqt/h;->d:Lqt/g;

    .line 120
    .line 121
    iput-object v9, v0, Lqt/h;->e:Lqt/g;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move-object/from16 v3, v17

    .line 129
    .line 130
    move-object v6, v3

    .line 131
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-ge v7, v1, :cond_8

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    int-to-char v8, v7

    .line 142
    if-eq v8, v5, :cond_7

    .line 143
    .line 144
    if-eq v8, v4, :cond_6

    .line 145
    .line 146
    invoke-static {v0, v7}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-static {v0, v7}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-static {v0, v7}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lqt/g;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v3, v0, Lqt/g;->a:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v6, v0, Lqt/g;->b:Ljava/lang/String;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move-wide v6, v12

    .line 178
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ge v3, v1, :cond_b

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    int-to-char v8, v3

    .line 189
    if-eq v8, v5, :cond_a

    .line 190
    .line 191
    if-eq v8, v4, :cond_9

    .line 192
    .line 193
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    goto :goto_2

    .line 202
    :cond_a
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    move-wide v12, v8

    .line 207
    goto :goto_2

    .line 208
    :cond_b
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lqt/f;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-wide v12, v0, Lqt/f;->a:J

    .line 217
    .line 218
    iput-wide v6, v0, Lqt/f;->b:J

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    move-object/from16 v3, v17

    .line 226
    .line 227
    move-object v6, v3

    .line 228
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-ge v7, v1, :cond_e

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    int-to-char v8, v7

    .line 239
    if-eq v8, v5, :cond_d

    .line 240
    .line 241
    if-eq v8, v4, :cond_c

    .line 242
    .line 243
    invoke-static {v0, v7}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_c
    invoke-static {v0, v7}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    goto :goto_3

    .line 252
    :cond_d
    invoke-static {v0, v7}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto :goto_3

    .line 257
    :cond_e
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lqt/e;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v3, v0, Lqt/e;->a:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v6, v0, Lqt/e;->b:Ljava/lang/String;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    move-object/from16 v3, v17

    .line 275
    .line 276
    move-object v6, v3

    .line 277
    move-object v7, v6

    .line 278
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-ge v8, v1, :cond_12

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    int-to-char v9, v8

    .line 289
    if-eq v9, v5, :cond_11

    .line 290
    .line 291
    if-eq v9, v4, :cond_10

    .line 292
    .line 293
    if-eq v9, v11, :cond_f

    .line 294
    .line 295
    invoke-static {v0, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_f
    sget-object v7, Lqt/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 300
    .line 301
    invoke-static {v0, v8, v7}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lqt/f;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_10
    sget-object v6, Lqt/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 309
    .line 310
    invoke-static {v0, v8, v6}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Lqt/d;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_11
    invoke-static {v0, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    goto :goto_4

    .line 322
    :cond_12
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lqt/c;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v3, v0, Lqt/c;->a:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v6, v0, Lqt/c;->b:Lqt/d;

    .line 333
    .line 334
    iput-object v7, v0, Lqt/c;->c:Lqt/f;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    const/4 v4, -0x1

    .line 342
    move/from16 v5, v16

    .line 343
    .line 344
    move-object/from16 v6, v17

    .line 345
    .line 346
    move-object v9, v6

    .line 347
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-ge v10, v3, :cond_13

    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    int-to-char v11, v10

    .line 358
    packed-switch v11, :pswitch_data_1

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v10}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :pswitch_5
    invoke-static {v0, v10}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    goto :goto_5

    .line 370
    :pswitch_6
    invoke-static {v0, v10}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v10

    .line 374
    move-wide v12, v10

    .line 375
    goto :goto_5

    .line 376
    :pswitch_7
    invoke-static {v0, v10}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    goto :goto_5

    .line 381
    :pswitch_8
    invoke-static {v0, v10, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->A(Landroid/os/Parcel;II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 385
    .line 386
    .line 387
    move-result-wide v7

    .line 388
    goto :goto_5

    .line 389
    :pswitch_9
    invoke-static {v0, v10}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    goto :goto_5

    .line 394
    :pswitch_a
    invoke-static {v0, v10}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    goto :goto_5

    .line 399
    :cond_13
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lqt/d;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    iput v5, v0, Lqt/d;->a:I

    .line 408
    .line 409
    iput-object v6, v0, Lqt/d;->b:Ljava/lang/String;

    .line 410
    .line 411
    iput-wide v7, v0, Lqt/d;->c:D

    .line 412
    .line 413
    iput-object v9, v0, Lqt/d;->d:Ljava/lang/String;

    .line 414
    .line 415
    iput-wide v12, v0, Lqt/d;->e:J

    .line 416
    .line 417
    iput v4, v0, Lqt/d;->f:I

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    new-instance v3, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    move-object/from16 v6, v17

    .line 430
    .line 431
    move-object v7, v6

    .line 432
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-ge v8, v1, :cond_17

    .line 437
    .line 438
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    int-to-char v9, v8

    .line 443
    if-eq v9, v5, :cond_16

    .line 444
    .line 445
    if-eq v9, v4, :cond_15

    .line 446
    .line 447
    if-eq v9, v14, :cond_14

    .line 448
    .line 449
    invoke-static {v0, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_14
    sget-object v3, Lqt/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 454
    .line 455
    invoke-static {v0, v8, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    goto :goto_6

    .line 460
    :cond_15
    invoke-static {v0, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    goto :goto_6

    .line 465
    :cond_16
    invoke-static {v0, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    goto :goto_6

    .line 470
    :cond_17
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lqt/b;

    .line 474
    .line 475
    invoke-direct {v0, v6, v7, v3}, Lqt/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    move-object/from16 v3, v17

    .line 484
    .line 485
    move-object v6, v3

    .line 486
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-ge v7, v1, :cond_1a

    .line 491
    .line 492
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    int-to-char v8, v7

    .line 497
    if-eq v8, v5, :cond_19

    .line 498
    .line 499
    if-eq v8, v4, :cond_18

    .line 500
    .line 501
    invoke-static {v0, v7}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_18
    invoke-static {v0, v7}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    goto :goto_7

    .line 510
    :cond_19
    invoke-static {v0, v7}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    goto :goto_7

    .line 515
    :cond_1a
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Lqt/a;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    iput-object v3, v0, Lqt/a;->a:Ljava/lang/String;

    .line 524
    .line 525
    iput-object v6, v0, Lqt/a;->b:Ljava/lang/String;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    new-instance v3, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    new-instance v4, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    new-instance v5, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    new-instance v6, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    new-instance v7, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .line 556
    .line 557
    new-instance v8, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    move-object/from16 v28, v3

    .line 563
    .line 564
    move-object/from16 v30, v4

    .line 565
    .line 566
    move-object/from16 v33, v5

    .line 567
    .line 568
    move-object/from16 v35, v6

    .line 569
    .line 570
    move-object/from16 v36, v7

    .line 571
    .line 572
    move-object/from16 v37, v8

    .line 573
    .line 574
    move/from16 v27, v16

    .line 575
    .line 576
    move/from16 v34, v27

    .line 577
    .line 578
    move-object/from16 v19, v17

    .line 579
    .line 580
    move-object/from16 v20, v19

    .line 581
    .line 582
    move-object/from16 v21, v20

    .line 583
    .line 584
    move-object/from16 v22, v21

    .line 585
    .line 586
    move-object/from16 v23, v22

    .line 587
    .line 588
    move-object/from16 v24, v23

    .line 589
    .line 590
    move-object/from16 v25, v24

    .line 591
    .line 592
    move-object/from16 v26, v25

    .line 593
    .line 594
    move-object/from16 v29, v26

    .line 595
    .line 596
    move-object/from16 v31, v29

    .line 597
    .line 598
    move-object/from16 v32, v31

    .line 599
    .line 600
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-ge v3, v1, :cond_1b

    .line 605
    .line 606
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    int-to-char v4, v3

    .line 611
    packed-switch v4, :pswitch_data_2

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :pswitch_e
    sget-object v4, Lqt/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 619
    .line 620
    invoke-static {v0, v3, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 621
    .line 622
    .line 623
    move-result-object v37

    .line 624
    goto :goto_8

    .line 625
    :pswitch_f
    sget-object v4, Lqt/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 626
    .line 627
    invoke-static {v0, v3, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v36

    .line 631
    goto :goto_8

    .line 632
    :pswitch_10
    sget-object v4, Lqt/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 633
    .line 634
    invoke-static {v0, v3, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 635
    .line 636
    .line 637
    move-result-object v35

    .line 638
    goto :goto_8

    .line 639
    :pswitch_11
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 640
    .line 641
    .line 642
    move-result v34

    .line 643
    goto :goto_8

    .line 644
    :pswitch_12
    sget-object v4, Lqt/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 645
    .line 646
    invoke-static {v0, v3, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v33

    .line 650
    goto :goto_8

    .line 651
    :pswitch_13
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v32

    .line 655
    goto :goto_8

    .line 656
    :pswitch_14
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v31

    .line 660
    goto :goto_8

    .line 661
    :pswitch_15
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 662
    .line 663
    invoke-static {v0, v3, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    move-result-object v30

    .line 667
    goto :goto_8

    .line 668
    :pswitch_16
    sget-object v4, Lqt/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 669
    .line 670
    invoke-static {v0, v3, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    move-object/from16 v29, v3

    .line 675
    .line 676
    check-cast v29, Lqt/f;

    .line 677
    .line 678
    goto :goto_8

    .line 679
    :pswitch_17
    sget-object v4, Lqt/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 680
    .line 681
    invoke-static {v0, v3, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 682
    .line 683
    .line 684
    move-result-object v28

    .line 685
    goto :goto_8

    .line 686
    :pswitch_18
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 687
    .line 688
    .line 689
    move-result v27

    .line 690
    goto :goto_8

    .line 691
    :pswitch_19
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v26

    .line 695
    goto :goto_8

    .line 696
    :pswitch_1a
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v25

    .line 700
    goto :goto_8

    .line 701
    :pswitch_1b
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v24

    .line 705
    goto :goto_8

    .line 706
    :pswitch_1c
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v23

    .line 710
    goto :goto_8

    .line 711
    :pswitch_1d
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v22

    .line 715
    goto :goto_8

    .line 716
    :pswitch_1e
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v21

    .line 720
    goto :goto_8

    .line 721
    :pswitch_1f
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v20

    .line 725
    goto :goto_8

    .line 726
    :pswitch_20
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v19

    .line 730
    goto/16 :goto_8

    .line 731
    .line 732
    :cond_1b
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 733
    .line 734
    .line 735
    new-instance v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 736
    .line 737
    move-object/from16 v18, v0

    .line 738
    .line 739
    invoke-direct/range {v18 .. v37}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lqt/f;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 740
    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    move/from16 v3, v16

    .line 748
    .line 749
    move v6, v3

    .line 750
    move-object/from16 v7, v17

    .line 751
    .line 752
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    if-ge v8, v1, :cond_1f

    .line 757
    .line 758
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    int-to-char v9, v8

    .line 763
    if-eq v9, v15, :cond_1e

    .line 764
    .line 765
    if-eq v9, v5, :cond_1d

    .line 766
    .line 767
    if-eq v9, v4, :cond_1c

    .line 768
    .line 769
    invoke-static {v0, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 770
    .line 771
    .line 772
    goto :goto_9

    .line 773
    :cond_1c
    invoke-static {v0, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    goto :goto_9

    .line 778
    :cond_1d
    invoke-static {v0, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    goto :goto_9

    .line 783
    :cond_1e
    invoke-static {v0, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    goto :goto_9

    .line 788
    :cond_1f
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 789
    .line 790
    .line 791
    new-instance v0, Lpt/a;

    .line 792
    .line 793
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 794
    .line 795
    .line 796
    iput-object v7, v0, Lpt/a;->a:Ljava/lang/String;

    .line 797
    .line 798
    iput v3, v0, Lpt/a;->b:I

    .line 799
    .line 800
    iput-boolean v6, v0, Lpt/a;->c:Z

    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    move/from16 v3, v16

    .line 808
    .line 809
    move-object/from16 v6, v17

    .line 810
    .line 811
    move-object v7, v6

    .line 812
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    if-ge v8, v1, :cond_23

    .line 817
    .line 818
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    int-to-char v9, v8

    .line 823
    if-eq v9, v15, :cond_22

    .line 824
    .line 825
    if-eq v9, v5, :cond_21

    .line 826
    .line 827
    if-eq v9, v4, :cond_20

    .line 828
    .line 829
    invoke-static {v0, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 830
    .line 831
    .line 832
    goto :goto_a

    .line 833
    :cond_20
    sget-object v7, Lns/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 834
    .line 835
    invoke-static {v0, v8, v7}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    check-cast v7, Lns/z;

    .line 840
    .line 841
    goto :goto_a

    .line 842
    :cond_21
    sget-object v6, Lls/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 843
    .line 844
    invoke-static {v0, v8, v6}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    check-cast v6, Lls/b;

    .line 849
    .line 850
    goto :goto_a

    .line 851
    :cond_22
    invoke-static {v0, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    goto :goto_a

    .line 856
    :cond_23
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 857
    .line 858
    .line 859
    new-instance v0, Llt/h;

    .line 860
    .line 861
    invoke-direct {v0, v3, v6, v7}, Llt/h;-><init>(ILls/b;Lns/z;)V

    .line 862
    .line 863
    .line 864
    return-object v0

    .line 865
    :pswitch_23
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    move/from16 v3, v16

    .line 870
    .line 871
    move-object/from16 v4, v17

    .line 872
    .line 873
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-ge v6, v1, :cond_26

    .line 878
    .line 879
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    int-to-char v7, v6

    .line 884
    if-eq v7, v15, :cond_25

    .line 885
    .line 886
    if-eq v7, v5, :cond_24

    .line 887
    .line 888
    invoke-static {v0, v6}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 889
    .line 890
    .line 891
    goto :goto_b

    .line 892
    :cond_24
    sget-object v4, Lns/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 893
    .line 894
    invoke-static {v0, v6, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    check-cast v4, Lns/y;

    .line 899
    .line 900
    goto :goto_b

    .line 901
    :cond_25
    invoke-static {v0, v6}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    goto :goto_b

    .line 906
    :cond_26
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 907
    .line 908
    .line 909
    new-instance v0, Llt/g;

    .line 910
    .line 911
    invoke-direct {v0, v3, v4}, Llt/g;-><init>(ILns/y;)V

    .line 912
    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    move-object/from16 v3, v17

    .line 920
    .line 921
    move-object v4, v3

    .line 922
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    if-ge v6, v1, :cond_29

    .line 927
    .line 928
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    int-to-char v7, v6

    .line 933
    if-eq v7, v15, :cond_28

    .line 934
    .line 935
    if-eq v7, v5, :cond_27

    .line 936
    .line 937
    invoke-static {v0, v6}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 938
    .line 939
    .line 940
    goto :goto_c

    .line 941
    :cond_27
    invoke-static {v0, v6}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    goto :goto_c

    .line 946
    :cond_28
    invoke-static {v0, v6}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    goto :goto_c

    .line 951
    :cond_29
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 952
    .line 953
    .line 954
    new-instance v0, Llt/f;

    .line 955
    .line 956
    invoke-direct {v0, v3, v4}, Llt/f;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    move/from16 v3, v16

    .line 965
    .line 966
    move v6, v3

    .line 967
    move-object/from16 v7, v17

    .line 968
    .line 969
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 970
    .line 971
    .line 972
    move-result v8

    .line 973
    if-ge v8, v1, :cond_2d

    .line 974
    .line 975
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    int-to-char v9, v8

    .line 980
    if-eq v9, v15, :cond_2c

    .line 981
    .line 982
    if-eq v9, v5, :cond_2b

    .line 983
    .line 984
    if-eq v9, v4, :cond_2a

    .line 985
    .line 986
    invoke-static {v0, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 987
    .line 988
    .line 989
    goto :goto_d

    .line 990
    :cond_2a
    sget-object v7, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 991
    .line 992
    invoke-static {v0, v8, v7}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    check-cast v7, Landroid/content/Intent;

    .line 997
    .line 998
    goto :goto_d

    .line 999
    :cond_2b
    invoke-static {v0, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    goto :goto_d

    .line 1004
    :cond_2c
    invoke-static {v0, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    goto :goto_d

    .line 1009
    :cond_2d
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v0, Llt/b;

    .line 1013
    .line 1014
    invoke-direct {v0, v3, v6, v7}, Llt/b;-><init>(IILandroid/content/Intent;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v0

    .line 1018
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    const-wide/32 v3, -0x80000000

    .line 1023
    .line 1024
    .line 1025
    const-string v5, ""

    .line 1026
    .line 1027
    const/16 v6, 0x64

    .line 1028
    .line 1029
    move-wide/from16 v30, v3

    .line 1030
    .line 1031
    move-object/from16 v46, v5

    .line 1032
    .line 1033
    move-object/from16 v47, v46

    .line 1034
    .line 1035
    move-object/from16 v53, v47

    .line 1036
    .line 1037
    move/from16 v52, v6

    .line 1038
    .line 1039
    move-wide/from16 v23, v12

    .line 1040
    .line 1041
    move-wide/from16 v25, v23

    .line 1042
    .line 1043
    move-wide/from16 v33, v25

    .line 1044
    .line 1045
    move-wide/from16 v35, v33

    .line 1046
    .line 1047
    move-wide/from16 v42, v35

    .line 1048
    .line 1049
    move-wide/from16 v50, v42

    .line 1050
    .line 1051
    move-wide/from16 v55, v50

    .line 1052
    .line 1053
    move/from16 v28, v15

    .line 1054
    .line 1055
    move/from16 v38, v28

    .line 1056
    .line 1057
    move/from16 v29, v16

    .line 1058
    .line 1059
    move/from16 v37, v29

    .line 1060
    .line 1061
    move/from16 v39, v37

    .line 1062
    .line 1063
    move/from16 v49, v39

    .line 1064
    .line 1065
    move/from16 v54, v49

    .line 1066
    .line 1067
    move-object/from16 v19, v17

    .line 1068
    .line 1069
    move-object/from16 v20, v19

    .line 1070
    .line 1071
    move-object/from16 v21, v20

    .line 1072
    .line 1073
    move-object/from16 v22, v21

    .line 1074
    .line 1075
    move-object/from16 v27, v22

    .line 1076
    .line 1077
    move-object/from16 v32, v27

    .line 1078
    .line 1079
    move-object/from16 v40, v32

    .line 1080
    .line 1081
    move-object/from16 v41, v40

    .line 1082
    .line 1083
    move-object/from16 v44, v41

    .line 1084
    .line 1085
    move-object/from16 v45, v44

    .line 1086
    .line 1087
    move-object/from16 v48, v45

    .line 1088
    .line 1089
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-ge v3, v1, :cond_30

    .line 1094
    .line 1095
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    int-to-char v4, v3

    .line 1100
    packed-switch v4, :pswitch_data_3

    .line 1101
    .line 1102
    .line 1103
    :pswitch_27
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_e

    .line 1107
    :pswitch_28
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v55

    .line 1111
    goto :goto_e

    .line 1112
    :pswitch_29
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v54

    .line 1116
    goto :goto_e

    .line 1117
    :pswitch_2a
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v53

    .line 1121
    goto :goto_e

    .line 1122
    :pswitch_2b
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v52

    .line 1126
    goto :goto_e

    .line 1127
    :pswitch_2c
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v50

    .line 1131
    goto :goto_e

    .line 1132
    :pswitch_2d
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v49

    .line 1136
    goto :goto_e

    .line 1137
    :pswitch_2e
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v48

    .line 1141
    goto :goto_e

    .line 1142
    :pswitch_2f
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v47

    .line 1146
    goto :goto_e

    .line 1147
    :pswitch_30
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v46

    .line 1151
    goto :goto_e

    .line 1152
    :pswitch_31
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v45

    .line 1156
    goto :goto_e

    .line 1157
    :pswitch_32
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v44

    .line 1161
    goto :goto_e

    .line 1162
    :pswitch_33
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v42

    .line 1166
    goto :goto_e

    .line 1167
    :pswitch_34
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->t(Landroid/os/Parcel;I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-nez v3, :cond_2e

    .line 1172
    .line 1173
    move-object/from16 v41, v17

    .line 1174
    .line 1175
    goto :goto_e

    .line 1176
    :cond_2e
    invoke-static {v0, v3, v14}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->z(Landroid/os/Parcel;II)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    if-eqz v3, :cond_2f

    .line 1184
    .line 1185
    move v3, v15

    .line 1186
    goto :goto_f

    .line 1187
    :cond_2f
    move/from16 v3, v16

    .line 1188
    .line 1189
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    move-object/from16 v41, v3

    .line 1194
    .line 1195
    goto :goto_e

    .line 1196
    :pswitch_35
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v40

    .line 1200
    goto :goto_e

    .line 1201
    :pswitch_36
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v39

    .line 1205
    goto :goto_e

    .line 1206
    :pswitch_37
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v38

    .line 1210
    goto :goto_e

    .line 1211
    :pswitch_38
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v37

    .line 1215
    goto :goto_e

    .line 1216
    :pswitch_39
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v35

    .line 1220
    goto/16 :goto_e

    .line 1221
    .line 1222
    :pswitch_3a
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v33

    .line 1226
    goto/16 :goto_e

    .line 1227
    .line 1228
    :pswitch_3b
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v32

    .line 1232
    goto/16 :goto_e

    .line 1233
    .line 1234
    :pswitch_3c
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v30

    .line 1238
    goto/16 :goto_e

    .line 1239
    .line 1240
    :pswitch_3d
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v29

    .line 1244
    goto/16 :goto_e

    .line 1245
    .line 1246
    :pswitch_3e
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v28

    .line 1250
    goto/16 :goto_e

    .line 1251
    .line 1252
    :pswitch_3f
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v27

    .line 1256
    goto/16 :goto_e

    .line 1257
    .line 1258
    :pswitch_40
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v25

    .line 1262
    goto/16 :goto_e

    .line 1263
    .line 1264
    :pswitch_41
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v23

    .line 1268
    goto/16 :goto_e

    .line 1269
    .line 1270
    :pswitch_42
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v22

    .line 1274
    goto/16 :goto_e

    .line 1275
    .line 1276
    :pswitch_43
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v21

    .line 1280
    goto/16 :goto_e

    .line 1281
    .line 1282
    :pswitch_44
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v20

    .line 1286
    goto/16 :goto_e

    .line 1287
    .line 1288
    :pswitch_45
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v19

    .line 1292
    goto/16 :goto_e

    .line 1293
    .line 1294
    :cond_30
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v0, Lht/n7;

    .line 1298
    .line 1299
    move-object/from16 v18, v0

    .line 1300
    .line 1301
    invoke-direct/range {v18 .. v56}, Lht/n7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJ)V

    .line 1302
    .line 1303
    .line 1304
    return-object v0

    .line 1305
    :pswitch_46
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    move-wide/from16 v21, v12

    .line 1310
    .line 1311
    move/from16 v19, v16

    .line 1312
    .line 1313
    move-object/from16 v20, v17

    .line 1314
    .line 1315
    move-object/from16 v23, v20

    .line 1316
    .line 1317
    move-object/from16 v24, v23

    .line 1318
    .line 1319
    move-object/from16 v25, v24

    .line 1320
    .line 1321
    move-object/from16 v26, v25

    .line 1322
    .line 1323
    move-object/from16 v27, v26

    .line 1324
    .line 1325
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    if-ge v4, v3, :cond_34

    .line 1330
    .line 1331
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    int-to-char v5, v4

    .line 1336
    packed-switch v5, :pswitch_data_4

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v0, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_10

    .line 1343
    :pswitch_47
    invoke-static {v0, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->t(Landroid/os/Parcel;I)I

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    if-nez v4, :cond_31

    .line 1348
    .line 1349
    move-object/from16 v27, v17

    .line 1350
    .line 1351
    goto :goto_10

    .line 1352
    :cond_31
    invoke-static {v0, v4, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->z(Landroid/os/Parcel;II)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v4

    .line 1359
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    move-object/from16 v27, v4

    .line 1364
    .line 1365
    goto :goto_10

    .line 1366
    :pswitch_48
    invoke-static {v0, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v26

    .line 1370
    goto :goto_10

    .line 1371
    :pswitch_49
    invoke-static {v0, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v25

    .line 1375
    goto :goto_10

    .line 1376
    :pswitch_4a
    invoke-static {v0, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->t(Landroid/os/Parcel;I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v4

    .line 1380
    if-nez v4, :cond_32

    .line 1381
    .line 1382
    move-object/from16 v24, v17

    .line 1383
    .line 1384
    goto :goto_10

    .line 1385
    :cond_32
    invoke-static {v0, v4, v14}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->z(Landroid/os/Parcel;II)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 1389
    .line 1390
    .line 1391
    move-result v4

    .line 1392
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    move-object/from16 v24, v4

    .line 1397
    .line 1398
    goto :goto_10

    .line 1399
    :pswitch_4b
    invoke-static {v0, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->t(Landroid/os/Parcel;I)I

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    if-nez v4, :cond_33

    .line 1404
    .line 1405
    move-object/from16 v23, v17

    .line 1406
    .line 1407
    goto :goto_10

    .line 1408
    :cond_33
    invoke-static {v0, v4, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->z(Landroid/os/Parcel;II)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v4

    .line 1415
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    move-object/from16 v23, v4

    .line 1420
    .line 1421
    goto :goto_10

    .line 1422
    :pswitch_4c
    invoke-static {v0, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v21

    .line 1426
    goto :goto_10

    .line 1427
    :pswitch_4d
    invoke-static {v0, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v20

    .line 1431
    goto :goto_10

    .line 1432
    :pswitch_4e
    invoke-static {v0, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1433
    .line 1434
    .line 1435
    move-result v19

    .line 1436
    goto :goto_10

    .line 1437
    :cond_34
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v0, Lht/j7;

    .line 1441
    .line 1442
    move-object/from16 v18, v0

    .line 1443
    .line 1444
    invoke-direct/range {v18 .. v27}, Lht/j7;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 1445
    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :pswitch_4f
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    move/from16 v3, v16

    .line 1453
    .line 1454
    move-object/from16 v6, v17

    .line 1455
    .line 1456
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1457
    .line 1458
    .line 1459
    move-result v7

    .line 1460
    if-ge v7, v1, :cond_38

    .line 1461
    .line 1462
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1463
    .line 1464
    .line 1465
    move-result v7

    .line 1466
    int-to-char v8, v7

    .line 1467
    if-eq v8, v15, :cond_37

    .line 1468
    .line 1469
    if-eq v8, v5, :cond_36

    .line 1470
    .line 1471
    if-eq v8, v4, :cond_35

    .line 1472
    .line 1473
    invoke-static {v0, v7}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_11

    .line 1477
    :cond_35
    invoke-static {v0, v7}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    goto :goto_11

    .line 1482
    :cond_36
    invoke-static {v0, v7}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v12

    .line 1486
    goto :goto_11

    .line 1487
    :cond_37
    invoke-static {v0, v7}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    goto :goto_11

    .line 1492
    :cond_38
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v0, Lht/a7;

    .line 1496
    .line 1497
    invoke-direct {v0, v6, v3, v12, v13}, Lht/a7;-><init>(Ljava/lang/String;IJ)V

    .line 1498
    .line 1499
    .line 1500
    return-object v0

    .line 1501
    :pswitch_50
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    move-wide/from16 v22, v12

    .line 1506
    .line 1507
    move-object/from16 v19, v17

    .line 1508
    .line 1509
    move-object/from16 v20, v19

    .line 1510
    .line 1511
    move-object/from16 v21, v20

    .line 1512
    .line 1513
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    if-ge v3, v1, :cond_3d

    .line 1518
    .line 1519
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1520
    .line 1521
    .line 1522
    move-result v3

    .line 1523
    int-to-char v6, v3

    .line 1524
    if-eq v6, v5, :cond_3c

    .line 1525
    .line 1526
    if-eq v6, v4, :cond_3b

    .line 1527
    .line 1528
    if-eq v6, v14, :cond_3a

    .line 1529
    .line 1530
    if-eq v6, v11, :cond_39

    .line 1531
    .line 1532
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_12

    .line 1536
    :cond_39
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v22

    .line 1540
    goto :goto_12

    .line 1541
    :cond_3a
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v21

    .line 1545
    goto :goto_12

    .line 1546
    :cond_3b
    sget-object v6, Lht/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1547
    .line 1548
    invoke-static {v0, v3, v6}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    move-object/from16 v20, v3

    .line 1553
    .line 1554
    check-cast v20, Lht/r;

    .line 1555
    .line 1556
    goto :goto_12

    .line 1557
    :cond_3c
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v19

    .line 1561
    goto :goto_12

    .line 1562
    :cond_3d
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v0, Lht/t;

    .line 1566
    .line 1567
    move-object/from16 v18, v0

    .line 1568
    .line 1569
    invoke-direct/range {v18 .. v23}, Lht/t;-><init>(Ljava/lang/String;Lht/r;Ljava/lang/String;J)V

    .line 1570
    .line 1571
    .line 1572
    return-object v0

    .line 1573
    :pswitch_51
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    move-object/from16 v3, v17

    .line 1578
    .line 1579
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1580
    .line 1581
    .line 1582
    move-result v4

    .line 1583
    if-ge v4, v1, :cond_3f

    .line 1584
    .line 1585
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    int-to-char v6, v4

    .line 1590
    if-eq v6, v5, :cond_3e

    .line 1591
    .line 1592
    invoke-static {v0, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_13

    .line 1596
    :cond_3e
    invoke-static {v0, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    goto :goto_13

    .line 1601
    :cond_3f
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v0, Lht/r;

    .line 1605
    .line 1606
    invoke-direct {v0, v3}, Lht/r;-><init>(Landroid/os/Bundle;)V

    .line 1607
    .line 1608
    .line 1609
    return-object v0

    .line 1610
    :pswitch_52
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 1611
    .line 1612
    .line 1613
    move-result v1

    .line 1614
    move-object/from16 v3, v17

    .line 1615
    .line 1616
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1617
    .line 1618
    .line 1619
    move-result v4

    .line 1620
    if-ge v4, v1, :cond_41

    .line 1621
    .line 1622
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1623
    .line 1624
    .line 1625
    move-result v4

    .line 1626
    int-to-char v5, v4

    .line 1627
    if-eq v5, v15, :cond_40

    .line 1628
    .line 1629
    invoke-static {v0, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_14

    .line 1633
    :cond_40
    invoke-static {v0, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    goto :goto_14

    .line 1638
    :cond_41
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 1639
    .line 1640
    .line 1641
    new-instance v0, Lht/i;

    .line 1642
    .line 1643
    invoke-direct {v0, v3}, Lht/i;-><init>(Landroid/os/Bundle;)V

    .line 1644
    .line 1645
    .line 1646
    return-object v0

    .line 1647
    :pswitch_53
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    move-wide/from16 v22, v12

    .line 1652
    .line 1653
    move-wide/from16 v27, v22

    .line 1654
    .line 1655
    move-wide/from16 v30, v27

    .line 1656
    .line 1657
    move/from16 v24, v16

    .line 1658
    .line 1659
    move-object/from16 v19, v17

    .line 1660
    .line 1661
    move-object/from16 v20, v19

    .line 1662
    .line 1663
    move-object/from16 v21, v20

    .line 1664
    .line 1665
    move-object/from16 v25, v21

    .line 1666
    .line 1667
    move-object/from16 v26, v25

    .line 1668
    .line 1669
    move-object/from16 v29, v26

    .line 1670
    .line 1671
    move-object/from16 v32, v29

    .line 1672
    .line 1673
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1674
    .line 1675
    .line 1676
    move-result v3

    .line 1677
    if-ge v3, v1, :cond_42

    .line 1678
    .line 1679
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1680
    .line 1681
    .line 1682
    move-result v3

    .line 1683
    int-to-char v4, v3

    .line 1684
    packed-switch v4, :pswitch_data_5

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_15

    .line 1691
    :pswitch_54
    sget-object v4, Lht/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1692
    .line 1693
    invoke-static {v0, v3, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    move-object/from16 v32, v3

    .line 1698
    .line 1699
    check-cast v32, Lht/t;

    .line 1700
    .line 1701
    goto :goto_15

    .line 1702
    :pswitch_55
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v30

    .line 1706
    goto :goto_15

    .line 1707
    :pswitch_56
    sget-object v4, Lht/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1708
    .line 1709
    invoke-static {v0, v3, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    move-object/from16 v29, v3

    .line 1714
    .line 1715
    check-cast v29, Lht/t;

    .line 1716
    .line 1717
    goto :goto_15

    .line 1718
    :pswitch_57
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 1719
    .line 1720
    .line 1721
    move-result-wide v27

    .line 1722
    goto :goto_15

    .line 1723
    :pswitch_58
    sget-object v4, Lht/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1724
    .line 1725
    invoke-static {v0, v3, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    move-object/from16 v26, v3

    .line 1730
    .line 1731
    check-cast v26, Lht/t;

    .line 1732
    .line 1733
    goto :goto_15

    .line 1734
    :pswitch_59
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v25

    .line 1738
    goto :goto_15

    .line 1739
    :pswitch_5a
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v24

    .line 1743
    goto :goto_15

    .line 1744
    :pswitch_5b
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v22

    .line 1748
    goto :goto_15

    .line 1749
    :pswitch_5c
    sget-object v4, Lht/j7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1750
    .line 1751
    invoke-static {v0, v3, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    move-object/from16 v21, v3

    .line 1756
    .line 1757
    check-cast v21, Lht/j7;

    .line 1758
    .line 1759
    goto :goto_15

    .line 1760
    :pswitch_5d
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v20

    .line 1764
    goto :goto_15

    .line 1765
    :pswitch_5e
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v19

    .line 1769
    goto :goto_15

    .line 1770
    :cond_42
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v0, Lht/e;

    .line 1774
    .line 1775
    move-object/from16 v18, v0

    .line 1776
    .line 1777
    invoke-direct/range {v18 .. v32}, Lht/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lht/j7;JZLjava/lang/String;Lht/t;JLht/t;JLht/t;)V

    .line 1778
    .line 1779
    .line 1780
    return-object v0

    .line 1781
    :pswitch_5f
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 1782
    .line 1783
    .line 1784
    move-result v3

    .line 1785
    move-wide v9, v7

    .line 1786
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1787
    .line 1788
    .line 1789
    move-result v6

    .line 1790
    if-ge v6, v3, :cond_45

    .line 1791
    .line 1792
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1793
    .line 1794
    .line 1795
    move-result v6

    .line 1796
    int-to-char v11, v6

    .line 1797
    if-eq v11, v5, :cond_44

    .line 1798
    .line 1799
    if-eq v11, v4, :cond_43

    .line 1800
    .line 1801
    invoke-static {v0, v6}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_16

    .line 1805
    :cond_43
    invoke-static {v0, v6, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->A(Landroid/os/Parcel;II)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 1809
    .line 1810
    .line 1811
    move-result-wide v9

    .line 1812
    goto :goto_16

    .line 1813
    :cond_44
    invoke-static {v0, v6, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->A(Landroid/os/Parcel;II)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 1817
    .line 1818
    .line 1819
    move-result-wide v6

    .line 1820
    move-wide v7, v6

    .line 1821
    goto :goto_16

    .line 1822
    :cond_45
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 1823
    .line 1824
    .line 1825
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 1826
    .line 1827
    invoke-direct {v0, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1828
    .line 1829
    .line 1830
    return-object v0

    .line 1831
    :pswitch_60
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 1832
    .line 1833
    .line 1834
    move-result v1

    .line 1835
    sget-object v3, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 1836
    .line 1837
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1838
    .line 1839
    .line 1840
    move-result v4

    .line 1841
    if-ge v4, v1, :cond_47

    .line 1842
    .line 1843
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1844
    .line 1845
    .line 1846
    move-result v4

    .line 1847
    int-to-char v5, v4

    .line 1848
    if-eq v5, v15, :cond_46

    .line 1849
    .line 1850
    invoke-static {v0, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_17

    .line 1854
    :cond_46
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1855
    .line 1856
    invoke-static {v0, v4, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    goto :goto_17

    .line 1861
    :cond_47
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 1862
    .line 1863
    .line 1864
    new-instance v0, Lcom/google/android/gms/location/LocationResult;

    .line 1865
    .line 1866
    invoke-direct {v0, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 1867
    .line 1868
    .line 1869
    return-object v0

    .line 1870
    :pswitch_61
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 1871
    .line 1872
    .line 1873
    move-result v1

    .line 1874
    new-instance v3, Landroid/os/WorkSource;

    .line 1875
    .line 1876
    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    .line 1877
    .line 1878
    .line 1879
    const-wide/32 v4, 0x36ee80

    .line 1880
    .line 1881
    .line 1882
    const-wide/32 v7, 0x927c0

    .line 1883
    .line 1884
    .line 1885
    const v11, 0x7fffffff

    .line 1886
    .line 1887
    .line 1888
    const/4 v15, 0x0

    .line 1889
    move-object/from16 v39, v3

    .line 1890
    .line 1891
    move-wide/from16 v20, v4

    .line 1892
    .line 1893
    move/from16 v19, v6

    .line 1894
    .line 1895
    move-wide/from16 v22, v7

    .line 1896
    .line 1897
    move-wide/from16 v26, v9

    .line 1898
    .line 1899
    move-wide/from16 v28, v26

    .line 1900
    .line 1901
    move/from16 v30, v11

    .line 1902
    .line 1903
    move-wide/from16 v24, v12

    .line 1904
    .line 1905
    move/from16 v31, v15

    .line 1906
    .line 1907
    move/from16 v32, v16

    .line 1908
    .line 1909
    move/from16 v35, v32

    .line 1910
    .line 1911
    move/from16 v36, v35

    .line 1912
    .line 1913
    move/from16 v38, v36

    .line 1914
    .line 1915
    move-object/from16 v37, v17

    .line 1916
    .line 1917
    move-object/from16 v40, v37

    .line 1918
    .line 1919
    const-wide/16 v33, -0x1

    .line 1920
    .line 1921
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1922
    .line 1923
    .line 1924
    move-result v3

    .line 1925
    if-ge v3, v1, :cond_48

    .line 1926
    .line 1927
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1928
    .line 1929
    .line 1930
    move-result v3

    .line 1931
    int-to-char v4, v3

    .line 1932
    packed-switch v4, :pswitch_data_6

    .line 1933
    .line 1934
    .line 1935
    :pswitch_62
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 1936
    .line 1937
    .line 1938
    goto :goto_18

    .line 1939
    :pswitch_63
    sget-object v4, Lcom/google/android/gms/internal/location/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1940
    .line 1941
    invoke-static {v0, v3, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v3

    .line 1945
    check-cast v3, Lcom/google/android/gms/internal/location/k;

    .line 1946
    .line 1947
    move-object/from16 v40, v3

    .line 1948
    .line 1949
    goto :goto_18

    .line 1950
    :pswitch_64
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1951
    .line 1952
    invoke-static {v0, v3, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    check-cast v3, Landroid/os/WorkSource;

    .line 1957
    .line 1958
    move-object/from16 v39, v3

    .line 1959
    .line 1960
    goto :goto_18

    .line 1961
    :pswitch_65
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v3

    .line 1965
    move/from16 v38, v3

    .line 1966
    .line 1967
    goto :goto_18

    .line 1968
    :pswitch_66
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    move-object/from16 v37, v3

    .line 1973
    .line 1974
    goto :goto_18

    .line 1975
    :pswitch_67
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1976
    .line 1977
    .line 1978
    move-result v3

    .line 1979
    move/from16 v36, v3

    .line 1980
    .line 1981
    goto :goto_18

    .line 1982
    :pswitch_68
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1983
    .line 1984
    .line 1985
    move-result v3

    .line 1986
    move/from16 v35, v3

    .line 1987
    .line 1988
    goto :goto_18

    .line 1989
    :pswitch_69
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 1990
    .line 1991
    .line 1992
    move-result-wide v3

    .line 1993
    move-wide/from16 v33, v3

    .line 1994
    .line 1995
    goto :goto_18

    .line 1996
    :pswitch_6a
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 1997
    .line 1998
    .line 1999
    move-result-wide v3

    .line 2000
    move-wide/from16 v28, v3

    .line 2001
    .line 2002
    goto :goto_18

    .line 2003
    :pswitch_6b
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v3

    .line 2007
    move/from16 v32, v3

    .line 2008
    .line 2009
    goto :goto_18

    .line 2010
    :pswitch_6c
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 2011
    .line 2012
    .line 2013
    move-result-wide v3

    .line 2014
    move-wide/from16 v24, v3

    .line 2015
    .line 2016
    goto :goto_18

    .line 2017
    :pswitch_6d
    invoke-static {v0, v3, v14}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->A(Landroid/os/Parcel;II)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 2021
    .line 2022
    .line 2023
    move-result v3

    .line 2024
    move/from16 v31, v3

    .line 2025
    .line 2026
    goto :goto_18

    .line 2027
    :pswitch_6e
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 2028
    .line 2029
    .line 2030
    move-result v3

    .line 2031
    move/from16 v30, v3

    .line 2032
    .line 2033
    goto :goto_18

    .line 2034
    :pswitch_6f
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 2035
    .line 2036
    .line 2037
    move-result-wide v3

    .line 2038
    move-wide/from16 v26, v3

    .line 2039
    .line 2040
    goto :goto_18

    .line 2041
    :pswitch_70
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 2042
    .line 2043
    .line 2044
    move-result-wide v3

    .line 2045
    move-wide/from16 v22, v3

    .line 2046
    .line 2047
    goto :goto_18

    .line 2048
    :pswitch_71
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 2049
    .line 2050
    .line 2051
    move-result-wide v3

    .line 2052
    move-wide/from16 v20, v3

    .line 2053
    .line 2054
    goto/16 :goto_18

    .line 2055
    .line 2056
    :pswitch_72
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 2057
    .line 2058
    .line 2059
    move-result v3

    .line 2060
    move/from16 v19, v3

    .line 2061
    .line 2062
    goto/16 :goto_18

    .line 2063
    .line 2064
    :cond_48
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 2065
    .line 2066
    .line 2067
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 2068
    .line 2069
    move-object/from16 v18, v0

    .line 2070
    .line 2071
    invoke-direct/range {v18 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/k;)V

    .line 2072
    .line 2073
    .line 2074
    return-object v0

    .line 2075
    :pswitch_73
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 2076
    .line 2077
    .line 2078
    move-result v1

    .line 2079
    const/16 v3, 0x3e8

    .line 2080
    .line 2081
    move v5, v3

    .line 2082
    move-wide v8, v12

    .line 2083
    move v6, v15

    .line 2084
    move v7, v6

    .line 2085
    move-object/from16 v10, v17

    .line 2086
    .line 2087
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2088
    .line 2089
    .line 2090
    move-result v3

    .line 2091
    if-ge v3, v1, :cond_49

    .line 2092
    .line 2093
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2094
    .line 2095
    .line 2096
    move-result v3

    .line 2097
    int-to-char v4, v3

    .line 2098
    packed-switch v4, :pswitch_data_7

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 2102
    .line 2103
    .line 2104
    goto :goto_19

    .line 2105
    :pswitch_74
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 2106
    .line 2107
    .line 2108
    goto :goto_19

    .line 2109
    :pswitch_75
    sget-object v4, Lft/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2110
    .line 2111
    invoke-static {v0, v3, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v3

    .line 2115
    check-cast v3, [Lft/g;

    .line 2116
    .line 2117
    move-object v10, v3

    .line 2118
    goto :goto_19

    .line 2119
    :pswitch_76
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 2120
    .line 2121
    .line 2122
    move-result v3

    .line 2123
    move v5, v3

    .line 2124
    goto :goto_19

    .line 2125
    :pswitch_77
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 2126
    .line 2127
    .line 2128
    move-result-wide v3

    .line 2129
    move-wide v8, v3

    .line 2130
    goto :goto_19

    .line 2131
    :pswitch_78
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 2132
    .line 2133
    .line 2134
    move-result v3

    .line 2135
    move v7, v3

    .line 2136
    goto :goto_19

    .line 2137
    :pswitch_79
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 2138
    .line 2139
    .line 2140
    move-result v3

    .line 2141
    move v6, v3

    .line 2142
    goto :goto_19

    .line 2143
    :cond_49
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 2144
    .line 2145
    .line 2146
    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 2147
    .line 2148
    move-object v4, v0

    .line 2149
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lft/g;)V

    .line 2150
    .line 2151
    .line 2152
    return-object v0

    .line 2153
    :pswitch_7a
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 2154
    .line 2155
    .line 2156
    move-result v1

    .line 2157
    move-wide/from16 v19, v9

    .line 2158
    .line 2159
    move/from16 v21, v16

    .line 2160
    .line 2161
    move/from16 v22, v21

    .line 2162
    .line 2163
    move-object/from16 v23, v17

    .line 2164
    .line 2165
    move-object/from16 v24, v23

    .line 2166
    .line 2167
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2168
    .line 2169
    .line 2170
    move-result v3

    .line 2171
    if-ge v3, v1, :cond_4f

    .line 2172
    .line 2173
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2174
    .line 2175
    .line 2176
    move-result v3

    .line 2177
    int-to-char v6, v3

    .line 2178
    if-eq v6, v15, :cond_4e

    .line 2179
    .line 2180
    if-eq v6, v5, :cond_4d

    .line 2181
    .line 2182
    if-eq v6, v4, :cond_4c

    .line 2183
    .line 2184
    if-eq v6, v14, :cond_4b

    .line 2185
    .line 2186
    if-eq v6, v11, :cond_4a

    .line 2187
    .line 2188
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 2189
    .line 2190
    .line 2191
    goto :goto_1a

    .line 2192
    :cond_4a
    sget-object v6, Lcom/google/android/gms/internal/location/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2193
    .line 2194
    invoke-static {v0, v3, v6}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v3

    .line 2198
    check-cast v3, Lcom/google/android/gms/internal/location/k;

    .line 2199
    .line 2200
    move-object/from16 v24, v3

    .line 2201
    .line 2202
    goto :goto_1a

    .line 2203
    :cond_4b
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v3

    .line 2207
    move-object/from16 v23, v3

    .line 2208
    .line 2209
    goto :goto_1a

    .line 2210
    :cond_4c
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v3

    .line 2214
    move/from16 v22, v3

    .line 2215
    .line 2216
    goto :goto_1a

    .line 2217
    :cond_4d
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 2218
    .line 2219
    .line 2220
    move-result v3

    .line 2221
    move/from16 v21, v3

    .line 2222
    .line 2223
    goto :goto_1a

    .line 2224
    :cond_4e
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 2225
    .line 2226
    .line 2227
    move-result-wide v6

    .line 2228
    move-wide/from16 v19, v6

    .line 2229
    .line 2230
    goto :goto_1a

    .line 2231
    :cond_4f
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 2232
    .line 2233
    .line 2234
    new-instance v0, Lft/d;

    .line 2235
    .line 2236
    move-object/from16 v18, v0

    .line 2237
    .line 2238
    invoke-direct/range {v18 .. v24}, Lft/d;-><init>(JIZLjava/lang/String;Lcom/google/android/gms/internal/location/k;)V

    .line 2239
    .line 2240
    .line 2241
    return-object v0

    .line 2242
    :pswitch_7b
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 2243
    .line 2244
    .line 2245
    move-result v1

    .line 2246
    new-instance v3, Landroid/os/WorkSource;

    .line 2247
    .line 2248
    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    .line 2249
    .line 2250
    .line 2251
    move-object/from16 v28, v3

    .line 2252
    .line 2253
    move/from16 v22, v6

    .line 2254
    .line 2255
    move-wide/from16 v19, v9

    .line 2256
    .line 2257
    move-wide/from16 v23, v19

    .line 2258
    .line 2259
    move/from16 v21, v16

    .line 2260
    .line 2261
    move/from16 v25, v21

    .line 2262
    .line 2263
    move/from16 v26, v25

    .line 2264
    .line 2265
    move-object/from16 v27, v17

    .line 2266
    .line 2267
    move-object/from16 v29, v27

    .line 2268
    .line 2269
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2270
    .line 2271
    .line 2272
    move-result v3

    .line 2273
    if-ge v3, v1, :cond_50

    .line 2274
    .line 2275
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2276
    .line 2277
    .line 2278
    move-result v3

    .line 2279
    int-to-char v4, v3

    .line 2280
    packed-switch v4, :pswitch_data_8

    .line 2281
    .line 2282
    .line 2283
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 2284
    .line 2285
    .line 2286
    goto :goto_1b

    .line 2287
    :pswitch_7c
    sget-object v4, Lcom/google/android/gms/internal/location/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2288
    .line 2289
    invoke-static {v0, v3, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v3

    .line 2293
    check-cast v3, Lcom/google/android/gms/internal/location/k;

    .line 2294
    .line 2295
    move-object/from16 v29, v3

    .line 2296
    .line 2297
    goto :goto_1b

    .line 2298
    :pswitch_7d
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v3

    .line 2302
    move-object/from16 v27, v3

    .line 2303
    .line 2304
    goto :goto_1b

    .line 2305
    :pswitch_7e
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 2306
    .line 2307
    .line 2308
    move-result v3

    .line 2309
    move/from16 v26, v3

    .line 2310
    .line 2311
    goto :goto_1b

    .line 2312
    :pswitch_7f
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2313
    .line 2314
    invoke-static {v0, v3, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v3

    .line 2318
    check-cast v3, Landroid/os/WorkSource;

    .line 2319
    .line 2320
    move-object/from16 v28, v3

    .line 2321
    .line 2322
    goto :goto_1b

    .line 2323
    :pswitch_80
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v3

    .line 2327
    move/from16 v25, v3

    .line 2328
    .line 2329
    goto :goto_1b

    .line 2330
    :pswitch_81
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 2331
    .line 2332
    .line 2333
    move-result-wide v3

    .line 2334
    move-wide/from16 v23, v3

    .line 2335
    .line 2336
    goto :goto_1b

    .line 2337
    :pswitch_82
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 2338
    .line 2339
    .line 2340
    move-result v3

    .line 2341
    move/from16 v22, v3

    .line 2342
    .line 2343
    goto :goto_1b

    .line 2344
    :pswitch_83
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 2345
    .line 2346
    .line 2347
    move-result v3

    .line 2348
    move/from16 v21, v3

    .line 2349
    .line 2350
    goto :goto_1b

    .line 2351
    :pswitch_84
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 2352
    .line 2353
    .line 2354
    move-result-wide v3

    .line 2355
    move-wide/from16 v19, v3

    .line 2356
    .line 2357
    goto :goto_1b

    .line 2358
    :cond_50
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 2359
    .line 2360
    .line 2361
    new-instance v0, Lft/a;

    .line 2362
    .line 2363
    move-object/from16 v18, v0

    .line 2364
    .line 2365
    invoke-direct/range {v18 .. v29}, Lft/a;-><init>(JIIJZILjava/lang/String;Landroid/os/WorkSource;Lcom/google/android/gms/internal/location/k;)V

    .line 2366
    .line 2367
    .line 2368
    return-object v0

    .line 2369
    :pswitch_85
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 2370
    .line 2371
    .line 2372
    move-result v1

    .line 2373
    move v9, v15

    .line 2374
    move v12, v9

    .line 2375
    const-wide/16 v7, -0x1

    .line 2376
    .line 2377
    const-wide/16 v10, -0x1

    .line 2378
    .line 2379
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2380
    .line 2381
    .line 2382
    move-result v3

    .line 2383
    if-ge v3, v1, :cond_55

    .line 2384
    .line 2385
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2386
    .line 2387
    .line 2388
    move-result v3

    .line 2389
    int-to-char v6, v3

    .line 2390
    if-eq v6, v15, :cond_54

    .line 2391
    .line 2392
    if-eq v6, v5, :cond_53

    .line 2393
    .line 2394
    if-eq v6, v4, :cond_52

    .line 2395
    .line 2396
    if-eq v6, v14, :cond_51

    .line 2397
    .line 2398
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 2399
    .line 2400
    .line 2401
    goto :goto_1c

    .line 2402
    :cond_51
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 2403
    .line 2404
    .line 2405
    move-result-wide v10

    .line 2406
    goto :goto_1c

    .line 2407
    :cond_52
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 2408
    .line 2409
    .line 2410
    move-result-wide v6

    .line 2411
    move-wide v7, v6

    .line 2412
    goto :goto_1c

    .line 2413
    :cond_53
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 2414
    .line 2415
    .line 2416
    move-result v12

    .line 2417
    goto :goto_1c

    .line 2418
    :cond_54
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 2419
    .line 2420
    .line 2421
    move-result v9

    .line 2422
    goto :goto_1c

    .line 2423
    :cond_55
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 2424
    .line 2425
    .line 2426
    new-instance v0, Lft/g;

    .line 2427
    .line 2428
    move-object v6, v0

    .line 2429
    invoke-direct/range {v6 .. v12}, Lft/g;-><init>(JIJI)V

    .line 2430
    .line 2431
    .line 2432
    return-object v0

    .line 2433
    :pswitch_86
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 2434
    .line 2435
    .line 2436
    move-result v1

    .line 2437
    move-object/from16 v3, v17

    .line 2438
    .line 2439
    move-object v6, v3

    .line 2440
    move-object v7, v6

    .line 2441
    move-object v8, v7

    .line 2442
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2443
    .line 2444
    .line 2445
    move-result v9

    .line 2446
    if-ge v9, v1, :cond_5a

    .line 2447
    .line 2448
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2449
    .line 2450
    .line 2451
    move-result v9

    .line 2452
    int-to-char v10, v9

    .line 2453
    if-eq v10, v15, :cond_59

    .line 2454
    .line 2455
    if-eq v10, v5, :cond_58

    .line 2456
    .line 2457
    if-eq v10, v4, :cond_57

    .line 2458
    .line 2459
    if-eq v10, v14, :cond_56

    .line 2460
    .line 2461
    invoke-static {v0, v9}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 2462
    .line 2463
    .line 2464
    goto :goto_1d

    .line 2465
    :cond_56
    invoke-static {v0, v9}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->d(Landroid/os/Parcel;I)[B

    .line 2466
    .line 2467
    .line 2468
    move-result-object v8

    .line 2469
    goto :goto_1d

    .line 2470
    :cond_57
    sget-object v7, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2471
    .line 2472
    invoke-static {v0, v9, v7}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v7

    .line 2476
    check-cast v7, Landroid/widget/RemoteViews;

    .line 2477
    .line 2478
    goto :goto_1d

    .line 2479
    :cond_58
    invoke-static {v0, v9}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->e(Landroid/os/Parcel;I)[I

    .line 2480
    .line 2481
    .line 2482
    move-result-object v6

    .line 2483
    goto :goto_1d

    .line 2484
    :cond_59
    invoke-static {v0, v9}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->i(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v3

    .line 2488
    goto :goto_1d

    .line 2489
    :cond_5a
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 2490
    .line 2491
    .line 2492
    new-instance v0, Let/g;

    .line 2493
    .line 2494
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2495
    .line 2496
    .line 2497
    iput-object v3, v0, Let/g;->a:[Ljava/lang/String;

    .line 2498
    .line 2499
    iput-object v6, v0, Let/g;->b:[I

    .line 2500
    .line 2501
    iput-object v7, v0, Let/g;->c:Landroid/widget/RemoteViews;

    .line 2502
    .line 2503
    iput-object v8, v0, Let/g;->d:[B

    .line 2504
    .line 2505
    return-object v0

    .line 2506
    :pswitch_87
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 2507
    .line 2508
    .line 2509
    move-result v1

    .line 2510
    move-object/from16 v3, v17

    .line 2511
    .line 2512
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2513
    .line 2514
    .line 2515
    move-result v4

    .line 2516
    if-ge v4, v1, :cond_5c

    .line 2517
    .line 2518
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2519
    .line 2520
    .line 2521
    move-result v4

    .line 2522
    int-to-char v5, v4

    .line 2523
    if-eq v5, v15, :cond_5b

    .line 2524
    .line 2525
    invoke-static {v0, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 2526
    .line 2527
    .line 2528
    goto :goto_1e

    .line 2529
    :cond_5b
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2530
    .line 2531
    invoke-static {v0, v4, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v3

    .line 2535
    check-cast v3, Landroid/app/PendingIntent;

    .line 2536
    .line 2537
    goto :goto_1e

    .line 2538
    :cond_5c
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 2539
    .line 2540
    .line 2541
    new-instance v0, Let/e;

    .line 2542
    .line 2543
    invoke-direct {v0, v3}, Let/e;-><init>(Landroid/app/PendingIntent;)V

    .line 2544
    .line 2545
    .line 2546
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_7b
        :pswitch_7a
        :pswitch_73
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_46
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_27
        :pswitch_36
        :pswitch_35
        :pswitch_27
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_27
        :pswitch_28
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_62
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Let/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lqt/h;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lqt/g;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lqt/f;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lqt/e;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lqt/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lqt/d;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lqt/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lqt/a;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lpt/a;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Llt/h;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Llt/g;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Llt/f;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Llt/b;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lht/n7;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lht/j7;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lht/a7;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lht/t;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lht/r;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lht/i;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lht/e;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lft/d;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lft/a;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lft/g;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Let/g;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Let/e;

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
