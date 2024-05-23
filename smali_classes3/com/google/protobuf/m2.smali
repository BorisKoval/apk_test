.class public final Lcom/google/protobuf/m2;
.super Lcom/google/protobuf/b2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/protobuf/m2;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static l(IIJ)I
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/k2;->e(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    add-long/2addr p2, v1

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/k2;->e(J)B

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p0, v0, p1}, Lcom/google/protobuf/n2;->g(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/k2;->e(J)B

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Lcom/google/protobuf/n2;->f(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    sget-object p1, Lcom/google/protobuf/n2;->a:Lcom/google/protobuf/m2;

    .line 45
    .line 46
    const/16 p1, -0xc

    .line 47
    .line 48
    if-le p0, p1, :cond_3

    .line 49
    .line 50
    const/4 p0, -0x1

    .line 51
    :cond_3
    return p0
.end method

.method public static m(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l2;->g(J[B)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l2;->g(J[B)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lcom/google/protobuf/n2;->g(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l2;->g(J[B)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Lcom/google/protobuf/n2;->f(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Lcom/google/protobuf/n2;->a:Lcom/google/protobuf/m2;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_3

    .line 45
    .line 46
    const/4 p3, -0x1

    .line 47
    :cond_3
    return p3
.end method


# virtual methods
.method public final i(I[BII)I
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v5, v3, Lcom/google/protobuf/m2;->c:I

    .line 12
    .line 13
    const/16 v6, -0x41

    .line 14
    .line 15
    const/16 v7, -0x20

    .line 16
    .line 17
    const/16 v8, -0x60

    .line 18
    .line 19
    const/16 v9, -0x3e

    .line 20
    .line 21
    const/16 v10, -0x10

    .line 22
    .line 23
    const/16 v11, -0x13

    .line 24
    .line 25
    packed-switch v5, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    or-int v5, v2, v4

    .line 29
    .line 30
    array-length v14, v1

    .line 31
    sub-int/2addr v14, v4

    .line 32
    or-int/2addr v5, v14

    .line 33
    if-ltz v5, :cond_23

    .line 34
    .line 35
    int-to-long v14, v2

    .line 36
    int-to-long v4, v4

    .line 37
    const-wide/16 v16, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    cmp-long v2, v14, v4

    .line 42
    .line 43
    if-ltz v2, :cond_0

    .line 44
    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :cond_0
    int-to-byte v2, v0

    .line 48
    if-ge v2, v7, :cond_3

    .line 49
    .line 50
    if-lt v2, v9, :cond_2

    .line 51
    .line 52
    add-long v18, v14, v16

    .line 53
    .line 54
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/l2;->g(J[B)B

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-le v0, v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-wide/from16 v14, v18

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :cond_3
    if-ge v2, v10, :cond_8

    .line 69
    .line 70
    shr-int/lit8 v0, v0, 0x8

    .line 71
    .line 72
    not-int v0, v0

    .line 73
    int-to-byte v0, v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    add-long v18, v14, v16

    .line 77
    .line 78
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/l2;->g(J[B)B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    cmp-long v14, v18, v4

    .line 83
    .line 84
    if-ltz v14, :cond_4

    .line 85
    .line 86
    invoke-static {v2, v0}, Lcom/google/protobuf/n2;->f(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :cond_4
    move-wide/from16 v14, v18

    .line 93
    .line 94
    :cond_5
    if-gt v0, v6, :cond_2

    .line 95
    .line 96
    if-ne v2, v7, :cond_6

    .line 97
    .line 98
    if-lt v0, v8, :cond_2

    .line 99
    .line 100
    :cond_6
    if-ne v2, v11, :cond_7

    .line 101
    .line 102
    if-ge v0, v8, :cond_2

    .line 103
    .line 104
    :cond_7
    add-long v18, v14, v16

    .line 105
    .line 106
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/l2;->g(J[B)B

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-le v0, v6, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    shr-int/lit8 v12, v0, 0x8

    .line 114
    .line 115
    not-int v12, v12

    .line 116
    int-to-byte v12, v12

    .line 117
    if-nez v12, :cond_a

    .line 118
    .line 119
    add-long v19, v14, v16

    .line 120
    .line 121
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/l2;->g(J[B)B

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    cmp-long v0, v19, v4

    .line 126
    .line 127
    if-ltz v0, :cond_9

    .line 128
    .line 129
    invoke-static {v2, v12}, Lcom/google/protobuf/n2;->f(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :cond_9
    move-wide/from16 v14, v19

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_a
    shr-int/lit8 v0, v0, 0x10

    .line 140
    .line 141
    int-to-byte v0, v0

    .line 142
    :goto_1
    if-nez v0, :cond_c

    .line 143
    .line 144
    add-long v19, v14, v16

    .line 145
    .line 146
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/l2;->g(J[B)B

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    cmp-long v14, v19, v4

    .line 151
    .line 152
    if-ltz v14, :cond_b

    .line 153
    .line 154
    invoke-static {v2, v12, v0}, Lcom/google/protobuf/n2;->g(III)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto/16 :goto_d

    .line 159
    .line 160
    :cond_b
    move-wide/from16 v14, v19

    .line 161
    .line 162
    :cond_c
    if-gt v12, v6, :cond_2

    .line 163
    .line 164
    shl-int/lit8 v2, v2, 0x1c

    .line 165
    .line 166
    add-int/lit8 v12, v12, 0x70

    .line 167
    .line 168
    add-int/2addr v12, v2

    .line 169
    shr-int/lit8 v2, v12, 0x1e

    .line 170
    .line 171
    if-nez v2, :cond_2

    .line 172
    .line 173
    if-gt v0, v6, :cond_2

    .line 174
    .line 175
    add-long v19, v14, v16

    .line 176
    .line 177
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/l2;->g(J[B)B

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-le v0, v6, :cond_d

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_d
    move-wide/from16 v14, v19

    .line 185
    .line 186
    :cond_e
    :goto_2
    sub-long/2addr v4, v14

    .line 187
    long-to-int v0, v4

    .line 188
    const/16 v2, 0x10

    .line 189
    .line 190
    if-ge v0, v2, :cond_f

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    goto :goto_6

    .line 194
    :cond_f
    long-to-int v2, v14

    .line 195
    and-int/lit8 v2, v2, 0x7

    .line 196
    .line 197
    rsub-int/lit8 v2, v2, 0x8

    .line 198
    .line 199
    move-wide v11, v14

    .line 200
    const/4 v4, 0x0

    .line 201
    :goto_3
    if-ge v4, v2, :cond_11

    .line 202
    .line 203
    add-long v19, v11, v16

    .line 204
    .line 205
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/l2;->g(J[B)B

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-gez v11, :cond_10

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    move-wide/from16 v11, v19

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_11
    :goto_4
    add-int/lit8 v2, v4, 0x8

    .line 218
    .line 219
    if-gt v2, v0, :cond_13

    .line 220
    .line 221
    sget-wide v19, Lcom/google/protobuf/l2;->f:J

    .line 222
    .line 223
    add-long v5, v19, v11

    .line 224
    .line 225
    sget-object v13, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 226
    .line 227
    invoke-virtual {v13, v5, v6, v1}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    and-long v5, v5, v21

    .line 237
    .line 238
    const-wide/16 v21, 0x0

    .line 239
    .line 240
    cmp-long v5, v5, v21

    .line 241
    .line 242
    if-eqz v5, :cond_12

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_12
    const-wide/16 v4, 0x8

    .line 246
    .line 247
    add-long/2addr v11, v4

    .line 248
    move v4, v2

    .line 249
    const/16 v6, -0x41

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_13
    :goto_5
    if-ge v4, v0, :cond_15

    .line 253
    .line 254
    add-long v5, v11, v16

    .line 255
    .line 256
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/l2;->g(J[B)B

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-gez v2, :cond_14

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    move-wide v11, v5

    .line 266
    goto :goto_5

    .line 267
    :cond_15
    move v4, v0

    .line 268
    :goto_6
    sub-int/2addr v0, v4

    .line 269
    int-to-long v4, v4

    .line 270
    add-long/2addr v14, v4

    .line 271
    :goto_7
    const/4 v2, 0x0

    .line 272
    :goto_8
    if-lez v0, :cond_17

    .line 273
    .line 274
    add-long v4, v14, v16

    .line 275
    .line 276
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/l2;->g(J[B)B

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-ltz v2, :cond_16

    .line 281
    .line 282
    add-int/lit8 v0, v0, -0x1

    .line 283
    .line 284
    move-wide v14, v4

    .line 285
    goto :goto_8

    .line 286
    :cond_16
    move-wide v14, v4

    .line 287
    :cond_17
    if-nez v0, :cond_18

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    goto/16 :goto_c

    .line 292
    .line 293
    :cond_18
    add-int/lit8 v4, v0, -0x1

    .line 294
    .line 295
    if-ge v2, v7, :cond_1c

    .line 296
    .line 297
    if-nez v4, :cond_19

    .line 298
    .line 299
    move/from16 v19, v2

    .line 300
    .line 301
    goto/16 :goto_c

    .line 302
    .line 303
    :cond_19
    add-int/lit8 v0, v0, -0x2

    .line 304
    .line 305
    if-lt v2, v9, :cond_1b

    .line 306
    .line 307
    add-long v4, v14, v16

    .line 308
    .line 309
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/l2;->g(J[B)B

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const/16 v6, -0x41

    .line 314
    .line 315
    if-le v2, v6, :cond_1a

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_1a
    move-wide v14, v4

    .line 319
    goto :goto_b

    .line 320
    :cond_1b
    :goto_9
    const/16 v19, -0x1

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_1c
    const-wide/16 v11, 0x2

    .line 324
    .line 325
    if-ge v2, v10, :cond_20

    .line 326
    .line 327
    const/4 v5, 0x2

    .line 328
    if-ge v4, v5, :cond_1d

    .line 329
    .line 330
    invoke-static {v14, v15, v1, v2, v4}, Lcom/google/protobuf/m2;->m(J[BII)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    :goto_a
    move/from16 v19, v0

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_1d
    add-int/lit8 v0, v0, -0x3

    .line 338
    .line 339
    add-long v4, v14, v16

    .line 340
    .line 341
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/l2;->g(J[B)B

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    const/16 v13, -0x41

    .line 346
    .line 347
    if-gt v6, v13, :cond_1b

    .line 348
    .line 349
    if-ne v2, v7, :cond_1e

    .line 350
    .line 351
    if-lt v6, v8, :cond_1b

    .line 352
    .line 353
    :cond_1e
    const/16 v13, -0x13

    .line 354
    .line 355
    move-wide v9, v4

    .line 356
    if-ne v2, v13, :cond_1f

    .line 357
    .line 358
    if-ge v6, v8, :cond_1b

    .line 359
    .line 360
    :cond_1f
    add-long/2addr v14, v11

    .line 361
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/l2;->g(J[B)B

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    const/16 v4, -0x41

    .line 366
    .line 367
    if-le v2, v4, :cond_22

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_20
    const/4 v6, 0x3

    .line 371
    if-ge v4, v6, :cond_21

    .line 372
    .line 373
    invoke-static {v14, v15, v1, v2, v4}, Lcom/google/protobuf/m2;->m(J[BII)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    goto :goto_a

    .line 378
    :cond_21
    add-int/lit8 v0, v0, -0x4

    .line 379
    .line 380
    add-long v9, v14, v16

    .line 381
    .line 382
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/l2;->g(J[B)B

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    const/16 v6, -0x41

    .line 387
    .line 388
    if-gt v4, v6, :cond_1b

    .line 389
    .line 390
    shl-int/lit8 v2, v2, 0x1c

    .line 391
    .line 392
    add-int/lit8 v4, v4, 0x70

    .line 393
    .line 394
    add-int/2addr v4, v2

    .line 395
    shr-int/lit8 v2, v4, 0x1e

    .line 396
    .line 397
    if-nez v2, :cond_1b

    .line 398
    .line 399
    add-long/2addr v11, v14

    .line 400
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/l2;->g(J[B)B

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-gt v2, v6, :cond_1b

    .line 405
    .line 406
    const-wide/16 v9, 0x3

    .line 407
    .line 408
    add-long/2addr v14, v9

    .line 409
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/l2;->g(J[B)B

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-le v2, v6, :cond_22

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_22
    :goto_b
    const/16 v9, -0x3e

    .line 417
    .line 418
    const/16 v10, -0x10

    .line 419
    .line 420
    goto/16 :goto_7

    .line 421
    .line 422
    :goto_c
    move/from16 v0, v19

    .line 423
    .line 424
    :goto_d
    return v0

    .line 425
    :cond_23
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 426
    .line 427
    array-length v1, v1

    .line 428
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    filled-new-array {v1, v2, v4}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v2, "Array length=%d, index=%d, limit=%d"

    .line 445
    .line 446
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :pswitch_0
    if-eqz v0, :cond_31

    .line 455
    .line 456
    if-lt v2, v4, :cond_24

    .line 457
    .line 458
    goto/16 :goto_17

    .line 459
    .line 460
    :cond_24
    int-to-byte v6, v0

    .line 461
    if-ge v6, v7, :cond_27

    .line 462
    .line 463
    const/16 v9, -0x3e

    .line 464
    .line 465
    if-lt v6, v9, :cond_26

    .line 466
    .line 467
    add-int/lit8 v0, v2, 0x1

    .line 468
    .line 469
    aget-byte v2, v1, v2

    .line 470
    .line 471
    const/16 v6, -0x41

    .line 472
    .line 473
    if-le v2, v6, :cond_25

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_25
    move v2, v0

    .line 477
    goto/16 :goto_12

    .line 478
    .line 479
    :cond_26
    :goto_e
    const/4 v0, -0x1

    .line 480
    goto/16 :goto_17

    .line 481
    .line 482
    :cond_27
    const/16 v9, -0x10

    .line 483
    .line 484
    if-ge v6, v9, :cond_2c

    .line 485
    .line 486
    shr-int/lit8 v0, v0, 0x8

    .line 487
    .line 488
    not-int v0, v0

    .line 489
    int-to-byte v0, v0

    .line 490
    if-nez v0, :cond_29

    .line 491
    .line 492
    add-int/lit8 v0, v2, 0x1

    .line 493
    .line 494
    aget-byte v2, v1, v2

    .line 495
    .line 496
    if-lt v0, v4, :cond_28

    .line 497
    .line 498
    invoke-static {v6, v2}, Lcom/google/protobuf/n2;->f(II)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    goto/16 :goto_17

    .line 503
    .line 504
    :cond_28
    const/16 v9, -0x41

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_29
    const/16 v9, -0x41

    .line 508
    .line 509
    move/from16 v23, v2

    .line 510
    .line 511
    move v2, v0

    .line 512
    move/from16 v0, v23

    .line 513
    .line 514
    :goto_f
    if-gt v2, v9, :cond_26

    .line 515
    .line 516
    if-ne v6, v7, :cond_2a

    .line 517
    .line 518
    if-lt v2, v8, :cond_26

    .line 519
    .line 520
    :cond_2a
    const/16 v5, -0x13

    .line 521
    .line 522
    if-ne v6, v5, :cond_2b

    .line 523
    .line 524
    if-ge v2, v8, :cond_26

    .line 525
    .line 526
    :cond_2b
    add-int/lit8 v2, v0, 0x1

    .line 527
    .line 528
    aget-byte v0, v1, v0

    .line 529
    .line 530
    const/16 v6, -0x41

    .line 531
    .line 532
    if-le v0, v6, :cond_31

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_2c
    shr-int/lit8 v9, v0, 0x8

    .line 536
    .line 537
    not-int v9, v9

    .line 538
    int-to-byte v9, v9

    .line 539
    if-nez v9, :cond_2e

    .line 540
    .line 541
    add-int/lit8 v0, v2, 0x1

    .line 542
    .line 543
    aget-byte v9, v1, v2

    .line 544
    .line 545
    if-lt v0, v4, :cond_2d

    .line 546
    .line 547
    invoke-static {v6, v9}, Lcom/google/protobuf/n2;->f(II)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    goto/16 :goto_17

    .line 552
    .line 553
    :cond_2d
    const/4 v2, 0x0

    .line 554
    goto :goto_10

    .line 555
    :cond_2e
    shr-int/lit8 v0, v0, 0x10

    .line 556
    .line 557
    int-to-byte v0, v0

    .line 558
    move/from16 v23, v2

    .line 559
    .line 560
    move v2, v0

    .line 561
    move/from16 v0, v23

    .line 562
    .line 563
    :goto_10
    if-nez v2, :cond_30

    .line 564
    .line 565
    add-int/lit8 v2, v0, 0x1

    .line 566
    .line 567
    aget-byte v0, v1, v0

    .line 568
    .line 569
    if-lt v2, v4, :cond_2f

    .line 570
    .line 571
    invoke-static {v6, v9, v0}, Lcom/google/protobuf/n2;->g(III)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    goto/16 :goto_17

    .line 576
    .line 577
    :cond_2f
    const/16 v10, -0x41

    .line 578
    .line 579
    move/from16 v23, v2

    .line 580
    .line 581
    move v2, v0

    .line 582
    move/from16 v0, v23

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_30
    const/16 v10, -0x41

    .line 586
    .line 587
    :goto_11
    if-gt v9, v10, :cond_26

    .line 588
    .line 589
    shl-int/lit8 v6, v6, 0x1c

    .line 590
    .line 591
    add-int/lit8 v9, v9, 0x70

    .line 592
    .line 593
    add-int/2addr v9, v6

    .line 594
    shr-int/lit8 v6, v9, 0x1e

    .line 595
    .line 596
    if-nez v6, :cond_26

    .line 597
    .line 598
    if-gt v2, v10, :cond_26

    .line 599
    .line 600
    add-int/lit8 v2, v0, 0x1

    .line 601
    .line 602
    aget-byte v0, v1, v0

    .line 603
    .line 604
    if-le v0, v10, :cond_31

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_31
    :goto_12
    if-ge v2, v4, :cond_32

    .line 608
    .line 609
    aget-byte v0, v1, v2

    .line 610
    .line 611
    if-ltz v0, :cond_32

    .line 612
    .line 613
    add-int/lit8 v2, v2, 0x1

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_32
    if-lt v2, v4, :cond_33

    .line 617
    .line 618
    :goto_13
    const/4 v12, 0x0

    .line 619
    goto/16 :goto_16

    .line 620
    .line 621
    :cond_33
    :goto_14
    if-lt v2, v4, :cond_34

    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_34
    add-int/lit8 v0, v2, 0x1

    .line 625
    .line 626
    aget-byte v6, v1, v2

    .line 627
    .line 628
    if-gez v6, :cond_3f

    .line 629
    .line 630
    if-ge v6, v7, :cond_38

    .line 631
    .line 632
    if-lt v0, v4, :cond_35

    .line 633
    .line 634
    move v12, v6

    .line 635
    goto/16 :goto_16

    .line 636
    .line 637
    :cond_35
    const/16 v9, -0x3e

    .line 638
    .line 639
    if-lt v6, v9, :cond_37

    .line 640
    .line 641
    add-int/lit8 v2, v2, 0x2

    .line 642
    .line 643
    aget-byte v0, v1, v0

    .line 644
    .line 645
    const/16 v6, -0x41

    .line 646
    .line 647
    if-le v0, v6, :cond_36

    .line 648
    .line 649
    goto :goto_15

    .line 650
    :cond_36
    move v12, v6

    .line 651
    const/16 v5, -0x13

    .line 652
    .line 653
    const/16 v10, -0x10

    .line 654
    .line 655
    goto :goto_14

    .line 656
    :cond_37
    :goto_15
    const/4 v12, -0x1

    .line 657
    goto :goto_16

    .line 658
    :cond_38
    const/16 v9, -0x3e

    .line 659
    .line 660
    const/16 v10, -0x10

    .line 661
    .line 662
    if-ge v6, v10, :cond_3d

    .line 663
    .line 664
    add-int/lit8 v11, v4, -0x1

    .line 665
    .line 666
    if-lt v0, v11, :cond_39

    .line 667
    .line 668
    invoke-static {v1, v0, v4}, Lcom/google/protobuf/n2;->a([BII)I

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    goto :goto_16

    .line 673
    :cond_39
    add-int/lit8 v11, v2, 0x2

    .line 674
    .line 675
    aget-byte v0, v1, v0

    .line 676
    .line 677
    const/16 v12, -0x41

    .line 678
    .line 679
    if-gt v0, v12, :cond_37

    .line 680
    .line 681
    if-ne v6, v7, :cond_3a

    .line 682
    .line 683
    if-lt v0, v8, :cond_37

    .line 684
    .line 685
    :cond_3a
    const/16 v5, -0x13

    .line 686
    .line 687
    if-ne v6, v5, :cond_3b

    .line 688
    .line 689
    if-ge v0, v8, :cond_37

    .line 690
    .line 691
    :cond_3b
    add-int/lit8 v2, v2, 0x3

    .line 692
    .line 693
    aget-byte v0, v1, v11

    .line 694
    .line 695
    const/16 v6, -0x41

    .line 696
    .line 697
    if-le v0, v6, :cond_3c

    .line 698
    .line 699
    goto :goto_15

    .line 700
    :cond_3c
    move v12, v6

    .line 701
    goto :goto_14

    .line 702
    :cond_3d
    const/16 v5, -0x13

    .line 703
    .line 704
    add-int/lit8 v11, v4, -0x2

    .line 705
    .line 706
    if-lt v0, v11, :cond_3e

    .line 707
    .line 708
    invoke-static {v1, v0, v4}, Lcom/google/protobuf/n2;->a([BII)I

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    goto :goto_16

    .line 713
    :cond_3e
    add-int/lit8 v11, v2, 0x2

    .line 714
    .line 715
    aget-byte v0, v1, v0

    .line 716
    .line 717
    const/16 v12, -0x41

    .line 718
    .line 719
    if-gt v0, v12, :cond_37

    .line 720
    .line 721
    shl-int/lit8 v6, v6, 0x1c

    .line 722
    .line 723
    add-int/lit8 v0, v0, 0x70

    .line 724
    .line 725
    add-int/2addr v0, v6

    .line 726
    shr-int/lit8 v0, v0, 0x1e

    .line 727
    .line 728
    if-nez v0, :cond_37

    .line 729
    .line 730
    add-int/lit8 v0, v2, 0x3

    .line 731
    .line 732
    aget-byte v6, v1, v11

    .line 733
    .line 734
    if-gt v6, v12, :cond_37

    .line 735
    .line 736
    add-int/lit8 v2, v2, 0x4

    .line 737
    .line 738
    aget-byte v0, v1, v0

    .line 739
    .line 740
    if-le v0, v12, :cond_33

    .line 741
    .line 742
    goto :goto_15

    .line 743
    :goto_16
    move v0, v12

    .line 744
    :goto_17
    return v0

    .line 745
    :cond_3f
    const/16 v5, -0x13

    .line 746
    .line 747
    move v2, v0

    .line 748
    goto :goto_14

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k([BII)Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/protobuf/m2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/google/protobuf/r0;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "\ufffd"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/2addr p3, p2

    .line 27
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :pswitch_0
    or-int v0, p2, p3

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    sub-int/2addr v1, p2

    .line 47
    sub-int/2addr v1, p3

    .line 48
    or-int/2addr v0, v1

    .line 49
    if-ltz v0, :cond_d

    .line 50
    .line 51
    add-int v0, p2, p3

    .line 52
    .line 53
    new-array p3, p3, [C

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move v1, v7

    .line 57
    :goto_1
    if-ge p2, v0, :cond_3

    .line 58
    .line 59
    aget-byte v2, p1, p2

    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/protobuf/b2;->b(B)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    add-int/lit8 v3, v1, 0x1

    .line 71
    .line 72
    int-to-char v2, v2

    .line 73
    aput-char v2, p3, v1

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_2
    move v8, v1

    .line 78
    :goto_3
    if-ge p2, v0, :cond_c

    .line 79
    .line 80
    add-int/lit8 v1, p2, 0x1

    .line 81
    .line 82
    aget-byte v2, p1, p2

    .line 83
    .line 84
    invoke-static {v2}, Lcom/google/protobuf/b2;->b(B)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    add-int/lit8 p2, v8, 0x1

    .line 91
    .line 92
    int-to-char v2, v2

    .line 93
    aput-char v2, p3, v8

    .line 94
    .line 95
    :goto_4
    if-ge v1, v0, :cond_5

    .line 96
    .line 97
    aget-byte v2, p1, v1

    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/protobuf/b2;->b(B)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    add-int/lit8 v3, p2, 0x1

    .line 109
    .line 110
    int-to-char v2, v2

    .line 111
    aput-char v2, p3, p2

    .line 112
    .line 113
    move p2, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_5
    move v8, p2

    .line 116
    move p2, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/16 v3, -0x20

    .line 119
    .line 120
    if-ge v2, v3, :cond_8

    .line 121
    .line 122
    if-ge v1, v0, :cond_7

    .line 123
    .line 124
    add-int/lit8 p2, p2, 0x2

    .line 125
    .line 126
    aget-byte v1, p1, v1

    .line 127
    .line 128
    add-int/lit8 v3, v8, 0x1

    .line 129
    .line 130
    invoke-static {v2, v1, p3, v8}, Lcom/google/protobuf/b2;->c(BB[CI)V

    .line 131
    .line 132
    .line 133
    move v8, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    throw p1

    .line 140
    :cond_8
    const/16 v3, -0x10

    .line 141
    .line 142
    if-ge v2, v3, :cond_a

    .line 143
    .line 144
    add-int/lit8 v3, v0, -0x1

    .line 145
    .line 146
    if-ge v1, v3, :cond_9

    .line 147
    .line 148
    add-int/lit8 v3, p2, 0x2

    .line 149
    .line 150
    aget-byte v1, p1, v1

    .line 151
    .line 152
    add-int/lit8 p2, p2, 0x3

    .line 153
    .line 154
    aget-byte v3, p1, v3

    .line 155
    .line 156
    add-int/lit8 v4, v8, 0x1

    .line 157
    .line 158
    invoke-static {v2, v1, v3, p3, v8}, Lcom/google/protobuf/b2;->d(BBB[CI)V

    .line 159
    .line 160
    .line 161
    move v8, v4

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    throw p1

    .line 168
    :cond_a
    add-int/lit8 v3, v0, -0x2

    .line 169
    .line 170
    if-ge v1, v3, :cond_b

    .line 171
    .line 172
    add-int/lit8 v3, p2, 0x2

    .line 173
    .line 174
    aget-byte v4, p1, v1

    .line 175
    .line 176
    add-int/lit8 v1, p2, 0x3

    .line 177
    .line 178
    aget-byte v3, p1, v3

    .line 179
    .line 180
    add-int/lit8 p2, p2, 0x4

    .line 181
    .line 182
    aget-byte v5, p1, v1

    .line 183
    .line 184
    move v1, v2

    .line 185
    move v2, v4

    .line 186
    move v4, v5

    .line 187
    move-object v5, p3

    .line 188
    move v6, v8

    .line 189
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/b2;->a(BBBB[CI)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v8, v8, 0x2

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    throw p1

    .line 200
    :cond_c
    new-instance p1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {p1, p3, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 207
    .line 208
    array-length p1, p1

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 226
    .line 227
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
