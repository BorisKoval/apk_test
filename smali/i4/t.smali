.class public final Li4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo2/t;

.field public final c:Lo2/s;

.field public d:Le3/h0;

.field public e:Ljava/lang/String;

.field public f:Landroidx/media3/common/v;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lo2/t;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lo2/t;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li4/t;->b:Lo2/t;

    .line 14
    .line 15
    new-instance v0, Lo2/s;

    .line 16
    .line 17
    iget-object p1, p1, Lo2/t;->a:[B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lo2/s;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li4/t;->c:Lo2/s;

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Li4/t;->k:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Li4/t;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Li4/t;->k:J

    iput-boolean v0, p0, Li4/t;->l:Z

    return-void
.end method

.method public final c(Lo2/t;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li4/t;->d:Le3/h0;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo2/t;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 13
    .line 14
    iget v1, v0, Li4/t;->g:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v3, 0x56

    .line 18
    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v2, :cond_1b

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    iget-object v7, v0, Li4/t;->b:Lo2/t;

    .line 29
    .line 30
    iget-object v8, v0, Li4/t;->c:Lo2/s;

    .line 31
    .line 32
    if-eq v1, v4, :cond_19

    .line 33
    .line 34
    if-ne v1, v3, :cond_18

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lo2/t;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v9, v0, Li4/t;->i:I

    .line 41
    .line 42
    iget v10, v0, Li4/t;->h:I

    .line 43
    .line 44
    sub-int/2addr v9, v10

    .line 45
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v9, v8, Lo2/s;->b:[B

    .line 50
    .line 51
    iget v10, v0, Li4/t;->h:I

    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    invoke-virtual {v11, v9, v10, v1}, Lo2/t;->e([BII)V

    .line 56
    .line 57
    .line 58
    iget v9, v0, Li4/t;->h:I

    .line 59
    .line 60
    add-int/2addr v9, v1

    .line 61
    iput v9, v0, Li4/t;->h:I

    .line 62
    .line 63
    iget v1, v0, Li4/t;->i:I

    .line 64
    .line 65
    if-ne v9, v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v8, v5}, Lo2/s;->p(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Lo2/s;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v9, 0x0

    .line 75
    if-nez v1, :cond_f

    .line 76
    .line 77
    iput-boolean v2, v0, Li4/t;->l:Z

    .line 78
    .line 79
    invoke-virtual {v8, v2}, Lo2/s;->i(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8, v2}, Lo2/s;->i(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v10, v5

    .line 91
    :goto_1
    iput v10, v0, Li4/t;->m:I

    .line 92
    .line 93
    if-nez v10, :cond_e

    .line 94
    .line 95
    if-ne v1, v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Lo2/s;->i(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v2

    .line 102
    mul-int/2addr v10, v6

    .line 103
    invoke-virtual {v8, v10}, Lo2/s;->i(I)I

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v8}, Lo2/s;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_d

    .line 111
    .line 112
    const/4 v10, 0x6

    .line 113
    invoke-virtual {v8, v10}, Lo2/s;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iput v12, v0, Li4/t;->n:I

    .line 118
    .line 119
    const/4 v12, 0x4

    .line 120
    invoke-virtual {v8, v12}, Lo2/s;->i(I)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v8, v3}, Lo2/s;->i(I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-nez v13, :cond_c

    .line 129
    .line 130
    if-nez v14, :cond_c

    .line 131
    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8}, Lo2/s;->g()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v8}, Lo2/s;->b()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-static {v8, v2}, Le3/a;->f(Lo2/s;Z)Lo2/g;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    iget-object v5, v15, Lo2/g;->c:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v5, v0, Li4/t;->u:Ljava/lang/String;

    .line 149
    .line 150
    iget v5, v15, Lo2/g;->a:I

    .line 151
    .line 152
    iput v5, v0, Li4/t;->r:I

    .line 153
    .line 154
    iget v5, v15, Lo2/g;->b:I

    .line 155
    .line 156
    iput v5, v0, Li4/t;->t:I

    .line 157
    .line 158
    invoke-virtual {v8}, Lo2/s;->b()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    sub-int/2addr v14, v5

    .line 163
    invoke-virtual {v8, v13}, Lo2/s;->p(I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v5, v14, 0x7

    .line 167
    .line 168
    div-int/2addr v5, v6

    .line 169
    new-array v5, v5, [B

    .line 170
    .line 171
    invoke-virtual {v8, v5, v14}, Lo2/s;->j([BI)V

    .line 172
    .line 173
    .line 174
    new-instance v13, Landroidx/media3/common/u;

    .line 175
    .line 176
    invoke-direct {v13}, Landroidx/media3/common/u;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v14, v0, Li4/t;->e:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v14, v13, Landroidx/media3/common/u;->a:Ljava/lang/String;

    .line 182
    .line 183
    const-string v14, "audio/mp4a-latm"

    .line 184
    .line 185
    iput-object v14, v13, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v14, v0, Li4/t;->u:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v14, v13, Landroidx/media3/common/u;->h:Ljava/lang/String;

    .line 190
    .line 191
    iget v14, v0, Li4/t;->t:I

    .line 192
    .line 193
    iput v14, v13, Landroidx/media3/common/u;->x:I

    .line 194
    .line 195
    iget v14, v0, Li4/t;->r:I

    .line 196
    .line 197
    iput v14, v13, Landroidx/media3/common/u;->y:I

    .line 198
    .line 199
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iput-object v5, v13, Landroidx/media3/common/u;->m:Ljava/util/List;

    .line 204
    .line 205
    iget-object v5, v0, Li4/t;->a:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v5, v13, Landroidx/media3/common/u;->c:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v5, Landroidx/media3/common/v;

    .line 210
    .line 211
    invoke-direct {v5, v13}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 212
    .line 213
    .line 214
    iget-object v13, v0, Li4/t;->f:Landroidx/media3/common/v;

    .line 215
    .line 216
    invoke-virtual {v5, v13}, Landroidx/media3/common/v;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-nez v13, :cond_4

    .line 221
    .line 222
    iput-object v5, v0, Li4/t;->f:Landroidx/media3/common/v;

    .line 223
    .line 224
    iget v13, v5, Landroidx/media3/common/v;->z:I

    .line 225
    .line 226
    int-to-long v13, v13

    .line 227
    const-wide/32 v16, 0x3d090000

    .line 228
    .line 229
    .line 230
    div-long v13, v16, v13

    .line 231
    .line 232
    iput-wide v13, v0, Li4/t;->s:J

    .line 233
    .line 234
    iget-object v13, v0, Li4/t;->d:Le3/h0;

    .line 235
    .line 236
    invoke-interface {v13, v5}, Le3/h0;->d(Landroidx/media3/common/v;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    invoke-virtual {v8, v4}, Lo2/s;->i(I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    add-int/2addr v5, v2

    .line 245
    mul-int/2addr v5, v6

    .line 246
    invoke-virtual {v8, v5}, Lo2/s;->i(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    int-to-long v13, v5

    .line 251
    long-to-int v5, v13

    .line 252
    invoke-virtual {v8}, Lo2/s;->b()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-static {v8, v2}, Le3/a;->f(Lo2/s;Z)Lo2/g;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    iget-object v15, v14, Lo2/g;->c:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v15, v0, Li4/t;->u:Ljava/lang/String;

    .line 263
    .line 264
    iget v15, v14, Lo2/g;->a:I

    .line 265
    .line 266
    iput v15, v0, Li4/t;->r:I

    .line 267
    .line 268
    iget v14, v14, Lo2/g;->b:I

    .line 269
    .line 270
    iput v14, v0, Li4/t;->t:I

    .line 271
    .line 272
    invoke-virtual {v8}, Lo2/s;->b()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    sub-int/2addr v13, v14

    .line 277
    sub-int/2addr v5, v13

    .line 278
    invoke-virtual {v8, v5}, Lo2/s;->s(I)V

    .line 279
    .line 280
    .line 281
    :cond_4
    :goto_2
    invoke-virtual {v8, v3}, Lo2/s;->i(I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    iput v5, v0, Li4/t;->o:I

    .line 286
    .line 287
    if-eqz v5, :cond_9

    .line 288
    .line 289
    if-eq v5, v2, :cond_8

    .line 290
    .line 291
    if-eq v5, v3, :cond_7

    .line 292
    .line 293
    if-eq v5, v12, :cond_7

    .line 294
    .line 295
    const/4 v3, 0x5

    .line 296
    if-eq v5, v3, :cond_7

    .line 297
    .line 298
    if-eq v5, v10, :cond_6

    .line 299
    .line 300
    const/4 v3, 0x7

    .line 301
    if-ne v5, v3, :cond_5

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_6
    :goto_3
    invoke-virtual {v8, v2}, Lo2/s;->s(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_7
    invoke-virtual {v8, v10}, Lo2/s;->s(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_8
    const/16 v3, 0x9

    .line 319
    .line 320
    invoke-virtual {v8, v3}, Lo2/s;->s(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_9
    invoke-virtual {v8, v6}, Lo2/s;->s(I)V

    .line 325
    .line 326
    .line 327
    :goto_4
    invoke-virtual {v8}, Lo2/s;->h()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iput-boolean v3, v0, Li4/t;->p:Z

    .line 332
    .line 333
    const-wide/16 v12, 0x0

    .line 334
    .line 335
    iput-wide v12, v0, Li4/t;->q:J

    .line 336
    .line 337
    if-eqz v3, :cond_b

    .line 338
    .line 339
    if-ne v1, v2, :cond_a

    .line 340
    .line 341
    invoke-virtual {v8, v4}, Lo2/s;->i(I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    add-int/2addr v1, v2

    .line 346
    mul-int/2addr v1, v6

    .line 347
    invoke-virtual {v8, v1}, Lo2/s;->i(I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    int-to-long v1, v1

    .line 352
    iput-wide v1, v0, Li4/t;->q:J

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_a
    invoke-virtual {v8}, Lo2/s;->h()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iget-wide v2, v0, Li4/t;->q:J

    .line 360
    .line 361
    shl-long/2addr v2, v6

    .line 362
    invoke-virtual {v8, v6}, Lo2/s;->i(I)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    int-to-long v4, v4

    .line 367
    add-long/2addr v2, v4

    .line 368
    iput-wide v2, v0, Li4/t;->q:J

    .line 369
    .line 370
    if-nez v1, :cond_a

    .line 371
    .line 372
    :cond_b
    :goto_5
    invoke-virtual {v8}, Lo2/s;->h()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_11

    .line 377
    .line 378
    invoke-virtual {v8, v6}, Lo2/s;->s(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_c
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    throw v1

    .line 387
    :cond_d
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    throw v1

    .line 392
    :cond_e
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    throw v1

    .line 397
    :cond_f
    iget-boolean v1, v0, Li4/t;->l:Z

    .line 398
    .line 399
    if-nez v1, :cond_11

    .line 400
    .line 401
    :cond_10
    :goto_6
    const/4 v1, 0x0

    .line 402
    goto :goto_9

    .line 403
    :cond_11
    :goto_7
    iget v1, v0, Li4/t;->m:I

    .line 404
    .line 405
    if-nez v1, :cond_17

    .line 406
    .line 407
    iget v1, v0, Li4/t;->n:I

    .line 408
    .line 409
    if-nez v1, :cond_16

    .line 410
    .line 411
    iget v1, v0, Li4/t;->o:I

    .line 412
    .line 413
    if-nez v1, :cond_15

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    :cond_12
    invoke-virtual {v8, v6}, Lo2/s;->i(I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    add-int/2addr v1, v2

    .line 421
    const/16 v3, 0xff

    .line 422
    .line 423
    if-eq v2, v3, :cond_12

    .line 424
    .line 425
    invoke-virtual {v8}, Lo2/s;->g()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    and-int/lit8 v3, v2, 0x7

    .line 430
    .line 431
    if-nez v3, :cond_13

    .line 432
    .line 433
    shr-int/lit8 v2, v2, 0x3

    .line 434
    .line 435
    invoke-virtual {v7, v2}, Lo2/t;->F(I)V

    .line 436
    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    goto :goto_8

    .line 440
    :cond_13
    iget-object v2, v7, Lo2/t;->a:[B

    .line 441
    .line 442
    mul-int/lit8 v3, v1, 0x8

    .line 443
    .line 444
    invoke-virtual {v8, v2, v3}, Lo2/s;->j([BI)V

    .line 445
    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    invoke-virtual {v7, v2}, Lo2/t;->F(I)V

    .line 449
    .line 450
    .line 451
    :goto_8
    iget-object v3, v0, Li4/t;->d:Le3/h0;

    .line 452
    .line 453
    invoke-interface {v3, v1, v2, v7}, Le3/h0;->c(IILo2/t;)V

    .line 454
    .line 455
    .line 456
    iget-wide v2, v0, Li4/t;->k:J

    .line 457
    .line 458
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    cmp-long v4, v2, v4

    .line 464
    .line 465
    if-eqz v4, :cond_14

    .line 466
    .line 467
    iget-object v4, v0, Li4/t;->d:Le3/h0;

    .line 468
    .line 469
    const/16 v19, 0x1

    .line 470
    .line 471
    const/16 v21, 0x0

    .line 472
    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    move-object/from16 v16, v4

    .line 476
    .line 477
    move-wide/from16 v17, v2

    .line 478
    .line 479
    move/from16 v20, v1

    .line 480
    .line 481
    invoke-interface/range {v16 .. v22}, Le3/h0;->b(JIIILe3/g0;)V

    .line 482
    .line 483
    .line 484
    iget-wide v1, v0, Li4/t;->k:J

    .line 485
    .line 486
    iget-wide v3, v0, Li4/t;->s:J

    .line 487
    .line 488
    add-long/2addr v1, v3

    .line 489
    iput-wide v1, v0, Li4/t;->k:J

    .line 490
    .line 491
    :cond_14
    iget-boolean v1, v0, Li4/t;->p:Z

    .line 492
    .line 493
    if-eqz v1, :cond_10

    .line 494
    .line 495
    iget-wide v1, v0, Li4/t;->q:J

    .line 496
    .line 497
    long-to-int v1, v1

    .line 498
    invoke-virtual {v8, v1}, Lo2/s;->s(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :goto_9
    iput v1, v0, Li4/t;->g:I

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_15
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    throw v1

    .line 511
    :cond_16
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    throw v1

    .line 516
    :cond_17
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    throw v1

    .line 521
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :cond_19
    move-object/from16 v11, p1

    .line 528
    .line 529
    iget v1, v0, Li4/t;->j:I

    .line 530
    .line 531
    and-int/lit16 v1, v1, -0xe1

    .line 532
    .line 533
    shl-int/2addr v1, v6

    .line 534
    invoke-virtual/range {p1 .. p1}, Lo2/t;->u()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    or-int/2addr v1, v2

    .line 539
    iput v1, v0, Li4/t;->i:I

    .line 540
    .line 541
    iget-object v2, v7, Lo2/t;->a:[B

    .line 542
    .line 543
    array-length v2, v2

    .line 544
    if-le v1, v2, :cond_1a

    .line 545
    .line 546
    invoke-virtual {v7, v1}, Lo2/t;->C(I)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v7, Lo2/t;->a:[B

    .line 550
    .line 551
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    array-length v2, v1

    .line 555
    invoke-virtual {v8, v2, v1}, Lo2/s;->n(I[B)V

    .line 556
    .line 557
    .line 558
    :cond_1a
    const/4 v1, 0x0

    .line 559
    iput v1, v0, Li4/t;->h:I

    .line 560
    .line 561
    iput v3, v0, Li4/t;->g:I

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_1b
    move-object/from16 v11, p1

    .line 566
    .line 567
    invoke-virtual/range {p1 .. p1}, Lo2/t;->u()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    and-int/lit16 v2, v1, 0xe0

    .line 572
    .line 573
    const/16 v5, 0xe0

    .line 574
    .line 575
    if-ne v2, v5, :cond_1c

    .line 576
    .line 577
    iput v1, v0, Li4/t;->j:I

    .line 578
    .line 579
    iput v4, v0, Li4/t;->g:I

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_1c
    if-eq v1, v3, :cond_0

    .line 584
    .line 585
    const/4 v1, 0x0

    .line 586
    iput v1, v0, Li4/t;->g:I

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_1d
    move-object/from16 v11, p1

    .line 591
    .line 592
    invoke-virtual/range {p1 .. p1}, Lo2/t;->u()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-ne v1, v3, :cond_0

    .line 597
    .line 598
    iput v2, v0, Li4/t;->g:I

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_1e
    return-void
.end method

.method public final d(Le3/r;Li4/g0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Li4/g0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Li4/g0;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Li4/g0;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Le3/r;->q(II)Le3/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Li4/t;->d:Le3/h0;

    .line 15
    .line 16
    invoke-virtual {p2}, Li4/g0;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Li4/g0;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Li4/t;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Li4/t;->k:J

    :cond_0
    return-void
.end method
