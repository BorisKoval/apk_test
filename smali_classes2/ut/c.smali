.class public final Lut/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lut/b;

.field public final b:Lut/b;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lut/b;)V
    .locals 13

    .line 1
    const v6, 0x7f04006c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lut/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lut/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lut/c;->b:Lut/b;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lut/b;

    .line 17
    .line 18
    invoke-direct {p2}, Lut/b;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p2, Lut/b;->a:I

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const-string v1, "badge"

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v3, v7, :cond_2

    .line 43
    .line 44
    if-ne v3, v8, :cond_1

    .line 45
    .line 46
    :cond_2
    if-ne v3, v7, :cond_4

    .line 47
    .line 48
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    invoke-interface {v0}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move-object v10, v0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :try_start_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "Must have a <"

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "> start tag"

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 101
    .line 102
    const-string p2, "No start tag found"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    :goto_0
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Can\'t load badge resource ID #0x"

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_5
    const/4 v0, 0x0

    .line 136
    move-object v10, v0

    .line 137
    move v1, v9

    .line 138
    :goto_1
    if-nez v1, :cond_6

    .line 139
    .line 140
    const v1, 0x7f1404af

    .line 141
    .line 142
    .line 143
    :cond_6
    move v11, v1

    .line 144
    sget-object v12, Lrt/a;->c:[I

    .line 145
    .line 146
    new-array v5, v9, [I

    .line 147
    .line 148
    invoke-static {p1, v10, v6, v11}, Lju/n;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 149
    .line 150
    .line 151
    move-object v0, p1

    .line 152
    move-object v1, v10

    .line 153
    move-object v2, v12

    .line 154
    move v3, v6

    .line 155
    move v4, v11

    .line 156
    invoke-static/range {v0 .. v5}, Lju/n;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v10, v12, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v2, 0x4

    .line 168
    const/4 v3, -0x1

    .line 169
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    int-to-float v2, v2

    .line 174
    iput v2, p0, Lut/c;->c:F

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const v4, 0x7f0702da

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iput v2, p0, Lut/c;->i:I

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const v4, 0x7f0702dd

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iput v2, p0, Lut/c;->j:I

    .line 201
    .line 202
    const/16 v2, 0xe

    .line 203
    .line 204
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-float v2, v2

    .line 209
    iput v2, p0, Lut/c;->d:F

    .line 210
    .line 211
    const v2, 0x7f07013a

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const/16 v5, 0xc

    .line 219
    .line 220
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iput v4, p0, Lut/c;->e:F

    .line 225
    .line 226
    const v4, 0x7f07013e

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/16 v6, 0x11

    .line 234
    .line 235
    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iput v5, p0, Lut/c;->g:F

    .line 240
    .line 241
    const/4 v5, 0x3

    .line 242
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iput v2, p0, Lut/c;->f:F

    .line 251
    .line 252
    const/16 v2, 0xd

    .line 253
    .line 254
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput v2, p0, Lut/c;->h:F

    .line 263
    .line 264
    const/16 v2, 0x18

    .line 265
    .line 266
    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iput v2, p0, Lut/c;->k:I

    .line 271
    .line 272
    iget-object v2, p0, Lut/c;->b:Lut/b;

    .line 273
    .line 274
    iget v4, p2, Lut/b;->i:I

    .line 275
    .line 276
    const/4 v5, -0x2

    .line 277
    if-ne v4, v5, :cond_7

    .line 278
    .line 279
    const/16 v4, 0xff

    .line 280
    .line 281
    :cond_7
    iput v4, v2, Lut/b;->i:I

    .line 282
    .line 283
    iget v4, p2, Lut/b;->k:I

    .line 284
    .line 285
    if-eq v4, v5, :cond_8

    .line 286
    .line 287
    iput v4, v2, Lut/b;->k:I

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    const/16 v2, 0x17

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_9

    .line 297
    .line 298
    iget-object v3, p0, Lut/c;->b:Lut/b;

    .line 299
    .line 300
    invoke-virtual {v0, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iput v2, v3, Lut/b;->k:I

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_9
    iget-object v2, p0, Lut/c;->b:Lut/b;

    .line 308
    .line 309
    iput v3, v2, Lut/b;->k:I

    .line 310
    .line 311
    :goto_2
    iget-object v2, p2, Lut/b;->j:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v2, :cond_a

    .line 314
    .line 315
    iget-object v3, p0, Lut/c;->b:Lut/b;

    .line 316
    .line 317
    iput-object v2, v3, Lut/b;->j:Ljava/lang/String;

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_a
    const/4 v2, 0x7

    .line 321
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_b

    .line 326
    .line 327
    iget-object v3, p0, Lut/c;->b:Lut/b;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iput-object v2, v3, Lut/b;->j:Ljava/lang/String;

    .line 334
    .line 335
    :cond_b
    :goto_3
    iget-object v2, p0, Lut/c;->b:Lut/b;

    .line 336
    .line 337
    iget-object v3, p2, Lut/b;->o:Ljava/lang/CharSequence;

    .line 338
    .line 339
    iput-object v3, v2, Lut/b;->o:Ljava/lang/CharSequence;

    .line 340
    .line 341
    iget-object v3, p2, Lut/b;->p:Ljava/lang/CharSequence;

    .line 342
    .line 343
    if-nez v3, :cond_c

    .line 344
    .line 345
    const v3, 0x7f13054f

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :cond_c
    iput-object v3, v2, Lut/b;->p:Ljava/lang/CharSequence;

    .line 353
    .line 354
    iget-object v2, p0, Lut/c;->b:Lut/b;

    .line 355
    .line 356
    iget v3, p2, Lut/b;->q:I

    .line 357
    .line 358
    if-nez v3, :cond_d

    .line 359
    .line 360
    const v3, 0x7f110020

    .line 361
    .line 362
    .line 363
    :cond_d
    iput v3, v2, Lut/b;->q:I

    .line 364
    .line 365
    iget v3, p2, Lut/b;->r:I

    .line 366
    .line 367
    if-nez v3, :cond_e

    .line 368
    .line 369
    const v3, 0x7f13055c

    .line 370
    .line 371
    .line 372
    :cond_e
    iput v3, v2, Lut/b;->r:I

    .line 373
    .line 374
    iget-object v3, p2, Lut/b;->t:Ljava/lang/Boolean;

    .line 375
    .line 376
    if-eqz v3, :cond_10

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_f

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_f
    move v3, v9

    .line 386
    goto :goto_5

    .line 387
    :cond_10
    :goto_4
    move v3, v8

    .line 388
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iput-object v3, v2, Lut/b;->t:Ljava/lang/Boolean;

    .line 393
    .line 394
    iget-object v2, p0, Lut/c;->b:Lut/b;

    .line 395
    .line 396
    iget v3, p2, Lut/b;->l:I

    .line 397
    .line 398
    if-ne v3, v5, :cond_11

    .line 399
    .line 400
    const/16 v3, 0x15

    .line 401
    .line 402
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    :cond_11
    iput v3, v2, Lut/b;->l:I

    .line 407
    .line 408
    iget-object v2, p0, Lut/c;->b:Lut/b;

    .line 409
    .line 410
    iget v3, p2, Lut/b;->m:I

    .line 411
    .line 412
    if-ne v3, v5, :cond_12

    .line 413
    .line 414
    const/16 v3, 0x16

    .line 415
    .line 416
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    :cond_12
    iput v3, v2, Lut/b;->m:I

    .line 421
    .line 422
    iget-object v2, p0, Lut/c;->b:Lut/b;

    .line 423
    .line 424
    iget-object v3, p2, Lut/b;->e:Ljava/lang/Integer;

    .line 425
    .line 426
    const v4, 0x7f140218

    .line 427
    .line 428
    .line 429
    if-nez v3, :cond_13

    .line 430
    .line 431
    const/4 v3, 0x5

    .line 432
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    goto :goto_6

    .line 437
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iput-object v3, v2, Lut/b;->e:Ljava/lang/Integer;

    .line 446
    .line 447
    iget-object v2, p0, Lut/c;->b:Lut/b;

    .line 448
    .line 449
    iget-object v3, p2, Lut/b;->f:Ljava/lang/Integer;

    .line 450
    .line 451
    if-nez v3, :cond_14

    .line 452
    .line 453
    const/4 v3, 0x6

    .line 454
    invoke-virtual {v0, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    goto :goto_7

    .line 459
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iput-object v3, v2, Lut/b;->f:Ljava/lang/Integer;

    .line 468
    .line 469
    iget-object v2, p0, Lut/c;->b:Lut/b;

    .line 470
    .line 471
    iget-object v3, p2, Lut/b;->g:Ljava/lang/Integer;

    .line 472
    .line 473
    if-nez v3, :cond_15

    .line 474
    .line 475
    const/16 v3, 0xf

    .line 476
    .line 477
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    goto :goto_8

    .line 482
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iput-object v3, v2, Lut/b;->g:Ljava/lang/Integer;

    .line 491
    .line 492
    iget-object v2, p0, Lut/c;->b:Lut/b;

    .line 493
    .line 494
    iget-object v3, p2, Lut/b;->h:Ljava/lang/Integer;

    .line 495
    .line 496
    if-nez v3, :cond_16

    .line 497
    .line 498
    const/16 v3, 0x10

    .line 499
    .line 500
    invoke-virtual {v0, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    goto :goto_9

    .line 505
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iput-object v3, v2, Lut/b;->h:Ljava/lang/Integer;

    .line 514
    .line 515
    iget-object v2, p0, Lut/c;->b:Lut/b;

    .line 516
    .line 517
    iget-object v3, p2, Lut/b;->b:Ljava/lang/Integer;

    .line 518
    .line 519
    if-nez v3, :cond_17

    .line 520
    .line 521
    invoke-static {p1, v0, v8}, Lq10/b;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    goto :goto_a

    .line 530
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iput-object v3, v2, Lut/b;->b:Ljava/lang/Integer;

    .line 539
    .line 540
    iget-object v2, p0, Lut/c;->b:Lut/b;

    .line 541
    .line 542
    iget-object v3, p2, Lut/b;->d:Ljava/lang/Integer;

    .line 543
    .line 544
    if-nez v3, :cond_18

    .line 545
    .line 546
    const/16 v3, 0x8

    .line 547
    .line 548
    const v4, 0x7f1402ac

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    goto :goto_b

    .line 556
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iput-object v3, v2, Lut/b;->d:Ljava/lang/Integer;

    .line 565
    .line 566
    iget-object v2, p2, Lut/b;->c:Ljava/lang/Integer;

    .line 567
    .line 568
    if-eqz v2, :cond_19

    .line 569
    .line 570
    iget-object p1, p0, Lut/c;->b:Lut/b;

    .line 571
    .line 572
    iput-object v2, p1, Lut/b;->c:Ljava/lang/Integer;

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_19
    const/16 v2, 0x9

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_1a

    .line 582
    .line 583
    iget-object v3, p0, Lut/c;->b:Lut/b;

    .line 584
    .line 585
    invoke-static {p1, v0, v2}, Lq10/b;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    iput-object p1, v3, Lut/b;->c:Ljava/lang/Integer;

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_1a
    new-instance v2, Lou/e;

    .line 601
    .line 602
    iget-object v3, p0, Lut/c;->b:Lut/b;

    .line 603
    .line 604
    iget-object v3, v3, Lut/b;->d:Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    invoke-direct {v2, p1, v3}, Lou/e;-><init>(Landroid/content/Context;I)V

    .line 611
    .line 612
    .line 613
    iget-object p1, p0, Lut/c;->b:Lut/b;

    .line 614
    .line 615
    iget-object v2, v2, Lou/e;->j:Landroid/content/res/ColorStateList;

    .line 616
    .line 617
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iput-object v2, p1, Lut/b;->c:Ljava/lang/Integer;

    .line 626
    .line 627
    :goto_c
    iget-object p1, p0, Lut/c;->b:Lut/b;

    .line 628
    .line 629
    iget-object v2, p2, Lut/b;->s:Ljava/lang/Integer;

    .line 630
    .line 631
    if-nez v2, :cond_1b

    .line 632
    .line 633
    const v2, 0x800035

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    goto :goto_d

    .line 641
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iput-object v2, p1, Lut/b;->s:Ljava/lang/Integer;

    .line 650
    .line 651
    iget-object p1, p0, Lut/c;->b:Lut/b;

    .line 652
    .line 653
    iget-object v2, p2, Lut/b;->u:Ljava/lang/Integer;

    .line 654
    .line 655
    if-nez v2, :cond_1c

    .line 656
    .line 657
    const v2, 0x7f0702db

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    const/16 v3, 0xb

    .line 665
    .line 666
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    goto :goto_e

    .line 671
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iput-object v2, p1, Lut/b;->u:Ljava/lang/Integer;

    .line 680
    .line 681
    iget-object p1, p0, Lut/c;->b:Lut/b;

    .line 682
    .line 683
    iget-object v2, p2, Lut/b;->v:Ljava/lang/Integer;

    .line 684
    .line 685
    if-nez v2, :cond_1d

    .line 686
    .line 687
    const v2, 0x7f070140

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    const/16 v2, 0xa

    .line 695
    .line 696
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    goto :goto_f

    .line 701
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iput-object v1, p1, Lut/b;->v:Ljava/lang/Integer;

    .line 710
    .line 711
    iget-object p1, p0, Lut/c;->b:Lut/b;

    .line 712
    .line 713
    iget-object v1, p2, Lut/b;->w:Ljava/lang/Integer;

    .line 714
    .line 715
    if-nez v1, :cond_1e

    .line 716
    .line 717
    const/16 v1, 0x12

    .line 718
    .line 719
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    goto :goto_10

    .line 724
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iput-object v1, p1, Lut/b;->w:Ljava/lang/Integer;

    .line 733
    .line 734
    iget-object p1, p0, Lut/c;->b:Lut/b;

    .line 735
    .line 736
    iget-object v1, p2, Lut/b;->x:Ljava/lang/Integer;

    .line 737
    .line 738
    if-nez v1, :cond_1f

    .line 739
    .line 740
    const/16 v1, 0x19

    .line 741
    .line 742
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    goto :goto_11

    .line 747
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iput-object v1, p1, Lut/b;->x:Ljava/lang/Integer;

    .line 756
    .line 757
    iget-object p1, p0, Lut/c;->b:Lut/b;

    .line 758
    .line 759
    iget-object v1, p2, Lut/b;->y:Ljava/lang/Integer;

    .line 760
    .line 761
    if-nez v1, :cond_20

    .line 762
    .line 763
    iget-object v1, p1, Lut/b;->w:Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    const/16 v2, 0x13

    .line 770
    .line 771
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    goto :goto_12

    .line 776
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iput-object v1, p1, Lut/b;->y:Ljava/lang/Integer;

    .line 785
    .line 786
    iget-object p1, p0, Lut/c;->b:Lut/b;

    .line 787
    .line 788
    iget-object v1, p2, Lut/b;->z:Ljava/lang/Integer;

    .line 789
    .line 790
    if-nez v1, :cond_21

    .line 791
    .line 792
    iget-object v1, p1, Lut/b;->x:Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    const/16 v2, 0x1a

    .line 799
    .line 800
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    goto :goto_13

    .line 805
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iput-object v1, p1, Lut/b;->z:Ljava/lang/Integer;

    .line 814
    .line 815
    iget-object p1, p0, Lut/c;->b:Lut/b;

    .line 816
    .line 817
    iget-object v1, p2, Lut/b;->C:Ljava/lang/Integer;

    .line 818
    .line 819
    if-nez v1, :cond_22

    .line 820
    .line 821
    const/16 v1, 0x14

    .line 822
    .line 823
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    goto :goto_14

    .line 828
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    iput-object v1, p1, Lut/b;->C:Ljava/lang/Integer;

    .line 837
    .line 838
    iget-object p1, p0, Lut/c;->b:Lut/b;

    .line 839
    .line 840
    iget-object v1, p2, Lut/b;->A:Ljava/lang/Integer;

    .line 841
    .line 842
    if-nez v1, :cond_23

    .line 843
    .line 844
    move v1, v9

    .line 845
    goto :goto_15

    .line 846
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    iput-object v1, p1, Lut/b;->A:Ljava/lang/Integer;

    .line 855
    .line 856
    iget-object p1, p0, Lut/c;->b:Lut/b;

    .line 857
    .line 858
    iget-object v1, p2, Lut/b;->B:Ljava/lang/Integer;

    .line 859
    .line 860
    if-nez v1, :cond_24

    .line 861
    .line 862
    move v1, v9

    .line 863
    goto :goto_16

    .line 864
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    iput-object v1, p1, Lut/b;->B:Ljava/lang/Integer;

    .line 873
    .line 874
    iget-object p1, p0, Lut/c;->b:Lut/b;

    .line 875
    .line 876
    iget-object v1, p2, Lut/b;->D:Ljava/lang/Boolean;

    .line 877
    .line 878
    if-nez v1, :cond_25

    .line 879
    .line 880
    invoke-virtual {v0, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    goto :goto_17

    .line 885
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    :goto_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    iput-object v1, p1, Lut/b;->D:Ljava/lang/Boolean;

    .line 894
    .line 895
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 896
    .line 897
    .line 898
    iget-object p1, p2, Lut/b;->n:Ljava/util/Locale;

    .line 899
    .line 900
    if-nez p1, :cond_26

    .line 901
    .line 902
    iget-object p1, p0, Lut/c;->b:Lut/b;

    .line 903
    .line 904
    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 905
    .line 906
    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    iput-object v0, p1, Lut/b;->n:Ljava/util/Locale;

    .line 911
    .line 912
    goto :goto_18

    .line 913
    :cond_26
    iget-object v0, p0, Lut/c;->b:Lut/b;

    .line 914
    .line 915
    iput-object p1, v0, Lut/b;->n:Ljava/util/Locale;

    .line 916
    .line 917
    :goto_18
    iput-object p2, p0, Lut/c;->a:Lut/b;

    .line 918
    .line 919
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lut/c;->b:Lut/b;

    .line 2
    .line 3
    iget-object v0, v0, Lut/b;->j:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
