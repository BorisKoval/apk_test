.class public final Lg3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/a;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg3/f;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lg3/f;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
.end method

.method public static b(ILo2/t;)Lg3/f;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/l0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lcom/google/common/collect/k0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget v3, v0, Lo2/t;->c:I

    .line 10
    .line 11
    const/4 v4, -0x2

    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo2/t;->a()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    if-le v5, v6, :cond_11

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lo2/t;->i()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual/range {p1 .. p1}, Lo2/t;->i()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget v8, v0, Lo2/t;->b:I

    .line 29
    .line 30
    add-int/2addr v8, v7

    .line 31
    invoke-virtual {v0, v8}, Lo2/t;->E(I)V

    .line 32
    .line 33
    .line 34
    const v7, 0x5453494c

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x2

    .line 39
    if-ne v5, v7, :cond_0

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lo2/t;->i()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5, v0}, Lg3/f;->b(ILo2/t;)Lg3/f;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    const/16 v7, 0xc

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    sparse-switch v5, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    :goto_1
    move-object v5, v11

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :sswitch_0
    new-instance v5, Lg3/h;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lo2/t;->a()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sget-object v7, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-virtual {v0, v6, v7}, Lo2/t;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v5, v6}, Lg3/h;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lo2/t;->i()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-virtual {v0, v7}, Lo2/t;->G(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lo2/t;->i()I

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lo2/t;->i()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual/range {p1 .. p1}, Lo2/t;->i()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-virtual {v0, v2}, Lo2/t;->G(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lo2/t;->i()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    invoke-virtual/range {p1 .. p1}, Lo2/t;->i()I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    invoke-virtual {v0, v6}, Lo2/t;->G(I)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lg3/d;

    .line 110
    .line 111
    move-object v11, v5

    .line 112
    invoke-direct/range {v11 .. v16}, Lg3/d;-><init>(IIIII)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lo2/t;->i()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v0, v6}, Lo2/t;->G(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lo2/t;->i()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual/range {p1 .. p1}, Lo2/t;->i()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v0, v2}, Lo2/t;->G(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lo2/t;->i()I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7}, Lo2/t;->G(I)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lg3/c;

    .line 142
    .line 143
    invoke-direct {v7, v5, v6, v11}, Lg3/c;-><init>(III)V

    .line 144
    .line 145
    .line 146
    move-object v5, v7

    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :sswitch_3
    const-string v5, "StreamFormatChunk"

    .line 150
    .line 151
    if-ne v4, v10, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lo2/t;->G(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lo2/t;->i()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual/range {p1 .. p1}, Lo2/t;->i()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v0, v2}, Lo2/t;->G(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lo2/t;->i()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    sparse-switch v12, :sswitch_data_1

    .line 172
    .line 173
    .line 174
    move-object v13, v11

    .line 175
    goto :goto_2

    .line 176
    :sswitch_4
    const-string v13, "video/mjpeg"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :sswitch_5
    const-string v13, "video/mp43"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_6
    const-string v13, "video/mp42"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :sswitch_7
    const-string v13, "video/avc"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :sswitch_8
    const-string v13, "video/mp4v-es"

    .line 189
    .line 190
    :goto_2
    if-nez v13, :cond_1

    .line 191
    .line 192
    const-string v6, "Ignoring track with unsupported compression "

    .line 193
    .line 194
    invoke-static {v6, v12, v5}, Lkotlinx/coroutines/internal/f;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_1
    new-instance v5, Landroidx/media3/common/u;

    .line 200
    .line 201
    invoke-direct {v5}, Landroidx/media3/common/u;-><init>()V

    .line 202
    .line 203
    .line 204
    iput v6, v5, Landroidx/media3/common/u;->p:I

    .line 205
    .line 206
    iput v7, v5, Landroidx/media3/common/u;->q:I

    .line 207
    .line 208
    iput-object v13, v5, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v11, Lg3/g;

    .line 211
    .line 212
    new-instance v6, Landroidx/media3/common/v;

    .line 213
    .line 214
    invoke-direct {v6, v5}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v11, v6}, Lg3/g;-><init>(Landroidx/media3/common/v;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_2
    if-ne v4, v9, :cond_b

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Lo2/t;->n()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    const-string v7, "audio/raw"

    .line 229
    .line 230
    const-string v12, "audio/mp4a-latm"

    .line 231
    .line 232
    if-eq v6, v9, :cond_7

    .line 233
    .line 234
    const/16 v13, 0x55

    .line 235
    .line 236
    if-eq v6, v13, :cond_6

    .line 237
    .line 238
    const/16 v13, 0xff

    .line 239
    .line 240
    if-eq v6, v13, :cond_5

    .line 241
    .line 242
    const/16 v13, 0x2000

    .line 243
    .line 244
    if-eq v6, v13, :cond_4

    .line 245
    .line 246
    const/16 v13, 0x2001

    .line 247
    .line 248
    if-eq v6, v13, :cond_3

    .line 249
    .line 250
    move-object v13, v11

    .line 251
    goto :goto_3

    .line 252
    :cond_3
    const-string v13, "audio/vnd.dts"

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    const-string v13, "audio/ac3"

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    move-object v13, v12

    .line 259
    goto :goto_3

    .line 260
    :cond_6
    const-string v13, "audio/mpeg"

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    move-object v13, v7

    .line 264
    :goto_3
    if-nez v13, :cond_8

    .line 265
    .line 266
    const-string v7, "Ignoring track with unsupported format tag "

    .line 267
    .line 268
    invoke-static {v7, v6, v5}, Lkotlinx/coroutines/internal/f;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lo2/t;->n()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual/range {p1 .. p1}, Lo2/t;->i()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    const/4 v11, 0x6

    .line 282
    invoke-virtual {v0, v11}, Lo2/t;->G(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Lo2/t;->z()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-static {v11}, Lo2/a0;->t(I)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-virtual/range {p1 .. p1}, Lo2/t;->n()I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    new-array v15, v14, [B

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-virtual {v0, v15, v2, v14}, Lo2/t;->e([BII)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Landroidx/media3/common/u;

    .line 304
    .line 305
    invoke-direct {v2}, Landroidx/media3/common/u;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v13, v2, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 309
    .line 310
    iput v5, v2, Landroidx/media3/common/u;->x:I

    .line 311
    .line 312
    iput v6, v2, Landroidx/media3/common/u;->y:I

    .line 313
    .line 314
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_9

    .line 319
    .line 320
    if-eqz v11, :cond_9

    .line 321
    .line 322
    iput v11, v2, Landroidx/media3/common/u;->z:I

    .line 323
    .line 324
    :cond_9
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_a

    .line 329
    .line 330
    if-lez v14, :cond_a

    .line 331
    .line 332
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iput-object v5, v2, Landroidx/media3/common/u;->m:Ljava/util/List;

    .line 337
    .line 338
    :cond_a
    new-instance v11, Lg3/g;

    .line 339
    .line 340
    new-instance v5, Landroidx/media3/common/v;

    .line 341
    .line 342
    invoke-direct {v5, v2}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v11, v5}, Lg3/g;-><init>(Landroidx/media3/common/v;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v6, "Ignoring strf box for unsupported track type: "

    .line 353
    .line 354
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, Lo2/a0;->y(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v5, v2}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :goto_4
    if-eqz v5, :cond_10

    .line 374
    .line 375
    invoke-interface {v5}, Lg3/a;->v()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    const v6, 0x68727473

    .line 380
    .line 381
    .line 382
    if-ne v2, v6, :cond_f

    .line 383
    .line 384
    move-object v2, v5

    .line 385
    check-cast v2, Lg3/d;

    .line 386
    .line 387
    const v4, 0x73646976

    .line 388
    .line 389
    .line 390
    iget v2, v2, Lg3/d;->a:I

    .line 391
    .line 392
    if-eq v2, v4, :cond_e

    .line 393
    .line 394
    const v4, 0x73647561

    .line 395
    .line 396
    .line 397
    if-eq v2, v4, :cond_d

    .line 398
    .line 399
    const v4, 0x73747874

    .line 400
    .line 401
    .line 402
    if-eq v2, v4, :cond_c

    .line 403
    .line 404
    new-instance v4, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v6, "Found unsupported streamType fourCC: "

    .line 407
    .line 408
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v4, "AviStreamHeaderChunk"

    .line 423
    .line 424
    invoke-static {v4, v2}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/4 v2, -0x1

    .line 428
    :goto_5
    move v4, v2

    .line 429
    goto :goto_6

    .line 430
    :cond_c
    const/4 v2, 0x3

    .line 431
    goto :goto_5

    .line 432
    :cond_d
    move v4, v9

    .line 433
    goto :goto_6

    .line 434
    :cond_e
    move v4, v10

    .line 435
    :cond_f
    :goto_6
    invoke-virtual {v1, v5}, Lcom/google/common/collect/k0;->I(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_10
    invoke-virtual {v0, v8}, Lo2/t;->F(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v3}, Lo2/t;->E(I)V

    .line 442
    .line 443
    .line 444
    const/4 v2, 0x4

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_11
    new-instance v0, Lg3/f;

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/google/common/collect/l0;->N()Lcom/google/common/collect/ImmutableList;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    move/from16 v2, p0

    .line 454
    .line 455
    invoke-direct {v0, v2, v1}, Lg3/f;-><init>(ILcom/google/common/collect/ImmutableList;)V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lg3/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/f;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lg3/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lg3/f;->b:I

    return v0
.end method
