.class public final Lg1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/i;
.implements Lw70/b;


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lg1/i;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lg1/i;->b:I

    iput-boolean v0, p0, Lg1/i;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    iput p1, p0, Lg1/i;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lg1/i;->b:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 1

    iput p1, p0, Lg1/i;->a:I

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lg1/i;->c:Z

    const/16 p1, 0x8

    iput p1, p0, Lg1/i;->b:I

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lg1/i;->c:Z

    const/4 p1, 0x4

    iput p1, p0, Lg1/i;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg1/i;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg1/i;->c:Z

    iput p1, p0, Lg1/i;->b:I

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 10

    .line 1
    iget v0, p0, Lg1/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    add-int/2addr p3, p2

    .line 8
    add-int/lit8 p3, p3, -0x4

    .line 9
    .line 10
    move v0, p2

    .line 11
    :goto_0
    if-gt v0, p3, :cond_4

    .line 12
    .line 13
    aget-byte v2, p1, v0

    .line 14
    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    const/16 v4, 0xc0

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    aget-byte v3, p1, v3

    .line 24
    .line 25
    and-int/2addr v3, v4

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    const/16 v3, 0x7f

    .line 29
    .line 30
    if-ne v2, v3, :cond_3

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    aget-byte v3, p1, v3

    .line 35
    .line 36
    and-int/2addr v3, v4

    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    .line 39
    :cond_1
    and-int/lit16 v2, v2, 0xff

    .line 40
    .line 41
    shl-int/lit8 v2, v2, 0x18

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    aget-byte v4, p1, v3

    .line 46
    .line 47
    and-int/lit16 v4, v4, 0xff

    .line 48
    .line 49
    shl-int/lit8 v4, v4, 0x10

    .line 50
    .line 51
    or-int/2addr v2, v4

    .line 52
    add-int/lit8 v4, v0, 0x2

    .line 53
    .line 54
    aget-byte v5, p1, v4

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0xff

    .line 57
    .line 58
    shl-int/lit8 v5, v5, 0x8

    .line 59
    .line 60
    or-int/2addr v2, v5

    .line 61
    add-int/lit8 v5, v0, 0x3

    .line 62
    .line 63
    aget-byte v6, p1, v5

    .line 64
    .line 65
    and-int/lit16 v6, v6, 0xff

    .line 66
    .line 67
    or-int/2addr v2, v6

    .line 68
    shl-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    iget-boolean v6, p0, Lg1/i;->c:Z

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    iget v6, p0, Lg1/i;->b:I

    .line 75
    .line 76
    add-int/2addr v6, v0

    .line 77
    sub-int/2addr v6, p2

    .line 78
    add-int/2addr v6, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget v6, p0, Lg1/i;->b:I

    .line 81
    .line 82
    add-int/2addr v6, v0

    .line 83
    sub-int/2addr v6, p2

    .line 84
    sub-int v6, v2, v6

    .line 85
    .line 86
    :goto_1
    ushr-int/lit8 v2, v6, 0x2

    .line 87
    .line 88
    ushr-int/lit8 v6, v6, 0x18

    .line 89
    .line 90
    and-int/2addr v6, v1

    .line 91
    rsub-int/lit8 v6, v6, 0x0

    .line 92
    .line 93
    shl-int/lit8 v6, v6, 0x16

    .line 94
    .line 95
    const v7, 0x3fffffff    # 1.9999999f

    .line 96
    .line 97
    .line 98
    and-int/2addr v6, v7

    .line 99
    const v7, 0x3fffff

    .line 100
    .line 101
    .line 102
    and-int/2addr v2, v7

    .line 103
    or-int/2addr v2, v6

    .line 104
    const/high16 v6, 0x40000000    # 2.0f

    .line 105
    .line 106
    or-int/2addr v2, v6

    .line 107
    ushr-int/lit8 v6, v2, 0x18

    .line 108
    .line 109
    int-to-byte v6, v6

    .line 110
    aput-byte v6, p1, v0

    .line 111
    .line 112
    ushr-int/lit8 v6, v2, 0x10

    .line 113
    .line 114
    int-to-byte v6, v6

    .line 115
    aput-byte v6, p1, v3

    .line 116
    .line 117
    ushr-int/lit8 v3, v2, 0x8

    .line 118
    .line 119
    int-to-byte v3, v3

    .line 120
    aput-byte v3, p1, v4

    .line 121
    .line 122
    int-to-byte v2, v2

    .line 123
    aput-byte v2, p1, v5

    .line 124
    .line 125
    :cond_3
    add-int/lit8 v0, v0, 0x4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    sub-int/2addr v0, p2

    .line 129
    iget p1, p0, Lg1/i;->b:I

    .line 130
    .line 131
    add-int/2addr p1, v0

    .line 132
    iput p1, p0, Lg1/i;->b:I

    .line 133
    .line 134
    return v0

    .line 135
    :pswitch_0
    add-int/2addr p3, p2

    .line 136
    add-int/lit8 p3, p3, -0x4

    .line 137
    .line 138
    move v0, p2

    .line 139
    :goto_2
    if-gt v0, p3, :cond_7

    .line 140
    .line 141
    aget-byte v2, p1, v0

    .line 142
    .line 143
    and-int/lit16 v3, v2, 0xfc

    .line 144
    .line 145
    const/16 v4, 0x48

    .line 146
    .line 147
    if-ne v3, v4, :cond_6

    .line 148
    .line 149
    add-int/lit8 v3, v0, 0x3

    .line 150
    .line 151
    aget-byte v5, p1, v3

    .line 152
    .line 153
    and-int/lit8 v6, v5, 0x3

    .line 154
    .line 155
    if-ne v6, v1, :cond_6

    .line 156
    .line 157
    and-int/lit8 v2, v2, 0x3

    .line 158
    .line 159
    shl-int/lit8 v2, v2, 0x18

    .line 160
    .line 161
    add-int/lit8 v6, v0, 0x1

    .line 162
    .line 163
    aget-byte v7, p1, v6

    .line 164
    .line 165
    and-int/lit16 v7, v7, 0xff

    .line 166
    .line 167
    shl-int/lit8 v7, v7, 0x10

    .line 168
    .line 169
    or-int/2addr v2, v7

    .line 170
    add-int/lit8 v7, v0, 0x2

    .line 171
    .line 172
    aget-byte v8, p1, v7

    .line 173
    .line 174
    and-int/lit16 v8, v8, 0xff

    .line 175
    .line 176
    shl-int/lit8 v8, v8, 0x8

    .line 177
    .line 178
    or-int/2addr v2, v8

    .line 179
    and-int/lit16 v5, v5, 0xfc

    .line 180
    .line 181
    or-int/2addr v2, v5

    .line 182
    iget-boolean v5, p0, Lg1/i;->c:Z

    .line 183
    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    iget v5, p0, Lg1/i;->b:I

    .line 187
    .line 188
    add-int/2addr v5, v0

    .line 189
    sub-int/2addr v5, p2

    .line 190
    add-int/2addr v5, v2

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    iget v5, p0, Lg1/i;->b:I

    .line 193
    .line 194
    add-int/2addr v5, v0

    .line 195
    sub-int/2addr v5, p2

    .line 196
    sub-int v5, v2, v5

    .line 197
    .line 198
    :goto_3
    ushr-int/lit8 v2, v5, 0x18

    .line 199
    .line 200
    and-int/lit8 v2, v2, 0x3

    .line 201
    .line 202
    or-int/2addr v2, v4

    .line 203
    int-to-byte v2, v2

    .line 204
    aput-byte v2, p1, v0

    .line 205
    .line 206
    ushr-int/lit8 v2, v5, 0x10

    .line 207
    .line 208
    int-to-byte v2, v2

    .line 209
    aput-byte v2, p1, v6

    .line 210
    .line 211
    ushr-int/lit8 v2, v5, 0x8

    .line 212
    .line 213
    int-to-byte v2, v2

    .line 214
    aput-byte v2, p1, v7

    .line 215
    .line 216
    aget-byte v2, p1, v3

    .line 217
    .line 218
    and-int/lit8 v2, v2, 0x3

    .line 219
    .line 220
    or-int/2addr v2, v5

    .line 221
    int-to-byte v2, v2

    .line 222
    aput-byte v2, p1, v3

    .line 223
    .line 224
    :cond_6
    add-int/lit8 v0, v0, 0x4

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    sub-int/2addr v0, p2

    .line 228
    iget p1, p0, Lg1/i;->b:I

    .line 229
    .line 230
    add-int/2addr p1, v0

    .line 231
    iput p1, p0, Lg1/i;->b:I

    .line 232
    .line 233
    return v0

    .line 234
    :pswitch_1
    add-int/2addr p3, p2

    .line 235
    add-int/lit8 p3, p3, -0x4

    .line 236
    .line 237
    move v0, p2

    .line 238
    :goto_4
    if-gt v0, p3, :cond_a

    .line 239
    .line 240
    add-int/lit8 v2, v0, 0x1

    .line 241
    .line 242
    aget-byte v3, p1, v2

    .line 243
    .line 244
    and-int/lit16 v4, v3, 0xf8

    .line 245
    .line 246
    const/16 v5, 0xf0

    .line 247
    .line 248
    if-ne v4, v5, :cond_9

    .line 249
    .line 250
    add-int/lit8 v4, v0, 0x3

    .line 251
    .line 252
    aget-byte v6, p1, v4

    .line 253
    .line 254
    and-int/lit16 v7, v6, 0xf8

    .line 255
    .line 256
    const/16 v8, 0xf8

    .line 257
    .line 258
    if-ne v7, v8, :cond_9

    .line 259
    .line 260
    and-int/lit8 v3, v3, 0x7

    .line 261
    .line 262
    shl-int/lit8 v3, v3, 0x13

    .line 263
    .line 264
    aget-byte v7, p1, v0

    .line 265
    .line 266
    and-int/lit16 v7, v7, 0xff

    .line 267
    .line 268
    shl-int/lit8 v7, v7, 0xb

    .line 269
    .line 270
    or-int/2addr v3, v7

    .line 271
    and-int/lit8 v6, v6, 0x7

    .line 272
    .line 273
    shl-int/lit8 v6, v6, 0x8

    .line 274
    .line 275
    or-int/2addr v3, v6

    .line 276
    add-int/lit8 v6, v0, 0x2

    .line 277
    .line 278
    aget-byte v7, p1, v6

    .line 279
    .line 280
    and-int/lit16 v7, v7, 0xff

    .line 281
    .line 282
    or-int/2addr v3, v7

    .line 283
    shl-int/2addr v3, v1

    .line 284
    iget-boolean v7, p0, Lg1/i;->c:Z

    .line 285
    .line 286
    if-eqz v7, :cond_8

    .line 287
    .line 288
    iget v7, p0, Lg1/i;->b:I

    .line 289
    .line 290
    add-int/2addr v7, v0

    .line 291
    sub-int/2addr v7, p2

    .line 292
    add-int/2addr v7, v3

    .line 293
    goto :goto_5

    .line 294
    :cond_8
    iget v7, p0, Lg1/i;->b:I

    .line 295
    .line 296
    add-int/2addr v7, v0

    .line 297
    sub-int/2addr v7, p2

    .line 298
    sub-int v7, v3, v7

    .line 299
    .line 300
    :goto_5
    ushr-int/lit8 v3, v7, 0x1

    .line 301
    .line 302
    ushr-int/lit8 v9, v7, 0x14

    .line 303
    .line 304
    and-int/lit8 v9, v9, 0x7

    .line 305
    .line 306
    or-int/2addr v5, v9

    .line 307
    int-to-byte v5, v5

    .line 308
    aput-byte v5, p1, v2

    .line 309
    .line 310
    ushr-int/lit8 v2, v7, 0xc

    .line 311
    .line 312
    int-to-byte v2, v2

    .line 313
    aput-byte v2, p1, v0

    .line 314
    .line 315
    ushr-int/lit8 v0, v7, 0x9

    .line 316
    .line 317
    and-int/lit8 v0, v0, 0x7

    .line 318
    .line 319
    or-int/2addr v0, v8

    .line 320
    int-to-byte v0, v0

    .line 321
    aput-byte v0, p1, v4

    .line 322
    .line 323
    int-to-byte v0, v3

    .line 324
    aput-byte v0, p1, v6

    .line 325
    .line 326
    move v0, v6

    .line 327
    :cond_9
    add-int/lit8 v0, v0, 0x2

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_a
    sub-int/2addr v0, p2

    .line 331
    iget p1, p0, Lg1/i;->b:I

    .line 332
    .line 333
    add-int/2addr p1, v0

    .line 334
    iput p1, p0, Lg1/i;->b:I

    .line 335
    .line 336
    return v0

    .line 337
    :pswitch_2
    add-int/2addr p3, p2

    .line 338
    add-int/lit8 p3, p3, -0x4

    .line 339
    .line 340
    move v0, p2

    .line 341
    :goto_6
    if-gt v0, p3, :cond_d

    .line 342
    .line 343
    add-int/lit8 v1, v0, 0x3

    .line 344
    .line 345
    aget-byte v1, p1, v1

    .line 346
    .line 347
    and-int/lit16 v1, v1, 0xff

    .line 348
    .line 349
    const/16 v2, 0xeb

    .line 350
    .line 351
    if-ne v1, v2, :cond_c

    .line 352
    .line 353
    add-int/lit8 v1, v0, 0x2

    .line 354
    .line 355
    aget-byte v2, p1, v1

    .line 356
    .line 357
    and-int/lit16 v2, v2, 0xff

    .line 358
    .line 359
    shl-int/lit8 v2, v2, 0x10

    .line 360
    .line 361
    add-int/lit8 v3, v0, 0x1

    .line 362
    .line 363
    aget-byte v4, p1, v3

    .line 364
    .line 365
    and-int/lit16 v4, v4, 0xff

    .line 366
    .line 367
    shl-int/lit8 v4, v4, 0x8

    .line 368
    .line 369
    or-int/2addr v2, v4

    .line 370
    aget-byte v4, p1, v0

    .line 371
    .line 372
    and-int/lit16 v4, v4, 0xff

    .line 373
    .line 374
    or-int/2addr v2, v4

    .line 375
    shl-int/lit8 v2, v2, 0x2

    .line 376
    .line 377
    iget-boolean v4, p0, Lg1/i;->c:Z

    .line 378
    .line 379
    if-eqz v4, :cond_b

    .line 380
    .line 381
    iget v4, p0, Lg1/i;->b:I

    .line 382
    .line 383
    add-int/2addr v4, v0

    .line 384
    sub-int/2addr v4, p2

    .line 385
    add-int/2addr v4, v2

    .line 386
    goto :goto_7

    .line 387
    :cond_b
    iget v4, p0, Lg1/i;->b:I

    .line 388
    .line 389
    add-int/2addr v4, v0

    .line 390
    sub-int/2addr v4, p2

    .line 391
    sub-int v4, v2, v4

    .line 392
    .line 393
    :goto_7
    ushr-int/lit8 v2, v4, 0x2

    .line 394
    .line 395
    ushr-int/lit8 v5, v4, 0x12

    .line 396
    .line 397
    int-to-byte v5, v5

    .line 398
    aput-byte v5, p1, v1

    .line 399
    .line 400
    ushr-int/lit8 v1, v4, 0xa

    .line 401
    .line 402
    int-to-byte v1, v1

    .line 403
    aput-byte v1, p1, v3

    .line 404
    .line 405
    int-to-byte v1, v2

    .line 406
    aput-byte v1, p1, v0

    .line 407
    .line 408
    :cond_c
    add-int/lit8 v0, v0, 0x4

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_d
    sub-int/2addr v0, p2

    .line 412
    iget p1, p0, Lg1/i;->b:I

    .line 413
    .line 414
    add-int/2addr p1, v0

    .line 415
    iput p1, p0, Lg1/i;->b:I

    .line 416
    .line 417
    return v0

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lv2/h;)Lv2/j;
    .locals 3

    .line 1
    sget v0, Lo2/a0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lg1/i;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lv2/h;->c:Landroidx/media3/common/v;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/common/p0;->g(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lo2/a0;->y(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "DMCodecAdapterFactory"

    .line 45
    .line 46
    invoke-static {v2, v1}, Lo2/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/bumptech/glide/manager/r;

    .line 50
    .line 51
    iget-boolean v2, p0, Lg1/i;->c:Z

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/manager/r;-><init>(IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/manager/r;->g(Lv2/h;)Lv2/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    new-instance v0, Lru/e;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lru/e;->k(Lv2/h;)Lv2/j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
