.class public final synthetic Landroidx/compose/ui/node/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


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
    iput p1, p0, Landroidx/compose/ui/node/b0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/b0;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast p1, Lcom/huawei/hms/locationSdk/a0;

    .line 10
    .line 11
    check-cast p2, Lcom/huawei/hms/locationSdk/a0;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/huawei/hms/locationSdk/b0;->b(Lcom/huawei/hms/locationSdk/a0;Lcom/huawei/hms/locationSdk/a0;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_1
    check-cast p1, Lly/d;

    .line 19
    .line 20
    check-cast p2, Lly/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Lly/d;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lly/d;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lly/d;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lly/d;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lly/d;->D()Lrw/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lrw/k;->z()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p2}, Lly/d;->D()Lrw/k;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lrw/k;->z()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_0
    return v1

    .line 70
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 71
    .line 72
    check-cast p2, Ljava/io/File;

    .line 73
    .line 74
    sget-object v0, Lbw/a;->e:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 90
    .line 91
    check-cast p2, Ljava/io/File;

    .line 92
    .line 93
    sget-object v0, Lbw/a;->e:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget v0, Lbw/a;->f:I

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_4
    check-cast p1, Lyv/j1;

    .line 119
    .line 120
    check-cast p2, Lyv/j1;

    .line 121
    .line 122
    check-cast p1, Lyv/g0;

    .line 123
    .line 124
    iget-object p1, p1, Lyv/g0;->a:Ljava/lang/String;

    .line 125
    .line 126
    check-cast p2, Lyv/g0;

    .line 127
    .line 128
    iget-object p2, p2, Lyv/g0;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 136
    .line 137
    check-cast p2, Ljava/io/File;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :pswitch_6
    check-cast p1, Lk4/k0;

    .line 153
    .line 154
    check-cast p2, Lk4/k0;

    .line 155
    .line 156
    iget v0, p2, Lk4/k0;->a:I

    .line 157
    .line 158
    iget v1, p1, Lk4/k0;->a:I

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    iget-object v0, p2, Lk4/k0;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, p1, Lk4/k0;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    iget-object p2, p2, Lk4/k0;->d:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p1, p1, Lk4/k0;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_1
    return v0

    .line 187
    :pswitch_7
    check-cast p1, Lk4/k0;

    .line 188
    .line 189
    check-cast p2, Lk4/k0;

    .line 190
    .line 191
    iget v0, p2, Lk4/k0;->b:I

    .line 192
    .line 193
    iget v1, p1, Lk4/k0;->b:I

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    iget-object v0, p1, Lk4/k0;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v1, p2, Lk4/k0;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    iget-object p1, p1, Lk4/k0;->d:Ljava/lang/String;

    .line 214
    .line 215
    iget-object p2, p2, Lk4/k0;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_2
    return v0

    .line 222
    :pswitch_8
    check-cast p1, Lh4/d;

    .line 223
    .line 224
    check-cast p2, Lh4/d;

    .line 225
    .line 226
    iget-wide v0, p1, Lh4/d;->b:J

    .line 227
    .line 228
    iget-wide p1, p2, Lh4/d;->b:J

    .line 229
    .line 230
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    return p1

    .line 235
    :pswitch_9
    check-cast p1, Lh4/e;

    .line 236
    .line 237
    check-cast p2, Lh4/e;

    .line 238
    .line 239
    iget-object p1, p1, Lh4/e;->a:Lh4/f;

    .line 240
    .line 241
    iget p1, p1, Lh4/f;->b:I

    .line 242
    .line 243
    iget-object p2, p2, Lh4/e;->a:Lh4/f;

    .line 244
    .line 245
    iget p2, p2, Lh4/f;->b:I

    .line 246
    .line 247
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    return p1

    .line 252
    :pswitch_a
    check-cast p1, La4/d;

    .line 253
    .line 254
    check-cast p2, La4/d;

    .line 255
    .line 256
    iget p2, p2, La4/d;->b:I

    .line 257
    .line 258
    iget p1, p1, La4/d;->b:I

    .line 259
    .line 260
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    return p1

    .line 265
    :pswitch_b
    check-cast p1, Lb3/n;

    .line 266
    .line 267
    check-cast p2, Lb3/n;

    .line 268
    .line 269
    iget p1, p1, Lb3/n;->c:F

    .line 270
    .line 271
    iget p2, p2, Lb3/n;->c:F

    .line 272
    .line 273
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    return p1

    .line 278
    :pswitch_c
    check-cast p1, Lb3/n;

    .line 279
    .line 280
    check-cast p2, Lb3/n;

    .line 281
    .line 282
    iget p1, p1, Lb3/n;->a:I

    .line 283
    .line 284
    iget p2, p2, Lb3/n;->a:I

    .line 285
    .line 286
    sub-int/2addr p1, p2

    .line 287
    return p1

    .line 288
    :pswitch_d
    check-cast p1, La3/p;

    .line 289
    .line 290
    check-cast p2, La3/p;

    .line 291
    .line 292
    invoke-static {p1, p2}, La3/p;->c(La3/p;La3/p;)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    return p1

    .line 297
    :pswitch_e
    check-cast p1, La3/p;

    .line 298
    .line 299
    check-cast p2, La3/p;

    .line 300
    .line 301
    invoke-static {p1, p2}, La3/p;->c(La3/p;La3/p;)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    return p1

    .line 306
    :pswitch_f
    check-cast p1, La3/p;

    .line 307
    .line 308
    check-cast p2, La3/p;

    .line 309
    .line 310
    invoke-static {p1, p2}, La3/p;->c(La3/p;La3/p;)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    return p1

    .line 315
    :pswitch_10
    check-cast p1, La3/p;

    .line 316
    .line 317
    check-cast p2, La3/p;

    .line 318
    .line 319
    invoke-static {p1, p2}, La3/p;->d(La3/p;La3/p;)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    return p1

    .line 324
    :pswitch_11
    check-cast p1, La3/p;

    .line 325
    .line 326
    check-cast p2, La3/p;

    .line 327
    .line 328
    invoke-static {p1, p2}, La3/p;->d(La3/p;La3/p;)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    return p1

    .line 333
    :pswitch_12
    check-cast p1, La3/p;

    .line 334
    .line 335
    check-cast p2, La3/p;

    .line 336
    .line 337
    invoke-static {p1, p2}, La3/p;->d(La3/p;La3/p;)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    return p1

    .line 342
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 343
    .line 344
    check-cast p2, Ljava/lang/Integer;

    .line 345
    .line 346
    sget-object p1, La3/q;->j:Lcom/google/common/collect/z2;

    .line 347
    .line 348
    return v2

    .line 349
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 350
    .line 351
    check-cast p2, Ljava/lang/Integer;

    .line 352
    .line 353
    sget-object v0, La3/q;->j:Lcom/google/common/collect/z2;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-ne v0, v1, :cond_6

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-ne p1, v1, :cond_8

    .line 366
    .line 367
    move v1, v2

    .line 368
    goto :goto_3

    .line 369
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-ne v0, v1, :cond_7

    .line 374
    .line 375
    move v1, v3

    .line 376
    goto :goto_3

    .line 377
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    sub-int v1, p1, p2

    .line 386
    .line 387
    :cond_8
    :goto_3
    return v1

    .line 388
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 389
    .line 390
    check-cast p2, Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, La3/m;

    .line 397
    .line 398
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    check-cast p2, La3/m;

    .line 403
    .line 404
    invoke-virtual {p1, p2}, La3/m;->c(La3/m;)I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    return p1

    .line 409
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 410
    .line 411
    check-cast p2, Ljava/util/List;

    .line 412
    .line 413
    new-instance v0, Landroidx/compose/ui/node/b0;

    .line 414
    .line 415
    const/16 v1, 0xa

    .line 416
    .line 417
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/b0;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, La3/p;

    .line 425
    .line 426
    new-instance v1, Landroidx/compose/ui/node/b0;

    .line 427
    .line 428
    const/16 v2, 0xb

    .line 429
    .line 430
    invoke-direct {v1, v2}, Landroidx/compose/ui/node/b0;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, La3/p;

    .line 438
    .line 439
    new-instance v2, Landroidx/compose/ui/node/b0;

    .line 440
    .line 441
    const/16 v3, 0xc

    .line 442
    .line 443
    invoke-direct {v2, v3}, Landroidx/compose/ui/node/b0;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/node/b0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-static {v0}, Lcom/google/common/collect/e0;->f(I)Lcom/google/common/collect/g0;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/g0;->a(II)Lcom/google/common/collect/g0;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v1, Landroidx/compose/ui/node/b0;

    .line 467
    .line 468
    const/16 v2, 0xd

    .line 469
    .line 470
    invoke-direct {v1, v2}, Landroidx/compose/ui/node/b0;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, La3/p;

    .line 478
    .line 479
    new-instance v1, Landroidx/compose/ui/node/b0;

    .line 480
    .line 481
    const/16 v2, 0xe

    .line 482
    .line 483
    invoke-direct {v1, v2}, Landroidx/compose/ui/node/b0;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    check-cast p2, La3/p;

    .line 491
    .line 492
    new-instance v1, Landroidx/compose/ui/node/b0;

    .line 493
    .line 494
    const/16 v2, 0xf

    .line 495
    .line 496
    invoke-direct {v1, v2}, Landroidx/compose/ui/node/b0;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/common/collect/g0;->b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g0;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p1}, Lcom/google/common/collect/g0;->e()I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    return p1

    .line 508
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 509
    .line 510
    check-cast p2, Ljava/util/List;

    .line 511
    .line 512
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, La3/f;

    .line 517
    .line 518
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    check-cast p2, La3/f;

    .line 523
    .line 524
    invoke-virtual {p1, p2}, La3/f;->c(La3/f;)I

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    return p1

    .line 529
    :pswitch_18
    check-cast p1, Landroidx/media3/common/v;

    .line 530
    .line 531
    check-cast p2, Landroidx/media3/common/v;

    .line 532
    .line 533
    iget p2, p2, Landroidx/media3/common/v;->h:I

    .line 534
    .line 535
    iget p1, p1, Landroidx/media3/common/v;->h:I

    .line 536
    .line 537
    sub-int/2addr p2, p1

    .line 538
    return p2

    .line 539
    :pswitch_19
    check-cast p1, Lp1/c;

    .line 540
    .line 541
    check-cast p2, Lp1/c;

    .line 542
    .line 543
    iget v0, p1, Lp1/c;->c:I

    .line 544
    .line 545
    iget v2, p2, Lp1/c;->c:I

    .line 546
    .line 547
    if-ge v0, v2, :cond_9

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_9
    if-le v0, v2, :cond_a

    .line 551
    .line 552
    move v1, v3

    .line 553
    goto :goto_4

    .line 554
    :cond_a
    iget p2, p2, Lp1/c;->d:I

    .line 555
    .line 556
    iget p1, p1, Lp1/c;->d:I

    .line 557
    .line 558
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    :goto_4
    return v1

    .line 563
    :pswitch_1a
    check-cast p1, [B

    .line 564
    .line 565
    check-cast p2, [B

    .line 566
    .line 567
    array-length v0, p1

    .line 568
    array-length v1, p2

    .line 569
    if-eq v0, v1, :cond_b

    .line 570
    .line 571
    array-length p1, p1

    .line 572
    array-length p2, p2

    .line 573
    sub-int v2, p1, p2

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_b
    move v0, v2

    .line 577
    :goto_5
    array-length v1, p1

    .line 578
    if-ge v0, v1, :cond_d

    .line 579
    .line 580
    aget-byte v1, p1, v0

    .line 581
    .line 582
    aget-byte v3, p2, v0

    .line 583
    .line 584
    if-eq v1, v3, :cond_c

    .line 585
    .line 586
    sub-int v2, v1, v3

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_d
    :goto_6
    return v2

    .line 593
    :pswitch_1b
    check-cast p1, Lkotlin/Pair;

    .line 594
    .line 595
    check-cast p2, Lkotlin/Pair;

    .line 596
    .line 597
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/lang/Number;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Ljava/lang/Number;

    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    sub-int/2addr v0, p1

    .line 618
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Ljava/lang/Number;

    .line 623
    .line 624
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    check-cast p2, Ljava/lang/Number;

    .line 633
    .line 634
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result p2

    .line 638
    sub-int/2addr p1, p2

    .line 639
    sub-int/2addr v0, p1

    .line 640
    return v0

    .line 641
    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/node/g0;

    .line 642
    .line 643
    check-cast p2, Landroidx/compose/ui/node/g0;

    .line 644
    .line 645
    sget-object v0, Landroidx/compose/ui/node/g0;->H:Landroidx/compose/ui/node/d0;

    .line 646
    .line 647
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->I()F

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-virtual {p2}, Landroidx/compose/ui/node/g0;->I()F

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    cmpg-float v0, v0, v1

    .line 656
    .line 657
    if-nez v0, :cond_e

    .line 658
    .line 659
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->G()I

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    invoke-virtual {p2}, Landroidx/compose/ui/node/g0;->G()I

    .line 664
    .line 665
    .line 666
    move-result p2

    .line 667
    invoke-static {p1, p2}, Lku/a;->l(II)I

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    goto :goto_7

    .line 672
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->I()F

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    invoke-virtual {p2}, Landroidx/compose/ui/node/g0;->I()F

    .line 677
    .line 678
    .line 679
    move-result p2

    .line 680
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    :goto_7
    return p1

    .line 685
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
        :pswitch_0
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
    .end packed-switch
.end method
