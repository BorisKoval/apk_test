.class public final Lh4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/l;


# instance fields
.field public final a:Lo2/t;

.field public final b:Lh4/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo2/t;

    .line 5
    .line 6
    invoke-direct {v0}, Lo2/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh4/j;->a:Lo2/t;

    .line 10
    .line 11
    new-instance v0, Lh4/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lh4/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh4/j;->b:Lh4/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a([BIILz3/k;Lo2/d;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    add-int v2, v0, p3

    .line 6
    .line 7
    iget-object v3, v1, Lh4/j;->a:Lo2/t;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v4}, Lo2/t;->D(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lo2/t;->F(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v3}, Lh4/k;->c(Lo2/t;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v2, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lo2/t;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 44
    const/4 v5, -0x1

    .line 45
    move v7, v4

    .line 46
    move v6, v5

    .line 47
    :goto_2
    const/4 v8, 0x2

    .line 48
    const/4 v9, 0x1

    .line 49
    if-ne v6, v5, :cond_5

    .line 50
    .line 51
    iget v7, v3, Lo2/t;->b:I

    .line 52
    .line 53
    sget-object v6, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Lo2/t;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    move v6, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string v11, "STYLE"

    .line 64
    .line 65
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_3

    .line 70
    .line 71
    move v6, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string v8, "NOTE"

    .line 74
    .line 75
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    move v6, v9

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v6, 0x3

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v3, v7}, Lo2/t;->F(I)V

    .line 86
    .line 87
    .line 88
    if-eqz v6, :cond_3d

    .line 89
    .line 90
    if-ne v6, v9, :cond_6

    .line 91
    .line 92
    :goto_3
    sget-object v4, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lo2/t;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const/4 v7, 0x0

    .line 106
    if-ne v6, v8, :cond_38

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_37

    .line 113
    .line 114
    sget-object v6, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Lo2/t;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    iget-object v6, v1, Lh4/j;->b:Lh4/b;

    .line 120
    .line 121
    iget-object v11, v6, Lh4/b;->b:Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 124
    .line 125
    .line 126
    iget v12, v3, Lo2/t;->b:I

    .line 127
    .line 128
    :goto_4
    sget-object v13, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-virtual {v3, v13}, Lo2/t;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_36

    .line 139
    .line 140
    iget-object v13, v3, Lo2/t;->a:[B

    .line 141
    .line 142
    iget v14, v3, Lo2/t;->b:I

    .line 143
    .line 144
    iget-object v6, v6, Lh4/b;->a:Lo2/t;

    .line 145
    .line 146
    invoke-virtual {v6, v14, v13}, Lo2/t;->D(I[B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v12}, Lo2/t;->F(I)V

    .line 150
    .line 151
    .line 152
    new-instance v12, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-static {v6}, Lh4/b;->c(Lo2/t;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lo2/t;->a()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    const-string v14, "{"

    .line 165
    .line 166
    const-string v15, ""

    .line 167
    .line 168
    const/4 v10, 0x5

    .line 169
    if-ge v13, v10, :cond_7

    .line 170
    .line 171
    :goto_6
    move-object v8, v7

    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_7
    sget-object v13, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    invoke-virtual {v6, v10, v13}, Lo2/t;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const-string v13, "::cue"

    .line 181
    .line 182
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_8

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    iget v10, v6, Lo2/t;->b:I

    .line 190
    .line 191
    invoke-static {v6, v11}, Lh4/b;->b(Lo2/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    if-nez v13, :cond_9

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_a

    .line 203
    .line 204
    invoke-virtual {v6, v10}, Lo2/t;->F(I)V

    .line 205
    .line 206
    .line 207
    move-object v8, v15

    .line 208
    goto :goto_a

    .line 209
    :cond_a
    const-string v10, "("

    .line 210
    .line 211
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_d

    .line 216
    .line 217
    iget v10, v6, Lo2/t;->b:I

    .line 218
    .line 219
    iget v13, v6, Lo2/t;->c:I

    .line 220
    .line 221
    move/from16 v16, v4

    .line 222
    .line 223
    :goto_7
    if-ge v10, v13, :cond_c

    .line 224
    .line 225
    if-nez v16, :cond_c

    .line 226
    .line 227
    iget-object v8, v6, Lo2/t;->a:[B

    .line 228
    .line 229
    add-int/lit8 v16, v10, 0x1

    .line 230
    .line 231
    aget-byte v8, v8, v10

    .line 232
    .line 233
    int-to-char v8, v8

    .line 234
    const/16 v10, 0x29

    .line 235
    .line 236
    if-ne v8, v10, :cond_b

    .line 237
    .line 238
    move v8, v9

    .line 239
    goto :goto_8

    .line 240
    :cond_b
    move v8, v4

    .line 241
    :goto_8
    move/from16 v10, v16

    .line 242
    .line 243
    move/from16 v16, v8

    .line 244
    .line 245
    const/4 v8, 0x2

    .line 246
    goto :goto_7

    .line 247
    :cond_c
    add-int/lit8 v10, v10, -0x1

    .line 248
    .line 249
    iget v8, v6, Lo2/t;->b:I

    .line 250
    .line 251
    sub-int/2addr v10, v8

    .line 252
    sget-object v8, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 253
    .line 254
    invoke-virtual {v6, v10, v8}, Lo2/t;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    goto :goto_9

    .line 263
    :cond_d
    move-object v8, v7

    .line 264
    :goto_9
    invoke-static {v6, v11}, Lh4/b;->b(Lo2/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const-string v13, ")"

    .line 269
    .line 270
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_e

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_e
    :goto_a
    if-eqz v8, :cond_34

    .line 278
    .line 279
    invoke-static {v6, v11}, Lh4/b;->b(Lo2/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_f

    .line 288
    .line 289
    goto/16 :goto_1f

    .line 290
    .line 291
    :cond_f
    new-instance v10, Lh4/c;

    .line 292
    .line 293
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v15, v10, Lh4/c;->a:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v15, v10, Lh4/c;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    iput-object v13, v10, Lh4/c;->c:Ljava/util/Set;

    .line 305
    .line 306
    iput-object v15, v10, Lh4/c;->d:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v7, v10, Lh4/c;->e:Ljava/lang/String;

    .line 309
    .line 310
    iput-boolean v4, v10, Lh4/c;->g:Z

    .line 311
    .line 312
    iput-boolean v4, v10, Lh4/c;->i:Z

    .line 313
    .line 314
    iput v5, v10, Lh4/c;->j:I

    .line 315
    .line 316
    iput v5, v10, Lh4/c;->k:I

    .line 317
    .line 318
    iput v5, v10, Lh4/c;->l:I

    .line 319
    .line 320
    iput v5, v10, Lh4/c;->m:I

    .line 321
    .line 322
    iput v5, v10, Lh4/c;->n:I

    .line 323
    .line 324
    iput v5, v10, Lh4/c;->p:I

    .line 325
    .line 326
    iput-boolean v4, v10, Lh4/c;->q:Z

    .line 327
    .line 328
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    if-eqz v13, :cond_10

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_10
    const/16 v13, 0x5b

    .line 336
    .line 337
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-eq v13, v5, :cond_12

    .line 342
    .line 343
    sget-object v14, Lh4/b;->c:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-eqz v14, :cond_11

    .line 358
    .line 359
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object v7, v10, Lh4/c;->d:Ljava/lang/String;

    .line 367
    .line 368
    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    :cond_12
    sget v7, Lo2/a0;->a:I

    .line 373
    .line 374
    const-string v7, "\\."

    .line 375
    .line 376
    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    aget-object v8, v7, v4

    .line 381
    .line 382
    const/16 v13, 0x23

    .line 383
    .line 384
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-eq v13, v5, :cond_13

    .line 389
    .line 390
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    iput-object v14, v10, Lh4/c;->b:Ljava/lang/String;

    .line 395
    .line 396
    add-int/lit8 v13, v13, 0x1

    .line 397
    .line 398
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    iput-object v8, v10, Lh4/c;->a:Ljava/lang/String;

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_13
    iput-object v8, v10, Lh4/c;->b:Ljava/lang/String;

    .line 406
    .line 407
    :goto_b
    array-length v8, v7

    .line 408
    if-le v8, v9, :cond_15

    .line 409
    .line 410
    array-length v8, v7

    .line 411
    array-length v13, v7

    .line 412
    if-gt v8, v13, :cond_14

    .line 413
    .line 414
    move v13, v9

    .line 415
    goto :goto_c

    .line 416
    :cond_14
    move v13, v4

    .line 417
    :goto_c
    invoke-static {v13}, Lcom/bumptech/glide/e;->v(Z)V

    .line 418
    .line 419
    .line 420
    invoke-static {v7, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, [Ljava/lang/String;

    .line 425
    .line 426
    new-instance v8, Ljava/util/HashSet;

    .line 427
    .line 428
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 433
    .line 434
    .line 435
    iput-object v8, v10, Lh4/c;->c:Ljava/util/Set;

    .line 436
    .line 437
    :cond_15
    :goto_d
    move v7, v4

    .line 438
    const/4 v8, 0x0

    .line 439
    :goto_e
    const-string v13, "}"

    .line 440
    .line 441
    if-nez v7, :cond_32

    .line 442
    .line 443
    iget v7, v6, Lo2/t;->b:I

    .line 444
    .line 445
    invoke-static {v6, v11}, Lh4/b;->b(Lo2/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    if-eqz v8, :cond_17

    .line 450
    .line 451
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    if-eqz v14, :cond_16

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_16
    move v14, v4

    .line 459
    goto :goto_10

    .line 460
    :cond_17
    :goto_f
    move v14, v9

    .line 461
    :goto_10
    if-nez v14, :cond_31

    .line 462
    .line 463
    invoke-virtual {v6, v7}, Lo2/t;->F(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v6}, Lh4/b;->c(Lo2/t;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v6, v11}, Lh4/b;->a(Lo2/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v16

    .line 477
    if-eqz v16, :cond_18

    .line 478
    .line 479
    goto/16 :goto_1c

    .line 480
    .line 481
    :cond_18
    const-string v4, ":"

    .line 482
    .line 483
    invoke-static {v6, v11}, Lh4/b;->b(Lo2/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-nez v4, :cond_19

    .line 492
    .line 493
    goto/16 :goto_1c

    .line 494
    .line 495
    :cond_19
    invoke-static {v6}, Lh4/b;->c(Lo2/t;)V

    .line 496
    .line 497
    .line 498
    new-instance v4, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    :goto_11
    const-string v9, ";"

    .line 505
    .line 506
    if-nez v5, :cond_1d

    .line 507
    .line 508
    iget v1, v6, Lo2/t;->b:I

    .line 509
    .line 510
    move/from16 v17, v5

    .line 511
    .line 512
    invoke-static {v6, v11}, Lh4/b;->b(Lo2/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    if-nez v5, :cond_1a

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    goto :goto_13

    .line 520
    :cond_1a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v18

    .line 524
    if-nez v18, :cond_1c

    .line 525
    .line 526
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-eqz v9, :cond_1b

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    move-object/from16 v1, p0

    .line 537
    .line 538
    move/from16 v5, v17

    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_1c
    :goto_12
    invoke-virtual {v6, v1}, Lo2/t;->F(I)V

    .line 542
    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    move-object/from16 v1, p0

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    :goto_13
    if-eqz v1, :cond_2c

    .line 553
    .line 554
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_1e

    .line 559
    .line 560
    goto/16 :goto_18

    .line 561
    .line 562
    :cond_1e
    iget v4, v6, Lo2/t;->b:I

    .line 563
    .line 564
    invoke-static {v6, v11}, Lh4/b;->b(Lo2/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-eqz v9, :cond_1f

    .line 573
    .line 574
    goto :goto_14

    .line 575
    :cond_1f
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_2c

    .line 580
    .line 581
    invoke-virtual {v6, v4}, Lo2/t;->F(I)V

    .line 582
    .line 583
    .line 584
    :goto_14
    const-string v4, "color"

    .line 585
    .line 586
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_21

    .line 591
    .line 592
    const/4 v4, 0x1

    .line 593
    invoke-static {v1, v4}, Lo2/c;->a(Ljava/lang/String;Z)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    iput v1, v10, Lh4/c;->f:I

    .line 598
    .line 599
    iput-boolean v4, v10, Lh4/c;->g:Z

    .line 600
    .line 601
    :cond_20
    :goto_15
    move v1, v4

    .line 602
    goto/16 :goto_1d

    .line 603
    .line 604
    :cond_21
    const/4 v4, 0x1

    .line 605
    const-string v5, "background-color"

    .line 606
    .line 607
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_22

    .line 612
    .line 613
    invoke-static {v1, v4}, Lo2/c;->a(Ljava/lang/String;Z)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    iput v1, v10, Lh4/c;->h:I

    .line 618
    .line 619
    iput-boolean v4, v10, Lh4/c;->i:Z

    .line 620
    .line 621
    goto :goto_15

    .line 622
    :cond_22
    const-string v5, "ruby-position"

    .line 623
    .line 624
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_24

    .line 629
    .line 630
    const-string v5, "over"

    .line 631
    .line 632
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_23

    .line 637
    .line 638
    iput v4, v10, Lh4/c;->p:I

    .line 639
    .line 640
    goto/16 :goto_18

    .line 641
    .line 642
    :cond_23
    const-string v4, "under"

    .line 643
    .line 644
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_2c

    .line 649
    .line 650
    const/4 v1, 0x2

    .line 651
    iput v1, v10, Lh4/c;->p:I

    .line 652
    .line 653
    goto/16 :goto_18

    .line 654
    .line 655
    :cond_24
    const-string v4, "text-combine-upright"

    .line 656
    .line 657
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_27

    .line 662
    .line 663
    const-string v4, "all"

    .line 664
    .line 665
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-nez v4, :cond_26

    .line 670
    .line 671
    const-string v4, "digits"

    .line 672
    .line 673
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_25

    .line 678
    .line 679
    goto :goto_16

    .line 680
    :cond_25
    const/4 v1, 0x0

    .line 681
    goto :goto_17

    .line 682
    :cond_26
    :goto_16
    const/4 v1, 0x1

    .line 683
    :goto_17
    iput-boolean v1, v10, Lh4/c;->q:Z

    .line 684
    .line 685
    goto/16 :goto_18

    .line 686
    .line 687
    :cond_27
    const-string v4, "text-decoration"

    .line 688
    .line 689
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_28

    .line 694
    .line 695
    const-string v4, "underline"

    .line 696
    .line 697
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_2c

    .line 702
    .line 703
    const/4 v1, 0x1

    .line 704
    iput v1, v10, Lh4/c;->k:I

    .line 705
    .line 706
    goto :goto_18

    .line 707
    :cond_28
    const-string v4, "font-family"

    .line 708
    .line 709
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-eqz v4, :cond_29

    .line 714
    .line 715
    invoke-static {v1}, Lcom/google/common/base/s;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iput-object v1, v10, Lh4/c;->e:Ljava/lang/String;

    .line 720
    .line 721
    goto :goto_18

    .line 722
    :cond_29
    const-string v4, "font-weight"

    .line 723
    .line 724
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-eqz v4, :cond_2a

    .line 729
    .line 730
    const-string v4, "bold"

    .line 731
    .line 732
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_2c

    .line 737
    .line 738
    const/4 v4, 0x1

    .line 739
    iput v4, v10, Lh4/c;->l:I

    .line 740
    .line 741
    goto/16 :goto_15

    .line 742
    .line 743
    :cond_2a
    const/4 v4, 0x1

    .line 744
    const-string v5, "font-style"

    .line 745
    .line 746
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_2b

    .line 751
    .line 752
    const-string v5, "italic"

    .line 753
    .line 754
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_20

    .line 759
    .line 760
    iput v4, v10, Lh4/c;->m:I

    .line 761
    .line 762
    goto :goto_18

    .line 763
    :cond_2b
    const-string v4, "font-size"

    .line 764
    .line 765
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_2c

    .line 770
    .line 771
    invoke-static {v1}, Lcom/google/common/base/s;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    sget-object v5, Lh4/b;->d:Ljava/util/regex/Pattern;

    .line 776
    .line 777
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-nez v5, :cond_2d

    .line 786
    .line 787
    new-instance v4, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    const-string v5, "Invalid font-size: \'"

    .line 790
    .line 791
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    const-string v1, "\'."

    .line 798
    .line 799
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v4, "WebvttCssParser"

    .line 807
    .line 808
    invoke-static {v4, v1}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :cond_2c
    :goto_18
    const/4 v1, 0x1

    .line 812
    goto :goto_1d

    .line 813
    :cond_2d
    const/4 v1, 0x2

    .line 814
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    sparse-switch v1, :sswitch_data_0

    .line 826
    .line 827
    .line 828
    :goto_19
    const/4 v1, -0x1

    .line 829
    goto :goto_1a

    .line 830
    :sswitch_0
    const-string v1, "px"

    .line 831
    .line 832
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-nez v1, :cond_2e

    .line 837
    .line 838
    goto :goto_19

    .line 839
    :cond_2e
    const/4 v1, 0x2

    .line 840
    goto :goto_1a

    .line 841
    :sswitch_1
    const-string v1, "em"

    .line 842
    .line 843
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-nez v1, :cond_2f

    .line 848
    .line 849
    goto :goto_19

    .line 850
    :cond_2f
    const/4 v1, 0x1

    .line 851
    goto :goto_1a

    .line 852
    :sswitch_2
    const-string v1, "%"

    .line 853
    .line 854
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-nez v1, :cond_30

    .line 859
    .line 860
    goto :goto_19

    .line 861
    :cond_30
    const/4 v1, 0x0

    .line 862
    :goto_1a
    packed-switch v1, :pswitch_data_0

    .line 863
    .line 864
    .line 865
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 866
    .line 867
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :pswitch_0
    const/4 v1, 0x1

    .line 872
    iput v1, v10, Lh4/c;->n:I

    .line 873
    .line 874
    const/4 v5, 0x2

    .line 875
    goto :goto_1b

    .line 876
    :pswitch_1
    const/4 v1, 0x1

    .line 877
    const/4 v5, 0x2

    .line 878
    iput v5, v10, Lh4/c;->n:I

    .line 879
    .line 880
    goto :goto_1b

    .line 881
    :pswitch_2
    const/4 v1, 0x1

    .line 882
    const/4 v5, 0x2

    .line 883
    const/4 v7, 0x3

    .line 884
    iput v7, v10, Lh4/c;->n:I

    .line 885
    .line 886
    :goto_1b
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    iput v4, v10, Lh4/c;->o:F

    .line 898
    .line 899
    goto :goto_1e

    .line 900
    :cond_31
    :goto_1c
    move v1, v9

    .line 901
    :goto_1d
    const/4 v5, 0x2

    .line 902
    :goto_1e
    move v9, v1

    .line 903
    move v7, v14

    .line 904
    const/4 v4, 0x0

    .line 905
    const/4 v5, -0x1

    .line 906
    move-object/from16 v1, p0

    .line 907
    .line 908
    goto/16 :goto_e

    .line 909
    .line 910
    :cond_32
    move v1, v9

    .line 911
    const/4 v5, 0x2

    .line 912
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    if-eqz v4, :cond_33

    .line 917
    .line 918
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    :cond_33
    move v9, v1

    .line 922
    move v8, v5

    .line 923
    const/4 v4, 0x0

    .line 924
    const/4 v5, -0x1

    .line 925
    const/4 v7, 0x0

    .line 926
    move-object/from16 v1, p0

    .line 927
    .line 928
    goto/16 :goto_5

    .line 929
    .line 930
    :cond_34
    :goto_1f
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 931
    .line 932
    .line 933
    :cond_35
    :goto_20
    move-object/from16 v1, p0

    .line 934
    .line 935
    goto/16 :goto_1

    .line 936
    .line 937
    :cond_36
    move-object/from16 v1, p0

    .line 938
    .line 939
    goto/16 :goto_4

    .line 940
    .line 941
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 942
    .line 943
    const-string v1, "A style block was found after the first cue."

    .line 944
    .line 945
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :cond_38
    const/4 v1, 0x3

    .line 950
    if-ne v6, v1, :cond_35

    .line 951
    .line 952
    sget-object v1, Lh4/i;->a:Ljava/util/regex/Pattern;

    .line 953
    .line 954
    sget-object v1, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 955
    .line 956
    invoke-virtual {v3, v1}, Lo2/t;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    if-nez v4, :cond_39

    .line 961
    .line 962
    const/4 v7, 0x0

    .line 963
    goto :goto_21

    .line 964
    :cond_39
    sget-object v5, Lh4/i;->a:Ljava/util/regex/Pattern;

    .line 965
    .line 966
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    if-eqz v7, :cond_3a

    .line 975
    .line 976
    const/4 v7, 0x0

    .line 977
    invoke-static {v7, v6, v3, v0}, Lh4/i;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lo2/t;Ljava/util/ArrayList;)Lh4/d;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    goto :goto_21

    .line 982
    :cond_3a
    const/4 v7, 0x0

    .line 983
    invoke-virtual {v3, v1}, Lo2/t;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    if-nez v1, :cond_3b

    .line 988
    .line 989
    goto :goto_21

    .line 990
    :cond_3b
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    if-eqz v5, :cond_3c

    .line 999
    .line 1000
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-static {v4, v1, v3, v0}, Lh4/i;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lo2/t;Ljava/util/ArrayList;)Lh4/d;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    :cond_3c
    :goto_21
    if-eqz v7, :cond_35

    .line 1009
    .line 1010
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    goto :goto_20

    .line 1014
    :cond_3d
    new-instance v0, Lh4/l;

    .line 1015
    .line 1016
    invoke-direct {v0, v2}, Lh4/l;-><init>(Ljava/util/ArrayList;)V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v1, p4

    .line 1020
    .line 1021
    move-object/from16 v2, p5

    .line 1022
    .line 1023
    invoke-static {v0, v1, v2}, Lp20/c;->E(Lz3/e;Lz3/k;Lo2/d;)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :catch_0
    move-exception v0

    .line 1028
    move-object v1, v0

    .line 1029
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1030
    .line 1031
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1032
    .line 1033
    .line 1034
    throw v0

    .line 1035
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
