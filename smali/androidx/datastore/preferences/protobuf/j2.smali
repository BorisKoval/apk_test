.class public final Landroidx/datastore/preferences/protobuf/j2;
.super Landroidx/datastore/preferences/protobuf/b1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j2;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static e0(IIJ)I
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
    sget-object p1, Landroidx/datastore/preferences/protobuf/i2;->d:Landroidx/datastore/preferences/protobuf/h2;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h2;->e(J)B

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
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h2;->e(J)B

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/k2;->e(III)I

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/i2;->d:Landroidx/datastore/preferences/protobuf/h2;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h2;->e(J)B

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/k2;->d(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/k2;->a:Landroidx/datastore/preferences/protobuf/j2;

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

.method public static f0(J[BII)I
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
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i2;->f(J[B)B

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
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i2;->f(J[B)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Landroidx/datastore/preferences/protobuf/k2;->e(III)I

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
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i2;->f(J[B)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Landroidx/datastore/preferences/protobuf/k2;->d(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/k2;->a:Landroidx/datastore/preferences/protobuf/j2;

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
.method public final W(I[BII)I
    .locals 22

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
    iget v5, v3, Landroidx/datastore/preferences/protobuf/j2;->c:I

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
    const/4 v13, -0x1

    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    or-int v5, v2, v4

    .line 30
    .line 31
    array-length v14, v1

    .line 32
    sub-int/2addr v14, v4

    .line 33
    or-int/2addr v5, v14

    .line 34
    if-ltz v5, :cond_1e

    .line 35
    .line 36
    int-to-long v14, v2

    .line 37
    int-to-long v4, v4

    .line 38
    const-wide/16 v16, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_d

    .line 41
    .line 42
    cmp-long v2, v14, v4

    .line 43
    .line 44
    if-ltz v2, :cond_0

    .line 45
    .line 46
    :goto_0
    move v13, v0

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_0
    int-to-byte v2, v0

    .line 50
    if-ge v2, v7, :cond_2

    .line 51
    .line 52
    if-lt v2, v9, :cond_1d

    .line 53
    .line 54
    add-long v18, v14, v16

    .line 55
    .line 56
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/i2;->f(J[B)B

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le v0, v6, :cond_1

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    move-wide/from16 v14, v18

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    if-ge v2, v10, :cond_7

    .line 69
    .line 70
    shr-int/lit8 v0, v0, 0x8

    .line 71
    .line 72
    not-int v0, v0

    .line 73
    int-to-byte v0, v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    add-long v18, v14, v16

    .line 77
    .line 78
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/i2;->f(J[B)B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    cmp-long v14, v18, v4

    .line 83
    .line 84
    if-ltz v14, :cond_3

    .line 85
    .line 86
    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/k2;->d(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-wide/from16 v14, v18

    .line 92
    .line 93
    :cond_4
    if-gt v0, v6, :cond_1d

    .line 94
    .line 95
    if-ne v2, v7, :cond_5

    .line 96
    .line 97
    if-lt v0, v8, :cond_1d

    .line 98
    .line 99
    :cond_5
    if-ne v2, v11, :cond_6

    .line 100
    .line 101
    if-ge v0, v8, :cond_1d

    .line 102
    .line 103
    :cond_6
    add-long v18, v14, v16

    .line 104
    .line 105
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/i2;->f(J[B)B

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-le v0, v6, :cond_1

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_7
    shr-int/lit8 v12, v0, 0x8

    .line 114
    .line 115
    not-int v12, v12

    .line 116
    int-to-byte v12, v12

    .line 117
    if-nez v12, :cond_9

    .line 118
    .line 119
    add-long v19, v14, v16

    .line 120
    .line 121
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/i2;->f(J[B)B

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    cmp-long v0, v19, v4

    .line 126
    .line 127
    if-ltz v0, :cond_8

    .line 128
    .line 129
    invoke-static {v2, v12}, Landroidx/datastore/preferences/protobuf/k2;->d(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_0

    .line 134
    :cond_8
    move-wide/from16 v14, v19

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_9
    shr-int/lit8 v0, v0, 0x10

    .line 139
    .line 140
    int-to-byte v0, v0

    .line 141
    :goto_1
    if-nez v0, :cond_b

    .line 142
    .line 143
    add-long v19, v14, v16

    .line 144
    .line 145
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/i2;->f(J[B)B

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    cmp-long v14, v19, v4

    .line 150
    .line 151
    if-ltz v14, :cond_a

    .line 152
    .line 153
    invoke-static {v2, v12, v0}, Landroidx/datastore/preferences/protobuf/k2;->e(III)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_0

    .line 158
    :cond_a
    move-wide/from16 v14, v19

    .line 159
    .line 160
    :cond_b
    if-gt v12, v6, :cond_1d

    .line 161
    .line 162
    shl-int/lit8 v2, v2, 0x1c

    .line 163
    .line 164
    add-int/lit8 v12, v12, 0x70

    .line 165
    .line 166
    add-int/2addr v12, v2

    .line 167
    shr-int/lit8 v2, v12, 0x1e

    .line 168
    .line 169
    if-nez v2, :cond_1d

    .line 170
    .line 171
    if-gt v0, v6, :cond_1d

    .line 172
    .line 173
    add-long v19, v14, v16

    .line 174
    .line 175
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/i2;->f(J[B)B

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-le v0, v6, :cond_c

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_c
    move-wide/from16 v14, v19

    .line 184
    .line 185
    :cond_d
    :goto_2
    sub-long/2addr v4, v14

    .line 186
    long-to-int v0, v4

    .line 187
    const/16 v2, 0x10

    .line 188
    .line 189
    if-ge v0, v2, :cond_e

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    goto :goto_4

    .line 193
    :cond_e
    move-wide v4, v14

    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_3
    if-ge v2, v0, :cond_10

    .line 196
    .line 197
    add-long v19, v4, v16

    .line 198
    .line 199
    invoke-static {v4, v5, v1}, Landroidx/datastore/preferences/protobuf/i2;->f(J[B)B

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-gez v4, :cond_f

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    move-wide/from16 v4, v19

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_10
    move v2, v0

    .line 212
    :goto_4
    sub-int/2addr v0, v2

    .line 213
    int-to-long v4, v2

    .line 214
    add-long/2addr v14, v4

    .line 215
    :goto_5
    const/4 v2, 0x0

    .line 216
    :goto_6
    if-lez v0, :cond_12

    .line 217
    .line 218
    add-long v4, v14, v16

    .line 219
    .line 220
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/i2;->f(J[B)B

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-ltz v2, :cond_11

    .line 225
    .line 226
    add-int/lit8 v0, v0, -0x1

    .line 227
    .line 228
    move-wide v14, v4

    .line 229
    goto :goto_6

    .line 230
    :cond_11
    move-wide v14, v4

    .line 231
    :cond_12
    if-nez v0, :cond_13

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_13
    add-int/lit8 v4, v0, -0x1

    .line 237
    .line 238
    if-ge v2, v7, :cond_16

    .line 239
    .line 240
    if-nez v4, :cond_14

    .line 241
    .line 242
    move v13, v2

    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_14
    add-int/lit8 v0, v0, -0x2

    .line 246
    .line 247
    if-lt v2, v9, :cond_1d

    .line 248
    .line 249
    add-long v4, v14, v16

    .line 250
    .line 251
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/i2;->f(J[B)B

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-le v2, v6, :cond_15

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_15
    move-wide v14, v4

    .line 259
    goto :goto_7

    .line 260
    :cond_16
    const-wide/16 v19, 0x2

    .line 261
    .line 262
    if-ge v2, v10, :cond_1a

    .line 263
    .line 264
    const/4 v5, 0x2

    .line 265
    if-ge v4, v5, :cond_17

    .line 266
    .line 267
    invoke-static {v14, v15, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/j2;->f0(J[BII)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_17
    add-int/lit8 v0, v0, -0x3

    .line 274
    .line 275
    add-long v4, v14, v16

    .line 276
    .line 277
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/i2;->f(J[B)B

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-gt v12, v6, :cond_1d

    .line 282
    .line 283
    if-ne v2, v7, :cond_18

    .line 284
    .line 285
    if-lt v12, v8, :cond_1d

    .line 286
    .line 287
    :cond_18
    if-ne v2, v11, :cond_19

    .line 288
    .line 289
    if-ge v12, v8, :cond_1d

    .line 290
    .line 291
    :cond_19
    add-long v14, v14, v19

    .line 292
    .line 293
    invoke-static {v4, v5, v1}, Landroidx/datastore/preferences/protobuf/i2;->f(J[B)B

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-le v2, v6, :cond_1c

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_1a
    const/4 v5, 0x3

    .line 301
    if-ge v4, v5, :cond_1b

    .line 302
    .line 303
    invoke-static {v14, v15, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/j2;->f0(J[BII)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_1b
    add-int/lit8 v0, v0, -0x4

    .line 310
    .line 311
    add-long v4, v14, v16

    .line 312
    .line 313
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/i2;->f(J[B)B

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-gt v12, v6, :cond_1d

    .line 318
    .line 319
    shl-int/lit8 v2, v2, 0x1c

    .line 320
    .line 321
    add-int/lit8 v12, v12, 0x70

    .line 322
    .line 323
    add-int/2addr v12, v2

    .line 324
    shr-int/lit8 v2, v12, 0x1e

    .line 325
    .line 326
    if-nez v2, :cond_1d

    .line 327
    .line 328
    add-long v11, v14, v19

    .line 329
    .line 330
    invoke-static {v4, v5, v1}, Landroidx/datastore/preferences/protobuf/i2;->f(J[B)B

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-gt v2, v6, :cond_1d

    .line 335
    .line 336
    const-wide/16 v4, 0x3

    .line 337
    .line 338
    add-long/2addr v14, v4

    .line 339
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/i2;->f(J[B)B

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-le v2, v6, :cond_1c

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_1c
    :goto_7
    const/16 v11, -0x13

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_1d
    :goto_8
    return v13

    .line 351
    :cond_1e
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 352
    .line 353
    array-length v1, v1

    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    filled-new-array {v1, v2, v4}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v2, "Array length=%d, index=%d, limit=%d"

    .line 371
    .line 372
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :pswitch_0
    if-eqz v0, :cond_2c

    .line 381
    .line 382
    if-lt v2, v4, :cond_1f

    .line 383
    .line 384
    goto/16 :goto_10

    .line 385
    .line 386
    :cond_1f
    int-to-byte v5, v0

    .line 387
    if-ge v5, v7, :cond_22

    .line 388
    .line 389
    if-lt v5, v9, :cond_21

    .line 390
    .line 391
    add-int/lit8 v0, v2, 0x1

    .line 392
    .line 393
    aget-byte v2, v1, v2

    .line 394
    .line 395
    if-le v2, v6, :cond_20

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_20
    move v2, v0

    .line 399
    goto/16 :goto_b

    .line 400
    .line 401
    :cond_21
    :goto_9
    move v0, v13

    .line 402
    goto/16 :goto_10

    .line 403
    .line 404
    :cond_22
    if-ge v5, v10, :cond_27

    .line 405
    .line 406
    shr-int/lit8 v0, v0, 0x8

    .line 407
    .line 408
    not-int v0, v0

    .line 409
    int-to-byte v0, v0

    .line 410
    if-nez v0, :cond_23

    .line 411
    .line 412
    add-int/lit8 v0, v2, 0x1

    .line 413
    .line 414
    aget-byte v2, v1, v2

    .line 415
    .line 416
    if-lt v0, v4, :cond_24

    .line 417
    .line 418
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/k2;->d(II)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    goto/16 :goto_10

    .line 423
    .line 424
    :cond_23
    move/from16 v21, v2

    .line 425
    .line 426
    move v2, v0

    .line 427
    move/from16 v0, v21

    .line 428
    .line 429
    :cond_24
    if-gt v2, v6, :cond_21

    .line 430
    .line 431
    if-ne v5, v7, :cond_25

    .line 432
    .line 433
    if-lt v2, v8, :cond_21

    .line 434
    .line 435
    :cond_25
    const/16 v11, -0x13

    .line 436
    .line 437
    if-ne v5, v11, :cond_26

    .line 438
    .line 439
    if-ge v2, v8, :cond_21

    .line 440
    .line 441
    :cond_26
    add-int/lit8 v2, v0, 0x1

    .line 442
    .line 443
    aget-byte v0, v1, v0

    .line 444
    .line 445
    if-le v0, v6, :cond_2c

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_27
    shr-int/lit8 v11, v0, 0x8

    .line 449
    .line 450
    not-int v11, v11

    .line 451
    int-to-byte v11, v11

    .line 452
    if-nez v11, :cond_29

    .line 453
    .line 454
    add-int/lit8 v0, v2, 0x1

    .line 455
    .line 456
    aget-byte v11, v1, v2

    .line 457
    .line 458
    if-lt v0, v4, :cond_28

    .line 459
    .line 460
    invoke-static {v5, v11}, Landroidx/datastore/preferences/protobuf/k2;->d(II)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    goto/16 :goto_10

    .line 465
    .line 466
    :cond_28
    const/4 v2, 0x0

    .line 467
    goto :goto_a

    .line 468
    :cond_29
    shr-int/lit8 v0, v0, 0x10

    .line 469
    .line 470
    int-to-byte v0, v0

    .line 471
    move/from16 v21, v2

    .line 472
    .line 473
    move v2, v0

    .line 474
    move/from16 v0, v21

    .line 475
    .line 476
    :goto_a
    if-nez v2, :cond_2b

    .line 477
    .line 478
    add-int/lit8 v2, v0, 0x1

    .line 479
    .line 480
    aget-byte v0, v1, v0

    .line 481
    .line 482
    if-lt v2, v4, :cond_2a

    .line 483
    .line 484
    invoke-static {v5, v11, v0}, Landroidx/datastore/preferences/protobuf/k2;->e(III)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    goto/16 :goto_10

    .line 489
    .line 490
    :cond_2a
    move/from16 v21, v2

    .line 491
    .line 492
    move v2, v0

    .line 493
    move/from16 v0, v21

    .line 494
    .line 495
    :cond_2b
    if-gt v11, v6, :cond_21

    .line 496
    .line 497
    shl-int/lit8 v5, v5, 0x1c

    .line 498
    .line 499
    add-int/lit8 v11, v11, 0x70

    .line 500
    .line 501
    add-int/2addr v11, v5

    .line 502
    shr-int/lit8 v5, v11, 0x1e

    .line 503
    .line 504
    if-nez v5, :cond_21

    .line 505
    .line 506
    if-gt v2, v6, :cond_21

    .line 507
    .line 508
    add-int/lit8 v2, v0, 0x1

    .line 509
    .line 510
    aget-byte v0, v1, v0

    .line 511
    .line 512
    if-le v0, v6, :cond_2c

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_2c
    :goto_b
    if-ge v2, v4, :cond_2d

    .line 516
    .line 517
    aget-byte v0, v1, v2

    .line 518
    .line 519
    if-ltz v0, :cond_2d

    .line 520
    .line 521
    add-int/lit8 v2, v2, 0x1

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_2d
    if-lt v2, v4, :cond_2e

    .line 525
    .line 526
    :goto_c
    const/4 v12, 0x0

    .line 527
    goto/16 :goto_f

    .line 528
    .line 529
    :cond_2e
    :goto_d
    if-lt v2, v4, :cond_2f

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_2f
    add-int/lit8 v0, v2, 0x1

    .line 533
    .line 534
    aget-byte v5, v1, v2

    .line 535
    .line 536
    if-gez v5, :cond_39

    .line 537
    .line 538
    if-ge v5, v7, :cond_33

    .line 539
    .line 540
    if-lt v0, v4, :cond_30

    .line 541
    .line 542
    move v12, v5

    .line 543
    goto :goto_f

    .line 544
    :cond_30
    if-lt v5, v9, :cond_32

    .line 545
    .line 546
    add-int/lit8 v2, v2, 0x2

    .line 547
    .line 548
    aget-byte v0, v1, v0

    .line 549
    .line 550
    if-le v0, v6, :cond_31

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_31
    const/16 v12, -0x13

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_32
    :goto_e
    move v12, v13

    .line 557
    goto :goto_f

    .line 558
    :cond_33
    if-ge v5, v10, :cond_37

    .line 559
    .line 560
    add-int/lit8 v11, v4, -0x1

    .line 561
    .line 562
    if-lt v0, v11, :cond_34

    .line 563
    .line 564
    invoke-static {v1, v0, v4}, Landroidx/datastore/preferences/protobuf/k2;->a([BII)I

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    goto :goto_f

    .line 569
    :cond_34
    add-int/lit8 v11, v2, 0x2

    .line 570
    .line 571
    aget-byte v0, v1, v0

    .line 572
    .line 573
    if-gt v0, v6, :cond_32

    .line 574
    .line 575
    if-ne v5, v7, :cond_35

    .line 576
    .line 577
    if-lt v0, v8, :cond_32

    .line 578
    .line 579
    :cond_35
    const/16 v12, -0x13

    .line 580
    .line 581
    if-ne v5, v12, :cond_36

    .line 582
    .line 583
    if-ge v0, v8, :cond_32

    .line 584
    .line 585
    :cond_36
    add-int/lit8 v2, v2, 0x3

    .line 586
    .line 587
    aget-byte v0, v1, v11

    .line 588
    .line 589
    if-le v0, v6, :cond_2e

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_37
    const/16 v12, -0x13

    .line 593
    .line 594
    add-int/lit8 v11, v4, -0x2

    .line 595
    .line 596
    if-lt v0, v11, :cond_38

    .line 597
    .line 598
    invoke-static {v1, v0, v4}, Landroidx/datastore/preferences/protobuf/k2;->a([BII)I

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    goto :goto_f

    .line 603
    :cond_38
    add-int/lit8 v11, v2, 0x2

    .line 604
    .line 605
    aget-byte v0, v1, v0

    .line 606
    .line 607
    if-gt v0, v6, :cond_32

    .line 608
    .line 609
    shl-int/lit8 v5, v5, 0x1c

    .line 610
    .line 611
    add-int/lit8 v0, v0, 0x70

    .line 612
    .line 613
    add-int/2addr v0, v5

    .line 614
    shr-int/lit8 v0, v0, 0x1e

    .line 615
    .line 616
    if-nez v0, :cond_32

    .line 617
    .line 618
    add-int/lit8 v0, v2, 0x3

    .line 619
    .line 620
    aget-byte v5, v1, v11

    .line 621
    .line 622
    if-gt v5, v6, :cond_32

    .line 623
    .line 624
    add-int/lit8 v2, v2, 0x4

    .line 625
    .line 626
    aget-byte v0, v1, v0

    .line 627
    .line 628
    if-le v0, v6, :cond_2e

    .line 629
    .line 630
    goto :goto_e

    .line 631
    :goto_f
    move v0, v12

    .line 632
    :goto_10
    return v0

    .line 633
    :cond_39
    move v2, v0

    .line 634
    goto :goto_d

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(IIILjava/nio/ByteBuffer;)I
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget v3, v2, Landroidx/datastore/preferences/protobuf/j2;->c:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    or-int v3, v1, p3

    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int v4, v4, p3

    .line 19
    .line 20
    or-int/2addr v3, v4

    .line 21
    if-ltz v3, :cond_1e

    .line 22
    .line 23
    sget-object v3, Landroidx/datastore/preferences/protobuf/i2;->d:Landroidx/datastore/preferences/protobuf/h2;

    .line 24
    .line 25
    sget-wide v4, Landroidx/datastore/preferences/protobuf/i2;->h:J

    .line 26
    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/h2;->k(JLjava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    int-to-long v6, v1

    .line 34
    add-long/2addr v4, v6

    .line 35
    sub-int v1, p3, v1

    .line 36
    .line 37
    int-to-long v6, v1

    .line 38
    add-long/2addr v6, v4

    .line 39
    const/16 v9, -0x13

    .line 40
    .line 41
    const/16 v10, -0x10

    .line 42
    .line 43
    const/16 v11, -0x3e

    .line 44
    .line 45
    const/16 v12, -0x60

    .line 46
    .line 47
    const/16 v13, -0x20

    .line 48
    .line 49
    const/16 v14, -0x41

    .line 50
    .line 51
    const-wide/16 v15, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_d

    .line 54
    .line 55
    cmp-long v17, v4, v6

    .line 56
    .line 57
    if-ltz v17, :cond_0

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_0
    int-to-byte v1, v0

    .line 62
    if-ge v1, v13, :cond_3

    .line 63
    .line 64
    if-lt v1, v11, :cond_2

    .line 65
    .line 66
    add-long v0, v4, v15

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/h2;->e(J)B

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-le v3, v14, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-wide v4, v0

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_3
    if-ge v1, v10, :cond_8

    .line 82
    .line 83
    shr-int/lit8 v0, v0, 0x8

    .line 84
    .line 85
    not-int v0, v0

    .line 86
    int-to-byte v0, v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    add-long v17, v4, v15

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/h2;->e(J)B

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    cmp-long v4, v17, v6

    .line 96
    .line 97
    if-ltz v4, :cond_4

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k2;->d(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_4
    move-wide/from16 v4, v17

    .line 106
    .line 107
    :cond_5
    if-gt v0, v14, :cond_2

    .line 108
    .line 109
    if-ne v1, v13, :cond_6

    .line 110
    .line 111
    if-lt v0, v12, :cond_2

    .line 112
    .line 113
    :cond_6
    if-ne v1, v9, :cond_7

    .line 114
    .line 115
    if-ge v0, v12, :cond_2

    .line 116
    .line 117
    :cond_7
    add-long v0, v4, v15

    .line 118
    .line 119
    invoke-virtual {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/h2;->e(J)B

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-le v3, v14, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    shr-int/lit8 v8, v0, 0x8

    .line 127
    .line 128
    not-int v8, v8

    .line 129
    int-to-byte v8, v8

    .line 130
    if-nez v8, :cond_a

    .line 131
    .line 132
    add-long v17, v4, v15

    .line 133
    .line 134
    invoke-virtual {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/h2;->e(J)B

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    cmp-long v0, v17, v6

    .line 139
    .line 140
    if-ltz v0, :cond_9

    .line 141
    .line 142
    invoke-static {v1, v8}, Landroidx/datastore/preferences/protobuf/k2;->d(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_9
    move-wide/from16 v4, v17

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_a
    shr-int/lit8 v0, v0, 0x10

    .line 153
    .line 154
    int-to-byte v0, v0

    .line 155
    :goto_1
    if-nez v0, :cond_c

    .line 156
    .line 157
    add-long v17, v4, v15

    .line 158
    .line 159
    invoke-virtual {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/h2;->e(J)B

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    cmp-long v4, v17, v6

    .line 164
    .line 165
    if-ltz v4, :cond_b

    .line 166
    .line 167
    invoke-static {v1, v8, v0}, Landroidx/datastore/preferences/protobuf/k2;->e(III)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_b
    move-wide/from16 v4, v17

    .line 174
    .line 175
    :cond_c
    if-gt v8, v14, :cond_2

    .line 176
    .line 177
    shl-int/lit8 v1, v1, 0x1c

    .line 178
    .line 179
    add-int/lit8 v8, v8, 0x70

    .line 180
    .line 181
    add-int/2addr v8, v1

    .line 182
    shr-int/lit8 v1, v8, 0x1e

    .line 183
    .line 184
    if-nez v1, :cond_2

    .line 185
    .line 186
    if-gt v0, v14, :cond_2

    .line 187
    .line 188
    add-long v0, v4, v15

    .line 189
    .line 190
    invoke-virtual {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/h2;->e(J)B

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-le v3, v14, :cond_1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_d
    :goto_2
    sub-long/2addr v6, v4

    .line 198
    long-to-int v0, v6

    .line 199
    const/16 v1, 0x10

    .line 200
    .line 201
    if-ge v0, v1, :cond_e

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    goto :goto_5

    .line 205
    :cond_e
    long-to-int v1, v4

    .line 206
    and-int/lit8 v1, v1, 0x7

    .line 207
    .line 208
    const/16 v3, 0x8

    .line 209
    .line 210
    rsub-int/lit8 v1, v1, 0x8

    .line 211
    .line 212
    move v6, v1

    .line 213
    move-wide v7, v4

    .line 214
    :goto_3
    if-lez v6, :cond_10

    .line 215
    .line 216
    add-long v17, v7, v15

    .line 217
    .line 218
    sget-object v9, Landroidx/datastore/preferences/protobuf/i2;->d:Landroidx/datastore/preferences/protobuf/h2;

    .line 219
    .line 220
    invoke-virtual {v9, v7, v8}, Landroidx/datastore/preferences/protobuf/h2;->e(J)B

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-gez v7, :cond_f

    .line 225
    .line 226
    sub-int/2addr v1, v6

    .line 227
    goto :goto_5

    .line 228
    :cond_f
    add-int/lit8 v6, v6, -0x1

    .line 229
    .line 230
    move-wide/from16 v7, v17

    .line 231
    .line 232
    const/16 v9, -0x13

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_10
    sub-int v1, v0, v1

    .line 236
    .line 237
    :goto_4
    if-lt v1, v3, :cond_11

    .line 238
    .line 239
    sget-object v6, Landroidx/datastore/preferences/protobuf/i2;->d:Landroidx/datastore/preferences/protobuf/h2;

    .line 240
    .line 241
    invoke-virtual {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/h2;->j(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v17

    .line 245
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    and-long v17, v17, v19

    .line 251
    .line 252
    const-wide/16 v19, 0x0

    .line 253
    .line 254
    cmp-long v6, v17, v19

    .line 255
    .line 256
    if-nez v6, :cond_11

    .line 257
    .line 258
    const-wide/16 v17, 0x8

    .line 259
    .line 260
    add-long v7, v7, v17

    .line 261
    .line 262
    add-int/lit8 v1, v1, -0x8

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_11
    sub-int v1, v0, v1

    .line 266
    .line 267
    :goto_5
    int-to-long v6, v1

    .line 268
    add-long/2addr v4, v6

    .line 269
    sub-int/2addr v0, v1

    .line 270
    :goto_6
    const/4 v1, 0x0

    .line 271
    :goto_7
    if-lez v0, :cond_13

    .line 272
    .line 273
    add-long v6, v4, v15

    .line 274
    .line 275
    sget-object v1, Landroidx/datastore/preferences/protobuf/i2;->d:Landroidx/datastore/preferences/protobuf/h2;

    .line 276
    .line 277
    invoke-virtual {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/h2;->e(J)B

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-ltz v1, :cond_12

    .line 282
    .line 283
    add-int/lit8 v0, v0, -0x1

    .line 284
    .line 285
    move-wide v4, v6

    .line 286
    goto :goto_7

    .line 287
    :cond_12
    move-wide v4, v6

    .line 288
    :cond_13
    if-nez v0, :cond_14

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :cond_14
    add-int/lit8 v3, v0, -0x1

    .line 294
    .line 295
    if-ge v1, v13, :cond_17

    .line 296
    .line 297
    if-nez v3, :cond_15

    .line 298
    .line 299
    move v0, v1

    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_15
    add-int/lit8 v0, v0, -0x2

    .line 303
    .line 304
    if-lt v1, v11, :cond_2

    .line 305
    .line 306
    add-long v6, v4, v15

    .line 307
    .line 308
    sget-object v1, Landroidx/datastore/preferences/protobuf/i2;->d:Landroidx/datastore/preferences/protobuf/h2;

    .line 309
    .line 310
    invoke-virtual {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/h2;->e(J)B

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-le v1, v14, :cond_16

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_16
    move-wide v4, v6

    .line 319
    const/16 v11, -0x13

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_17
    const-wide/16 v6, 0x2

    .line 323
    .line 324
    if-ge v1, v10, :cond_1b

    .line 325
    .line 326
    const/4 v8, 0x2

    .line 327
    if-ge v3, v8, :cond_18

    .line 328
    .line 329
    invoke-static {v1, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/j2;->e0(IIJ)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    goto :goto_9

    .line 334
    :cond_18
    add-int/lit8 v0, v0, -0x3

    .line 335
    .line 336
    add-long v8, v4, v15

    .line 337
    .line 338
    sget-object v3, Landroidx/datastore/preferences/protobuf/i2;->d:Landroidx/datastore/preferences/protobuf/h2;

    .line 339
    .line 340
    invoke-virtual {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/h2;->e(J)B

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-gt v10, v14, :cond_2

    .line 345
    .line 346
    if-ne v1, v13, :cond_19

    .line 347
    .line 348
    if-lt v10, v12, :cond_2

    .line 349
    .line 350
    :cond_19
    const/16 v11, -0x13

    .line 351
    .line 352
    if-ne v1, v11, :cond_1a

    .line 353
    .line 354
    if-ge v10, v12, :cond_2

    .line 355
    .line 356
    :cond_1a
    add-long/2addr v4, v6

    .line 357
    invoke-virtual {v3, v8, v9}, Landroidx/datastore/preferences/protobuf/h2;->e(J)B

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-le v1, v14, :cond_1d

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_1b
    const/16 v11, -0x13

    .line 366
    .line 367
    const/4 v8, 0x3

    .line 368
    if-ge v3, v8, :cond_1c

    .line 369
    .line 370
    invoke-static {v1, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/j2;->e0(IIJ)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    goto :goto_9

    .line 375
    :cond_1c
    add-int/lit8 v0, v0, -0x4

    .line 376
    .line 377
    add-long v8, v4, v15

    .line 378
    .line 379
    sget-object v3, Landroidx/datastore/preferences/protobuf/i2;->d:Landroidx/datastore/preferences/protobuf/h2;

    .line 380
    .line 381
    invoke-virtual {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/h2;->e(J)B

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-gt v10, v14, :cond_2

    .line 386
    .line 387
    shl-int/lit8 v1, v1, 0x1c

    .line 388
    .line 389
    add-int/lit8 v10, v10, 0x70

    .line 390
    .line 391
    add-int/2addr v10, v1

    .line 392
    shr-int/lit8 v1, v10, 0x1e

    .line 393
    .line 394
    if-nez v1, :cond_2

    .line 395
    .line 396
    add-long/2addr v6, v4

    .line 397
    invoke-virtual {v3, v8, v9}, Landroidx/datastore/preferences/protobuf/h2;->e(J)B

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-gt v1, v14, :cond_2

    .line 402
    .line 403
    const-wide/16 v8, 0x3

    .line 404
    .line 405
    add-long/2addr v4, v8

    .line 406
    invoke-virtual {v3, v6, v7}, Landroidx/datastore/preferences/protobuf/h2;->e(J)B

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-le v1, v14, :cond_1d

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_1d
    :goto_8
    const/16 v10, -0x10

    .line 415
    .line 416
    const/16 v11, -0x3e

    .line 417
    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :goto_9
    return v0

    .line 421
    :cond_1e
    move-object/from16 v6, p4

    .line 422
    .line 423
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 424
    .line 425
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    filled-new-array {v3, v1, v4}, [Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v3, "buffer limit=%d, index=%d, limit=%d"

    .line 446
    .line 447
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :pswitch_0
    move-object/from16 v6, p4

    .line 456
    .line 457
    invoke-static/range {p1 .. p4}, Landroidx/datastore/preferences/protobuf/b1;->X(IIILjava/nio/ByteBuffer;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    return v0

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b0([BII)Ljava/lang/String;
    .locals 11

    .line 1
    const/16 v0, -0x10

    .line 2
    .line 3
    const/16 v1, -0x20

    .line 4
    .line 5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j2;->c:I

    .line 6
    .line 7
    const-string v3, "buffer length=%d, index=%d, size=%d"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    or-int v2, p2, p3

    .line 14
    .line 15
    array-length v5, p1

    .line 16
    sub-int/2addr v5, p2

    .line 17
    sub-int/2addr v5, p3

    .line 18
    or-int/2addr v2, v5

    .line 19
    if-ltz v2, :cond_b

    .line 20
    .line 21
    add-int v2, p2, p3

    .line 22
    .line 23
    new-array p3, p3, [C

    .line 24
    .line 25
    move v3, v4

    .line 26
    :goto_0
    if-ge p2, v2, :cond_1

    .line 27
    .line 28
    int-to-long v5, p2

    .line 29
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/i2;->f(J[B)B

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/b1;->O(B)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    add-int/lit8 v6, v3, 0x1

    .line 43
    .line 44
    int-to-char v5, v5

    .line 45
    aput-char v5, p3, v3

    .line 46
    .line 47
    move v3, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    if-ge p2, v2, :cond_a

    .line 50
    .line 51
    add-int/lit8 v5, p2, 0x1

    .line 52
    .line 53
    int-to-long v6, p2

    .line 54
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i2;->f(J[B)B

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/b1;->O(B)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    add-int/lit8 p2, v3, 0x1

    .line 65
    .line 66
    int-to-char v6, v6

    .line 67
    aput-char v6, p3, v3

    .line 68
    .line 69
    :goto_2
    if-ge v5, v2, :cond_3

    .line 70
    .line 71
    int-to-long v6, v5

    .line 72
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i2;->f(J[B)B

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->O(B)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    add-int/lit8 v6, p2, 0x1

    .line 86
    .line 87
    int-to-char v3, v3

    .line 88
    aput-char v3, p3, p2

    .line 89
    .line 90
    move p2, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_3
    move v3, p2

    .line 93
    move p2, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-ge v6, v1, :cond_6

    .line 96
    .line 97
    if-ge v5, v2, :cond_5

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x2

    .line 100
    .line 101
    int-to-long v7, v5

    .line 102
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i2;->f(J[B)B

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/lit8 v7, v3, 0x1

    .line 107
    .line 108
    invoke-static {v6, v5, p3, v3}, Landroidx/datastore/preferences/protobuf/b1;->P(BB[CI)V

    .line 109
    .line 110
    .line 111
    move v3, v7

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_6
    if-ge v6, v0, :cond_8

    .line 119
    .line 120
    add-int/lit8 v7, v2, -0x1

    .line 121
    .line 122
    if-ge v5, v7, :cond_7

    .line 123
    .line 124
    add-int/lit8 v7, p2, 0x2

    .line 125
    .line 126
    int-to-long v8, v5

    .line 127
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/i2;->f(J[B)B

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    add-int/lit8 p2, p2, 0x3

    .line 132
    .line 133
    int-to-long v7, v7

    .line 134
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i2;->f(J[B)B

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    add-int/lit8 v8, v3, 0x1

    .line 139
    .line 140
    invoke-static {v6, v5, v7, p3, v3}, Landroidx/datastore/preferences/protobuf/b1;->Q(BBB[CI)V

    .line 141
    .line 142
    .line 143
    move v3, v8

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    throw p1

    .line 150
    :cond_8
    add-int/lit8 v7, v2, -0x2

    .line 151
    .line 152
    if-ge v5, v7, :cond_9

    .line 153
    .line 154
    add-int/lit8 v7, p2, 0x2

    .line 155
    .line 156
    int-to-long v8, v5

    .line 157
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/i2;->f(J[B)B

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    add-int/lit8 v5, p2, 0x3

    .line 162
    .line 163
    int-to-long v9, v7

    .line 164
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/i2;->f(J[B)B

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    add-int/lit8 p2, p2, 0x4

    .line 169
    .line 170
    int-to-long v9, v5

    .line 171
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/i2;->f(J[B)B

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    move v5, v6

    .line 176
    move v6, v8

    .line 177
    move v8, v9

    .line 178
    move-object v9, p3

    .line 179
    move v10, v3

    .line 180
    invoke-static/range {v5 .. v10}, Landroidx/datastore/preferences/protobuf/b1;->N(BBBB[CI)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x2

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    throw p1

    .line 192
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {p1, p3, v4, v3}, Ljava/lang/String;-><init>([CII)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 199
    .line 200
    array-length p1, p1

    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :pswitch_0
    or-int v2, p2, p3

    .line 226
    .line 227
    array-length v5, p1

    .line 228
    sub-int/2addr v5, p2

    .line 229
    sub-int/2addr v5, p3

    .line 230
    or-int/2addr v2, v5

    .line 231
    if-ltz v2, :cond_17

    .line 232
    .line 233
    add-int v2, p2, p3

    .line 234
    .line 235
    new-array p3, p3, [C

    .line 236
    .line 237
    move v3, v4

    .line 238
    :goto_4
    if-ge p2, v2, :cond_d

    .line 239
    .line 240
    aget-byte v5, p1, p2

    .line 241
    .line 242
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/b1;->O(B)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_c

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 250
    .line 251
    add-int/lit8 v6, v3, 0x1

    .line 252
    .line 253
    int-to-char v5, v5

    .line 254
    aput-char v5, p3, v3

    .line 255
    .line 256
    move v3, v6

    .line 257
    goto :goto_4

    .line 258
    :cond_d
    :goto_5
    if-ge p2, v2, :cond_16

    .line 259
    .line 260
    add-int/lit8 v5, p2, 0x1

    .line 261
    .line 262
    aget-byte v6, p1, p2

    .line 263
    .line 264
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/b1;->O(B)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_10

    .line 269
    .line 270
    add-int/lit8 p2, v3, 0x1

    .line 271
    .line 272
    int-to-char v6, v6

    .line 273
    aput-char v6, p3, v3

    .line 274
    .line 275
    :goto_6
    if-ge v5, v2, :cond_f

    .line 276
    .line 277
    aget-byte v3, p1, v5

    .line 278
    .line 279
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->O(B)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_e

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    add-int/lit8 v6, p2, 0x1

    .line 289
    .line 290
    int-to-char v3, v3

    .line 291
    aput-char v3, p3, p2

    .line 292
    .line 293
    move p2, v6

    .line 294
    goto :goto_6

    .line 295
    :cond_f
    :goto_7
    move v3, p2

    .line 296
    move p2, v5

    .line 297
    goto :goto_5

    .line 298
    :cond_10
    if-ge v6, v1, :cond_12

    .line 299
    .line 300
    if-ge v5, v2, :cond_11

    .line 301
    .line 302
    add-int/lit8 p2, p2, 0x2

    .line 303
    .line 304
    aget-byte v5, p1, v5

    .line 305
    .line 306
    add-int/lit8 v7, v3, 0x1

    .line 307
    .line 308
    invoke-static {v6, v5, p3, v3}, Landroidx/datastore/preferences/protobuf/b1;->P(BB[CI)V

    .line 309
    .line 310
    .line 311
    move v3, v7

    .line 312
    goto :goto_5

    .line 313
    :cond_11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    throw p1

    .line 318
    :cond_12
    if-ge v6, v0, :cond_14

    .line 319
    .line 320
    add-int/lit8 v7, v2, -0x1

    .line 321
    .line 322
    if-ge v5, v7, :cond_13

    .line 323
    .line 324
    add-int/lit8 v7, p2, 0x2

    .line 325
    .line 326
    aget-byte v5, p1, v5

    .line 327
    .line 328
    add-int/lit8 p2, p2, 0x3

    .line 329
    .line 330
    aget-byte v7, p1, v7

    .line 331
    .line 332
    add-int/lit8 v8, v3, 0x1

    .line 333
    .line 334
    invoke-static {v6, v5, v7, p3, v3}, Landroidx/datastore/preferences/protobuf/b1;->Q(BBB[CI)V

    .line 335
    .line 336
    .line 337
    move v3, v8

    .line 338
    goto :goto_5

    .line 339
    :cond_13
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    throw p1

    .line 344
    :cond_14
    add-int/lit8 v7, v2, -0x2

    .line 345
    .line 346
    if-ge v5, v7, :cond_15

    .line 347
    .line 348
    add-int/lit8 v7, p2, 0x2

    .line 349
    .line 350
    aget-byte v8, p1, v5

    .line 351
    .line 352
    add-int/lit8 v5, p2, 0x3

    .line 353
    .line 354
    aget-byte v7, p1, v7

    .line 355
    .line 356
    add-int/lit8 p2, p2, 0x4

    .line 357
    .line 358
    aget-byte v9, p1, v5

    .line 359
    .line 360
    move v5, v6

    .line 361
    move v6, v8

    .line 362
    move v8, v9

    .line 363
    move-object v9, p3

    .line 364
    move v10, v3

    .line 365
    invoke-static/range {v5 .. v10}, Landroidx/datastore/preferences/protobuf/b1;->N(BBBB[CI)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v3, v3, 0x2

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_15
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    throw p1

    .line 376
    :cond_16
    new-instance p1, Ljava/lang/String;

    .line 377
    .line 378
    invoke-direct {p1, p3, v4, v3}, Ljava/lang/String;-><init>([CII)V

    .line 379
    .line 380
    .line 381
    return-object p1

    .line 382
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 383
    .line 384
    array-length p1, p1

    .line 385
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 20

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget v3, v1, Landroidx/datastore/preferences/protobuf/j2;->c:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    or-int v3, v0, v2

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v4, v0

    .line 19
    sub-int/2addr v4, v2

    .line 20
    or-int/2addr v3, v4

    .line 21
    if-ltz v3, :cond_d

    .line 22
    .line 23
    sget-object v3, Landroidx/datastore/preferences/protobuf/i2;->d:Landroidx/datastore/preferences/protobuf/h2;

    .line 24
    .line 25
    sget-wide v4, Landroidx/datastore/preferences/protobuf/i2;->h:J

    .line 26
    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/h2;->k(JLjava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    int-to-long v5, v0

    .line 34
    add-long/2addr v3, v5

    .line 35
    int-to-long v5, v2

    .line 36
    add-long/2addr v5, v3

    .line 37
    new-array v0, v2, [C

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move v7, v2

    .line 41
    :goto_0
    cmp-long v8, v3, v5

    .line 42
    .line 43
    const-wide/16 v13, 0x1

    .line 44
    .line 45
    if-gez v8, :cond_1

    .line 46
    .line 47
    sget-object v8, Landroidx/datastore/preferences/protobuf/i2;->d:Landroidx/datastore/preferences/protobuf/h2;

    .line 48
    .line 49
    invoke-virtual {v8, v3, v4}, Landroidx/datastore/preferences/protobuf/h2;->e(J)B

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/b1;->O(B)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-long/2addr v3, v13

    .line 61
    add-int/lit8 v9, v7, 0x1

    .line 62
    .line 63
    int-to-char v8, v8

    .line 64
    aput-char v8, v0, v7

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    move v15, v7

    .line 69
    :goto_2
    cmp-long v7, v3, v5

    .line 70
    .line 71
    if-gez v7, :cond_c

    .line 72
    .line 73
    add-long v7, v3, v13

    .line 74
    .line 75
    sget-object v9, Landroidx/datastore/preferences/protobuf/i2;->d:Landroidx/datastore/preferences/protobuf/h2;

    .line 76
    .line 77
    invoke-virtual {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/h2;->e(J)B

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/b1;->O(B)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    add-int/lit8 v3, v15, 0x1

    .line 88
    .line 89
    int-to-char v4, v10

    .line 90
    aput-char v4, v0, v15

    .line 91
    .line 92
    :goto_3
    cmp-long v4, v7, v5

    .line 93
    .line 94
    if-gez v4, :cond_3

    .line 95
    .line 96
    sget-object v4, Landroidx/datastore/preferences/protobuf/i2;->d:Landroidx/datastore/preferences/protobuf/h2;

    .line 97
    .line 98
    invoke-virtual {v4, v7, v8}, Landroidx/datastore/preferences/protobuf/h2;->e(J)B

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/b1;->O(B)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_2

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_2
    add-long/2addr v7, v13

    .line 110
    add-int/lit8 v9, v3, 0x1

    .line 111
    .line 112
    int-to-char v4, v4

    .line 113
    aput-char v4, v0, v3

    .line 114
    .line 115
    move v3, v9

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_4
    move v15, v3

    .line 118
    move-wide v3, v7

    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_4
    const/16 v11, -0x20

    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    if-ge v10, v11, :cond_5

    .line 125
    .line 126
    move v11, v12

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move v11, v2

    .line 129
    :goto_5
    const-wide/16 v16, 0x2

    .line 130
    .line 131
    if-eqz v11, :cond_7

    .line 132
    .line 133
    cmp-long v11, v7, v5

    .line 134
    .line 135
    if-gez v11, :cond_6

    .line 136
    .line 137
    add-long v3, v3, v16

    .line 138
    .line 139
    invoke-virtual {v9, v7, v8}, Landroidx/datastore/preferences/protobuf/h2;->e(J)B

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    add-int/lit8 v8, v15, 0x1

    .line 144
    .line 145
    invoke-static {v10, v7, v0, v15}, Landroidx/datastore/preferences/protobuf/b1;->P(BB[CI)V

    .line 146
    .line 147
    .line 148
    move v15, v8

    .line 149
    goto :goto_7

    .line 150
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_7
    const/16 v11, -0x10

    .line 156
    .line 157
    if-ge v10, v11, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    move v12, v2

    .line 161
    :goto_6
    const-wide/16 v18, 0x3

    .line 162
    .line 163
    if-eqz v12, :cond_a

    .line 164
    .line 165
    sub-long v11, v5, v13

    .line 166
    .line 167
    cmp-long v11, v7, v11

    .line 168
    .line 169
    if-gez v11, :cond_9

    .line 170
    .line 171
    add-long v11, v3, v16

    .line 172
    .line 173
    invoke-virtual {v9, v7, v8}, Landroidx/datastore/preferences/protobuf/h2;->e(J)B

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    add-long v3, v3, v18

    .line 178
    .line 179
    invoke-virtual {v9, v11, v12}, Landroidx/datastore/preferences/protobuf/h2;->e(J)B

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    add-int/lit8 v9, v15, 0x1

    .line 184
    .line 185
    invoke-static {v10, v7, v8, v0, v15}, Landroidx/datastore/preferences/protobuf/b1;->Q(BBB[CI)V

    .line 186
    .line 187
    .line 188
    move v15, v9

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_a
    sub-long v11, v5, v16

    .line 196
    .line 197
    cmp-long v11, v7, v11

    .line 198
    .line 199
    if-gez v11, :cond_b

    .line 200
    .line 201
    add-long v11, v3, v16

    .line 202
    .line 203
    invoke-virtual {v9, v7, v8}, Landroidx/datastore/preferences/protobuf/h2;->e(J)B

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    add-long v13, v3, v18

    .line 208
    .line 209
    invoke-virtual {v9, v11, v12}, Landroidx/datastore/preferences/protobuf/h2;->e(J)B

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    const-wide/16 v16, 0x4

    .line 214
    .line 215
    add-long v3, v3, v16

    .line 216
    .line 217
    invoke-virtual {v9, v13, v14}, Landroidx/datastore/preferences/protobuf/h2;->e(J)B

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    move v7, v10

    .line 222
    move v9, v11

    .line 223
    move v10, v12

    .line 224
    move-object v11, v0

    .line 225
    move v12, v15

    .line 226
    invoke-static/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/b1;->N(BBBB[CI)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v15, v15, 0x2

    .line 230
    .line 231
    :goto_7
    const-wide/16 v13, 0x1

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_c
    new-instance v3, Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v3, v0, v2, v15}, Ljava/lang/String;-><init>([CII)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :cond_d
    move-object/from16 v6, p1

    .line 247
    .line 248
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    filled-new-array {v4, v0, v2}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v2, "buffer limit=%d, index=%d, limit=%d"

    .line 271
    .line 272
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v3

    .line 280
    :pswitch_0
    move-object/from16 v6, p1

    .line 281
    .line 282
    invoke-static/range {p1 .. p3}, Landroidx/datastore/preferences/protobuf/b1;->S(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(Ljava/lang/CharSequence;[BII)I
    .locals 25

    .line 1
    move-object/from16 v0, p1

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
    iget v5, v3, Landroidx/datastore/preferences/protobuf/j2;->c:I

    .line 12
    .line 13
    const/16 v8, 0x800

    .line 14
    .line 15
    const/16 v9, 0x80

    .line 16
    .line 17
    const-string v11, "Failed writing "

    .line 18
    .line 19
    const-string v12, " at index "

    .line 20
    .line 21
    packed-switch v5, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    int-to-long v13, v2

    .line 25
    move-object v15, v11

    .line 26
    int-to-long v10, v4

    .line 27
    add-long/2addr v10, v13

    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-gt v5, v4, :cond_c

    .line 33
    .line 34
    array-length v7, v1

    .line 35
    sub-int/2addr v7, v4

    .line 36
    if-lt v7, v2, :cond_c

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    const-wide/16 v16, 0x1

    .line 40
    .line 41
    if-ge v2, v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v4, v9, :cond_0

    .line 48
    .line 49
    add-long v16, v13, v16

    .line 50
    .line 51
    int-to-byte v4, v4

    .line 52
    invoke-static {v1, v13, v14, v4}, Landroidx/datastore/preferences/protobuf/i2;->m([BJB)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    move-wide/from16 v13, v16

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-ne v2, v5, :cond_2

    .line 61
    .line 62
    :cond_1
    long-to-int v0, v13

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    :goto_1
    if-ge v2, v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v4, v9, :cond_3

    .line 72
    .line 73
    cmp-long v7, v13, v10

    .line 74
    .line 75
    if-gez v7, :cond_3

    .line 76
    .line 77
    add-long v18, v13, v16

    .line 78
    .line 79
    int-to-byte v4, v4

    .line 80
    invoke-static {v1, v13, v14, v4}, Landroidx/datastore/preferences/protobuf/i2;->m([BJB)V

    .line 81
    .line 82
    .line 83
    move-wide/from16 v22, v10

    .line 84
    .line 85
    move-wide/from16 v13, v18

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    const-wide/16 v18, 0x2

    .line 90
    .line 91
    if-ge v4, v8, :cond_4

    .line 92
    .line 93
    sub-long v20, v10, v18

    .line 94
    .line 95
    cmp-long v7, v13, v20

    .line 96
    .line 97
    if-gtz v7, :cond_4

    .line 98
    .line 99
    add-long v6, v13, v16

    .line 100
    .line 101
    ushr-int/lit8 v8, v4, 0x6

    .line 102
    .line 103
    or-int/lit16 v8, v8, 0x3c0

    .line 104
    .line 105
    int-to-byte v8, v8

    .line 106
    invoke-static {v1, v13, v14, v8}, Landroidx/datastore/preferences/protobuf/i2;->m([BJB)V

    .line 107
    .line 108
    .line 109
    add-long v13, v13, v18

    .line 110
    .line 111
    and-int/lit8 v4, v4, 0x3f

    .line 112
    .line 113
    or-int/2addr v4, v9

    .line 114
    int-to-byte v4, v4

    .line 115
    invoke-static {v1, v6, v7, v4}, Landroidx/datastore/preferences/protobuf/i2;->m([BJB)V

    .line 116
    .line 117
    .line 118
    move-wide/from16 v22, v10

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_4
    const-wide/16 v6, 0x3

    .line 123
    .line 124
    const v8, 0xd800

    .line 125
    .line 126
    .line 127
    if-lt v4, v8, :cond_6

    .line 128
    .line 129
    const v8, 0xdfff

    .line 130
    .line 131
    .line 132
    if-ge v8, v4, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-wide/from16 v22, v10

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_2
    sub-long v22, v10, v6

    .line 139
    .line 140
    cmp-long v8, v13, v22

    .line 141
    .line 142
    if-gtz v8, :cond_5

    .line 143
    .line 144
    add-long v6, v13, v16

    .line 145
    .line 146
    ushr-int/lit8 v8, v4, 0xc

    .line 147
    .line 148
    or-int/lit16 v8, v8, 0x1e0

    .line 149
    .line 150
    int-to-byte v8, v8

    .line 151
    invoke-static {v1, v13, v14, v8}, Landroidx/datastore/preferences/protobuf/i2;->m([BJB)V

    .line 152
    .line 153
    .line 154
    move-wide/from16 v22, v10

    .line 155
    .line 156
    add-long v9, v13, v18

    .line 157
    .line 158
    ushr-int/lit8 v11, v4, 0x6

    .line 159
    .line 160
    and-int/lit8 v11, v11, 0x3f

    .line 161
    .line 162
    const/16 v8, 0x80

    .line 163
    .line 164
    or-int/2addr v11, v8

    .line 165
    int-to-byte v11, v11

    .line 166
    invoke-static {v1, v6, v7, v11}, Landroidx/datastore/preferences/protobuf/i2;->m([BJB)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v6, 0x3

    .line 170
    .line 171
    add-long/2addr v13, v6

    .line 172
    and-int/lit8 v4, v4, 0x3f

    .line 173
    .line 174
    or-int/2addr v4, v8

    .line 175
    int-to-byte v4, v4

    .line 176
    invoke-static {v1, v9, v10, v4}, Landroidx/datastore/preferences/protobuf/i2;->m([BJB)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_3
    const-wide/16 v6, 0x4

    .line 181
    .line 182
    sub-long v10, v22, v6

    .line 183
    .line 184
    cmp-long v9, v13, v10

    .line 185
    .line 186
    if-gtz v9, :cond_9

    .line 187
    .line 188
    add-int/lit8 v9, v2, 0x1

    .line 189
    .line 190
    if-eq v9, v5, :cond_8

    .line 191
    .line 192
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_7

    .line 201
    .line 202
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-long v10, v13, v16

    .line 207
    .line 208
    ushr-int/lit8 v4, v2, 0x12

    .line 209
    .line 210
    or-int/lit16 v4, v4, 0xf0

    .line 211
    .line 212
    int-to-byte v4, v4

    .line 213
    invoke-static {v1, v13, v14, v4}, Landroidx/datastore/preferences/protobuf/i2;->m([BJB)V

    .line 214
    .line 215
    .line 216
    move/from16 v24, v9

    .line 217
    .line 218
    add-long v8, v13, v18

    .line 219
    .line 220
    ushr-int/lit8 v4, v2, 0xc

    .line 221
    .line 222
    and-int/lit8 v4, v4, 0x3f

    .line 223
    .line 224
    const/16 v6, 0x80

    .line 225
    .line 226
    or-int/2addr v4, v6

    .line 227
    int-to-byte v4, v4

    .line 228
    invoke-static {v1, v10, v11, v4}, Landroidx/datastore/preferences/protobuf/i2;->m([BJB)V

    .line 229
    .line 230
    .line 231
    const-wide/16 v10, 0x3

    .line 232
    .line 233
    add-long/2addr v10, v13

    .line 234
    ushr-int/lit8 v4, v2, 0x6

    .line 235
    .line 236
    and-int/lit8 v4, v4, 0x3f

    .line 237
    .line 238
    or-int/2addr v4, v6

    .line 239
    int-to-byte v4, v4

    .line 240
    invoke-static {v1, v8, v9, v4}, Landroidx/datastore/preferences/protobuf/i2;->m([BJB)V

    .line 241
    .line 242
    .line 243
    const-wide/16 v7, 0x4

    .line 244
    .line 245
    add-long/2addr v13, v7

    .line 246
    and-int/lit8 v2, v2, 0x3f

    .line 247
    .line 248
    or-int/2addr v2, v6

    .line 249
    int-to-byte v2, v2

    .line 250
    invoke-static {v1, v10, v11, v2}, Landroidx/datastore/preferences/protobuf/i2;->m([BJB)V

    .line 251
    .line 252
    .line 253
    move/from16 v2, v24

    .line 254
    .line 255
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    move-wide/from16 v10, v22

    .line 258
    .line 259
    const/16 v8, 0x800

    .line 260
    .line 261
    const/16 v9, 0x80

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_7
    move/from16 v24, v9

    .line 266
    .line 267
    move/from16 v2, v24

    .line 268
    .line 269
    :cond_8
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 270
    .line 271
    add-int/lit8 v2, v2, -0x1

    .line 272
    .line 273
    invoke-direct {v0, v2, v5}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_9
    const v1, 0xd800

    .line 278
    .line 279
    .line 280
    if-gt v1, v4, :cond_b

    .line 281
    .line 282
    const v1, 0xdfff

    .line 283
    .line 284
    .line 285
    if-gt v4, v1, :cond_b

    .line 286
    .line 287
    add-int/lit8 v1, v2, 0x1

    .line 288
    .line 289
    if-eq v1, v5, :cond_a

    .line 290
    .line 291
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v4, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_b

    .line 300
    .line 301
    :cond_a
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 302
    .line 303
    invoke-direct {v0, v2, v5}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    move-object v6, v15

    .line 312
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :goto_5
    return v0

    .line 333
    :cond_c
    move-object v6, v15

    .line 334
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 335
    .line 336
    new-instance v7, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v5, v5, -0x1

    .line 342
    .line 343
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    add-int v0, v2, v4

    .line 354
    .line 355
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :pswitch_0
    move-object v6, v11

    .line 367
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    add-int/2addr v4, v2

    .line 372
    const/4 v10, 0x0

    .line 373
    :goto_6
    if-ge v10, v5, :cond_d

    .line 374
    .line 375
    add-int v7, v10, v2

    .line 376
    .line 377
    if-ge v7, v4, :cond_d

    .line 378
    .line 379
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    const/16 v8, 0x80

    .line 384
    .line 385
    if-ge v9, v8, :cond_d

    .line 386
    .line 387
    int-to-byte v9, v9

    .line 388
    aput-byte v9, v1, v7

    .line 389
    .line 390
    add-int/lit8 v10, v10, 0x1

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_d
    if-ne v10, v5, :cond_e

    .line 394
    .line 395
    add-int v0, v2, v5

    .line 396
    .line 397
    goto/16 :goto_a

    .line 398
    .line 399
    :cond_e
    add-int/2addr v2, v10

    .line 400
    :goto_7
    if-ge v10, v5, :cond_18

    .line 401
    .line 402
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    const/16 v8, 0x80

    .line 407
    .line 408
    if-ge v7, v8, :cond_f

    .line 409
    .line 410
    if-ge v2, v4, :cond_f

    .line 411
    .line 412
    add-int/lit8 v9, v2, 0x1

    .line 413
    .line 414
    int-to-byte v7, v7

    .line 415
    aput-byte v7, v1, v2

    .line 416
    .line 417
    move v2, v9

    .line 418
    const/16 v8, 0x80

    .line 419
    .line 420
    const/16 v9, 0x800

    .line 421
    .line 422
    goto/16 :goto_9

    .line 423
    .line 424
    :cond_f
    const/16 v9, 0x800

    .line 425
    .line 426
    if-ge v7, v9, :cond_10

    .line 427
    .line 428
    add-int/lit8 v11, v4, -0x2

    .line 429
    .line 430
    if-gt v2, v11, :cond_10

    .line 431
    .line 432
    add-int/lit8 v11, v2, 0x1

    .line 433
    .line 434
    ushr-int/lit8 v13, v7, 0x6

    .line 435
    .line 436
    or-int/lit16 v13, v13, 0x3c0

    .line 437
    .line 438
    int-to-byte v13, v13

    .line 439
    aput-byte v13, v1, v2

    .line 440
    .line 441
    add-int/lit8 v2, v2, 0x2

    .line 442
    .line 443
    and-int/lit8 v7, v7, 0x3f

    .line 444
    .line 445
    const/16 v8, 0x80

    .line 446
    .line 447
    or-int/2addr v7, v8

    .line 448
    int-to-byte v7, v7

    .line 449
    aput-byte v7, v1, v11

    .line 450
    .line 451
    :goto_8
    const/16 v8, 0x80

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_10
    const v11, 0xd800

    .line 455
    .line 456
    .line 457
    if-lt v7, v11, :cond_11

    .line 458
    .line 459
    const v11, 0xdfff

    .line 460
    .line 461
    .line 462
    if-ge v11, v7, :cond_12

    .line 463
    .line 464
    :cond_11
    add-int/lit8 v11, v4, -0x3

    .line 465
    .line 466
    if-gt v2, v11, :cond_12

    .line 467
    .line 468
    add-int/lit8 v11, v2, 0x1

    .line 469
    .line 470
    ushr-int/lit8 v13, v7, 0xc

    .line 471
    .line 472
    or-int/lit16 v13, v13, 0x1e0

    .line 473
    .line 474
    int-to-byte v13, v13

    .line 475
    aput-byte v13, v1, v2

    .line 476
    .line 477
    add-int/lit8 v13, v2, 0x2

    .line 478
    .line 479
    ushr-int/lit8 v14, v7, 0x6

    .line 480
    .line 481
    and-int/lit8 v14, v14, 0x3f

    .line 482
    .line 483
    const/16 v8, 0x80

    .line 484
    .line 485
    or-int/2addr v14, v8

    .line 486
    int-to-byte v14, v14

    .line 487
    aput-byte v14, v1, v11

    .line 488
    .line 489
    add-int/lit8 v2, v2, 0x3

    .line 490
    .line 491
    and-int/lit8 v7, v7, 0x3f

    .line 492
    .line 493
    or-int/2addr v7, v8

    .line 494
    int-to-byte v7, v7

    .line 495
    aput-byte v7, v1, v13

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_12
    add-int/lit8 v11, v4, -0x4

    .line 499
    .line 500
    if-gt v2, v11, :cond_15

    .line 501
    .line 502
    add-int/lit8 v11, v10, 0x1

    .line 503
    .line 504
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    if-eq v11, v13, :cond_14

    .line 509
    .line 510
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    invoke-static {v7, v10}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    if-eqz v13, :cond_13

    .line 519
    .line 520
    invoke-static {v7, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    add-int/lit8 v10, v2, 0x1

    .line 525
    .line 526
    ushr-int/lit8 v13, v7, 0x12

    .line 527
    .line 528
    or-int/lit16 v13, v13, 0xf0

    .line 529
    .line 530
    int-to-byte v13, v13

    .line 531
    aput-byte v13, v1, v2

    .line 532
    .line 533
    add-int/lit8 v13, v2, 0x2

    .line 534
    .line 535
    ushr-int/lit8 v14, v7, 0xc

    .line 536
    .line 537
    and-int/lit8 v14, v14, 0x3f

    .line 538
    .line 539
    const/16 v8, 0x80

    .line 540
    .line 541
    or-int/2addr v14, v8

    .line 542
    int-to-byte v14, v14

    .line 543
    aput-byte v14, v1, v10

    .line 544
    .line 545
    add-int/lit8 v10, v2, 0x3

    .line 546
    .line 547
    ushr-int/lit8 v14, v7, 0x6

    .line 548
    .line 549
    and-int/lit8 v14, v14, 0x3f

    .line 550
    .line 551
    or-int/2addr v14, v8

    .line 552
    int-to-byte v14, v14

    .line 553
    aput-byte v14, v1, v13

    .line 554
    .line 555
    add-int/lit8 v2, v2, 0x4

    .line 556
    .line 557
    and-int/lit8 v7, v7, 0x3f

    .line 558
    .line 559
    or-int/2addr v7, v8

    .line 560
    int-to-byte v7, v7

    .line 561
    aput-byte v7, v1, v10

    .line 562
    .line 563
    move v10, v11

    .line 564
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 565
    .line 566
    goto/16 :goto_7

    .line 567
    .line 568
    :cond_13
    move v10, v11

    .line 569
    :cond_14
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 570
    .line 571
    add-int/lit8 v10, v10, -0x1

    .line 572
    .line 573
    invoke-direct {v0, v10, v5}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_15
    const v1, 0xd800

    .line 578
    .line 579
    .line 580
    if-gt v1, v7, :cond_17

    .line 581
    .line 582
    const v1, 0xdfff

    .line 583
    .line 584
    .line 585
    if-gt v7, v1, :cond_17

    .line 586
    .line 587
    add-int/lit8 v1, v10, 0x1

    .line 588
    .line 589
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eq v1, v4, :cond_16

    .line 594
    .line 595
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_17

    .line 604
    .line 605
    :cond_16
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 606
    .line 607
    invoke-direct {v0, v10, v5}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 612
    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_18
    move v0, v2

    .line 636
    :goto_a
    return v0

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
