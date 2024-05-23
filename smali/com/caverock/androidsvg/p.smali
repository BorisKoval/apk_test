.class public final Lcom/caverock/androidsvg/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/caverock/androidsvg/k;

.field public b:Lh7/m0;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public static A(Lcom/caverock/androidsvg/o;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->y()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/o;->u(CZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->s()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->y()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/o;->u(CZ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static B(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/caverock/androidsvg/o;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/o;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->y()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1e

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    iget v3, v2, Lcom/caverock/androidsvg/o;->a:I

    .line 32
    .line 33
    iget-object v6, v2, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    :goto_1
    const/16 v7, 0x61

    .line 42
    .line 43
    if-lt v6, v7, :cond_1

    .line 44
    .line 45
    const/16 v7, 0x7a

    .line 46
    .line 47
    if-le v6, v7, :cond_2

    .line 48
    .line 49
    :cond_1
    const/16 v7, 0x41

    .line 50
    .line 51
    if-lt v6, v7, :cond_3

    .line 52
    .line 53
    const/16 v7, 0x5a

    .line 54
    .line 55
    if-gt v6, v7, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->g()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v7, v2, Lcom/caverock/androidsvg/o;->a:I

    .line 63
    .line 64
    :goto_2
    invoke-static {v6}, Lcom/caverock/androidsvg/o;->o(I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->g()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v8, 0x28

    .line 76
    .line 77
    if-ne v6, v8, :cond_5

    .line 78
    .line 79
    iget v5, v2, Lcom/caverock/androidsvg/o;->a:I

    .line 80
    .line 81
    add-int/2addr v5, v4

    .line 82
    iput v5, v2, Lcom/caverock/androidsvg/o;->a:I

    .line 83
    .line 84
    iget-object v5, v2, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 85
    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iput v3, v2, Lcom/caverock/androidsvg/o;->a:I

    .line 94
    .line 95
    :goto_3
    if-eqz v5, :cond_1d

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v6, 0x2

    .line 102
    const/4 v7, 0x3

    .line 103
    const/4 v8, 0x4

    .line 104
    const/4 v9, 0x5

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, -0x1

    .line 107
    sparse-switch v3, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :sswitch_0
    const-string v3, "translate"

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move v11, v9

    .line 121
    goto :goto_4

    .line 122
    :sswitch_1
    const-string v3, "skewY"

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move v11, v8

    .line 132
    goto :goto_4

    .line 133
    :sswitch_2
    const-string v3, "skewX"

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    move v11, v7

    .line 143
    goto :goto_4

    .line 144
    :sswitch_3
    const-string v3, "scale"

    .line 145
    .line 146
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    move v11, v6

    .line 154
    goto :goto_4

    .line 155
    :sswitch_4
    const-string v3, "rotate"

    .line 156
    .line 157
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_a

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    move v11, v4

    .line 165
    goto :goto_4

    .line 166
    :sswitch_5
    const-string v3, "matrix"

    .line 167
    .line 168
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_b

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    move v11, v10

    .line 176
    :goto_4
    const/4 v3, 0x0

    .line 177
    const/16 v12, 0x29

    .line 178
    .line 179
    const-string v13, "Invalid transform list: "

    .line 180
    .line 181
    if-eqz v11, :cond_1a

    .line 182
    .line 183
    if-eq v11, v4, :cond_16

    .line 184
    .line 185
    if-eq v11, v6, :cond_13

    .line 186
    .line 187
    if-eq v11, v7, :cond_11

    .line 188
    .line 189
    if-eq v11, v8, :cond_f

    .line 190
    .line 191
    if-ne v11, v9, :cond_e

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->y()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->q()F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->w()F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->y()V

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_d

    .line 212
    .line 213
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_d

    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_c

    .line 224
    .line 225
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_c
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_d
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 236
    .line 237
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 246
    .line 247
    const-string v1, "Invalid transform list fn: "

    .line 248
    .line 249
    const-string v2, ")"

    .line 250
    .line 251
    invoke-static {v1, v5, v2}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_f
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->y()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->q()F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->y()V

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_10

    .line 274
    .line 275
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_10

    .line 280
    .line 281
    float-to-double v4, v4

    .line 282
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    double-to-float v4, v4

    .line 291
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_10
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 297
    .line 298
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_11
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->y()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->q()F

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->y()V

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_12

    .line 321
    .line 322
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_12

    .line 327
    .line 328
    float-to-double v4, v4

    .line 329
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    double-to-float v4, v4

    .line 338
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 339
    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :cond_12
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 344
    .line 345
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_13
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->y()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->q()F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->w()F

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->y()V

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_15

    .line 372
    .line 373
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_15

    .line 378
    .line 379
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_14

    .line 384
    .line 385
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 386
    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :cond_14
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 391
    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :cond_15
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 396
    .line 397
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_16
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->y()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->q()F

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->w()F

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->w()F

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->y()V

    .line 421
    .line 422
    .line 423
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_19

    .line 428
    .line 429
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_19

    .line 434
    .line 435
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_17

    .line 440
    .line 441
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 442
    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_17
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-nez v6, :cond_18

    .line 451
    .line 452
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_18
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 457
    .line 458
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_19
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 467
    .line 468
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :cond_1a
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->y()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->q()F

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->x()Z

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->q()F

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->x()Z

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->q()F

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->x()Z

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->q()F

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->x()Z

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->q()F

    .line 508
    .line 509
    .line 510
    move-result v16

    .line 511
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->x()Z

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->q()F

    .line 515
    .line 516
    .line 517
    move-result v17

    .line 518
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->y()V

    .line 519
    .line 520
    .line 521
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 522
    .line 523
    .line 524
    move-result v18

    .line 525
    if-nez v18, :cond_1c

    .line 526
    .line 527
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    if-eqz v12, :cond_1c

    .line 532
    .line 533
    new-instance v12, Landroid/graphics/Matrix;

    .line 534
    .line 535
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 536
    .line 537
    .line 538
    const/16 v13, 0x9

    .line 539
    .line 540
    new-array v13, v13, [F

    .line 541
    .line 542
    aput v5, v13, v10

    .line 543
    .line 544
    aput v14, v13, v4

    .line 545
    .line 546
    aput v16, v13, v6

    .line 547
    .line 548
    aput v11, v13, v7

    .line 549
    .line 550
    aput v15, v13, v8

    .line 551
    .line 552
    aput v17, v13, v9

    .line 553
    .line 554
    const/4 v4, 0x6

    .line 555
    aput v3, v13, v4

    .line 556
    .line 557
    const/4 v4, 0x7

    .line 558
    aput v3, v13, v4

    .line 559
    .line 560
    const/16 v3, 0x8

    .line 561
    .line 562
    const/high16 v4, 0x3f800000    # 1.0f

    .line 563
    .line 564
    aput v4, v13, v3

    .line 565
    .line 566
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 570
    .line 571
    .line 572
    :goto_5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->m()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_1b

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_1b
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->x()Z

    .line 580
    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_1c
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 585
    .line 586
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v1

    .line 594
    :cond_1d
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 595
    .line 596
    const-string v2, "Bad transform function encountered in transform list: "

    .line 597
    .line 598
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v1

    .line 606
    :cond_1e
    :goto_6
    return-object v1

    .line 607
    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch
.end method

.method public static F(Lcom/caverock/androidsvg/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v2, "inherit"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v2, Lcom/caverock/androidsvg/m;->b:[I

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    sget-object v3, Lh7/p;->a:Lh7/p;

    .line 34
    .line 35
    const-string v5, "evenodd"

    .line 36
    .line 37
    const-string v6, "nonzero"

    .line 38
    .line 39
    const-string v7, "none"

    .line 40
    .line 41
    const-string v8, "visible"

    .line 42
    .line 43
    const-string v9, "auto"

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x1

    .line 47
    const-string v15, "round"

    .line 48
    .line 49
    const-string v4, "|"

    .line 50
    .line 51
    const-string v10, "SVGParser"

    .line 52
    .line 53
    const-string v11, "currentColor"

    .line 54
    .line 55
    const/16 v12, 0x7c

    .line 56
    .line 57
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_20

    .line 61
    .line 62
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sparse-switch v2, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v10, -0x1

    .line 70
    goto :goto_1

    .line 71
    :sswitch_0
    const-string v2, "optimizeSpeed"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v10, 0x2

    .line 81
    goto :goto_1

    .line 82
    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v10, v14

    .line 90
    goto :goto_1

    .line 91
    :sswitch_2
    const-string v2, "optimizeQuality"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move v10, v13

    .line 101
    :goto_1
    packed-switch v10, :pswitch_data_1

    .line 102
    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    goto :goto_2

    .line 106
    :pswitch_1
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_2
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->auto:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_3
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeQuality:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 113
    .line 114
    :goto_2
    iput-object v12, v0, Lcom/caverock/androidsvg/j;->M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 115
    .line 116
    if-eqz v12, :cond_3d

    .line 117
    .line 118
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 119
    .line 120
    const-wide v3, 0x2000000000L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    or-long/2addr v1, v3

    .line 126
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 127
    .line 128
    goto/16 :goto_20

    .line 129
    .line 130
    :pswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    const-string v2, "non-scaling-stroke"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 150
    .line 151
    :goto_3
    iput-object v12, v0, Lcom/caverock/androidsvg/j;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 152
    .line 153
    if-eqz v12, :cond_3d

    .line 154
    .line 155
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 156
    .line 157
    const-wide v3, 0x800000000L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    or-long/2addr v1, v3

    .line 163
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 164
    .line 165
    goto/16 :goto_20

    .line 166
    .line 167
    :pswitch_5
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/p;->x(Ljava/lang/String;)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->K:Ljava/lang/Float;

    .line 172
    .line 173
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 174
    .line 175
    const-wide v3, 0x400000000L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    or-long/2addr v1, v3

    .line 181
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 182
    .line 183
    goto/16 :goto_20

    .line 184
    .line 185
    :pswitch_6
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    iput-object v3, v0, Lcom/caverock/androidsvg/j;->J:Lh7/r0;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/p;->n(Ljava/lang/String;)Lh7/o;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->J:Lh7/r0;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    :goto_4
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 201
    .line 202
    const-wide v3, 0x200000000L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    or-long/2addr v1, v3

    .line 208
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 209
    .line 210
    goto/16 :goto_20

    .line 211
    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v10, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    goto/16 :goto_20

    .line 221
    .line 222
    :pswitch_7
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/p;->x(Ljava/lang/String;)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->I:Ljava/lang/Float;

    .line 227
    .line 228
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 229
    .line 230
    const-wide v3, 0x100000000L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    or-long/2addr v1, v3

    .line 236
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 237
    .line 238
    goto/16 :goto_20

    .line 239
    .line 240
    :pswitch_8
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    iput-object v3, v0, Lcom/caverock/androidsvg/j;->H:Lh7/r0;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/p;->n(Ljava/lang/String;)Lh7/o;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->H:Lh7/r0;
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    .line 255
    :goto_5
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 256
    .line 257
    const-wide v3, 0x80000000L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    or-long/2addr v1, v3

    .line 263
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 264
    .line 265
    goto/16 :goto_20

    .line 266
    .line 267
    :catch_1
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v10, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    goto/16 :goto_20

    .line 276
    .line 277
    :pswitch_9
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/p;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->G:Ljava/lang/String;

    .line 282
    .line 283
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 284
    .line 285
    const-wide/32 v3, 0x40000000

    .line 286
    .line 287
    .line 288
    or-long/2addr v1, v3

    .line 289
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 290
    .line 291
    goto/16 :goto_20

    .line 292
    .line 293
    :pswitch_a
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_9

    .line 298
    .line 299
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_9
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_a
    const/4 v12, 0x0

    .line 312
    :goto_6
    iput-object v12, v0, Lcom/caverock/androidsvg/j;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 313
    .line 314
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 315
    .line 316
    const-wide/32 v3, 0x20000000

    .line 317
    .line 318
    .line 319
    or-long/2addr v1, v3

    .line 320
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 321
    .line 322
    goto/16 :goto_20

    .line 323
    .line 324
    :pswitch_b
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/p;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->E:Ljava/lang/String;

    .line 329
    .line 330
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 331
    .line 332
    const-wide/32 v3, 0x10000000

    .line 333
    .line 334
    .line 335
    or-long/2addr v1, v3

    .line 336
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 337
    .line 338
    goto/16 :goto_20

    .line 339
    .line 340
    :pswitch_c
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_b

    .line 345
    .line 346
    :goto_7
    const/4 v12, 0x0

    .line 347
    goto :goto_8

    .line 348
    :cond_b
    const-string v2, "rect("

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_c

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_c
    new-instance v2, Lcom/caverock/androidsvg/o;

    .line 358
    .line 359
    const/4 v3, 0x5

    .line 360
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/o;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->y()V

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Lcom/caverock/androidsvg/p;->w(Lcom/caverock/androidsvg/o;)Lcom/caverock/androidsvg/i;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->x()Z

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Lcom/caverock/androidsvg/p;->w(Lcom/caverock/androidsvg/o;)Lcom/caverock/androidsvg/i;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->x()Z

    .line 382
    .line 383
    .line 384
    invoke-static {v2}, Lcom/caverock/androidsvg/p;->w(Lcom/caverock/androidsvg/o;)Lcom/caverock/androidsvg/i;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->x()Z

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Lcom/caverock/androidsvg/p;->w(Lcom/caverock/androidsvg/o;)Lcom/caverock/androidsvg/i;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->y()V

    .line 396
    .line 397
    .line 398
    const/16 v1, 0x29

    .line 399
    .line 400
    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_d

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->m()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_d

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_d
    new-instance v12, Lmx/s;

    .line 414
    .line 415
    const/4 v8, 0x6

    .line 416
    move-object v3, v12

    .line 417
    invoke-direct/range {v3 .. v8}, Lmx/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    :goto_8
    iput-object v12, v0, Lcom/caverock/androidsvg/j;->w:Lmx/s;

    .line 421
    .line 422
    if-eqz v12, :cond_3d

    .line 423
    .line 424
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 425
    .line 426
    const-wide/32 v3, 0x100000

    .line 427
    .line 428
    .line 429
    or-long/2addr v1, v3

    .line 430
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 431
    .line 432
    goto/16 :goto_20

    .line 433
    .line 434
    :pswitch_d
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/p;->x(Ljava/lang/String;)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->D:Ljava/lang/Float;

    .line 439
    .line 440
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 441
    .line 442
    const-wide/32 v3, 0x8000000

    .line 443
    .line 444
    .line 445
    or-long/2addr v1, v3

    .line 446
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 447
    .line 448
    goto/16 :goto_20

    .line 449
    .line 450
    :pswitch_e
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_e

    .line 455
    .line 456
    iput-object v3, v0, Lcom/caverock/androidsvg/j;->C:Lh7/r0;

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_e
    :try_start_2
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/p;->n(Ljava/lang/String;)Lh7/o;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->C:Lh7/r0;
    :try_end_2
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 464
    .line 465
    :goto_9
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 466
    .line 467
    const-wide/32 v3, 0x4000000

    .line 468
    .line 469
    .line 470
    or-long/2addr v1, v3

    .line 471
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 472
    .line 473
    goto/16 :goto_20

    .line 474
    .line 475
    :catch_2
    move-exception v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v10, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    goto/16 :goto_20

    .line 484
    .line 485
    :pswitch_f
    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(I)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-gez v2, :cond_3d

    .line 490
    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const-string v3, "|visible|hidden|collapse|"

    .line 507
    .line 508
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-nez v2, :cond_f

    .line 513
    .line 514
    goto/16 :goto_20

    .line 515
    .line 516
    :cond_f
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->B:Ljava/lang/Boolean;

    .line 525
    .line 526
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 527
    .line 528
    const-wide/32 v3, 0x2000000

    .line 529
    .line 530
    .line 531
    or-long/2addr v1, v3

    .line 532
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 533
    .line 534
    goto/16 :goto_20

    .line 535
    .line 536
    :pswitch_10
    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-gez v2, :cond_3d

    .line 541
    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const-string v3, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 558
    .line 559
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-nez v2, :cond_10

    .line 564
    .line 565
    goto/16 :goto_20

    .line 566
    .line 567
    :cond_10
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    xor-int/2addr v1, v14

    .line 572
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->A:Ljava/lang/Boolean;

    .line 577
    .line 578
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 579
    .line 580
    const-wide/32 v3, 0x1000000

    .line 581
    .line 582
    .line 583
    or-long/2addr v1, v3

    .line 584
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 585
    .line 586
    goto/16 :goto_20

    .line 587
    .line 588
    :pswitch_11
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/p;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->z:Ljava/lang/String;

    .line 593
    .line 594
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 595
    .line 596
    const-wide/32 v3, 0x800000

    .line 597
    .line 598
    .line 599
    or-long/2addr v1, v3

    .line 600
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 601
    .line 602
    goto/16 :goto_20

    .line 603
    .line 604
    :pswitch_12
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/p;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->y:Ljava/lang/String;

    .line 609
    .line 610
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 611
    .line 612
    const-wide/32 v3, 0x400000

    .line 613
    .line 614
    .line 615
    or-long/2addr v1, v3

    .line 616
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 617
    .line 618
    goto/16 :goto_20

    .line 619
    .line 620
    :pswitch_13
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/p;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->x:Ljava/lang/String;

    .line 625
    .line 626
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 627
    .line 628
    const-wide/32 v3, 0x200000

    .line 629
    .line 630
    .line 631
    or-long/2addr v1, v3

    .line 632
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 633
    .line 634
    goto/16 :goto_20

    .line 635
    .line 636
    :pswitch_14
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/p;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->x:Ljava/lang/String;

    .line 641
    .line 642
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->y:Ljava/lang/String;

    .line 643
    .line 644
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->z:Ljava/lang/String;

    .line 645
    .line 646
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 647
    .line 648
    const-wide/32 v3, 0xe00000

    .line 649
    .line 650
    .line 651
    or-long/2addr v1, v3

    .line 652
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 653
    .line 654
    goto/16 :goto_20

    .line 655
    .line 656
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    sparse-switch v2, :sswitch_data_1

    .line 661
    .line 662
    .line 663
    :goto_a
    const/4 v4, -0x1

    .line 664
    goto :goto_b

    .line 665
    :sswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-nez v1, :cond_11

    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_11
    const/4 v4, 0x3

    .line 673
    goto :goto_b

    .line 674
    :sswitch_4
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-nez v1, :cond_12

    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_12
    const/4 v4, 0x2

    .line 682
    goto :goto_b

    .line 683
    :sswitch_5
    const-string v2, "scroll"

    .line 684
    .line 685
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-nez v1, :cond_13

    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_13
    move v4, v14

    .line 693
    goto :goto_b

    .line 694
    :sswitch_6
    const-string v2, "hidden"

    .line 695
    .line 696
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_14

    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_14
    move v4, v13

    .line 704
    :goto_b
    packed-switch v4, :pswitch_data_2

    .line 705
    .line 706
    .line 707
    const/4 v12, 0x0

    .line 708
    goto :goto_c

    .line 709
    :pswitch_16
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 710
    .line 711
    goto :goto_c

    .line 712
    :pswitch_17
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 713
    .line 714
    :goto_c
    iput-object v12, v0, Lcom/caverock/androidsvg/j;->v:Ljava/lang/Boolean;

    .line 715
    .line 716
    if-eqz v12, :cond_3d

    .line 717
    .line 718
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 719
    .line 720
    const-wide/32 v3, 0x80000

    .line 721
    .line 722
    .line 723
    or-long/2addr v1, v3

    .line 724
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 725
    .line 726
    goto/16 :goto_20

    .line 727
    .line 728
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    sparse-switch v2, :sswitch_data_2

    .line 733
    .line 734
    .line 735
    :goto_d
    const/4 v10, -0x1

    .line 736
    goto :goto_e

    .line 737
    :sswitch_7
    const-string v2, "start"

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-nez v1, :cond_15

    .line 744
    .line 745
    goto :goto_d

    .line 746
    :cond_15
    const/4 v10, 0x2

    .line 747
    goto :goto_e

    .line 748
    :sswitch_8
    const-string v2, "end"

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-nez v1, :cond_16

    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_16
    move v10, v14

    .line 758
    goto :goto_e

    .line 759
    :sswitch_9
    const-string v2, "middle"

    .line 760
    .line 761
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-nez v1, :cond_17

    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_17
    move v10, v13

    .line 769
    :goto_e
    packed-switch v10, :pswitch_data_3

    .line 770
    .line 771
    .line 772
    const/4 v12, 0x0

    .line 773
    goto :goto_f

    .line 774
    :pswitch_19
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 775
    .line 776
    goto :goto_f

    .line 777
    :pswitch_1a
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 778
    .line 779
    goto :goto_f

    .line 780
    :pswitch_1b
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 781
    .line 782
    :goto_f
    iput-object v12, v0, Lcom/caverock/androidsvg/j;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 783
    .line 784
    if-eqz v12, :cond_3d

    .line 785
    .line 786
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 787
    .line 788
    const-wide/32 v3, 0x40000

    .line 789
    .line 790
    .line 791
    or-long/2addr v1, v3

    .line 792
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 793
    .line 794
    goto/16 :goto_20

    .line 795
    .line 796
    :pswitch_1c
    const-string v2, "ltr"

    .line 797
    .line 798
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-nez v2, :cond_19

    .line 803
    .line 804
    const-string v2, "rtl"

    .line 805
    .line 806
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-nez v1, :cond_18

    .line 811
    .line 812
    const/4 v12, 0x0

    .line 813
    goto :goto_10

    .line 814
    :cond_18
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->RTL:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 815
    .line 816
    goto :goto_10

    .line 817
    :cond_19
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 818
    .line 819
    :goto_10
    iput-object v12, v0, Lcom/caverock/androidsvg/j;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 820
    .line 821
    if-eqz v12, :cond_3d

    .line 822
    .line 823
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 824
    .line 825
    const-wide v3, 0x1000000000L

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    or-long/2addr v1, v3

    .line 831
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 832
    .line 833
    goto/16 :goto_20

    .line 834
    .line 835
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    sparse-switch v2, :sswitch_data_3

    .line 840
    .line 841
    .line 842
    :goto_11
    const/4 v4, -0x1

    .line 843
    goto :goto_12

    .line 844
    :sswitch_a
    const-string v2, "overline"

    .line 845
    .line 846
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-nez v1, :cond_1a

    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_1a
    const/4 v4, 0x4

    .line 854
    goto :goto_12

    .line 855
    :sswitch_b
    const-string v2, "blink"

    .line 856
    .line 857
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-nez v1, :cond_1b

    .line 862
    .line 863
    goto :goto_11

    .line 864
    :cond_1b
    const/4 v4, 0x3

    .line 865
    goto :goto_12

    .line 866
    :sswitch_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-nez v1, :cond_1c

    .line 871
    .line 872
    goto :goto_11

    .line 873
    :cond_1c
    const/4 v4, 0x2

    .line 874
    goto :goto_12

    .line 875
    :sswitch_d
    const-string v2, "underline"

    .line 876
    .line 877
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-nez v1, :cond_1d

    .line 882
    .line 883
    goto :goto_11

    .line 884
    :cond_1d
    move v4, v14

    .line 885
    goto :goto_12

    .line 886
    :sswitch_e
    const-string v2, "line-through"

    .line 887
    .line 888
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-nez v1, :cond_1e

    .line 893
    .line 894
    goto :goto_11

    .line 895
    :cond_1e
    move v4, v13

    .line 896
    :goto_12
    packed-switch v4, :pswitch_data_4

    .line 897
    .line 898
    .line 899
    const/4 v12, 0x0

    .line 900
    goto :goto_13

    .line 901
    :pswitch_1e
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Overline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 902
    .line 903
    goto :goto_13

    .line 904
    :pswitch_1f
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Blink:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 905
    .line 906
    goto :goto_13

    .line 907
    :pswitch_20
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 908
    .line 909
    goto :goto_13

    .line 910
    :pswitch_21
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 911
    .line 912
    goto :goto_13

    .line 913
    :pswitch_22
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 914
    .line 915
    :goto_13
    iput-object v12, v0, Lcom/caverock/androidsvg/j;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 916
    .line 917
    if-eqz v12, :cond_3d

    .line 918
    .line 919
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 920
    .line 921
    const-wide/32 v3, 0x20000

    .line 922
    .line 923
    .line 924
    or-long/2addr v1, v3

    .line 925
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 926
    .line 927
    goto/16 :goto_20

    .line 928
    .line 929
    :pswitch_23
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/p;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 934
    .line 935
    if-eqz v1, :cond_3d

    .line 936
    .line 937
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 938
    .line 939
    const-wide/32 v3, 0x10000

    .line 940
    .line 941
    .line 942
    or-long/2addr v1, v3

    .line 943
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 944
    .line 945
    goto/16 :goto_20

    .line 946
    .line 947
    :pswitch_24
    sget-object v2, Lh7/s1;->a:Ljava/util/HashMap;

    .line 948
    .line 949
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Ljava/lang/Integer;

    .line 954
    .line 955
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->q:Ljava/lang/Integer;

    .line 956
    .line 957
    if-eqz v1, :cond_3d

    .line 958
    .line 959
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 960
    .line 961
    const-wide/32 v3, 0x8000

    .line 962
    .line 963
    .line 964
    or-long/2addr v1, v3

    .line 965
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 966
    .line 967
    goto/16 :goto_20

    .line 968
    .line 969
    :pswitch_25
    :try_start_3
    sget-object v2, Lcom/caverock/androidsvg/n;->a:Ljava/util/HashMap;

    .line 970
    .line 971
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, Lcom/caverock/androidsvg/i;

    .line 976
    .line 977
    if-nez v2, :cond_1f

    .line 978
    .line 979
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    .line 980
    .line 981
    .line 982
    move-result-object v1
    :try_end_3
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 983
    move-object v12, v1

    .line 984
    goto :goto_14

    .line 985
    :cond_1f
    move-object v12, v2

    .line 986
    goto :goto_14

    .line 987
    :catch_3
    const/4 v12, 0x0

    .line 988
    :goto_14
    iput-object v12, v0, Lcom/caverock/androidsvg/j;->p:Lcom/caverock/androidsvg/i;

    .line 989
    .line 990
    if-eqz v12, :cond_3d

    .line 991
    .line 992
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 993
    .line 994
    const-wide/16 v3, 0x4000

    .line 995
    .line 996
    or-long/2addr v1, v3

    .line 997
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 998
    .line 999
    goto/16 :goto_20

    .line 1000
    .line 1001
    :pswitch_26
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/p;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->o:Ljava/util/List;

    .line 1006
    .line 1007
    if-eqz v1, :cond_3d

    .line 1008
    .line 1009
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 1010
    .line 1011
    const-wide/16 v3, 0x2000

    .line 1012
    .line 1013
    or-long/2addr v1, v3

    .line 1014
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 1015
    .line 1016
    goto/16 :goto_20

    .line 1017
    .line 1018
    :pswitch_27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    const-string v3, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 1034
    .line 1035
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-nez v2, :cond_20

    .line 1040
    .line 1041
    goto/16 :goto_20

    .line 1042
    .line 1043
    :cond_20
    new-instance v2, Lcom/caverock/androidsvg/o;

    .line 1044
    .line 1045
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/o;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v1, 0x0

    .line 1049
    const/4 v3, 0x0

    .line 1050
    const/4 v4, 0x0

    .line 1051
    :goto_15
    const/16 v5, 0x2f

    .line 1052
    .line 1053
    invoke-virtual {v2, v5, v13}, Lcom/caverock/androidsvg/o;->u(CZ)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->y()V

    .line 1058
    .line 1059
    .line 1060
    if-nez v6, :cond_21

    .line 1061
    .line 1062
    goto/16 :goto_20

    .line 1063
    .line 1064
    :cond_21
    if-eqz v1, :cond_22

    .line 1065
    .line 1066
    if-eqz v3, :cond_22

    .line 1067
    .line 1068
    goto :goto_16

    .line 1069
    :cond_22
    const-string v7, "normal"

    .line 1070
    .line 1071
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v7

    .line 1075
    if-eqz v7, :cond_23

    .line 1076
    .line 1077
    goto :goto_15

    .line 1078
    :cond_23
    if-nez v1, :cond_24

    .line 1079
    .line 1080
    sget-object v1, Lh7/s1;->a:Ljava/util/HashMap;

    .line 1081
    .line 1082
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, Ljava/lang/Integer;

    .line 1087
    .line 1088
    if-eqz v1, :cond_24

    .line 1089
    .line 1090
    goto :goto_15

    .line 1091
    :cond_24
    if-nez v3, :cond_25

    .line 1092
    .line 1093
    invoke-static {v6}, Lcom/caverock/androidsvg/p;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    if-eqz v3, :cond_25

    .line 1098
    .line 1099
    goto :goto_15

    .line 1100
    :cond_25
    if-nez v4, :cond_26

    .line 1101
    .line 1102
    const-string v4, "small-caps"

    .line 1103
    .line 1104
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-eqz v4, :cond_26

    .line 1109
    .line 1110
    move-object v4, v6

    .line 1111
    goto :goto_15

    .line 1112
    :cond_26
    :goto_16
    :try_start_4
    sget-object v4, Lcom/caverock/androidsvg/n;->a:Ljava/util/HashMap;

    .line 1113
    .line 1114
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    check-cast v4, Lcom/caverock/androidsvg/i;

    .line 1119
    .line 1120
    if-nez v4, :cond_27

    .line 1121
    .line 1122
    invoke-static {v6}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4
    :try_end_4
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1126
    goto :goto_17

    .line 1127
    :catch_4
    const/4 v4, 0x0

    .line 1128
    :cond_27
    :goto_17
    invoke-virtual {v2, v5}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    if-eqz v5, :cond_29

    .line 1133
    .line 1134
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->y()V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->t()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    if-eqz v5, :cond_28

    .line 1142
    .line 1143
    :try_start_5
    invoke-static {v5}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;
    :try_end_5
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1144
    .line 1145
    .line 1146
    :cond_28
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->y()V

    .line 1147
    .line 1148
    .line 1149
    :cond_29
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->m()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-eqz v5, :cond_2a

    .line 1154
    .line 1155
    const/4 v12, 0x0

    .line 1156
    goto :goto_18

    .line 1157
    :cond_2a
    iget v5, v2, Lcom/caverock/androidsvg/o;->a:I

    .line 1158
    .line 1159
    iget v6, v2, Lcom/caverock/androidsvg/o;->b:I

    .line 1160
    .line 1161
    iput v6, v2, Lcom/caverock/androidsvg/o;->a:I

    .line 1162
    .line 1163
    iget-object v2, v2, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 1164
    .line 1165
    check-cast v2, Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v12

    .line 1171
    :goto_18
    invoke-static {v12}, Lcom/caverock/androidsvg/p;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    iput-object v2, v0, Lcom/caverock/androidsvg/j;->o:Ljava/util/List;

    .line 1176
    .line 1177
    iput-object v4, v0, Lcom/caverock/androidsvg/j;->p:Lcom/caverock/androidsvg/i;

    .line 1178
    .line 1179
    if-nez v1, :cond_2b

    .line 1180
    .line 1181
    const/16 v1, 0x190

    .line 1182
    .line 1183
    goto :goto_19

    .line 1184
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->q:Ljava/lang/Integer;

    .line 1193
    .line 1194
    if-nez v3, :cond_2c

    .line 1195
    .line 1196
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 1197
    .line 1198
    :cond_2c
    iput-object v3, v0, Lcom/caverock/androidsvg/j;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 1199
    .line 1200
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 1201
    .line 1202
    const-wide/32 v3, 0x1e000

    .line 1203
    .line 1204
    .line 1205
    or-long/2addr v1, v3

    .line 1206
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 1207
    .line 1208
    goto/16 :goto_20

    .line 1209
    .line 1210
    :pswitch_28
    :try_start_6
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/p;->n(Ljava/lang/String;)Lh7/o;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->n:Lh7/o;

    .line 1215
    .line 1216
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 1217
    .line 1218
    const-wide/16 v3, 0x1000

    .line 1219
    .line 1220
    or-long/2addr v1, v3

    .line 1221
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J
    :try_end_6
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1222
    .line 1223
    goto/16 :goto_20

    .line 1224
    .line 1225
    :pswitch_29
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/p;->x(Ljava/lang/String;)Ljava/lang/Float;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->m:Ljava/lang/Float;

    .line 1230
    .line 1231
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 1232
    .line 1233
    const-wide/16 v3, 0x800

    .line 1234
    .line 1235
    or-long/2addr v1, v3

    .line 1236
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 1237
    .line 1238
    goto/16 :goto_20

    .line 1239
    .line 1240
    :pswitch_2a
    :try_start_7
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->l:Lcom/caverock/androidsvg/i;

    .line 1245
    .line 1246
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 1247
    .line 1248
    const-wide/16 v3, 0x400

    .line 1249
    .line 1250
    or-long/2addr v1, v3

    .line 1251
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J
    :try_end_7
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1252
    .line 1253
    goto/16 :goto_20

    .line 1254
    .line 1255
    :pswitch_2b
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    const-wide/16 v3, 0x200

    .line 1260
    .line 1261
    if-eqz v2, :cond_2d

    .line 1262
    .line 1263
    const/4 v2, 0x0

    .line 1264
    iput-object v2, v0, Lcom/caverock/androidsvg/j;->k:[Lcom/caverock/androidsvg/i;

    .line 1265
    .line 1266
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 1267
    .line 1268
    or-long/2addr v1, v3

    .line 1269
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 1270
    .line 1271
    goto/16 :goto_20

    .line 1272
    .line 1273
    :cond_2d
    const/4 v2, 0x0

    .line 1274
    new-instance v5, Lcom/caverock/androidsvg/o;

    .line 1275
    .line 1276
    invoke-direct {v5, v1}, Lcom/caverock/androidsvg/o;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v5}, Lcom/caverock/androidsvg/o;->y()V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v5}, Lcom/caverock/androidsvg/o;->m()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-eqz v1, :cond_2e

    .line 1287
    .line 1288
    :goto_1a
    move-object v12, v2

    .line 1289
    goto :goto_1c

    .line 1290
    :cond_2e
    invoke-virtual {v5}, Lcom/caverock/androidsvg/o;->r()Lcom/caverock/androidsvg/i;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    if-nez v1, :cond_2f

    .line 1295
    .line 1296
    goto :goto_1a

    .line 1297
    :cond_2f
    invoke-virtual {v1}, Lcom/caverock/androidsvg/i;->f()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v6

    .line 1301
    if-eqz v6, :cond_30

    .line 1302
    .line 1303
    goto :goto_1a

    .line 1304
    :cond_30
    new-instance v6, Ljava/util/ArrayList;

    .line 1305
    .line 1306
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    iget v1, v1, Lcom/caverock/androidsvg/i;->a:F

    .line 1313
    .line 1314
    :goto_1b
    invoke-virtual {v5}, Lcom/caverock/androidsvg/o;->m()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v7

    .line 1318
    if-nez v7, :cond_33

    .line 1319
    .line 1320
    invoke-virtual {v5}, Lcom/caverock/androidsvg/o;->x()Z

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v5}, Lcom/caverock/androidsvg/o;->r()Lcom/caverock/androidsvg/i;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v7

    .line 1327
    if-nez v7, :cond_31

    .line 1328
    .line 1329
    goto :goto_1a

    .line 1330
    :cond_31
    invoke-virtual {v7}, Lcom/caverock/androidsvg/i;->f()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v8

    .line 1334
    if-eqz v8, :cond_32

    .line 1335
    .line 1336
    goto :goto_1a

    .line 1337
    :cond_32
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    iget v7, v7, Lcom/caverock/androidsvg/i;->a:F

    .line 1341
    .line 1342
    add-float/2addr v1, v7

    .line 1343
    goto :goto_1b

    .line 1344
    :cond_33
    const/4 v5, 0x0

    .line 1345
    cmpl-float v1, v1, v5

    .line 1346
    .line 1347
    if-nez v1, :cond_34

    .line 1348
    .line 1349
    goto :goto_1a

    .line 1350
    :cond_34
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    new-array v1, v1, [Lcom/caverock/androidsvg/i;

    .line 1355
    .line 1356
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    move-object v12, v1

    .line 1361
    check-cast v12, [Lcom/caverock/androidsvg/i;

    .line 1362
    .line 1363
    :goto_1c
    iput-object v12, v0, Lcom/caverock/androidsvg/j;->k:[Lcom/caverock/androidsvg/i;

    .line 1364
    .line 1365
    if-eqz v12, :cond_3d

    .line 1366
    .line 1367
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 1368
    .line 1369
    or-long/2addr v1, v3

    .line 1370
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 1371
    .line 1372
    goto/16 :goto_20

    .line 1373
    .line 1374
    :pswitch_2c
    :try_start_8
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/p;->q(Ljava/lang/String;)F

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->j:Ljava/lang/Float;

    .line 1383
    .line 1384
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 1385
    .line 1386
    const-wide/16 v3, 0x100

    .line 1387
    .line 1388
    or-long/2addr v1, v3

    .line 1389
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J
    :try_end_8
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1390
    .line 1391
    goto/16 :goto_20

    .line 1392
    .line 1393
    :pswitch_2d
    const/4 v2, 0x0

    .line 1394
    const-string v3, "miter"

    .line 1395
    .line 1396
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v3

    .line 1400
    if-eqz v3, :cond_35

    .line 1401
    .line 1402
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 1403
    .line 1404
    goto :goto_1d

    .line 1405
    :cond_35
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    if-eqz v3, :cond_36

    .line 1410
    .line 1411
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Round:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 1412
    .line 1413
    goto :goto_1d

    .line 1414
    :cond_36
    const-string v3, "bevel"

    .line 1415
    .line 1416
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    if-eqz v1, :cond_37

    .line 1421
    .line 1422
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Bevel:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 1423
    .line 1424
    goto :goto_1d

    .line 1425
    :cond_37
    move-object v12, v2

    .line 1426
    :goto_1d
    iput-object v12, v0, Lcom/caverock/androidsvg/j;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 1427
    .line 1428
    if-eqz v12, :cond_3d

    .line 1429
    .line 1430
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 1431
    .line 1432
    const-wide/16 v3, 0x80

    .line 1433
    .line 1434
    or-long/2addr v1, v3

    .line 1435
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 1436
    .line 1437
    goto/16 :goto_20

    .line 1438
    .line 1439
    :pswitch_2e
    const/4 v2, 0x0

    .line 1440
    const-string v3, "butt"

    .line 1441
    .line 1442
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v3

    .line 1446
    if-eqz v3, :cond_38

    .line 1447
    .line 1448
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 1449
    .line 1450
    goto :goto_1e

    .line 1451
    :cond_38
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    if-eqz v3, :cond_39

    .line 1456
    .line 1457
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Round:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 1458
    .line 1459
    goto :goto_1e

    .line 1460
    :cond_39
    const-string v3, "square"

    .line 1461
    .line 1462
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    if-eqz v1, :cond_3a

    .line 1467
    .line 1468
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Square:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 1469
    .line 1470
    goto :goto_1e

    .line 1471
    :cond_3a
    move-object v12, v2

    .line 1472
    :goto_1e
    iput-object v12, v0, Lcom/caverock/androidsvg/j;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 1473
    .line 1474
    if-eqz v12, :cond_3d

    .line 1475
    .line 1476
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 1477
    .line 1478
    const-wide/16 v3, 0x40

    .line 1479
    .line 1480
    or-long/2addr v1, v3

    .line 1481
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 1482
    .line 1483
    goto/16 :goto_20

    .line 1484
    .line 1485
    :pswitch_2f
    :try_start_9
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->g:Lcom/caverock/androidsvg/i;

    .line 1490
    .line 1491
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 1492
    .line 1493
    const-wide/16 v3, 0x20

    .line 1494
    .line 1495
    or-long/2addr v1, v3

    .line 1496
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J
    :try_end_9
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1497
    .line 1498
    goto :goto_20

    .line 1499
    :pswitch_30
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/p;->x(Ljava/lang/String;)Ljava/lang/Float;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->f:Ljava/lang/Float;

    .line 1504
    .line 1505
    if-eqz v1, :cond_3d

    .line 1506
    .line 1507
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 1508
    .line 1509
    const-wide/16 v3, 0x10

    .line 1510
    .line 1511
    or-long/2addr v1, v3

    .line 1512
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 1513
    .line 1514
    goto :goto_20

    .line 1515
    :pswitch_31
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/p;->y(Ljava/lang/String;)Lh7/r0;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->e:Lh7/r0;

    .line 1520
    .line 1521
    if-eqz v1, :cond_3d

    .line 1522
    .line 1523
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 1524
    .line 1525
    const-wide/16 v3, 0x8

    .line 1526
    .line 1527
    or-long/2addr v1, v3

    .line 1528
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 1529
    .line 1530
    goto :goto_20

    .line 1531
    :pswitch_32
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/p;->x(Ljava/lang/String;)Ljava/lang/Float;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->d:Ljava/lang/Float;

    .line 1536
    .line 1537
    if-eqz v1, :cond_3d

    .line 1538
    .line 1539
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 1540
    .line 1541
    const-wide/16 v3, 0x4

    .line 1542
    .line 1543
    or-long/2addr v1, v3

    .line 1544
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 1545
    .line 1546
    goto :goto_20

    .line 1547
    :pswitch_33
    const/4 v2, 0x0

    .line 1548
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    if-eqz v3, :cond_3b

    .line 1553
    .line 1554
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1555
    .line 1556
    goto :goto_1f

    .line 1557
    :cond_3b
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    if-eqz v1, :cond_3c

    .line 1562
    .line 1563
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1564
    .line 1565
    goto :goto_1f

    .line 1566
    :cond_3c
    move-object v12, v2

    .line 1567
    :goto_1f
    iput-object v12, v0, Lcom/caverock/androidsvg/j;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1568
    .line 1569
    if-eqz v12, :cond_3d

    .line 1570
    .line 1571
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 1572
    .line 1573
    const-wide/16 v3, 0x2

    .line 1574
    .line 1575
    or-long/2addr v1, v3

    .line 1576
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 1577
    .line 1578
    goto :goto_20

    .line 1579
    :pswitch_34
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/p;->y(Ljava/lang/String;)Lh7/r0;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->b:Lh7/r0;

    .line 1584
    .line 1585
    if-eqz v1, :cond_3d

    .line 1586
    .line 1587
    iget-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 1588
    .line 1589
    const-wide/16 v3, 0x1

    .line 1590
    .line 1591
    or-long/2addr v1, v3

    .line 1592
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 1593
    .line 1594
    :catch_5
    :cond_3d
    :goto_20
    return-void

    .line 1595
    :pswitch_data_0
    .packed-switch 0x2f
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
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
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
        :pswitch_0
    .end packed-switch

    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    :sswitch_data_1
    .sparse-switch
        -0x48916256 -> :sswitch_6
        -0x361a1933 -> :sswitch_5
        0x2dddaf -> :sswitch_4
        0x1bd1f072 -> :sswitch_3
    .end sparse-switch

    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
    .end packed-switch

    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    :sswitch_data_2
    .sparse-switch
        -0x4009266b -> :sswitch_9
        0x188db -> :sswitch_8
        0x68ac462 -> :sswitch_7
    .end sparse-switch

    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    :sswitch_data_3
    .sparse-switch
        -0x45d81614 -> :sswitch_e
        -0x3d363934 -> :sswitch_d
        0x33af38 -> :sswitch_c
        0x597af5c -> :sswitch_b
        0x1f9462c8 -> :sswitch_a
    .end sparse-switch

    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public static b(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0xff

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
.end method

.method public static d(FFF)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x43b40000    # 360.0f

    .line 5
    .line 6
    rem-float/2addr p0, v2

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-float/2addr p0, v2

    .line 11
    :goto_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 12
    .line 13
    div-float/2addr p0, v1

    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    div-float/2addr p2, v1

    .line 18
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmpl-float v1, p1, v2

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    move p1, v2

    .line 31
    :cond_2
    :goto_1
    cmpg-float v1, p2, v0

    .line 32
    .line 33
    if-gez v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    cmpl-float v0, p2, v2

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v0, p2

    .line 43
    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    cmpg-float p2, v0, p2

    .line 46
    .line 47
    if-gtz p2, :cond_5

    .line 48
    .line 49
    add-float/2addr p1, v2

    .line 50
    mul-float/2addr p1, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    add-float p2, v0, p1

    .line 53
    .line 54
    mul-float/2addr p1, v0

    .line 55
    sub-float p1, p2, p1

    .line 56
    .line 57
    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    .line 59
    mul-float/2addr v0, p2

    .line 60
    sub-float/2addr v0, p1

    .line 61
    add-float v1, p0, p2

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lcom/caverock/androidsvg/p;->e(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, p1, p0}, Lcom/caverock/androidsvg/p;->e(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-float/2addr p0, p2

    .line 72
    invoke-static {v0, p1, p0}, Lcom/caverock/androidsvg/p;->e(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/high16 p1, 0x43800000    # 256.0f

    .line 77
    .line 78
    mul-float/2addr v1, p1

    .line 79
    invoke-static {v1}, Lcom/caverock/androidsvg/p;->b(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    shl-int/lit8 p2, p2, 0x10

    .line 84
    .line 85
    mul-float/2addr v2, p1

    .line 86
    invoke-static {v2}, Lcom/caverock/androidsvg/p;->b(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    shl-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    or-int/2addr p2, v0

    .line 93
    mul-float/2addr p0, p1

    .line 94
    invoke-static {p0}, Lcom/caverock/androidsvg/p;->b(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    or-int/2addr p0, p2

    .line 99
    return p0
.end method

.method public static e(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    const/high16 v1, 0x40c00000    # 6.0f

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-float/2addr p2, v1

    .line 9
    :cond_0
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    sub-float/2addr p2, v1

    .line 14
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1, p0, p2, p0}, Landroid/support/v4/media/d;->a(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    .line 26
    .line 27
    cmpg-float v0, p2, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    return p1

    .line 32
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    .line 34
    cmpg-float v1, p2, v0

    .line 35
    .line 36
    if-gez v1, :cond_4

    .line 37
    .line 38
    sub-float/2addr p1, p0

    .line 39
    invoke-static {v0, p2, p1, p0}, Landroid/support/v4/media/d;->a(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :cond_4
    return p0
.end method

.method public static f(Lh7/k0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_6

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/caverock/androidsvg/m;->b:[I

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :pswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/p;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/util/HashSet;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {p0, v3}, Lh7/k0;->h(Ljava/util/HashSet;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :pswitch_1
    new-instance v3, Lcom/caverock/androidsvg/o;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/o;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->t()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->y()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-interface {p0, v2}, Lh7/k0;->j(Ljava/util/HashSet;)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :pswitch_2
    new-instance v3, Lcom/caverock/androidsvg/o;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/o;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->t()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/16 v5, 0x2d

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, -0x1

    .line 116
    if-eq v5, v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_2
    new-instance v5, Ljava/util/Locale;

    .line 123
    .line 124
    const-string v6, ""

    .line 125
    .line 126
    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->y()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-interface {p0, v2}, Lh7/k0;->k(Ljava/util/HashSet;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :pswitch_3
    invoke-interface {p0, v2}, Lh7/k0;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :pswitch_4
    new-instance v3, Lcom/caverock/androidsvg/o;

    .line 149
    .line 150
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/o;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->m()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_5

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->t()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    const/16 v5, 0x23

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_4
    const-string v4, "UNSUPPORTED"

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->y()V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    invoke-interface {p0, v2}, Lh7/k0;->f(Ljava/util/HashSet;)V

    .line 196
    .line 197
    .line 198
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lh7/o0;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    const-string v2, "xml:id"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v2, "xml:space"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "default"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p1, p0, Lh7/o0;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v0, "preserve"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p1, p0, Lh7/o0;->d:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 72
    .line 73
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 74
    .line 75
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lh7/o0;->c:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5
    :goto_2
    return-void
.end method

.method public static h(Lcom/caverock/androidsvg/h;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/m;->b:[I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVG$GradientSpread;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/caverock/androidsvg/h;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 47
    .line 48
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 49
    .line 50
    const-string v0, "\" is not a valid value."

    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/p;->B(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/caverock/androidsvg/h;->j:Landroid/graphics/Matrix;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    const-string v2, "objectBoundingBox"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/caverock/androidsvg/h;->i:Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const-string v2, "userSpaceOnUse"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/caverock/androidsvg/h;->i:Ljava/lang/Boolean;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 94
    .line 95
    const-string p1, "Invalid value for attribute gradientUnits"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    const-string v2, ""

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    :cond_3
    iput-object v1, p0, Lcom/caverock/androidsvg/h;->l:Ljava/lang/String;

    .line 126
    .line 127
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lh7/e0;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->points:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    new-instance v2, Lcom/caverock/androidsvg/o;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lcom/caverock/androidsvg/o;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->y()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->q()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->x()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->q()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->x()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 88
    .line 89
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 90
    .line 91
    invoke-static {v6, p2, p1}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 100
    .line 101
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 102
    .line 103
    invoke-static {v6, p2, p1}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    iput-object v2, p0, Lh7/e0;->o:[F

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move v3, v0

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, Lh7/e0;->o:[F

    .line 141
    .line 142
    add-int/lit8 v6, v3, 0x1

    .line 143
    .line 144
    aput v4, v5, v3

    .line 145
    .line 146
    move v3, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public static j(Lh7/o0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_c

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    sget-object v3, Lcom/caverock/androidsvg/m;->b:[I

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aget v3, v3, v4

    .line 40
    .line 41
    const/16 v4, 0x2d

    .line 42
    .line 43
    if-eq v3, v4, :cond_6

    .line 44
    .line 45
    const/16 v4, 0x2e

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lh7/o0;->e:Lcom/caverock/androidsvg/j;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lcom/caverock/androidsvg/j;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/caverock/androidsvg/j;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lh7/o0;->e:Lcom/caverock/androidsvg/j;

    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Lh7/o0;->e:Lcom/caverock/androidsvg/j;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/p;->F(Lcom/caverock/androidsvg/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    new-instance v3, Lcom/caverock/androidsvg/c;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/c;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_1
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->t()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-nez v2, :cond_4

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->y()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iput-object v2, p0, Lh7/o0;->g:Ljava/util/ArrayList;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    new-instance v3, Lcom/caverock/androidsvg/o;

    .line 115
    .line 116
    const-string v4, "/\\*.*?\\*/"

    .line 117
    .line 118
    const-string v5, ""

    .line 119
    .line 120
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/o;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_2
    const/16 v2, 0x3a

    .line 128
    .line 129
    invoke-virtual {v3, v2, v0}, Lcom/caverock/androidsvg/o;->u(CZ)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->y()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->y()V

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x3b

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    invoke-virtual {v3, v2, v5}, Lcom/caverock/androidsvg/o;->u(CZ)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v5, :cond_9

    .line 154
    .line 155
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->y()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->m()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_a

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    :cond_a
    iget-object v2, p0, Lh7/o0;->f:Lcom/caverock/androidsvg/j;

    .line 175
    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    new-instance v2, Lcom/caverock/androidsvg/j;

    .line 179
    .line 180
    invoke-direct {v2}, Lcom/caverock/androidsvg/j;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v2, p0, Lh7/o0;->f:Lcom/caverock/androidsvg/j;

    .line 184
    .line 185
    :cond_b
    iget-object v2, p0, Lh7/o0;->f:Lcom/caverock/androidsvg/j;

    .line 186
    .line 187
    invoke-static {v2, v4, v5}, Lcom/caverock/androidsvg/p;->F(Lcom/caverock/androidsvg/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->y()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_c
    return-void
.end method

.method public static k(Lh7/d1;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/m;->b:[I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x13

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x14

    .line 43
    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/p;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lh7/d1;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/p;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lh7/d1;->p:Ljava/util/ArrayList;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/p;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lh7/d1;->o:Ljava/util/ArrayList;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Lcom/caverock/androidsvg/p;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lh7/d1;->n:Ljava/util/ArrayList;

    .line 73
    .line 74
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
.end method

.method public static l(Lh7/u;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->transform:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/caverock/androidsvg/p;->B(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Lh7/u;->l(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static m(Lh7/u0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/m;->b:[I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    const/16 v3, 0x57

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v2, Lcom/caverock/androidsvg/o;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/o;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->y()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->q()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->x()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->q()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->x()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->q()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->x()Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->q()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    cmpg-float v6, v4, v5

    .line 99
    .line 100
    if-ltz v6, :cond_2

    .line 101
    .line 102
    cmpg-float v5, v2, v5

    .line 103
    .line 104
    if-ltz v5, :cond_1

    .line 105
    .line 106
    new-instance v5, Lh7/l;

    .line 107
    .line 108
    invoke-direct {v5, v1, v3, v4, v2}, Lh7/l;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    iput-object v5, p0, Lh7/u0;->o:Lh7/l;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 115
    .line 116
    const-string p1, "Invalid viewBox. height cannot be negative"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 123
    .line 124
    const-string p1, "Invalid viewBox. width cannot be negative"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_3
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 131
    .line 132
    const-string p1, "Invalid viewBox definition - should have four numbers"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_4
    invoke-static {p0, v1}, Lcom/caverock/androidsvg/p;->z(Lh7/s0;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method public static n(Ljava/lang/String;)Lh7/o;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/high16 v3, -0x1000000

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne v0, v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move v8, v1

    .line 26
    :goto_0
    if-ge v8, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/16 v10, 0x30

    .line 33
    .line 34
    const-wide/16 v11, 0x10

    .line 35
    .line 36
    if-lt v9, v10, :cond_1

    .line 37
    .line 38
    const/16 v10, 0x39

    .line 39
    .line 40
    if-gt v9, v10, :cond_1

    .line 41
    .line 42
    mul-long/2addr v6, v11

    .line 43
    add-int/lit8 v9, v9, -0x30

    .line 44
    .line 45
    int-to-long v9, v9

    .line 46
    add-long/2addr v6, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/16 v10, 0x41

    .line 49
    .line 50
    const-wide/16 v13, 0xa

    .line 51
    .line 52
    if-lt v9, v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x46

    .line 55
    .line 56
    if-gt v9, v10, :cond_2

    .line 57
    .line 58
    mul-long/2addr v6, v11

    .line 59
    add-int/lit8 v9, v9, -0x41

    .line 60
    .line 61
    :goto_1
    int-to-long v9, v9

    .line 62
    add-long/2addr v6, v9

    .line 63
    add-long/2addr v6, v13

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v10, 0x61

    .line 66
    .line 67
    if-lt v9, v10, :cond_4

    .line 68
    .line 69
    const/16 v10, 0x66

    .line 70
    .line 71
    if-gt v9, v10, :cond_4

    .line 72
    .line 73
    mul-long/2addr v6, v11

    .line 74
    add-int/lit8 v9, v9, -0x61

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    const-wide v9, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v9, v6, v9

    .line 83
    .line 84
    if-lez v9, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-ne v8, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance v5, Lb3/i;

    .line 94
    .line 95
    invoke-direct {v5, v6, v7, v8}, Lb3/i;-><init>(JI)V

    .line 96
    .line 97
    .line 98
    :goto_3
    const-string v0, "Bad hex colour value: "

    .line 99
    .line 100
    if-eqz v5, :cond_a

    .line 101
    .line 102
    iget-wide v6, v5, Lb3/i;->b:J

    .line 103
    .line 104
    iget v1, v5, Lb3/i;->a:I

    .line 105
    .line 106
    if-eq v1, v4, :cond_9

    .line 107
    .line 108
    if-eq v1, v2, :cond_8

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    if-eq v1, v2, :cond_7

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    if-ne v1, v2, :cond_6

    .line 116
    .line 117
    new-instance p0, Lh7/o;

    .line 118
    .line 119
    long-to-int v0, v6

    .line 120
    shl-int/lit8 v1, v0, 0x18

    .line 121
    .line 122
    ushr-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    or-int/2addr v0, v1

    .line 125
    invoke-direct {p0, v0}, Lh7/o;-><init>(I)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_7
    new-instance p0, Lh7/o;

    .line 140
    .line 141
    long-to-int v0, v6

    .line 142
    or-int/2addr v0, v3

    .line 143
    invoke-direct {p0, v0}, Lh7/o;-><init>(I)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_8
    long-to-int p0, v6

    .line 148
    const v0, 0xf000

    .line 149
    .line 150
    .line 151
    and-int/2addr v0, p0

    .line 152
    and-int/lit16 v1, p0, 0xf00

    .line 153
    .line 154
    and-int/lit16 v2, p0, 0xf0

    .line 155
    .line 156
    and-int/lit8 p0, p0, 0xf

    .line 157
    .line 158
    new-instance v3, Lh7/o;

    .line 159
    .line 160
    shl-int/lit8 v5, p0, 0x1c

    .line 161
    .line 162
    shl-int/lit8 p0, p0, 0x18

    .line 163
    .line 164
    or-int/2addr p0, v5

    .line 165
    shl-int/lit8 v5, v0, 0x8

    .line 166
    .line 167
    or-int/2addr p0, v5

    .line 168
    shl-int/2addr v0, v4

    .line 169
    or-int/2addr p0, v0

    .line 170
    shl-int/lit8 v0, v1, 0x4

    .line 171
    .line 172
    or-int/2addr p0, v0

    .line 173
    or-int/2addr p0, v1

    .line 174
    or-int/2addr p0, v2

    .line 175
    shr-int/lit8 v0, v2, 0x4

    .line 176
    .line 177
    or-int/2addr p0, v0

    .line 178
    invoke-direct {v3, p0}, Lh7/o;-><init>(I)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_9
    long-to-int p0, v6

    .line 183
    and-int/lit16 v0, p0, 0xf00

    .line 184
    .line 185
    and-int/lit16 v1, p0, 0xf0

    .line 186
    .line 187
    and-int/lit8 p0, p0, 0xf

    .line 188
    .line 189
    new-instance v2, Lh7/o;

    .line 190
    .line 191
    shl-int/lit8 v5, v0, 0xc

    .line 192
    .line 193
    or-int/2addr v3, v5

    .line 194
    shl-int/lit8 v0, v0, 0x8

    .line 195
    .line 196
    or-int/2addr v0, v3

    .line 197
    shl-int/lit8 v3, v1, 0x8

    .line 198
    .line 199
    or-int/2addr v0, v3

    .line 200
    shl-int/2addr v1, v4

    .line 201
    or-int/2addr v0, v1

    .line 202
    shl-int/lit8 v1, p0, 0x4

    .line 203
    .line 204
    or-int/2addr v0, v1

    .line 205
    or-int/2addr p0, v0

    .line 206
    invoke-direct {v2, p0}, Lh7/o;-><init>(I)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_a
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "rgba("

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/16 v5, 0x29

    .line 233
    .line 234
    const/high16 v6, 0x43800000    # 256.0f

    .line 235
    .line 236
    const/16 v7, 0x25

    .line 237
    .line 238
    if-nez v1, :cond_16

    .line 239
    .line 240
    const-string v8, "rgb("

    .line 241
    .line 242
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_c

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_c
    const-string v1, "hsla("

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_f

    .line 257
    .line 258
    const-string v8, "hsl("

    .line 259
    .line 260
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_d

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_d
    sget-object p0, Lh7/r1;->a:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz p0, :cond_e

    .line 276
    .line 277
    new-instance v0, Lh7/o;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-direct {v0, p0}, Lh7/o;-><init>(I)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_e
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 288
    .line 289
    const-string v1, "Invalid colour keyword: "

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_f
    :goto_4
    new-instance v0, Lcom/caverock/androidsvg/o;

    .line 300
    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_10
    move v2, v4

    .line 305
    :goto_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/o;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/caverock/androidsvg/o;->y()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/caverock/androidsvg/o;->q()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/o;->i(F)F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_11

    .line 328
    .line 329
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 330
    .line 331
    .line 332
    :cond_11
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/o;->i(F)F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_12

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 343
    .line 344
    .line 345
    :cond_12
    if-eqz v1, :cond_14

    .line 346
    .line 347
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/o;->i(F)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v0}, Lcom/caverock/androidsvg/o;->y()V

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_13

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    new-instance p0, Lh7/o;

    .line 367
    .line 368
    mul-float/2addr v1, v6

    .line 369
    invoke-static {v1}, Lcom/caverock/androidsvg/p;->b(F)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    shl-int/lit8 v0, v0, 0x18

    .line 374
    .line 375
    invoke-static {v2, v4, v8}, Lcom/caverock/androidsvg/p;->d(FFF)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    or-int/2addr v0, v1

    .line 380
    invoke-direct {p0, v0}, Lh7/o;-><init>(I)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_13
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 385
    .line 386
    const-string v1, "Bad hsla() colour value: "

    .line 387
    .line 388
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_14
    invoke-virtual {v0}, Lcom/caverock/androidsvg/o;->y()V

    .line 397
    .line 398
    .line 399
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_15

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    new-instance p0, Lh7/o;

    .line 412
    .line 413
    invoke-static {v2, v4, v8}, Lcom/caverock/androidsvg/p;->d(FFF)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    or-int/2addr v0, v3

    .line 418
    invoke-direct {p0, v0}, Lh7/o;-><init>(I)V

    .line 419
    .line 420
    .line 421
    return-object p0

    .line 422
    :cond_15
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 423
    .line 424
    const-string v1, "Bad hsl() colour value: "

    .line 425
    .line 426
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_16
    :goto_6
    new-instance v0, Lcom/caverock/androidsvg/o;

    .line 435
    .line 436
    if-eqz v1, :cond_17

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_17
    move v2, v4

    .line 440
    :goto_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/o;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/caverock/androidsvg/o;->y()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/caverock/androidsvg/o;->q()F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    const/high16 v8, 0x42c80000    # 100.0f

    .line 459
    .line 460
    if-nez v4, :cond_18

    .line 461
    .line 462
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_18

    .line 467
    .line 468
    mul-float/2addr v2, v6

    .line 469
    div-float/2addr v2, v8

    .line 470
    :cond_18
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/o;->i(F)F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-nez v9, :cond_19

    .line 479
    .line 480
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_19

    .line 485
    .line 486
    mul-float/2addr v4, v6

    .line 487
    div-float/2addr v4, v8

    .line 488
    :cond_19
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/o;->i(F)F

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-nez v10, :cond_1a

    .line 497
    .line 498
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_1a

    .line 503
    .line 504
    mul-float/2addr v9, v6

    .line 505
    div-float/2addr v9, v8

    .line 506
    :cond_1a
    if-eqz v1, :cond_1c

    .line 507
    .line 508
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/o;->i(F)F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0}, Lcom/caverock/androidsvg/o;->y()V

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1b

    .line 526
    .line 527
    new-instance p0, Lh7/o;

    .line 528
    .line 529
    mul-float/2addr v1, v6

    .line 530
    invoke-static {v1}, Lcom/caverock/androidsvg/p;->b(F)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    shl-int/lit8 v0, v0, 0x18

    .line 535
    .line 536
    invoke-static {v2}, Lcom/caverock/androidsvg/p;->b(F)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    shl-int/lit8 v1, v1, 0x10

    .line 541
    .line 542
    or-int/2addr v0, v1

    .line 543
    invoke-static {v4}, Lcom/caverock/androidsvg/p;->b(F)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    shl-int/lit8 v1, v1, 0x8

    .line 548
    .line 549
    or-int/2addr v0, v1

    .line 550
    invoke-static {v9}, Lcom/caverock/androidsvg/p;->b(F)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    or-int/2addr v0, v1

    .line 555
    invoke-direct {p0, v0}, Lh7/o;-><init>(I)V

    .line 556
    .line 557
    .line 558
    return-object p0

    .line 559
    :cond_1b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 560
    .line 561
    const-string v1, "Bad rgba() colour value: "

    .line 562
    .line 563
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_1c
    invoke-virtual {v0}, Lcom/caverock/androidsvg/o;->y()V

    .line 572
    .line 573
    .line 574
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_1d

    .line 579
    .line 580
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1d

    .line 585
    .line 586
    new-instance p0, Lh7/o;

    .line 587
    .line 588
    invoke-static {v2}, Lcom/caverock/androidsvg/p;->b(F)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    shl-int/lit8 v0, v0, 0x10

    .line 593
    .line 594
    or-int/2addr v0, v3

    .line 595
    invoke-static {v4}, Lcom/caverock/androidsvg/p;->b(F)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    shl-int/lit8 v1, v1, 0x8

    .line 600
    .line 601
    or-int/2addr v0, v1

    .line 602
    invoke-static {v9}, Lcom/caverock/androidsvg/p;->b(F)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    or-int/2addr v0, v1

    .line 607
    invoke-direct {p0, v0}, Lh7/o;-><init>(I)V

    .line 608
    .line 609
    .line 610
    return-object p0

    .line 611
    :cond_1d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 612
    .line 613
    const-string v1, "Bad rgb() colour value: "

    .line 614
    .line 615
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0
.end method

.method public static o(Ljava/lang/String;)Lh7/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "none"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "currentColor"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/p;->n(Ljava/lang/String;)Lh7/o;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lh7/p;->a:Lh7/p;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lh7/o;->c:Lh7/o;

    .line 31
    .line 32
    return-object p0
.end method

.method public static p(ILjava/lang/String;)F
    .locals 2

    .line 1
    new-instance v0, Lh7/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0, p1}, Lh7/i;->a(IILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 19
    .line 20
    const-string v0, "Invalid float value: "

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static q(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/caverock/androidsvg/p;->p(ILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 13
    .line 14
    const-string v0, "Invalid float value (empty string)"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static r(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/o;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/o;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/caverock/androidsvg/o;->u(CZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-nez p0, :cond_3

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/caverock/androidsvg/o;->x()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/caverock/androidsvg/o;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :goto_0
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "normal"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "italic"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "oblique"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Oblique:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_2
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_0
    .end sparse-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v0, "url("

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const-string v0, ")"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x25

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    if-le v0, v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v0, -0x2

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/caverock/androidsvg/SVG$Unit;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Unit;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 67
    .line 68
    const-string v1, "Invalid length unit specifier: "

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v0, p0}, Lcom/caverock/androidsvg/p;->p(ILjava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v2, Lcom/caverock/androidsvg/i;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/i;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :catch_1
    move-exception v0

    .line 89
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 90
    .line 91
    const-string v2, "Invalid length value: "

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 102
    .line 103
    const-string v0, "Invalid length value (empty string)"

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static v(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/caverock/androidsvg/o;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/o;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->y()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->q()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Invalid length list value: "

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v3, v2, Lcom/caverock/androidsvg/o;->a:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    iget-object v4, v2, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    iget v5, v2, Lcom/caverock/androidsvg/o;->a:I

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Lcom/caverock/androidsvg/o;->o(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    iget v4, v2, Lcom/caverock/androidsvg/o;->a:I

    .line 71
    .line 72
    add-int/2addr v4, v1

    .line 73
    iput v4, v2, Lcom/caverock/androidsvg/o;->a:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object v1, v2, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    iget v4, v2, Lcom/caverock/androidsvg/o;->a:I

    .line 81
    .line 82
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput v3, v2, Lcom/caverock/androidsvg/o;->a:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->v()Lcom/caverock/androidsvg/SVG$Unit;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    sget-object v3, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    .line 106
    .line 107
    :cond_2
    new-instance v4, Lcom/caverock/androidsvg/i;

    .line 108
    .line 109
    invoke-direct {v4, p0, v3}, Lcom/caverock/androidsvg/i;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->x()Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-object v0

    .line 120
    :cond_4
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 121
    .line 122
    const-string v0, "Invalid length list (empty string)"

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static w(Lcom/caverock/androidsvg/o;)Lcom/caverock/androidsvg/i;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/o;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/caverock/androidsvg/i;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/i;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->r()Lcom/caverock/androidsvg/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/p;->q(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    :goto_0
    move p0, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, p0, v0

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Lh7/r0;
    .locals 4

    .line 1
    const-string v0, "url("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, ")"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, Lcom/caverock/androidsvg/p;->o(Ljava/lang/String;)Lh7/r0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    new-instance p0, Lh7/a0;

    .line 49
    .line 50
    invoke-direct {p0, v1, v2}, Lh7/a0;-><init>(Ljava/lang/String;Lh7/r0;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lh7/a0;

    .line 63
    .line 64
    invoke-direct {v0, p0, v2}, Lh7/a0;-><init>(Ljava/lang/String;Lh7/r0;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-static {p0}, Lcom/caverock/androidsvg/p;->o(Ljava/lang/String;)Lh7/r0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static z(Lh7/s0;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/o;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/o;->y()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/o;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defer"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/caverock/androidsvg/o;->y()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/caverock/androidsvg/o;->t()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    sget-object v2, Lh7/q1;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/caverock/androidsvg/o;->y()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/caverock/androidsvg/o;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/caverock/androidsvg/o;->t()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "meet"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "slice"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object p1, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 72
    .line 73
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    sget-object p1, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->meet:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    :goto_0
    new-instance v0, Lh7/j;

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Lh7/j;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lh7/s0;->n:Lh7/j;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final C(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    const-string v0, "SVGParser"

    .line 2
    .line 3
    const-string v1, "Falling back to SAX parser"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lh7/t1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lh7/t1;-><init>(Lcom/caverock/androidsvg/p;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :goto_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 60
    .line 61
    const-string v1, "Stream error"

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :goto_1
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 68
    .line 69
    const-string v1, "SVG parse error"

    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_2
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 76
    .line 77
    const-string v1, "XML parser problem"

    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final D(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh7/u1;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lh7/u1;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    .line 12
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    if-eq v2, v4, :cond_a

    .line 33
    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const-string v6, "SVGParser"

    .line 39
    .line 40
    if-eq v2, v5, :cond_7

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    if-eq v2, v5, :cond_6

    .line 45
    .line 46
    const/16 v5, 0x3a

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-eq v2, v6, :cond_4

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    if-eq v2, v7, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    if-eq v2, v5, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    if-eq v2, v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/p;->I(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    new-array v2, v6, [I

    .line 78
    .line 79
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    aget v6, v2, v3

    .line 84
    .line 85
    aget v2, v2, v4

    .line 86
    .line 87
    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/p;->J([CII)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {p0, v5, v6, v2, v1}, Lcom/caverock/androidsvg/p;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iget-object v2, p0, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/caverock/androidsvg/k;->a:Lh7/j0;

    .line 184
    .line 185
    if-nez v2, :cond_9

    .line 186
    .line 187
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v5, "<!ENTITY "

    .line 192
    .line 193
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    :try_start_2
    const-string v0, "Switching to SAX parser to process entities"

    .line 200
    .line 201
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/p;->C(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catch_2
    :try_start_3
    const-string p1, "Detected internal entity definitions, but could not parse them."

    .line 212
    .line 213
    invoke-static {v6, p1}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :goto_1
    return-void

    .line 217
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v5, "PROC INSTR: "

    .line 223
    .line 224
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    new-instance v2, Lcom/caverock/androidsvg/o;

    .line 242
    .line 243
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-direct {v2, v5}, Lcom/caverock/androidsvg/o;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o;->t()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v2}, Lcom/caverock/androidsvg/p;->A(Lcom/caverock/androidsvg/o;)Ljava/util/HashMap;

    .line 255
    .line 256
    .line 257
    const-string v2, "xml-stylesheet"

    .line 258
    .line 259
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/p;->G()V

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 267
    .line 268
    .line 269
    move-result v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_a
    return-void

    .line 273
    :goto_3
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 274
    .line 275
    const-string v1, "Stream error"

    .line 276
    .line 277
    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :goto_4
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 282
    .line 283
    const-string v1, "XML parser problem"

    .line 284
    .line 285
    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.method public final E(Lorg/xml/sax/Attributes;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 6
    .line 7
    if-eqz v2, :cond_21

    .line 8
    .line 9
    new-instance v3, Lh7/b0;

    .line 10
    .line 11
    invoke-direct {v3}, Lh7/s;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    .line 15
    .line 16
    iput-object v4, v3, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    .line 17
    .line 18
    iput-object v2, v3, Lh7/q0;->b:Lh7/m0;

    .line 19
    .line 20
    invoke-static {v3, v1}, Lcom/caverock/androidsvg/p;->g(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1}, Lcom/caverock/androidsvg/p;->j(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/caverock/androidsvg/p;->l(Lh7/u;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1}, Lcom/caverock/androidsvg/p;->f(Lh7/k0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move v4, v2

    .line 34
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_20

    .line 39
    .line 40
    invoke-interface {v1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lcom/caverock/androidsvg/m;->b:[I

    .line 49
    .line 50
    invoke-interface {v1, v4}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    aget v6, v6, v7

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    if-eq v6, v8, :cond_2

    .line 68
    .line 69
    const/16 v8, 0x9

    .line 70
    .line 71
    if-eq v6, v8, :cond_0

    .line 72
    .line 73
    :goto_1
    move/from16 v20, v4

    .line 74
    .line 75
    goto/16 :goto_f

    .line 76
    .line 77
    :cond_0
    invoke-static {v5}, Lcom/caverock/androidsvg/p;->q(Ljava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    cmpg-float v5, v5, v7

    .line 90
    .line 91
    if-ltz v5, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 95
    .line 96
    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_2
    new-instance v6, Lcom/caverock/androidsvg/o;

    .line 103
    .line 104
    invoke-direct {v6, v5}, Lcom/caverock/androidsvg/o;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lcom/caverock/androidsvg/o;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput v2, v5, Lcom/caverock/androidsvg/o;->a:I

    .line 113
    .line 114
    iput v2, v5, Lcom/caverock/androidsvg/o;->b:I

    .line 115
    .line 116
    new-array v8, v8, [B

    .line 117
    .line 118
    iput-object v8, v5, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 119
    .line 120
    const/16 v8, 0x10

    .line 121
    .line 122
    new-array v8, v8, [F

    .line 123
    .line 124
    iput-object v8, v5, Lcom/caverock/androidsvg/o;->d:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/caverock/androidsvg/o;->m()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    :goto_2
    move/from16 v20, v4

    .line 133
    .line 134
    goto/16 :goto_e

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v6}, Lcom/caverock/androidsvg/o;->p()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const/16 v9, 0x4d

    .line 145
    .line 146
    const/16 v15, 0x6d

    .line 147
    .line 148
    if-eq v8, v9, :cond_4

    .line 149
    .line 150
    if-eq v8, v15, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move v9, v7

    .line 154
    move v10, v9

    .line 155
    move v11, v10

    .line 156
    move v12, v11

    .line 157
    move/from16 v17, v12

    .line 158
    .line 159
    move/from16 v18, v17

    .line 160
    .line 161
    :goto_3
    invoke-virtual {v6}, Lcom/caverock/androidsvg/o;->y()V

    .line 162
    .line 163
    .line 164
    const/16 v13, 0x6c

    .line 165
    .line 166
    const/high16 v16, 0x40000000    # 2.0f

    .line 167
    .line 168
    const-string v2, " path segment"

    .line 169
    .line 170
    const-string v14, "Bad path coords for "

    .line 171
    .line 172
    const-string v15, "SVGParser"

    .line 173
    .line 174
    sparse-switch v8, :sswitch_data_0

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :sswitch_0
    invoke-virtual {v5}, Lcom/caverock/androidsvg/o;->close()V

    .line 179
    .line 180
    .line 181
    move/from16 v20, v4

    .line 182
    .line 183
    move/from16 v19, v7

    .line 184
    .line 185
    move/from16 v9, v17

    .line 186
    .line 187
    move v10, v9

    .line 188
    move/from16 v11, v18

    .line 189
    .line 190
    :goto_4
    move v12, v11

    .line 191
    :goto_5
    const/16 v4, 0x61

    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :sswitch_1
    invoke-virtual {v6}, Lcom/caverock/androidsvg/o;->q()F

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_5

    .line 204
    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    int-to-char v7, v8

    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v15, v2}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    const/16 v2, 0x76

    .line 226
    .line 227
    if-ne v8, v2, :cond_6

    .line 228
    .line 229
    add-float/2addr v12, v11

    .line 230
    :cond_6
    move v11, v12

    .line 231
    invoke-virtual {v5, v9, v11}, Lcom/caverock/androidsvg/o;->e(FF)V

    .line 232
    .line 233
    .line 234
    move/from16 v20, v4

    .line 235
    .line 236
    move/from16 v19, v7

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :sswitch_2
    mul-float v13, v9, v16

    .line 240
    .line 241
    sub-float v10, v13, v10

    .line 242
    .line 243
    mul-float v16, v16, v11

    .line 244
    .line 245
    sub-float v12, v16, v12

    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/caverock/androidsvg/o;->q()F

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    invoke-virtual {v6, v13}, Lcom/caverock/androidsvg/o;->i(F)F

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 256
    .line 257
    .line 258
    move-result v20

    .line 259
    if-eqz v20, :cond_7

    .line 260
    .line 261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    int-to-char v7, v8

    .line 267
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v15, v2}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_7
    const/16 v2, 0x74

    .line 283
    .line 284
    if-ne v8, v2, :cond_8

    .line 285
    .line 286
    add-float/2addr v13, v9

    .line 287
    add-float v16, v16, v11

    .line 288
    .line 289
    :cond_8
    move v9, v13

    .line 290
    move/from16 v11, v16

    .line 291
    .line 292
    invoke-virtual {v5, v10, v12, v9, v11}, Lcom/caverock/androidsvg/o;->a(FFFF)V

    .line 293
    .line 294
    .line 295
    move/from16 v20, v4

    .line 296
    .line 297
    move/from16 v19, v7

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :sswitch_3
    mul-float v13, v9, v16

    .line 301
    .line 302
    sub-float v10, v13, v10

    .line 303
    .line 304
    mul-float v16, v16, v11

    .line 305
    .line 306
    sub-float v12, v16, v12

    .line 307
    .line 308
    invoke-virtual {v6}, Lcom/caverock/androidsvg/o;->q()F

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    invoke-virtual {v6, v13}, Lcom/caverock/androidsvg/o;->i(F)F

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-virtual {v6, v7}, Lcom/caverock/androidsvg/o;->i(F)F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v6, v1}, Lcom/caverock/androidsvg/o;->i(F)F

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 325
    .line 326
    .line 327
    move-result v21

    .line 328
    if-eqz v21, :cond_9

    .line 329
    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    int-to-char v6, v8

    .line 336
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v15, v1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_9
    const/16 v2, 0x73

    .line 352
    .line 353
    if-ne v8, v2, :cond_a

    .line 354
    .line 355
    add-float/2addr v1, v9

    .line 356
    add-float v16, v16, v11

    .line 357
    .line 358
    add-float/2addr v13, v9

    .line 359
    add-float/2addr v7, v11

    .line 360
    :cond_a
    move v2, v13

    .line 361
    move-object v9, v5

    .line 362
    move v11, v12

    .line 363
    move v12, v2

    .line 364
    move v13, v7

    .line 365
    const/16 v15, 0x61

    .line 366
    .line 367
    move v14, v1

    .line 368
    move/from16 v19, v1

    .line 369
    .line 370
    const/16 v1, 0x6d

    .line 371
    .line 372
    move/from16 v15, v16

    .line 373
    .line 374
    invoke-virtual/range {v9 .. v15}, Lcom/caverock/androidsvg/o;->c(FFFFFF)V

    .line 375
    .line 376
    .line 377
    move v10, v2

    .line 378
    move/from16 v20, v4

    .line 379
    .line 380
    move v12, v7

    .line 381
    move/from16 v11, v16

    .line 382
    .line 383
    move/from16 v9, v19

    .line 384
    .line 385
    :goto_6
    const/16 v4, 0x61

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    goto/16 :goto_b

    .line 390
    .line 391
    :sswitch_4
    const/16 v1, 0x6d

    .line 392
    .line 393
    invoke-virtual {v6}, Lcom/caverock/androidsvg/o;->q()F

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-virtual {v6, v7}, Lcom/caverock/androidsvg/o;->i(F)F

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    invoke-virtual {v6, v10}, Lcom/caverock/androidsvg/o;->i(F)F

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    invoke-virtual {v6, v12}, Lcom/caverock/androidsvg/o;->i(F)F

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 410
    .line 411
    .line 412
    move-result v16

    .line 413
    if-eqz v16, :cond_b

    .line 414
    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    int-to-char v6, v8

    .line 421
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v15, v1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_b
    const/16 v2, 0x71

    .line 437
    .line 438
    if-ne v8, v2, :cond_c

    .line 439
    .line 440
    add-float/2addr v12, v9

    .line 441
    add-float/2addr v13, v11

    .line 442
    add-float/2addr v7, v9

    .line 443
    add-float/2addr v10, v11

    .line 444
    :cond_c
    move v9, v12

    .line 445
    move v11, v13

    .line 446
    move v12, v10

    .line 447
    move v10, v7

    .line 448
    invoke-virtual {v5, v10, v12, v9, v11}, Lcom/caverock/androidsvg/o;->a(FFFF)V

    .line 449
    .line 450
    .line 451
    move/from16 v20, v4

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :sswitch_5
    const/16 v1, 0x6d

    .line 455
    .line 456
    invoke-virtual {v6}, Lcom/caverock/androidsvg/o;->q()F

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    invoke-virtual {v6, v7}, Lcom/caverock/androidsvg/o;->i(F)F

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    if-eqz v12, :cond_d

    .line 469
    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    int-to-char v6, v8

    .line 476
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v15, v1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_d
    if-ne v8, v1, :cond_f

    .line 492
    .line 493
    iget v2, v5, Lcom/caverock/androidsvg/o;->a:I

    .line 494
    .line 495
    if-nez v2, :cond_e

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_e
    add-float/2addr v7, v9

    .line 499
    add-float/2addr v10, v11

    .line 500
    :cond_f
    :goto_7
    move v9, v7

    .line 501
    move v11, v10

    .line 502
    invoke-virtual {v5, v9, v11}, Lcom/caverock/androidsvg/o;->b(FF)V

    .line 503
    .line 504
    .line 505
    if-ne v8, v1, :cond_10

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_10
    const/16 v13, 0x4c

    .line 509
    .line 510
    :goto_8
    move/from16 v20, v4

    .line 511
    .line 512
    move v10, v9

    .line 513
    move/from16 v17, v10

    .line 514
    .line 515
    move v12, v11

    .line 516
    move/from16 v18, v12

    .line 517
    .line 518
    move v8, v13

    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :sswitch_6
    const/16 v1, 0x6d

    .line 522
    .line 523
    invoke-virtual {v6}, Lcom/caverock/androidsvg/o;->q()F

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    invoke-virtual {v6, v7}, Lcom/caverock/androidsvg/o;->i(F)F

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    if-eqz v12, :cond_11

    .line 536
    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    int-to-char v6, v8

    .line 543
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v15, v1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_11
    if-ne v8, v13, :cond_12

    .line 559
    .line 560
    add-float/2addr v7, v9

    .line 561
    add-float/2addr v10, v11

    .line 562
    :cond_12
    move v9, v7

    .line 563
    move v11, v10

    .line 564
    invoke-virtual {v5, v9, v11}, Lcom/caverock/androidsvg/o;->e(FF)V

    .line 565
    .line 566
    .line 567
    move/from16 v20, v4

    .line 568
    .line 569
    move v10, v9

    .line 570
    move v12, v11

    .line 571
    goto/16 :goto_6

    .line 572
    .line 573
    :sswitch_7
    const/16 v1, 0x6d

    .line 574
    .line 575
    invoke-virtual {v6}, Lcom/caverock/androidsvg/o;->q()F

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-eqz v10, :cond_13

    .line 584
    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    int-to-char v6, v8

    .line 591
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v15, v1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    goto/16 :goto_2

    .line 605
    .line 606
    :cond_13
    const/16 v2, 0x68

    .line 607
    .line 608
    if-ne v8, v2, :cond_14

    .line 609
    .line 610
    add-float/2addr v7, v9

    .line 611
    :cond_14
    move v9, v7

    .line 612
    invoke-virtual {v5, v9, v11}, Lcom/caverock/androidsvg/o;->e(FF)V

    .line 613
    .line 614
    .line 615
    move/from16 v20, v4

    .line 616
    .line 617
    move v10, v9

    .line 618
    goto/16 :goto_6

    .line 619
    .line 620
    :sswitch_8
    const/16 v1, 0x6d

    .line 621
    .line 622
    invoke-virtual {v6}, Lcom/caverock/androidsvg/o;->q()F

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    invoke-virtual {v6, v7}, Lcom/caverock/androidsvg/o;->i(F)F

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    invoke-virtual {v6, v10}, Lcom/caverock/androidsvg/o;->i(F)F

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    invoke-virtual {v6, v12}, Lcom/caverock/androidsvg/o;->i(F)F

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    invoke-virtual {v6, v13}, Lcom/caverock/androidsvg/o;->i(F)F

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-virtual {v6, v1}, Lcom/caverock/androidsvg/o;->i(F)F

    .line 643
    .line 644
    .line 645
    move-result v16

    .line 646
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 647
    .line 648
    .line 649
    move-result v19

    .line 650
    if-eqz v19, :cond_15

    .line 651
    .line 652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    int-to-char v6, v8

    .line 658
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v15, v1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    goto/16 :goto_2

    .line 672
    .line 673
    :cond_15
    const/16 v2, 0x63

    .line 674
    .line 675
    if-ne v8, v2, :cond_16

    .line 676
    .line 677
    add-float/2addr v1, v9

    .line 678
    add-float v16, v16, v11

    .line 679
    .line 680
    add-float/2addr v7, v9

    .line 681
    add-float/2addr v10, v11

    .line 682
    add-float/2addr v12, v9

    .line 683
    add-float/2addr v13, v11

    .line 684
    :cond_16
    move v11, v10

    .line 685
    move v2, v12

    .line 686
    move v10, v7

    .line 687
    move v7, v13

    .line 688
    move-object v9, v5

    .line 689
    move v12, v2

    .line 690
    move v13, v7

    .line 691
    move v14, v1

    .line 692
    move/from16 v15, v16

    .line 693
    .line 694
    invoke-virtual/range {v9 .. v15}, Lcom/caverock/androidsvg/o;->c(FFFFFF)V

    .line 695
    .line 696
    .line 697
    move v9, v1

    .line 698
    move v10, v2

    .line 699
    move/from16 v20, v4

    .line 700
    .line 701
    move v12, v7

    .line 702
    move/from16 v11, v16

    .line 703
    .line 704
    goto/16 :goto_6

    .line 705
    .line 706
    :sswitch_9
    invoke-virtual {v6}, Lcom/caverock/androidsvg/o;->q()F

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    invoke-virtual {v6, v10}, Lcom/caverock/androidsvg/o;->i(F)F

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    invoke-virtual {v6, v1}, Lcom/caverock/androidsvg/o;->i(F)F

    .line 715
    .line 716
    .line 717
    move-result v12

    .line 718
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-virtual {v6, v7}, Lcom/caverock/androidsvg/o;->h(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    invoke-virtual {v6, v7}, Lcom/caverock/androidsvg/o;->h(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    if-nez v13, :cond_17

    .line 731
    .line 732
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 733
    .line 734
    :goto_9
    move/from16 v0, v16

    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_17
    invoke-virtual {v6}, Lcom/caverock/androidsvg/o;->x()Z

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6}, Lcom/caverock/androidsvg/o;->q()F

    .line 741
    .line 742
    .line 743
    move-result v16

    .line 744
    goto :goto_9

    .line 745
    :goto_a
    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/o;->i(F)F

    .line 746
    .line 747
    .line 748
    move-result v16

    .line 749
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 750
    .line 751
    .line 752
    move-result v19

    .line 753
    if-nez v19, :cond_18

    .line 754
    .line 755
    const/16 v19, 0x0

    .line 756
    .line 757
    cmpg-float v20, v10, v19

    .line 758
    .line 759
    if-ltz v20, :cond_18

    .line 760
    .line 761
    cmpg-float v20, v1, v19

    .line 762
    .line 763
    if-gez v20, :cond_19

    .line 764
    .line 765
    :cond_18
    move/from16 v20, v4

    .line 766
    .line 767
    goto/16 :goto_d

    .line 768
    .line 769
    :cond_19
    move/from16 v20, v4

    .line 770
    .line 771
    const/16 v4, 0x61

    .line 772
    .line 773
    if-ne v8, v4, :cond_1a

    .line 774
    .line 775
    add-float/2addr v0, v9

    .line 776
    add-float v16, v16, v11

    .line 777
    .line 778
    :cond_1a
    move/from16 v2, v16

    .line 779
    .line 780
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 785
    .line 786
    .line 787
    move-result v14

    .line 788
    move-object v9, v5

    .line 789
    move v11, v1

    .line 790
    move v13, v7

    .line 791
    move v15, v0

    .line 792
    move/from16 v16, v2

    .line 793
    .line 794
    invoke-virtual/range {v9 .. v16}, Lcom/caverock/androidsvg/o;->d(FFFZZFF)V

    .line 795
    .line 796
    .line 797
    move v9, v0

    .line 798
    move v10, v9

    .line 799
    move v11, v2

    .line 800
    move v12, v11

    .line 801
    :goto_b
    invoke-virtual {v6}, Lcom/caverock/androidsvg/o;->x()Z

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6}, Lcom/caverock/androidsvg/o;->m()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_1b

    .line 809
    .line 810
    goto :goto_e

    .line 811
    :cond_1b
    iget v0, v6, Lcom/caverock/androidsvg/o;->a:I

    .line 812
    .line 813
    iget v1, v6, Lcom/caverock/androidsvg/o;->b:I

    .line 814
    .line 815
    if-ne v0, v1, :cond_1c

    .line 816
    .line 817
    goto :goto_c

    .line 818
    :cond_1c
    iget-object v1, v6, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 819
    .line 820
    check-cast v1, Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-lt v0, v4, :cond_1d

    .line 827
    .line 828
    const/16 v1, 0x7a

    .line 829
    .line 830
    if-le v0, v1, :cond_1e

    .line 831
    .line 832
    :cond_1d
    const/16 v1, 0x41

    .line 833
    .line 834
    if-lt v0, v1, :cond_1f

    .line 835
    .line 836
    const/16 v1, 0x5a

    .line 837
    .line 838
    if-gt v0, v1, :cond_1f

    .line 839
    .line 840
    :cond_1e
    invoke-virtual {v6}, Lcom/caverock/androidsvg/o;->p()Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    :cond_1f
    :goto_c
    const/4 v2, 0x0

    .line 849
    const/16 v15, 0x6d

    .line 850
    .line 851
    move-object/from16 v0, p0

    .line 852
    .line 853
    move-object/from16 v1, p1

    .line 854
    .line 855
    move/from16 v7, v19

    .line 856
    .line 857
    move/from16 v4, v20

    .line 858
    .line 859
    goto/16 :goto_3

    .line 860
    .line 861
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    int-to-char v1, v8

    .line 867
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v15, v0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    :goto_e
    iput-object v5, v3, Lh7/b0;->o:Lcom/caverock/androidsvg/o;

    .line 881
    .line 882
    :goto_f
    add-int/lit8 v4, v20, 0x1

    .line 883
    .line 884
    const/4 v2, 0x0

    .line 885
    move-object/from16 v0, p0

    .line 886
    .line 887
    move-object/from16 v1, p1

    .line 888
    .line 889
    goto/16 :goto_0

    .line 890
    .line 891
    :cond_20
    iget-object v1, v0, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 892
    .line 893
    invoke-interface {v1, v3}, Lh7/m0;->a(Lh7/q0;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :cond_21
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 898
    .line 899
    const-string v2, "Invalid document. Root element must be <svg>"

    .line 900
    .line 901
    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v1

    .line 905
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final G()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/caverock/androidsvg/k;->a:Lh7/j0;

    .line 8
    .line 9
    new-instance v1, Lh7/g;

    .line 10
    .line 11
    invoke-direct {v1}, Lh7/g;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/caverock/androidsvg/k;->b:Lh7/g;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/caverock/androidsvg/k;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    .line 24
    .line 25
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    iget-boolean v3, v1, Lcom/caverock/androidsvg/p;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v0, v1, Lcom/caverock/androidsvg/p;->d:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/caverock/androidsvg/p;->d:I

    return-void

    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    .line 1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    if-nez v3, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object/from16 v0, p2

    goto :goto_0

    :cond_2
    move-object/from16 v0, p3

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    move-result-object v0

    .line 4
    sget-object v3, Lcom/caverock/androidsvg/m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const-string v6, "Invalid <use> element. width cannot be negative"

    const-string v7, "Invalid <use> element. height cannot be negative"

    const-string v8, "objectBoundingBox"

    const-string v9, "userSpaceOnUse"

    const-string v10, "http://www.w3.org/1999/xlink"

    const/4 v11, 0x6

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const-string v15, "Invalid document. Root element must be <svg>"

    packed-switch v3, :pswitch_data_0

    iput-boolean v4, v1, Lcom/caverock/androidsvg/p;->c:Z

    iput v4, v1, Lcom/caverock/androidsvg/p;->d:I

    goto/16 :goto_27

    :pswitch_0
    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    if-eqz v0, :cond_3

    .line 5
    new-instance v3, Lh7/h0;

    .line 6
    invoke-direct {v3}, Lh7/o0;-><init>()V

    iget-object v4, v1, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    iput-object v4, v3, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    iput-object v0, v3, Lh7/q0;->b:Lh7/m0;

    .line 7
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/p;->g(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/p;->j(Lh7/o0;Lorg/xml/sax/Attributes;)V

    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 9
    invoke-interface {v0, v3}, Lh7/m0;->a(Lh7/q0;)V

    iput-object v3, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    goto/16 :goto_27

    .line 10
    :cond_3
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    if-eqz v0, :cond_a

    const-string v0, "all"

    move v3, v4

    const/4 v15, 0x0

    .line 11
    :goto_1
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v15, v5, :cond_6

    .line 12
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 13
    sget-object v6, Lcom/caverock/androidsvg/m;->b:[I

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/16 v7, 0x58

    if-eq v6, v7, :cond_5

    const/16 v7, 0x59

    if-eq v6, v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    const-string v3, "text/css"

    .line 14
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_9

    sget-object v2, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 15
    new-instance v3, Lcom/caverock/androidsvg/c;

    invoke-direct {v3, v0}, Lcom/caverock/androidsvg/c;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->y()V

    .line 17
    invoke-static {v3}, Lcom/caverock/androidsvg/f;->c(Lcom/caverock/androidsvg/c;)Ljava/util/ArrayList;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/CSSParser$MediaType;

    sget-object v5, Lcom/caverock/androidsvg/CSSParser$MediaType;->all:Lcom/caverock/androidsvg/CSSParser$MediaType;

    if-eq v3, v5, :cond_8

    if-ne v3, v2, :cond_7

    :cond_8
    iput-boolean v4, v1, Lcom/caverock/androidsvg/p;->h:Z

    goto/16 :goto_27

    :cond_9
    iput-boolean v4, v1, Lcom/caverock/androidsvg/p;->c:Z

    iput v4, v1, Lcom/caverock/androidsvg/p;->d:I

    goto/16 :goto_27

    .line 19
    :cond_a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    if-eqz v0, :cond_18

    .line 20
    new-instance v0, Lh7/y;

    .line 21
    invoke-direct {v0}, Lh7/l0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    iput-object v3, v0, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    iput-object v3, v0, Lh7/q0;->b:Lh7/m0;

    .line 22
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->g(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 23
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->j(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 24
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->f(Lh7/k0;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    .line 25
    :goto_3
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_17

    .line 26
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 27
    sget-object v5, Lcom/caverock/androidsvg/m;->b:[I

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_16

    if-eq v5, v14, :cond_15

    if-eq v5, v13, :cond_13

    if-eq v5, v12, :cond_11

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_e

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_b

    goto/16 :goto_4

    .line 28
    :cond_b
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lh7/y;->o:Ljava/lang/Boolean;

    goto :goto_4

    .line 29
    :cond_c
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lh7/y;->o:Ljava/lang/Boolean;

    goto :goto_4

    .line 30
    :cond_d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid value for attribute maskContentUnits"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_e
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lh7/y;->n:Ljava/lang/Boolean;

    goto :goto_4

    .line 32
    :cond_f
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lh7/y;->n:Ljava/lang/Boolean;

    goto :goto_4

    .line 33
    :cond_10
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid value for attribute maskUnits"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_11
    invoke-static {v3}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v3

    iput-object v3, v0, Lh7/y;->q:Lcom/caverock/androidsvg/i;

    .line 35
    invoke-virtual {v3}, Lcom/caverock/androidsvg/i;->f()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_4

    .line 36
    :cond_12
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <mask> element. height cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_13
    invoke-static {v3}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v3

    iput-object v3, v0, Lh7/y;->p:Lcom/caverock/androidsvg/i;

    .line 38
    invoke-virtual {v3}, Lcom/caverock/androidsvg/i;->f()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_4

    .line 39
    :cond_14
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <mask> element. width cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_15
    invoke-static {v3}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    goto :goto_4

    .line 41
    :cond_16
    invoke-static {v3}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_3

    :cond_17
    iget-object v2, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 42
    invoke-interface {v2, v0}, Lh7/m0;->a(Lh7/q0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    goto/16 :goto_27

    .line 43
    :cond_18
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    if-eqz v0, :cond_19

    .line 44
    new-instance v0, Lh7/g1;

    .line 45
    invoke-direct {v0}, Lh7/s0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    iput-object v3, v0, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    iput-object v3, v0, Lh7/q0;->b:Lh7/m0;

    .line 46
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->g(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 47
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->f(Lh7/k0;Lorg/xml/sax/Attributes;)V

    .line 48
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->m(Lh7/u0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 49
    invoke-interface {v2, v0}, Lh7/m0;->a(Lh7/q0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    goto/16 :goto_27

    .line 50
    :cond_19
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    if-eqz v0, :cond_25

    .line 51
    new-instance v0, Lh7/v;

    .line 52
    invoke-direct {v0}, Lh7/s0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    iput-object v3, v0, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    iput-object v3, v0, Lh7/q0;->b:Lh7/m0;

    .line 53
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->g(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 54
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->j(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 55
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->l(Lh7/u;Lorg/xml/sax/Attributes;)V

    .line 56
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->f(Lh7/k0;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    .line 57
    :goto_5
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_24

    .line 58
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 59
    sget-object v8, Lcom/caverock/androidsvg/m;->b:[I

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v4, :cond_22

    if-eq v8, v14, :cond_21

    if-eq v8, v13, :cond_1f

    if-eq v8, v12, :cond_1d

    if-eq v8, v11, :cond_1b

    const/4 v9, 0x7

    if-eq v8, v9, :cond_1a

    goto :goto_6

    .line 60
    :cond_1a
    invoke-static {v0, v3}, Lcom/caverock/androidsvg/p;->z(Lh7/s0;Ljava/lang/String;)V

    goto :goto_6

    .line 61
    :cond_1b
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    :cond_1c
    iput-object v3, v0, Lh7/v;->o:Ljava/lang/String;

    goto :goto_6

    .line 62
    :cond_1d
    invoke-static {v3}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v3

    iput-object v3, v0, Lh7/v;->s:Lcom/caverock/androidsvg/i;

    .line 63
    invoke-virtual {v3}, Lcom/caverock/androidsvg/i;->f()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_6

    .line 64
    :cond_1e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v7}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1f
    invoke-static {v3}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v3

    iput-object v3, v0, Lh7/v;->r:Lcom/caverock/androidsvg/i;

    .line 66
    invoke-virtual {v3}, Lcom/caverock/androidsvg/i;->f()Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_6

    .line 67
    :cond_20
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_21
    invoke-static {v3}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v3

    iput-object v3, v0, Lh7/v;->q:Lcom/caverock/androidsvg/i;

    goto :goto_6

    .line 69
    :cond_22
    invoke-static {v3}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v3

    iput-object v3, v0, Lh7/v;->p:Lcom/caverock/androidsvg/i;

    :cond_23
    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_24
    iget-object v2, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 70
    invoke-interface {v2, v0}, Lh7/m0;->a(Lh7/q0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    goto/16 :goto_27

    .line 71
    :cond_25
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    if-eqz v0, :cond_34

    .line 72
    new-instance v0, Lh7/d0;

    .line 73
    invoke-direct {v0}, Lh7/s0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    iput-object v3, v0, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    iput-object v3, v0, Lh7/q0;->b:Lh7/m0;

    .line 74
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->g(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 75
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->j(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 76
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->f(Lh7/k0;Lorg/xml/sax/Attributes;)V

    .line 77
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->m(Lh7/u0;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    .line 78
    :goto_7
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_33

    .line 79
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 80
    sget-object v6, Lcom/caverock/androidsvg/m;->b:[I

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v4, :cond_31

    if-eq v6, v14, :cond_30

    if-eq v6, v13, :cond_2e

    if-eq v6, v12, :cond_2c

    if-eq v6, v11, :cond_2a

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_8

    .line 81
    :pswitch_6
    invoke-static {v3}, Lcom/caverock/androidsvg/p;->B(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v3

    iput-object v3, v0, Lh7/d0;->r:Landroid/graphics/Matrix;

    goto/16 :goto_8

    .line 82
    :pswitch_7
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lh7/d0;->q:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 83
    :cond_26
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lh7/d0;->q:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 84
    :cond_27
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid value for attribute patternContentUnits"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :pswitch_8
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lh7/d0;->p:Ljava/lang/Boolean;

    goto :goto_8

    .line 86
    :cond_28
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lh7/d0;->p:Ljava/lang/Boolean;

    goto :goto_8

    .line 87
    :cond_29
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid value for attribute patternUnits"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2a
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    :cond_2b
    iput-object v3, v0, Lh7/d0;->w:Ljava/lang/String;

    goto :goto_8

    .line 89
    :cond_2c
    invoke-static {v3}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v3

    iput-object v3, v0, Lh7/d0;->v:Lcom/caverock/androidsvg/i;

    .line 90
    invoke-virtual {v3}, Lcom/caverock/androidsvg/i;->f()Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_8

    .line 91
    :cond_2d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_2e
    invoke-static {v3}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v3

    iput-object v3, v0, Lh7/d0;->u:Lcom/caverock/androidsvg/i;

    .line 93
    invoke-virtual {v3}, Lcom/caverock/androidsvg/i;->f()Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_8

    .line 94
    :cond_2f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_30
    invoke-static {v3}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v3

    iput-object v3, v0, Lh7/d0;->t:Lcom/caverock/androidsvg/i;

    goto :goto_8

    .line 96
    :cond_31
    invoke-static {v3}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v3

    iput-object v3, v0, Lh7/d0;->s:Lcom/caverock/androidsvg/i;

    :cond_32
    :goto_8
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_7

    :cond_33
    iget-object v2, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 97
    invoke-interface {v2, v0}, Lh7/m0;->a(Lh7/q0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    goto/16 :goto_27

    .line 98
    :cond_34
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    if-eqz v0, :cond_3b

    .line 99
    new-instance v0, Lh7/c1;

    .line 100
    invoke-direct {v0}, Lh7/l0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    iput-object v3, v0, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    iput-object v3, v0, Lh7/q0;->b:Lh7/m0;

    .line 101
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->g(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 102
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->j(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 103
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->f(Lh7/k0;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    .line 104
    :goto_9
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_39

    .line 105
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 106
    sget-object v4, Lcom/caverock/androidsvg/m;->b:[I

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v11, :cond_36

    const/16 v6, 0x27

    if-eq v4, v6, :cond_35

    goto :goto_a

    .line 107
    :cond_35
    invoke-static {v3}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v3

    iput-object v3, v0, Lh7/c1;->o:Lcom/caverock/androidsvg/i;

    goto :goto_a

    .line 108
    :cond_36
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    :cond_37
    iput-object v3, v0, Lh7/c1;->n:Ljava/lang/String;

    :cond_38
    :goto_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_39
    iget-object v2, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 109
    invoke-interface {v2, v0}, Lh7/m0;->a(Lh7/q0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    iget-object v2, v0, Lh7/q0;->b:Lh7/m0;

    .line 110
    instance-of v3, v2, Lh7/z0;

    if-eqz v3, :cond_3a

    .line 111
    check-cast v2, Lh7/z0;

    iput-object v2, v0, Lh7/c1;->p:Lh7/z0;

    goto/16 :goto_27

    .line 112
    :cond_3a
    check-cast v2, Lh7/a1;

    invoke-interface {v2}, Lh7/a1;->e()Lh7/z0;

    move-result-object v2

    iput-object v2, v0, Lh7/c1;->p:Lh7/z0;

    goto/16 :goto_27

    .line 113
    :cond_3b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    if-eqz v0, :cond_40

    .line 114
    new-instance v0, Lh7/n;

    .line 115
    invoke-direct {v0}, Lh7/l0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    iput-object v3, v0, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    iput-object v3, v0, Lh7/q0;->b:Lh7/m0;

    .line 116
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->g(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 117
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->j(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 118
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->l(Lh7/u;Lorg/xml/sax/Attributes;)V

    .line 119
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->f(Lh7/k0;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    .line 120
    :goto_b
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_3f

    .line 121
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 122
    sget-object v4, Lcom/caverock/androidsvg/m;->b:[I

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0x26

    if-eq v4, v5, :cond_3c

    goto :goto_c

    .line 123
    :cond_3c
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lh7/n;->o:Ljava/lang/Boolean;

    goto :goto_c

    .line 124
    :cond_3d
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lh7/n;->o:Ljava/lang/Boolean;

    :goto_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    .line 125
    :cond_3e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid value for attribute clipPathUnits"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    iget-object v2, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 126
    invoke-interface {v2, v0}, Lh7/m0;->a(Lh7/q0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    goto/16 :goto_27

    .line 127
    :cond_40
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iput-boolean v4, v1, Lcom/caverock/androidsvg/p;->e:Z

    iput-object v0, v1, Lcom/caverock/androidsvg/p;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    goto/16 :goto_27

    :pswitch_c
    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    if-eqz v0, :cond_49

    .line 128
    instance-of v3, v0, Lcom/caverock/androidsvg/h;

    if-eqz v3, :cond_48

    .line 129
    new-instance v3, Lh7/i0;

    .line 130
    invoke-direct {v3}, Lh7/o0;-><init>()V

    iget-object v5, v1, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    iput-object v5, v3, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    iput-object v0, v3, Lh7/q0;->b:Lh7/m0;

    .line 131
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/p;->g(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 132
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/p;->j(Lh7/o0;Lorg/xml/sax/Attributes;)V

    const/4 v0, 0x0

    .line 133
    :goto_d
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v0, v5, :cond_47

    .line 134
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 135
    sget-object v6, Lcom/caverock/androidsvg/m;->b:[I

    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/16 v7, 0x25

    if-eq v6, v7, :cond_41

    goto :goto_10

    .line 136
    :cond_41
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_46

    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 138
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_42

    add-int/lit8 v6, v6, -0x1

    move v7, v4

    goto :goto_e

    :cond_42
    const/4 v7, 0x0

    .line 139
    :goto_e
    :try_start_0
    invoke-static {v6, v5}, Lcom/caverock/androidsvg/p;->p(ILjava/lang/String;)F

    move-result v6

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v7, :cond_43

    div-float/2addr v6, v8

    :cond_43
    const/4 v7, 0x0

    cmpg-float v9, v6, v7

    if-gez v9, :cond_44

    move v8, v7

    goto :goto_f

    :cond_44
    cmpl-float v7, v6, v8

    if-lez v7, :cond_45

    goto :goto_f

    :cond_45
    move v8, v6

    .line 140
    :goto_f
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, v3, Lh7/i0;->h:Ljava/lang/Float;

    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :catch_0
    move-exception v0

    .line 141
    new-instance v2, Lcom/caverock/androidsvg/SVGParseException;

    const-string v3, "Invalid offset value in <stop>: "

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 142
    :cond_46
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 143
    invoke-interface {v0, v3}, Lh7/m0;->a(Lh7/q0;)V

    iput-object v3, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    goto/16 :goto_27

    .line 144
    :cond_48
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_49
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    if-eqz v0, :cond_4e

    .line 146
    new-instance v0, Lh7/t0;

    .line 147
    invoke-direct {v0}, Lcom/caverock/androidsvg/h;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    iput-object v3, v0, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    iput-object v3, v0, Lh7/q0;->b:Lh7/m0;

    .line 148
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->g(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 149
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->j(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 150
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->h(Lcom/caverock/androidsvg/h;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    .line 151
    :goto_11
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_4d

    .line 152
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 153
    sget-object v4, Lcom/caverock/androidsvg/m;->b:[I

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0x23

    if-eq v4, v5, :cond_4c

    const/16 v5, 0x24

    if-eq v4, v5, :cond_4b

    packed-switch v4, :pswitch_data_2

    goto :goto_12

    .line 154
    :pswitch_e
    invoke-static {v3}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v3

    iput-object v3, v0, Lh7/t0;->o:Lcom/caverock/androidsvg/i;

    .line 155
    invoke-virtual {v3}, Lcom/caverock/androidsvg/i;->f()Z

    move-result v3

    if-nez v3, :cond_4a

    goto :goto_12

    .line 156
    :cond_4a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :pswitch_f
    invoke-static {v3}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v3

    iput-object v3, v0, Lh7/t0;->n:Lcom/caverock/androidsvg/i;

    goto :goto_12

    .line 158
    :pswitch_10
    invoke-static {v3}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v3

    iput-object v3, v0, Lh7/t0;->m:Lcom/caverock/androidsvg/i;

    goto :goto_12

    .line 159
    :cond_4b
    invoke-static {v3}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v3

    iput-object v3, v0, Lh7/t0;->q:Lcom/caverock/androidsvg/i;

    goto :goto_12

    .line 160
    :cond_4c
    invoke-static {v3}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v3

    iput-object v3, v0, Lh7/t0;->p:Lcom/caverock/androidsvg/i;

    :goto_12
    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_4d
    iget-object v2, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 161
    invoke-interface {v2, v0}, Lh7/m0;->a(Lh7/q0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    goto/16 :goto_27

    .line 162
    :cond_4e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    if-eqz v0, :cond_50

    .line 163
    new-instance v0, Lh7/p0;

    .line 164
    invoke-direct {v0}, Lcom/caverock/androidsvg/h;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    iput-object v3, v0, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    iput-object v3, v0, Lh7/q0;->b:Lh7/m0;

    .line 165
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->g(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 166
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->j(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 167
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->h(Lcom/caverock/androidsvg/h;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    .line 168
    :goto_13
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_4f

    .line 169
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 170
    sget-object v4, Lcom/caverock/androidsvg/m;->b:[I

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_3

    goto :goto_14

    .line 171
    :pswitch_12
    invoke-static {v3}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v3

    iput-object v3, v0, Lh7/p0;->p:Lcom/caverock/androidsvg/i;

    goto :goto_14

    .line 172
    :pswitch_13
    invoke-static {v3}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v3

    iput-object v3, v0, Lh7/p0;->o:Lcom/caverock/androidsvg/i;

    goto :goto_14

    .line 173
    :pswitch_14
    invoke-static {v3}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v3

    iput-object v3, v0, Lh7/p0;->n:Lcom/caverock/androidsvg/i;

    goto :goto_14

    .line 174
    :pswitch_15
    invoke-static {v3}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v3

    iput-object v3, v0, Lh7/p0;->m:Lcom/caverock/androidsvg/i;

    :goto_14
    add-int/lit8 v15, v15, 0x1

    goto :goto_13

    :cond_4f
    iget-object v2, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 175
    invoke-interface {v2, v0}, Lh7/m0;->a(Lh7/q0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    goto/16 :goto_27

    .line 176
    :cond_50
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    if-eqz v0, :cond_57

    .line 177
    new-instance v0, Lh7/x;

    .line 178
    invoke-direct {v0}, Lh7/s0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    iput-object v3, v0, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    iput-object v3, v0, Lh7/q0;->b:Lh7/m0;

    .line 179
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->g(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 180
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->j(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 181
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->f(Lh7/k0;Lorg/xml/sax/Attributes;)V

    .line 182
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->m(Lh7/u0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 183
    :goto_15
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_56

    .line 184
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 185
    sget-object v6, Lcom/caverock/androidsvg/m;->b:[I

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_4

    :goto_16
    const/4 v8, 0x0

    goto/16 :goto_17

    :pswitch_17
    const-string v6, "auto"

    .line 186
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 187
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v0, Lh7/x;->u:Ljava/lang/Float;

    goto :goto_16

    .line 188
    :cond_51
    invoke-static {v5}, Lcom/caverock/androidsvg/p;->q(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v0, Lh7/x;->u:Ljava/lang/Float;

    goto :goto_16

    :pswitch_18
    const-string v6, "strokeWidth"

    .line 189
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_52

    const/4 v8, 0x0

    iput-boolean v8, v0, Lh7/x;->p:Z

    goto :goto_17

    :cond_52
    const/4 v8, 0x0

    .line 190
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    iput-boolean v4, v0, Lh7/x;->p:Z

    goto :goto_17

    .line 191
    :cond_53
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid value for attribute markerUnits"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    const/4 v8, 0x0

    .line 192
    invoke-static {v5}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v5

    iput-object v5, v0, Lh7/x;->t:Lcom/caverock/androidsvg/i;

    .line 193
    invoke-virtual {v5}, Lcom/caverock/androidsvg/i;->f()Z

    move-result v5

    if-nez v5, :cond_54

    goto :goto_17

    .line 194
    :cond_54
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    const/4 v8, 0x0

    .line 195
    invoke-static {v5}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v5

    iput-object v5, v0, Lh7/x;->s:Lcom/caverock/androidsvg/i;

    .line 196
    invoke-virtual {v5}, Lcom/caverock/androidsvg/i;->f()Z

    move-result v5

    if-nez v5, :cond_55

    goto :goto_17

    .line 197
    :cond_55
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    const/4 v8, 0x0

    .line 198
    invoke-static {v5}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v5

    iput-object v5, v0, Lh7/x;->r:Lcom/caverock/androidsvg/i;

    goto :goto_17

    :pswitch_1c
    const/4 v8, 0x0

    .line 199
    invoke-static {v5}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v5

    iput-object v5, v0, Lh7/x;->q:Lcom/caverock/androidsvg/i;

    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_15

    :cond_56
    iget-object v2, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 200
    invoke-interface {v2, v0}, Lh7/m0;->a(Lh7/q0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    goto/16 :goto_27

    .line 201
    :cond_57
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    if-eqz v0, :cond_58

    .line 202
    new-instance v0, Lh7/w0;

    .line 203
    invoke-direct {v0}, Lh7/s0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    iput-object v3, v0, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    iput-object v3, v0, Lh7/q0;->b:Lh7/m0;

    .line 204
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->g(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 205
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->j(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 206
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->f(Lh7/k0;Lorg/xml/sax/Attributes;)V

    .line 207
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->m(Lh7/u0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 208
    invoke-interface {v2, v0}, Lh7/m0;->a(Lh7/q0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    goto/16 :goto_27

    .line 209
    :cond_58
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1e
    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    if-eqz v0, :cond_59

    .line 210
    new-instance v0, Lh7/v0;

    .line 211
    invoke-direct {v0}, Lh7/l0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    iput-object v3, v0, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    iput-object v3, v0, Lh7/q0;->b:Lh7/m0;

    .line 212
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->g(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 213
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->j(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 214
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->l(Lh7/u;Lorg/xml/sax/Attributes;)V

    .line 215
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->f(Lh7/k0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 216
    invoke-interface {v2, v0}, Lh7/m0;->a(Lh7/q0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    goto/16 :goto_27

    .line 217
    :cond_59
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1f
    const/4 v8, 0x0

    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    if-eqz v0, :cond_60

    .line 218
    instance-of v0, v0, Lh7/b1;

    if-eqz v0, :cond_5f

    .line 219
    new-instance v0, Lh7/x0;

    .line 220
    invoke-direct {v0}, Lh7/l0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    iput-object v3, v0, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    iput-object v3, v0, Lh7/q0;->b:Lh7/m0;

    .line 221
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->g(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 222
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->j(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 223
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->f(Lh7/k0;Lorg/xml/sax/Attributes;)V

    move v15, v8

    .line 224
    :goto_18
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_5d

    .line 225
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 226
    sget-object v4, Lcom/caverock/androidsvg/m;->b:[I

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v11, :cond_5a

    goto :goto_19

    .line 227
    :cond_5a
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5b

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    :cond_5b
    iput-object v3, v0, Lh7/x0;->n:Ljava/lang/String;

    :cond_5c
    :goto_19
    add-int/lit8 v15, v15, 0x1

    goto :goto_18

    :cond_5d
    iget-object v2, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 228
    invoke-interface {v2, v0}, Lh7/m0;->a(Lh7/q0;)V

    iget-object v2, v0, Lh7/q0;->b:Lh7/m0;

    .line 229
    instance-of v3, v2, Lh7/z0;

    if-eqz v3, :cond_5e

    .line 230
    check-cast v2, Lh7/z0;

    iput-object v2, v0, Lh7/x0;->o:Lh7/z0;

    goto/16 :goto_27

    .line 231
    :cond_5e
    check-cast v2, Lh7/a1;

    invoke-interface {v2}, Lh7/a1;->e()Lh7/z0;

    move-result-object v2

    iput-object v2, v0, Lh7/x0;->o:Lh7/z0;

    goto/16 :goto_27

    .line 232
    :cond_5f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_60
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_20
    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    if-eqz v0, :cond_63

    .line 234
    instance-of v0, v0, Lh7/b1;

    if-eqz v0, :cond_62

    .line 235
    new-instance v0, Lh7/y0;

    .line 236
    invoke-direct {v0}, Lh7/l0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    iput-object v3, v0, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    iput-object v3, v0, Lh7/q0;->b:Lh7/m0;

    .line 237
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->g(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 238
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->j(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 239
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->f(Lh7/k0;Lorg/xml/sax/Attributes;)V

    .line 240
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->k(Lh7/d1;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 241
    invoke-interface {v2, v0}, Lh7/m0;->a(Lh7/q0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    iget-object v2, v0, Lh7/q0;->b:Lh7/m0;

    .line 242
    instance-of v3, v2, Lh7/z0;

    if-eqz v3, :cond_61

    .line 243
    check-cast v2, Lh7/z0;

    iput-object v2, v0, Lh7/y0;->r:Lh7/z0;

    goto/16 :goto_27

    .line 244
    :cond_61
    check-cast v2, Lh7/a1;

    invoke-interface {v2}, Lh7/a1;->e()Lh7/z0;

    move-result-object v2

    iput-object v2, v0, Lh7/y0;->r:Lh7/z0;

    goto/16 :goto_27

    .line 245
    :cond_62
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_63
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_21
    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    if-eqz v0, :cond_64

    .line 247
    new-instance v0, Lh7/z0;

    .line 248
    invoke-direct {v0}, Lh7/l0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    iput-object v3, v0, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    iput-object v3, v0, Lh7/q0;->b:Lh7/m0;

    .line 249
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->g(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 250
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->j(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 251
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->l(Lh7/u;Lorg/xml/sax/Attributes;)V

    .line 252
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->f(Lh7/k0;Lorg/xml/sax/Attributes;)V

    .line 253
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->k(Lh7/d1;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 254
    invoke-interface {v2, v0}, Lh7/m0;->a(Lh7/q0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    goto/16 :goto_27

    .line 255
    :cond_64
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22
    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    if-eqz v0, :cond_65

    .line 256
    new-instance v3, Lh7/f0;

    .line 257
    invoke-direct {v3}, Lh7/s;-><init>()V

    iget-object v4, v1, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    iput-object v4, v3, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    iput-object v0, v3, Lh7/q0;->b:Lh7/m0;

    .line 258
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/p;->g(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 259
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/p;->j(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 260
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/p;->l(Lh7/u;Lorg/xml/sax/Attributes;)V

    .line 261
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/p;->f(Lh7/k0;Lorg/xml/sax/Attributes;)V

    const-string v0, "polygon"

    .line 262
    invoke-static {v3, v2, v0}, Lcom/caverock/androidsvg/p;->i(Lh7/e0;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 263
    invoke-interface {v0, v3}, Lh7/m0;->a(Lh7/q0;)V

    goto/16 :goto_27

    .line 264
    :cond_65
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    if-eqz v0, :cond_66

    .line 265
    new-instance v3, Lh7/e0;

    .line 266
    invoke-direct {v3}, Lh7/s;-><init>()V

    iget-object v4, v1, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    iput-object v4, v3, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    iput-object v0, v3, Lh7/q0;->b:Lh7/m0;

    .line 267
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/p;->g(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 268
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/p;->j(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 269
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/p;->l(Lh7/u;Lorg/xml/sax/Attributes;)V

    .line 270
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/p;->f(Lh7/k0;Lorg/xml/sax/Attributes;)V

    const-string v0, "polyline"

    .line 271
    invoke-static {v3, v2, v0}, Lcom/caverock/androidsvg/p;->i(Lh7/e0;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 272
    invoke-interface {v0, v3}, Lh7/m0;->a(Lh7/q0;)V

    goto/16 :goto_27

    .line 273
    :cond_66
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24
    const/4 v8, 0x0

    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    if-eqz v0, :cond_68

    .line 274
    new-instance v3, Lh7/w;

    .line 275
    invoke-direct {v3}, Lh7/s;-><init>()V

    iget-object v4, v1, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    iput-object v4, v3, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    iput-object v0, v3, Lh7/q0;->b:Lh7/m0;

    .line 276
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/p;->g(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 277
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/p;->j(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 278
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/p;->l(Lh7/u;Lorg/xml/sax/Attributes;)V

    .line 279
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/p;->f(Lh7/k0;Lorg/xml/sax/Attributes;)V

    move v15, v8

    .line 280
    :goto_1a
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v15, v0, :cond_67

    .line 281
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 282
    sget-object v4, Lcom/caverock/androidsvg/m;->b:[I

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_5

    goto :goto_1b

    .line 283
    :pswitch_25
    invoke-static {v0}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v0

    iput-object v0, v3, Lh7/w;->r:Lcom/caverock/androidsvg/i;

    goto :goto_1b

    .line 284
    :pswitch_26
    invoke-static {v0}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v0

    iput-object v0, v3, Lh7/w;->q:Lcom/caverock/androidsvg/i;

    goto :goto_1b

    .line 285
    :pswitch_27
    invoke-static {v0}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v0

    iput-object v0, v3, Lh7/w;->p:Lcom/caverock/androidsvg/i;

    goto :goto_1b

    .line 286
    :pswitch_28
    invoke-static {v0}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v0

    iput-object v0, v3, Lh7/w;->o:Lcom/caverock/androidsvg/i;

    :goto_1b
    add-int/lit8 v15, v15, 0x1

    goto :goto_1a

    :cond_67
    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 287
    invoke-interface {v0, v3}, Lh7/m0;->a(Lh7/q0;)V

    goto/16 :goto_27

    .line 288
    :cond_68
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_29
    const/4 v8, 0x0

    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    if-eqz v0, :cond_6c

    .line 289
    new-instance v3, Lh7/r;

    .line 290
    invoke-direct {v3}, Lh7/s;-><init>()V

    iget-object v4, v1, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    iput-object v4, v3, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    iput-object v0, v3, Lh7/q0;->b:Lh7/m0;

    .line 291
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/p;->g(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 292
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/p;->j(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 293
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/p;->l(Lh7/u;Lorg/xml/sax/Attributes;)V

    .line 294
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/p;->f(Lh7/k0;Lorg/xml/sax/Attributes;)V

    move v15, v8

    .line 295
    :goto_1c
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v15, v0, :cond_6b

    .line 296
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 297
    sget-object v4, Lcom/caverock/androidsvg/m;->b:[I

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_6

    goto :goto_1d

    .line 298
    :pswitch_2a
    invoke-static {v0}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v0

    iput-object v0, v3, Lh7/r;->p:Lcom/caverock/androidsvg/i;

    goto :goto_1d

    .line 299
    :pswitch_2b
    invoke-static {v0}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v0

    iput-object v0, v3, Lh7/r;->o:Lcom/caverock/androidsvg/i;

    goto :goto_1d

    .line 300
    :pswitch_2c
    invoke-static {v0}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v0

    iput-object v0, v3, Lh7/r;->r:Lcom/caverock/androidsvg/i;

    .line 301
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i;->f()Z

    move-result v0

    if-nez v0, :cond_69

    goto :goto_1d

    .line 302
    :cond_69
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :pswitch_2d
    invoke-static {v0}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v0

    iput-object v0, v3, Lh7/r;->q:Lcom/caverock/androidsvg/i;

    .line 304
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i;->f()Z

    move-result v0

    if-nez v0, :cond_6a

    :goto_1d
    add-int/lit8 v15, v15, 0x1

    goto :goto_1c

    .line 305
    :cond_6a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 306
    invoke-interface {v0, v3}, Lh7/m0;->a(Lh7/q0;)V

    goto/16 :goto_27

    .line 307
    :cond_6c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2e
    const/4 v8, 0x0

    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    if-eqz v0, :cond_6f

    .line 308
    new-instance v3, Lh7/m;

    .line 309
    invoke-direct {v3}, Lh7/s;-><init>()V

    iget-object v4, v1, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    iput-object v4, v3, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    iput-object v0, v3, Lh7/q0;->b:Lh7/m0;

    .line 310
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/p;->g(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 311
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/p;->j(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 312
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/p;->l(Lh7/u;Lorg/xml/sax/Attributes;)V

    .line 313
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/p;->f(Lh7/k0;Lorg/xml/sax/Attributes;)V

    move v15, v8

    .line 314
    :goto_1e
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v15, v0, :cond_6e

    .line 315
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 316
    sget-object v4, Lcom/caverock/androidsvg/m;->b:[I

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_7

    goto :goto_1f

    .line 317
    :pswitch_2f
    invoke-static {v0}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v0

    iput-object v0, v3, Lh7/m;->q:Lcom/caverock/androidsvg/i;

    .line 318
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i;->f()Z

    move-result v0

    if-nez v0, :cond_6d

    goto :goto_1f

    .line 319
    :cond_6d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :pswitch_30
    invoke-static {v0}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v0

    iput-object v0, v3, Lh7/m;->p:Lcom/caverock/androidsvg/i;

    goto :goto_1f

    .line 321
    :pswitch_31
    invoke-static {v0}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v0

    iput-object v0, v3, Lh7/m;->o:Lcom/caverock/androidsvg/i;

    :goto_1f
    add-int/lit8 v15, v15, 0x1

    goto :goto_1e

    :cond_6e
    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 322
    invoke-interface {v0, v3}, Lh7/m0;->a(Lh7/q0;)V

    goto/16 :goto_27

    .line 323
    :cond_6f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_32
    const/4 v8, 0x0

    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    if-eqz v0, :cond_7b

    .line 324
    new-instance v3, Lh7/g0;

    .line 325
    invoke-direct {v3}, Lh7/s;-><init>()V

    iget-object v5, v1, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    iput-object v5, v3, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    iput-object v0, v3, Lh7/q0;->b:Lh7/m0;

    .line 326
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/p;->g(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 327
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/p;->j(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 328
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/p;->l(Lh7/u;Lorg/xml/sax/Attributes;)V

    .line 329
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/p;->f(Lh7/k0;Lorg/xml/sax/Attributes;)V

    move v15, v8

    .line 330
    :goto_20
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v15, v0, :cond_7a

    .line 331
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 332
    sget-object v5, Lcom/caverock/androidsvg/m;->b:[I

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_79

    if-eq v5, v14, :cond_78

    if-eq v5, v13, :cond_76

    if-eq v5, v12, :cond_74

    const/16 v6, 0xa

    if-eq v5, v6, :cond_72

    const/16 v6, 0xb

    if-eq v5, v6, :cond_70

    goto :goto_21

    .line 333
    :cond_70
    invoke-static {v0}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v0

    iput-object v0, v3, Lh7/g0;->t:Lcom/caverock/androidsvg/i;

    .line 334
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i;->f()Z

    move-result v0

    if-nez v0, :cond_71

    goto :goto_21

    .line 335
    :cond_71
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_72
    invoke-static {v0}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v0

    iput-object v0, v3, Lh7/g0;->s:Lcom/caverock/androidsvg/i;

    .line 337
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i;->f()Z

    move-result v0

    if-nez v0, :cond_73

    goto :goto_21

    .line 338
    :cond_73
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_74
    invoke-static {v0}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v0

    iput-object v0, v3, Lh7/g0;->r:Lcom/caverock/androidsvg/i;

    .line 340
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i;->f()Z

    move-result v0

    if-nez v0, :cond_75

    goto :goto_21

    .line 341
    :cond_75
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_76
    invoke-static {v0}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v0

    iput-object v0, v3, Lh7/g0;->q:Lcom/caverock/androidsvg/i;

    .line 343
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i;->f()Z

    move-result v0

    if-nez v0, :cond_77

    goto :goto_21

    .line 344
    :cond_77
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_78
    invoke-static {v0}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v0

    iput-object v0, v3, Lh7/g0;->p:Lcom/caverock/androidsvg/i;

    goto :goto_21

    .line 346
    :cond_79
    invoke-static {v0}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v0

    iput-object v0, v3, Lh7/g0;->o:Lcom/caverock/androidsvg/i;

    :goto_21
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_20

    :cond_7a
    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 347
    invoke-interface {v0, v3}, Lh7/m0;->a(Lh7/q0;)V

    goto/16 :goto_27

    .line 348
    :cond_7b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :pswitch_33
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/p;->E(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_27

    :pswitch_34
    const/4 v8, 0x0

    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    if-eqz v0, :cond_86

    .line 350
    new-instance v0, Lh7/f1;

    .line 351
    invoke-direct {v0}, Lh7/l0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    iput-object v3, v0, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    iput-object v3, v0, Lh7/q0;->b:Lh7/m0;

    .line 352
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->g(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 353
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->j(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 354
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->l(Lh7/u;Lorg/xml/sax/Attributes;)V

    .line 355
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->f(Lh7/k0;Lorg/xml/sax/Attributes;)V

    move v15, v8

    .line 356
    :goto_22
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_85

    .line 357
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 358
    sget-object v8, Lcom/caverock/androidsvg/m;->b:[I

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v4, :cond_83

    if-eq v8, v14, :cond_82

    if-eq v8, v13, :cond_80

    if-eq v8, v12, :cond_7e

    if-eq v8, v11, :cond_7c

    goto :goto_23

    .line 359
    :cond_7c
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7d

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_84

    :cond_7d
    iput-object v3, v0, Lh7/f1;->o:Ljava/lang/String;

    goto :goto_23

    .line 360
    :cond_7e
    invoke-static {v3}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v3

    iput-object v3, v0, Lh7/f1;->s:Lcom/caverock/androidsvg/i;

    .line 361
    invoke-virtual {v3}, Lcom/caverock/androidsvg/i;->f()Z

    move-result v3

    if-nez v3, :cond_7f

    goto :goto_23

    .line 362
    :cond_7f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v7}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_80
    invoke-static {v3}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v3

    iput-object v3, v0, Lh7/f1;->r:Lcom/caverock/androidsvg/i;

    .line 364
    invoke-virtual {v3}, Lcom/caverock/androidsvg/i;->f()Z

    move-result v3

    if-nez v3, :cond_81

    goto :goto_23

    .line 365
    :cond_81
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_82
    invoke-static {v3}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v3

    iput-object v3, v0, Lh7/f1;->q:Lcom/caverock/androidsvg/i;

    goto :goto_23

    .line 367
    :cond_83
    invoke-static {v3}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v3

    iput-object v3, v0, Lh7/f1;->p:Lcom/caverock/androidsvg/i;

    :cond_84
    :goto_23
    add-int/lit8 v15, v15, 0x1

    goto :goto_22

    :cond_85
    iget-object v2, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 368
    invoke-interface {v2, v0}, Lh7/m0;->a(Lh7/q0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    goto/16 :goto_27

    .line 369
    :cond_86
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_35
    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    if-eqz v0, :cond_87

    .line 370
    new-instance v0, Lh7/q;

    .line 371
    invoke-direct {v0}, Lh7/l0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    iput-object v3, v0, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    iput-object v3, v0, Lh7/q0;->b:Lh7/m0;

    .line 372
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->g(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 373
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->j(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 374
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->l(Lh7/u;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 375
    invoke-interface {v2, v0}, Lh7/m0;->a(Lh7/q0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    goto/16 :goto_27

    .line 376
    :cond_87
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_36
    iget-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    if-eqz v0, :cond_88

    .line 377
    new-instance v0, Lh7/t;

    .line 378
    invoke-direct {v0}, Lh7/l0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    iput-object v3, v0, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    iput-object v3, v0, Lh7/q0;->b:Lh7/m0;

    .line 379
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->g(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 380
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->j(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 381
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->l(Lh7/u;Lorg/xml/sax/Attributes;)V

    .line 382
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->f(Lh7/k0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 383
    invoke-interface {v2, v0}, Lh7/m0;->a(Lh7/q0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    goto/16 :goto_27

    .line 384
    :cond_88
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_37
    const/4 v8, 0x0

    .line 385
    new-instance v0, Lh7/j0;

    .line 386
    invoke-direct {v0}, Lh7/s0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    iput-object v3, v0, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    iget-object v3, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    iput-object v3, v0, Lh7/q0;->b:Lh7/m0;

    .line 387
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->g(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 388
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->j(Lh7/o0;Lorg/xml/sax/Attributes;)V

    .line 389
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->f(Lh7/k0;Lorg/xml/sax/Attributes;)V

    .line 390
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/p;->m(Lh7/u0;Lorg/xml/sax/Attributes;)V

    move v15, v8

    .line 391
    :goto_24
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_8f

    .line 392
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 393
    sget-object v5, Lcom/caverock/androidsvg/m;->b:[I

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_8e

    if-eq v5, v14, :cond_8d

    if-eq v5, v13, :cond_8b

    if-eq v5, v12, :cond_89

    goto :goto_25

    .line 394
    :cond_89
    invoke-static {v3}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v3

    iput-object v3, v0, Lh7/j0;->s:Lcom/caverock/androidsvg/i;

    .line 395
    invoke-virtual {v3}, Lcom/caverock/androidsvg/i;->f()Z

    move-result v3

    if-nez v3, :cond_8a

    goto :goto_25

    .line 396
    :cond_8a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_8b
    invoke-static {v3}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v3

    iput-object v3, v0, Lh7/j0;->r:Lcom/caverock/androidsvg/i;

    .line 398
    invoke-virtual {v3}, Lcom/caverock/androidsvg/i;->f()Z

    move-result v3

    if-nez v3, :cond_8c

    goto :goto_25

    .line 399
    :cond_8c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_8d
    invoke-static {v3}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v3

    iput-object v3, v0, Lh7/j0;->q:Lcom/caverock/androidsvg/i;

    goto :goto_25

    .line 401
    :cond_8e
    invoke-static {v3}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v3

    iput-object v3, v0, Lh7/j0;->p:Lcom/caverock/androidsvg/i;

    :goto_25
    add-int/lit8 v15, v15, 0x1

    goto :goto_24

    :cond_8f
    iget-object v2, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    if-nez v2, :cond_90

    iget-object v2, v1, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    .line 402
    iput-object v0, v2, Lcom/caverock/androidsvg/k;->a:Lh7/j0;

    goto :goto_26

    .line 403
    :cond_90
    invoke-interface {v2, v0}, Lh7/m0;->a(Lh7/q0;)V

    :goto_26
    iput-object v0, v1, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    :goto_27
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_16
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1a
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xc
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/p;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/p;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/p;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/caverock/androidsvg/p;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/p;->g:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/p;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/caverock/androidsvg/p;->i:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/caverock/androidsvg/p;->i:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/p;->i:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 57
    .line 58
    instance-of v0, v0, Lh7/b1;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/p;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_0
    return-void
.end method

.method public final J([CII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/p;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/p;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/p;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/caverock/androidsvg/p;->g:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/p;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/p;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/caverock/androidsvg/p;->i:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/caverock/androidsvg/p;->i:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/p;->i:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 49
    .line 50
    instance-of v0, v0, Lh7/b1;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/p;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 2
    .line 3
    check-cast v0, Lh7/l0;

    .line 4
    .line 5
    iget-object v1, v0, Lh7/l0;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lh7/l0;->i:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lh7/q0;

    .line 24
    .line 25
    :goto_0
    instance-of v1, v0, Lh7/e1;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lh7/e1;

    .line 35
    .line 36
    iget-object v2, v0, Lh7/e1;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2, p1}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lh7/e1;->c:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 46
    .line 47
    new-instance v1, Lh7/e1;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, Lh7/e1;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lh7/m0;->a(Lh7/q0;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/p;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/caverock/androidsvg/p;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/caverock/androidsvg/p;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/caverock/androidsvg/p;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p2, p3

    .line 42
    :goto_0
    sget-object p1, Lcom/caverock/androidsvg/m;->a:[I

    .line 43
    .line 44
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    aget p1, p1, p2

    .line 53
    .line 54
    if-eq p1, v1, :cond_6

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    if-eq p1, p2, :cond_6

    .line 58
    .line 59
    const/4 p2, 0x4

    .line 60
    if-eq p1, p2, :cond_6

    .line 61
    .line 62
    const/4 p2, 0x5

    .line 63
    if-eq p1, p2, :cond_6

    .line 64
    .line 65
    const/16 p2, 0xd

    .line 66
    .line 67
    if-eq p1, p2, :cond_6

    .line 68
    .line 69
    const/16 p2, 0xe

    .line 70
    .line 71
    if-eq p1, p2, :cond_6

    .line 72
    .line 73
    packed-switch p1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_0
    iget-object p1, p0, Lcom/caverock/androidsvg/p;->i:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/caverock/androidsvg/p;->h:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lcom/caverock/androidsvg/f;

    .line 88
    .line 89
    sget-object p3, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 90
    .line 91
    sget-object v0, Lcom/caverock/androidsvg/CSSParser$Source;->Document:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 92
    .line 93
    invoke-direct {p2, p3, v0}, Lcom/caverock/androidsvg/f;-><init>(Lcom/caverock/androidsvg/CSSParser$MediaType;Lcom/caverock/androidsvg/CSSParser$Source;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    .line 97
    .line 98
    new-instance v0, Lcom/caverock/androidsvg/c;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/c;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/caverock/androidsvg/o;->y()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/f;->e(Lcom/caverock/androidsvg/c;)Lh7/g;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p3, Lcom/caverock/androidsvg/k;->b:Lh7/g;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lh7/g;->b(Lh7/g;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/caverock/androidsvg/p;->i:Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    iput-boolean v2, p0, Lcom/caverock/androidsvg/p;->e:Z

    .line 122
    .line 123
    iget-object p1, p0, Lcom/caverock/androidsvg/p;->g:Ljava/lang/StringBuilder;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lcom/caverock/androidsvg/p;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 128
    .line 129
    sget-object p2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->title:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 130
    .line 131
    if-ne p1, p2, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    sget-object p2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->desc:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 140
    .line 141
    if-ne p1, p2, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/caverock/androidsvg/p;->g:Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void

    .line 154
    :cond_6
    :pswitch_2
    iget-object p1, p0, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 155
    .line 156
    check-cast p1, Lh7/q0;

    .line 157
    .line 158
    iget-object p1, p1, Lh7/q0;->b:Lh7/m0;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 161
    .line 162
    :cond_7
    :goto_2
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
