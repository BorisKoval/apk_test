.class public final Li4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/i;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lo2/s;

.field public final c:Lo2/t;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Le3/h0;

.field public g:Le3/h0;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Le3/h0;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Li4/f;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo2/s;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lo2/s;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li4/f;->b:Lo2/s;

    .line 14
    .line 15
    new-instance v0, Lo2/t;

    .line 16
    .line 17
    sget-object v1, Li4/f;->v:[B

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lo2/t;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Li4/f;->c:Lo2/t;

    .line 29
    .line 30
    iput v2, p0, Li4/f;->h:I

    .line 31
    .line 32
    iput v2, p0, Li4/f;->i:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput v0, p0, Li4/f;->j:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Li4/f;->m:I

    .line 40
    .line 41
    iput v0, p0, Li4/f;->n:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Li4/f;->q:J

    .line 49
    .line 50
    iput-wide v0, p0, Li4/f;->s:J

    .line 51
    .line 52
    iput-boolean p1, p0, Li4/f;->a:Z

    .line 53
    .line 54
    iput-object p2, p0, Li4/f;->d:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li4/f;->s:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Li4/f;->l:Z

    iput v0, p0, Li4/f;->h:I

    iput v0, p0, Li4/f;->i:I

    const/16 v0, 0x100

    iput v0, p0, Li4/f;->j:I

    return-void
.end method

.method public final c(Lo2/t;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li4/f;->f:Le3/h0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lo2/a0;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo2/t;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_27

    .line 17
    .line 18
    iget v2, v0, Li4/f;->h:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x7

    .line 22
    const/4 v5, -0x1

    .line 23
    const/16 v6, 0x100

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v11, 0xd

    .line 30
    .line 31
    iget-object v12, v0, Li4/f;->c:Lo2/t;

    .line 32
    .line 33
    iget-object v13, v0, Li4/f;->b:Lo2/s;

    .line 34
    .line 35
    if-eqz v2, :cond_d

    .line 36
    .line 37
    if-eq v2, v9, :cond_9

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    if-eq v2, v3, :cond_8

    .line 42
    .line 43
    if-eq v2, v8, :cond_3

    .line 44
    .line 45
    if-ne v2, v7, :cond_2

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lo2/t;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, v0, Li4/f;->r:I

    .line 52
    .line 53
    iget v4, v0, Li4/f;->i:I

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v0, Li4/f;->t:Le3/h0;

    .line 61
    .line 62
    invoke-interface {v3, v2, v10, v1}, Le3/h0;->c(IILo2/t;)V

    .line 63
    .line 64
    .line 65
    iget v3, v0, Li4/f;->i:I

    .line 66
    .line 67
    add-int/2addr v3, v2

    .line 68
    iput v3, v0, Li4/f;->i:I

    .line 69
    .line 70
    iget v15, v0, Li4/f;->r:I

    .line 71
    .line 72
    if-ne v3, v15, :cond_0

    .line 73
    .line 74
    iget-wide v12, v0, Li4/f;->s:J

    .line 75
    .line 76
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, v12, v2

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v11, v0, Li4/f;->t:Le3/h0;

    .line 86
    .line 87
    const/4 v14, 0x1

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    invoke-interface/range {v11 .. v17}, Le3/h0;->b(JIIILe3/g0;)V

    .line 93
    .line 94
    .line 95
    iget-wide v2, v0, Li4/f;->s:J

    .line 96
    .line 97
    iget-wide v4, v0, Li4/f;->u:J

    .line 98
    .line 99
    add-long/2addr v2, v4

    .line 100
    iput-wide v2, v0, Li4/f;->s:J

    .line 101
    .line 102
    :cond_1
    iput v10, v0, Li4/f;->h:I

    .line 103
    .line 104
    iput v10, v0, Li4/f;->i:I

    .line 105
    .line 106
    iput v6, v0, Li4/f;->j:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_3
    iget-boolean v2, v0, Li4/f;->k:Z

    .line 116
    .line 117
    const/4 v6, 0x5

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    move v2, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move v2, v6

    .line 123
    :goto_1
    iget-object v12, v13, Lo2/s;->b:[B

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lo2/t;->a()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    iget v15, v0, Li4/f;->i:I

    .line 130
    .line 131
    sub-int v15, v2, v15

    .line 132
    .line 133
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    iget v15, v0, Li4/f;->i:I

    .line 138
    .line 139
    invoke-virtual {v1, v12, v15, v14}, Lo2/t;->e([BII)V

    .line 140
    .line 141
    .line 142
    iget v12, v0, Li4/f;->i:I

    .line 143
    .line 144
    add-int/2addr v12, v14

    .line 145
    iput v12, v0, Li4/f;->i:I

    .line 146
    .line 147
    if-ne v12, v2, :cond_0

    .line 148
    .line 149
    invoke-virtual {v13, v10}, Lo2/s;->p(I)V

    .line 150
    .line 151
    .line 152
    iget-boolean v2, v0, Li4/f;->p:Z

    .line 153
    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    invoke-virtual {v13, v3}, Lo2/s;->i(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v2, v9

    .line 161
    if-eq v2, v3, :cond_5

    .line 162
    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v12, "Detected audio object type: "

    .line 166
    .line 167
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, ", but assuming AAC LC."

    .line 174
    .line 175
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v5, "AdtsReader"

    .line 183
    .line 184
    invoke-static {v5, v2}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move v2, v3

    .line 188
    :cond_5
    invoke-virtual {v13, v6}, Lo2/s;->s(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v8}, Lo2/s;->i(I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iget v6, v0, Li4/f;->n:I

    .line 196
    .line 197
    new-array v3, v3, [B

    .line 198
    .line 199
    shl-int/2addr v2, v8

    .line 200
    and-int/lit16 v2, v2, 0xf8

    .line 201
    .line 202
    shr-int/lit8 v12, v6, 0x1

    .line 203
    .line 204
    and-int/2addr v12, v4

    .line 205
    or-int/2addr v2, v12

    .line 206
    int-to-byte v2, v2

    .line 207
    aput-byte v2, v3, v10

    .line 208
    .line 209
    shl-int/lit8 v2, v6, 0x7

    .line 210
    .line 211
    and-int/lit16 v2, v2, 0x80

    .line 212
    .line 213
    shl-int/lit8 v4, v5, 0x3

    .line 214
    .line 215
    and-int/lit8 v4, v4, 0x78

    .line 216
    .line 217
    or-int/2addr v2, v4

    .line 218
    int-to-byte v2, v2

    .line 219
    aput-byte v2, v3, v9

    .line 220
    .line 221
    new-instance v2, Lo2/s;

    .line 222
    .line 223
    invoke-direct {v2, v3, v10}, Lo2/s;-><init>([BI)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v10}, Le3/a;->f(Lo2/s;Z)Lo2/g;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v4, Landroidx/media3/common/u;

    .line 231
    .line 232
    invoke-direct {v4}, Landroidx/media3/common/u;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v0, Li4/f;->e:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v5, v4, Landroidx/media3/common/u;->a:Ljava/lang/String;

    .line 238
    .line 239
    const-string v5, "audio/mp4a-latm"

    .line 240
    .line 241
    iput-object v5, v4, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v5, v2, Lo2/g;->c:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v5, v4, Landroidx/media3/common/u;->h:Ljava/lang/String;

    .line 246
    .line 247
    iget v5, v2, Lo2/g;->b:I

    .line 248
    .line 249
    iput v5, v4, Landroidx/media3/common/u;->x:I

    .line 250
    .line 251
    iget v2, v2, Lo2/g;->a:I

    .line 252
    .line 253
    iput v2, v4, Landroidx/media3/common/u;->y:I

    .line 254
    .line 255
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v4, Landroidx/media3/common/u;->m:Ljava/util/List;

    .line 260
    .line 261
    iget-object v2, v0, Li4/f;->d:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v2, v4, Landroidx/media3/common/u;->c:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v2, Landroidx/media3/common/v;

    .line 266
    .line 267
    invoke-direct {v2, v4}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 268
    .line 269
    .line 270
    iget v3, v2, Landroidx/media3/common/v;->z:I

    .line 271
    .line 272
    int-to-long v3, v3

    .line 273
    const-wide/32 v5, 0x3d090000

    .line 274
    .line 275
    .line 276
    div-long/2addr v5, v3

    .line 277
    iput-wide v5, v0, Li4/f;->q:J

    .line 278
    .line 279
    iget-object v3, v0, Li4/f;->f:Le3/h0;

    .line 280
    .line 281
    invoke-interface {v3, v2}, Le3/h0;->d(Landroidx/media3/common/v;)V

    .line 282
    .line 283
    .line 284
    iput-boolean v9, v0, Li4/f;->p:Z

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    invoke-virtual {v13, v5}, Lo2/s;->s(I)V

    .line 288
    .line 289
    .line 290
    :goto_2
    invoke-virtual {v13, v7}, Lo2/s;->s(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v11}, Lo2/s;->i(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    add-int/lit8 v3, v2, -0x7

    .line 298
    .line 299
    iget-boolean v4, v0, Li4/f;->k:Z

    .line 300
    .line 301
    if-eqz v4, :cond_7

    .line 302
    .line 303
    add-int/lit8 v3, v2, -0x9

    .line 304
    .line 305
    :cond_7
    iget-object v2, v0, Li4/f;->f:Le3/h0;

    .line 306
    .line 307
    iget-wide v4, v0, Li4/f;->q:J

    .line 308
    .line 309
    iput v7, v0, Li4/f;->h:I

    .line 310
    .line 311
    iput v10, v0, Li4/f;->i:I

    .line 312
    .line 313
    iput-object v2, v0, Li4/f;->t:Le3/h0;

    .line 314
    .line 315
    iput-wide v4, v0, Li4/f;->u:J

    .line 316
    .line 317
    iput v3, v0, Li4/f;->r:I

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_8
    iget-object v2, v12, Lo2/t;->a:[B

    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Lo2/t;->a()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    iget v4, v0, Li4/f;->i:I

    .line 328
    .line 329
    rsub-int/lit8 v4, v4, 0xa

    .line 330
    .line 331
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iget v4, v0, Li4/f;->i:I

    .line 336
    .line 337
    invoke-virtual {v1, v2, v4, v3}, Lo2/t;->e([BII)V

    .line 338
    .line 339
    .line 340
    iget v2, v0, Li4/f;->i:I

    .line 341
    .line 342
    add-int/2addr v2, v3

    .line 343
    iput v2, v0, Li4/f;->i:I

    .line 344
    .line 345
    if-ne v2, v5, :cond_0

    .line 346
    .line 347
    iget-object v2, v0, Li4/f;->g:Le3/h0;

    .line 348
    .line 349
    invoke-interface {v2, v5, v10, v12}, Le3/h0;->c(IILo2/t;)V

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x6

    .line 353
    invoke-virtual {v12, v2}, Lo2/t;->F(I)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Li4/f;->g:Le3/h0;

    .line 357
    .line 358
    invoke-virtual {v12}, Lo2/t;->t()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    add-int/2addr v3, v5

    .line 363
    iput v7, v0, Li4/f;->h:I

    .line 364
    .line 365
    iput v5, v0, Li4/f;->i:I

    .line 366
    .line 367
    iput-object v2, v0, Li4/f;->t:Le3/h0;

    .line 368
    .line 369
    const-wide/16 v4, 0x0

    .line 370
    .line 371
    iput-wide v4, v0, Li4/f;->u:J

    .line 372
    .line 373
    iput v3, v0, Li4/f;->r:I

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lo2/t;->a()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_a

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_a
    iget-object v2, v13, Lo2/s;->b:[B

    .line 386
    .line 387
    iget-object v4, v1, Lo2/t;->a:[B

    .line 388
    .line 389
    iget v11, v1, Lo2/t;->b:I

    .line 390
    .line 391
    aget-byte v4, v4, v11

    .line 392
    .line 393
    aput-byte v4, v2, v10

    .line 394
    .line 395
    invoke-virtual {v13, v3}, Lo2/s;->p(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13, v7}, Lo2/s;->i(I)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iget v3, v0, Li4/f;->n:I

    .line 403
    .line 404
    if-eq v3, v5, :cond_b

    .line 405
    .line 406
    if-eq v2, v3, :cond_b

    .line 407
    .line 408
    iput-boolean v10, v0, Li4/f;->l:Z

    .line 409
    .line 410
    iput v10, v0, Li4/f;->h:I

    .line 411
    .line 412
    iput v10, v0, Li4/f;->i:I

    .line 413
    .line 414
    iput v6, v0, Li4/f;->j:I

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_b
    iget-boolean v3, v0, Li4/f;->l:Z

    .line 419
    .line 420
    if-nez v3, :cond_c

    .line 421
    .line 422
    iput-boolean v9, v0, Li4/f;->l:Z

    .line 423
    .line 424
    iget v3, v0, Li4/f;->o:I

    .line 425
    .line 426
    iput v3, v0, Li4/f;->m:I

    .line 427
    .line 428
    iput v2, v0, Li4/f;->n:I

    .line 429
    .line 430
    :cond_c
    iput v8, v0, Li4/f;->h:I

    .line 431
    .line 432
    iput v10, v0, Li4/f;->i:I

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_d
    iget-object v2, v1, Lo2/t;->a:[B

    .line 437
    .line 438
    iget v14, v1, Lo2/t;->b:I

    .line 439
    .line 440
    iget v15, v1, Lo2/t;->c:I

    .line 441
    .line 442
    :goto_3
    if-ge v14, v15, :cond_26

    .line 443
    .line 444
    add-int/lit8 v6, v14, 0x1

    .line 445
    .line 446
    aget-byte v8, v2, v14

    .line 447
    .line 448
    and-int/lit16 v4, v8, 0xff

    .line 449
    .line 450
    iget v11, v0, Li4/f;->j:I

    .line 451
    .line 452
    const/16 v3, 0x200

    .line 453
    .line 454
    if-ne v11, v3, :cond_20

    .line 455
    .line 456
    int-to-byte v11, v4

    .line 457
    and-int/lit16 v11, v11, 0xff

    .line 458
    .line 459
    const v18, 0xff00

    .line 460
    .line 461
    .line 462
    or-int v11, v18, v11

    .line 463
    .line 464
    const v19, 0xfff6

    .line 465
    .line 466
    .line 467
    and-int v11, v11, v19

    .line 468
    .line 469
    const v3, 0xfff0

    .line 470
    .line 471
    .line 472
    if-ne v11, v3, :cond_20

    .line 473
    .line 474
    iget-boolean v11, v0, Li4/f;->l:Z

    .line 475
    .line 476
    if-nez v11, :cond_1d

    .line 477
    .line 478
    add-int/lit8 v11, v14, -0x1

    .line 479
    .line 480
    invoke-virtual {v1, v14}, Lo2/t;->F(I)V

    .line 481
    .line 482
    .line 483
    iget-object v3, v13, Lo2/s;->b:[B

    .line 484
    .line 485
    invoke-virtual/range {p1 .. p1}, Lo2/t;->a()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-ge v5, v9, :cond_e

    .line 490
    .line 491
    :goto_4
    const/4 v10, -0x1

    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :cond_e
    invoke-virtual {v1, v3, v10, v9}, Lo2/t;->e([BII)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13, v7}, Lo2/s;->p(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13, v9}, Lo2/s;->i(I)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    iget v5, v0, Li4/f;->m:I

    .line 505
    .line 506
    const/4 v7, -0x1

    .line 507
    if-eq v5, v7, :cond_f

    .line 508
    .line 509
    if-eq v3, v5, :cond_f

    .line 510
    .line 511
    move v10, v7

    .line 512
    goto/16 :goto_6

    .line 513
    .line 514
    :cond_f
    iget v5, v0, Li4/f;->n:I

    .line 515
    .line 516
    if-eq v5, v7, :cond_12

    .line 517
    .line 518
    iget-object v5, v13, Lo2/s;->b:[B

    .line 519
    .line 520
    invoke-virtual/range {p1 .. p1}, Lo2/t;->a()I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-ge v7, v9, :cond_10

    .line 525
    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    :cond_10
    invoke-virtual {v1, v5, v10, v9}, Lo2/t;->e([BII)V

    .line 529
    .line 530
    .line 531
    const/4 v5, 0x2

    .line 532
    invoke-virtual {v13, v5}, Lo2/s;->p(I)V

    .line 533
    .line 534
    .line 535
    const/4 v5, 0x4

    .line 536
    invoke-virtual {v13, v5}, Lo2/s;->i(I)I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    iget v9, v0, Li4/f;->n:I

    .line 541
    .line 542
    if-eq v7, v9, :cond_11

    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_11
    invoke-virtual {v1, v6}, Lo2/t;->F(I)V

    .line 546
    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_12
    const/4 v5, 0x4

    .line 550
    :goto_5
    iget-object v7, v13, Lo2/s;->b:[B

    .line 551
    .line 552
    invoke-virtual/range {p1 .. p1}, Lo2/t;->a()I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-ge v9, v5, :cond_13

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_13
    invoke-virtual {v1, v7, v10, v5}, Lo2/t;->e([BII)V

    .line 560
    .line 561
    .line 562
    const/16 v7, 0xe

    .line 563
    .line 564
    invoke-virtual {v13, v7}, Lo2/s;->p(I)V

    .line 565
    .line 566
    .line 567
    const/16 v7, 0xd

    .line 568
    .line 569
    invoke-virtual {v13, v7}, Lo2/s;->i(I)I

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    const/4 v5, 0x7

    .line 574
    if-ge v9, v5, :cond_14

    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_14
    iget-object v5, v1, Lo2/t;->a:[B

    .line 578
    .line 579
    iget v7, v1, Lo2/t;->c:I

    .line 580
    .line 581
    add-int/2addr v11, v9

    .line 582
    if-lt v11, v7, :cond_15

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_15
    aget-byte v9, v5, v11

    .line 586
    .line 587
    const/4 v10, -0x1

    .line 588
    if-ne v9, v10, :cond_17

    .line 589
    .line 590
    add-int/lit8 v11, v11, 0x1

    .line 591
    .line 592
    if-ne v11, v7, :cond_16

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_16
    aget-byte v5, v5, v11

    .line 596
    .line 597
    and-int/lit16 v7, v5, 0xff

    .line 598
    .line 599
    or-int v7, v18, v7

    .line 600
    .line 601
    and-int v7, v7, v19

    .line 602
    .line 603
    const v9, 0xfff0

    .line 604
    .line 605
    .line 606
    if-ne v7, v9, :cond_1c

    .line 607
    .line 608
    and-int/lit8 v5, v5, 0x8

    .line 609
    .line 610
    const/4 v7, 0x3

    .line 611
    shr-int/2addr v5, v7

    .line 612
    if-ne v5, v3, :cond_1c

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_17
    const/16 v3, 0x49

    .line 616
    .line 617
    if-eq v9, v3, :cond_18

    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_18
    add-int/lit8 v3, v11, 0x1

    .line 621
    .line 622
    if-ne v3, v7, :cond_19

    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_19
    aget-byte v3, v5, v3

    .line 626
    .line 627
    const/16 v9, 0x44

    .line 628
    .line 629
    if-eq v3, v9, :cond_1a

    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_1a
    add-int/lit8 v11, v11, 0x2

    .line 633
    .line 634
    if-ne v11, v7, :cond_1b

    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_1b
    aget-byte v3, v5, v11

    .line 638
    .line 639
    const/16 v5, 0x33

    .line 640
    .line 641
    if-ne v3, v5, :cond_1c

    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_1c
    :goto_6
    const/4 v3, 0x1

    .line 645
    goto :goto_a

    .line 646
    :cond_1d
    :goto_7
    and-int/lit8 v2, v8, 0x8

    .line 647
    .line 648
    const/4 v3, 0x3

    .line 649
    shr-int/2addr v2, v3

    .line 650
    iput v2, v0, Li4/f;->o:I

    .line 651
    .line 652
    and-int/lit8 v2, v8, 0x1

    .line 653
    .line 654
    if-nez v2, :cond_1e

    .line 655
    .line 656
    const/4 v2, 0x1

    .line 657
    goto :goto_8

    .line 658
    :cond_1e
    const/4 v2, 0x0

    .line 659
    :goto_8
    iput-boolean v2, v0, Li4/f;->k:Z

    .line 660
    .line 661
    iget-boolean v2, v0, Li4/f;->l:Z

    .line 662
    .line 663
    if-nez v2, :cond_1f

    .line 664
    .line 665
    const/4 v3, 0x1

    .line 666
    iput v3, v0, Li4/f;->h:I

    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    iput v2, v0, Li4/f;->i:I

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_1f
    const/4 v2, 0x0

    .line 673
    const/4 v3, 0x3

    .line 674
    iput v3, v0, Li4/f;->h:I

    .line 675
    .line 676
    iput v2, v0, Li4/f;->i:I

    .line 677
    .line 678
    :goto_9
    invoke-virtual {v1, v6}, Lo2/t;->F(I)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :cond_20
    move v10, v5

    .line 684
    move v3, v9

    .line 685
    :goto_a
    iget v5, v0, Li4/f;->j:I

    .line 686
    .line 687
    or-int/2addr v4, v5

    .line 688
    const/16 v7, 0x149

    .line 689
    .line 690
    if-eq v4, v7, :cond_25

    .line 691
    .line 692
    const/16 v7, 0x1ff

    .line 693
    .line 694
    if-eq v4, v7, :cond_24

    .line 695
    .line 696
    const/16 v7, 0x344

    .line 697
    .line 698
    if-eq v4, v7, :cond_23

    .line 699
    .line 700
    const/16 v7, 0x433

    .line 701
    .line 702
    if-eq v4, v7, :cond_22

    .line 703
    .line 704
    const/16 v4, 0x100

    .line 705
    .line 706
    if-eq v5, v4, :cond_21

    .line 707
    .line 708
    iput v4, v0, Li4/f;->j:I

    .line 709
    .line 710
    const/4 v5, 0x2

    .line 711
    const/4 v7, 0x3

    .line 712
    const/4 v8, 0x0

    .line 713
    goto :goto_c

    .line 714
    :cond_21
    const/4 v5, 0x2

    .line 715
    const/4 v7, 0x3

    .line 716
    const/4 v8, 0x0

    .line 717
    goto :goto_b

    .line 718
    :cond_22
    const/4 v5, 0x2

    .line 719
    iput v5, v0, Li4/f;->h:I

    .line 720
    .line 721
    const/4 v7, 0x3

    .line 722
    iput v7, v0, Li4/f;->i:I

    .line 723
    .line 724
    const/4 v8, 0x0

    .line 725
    iput v8, v0, Li4/f;->r:I

    .line 726
    .line 727
    invoke-virtual {v12, v8}, Lo2/t;->F(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v6}, Lo2/t;->F(I)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :cond_23
    const/16 v4, 0x100

    .line 736
    .line 737
    const/4 v5, 0x2

    .line 738
    const/4 v7, 0x3

    .line 739
    const/4 v8, 0x0

    .line 740
    const/16 v9, 0x400

    .line 741
    .line 742
    iput v9, v0, Li4/f;->j:I

    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_24
    const/16 v4, 0x100

    .line 746
    .line 747
    const/4 v5, 0x2

    .line 748
    const/4 v7, 0x3

    .line 749
    const/4 v8, 0x0

    .line 750
    const/16 v9, 0x200

    .line 751
    .line 752
    iput v9, v0, Li4/f;->j:I

    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_25
    const/16 v4, 0x100

    .line 756
    .line 757
    const/4 v5, 0x2

    .line 758
    const/4 v7, 0x3

    .line 759
    const/4 v8, 0x0

    .line 760
    const/16 v9, 0x300

    .line 761
    .line 762
    iput v9, v0, Li4/f;->j:I

    .line 763
    .line 764
    :goto_b
    move v14, v6

    .line 765
    :goto_c
    move v9, v3

    .line 766
    move v6, v4

    .line 767
    move v3, v5

    .line 768
    move v5, v10

    .line 769
    const/4 v4, 0x7

    .line 770
    const/16 v11, 0xd

    .line 771
    .line 772
    move v10, v8

    .line 773
    move v8, v7

    .line 774
    const/4 v7, 0x4

    .line 775
    goto/16 :goto_3

    .line 776
    .line 777
    :cond_26
    invoke-virtual {v1, v14}, Lo2/t;->F(I)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_27
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
    iget-object v0, p2, Li4/g0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Li4/f;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Li4/g0;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Li4/g0;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Le3/r;->q(II)Le3/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Li4/f;->f:Le3/h0;

    .line 22
    .line 23
    iput-object v0, p0, Li4/f;->t:Le3/h0;

    .line 24
    .line 25
    iget-boolean v0, p0, Li4/f;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Li4/g0;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Li4/g0;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Li4/g0;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Le3/r;->q(II)Le3/h0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Li4/f;->g:Le3/h0;

    .line 43
    .line 44
    new-instance v0, Landroidx/media3/common/u;

    .line 45
    .line 46
    invoke-direct {v0}, Landroidx/media3/common/u;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Li4/g0;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Li4/g0;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Landroidx/media3/common/u;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "application/id3"

    .line 57
    .line 58
    iput-object p2, v0, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p2, Landroidx/media3/common/v;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Le3/h0;->d(Landroidx/media3/common/v;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Le3/o;

    .line 70
    .line 71
    invoke-direct {p1}, Le3/o;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Li4/f;->g:Le3/h0;

    .line 75
    .line 76
    :goto_0
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

    iput-wide p2, p0, Li4/f;->s:J

    :cond_0
    return-void
.end method
