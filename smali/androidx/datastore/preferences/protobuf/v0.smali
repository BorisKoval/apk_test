.class public final Landroidx/datastore/preferences/protobuf/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll5/n;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/j;)V
    .locals 7

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ll5/n;

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Ll5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, Landroidx/datastore/preferences/protobuf/v0;->a:Ll5/n;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ll5/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 13

    .line 1
    iget-object v0, p0, Ll5/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    sget v1, Landroidx/datastore/preferences/protobuf/c0;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/v;->t(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    :cond_0
    sget-object v4, Landroidx/datastore/preferences/protobuf/b0;->b:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v4, v0

    .line 25
    .line 26
    const/16 v5, 0x3f

    .line 27
    .line 28
    const-string v6, "There is no way to get here, but the compiler thinks otherwise."

    .line 29
    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v;->l(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    shl-long v11, v9, v1

    .line 61
    .line 62
    shr-long/2addr v9, v5

    .line 63
    xor-long/2addr v9, v11

    .line 64
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/v;->x(J)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    shl-int/lit8 v0, p1, 0x1

    .line 77
    .line 78
    shr-int/lit8 p1, p1, 0x1f

    .line 79
    .line 80
    xor-int/2addr p1, v0

    .line 81
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v;->v(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    :goto_0
    move p1, v7

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    :goto_1
    move p1, v8

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v;->v(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_6
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v;->v(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_2
    add-int/2addr p1, v0

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_1
    check-cast p1, [B

    .line 133
    .line 134
    array-length p1, p1

    .line 135
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v;->v(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_2

    .line 140
    :pswitch_7
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v;->v(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v;->s(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    goto :goto_3

    .line 162
    :pswitch_8
    check-cast p1, Landroidx/datastore/preferences/protobuf/a1;

    .line 163
    .line 164
    check-cast p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i0;->d()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v;->v(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_2

    .line 175
    :pswitch_9
    check-cast p1, Landroidx/datastore/preferences/protobuf/a1;

    .line 176
    .line 177
    check-cast p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i0;->d()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    goto :goto_3

    .line 184
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move p1, v1

    .line 190
    goto :goto_3

    .line 191
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v;->l(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    goto :goto_3

    .line 214
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/v;->x(J)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    goto :goto_3

    .line 225
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/v;->x(J)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    goto :goto_3

    .line 236
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :goto_3
    add-int/2addr p1, v2

    .line 251
    iget-object p0, p0, Ll5/n;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/v;->t(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ne p0, v3, :cond_3

    .line 261
    .line 262
    mul-int/lit8 v0, v0, 0x2

    .line 263
    .line 264
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    aget p0, v4, p0

    .line 269
    .line 270
    packed-switch p0, :pswitch_data_1

    .line 271
    .line 272
    .line 273
    new-instance p0, Ljava/lang/RuntimeException;

    .line 274
    .line 275
    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :pswitch_12
    check-cast p2, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/v;->l(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :pswitch_13
    check-cast p2, Ljava/lang/Long;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    shl-long v6, v2, v1

    .line 298
    .line 299
    shr-long v1, v2, v5

    .line 300
    .line 301
    xor-long/2addr v1, v6

    .line 302
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/v;->x(J)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :pswitch_14
    check-cast p2, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    shl-int/lit8 p2, p0, 0x1

    .line 315
    .line 316
    shr-int/lit8 p0, p0, 0x1f

    .line 317
    .line 318
    xor-int/2addr p0, p2

    .line 319
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/v;->v(I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :pswitch_15
    check-cast p2, Ljava/lang/Long;

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    :goto_4
    move v1, v7

    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :pswitch_16
    check-cast p2, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    :goto_5
    move v1, v8

    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/v;->v(I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :pswitch_18
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 354
    .line 355
    if-eqz p0, :cond_4

    .line 356
    .line 357
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 358
    .line 359
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/v;->v(I)I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    :goto_6
    add-int v1, p2, p0

    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_4
    check-cast p2, [B

    .line 372
    .line 373
    array-length p0, p2

    .line 374
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/v;->v(I)I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    goto :goto_6

    .line 379
    :pswitch_19
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 380
    .line 381
    if-eqz p0, :cond_5

    .line 382
    .line 383
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 384
    .line 385
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/v;->v(I)I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    goto :goto_6

    .line 394
    :cond_5
    check-cast p2, Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/v;->s(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    goto :goto_7

    .line 401
    :pswitch_1a
    check-cast p2, Landroidx/datastore/preferences/protobuf/a1;

    .line 402
    .line 403
    check-cast p2, Landroidx/datastore/preferences/protobuf/i0;

    .line 404
    .line 405
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i0;->d()I

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/v;->v(I)I

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    goto :goto_6

    .line 414
    :pswitch_1b
    check-cast p2, Landroidx/datastore/preferences/protobuf/a1;

    .line 415
    .line 416
    check-cast p2, Landroidx/datastore/preferences/protobuf/i0;

    .line 417
    .line 418
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i0;->d()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    goto :goto_7

    .line 423
    :pswitch_1c
    check-cast p2, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :pswitch_1d
    check-cast p2, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :pswitch_1e
    check-cast p2, Ljava/lang/Long;

    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/v;->l(I)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    goto :goto_7

    .line 452
    :pswitch_20
    check-cast p2, Ljava/lang/Long;

    .line 453
    .line 454
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide v1

    .line 458
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/v;->x(J)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    goto :goto_7

    .line 463
    :pswitch_21
    check-cast p2, Ljava/lang/Long;

    .line 464
    .line 465
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 466
    .line 467
    .line 468
    move-result-wide v1

    .line 469
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/v;->x(J)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    goto :goto_7

    .line 474
    :pswitch_22
    check-cast p2, Ljava/lang/Float;

    .line 475
    .line 476
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 477
    .line 478
    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    :pswitch_23
    check-cast p2, Ljava/lang/Double;

    .line 482
    .line 483
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 484
    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :goto_7
    add-int/2addr v1, v0

    .line 489
    add-int/2addr v1, p1

    .line 490
    return v1

    .line 491
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
    .end packed-switch
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/v;Ll5/n;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ll5/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/c0;->b(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Ll5/n;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/c0;->b(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
