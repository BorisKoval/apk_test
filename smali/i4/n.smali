.class public final Li4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/i;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Li4/i0;

.field public final b:Lo2/t;

.field public final c:[Z

.field public final d:Li4/l;

.field public final e:Li4/v;

.field public f:Li4/m;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Le3/h0;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Li4/n;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Li4/i0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/n;->a:Li4/i0;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Li4/n;->c:[Z

    .line 10
    .line 11
    new-instance p1, Li4/l;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Li4/l;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Li4/n;->d:Li4/l;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Li4/n;->k:J

    .line 30
    .line 31
    new-instance p1, Li4/v;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, v0}, Li4/v;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Li4/n;->e:Li4/v;

    .line 39
    .line 40
    new-instance p1, Lo2/t;

    .line 41
    .line 42
    invoke-direct {p1}, Lo2/t;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Li4/n;->b:Lo2/t;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li4/n;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lp2/g;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/n;->d:Li4/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Li4/l;->a:Z

    .line 10
    .line 11
    iput v1, v0, Li4/l;->c:I

    .line 12
    .line 13
    iput v1, v0, Li4/l;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Li4/n;->f:Li4/m;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Li4/m;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Li4/m;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Li4/m;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Li4/m;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Li4/n;->e:Li4/v;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Li4/v;->f()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Li4/n;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Li4/n;->k:J

    .line 45
    .line 46
    return-void
.end method

.method public final c(Lo2/t;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li4/n;->f:Li4/m;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Li4/n;->i:Le3/h0;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lo2/t;->b:I

    .line 16
    .line 17
    iget v3, v1, Lo2/t;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Lo2/t;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Li4/n;->g:J

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lo2/t;->a()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Li4/n;->g:J

    .line 30
    .line 31
    iget-object v5, v0, Li4/n;->i:Le3/h0;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lo2/t;->a()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-interface {v5, v6, v7, v1}, Le3/h0;->c(IILo2/t;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v5, v0, Li4/n;->c:[Z

    .line 42
    .line 43
    invoke-static {v4, v2, v3, v5}, Lp2/g;->b([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, v0, Li4/n;->d:Li4/l;

    .line 48
    .line 49
    iget-object v8, v0, Li4/n;->e:Li4/v;

    .line 50
    .line 51
    if-ne v5, v3, :cond_2

    .line 52
    .line 53
    iget-boolean v1, v0, Li4/n;->j:Z

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6, v4, v2, v3}, Li4/l;->a([BII)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, v0, Li4/n;->f:Li4/m;

    .line 61
    .line 62
    invoke-virtual {v1, v4, v2, v3}, Li4/m;->a([BII)V

    .line 63
    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v8, v4, v2, v3}, Li4/v;->a([BII)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object v9, v1, Lo2/t;->a:[B

    .line 72
    .line 73
    add-int/lit8 v10, v5, 0x3

    .line 74
    .line 75
    aget-byte v9, v9, v10

    .line 76
    .line 77
    and-int/lit16 v11, v9, 0xff

    .line 78
    .line 79
    sub-int v12, v5, v2

    .line 80
    .line 81
    iget-boolean v13, v0, Li4/n;->j:Z

    .line 82
    .line 83
    const/4 v14, 0x1

    .line 84
    if-nez v13, :cond_18

    .line 85
    .line 86
    if-lez v12, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6, v4, v2, v5}, Li4/l;->a([BII)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-gez v12, :cond_4

    .line 92
    .line 93
    neg-int v13, v12

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v13, v7

    .line 96
    :goto_1
    iget v7, v6, Li4/l;->b:I

    .line 97
    .line 98
    if-eqz v7, :cond_16

    .line 99
    .line 100
    const-string v15, "H263Reader"

    .line 101
    .line 102
    move/from16 v16, v10

    .line 103
    .line 104
    const-string v10, "Unexpected start code value"

    .line 105
    .line 106
    if-eq v7, v14, :cond_14

    .line 107
    .line 108
    const/4 v14, 0x2

    .line 109
    if-eq v7, v14, :cond_12

    .line 110
    .line 111
    const/4 v14, 0x4

    .line 112
    move/from16 v17, v3

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    if-eq v7, v3, :cond_10

    .line 116
    .line 117
    if-ne v7, v14, :cond_f

    .line 118
    .line 119
    const/16 v3, 0xb3

    .line 120
    .line 121
    if-eq v11, v3, :cond_5

    .line 122
    .line 123
    const/16 v3, 0xb5

    .line 124
    .line 125
    if-ne v11, v3, :cond_17

    .line 126
    .line 127
    :cond_5
    iget v3, v6, Li4/l;->c:I

    .line 128
    .line 129
    sub-int/2addr v3, v13

    .line 130
    iput v3, v6, Li4/l;->c:I

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    iput-boolean v3, v6, Li4/l;->a:Z

    .line 134
    .line 135
    iget-object v3, v0, Li4/n;->i:Le3/h0;

    .line 136
    .line 137
    iget v7, v6, Li4/l;->d:I

    .line 138
    .line 139
    iget-object v9, v0, Li4/n;->h:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v10, v6, Li4/l;->e:[B

    .line 145
    .line 146
    iget v6, v6, Li4/l;->c:I

    .line 147
    .line 148
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v10, Lo2/s;

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    invoke-direct {v10, v6, v13}, Lo2/s;-><init>([BI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v7}, Lo2/s;->t(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v14}, Lo2/s;->t(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Lo2/s;->r()V

    .line 165
    .line 166
    .line 167
    const/16 v7, 0x8

    .line 168
    .line 169
    invoke-virtual {v10, v7}, Lo2/s;->s(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Lo2/s;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_6

    .line 177
    .line 178
    invoke-virtual {v10, v14}, Lo2/s;->s(I)V

    .line 179
    .line 180
    .line 181
    const/4 v13, 0x3

    .line 182
    invoke-virtual {v10, v13}, Lo2/s;->s(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v10, v14}, Lo2/s;->i(I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    const-string v14, "Invalid aspect ratio"

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    if-ne v13, v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v10, v7}, Lo2/s;->i(I)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-virtual {v10, v7}, Lo2/s;->i(I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_7

    .line 204
    .line 205
    invoke-static {v15, v14}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    int-to-float v13, v13

    .line 210
    int-to-float v7, v7

    .line 211
    div-float v14, v13, v7

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const/4 v7, 0x7

    .line 215
    if-ge v13, v7, :cond_9

    .line 216
    .line 217
    sget-object v7, Li4/n;->l:[F

    .line 218
    .line 219
    aget v14, v7, v13

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    invoke-static {v15, v14}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    const/high16 v14, 0x3f800000    # 1.0f

    .line 226
    .line 227
    :goto_3
    invoke-virtual {v10}, Lo2/s;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_a

    .line 232
    .line 233
    const/4 v7, 0x2

    .line 234
    invoke-virtual {v10, v7}, Lo2/s;->s(I)V

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    invoke-virtual {v10, v7}, Lo2/s;->s(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Lo2/s;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_a

    .line 246
    .line 247
    invoke-virtual {v10, v1}, Lo2/s;->s(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Lo2/s;->r()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v1}, Lo2/s;->s(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Lo2/s;->r()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v1}, Lo2/s;->s(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Lo2/s;->r()V

    .line 263
    .line 264
    .line 265
    const/4 v7, 0x3

    .line 266
    invoke-virtual {v10, v7}, Lo2/s;->s(I)V

    .line 267
    .line 268
    .line 269
    const/16 v7, 0xb

    .line 270
    .line 271
    invoke-virtual {v10, v7}, Lo2/s;->s(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Lo2/s;->r()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v1}, Lo2/s;->s(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Lo2/s;->r()V

    .line 281
    .line 282
    .line 283
    :cond_a
    const/4 v1, 0x2

    .line 284
    invoke-virtual {v10, v1}, Lo2/s;->i(I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    const-string v1, "Unhandled video object layer shape"

    .line 291
    .line 292
    invoke-static {v15, v1}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    invoke-virtual {v10}, Lo2/s;->r()V

    .line 296
    .line 297
    .line 298
    const/16 v1, 0x10

    .line 299
    .line 300
    invoke-virtual {v10, v1}, Lo2/s;->i(I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v10}, Lo2/s;->r()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Lo2/s;->h()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_e

    .line 312
    .line 313
    if-nez v1, :cond_c

    .line 314
    .line 315
    const-string v1, "Invalid vop_increment_time_resolution"

    .line 316
    .line 317
    invoke-static {v15, v1}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    :goto_4
    if-lez v1, :cond_d

    .line 325
    .line 326
    add-int/lit8 v7, v7, 0x1

    .line 327
    .line 328
    shr-int/lit8 v1, v1, 0x1

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_d
    invoke-virtual {v10, v7}, Lo2/s;->s(I)V

    .line 332
    .line 333
    .line 334
    :cond_e
    :goto_5
    invoke-virtual {v10}, Lo2/s;->r()V

    .line 335
    .line 336
    .line 337
    const/16 v1, 0xd

    .line 338
    .line 339
    invoke-virtual {v10, v1}, Lo2/s;->i(I)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-virtual {v10}, Lo2/s;->r()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v1}, Lo2/s;->i(I)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v10}, Lo2/s;->r()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10}, Lo2/s;->r()V

    .line 354
    .line 355
    .line 356
    new-instance v10, Landroidx/media3/common/u;

    .line 357
    .line 358
    invoke-direct {v10}, Landroidx/media3/common/u;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v9, v10, Landroidx/media3/common/u;->a:Ljava/lang/String;

    .line 362
    .line 363
    const-string v9, "video/mp4v-es"

    .line 364
    .line 365
    iput-object v9, v10, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 366
    .line 367
    iput v7, v10, Landroidx/media3/common/u;->p:I

    .line 368
    .line 369
    iput v1, v10, Landroidx/media3/common/u;->q:I

    .line 370
    .line 371
    iput v14, v10, Landroidx/media3/common/u;->t:F

    .line 372
    .line 373
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, v10, Landroidx/media3/common/u;->m:Ljava/util/List;

    .line 378
    .line 379
    new-instance v1, Landroidx/media3/common/v;

    .line 380
    .line 381
    invoke-direct {v1, v10}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v1}, Le3/h0;->d(Landroidx/media3/common/v;)V

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    iput-boolean v1, v0, Li4/n;->j:Z

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_10
    and-int/lit16 v1, v9, 0xf0

    .line 398
    .line 399
    const/16 v3, 0x20

    .line 400
    .line 401
    if-eq v1, v3, :cond_11

    .line 402
    .line 403
    invoke-static {v15, v10}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    iput-boolean v1, v6, Li4/l;->a:Z

    .line 408
    .line 409
    iput v1, v6, Li4/l;->c:I

    .line 410
    .line 411
    iput v1, v6, Li4/l;->b:I

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_11
    const/4 v1, 0x0

    .line 415
    iget v3, v6, Li4/l;->c:I

    .line 416
    .line 417
    iput v3, v6, Li4/l;->d:I

    .line 418
    .line 419
    iput v14, v6, Li4/l;->b:I

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_12
    move/from16 v17, v3

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    const/16 v3, 0x1f

    .line 426
    .line 427
    if-le v11, v3, :cond_13

    .line 428
    .line 429
    invoke-static {v15, v10}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iput-boolean v1, v6, Li4/l;->a:Z

    .line 433
    .line 434
    iput v1, v6, Li4/l;->c:I

    .line 435
    .line 436
    iput v1, v6, Li4/l;->b:I

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_13
    const/4 v3, 0x3

    .line 440
    iput v3, v6, Li4/l;->b:I

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_14
    move/from16 v17, v3

    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    const/16 v3, 0xb5

    .line 447
    .line 448
    if-eq v11, v3, :cond_15

    .line 449
    .line 450
    invoke-static {v15, v10}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iput-boolean v1, v6, Li4/l;->a:Z

    .line 454
    .line 455
    iput v1, v6, Li4/l;->c:I

    .line 456
    .line 457
    iput v1, v6, Li4/l;->b:I

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_15
    const/4 v1, 0x2

    .line 461
    iput v1, v6, Li4/l;->b:I

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_16
    move/from16 v17, v3

    .line 465
    .line 466
    move/from16 v16, v10

    .line 467
    .line 468
    const/16 v1, 0xb0

    .line 469
    .line 470
    if-ne v11, v1, :cond_17

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    iput v1, v6, Li4/l;->b:I

    .line 474
    .line 475
    iput-boolean v1, v6, Li4/l;->a:Z

    .line 476
    .line 477
    :cond_17
    :goto_6
    sget-object v1, Li4/l;->f:[B

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    const/4 v7, 0x3

    .line 481
    invoke-virtual {v6, v1, v3, v7}, Li4/l;->a([BII)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_18
    move/from16 v17, v3

    .line 486
    .line 487
    move/from16 v16, v10

    .line 488
    .line 489
    :goto_7
    iget-object v1, v0, Li4/n;->f:Li4/m;

    .line 490
    .line 491
    invoke-virtual {v1, v4, v2, v5}, Li4/m;->a([BII)V

    .line 492
    .line 493
    .line 494
    if-eqz v8, :cond_1b

    .line 495
    .line 496
    if-lez v12, :cond_19

    .line 497
    .line 498
    invoke-virtual {v8, v4, v2, v5}, Li4/v;->a([BII)V

    .line 499
    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    goto :goto_8

    .line 503
    :cond_19
    neg-int v1, v12

    .line 504
    :goto_8
    invoke-virtual {v8, v1}, Li4/v;->e(I)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_1a

    .line 509
    .line 510
    iget-object v1, v8, Li4/v;->f:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, [B

    .line 513
    .line 514
    iget v2, v8, Li4/v;->c:I

    .line 515
    .line 516
    invoke-static {v2, v1}, Lp2/g;->e(I[B)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    sget v2, Lo2/a0;->a:I

    .line 521
    .line 522
    iget-object v2, v8, Li4/v;->f:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, [B

    .line 525
    .line 526
    iget-object v3, v0, Li4/n;->b:Lo2/t;

    .line 527
    .line 528
    invoke-virtual {v3, v1, v2}, Lo2/t;->D(I[B)V

    .line 529
    .line 530
    .line 531
    iget-wide v1, v0, Li4/n;->k:J

    .line 532
    .line 533
    iget-object v6, v0, Li4/n;->a:Li4/i0;

    .line 534
    .line 535
    invoke-virtual {v6, v1, v2, v3}, Li4/i0;->a(JLo2/t;)V

    .line 536
    .line 537
    .line 538
    :cond_1a
    const/16 v1, 0xb2

    .line 539
    .line 540
    if-ne v11, v1, :cond_1b

    .line 541
    .line 542
    move-object/from16 v1, p1

    .line 543
    .line 544
    iget-object v2, v1, Lo2/t;->a:[B

    .line 545
    .line 546
    add-int/lit8 v3, v5, 0x2

    .line 547
    .line 548
    aget-byte v2, v2, v3

    .line 549
    .line 550
    const/4 v3, 0x1

    .line 551
    if-ne v2, v3, :cond_1c

    .line 552
    .line 553
    invoke-virtual {v8, v11}, Li4/v;->g(I)V

    .line 554
    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_1b
    move-object/from16 v1, p1

    .line 558
    .line 559
    const/4 v3, 0x1

    .line 560
    :cond_1c
    :goto_9
    sub-int v2, v17, v5

    .line 561
    .line 562
    iget-wide v5, v0, Li4/n;->g:J

    .line 563
    .line 564
    int-to-long v7, v2

    .line 565
    sub-long/2addr v5, v7

    .line 566
    iget-object v7, v0, Li4/n;->f:Li4/m;

    .line 567
    .line 568
    iget-boolean v8, v0, Li4/n;->j:Z

    .line 569
    .line 570
    invoke-virtual {v7, v2, v5, v6, v8}, Li4/m;->b(IJZ)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v0, Li4/n;->f:Li4/m;

    .line 574
    .line 575
    iget-wide v5, v0, Li4/n;->k:J

    .line 576
    .line 577
    iput v11, v2, Li4/m;->e:I

    .line 578
    .line 579
    const/4 v7, 0x0

    .line 580
    iput-boolean v7, v2, Li4/m;->d:Z

    .line 581
    .line 582
    const/16 v7, 0xb6

    .line 583
    .line 584
    if-eq v11, v7, :cond_1e

    .line 585
    .line 586
    const/16 v8, 0xb3

    .line 587
    .line 588
    if-ne v11, v8, :cond_1d

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_1d
    const/4 v8, 0x0

    .line 592
    goto :goto_b

    .line 593
    :cond_1e
    :goto_a
    move v8, v3

    .line 594
    :goto_b
    iput-boolean v8, v2, Li4/m;->b:Z

    .line 595
    .line 596
    if-ne v11, v7, :cond_1f

    .line 597
    .line 598
    move v14, v3

    .line 599
    goto :goto_c

    .line 600
    :cond_1f
    const/4 v14, 0x0

    .line 601
    :goto_c
    iput-boolean v14, v2, Li4/m;->c:Z

    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    iput v3, v2, Li4/m;->f:I

    .line 605
    .line 606
    iput-wide v5, v2, Li4/m;->h:J

    .line 607
    .line 608
    move v7, v3

    .line 609
    move/from16 v2, v16

    .line 610
    .line 611
    move/from16 v3, v17

    .line 612
    .line 613
    goto/16 :goto_0
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
    iget-object v0, p2, Li4/g0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Li4/n;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Li4/g0;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Li4/g0;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Le3/r;->q(II)Le3/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Li4/n;->i:Le3/h0;

    .line 22
    .line 23
    new-instance v1, Li4/m;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Li4/m;-><init>(Le3/h0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Li4/n;->f:Li4/m;

    .line 29
    .line 30
    iget-object v0, p0, Li4/n;->a:Li4/i0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Li4/i0;->b(Le3/r;Li4/g0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Li4/n;->f:Li4/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Li4/n;->f:Li4/m;

    .line 9
    .line 10
    iget-wide v0, p0, Li4/n;->g:J

    .line 11
    .line 12
    iget-boolean v2, p0, Li4/n;->j:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3, v0, v1, v2}, Li4/m;->b(IJZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Li4/n;->f:Li4/m;

    .line 19
    .line 20
    iput-boolean v3, p1, Li4/m;->b:Z

    .line 21
    .line 22
    iput-boolean v3, p1, Li4/m;->c:Z

    .line 23
    .line 24
    iput-boolean v3, p1, Li4/m;->d:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p1, Li4/m;->e:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Li4/n;->k:J

    :cond_0
    return-void
.end method
