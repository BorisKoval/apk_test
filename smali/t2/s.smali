.class public final Lt2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:Lo2/a;

.field public final a:Lt2/i0;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lt2/r;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lt2/i0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/s;->a:Lt2/i0;

    .line 5
    .line 6
    sget p1, Lo2/a0;->a:I

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 13
    .line 14
    const-string v0, "getLatency"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lt2/s;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array p1, p1, [J

    .line 26
    .line 27
    iput-object p1, p0, Lt2/s;->b:[J

    .line 28
    .line 29
    sget-object p1, Lo2/a;->a:Lo2/v;

    .line 30
    .line 31
    iput-object p1, p0, Lt2/s;->J:Lo2/a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt2/s;->c:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const-wide/16 v8, 0x3e8

    .line 16
    .line 17
    iget-object v11, v0, Lt2/s;->a:Lt2/i0;

    .line 18
    .line 19
    const-wide/16 v12, 0x0

    .line 20
    .line 21
    const/4 v15, 0x3

    .line 22
    if-ne v1, v15, :cond_19

    .line 23
    .line 24
    iget-object v1, v0, Lt2/s;->J:Lo2/a;

    .line 25
    .line 26
    check-cast v1, Lo2/v;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v16

    .line 35
    div-long v2, v16, v8

    .line 36
    .line 37
    iget-wide v4, v0, Lt2/s;->m:J

    .line 38
    .line 39
    sub-long v4, v2, v4

    .line 40
    .line 41
    const-wide/16 v18, 0x7530

    .line 42
    .line 43
    cmp-long v1, v4, v18

    .line 44
    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lt2/s;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iget v1, v0, Lt2/s;->g:I

    .line 52
    .line 53
    invoke-static {v1, v4, v5}, Lo2/a0;->I(IJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmp-long v1, v4, v12

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_0
    iget v1, v0, Lt2/s;->w:I

    .line 64
    .line 65
    iget v14, v0, Lt2/s;->j:F

    .line 66
    .line 67
    cmpl-float v19, v14, v6

    .line 68
    .line 69
    if-nez v19, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    long-to-double v4, v4

    .line 73
    float-to-double v8, v14

    .line 74
    div-double/2addr v4, v8

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    :goto_0
    sub-long/2addr v4, v2

    .line 80
    iget-object v8, v0, Lt2/s;->b:[J

    .line 81
    .line 82
    aput-wide v4, v8, v1

    .line 83
    .line 84
    iget v1, v0, Lt2/s;->w:I

    .line 85
    .line 86
    add-int/2addr v1, v7

    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    rem-int/2addr v1, v4

    .line 90
    iput v1, v0, Lt2/s;->w:I

    .line 91
    .line 92
    iget v1, v0, Lt2/s;->x:I

    .line 93
    .line 94
    if-ge v1, v4, :cond_2

    .line 95
    .line 96
    add-int/2addr v1, v7

    .line 97
    iput v1, v0, Lt2/s;->x:I

    .line 98
    .line 99
    :cond_2
    iput-wide v2, v0, Lt2/s;->m:J

    .line 100
    .line 101
    iput-wide v12, v0, Lt2/s;->l:J

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_1
    iget v4, v0, Lt2/s;->x:I

    .line 105
    .line 106
    if-ge v1, v4, :cond_3

    .line 107
    .line 108
    iget-wide v12, v0, Lt2/s;->l:J

    .line 109
    .line 110
    aget-wide v20, v8, v1

    .line 111
    .line 112
    int-to-long v4, v4

    .line 113
    div-long v20, v20, v4

    .line 114
    .line 115
    add-long v4, v20, v12

    .line 116
    .line 117
    iput-wide v4, v0, Lt2/s;->l:J

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    const-wide/16 v12, 0x0

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-boolean v1, v0, Lt2/s;->h:Z

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_4
    iget-object v1, v0, Lt2/s;->f:Lt2/r;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v4, v1, Lt2/r;->a:Lt2/q;

    .line 136
    .line 137
    const-string v5, "DefaultAudioSink"

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    iget-wide v8, v1, Lt2/r;->e:J

    .line 142
    .line 143
    sub-long v8, v2, v8

    .line 144
    .line 145
    iget-wide v12, v1, Lt2/r;->d:J

    .line 146
    .line 147
    cmp-long v8, v8, v12

    .line 148
    .line 149
    if-gez v8, :cond_6

    .line 150
    .line 151
    :cond_5
    move-object v6, v11

    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_6
    iput-wide v2, v1, Lt2/r;->e:J

    .line 155
    .line 156
    iget-object v8, v4, Lt2/q;->a:Landroid/media/AudioTrack;

    .line 157
    .line 158
    iget-object v9, v4, Lt2/q;->b:Landroid/media/AudioTimestamp;

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_8

    .line 165
    .line 166
    iget-wide v12, v9, Landroid/media/AudioTimestamp;->framePosition:J

    .line 167
    .line 168
    move-object/from16 v22, v11

    .line 169
    .line 170
    iget-wide v10, v4, Lt2/q;->d:J

    .line 171
    .line 172
    cmp-long v10, v10, v12

    .line 173
    .line 174
    if-lez v10, :cond_7

    .line 175
    .line 176
    iget-wide v10, v4, Lt2/q;->c:J

    .line 177
    .line 178
    const-wide/16 v23, 0x1

    .line 179
    .line 180
    add-long v10, v10, v23

    .line 181
    .line 182
    iput-wide v10, v4, Lt2/q;->c:J

    .line 183
    .line 184
    :cond_7
    iput-wide v12, v4, Lt2/q;->d:J

    .line 185
    .line 186
    iget-wide v10, v4, Lt2/q;->c:J

    .line 187
    .line 188
    const/16 v23, 0x20

    .line 189
    .line 190
    shl-long v10, v10, v23

    .line 191
    .line 192
    add-long/2addr v12, v10

    .line 193
    iput-wide v12, v4, Lt2/q;->e:J

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    move-object/from16 v22, v11

    .line 197
    .line 198
    :goto_2
    iget v10, v1, Lt2/r;->b:I

    .line 199
    .line 200
    const/4 v11, 0x4

    .line 201
    if-eqz v10, :cond_e

    .line 202
    .line 203
    if-eq v10, v7, :cond_c

    .line 204
    .line 205
    const/4 v9, 0x2

    .line 206
    if-eq v10, v9, :cond_b

    .line 207
    .line 208
    if-eq v10, v15, :cond_a

    .line 209
    .line 210
    if-ne v10, v11, :cond_9

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_a
    if-eqz v8, :cond_11

    .line 220
    .line 221
    invoke-virtual {v1}, Lt2/r;->a()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    if-nez v8, :cond_11

    .line 226
    .line 227
    invoke-virtual {v1}, Lt2/r;->a()V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_c
    if-eqz v8, :cond_d

    .line 232
    .line 233
    iget-wide v9, v4, Lt2/q;->e:J

    .line 234
    .line 235
    iget-wide v12, v1, Lt2/r;->f:J

    .line 236
    .line 237
    cmp-long v9, v9, v12

    .line 238
    .line 239
    if-lez v9, :cond_11

    .line 240
    .line 241
    const/4 v9, 0x2

    .line 242
    invoke-virtual {v1, v9}, Lt2/r;->b(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_d
    invoke-virtual {v1}, Lt2/r;->a()V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_e
    if-eqz v8, :cond_10

    .line 251
    .line 252
    iget-wide v9, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 253
    .line 254
    const-wide/16 v12, 0x3e8

    .line 255
    .line 256
    div-long/2addr v9, v12

    .line 257
    iget-wide v12, v1, Lt2/r;->c:J

    .line 258
    .line 259
    cmp-long v9, v9, v12

    .line 260
    .line 261
    if-ltz v9, :cond_f

    .line 262
    .line 263
    iget-wide v9, v4, Lt2/q;->e:J

    .line 264
    .line 265
    iput-wide v9, v1, Lt2/r;->f:J

    .line 266
    .line 267
    invoke-virtual {v1, v7}, Lt2/r;->b(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_f
    :goto_3
    move-object/from16 v6, v22

    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_10
    iget-wide v9, v1, Lt2/r;->c:J

    .line 276
    .line 277
    sub-long v9, v2, v9

    .line 278
    .line 279
    const-wide/32 v12, 0x7a120

    .line 280
    .line 281
    .line 282
    cmp-long v9, v9, v12

    .line 283
    .line 284
    if-lez v9, :cond_11

    .line 285
    .line 286
    invoke-virtual {v1, v15}, Lt2/r;->b(I)V

    .line 287
    .line 288
    .line 289
    :cond_11
    :goto_4
    if-nez v8, :cond_12

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_12
    if-eqz v4, :cond_13

    .line 293
    .line 294
    iget-object v8, v4, Lt2/q;->b:Landroid/media/AudioTimestamp;

    .line 295
    .line 296
    iget-wide v8, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 297
    .line 298
    const-wide/16 v12, 0x3e8

    .line 299
    .line 300
    div-long/2addr v8, v12

    .line 301
    goto :goto_5

    .line 302
    :cond_13
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :goto_5
    if-eqz v4, :cond_14

    .line 308
    .line 309
    iget-wide v12, v4, Lt2/q;->e:J

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_14
    const-wide/16 v12, -0x1

    .line 313
    .line 314
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lt2/s;->b()J

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    iget v10, v0, Lt2/s;->g:I

    .line 319
    .line 320
    invoke-static {v10, v14, v15}, Lo2/a0;->I(IJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v14

    .line 324
    sub-long v23, v8, v2

    .line 325
    .line 326
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v23

    .line 330
    const-wide/32 v20, 0x4c4b40

    .line 331
    .line 332
    .line 333
    cmp-long v10, v23, v20

    .line 334
    .line 335
    const-string v4, ", "

    .line 336
    .line 337
    if-lez v10, :cond_15

    .line 338
    .line 339
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v10, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v6, "Spurious audio timestamp (system clock mismatch): "

    .line 345
    .line 346
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-object/from16 v6, v22

    .line 374
    .line 375
    iget-object v8, v6, Lt2/i0;->a:Lt2/m0;

    .line 376
    .line 377
    invoke-virtual {v8}, Lt2/m0;->i()J

    .line 378
    .line 379
    .line 380
    move-result-wide v12

    .line 381
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Lt2/m0;->j()J

    .line 388
    .line 389
    .line 390
    move-result-wide v8

    .line 391
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    sget-object v8, Lt2/m0;->i0:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v5, v4}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v11}, Lt2/r;->b(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_15
    move-object/from16 v6, v22

    .line 408
    .line 409
    iget v10, v0, Lt2/s;->g:I

    .line 410
    .line 411
    invoke-static {v10, v12, v13}, Lo2/a0;->I(IJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v25

    .line 415
    sub-long v25, v25, v14

    .line 416
    .line 417
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v25

    .line 421
    const-wide/32 v20, 0x4c4b40

    .line 422
    .line 423
    .line 424
    cmp-long v10, v25, v20

    .line 425
    .line 426
    if-lez v10, :cond_16

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    new-instance v10, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v7, "Spurious audio timestamp (frame position mismatch): "

    .line 434
    .line 435
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    iget-object v7, v6, Lt2/i0;->a:Lt2/m0;

    .line 463
    .line 464
    invoke-virtual {v7}, Lt2/m0;->i()J

    .line 465
    .line 466
    .line 467
    move-result-wide v8

    .line 468
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7}, Lt2/m0;->j()J

    .line 475
    .line 476
    .line 477
    move-result-wide v7

    .line 478
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    sget-object v7, Lt2/m0;->i0:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {v5, v4}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v11}, Lt2/r;->b(I)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_16
    iget v4, v1, Lt2/r;->b:I

    .line 495
    .line 496
    if-ne v4, v11, :cond_17

    .line 497
    .line 498
    invoke-virtual {v1}, Lt2/r;->a()V

    .line 499
    .line 500
    .line 501
    :cond_17
    :goto_7
    iget-boolean v1, v0, Lt2/s;->q:Z

    .line 502
    .line 503
    if-eqz v1, :cond_1a

    .line 504
    .line 505
    iget-object v1, v0, Lt2/s;->n:Ljava/lang/reflect/Method;

    .line 506
    .line 507
    if-eqz v1, :cond_1a

    .line 508
    .line 509
    iget-wide v7, v0, Lt2/s;->r:J

    .line 510
    .line 511
    sub-long v7, v2, v7

    .line 512
    .line 513
    const-wide/32 v9, 0x7a120

    .line 514
    .line 515
    .line 516
    cmp-long v4, v7, v9

    .line 517
    .line 518
    if-ltz v4, :cond_1a

    .line 519
    .line 520
    :try_start_0
    iget-object v4, v0, Lt2/s;->c:Landroid/media/AudioTrack;

    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    .line 527
    .line 528
    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Ljava/lang/Integer;

    .line 533
    .line 534
    sget v4, Lo2/a0;->a:I

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    int-to-long v8, v1

    .line 541
    const-wide/16 v10, 0x3e8

    .line 542
    .line 543
    mul-long/2addr v8, v10

    .line 544
    iget-wide v10, v0, Lt2/s;->i:J

    .line 545
    .line 546
    sub-long/2addr v8, v10

    .line 547
    iput-wide v8, v0, Lt2/s;->o:J

    .line 548
    .line 549
    const-wide/16 v10, 0x0

    .line 550
    .line 551
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 552
    .line 553
    .line 554
    move-result-wide v8

    .line 555
    iput-wide v8, v0, Lt2/s;->o:J

    .line 556
    .line 557
    const-wide/32 v10, 0x4c4b40

    .line 558
    .line 559
    .line 560
    cmp-long v1, v8, v10

    .line 561
    .line 562
    if-lez v1, :cond_18

    .line 563
    .line 564
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v4, "Ignoring impossibly large audio latency: "

    .line 570
    .line 571
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v5, v1}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-wide/16 v4, 0x0

    .line 585
    .line 586
    iput-wide v4, v0, Lt2/s;->o:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :catch_0
    const/4 v7, 0x0

    .line 590
    :catch_1
    const/4 v1, 0x0

    .line 591
    iput-object v1, v0, Lt2/s;->n:Ljava/lang/reflect/Method;

    .line 592
    .line 593
    :cond_18
    :goto_8
    iput-wide v2, v0, Lt2/s;->r:J

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_19
    :goto_9
    move-object v6, v11

    .line 597
    :cond_1a
    const/4 v7, 0x0

    .line 598
    :goto_a
    iget-object v1, v0, Lt2/s;->J:Lo2/a;

    .line 599
    .line 600
    check-cast v1, Lo2/v;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 606
    .line 607
    .line 608
    move-result-wide v1

    .line 609
    const-wide/16 v3, 0x3e8

    .line 610
    .line 611
    div-long/2addr v1, v3

    .line 612
    iget-object v3, v0, Lt2/s;->f:Lt2/r;

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget v4, v3, Lt2/r;->b:I

    .line 618
    .line 619
    const/4 v5, 0x2

    .line 620
    if-ne v4, v5, :cond_1b

    .line 621
    .line 622
    const/4 v14, 0x1

    .line 623
    goto :goto_b

    .line 624
    :cond_1b
    move v14, v7

    .line 625
    :goto_b
    if-eqz v14, :cond_1e

    .line 626
    .line 627
    iget-object v3, v3, Lt2/r;->a:Lt2/q;

    .line 628
    .line 629
    if-eqz v3, :cond_1c

    .line 630
    .line 631
    iget-wide v4, v3, Lt2/q;->e:J

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_1c
    const-wide/16 v4, -0x1

    .line 635
    .line 636
    :goto_c
    iget v7, v0, Lt2/s;->g:I

    .line 637
    .line 638
    invoke-static {v7, v4, v5}, Lo2/a0;->I(IJ)J

    .line 639
    .line 640
    .line 641
    move-result-wide v4

    .line 642
    if-eqz v3, :cond_1d

    .line 643
    .line 644
    iget-object v3, v3, Lt2/q;->b:Landroid/media/AudioTimestamp;

    .line 645
    .line 646
    iget-wide v7, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 647
    .line 648
    const-wide/16 v9, 0x3e8

    .line 649
    .line 650
    div-long/2addr v7, v9

    .line 651
    move-wide/from16 v16, v7

    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_1d
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :goto_d
    sub-long v7, v1, v16

    .line 660
    .line 661
    iget v3, v0, Lt2/s;->j:F

    .line 662
    .line 663
    invoke-static {v3, v7, v8}, Lo2/a0;->s(FJ)J

    .line 664
    .line 665
    .line 666
    move-result-wide v7

    .line 667
    add-long/2addr v7, v4

    .line 668
    goto :goto_10

    .line 669
    :cond_1e
    iget v3, v0, Lt2/s;->x:I

    .line 670
    .line 671
    if-nez v3, :cond_1f

    .line 672
    .line 673
    invoke-virtual/range {p0 .. p0}, Lt2/s;->b()J

    .line 674
    .line 675
    .line 676
    move-result-wide v3

    .line 677
    iget v5, v0, Lt2/s;->g:I

    .line 678
    .line 679
    invoke-static {v5, v3, v4}, Lo2/a0;->I(IJ)J

    .line 680
    .line 681
    .line 682
    move-result-wide v3

    .line 683
    :goto_e
    move-wide v7, v3

    .line 684
    goto :goto_f

    .line 685
    :cond_1f
    iget-wide v3, v0, Lt2/s;->l:J

    .line 686
    .line 687
    add-long/2addr v3, v1

    .line 688
    iget v5, v0, Lt2/s;->j:F

    .line 689
    .line 690
    invoke-static {v5, v3, v4}, Lo2/a0;->s(FJ)J

    .line 691
    .line 692
    .line 693
    move-result-wide v3

    .line 694
    goto :goto_e

    .line 695
    :goto_f
    if-nez p1, :cond_20

    .line 696
    .line 697
    iget-wide v3, v0, Lt2/s;->o:J

    .line 698
    .line 699
    sub-long/2addr v7, v3

    .line 700
    const-wide/16 v3, 0x0

    .line 701
    .line 702
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 703
    .line 704
    .line 705
    move-result-wide v7

    .line 706
    :cond_20
    :goto_10
    iget-boolean v3, v0, Lt2/s;->E:Z

    .line 707
    .line 708
    if-eq v3, v14, :cond_21

    .line 709
    .line 710
    iget-wide v3, v0, Lt2/s;->D:J

    .line 711
    .line 712
    iput-wide v3, v0, Lt2/s;->G:J

    .line 713
    .line 714
    iget-wide v3, v0, Lt2/s;->C:J

    .line 715
    .line 716
    iput-wide v3, v0, Lt2/s;->F:J

    .line 717
    .line 718
    :cond_21
    iget-wide v3, v0, Lt2/s;->G:J

    .line 719
    .line 720
    sub-long v3, v1, v3

    .line 721
    .line 722
    const-wide/32 v9, 0xf4240

    .line 723
    .line 724
    .line 725
    cmp-long v5, v3, v9

    .line 726
    .line 727
    if-gez v5, :cond_22

    .line 728
    .line 729
    iget-wide v11, v0, Lt2/s;->F:J

    .line 730
    .line 731
    iget v5, v0, Lt2/s;->j:F

    .line 732
    .line 733
    invoke-static {v5, v3, v4}, Lo2/a0;->s(FJ)J

    .line 734
    .line 735
    .line 736
    move-result-wide v15

    .line 737
    add-long/2addr v15, v11

    .line 738
    const-wide/16 v11, 0x3e8

    .line 739
    .line 740
    mul-long/2addr v3, v11

    .line 741
    div-long/2addr v3, v9

    .line 742
    mul-long/2addr v7, v3

    .line 743
    sub-long v3, v11, v3

    .line 744
    .line 745
    mul-long/2addr v3, v15

    .line 746
    add-long/2addr v3, v7

    .line 747
    div-long v7, v3, v11

    .line 748
    .line 749
    :cond_22
    iget-boolean v3, v0, Lt2/s;->k:Z

    .line 750
    .line 751
    if-nez v3, :cond_24

    .line 752
    .line 753
    iget-wide v3, v0, Lt2/s;->C:J

    .line 754
    .line 755
    cmp-long v5, v7, v3

    .line 756
    .line 757
    if-lez v5, :cond_24

    .line 758
    .line 759
    const/4 v5, 0x1

    .line 760
    iput-boolean v5, v0, Lt2/s;->k:Z

    .line 761
    .line 762
    sub-long v3, v7, v3

    .line 763
    .line 764
    invoke-static {v3, v4}, Lo2/a0;->O(J)J

    .line 765
    .line 766
    .line 767
    move-result-wide v3

    .line 768
    iget v5, v0, Lt2/s;->j:F

    .line 769
    .line 770
    const/high16 v9, 0x3f800000    # 1.0f

    .line 771
    .line 772
    cmpl-float v9, v5, v9

    .line 773
    .line 774
    if-nez v9, :cond_23

    .line 775
    .line 776
    goto :goto_11

    .line 777
    :cond_23
    long-to-double v3, v3

    .line 778
    float-to-double v9, v5

    .line 779
    div-double/2addr v3, v9

    .line 780
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 781
    .line 782
    .line 783
    move-result-wide v3

    .line 784
    :goto_11
    iget-object v5, v0, Lt2/s;->J:Lo2/a;

    .line 785
    .line 786
    check-cast v5, Lo2/v;

    .line 787
    .line 788
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 792
    .line 793
    .line 794
    move-result-wide v9

    .line 795
    invoke-static {v3, v4}, Lo2/a0;->O(J)J

    .line 796
    .line 797
    .line 798
    move-result-wide v3

    .line 799
    sub-long/2addr v9, v3

    .line 800
    iget-object v3, v6, Lt2/i0;->a:Lt2/m0;

    .line 801
    .line 802
    iget-object v3, v3, Lt2/m0;->t:Lg6/b;

    .line 803
    .line 804
    if-eqz v3, :cond_24

    .line 805
    .line 806
    iget-object v3, v3, Lg6/b;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v3, Lt2/p0;

    .line 809
    .line 810
    iget-object v3, v3, Lt2/p0;->u1:Lcom/google/android/gms/internal/measurement/h4;

    .line 811
    .line 812
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v4, Landroid/os/Handler;

    .line 815
    .line 816
    if-eqz v4, :cond_24

    .line 817
    .line 818
    new-instance v5, Lt2/k;

    .line 819
    .line 820
    invoke-direct {v5, v3, v9, v10}, Lt2/k;-><init>(Lcom/google/android/gms/internal/measurement/h4;J)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 824
    .line 825
    .line 826
    :cond_24
    iput-wide v1, v0, Lt2/s;->D:J

    .line 827
    .line 828
    iput-wide v7, v0, Lt2/s;->C:J

    .line 829
    .line 830
    iput-boolean v14, v0, Lt2/s;->E:Z

    .line 831
    .line 832
    return-wide v7
.end method

.method public final b()J
    .locals 11

    .line 1
    iget-object v0, p0, Lt2/s;->J:Lo2/a;

    .line 2
    .line 3
    check-cast v0, Lo2/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lt2/s;->y:J

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lt2/s;->c:Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    iget-wide v0, p0, Lt2/s;->A:J

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-static {v0, v1}, Lo2/a0;->E(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, p0, Lt2/s;->y:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    iget v2, p0, Lt2/s;->j:F

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lo2/a0;->s(FJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget v0, p0, Lt2/s;->g:I

    .line 52
    .line 53
    int-to-long v5, v0

    .line 54
    const-wide/32 v7, 0xf4240

    .line 55
    .line 56
    .line 57
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 58
    .line 59
    invoke-static/range {v3 .. v9}, Lo2/a0;->K(JJJLjava/math/RoundingMode;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-wide v2, p0, Lt2/s;->B:J

    .line 64
    .line 65
    iget-wide v4, p0, Lt2/s;->A:J

    .line 66
    .line 67
    add-long/2addr v4, v0

    .line 68
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :cond_1
    iget-wide v6, p0, Lt2/s;->s:J

    .line 74
    .line 75
    sub-long v6, v0, v6

    .line 76
    .line 77
    const-wide/16 v8, 0x5

    .line 78
    .line 79
    cmp-long v2, v6, v8

    .line 80
    .line 81
    if-ltz v2, :cond_a

    .line 82
    .line 83
    iget-object v2, p0, Lt2/s;->c:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x1

    .line 93
    if-ne v6, v7, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-long v7, v2

    .line 101
    const-wide v9, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v7, v9

    .line 107
    iget-boolean v2, p0, Lt2/s;->h:Z

    .line 108
    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    if-ne v6, v3, :cond_3

    .line 114
    .line 115
    cmp-long v2, v7, v9

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    iget-wide v2, p0, Lt2/s;->t:J

    .line 120
    .line 121
    iput-wide v2, p0, Lt2/s;->v:J

    .line 122
    .line 123
    :cond_3
    iget-wide v2, p0, Lt2/s;->v:J

    .line 124
    .line 125
    add-long/2addr v7, v2

    .line 126
    :cond_4
    sget v2, Lo2/a0;->a:I

    .line 127
    .line 128
    const/16 v3, 0x1d

    .line 129
    .line 130
    if-gt v2, v3, :cond_6

    .line 131
    .line 132
    cmp-long v2, v7, v9

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    iget-wide v2, p0, Lt2/s;->t:J

    .line 137
    .line 138
    cmp-long v2, v2, v9

    .line 139
    .line 140
    if-lez v2, :cond_5

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    if-ne v6, v2, :cond_5

    .line 144
    .line 145
    iget-wide v2, p0, Lt2/s;->z:J

    .line 146
    .line 147
    cmp-long v2, v2, v4

    .line 148
    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    iput-wide v0, p0, Lt2/s;->z:J

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iput-wide v4, p0, Lt2/s;->z:J

    .line 155
    .line 156
    :cond_6
    iget-wide v2, p0, Lt2/s;->t:J

    .line 157
    .line 158
    cmp-long v4, v2, v7

    .line 159
    .line 160
    if-lez v4, :cond_8

    .line 161
    .line 162
    iget-boolean v4, p0, Lt2/s;->H:Z

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    iget-wide v4, p0, Lt2/s;->I:J

    .line 167
    .line 168
    add-long/2addr v4, v2

    .line 169
    iput-wide v4, p0, Lt2/s;->I:J

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    iput-boolean v2, p0, Lt2/s;->H:Z

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    iget-wide v2, p0, Lt2/s;->u:J

    .line 176
    .line 177
    const-wide/16 v4, 0x1

    .line 178
    .line 179
    add-long/2addr v2, v4

    .line 180
    iput-wide v2, p0, Lt2/s;->u:J

    .line 181
    .line 182
    :cond_8
    :goto_0
    iput-wide v7, p0, Lt2/s;->t:J

    .line 183
    .line 184
    :cond_9
    :goto_1
    iput-wide v0, p0, Lt2/s;->s:J

    .line 185
    .line 186
    :cond_a
    iget-wide v0, p0, Lt2/s;->t:J

    .line 187
    .line 188
    iget-wide v2, p0, Lt2/s;->I:J

    .line 189
    .line 190
    add-long/2addr v0, v2

    .line 191
    iget-wide v2, p0, Lt2/s;->u:J

    .line 192
    .line 193
    const/16 v4, 0x20

    .line 194
    .line 195
    shl-long/2addr v2, v4

    .line 196
    add-long/2addr v0, v2

    .line 197
    return-wide v0
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lt2/s;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lt2/s;->g:I

    .line 7
    .line 8
    sget v4, Lo2/a0;->a:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide/32 v5, 0xf4240

    .line 12
    .line 13
    .line 14
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lo2/a0;->K(JJJLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Lt2/s;->h:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lt2/s;->c:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lt2/s;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long p1, p1, v1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    :cond_1
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt2/s;->l:J

    const/4 v2, 0x0

    iput v2, p0, Lt2/s;->x:I

    iput v2, p0, Lt2/s;->w:I

    iput-wide v0, p0, Lt2/s;->m:J

    iput-wide v0, p0, Lt2/s;->D:J

    iput-wide v0, p0, Lt2/s;->G:J

    iput-boolean v2, p0, Lt2/s;->k:Z

    return-void
.end method
