.class public final Li4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/i;


# instance fields
.field public final a:Ll5/l;

.field public final b:Z

.field public final c:Z

.field public final d:Li4/v;

.field public final e:Li4/v;

.field public final f:Li4/v;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Le3/h0;

.field public k:Li4/p;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lo2/t;


# direct methods
.method public constructor <init>(Ll5/l;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/q;->a:Ll5/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Li4/q;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Li4/q;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Li4/q;->h:[Z

    .line 14
    .line 15
    new-instance p1, Li4/v;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Li4/v;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Li4/q;->d:Li4/v;

    .line 22
    .line 23
    new-instance p1, Li4/v;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Li4/v;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Li4/q;->e:Li4/v;

    .line 31
    .line 32
    new-instance p1, Li4/v;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Li4/v;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Li4/q;->f:Li4/v;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Li4/q;->m:J

    .line 46
    .line 47
    new-instance p1, Lo2/t;

    .line 48
    .line 49
    invoke-direct {p1}, Lo2/t;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Li4/q;->o:Lo2/t;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Li4/q;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Li4/q;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Li4/q;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Li4/q;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lp2/g;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Li4/q;->d:Li4/v;

    .line 21
    .line 22
    invoke-virtual {v1}, Li4/v;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Li4/q;->e:Li4/v;

    .line 26
    .line 27
    invoke-virtual {v1}, Li4/v;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Li4/q;->f:Li4/v;

    .line 31
    .line 32
    invoke-virtual {v1}, Li4/v;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Li4/q;->k:Li4/p;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-boolean v0, v1, Li4/p;->k:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Li4/p;->o:Z

    .line 42
    .line 43
    iget-object v1, v1, Li4/p;->n:Li4/o;

    .line 44
    .line 45
    iput-boolean v0, v1, Li4/o;->b:Z

    .line 46
    .line 47
    iput-boolean v0, v1, Li4/o;->a:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final b([BII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Li4/q;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Li4/q;->k:Li4/p;

    .line 14
    .line 15
    iget-boolean v4, v4, Li4/p;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Li4/q;->d:Li4/v;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Li4/v;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Li4/q;->e:Li4/v;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Li4/v;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Li4/q;->f:Li4/v;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Li4/v;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Li4/q;->k:Li4/p;

    .line 35
    .line 36
    iget-boolean v5, v4, Li4/p;->k:Z

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    sub-int/2addr v3, v2

    .line 43
    iget-object v5, v4, Li4/p;->g:[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    iget v7, v4, Li4/p;->h:I

    .line 47
    .line 48
    add-int/2addr v7, v3

    .line 49
    const/4 v8, 0x2

    .line 50
    if-ge v6, v7, :cond_3

    .line 51
    .line 52
    mul-int/2addr v7, v8

    .line 53
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, Li4/p;->g:[B

    .line 58
    .line 59
    :cond_3
    iget-object v5, v4, Li4/p;->g:[B

    .line 60
    .line 61
    iget v6, v4, Li4/p;->h:I

    .line 62
    .line 63
    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget v1, v4, Li4/p;->h:I

    .line 67
    .line 68
    add-int/2addr v1, v3

    .line 69
    iput v1, v4, Li4/p;->h:I

    .line 70
    .line 71
    iget-object v2, v4, Li4/p;->g:[B

    .line 72
    .line 73
    iget-object v3, v4, Li4/p;->f:Lo2/s;

    .line 74
    .line 75
    iput-object v2, v3, Lo2/s;->b:[B

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v3, Lo2/s;->d:I

    .line 79
    .line 80
    iput v1, v3, Lo2/s;->c:I

    .line 81
    .line 82
    iput v2, v3, Lo2/s;->e:I

    .line 83
    .line 84
    invoke-virtual {v3}, Lo2/s;->a()V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lo2/s;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3}, Lo2/s;->r()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v8}, Lo2/s;->i(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v5, 0x5

    .line 105
    invoke-virtual {v3, v5}, Lo2/s;->s(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lo2/s;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v3}, Lo2/s;->l()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lo2/s;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v3}, Lo2/s;->l()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-boolean v7, v4, Li4/p;->c:Z

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    iput-boolean v2, v4, Li4/p;->k:Z

    .line 137
    .line 138
    iget-object v1, v4, Li4/p;->n:Li4/o;

    .line 139
    .line 140
    iput v6, v1, Li4/o;->e:I

    .line 141
    .line 142
    iput-boolean v9, v1, Li4/o;->b:Z

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v3}, Lo2/s;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_8

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_8
    invoke-virtual {v3}, Lo2/s;->l()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget-object v10, v4, Li4/p;->e:Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-gez v11, :cond_9

    .line 165
    .line 166
    iput-boolean v2, v4, Li4/p;->k:Z

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lp2/e;

    .line 175
    .line 176
    iget-object v11, v4, Li4/p;->d:Landroid/util/SparseArray;

    .line 177
    .line 178
    iget v12, v10, Lp2/e;->a:I

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lp2/f;

    .line 185
    .line 186
    iget-boolean v12, v11, Lp2/f;->j:Z

    .line 187
    .line 188
    if-eqz v12, :cond_b

    .line 189
    .line 190
    invoke-virtual {v3, v8}, Lo2/s;->d(I)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-nez v12, :cond_a

    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_a
    invoke-virtual {v3, v8}, Lo2/s;->s(I)V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget v8, v11, Lp2/f;->l:I

    .line 202
    .line 203
    invoke-virtual {v3, v8}, Lo2/s;->d(I)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_c

    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_c
    invoke-virtual {v3, v8}, Lo2/s;->i(I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    iget-boolean v12, v11, Lp2/f;->k:Z

    .line 216
    .line 217
    if-nez v12, :cond_10

    .line 218
    .line 219
    invoke-virtual {v3, v9}, Lo2/s;->d(I)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_d

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_d
    invoke-virtual {v3}, Lo2/s;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_f

    .line 232
    .line 233
    invoke-virtual {v3, v9}, Lo2/s;->d(I)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_e

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_e
    invoke-virtual {v3}, Lo2/s;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    move v14, v9

    .line 246
    goto :goto_1

    .line 247
    :cond_f
    move v13, v2

    .line 248
    :goto_0
    move v14, v13

    .line 249
    goto :goto_1

    .line 250
    :cond_10
    move v12, v2

    .line 251
    move v13, v12

    .line 252
    goto :goto_0

    .line 253
    :goto_1
    iget v15, v4, Li4/p;->i:I

    .line 254
    .line 255
    if-ne v15, v5, :cond_11

    .line 256
    .line 257
    move v5, v9

    .line 258
    goto :goto_2

    .line 259
    :cond_11
    move v5, v2

    .line 260
    :goto_2
    if-eqz v5, :cond_13

    .line 261
    .line 262
    invoke-virtual {v3}, Lo2/s;->e()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-nez v15, :cond_12

    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_12
    invoke-virtual {v3}, Lo2/s;->l()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    goto :goto_3

    .line 275
    :cond_13
    move v15, v2

    .line 276
    :goto_3
    iget-boolean v10, v10, Lp2/e;->b:Z

    .line 277
    .line 278
    iget v2, v11, Lp2/f;->m:I

    .line 279
    .line 280
    if-nez v2, :cond_17

    .line 281
    .line 282
    iget v2, v11, Lp2/f;->n:I

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Lo2/s;->d(I)Z

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    if-nez v16, :cond_14

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_14
    invoke-virtual {v3, v2}, Lo2/s;->i(I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v10, :cond_16

    .line 297
    .line 298
    if-nez v12, :cond_16

    .line 299
    .line 300
    invoke-virtual {v3}, Lo2/s;->e()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_15

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_15
    invoke-virtual {v3}, Lo2/s;->m()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    move v10, v3

    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    goto :goto_6

    .line 315
    :cond_16
    :goto_4
    const/4 v3, 0x0

    .line 316
    :goto_5
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    goto :goto_6

    .line 319
    :cond_17
    if-ne v2, v9, :cond_1b

    .line 320
    .line 321
    iget-boolean v2, v11, Lp2/f;->o:Z

    .line 322
    .line 323
    if-nez v2, :cond_1b

    .line 324
    .line 325
    invoke-virtual {v3}, Lo2/s;->e()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_18

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_18
    invoke-virtual {v3}, Lo2/s;->m()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v10, :cond_1a

    .line 337
    .line 338
    if-nez v12, :cond_1a

    .line 339
    .line 340
    invoke-virtual {v3}, Lo2/s;->e()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-nez v10, :cond_19

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_19
    invoke-virtual {v3}, Lo2/s;->m()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    move v9, v3

    .line 352
    const/4 v10, 0x0

    .line 353
    move v3, v2

    .line 354
    const/4 v2, 0x0

    .line 355
    goto :goto_6

    .line 356
    :cond_1a
    move v3, v2

    .line 357
    const/4 v2, 0x0

    .line 358
    goto :goto_5

    .line 359
    :cond_1b
    const/4 v2, 0x0

    .line 360
    goto :goto_4

    .line 361
    :goto_6
    iget-object v0, v4, Li4/p;->n:Li4/o;

    .line 362
    .line 363
    iput-object v11, v0, Li4/o;->c:Lp2/f;

    .line 364
    .line 365
    iput v1, v0, Li4/o;->d:I

    .line 366
    .line 367
    iput v6, v0, Li4/o;->e:I

    .line 368
    .line 369
    iput v8, v0, Li4/o;->f:I

    .line 370
    .line 371
    iput v7, v0, Li4/o;->g:I

    .line 372
    .line 373
    iput-boolean v12, v0, Li4/o;->h:Z

    .line 374
    .line 375
    iput-boolean v14, v0, Li4/o;->i:Z

    .line 376
    .line 377
    iput-boolean v13, v0, Li4/o;->j:Z

    .line 378
    .line 379
    iput-boolean v5, v0, Li4/o;->k:Z

    .line 380
    .line 381
    iput v15, v0, Li4/o;->l:I

    .line 382
    .line 383
    iput v2, v0, Li4/o;->m:I

    .line 384
    .line 385
    iput v10, v0, Li4/o;->n:I

    .line 386
    .line 387
    iput v3, v0, Li4/o;->o:I

    .line 388
    .line 389
    iput v9, v0, Li4/o;->p:I

    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    iput-boolean v1, v0, Li4/o;->a:Z

    .line 393
    .line 394
    iput-boolean v1, v0, Li4/o;->b:Z

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    iput-boolean v0, v4, Li4/p;->k:Z

    .line 398
    .line 399
    :goto_7
    return-void
.end method

.method public final c(Lo2/t;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li4/q;->j:Le3/h0;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lo2/a0;->a:I

    .line 11
    .line 12
    iget v2, v1, Lo2/t;->b:I

    .line 13
    .line 14
    iget v3, v1, Lo2/t;->c:I

    .line 15
    .line 16
    iget-object v4, v1, Lo2/t;->a:[B

    .line 17
    .line 18
    iget-wide v5, v0, Li4/q;->g:J

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lo2/t;->a()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    int-to-long v7, v7

    .line 25
    add-long/2addr v5, v7

    .line 26
    iput-wide v5, v0, Li4/q;->g:J

    .line 27
    .line 28
    iget-object v5, v0, Li4/q;->j:Le3/h0;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lo2/t;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-interface {v5, v6, v7, v1}, Le3/h0;->c(IILo2/t;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, Li4/q;->h:[Z

    .line 39
    .line 40
    invoke-static {v4, v2, v3, v1}, Lp2/g;->b([BII[Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v4, v2, v3}, Li4/q;->b([BII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 51
    .line 52
    aget-byte v6, v4, v5

    .line 53
    .line 54
    and-int/lit8 v6, v6, 0x1f

    .line 55
    .line 56
    sub-int v8, v1, v2

    .line 57
    .line 58
    if-lez v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v4, v2, v1}, Li4/q;->b([BII)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sub-int v1, v3, v1

    .line 64
    .line 65
    iget-wide v9, v0, Li4/q;->g:J

    .line 66
    .line 67
    int-to-long v11, v1

    .line 68
    sub-long/2addr v9, v11

    .line 69
    if-gez v8, :cond_2

    .line 70
    .line 71
    neg-int v2, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v2, v7

    .line 74
    :goto_1
    iget-wide v11, v0, Li4/q;->m:J

    .line 75
    .line 76
    iget-boolean v8, v0, Li4/q;->l:Z

    .line 77
    .line 78
    iget-object v14, v0, Li4/q;->e:Li4/v;

    .line 79
    .line 80
    iget-object v15, v0, Li4/q;->d:Li4/v;

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    iget-object v8, v0, Li4/q;->k:Li4/p;

    .line 85
    .line 86
    iget-boolean v8, v8, Li4/p;->c:Z

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move/from16 v20, v1

    .line 92
    .line 93
    move/from16 v16, v3

    .line 94
    .line 95
    move-object/from16 v17, v4

    .line 96
    .line 97
    move/from16 v18, v5

    .line 98
    .line 99
    move/from16 v19, v6

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    :goto_2
    invoke-virtual {v15, v2}, Li4/v;->e(I)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v2}, Li4/v;->e(I)Z

    .line 107
    .line 108
    .line 109
    iget-boolean v8, v0, Li4/q;->l:Z

    .line 110
    .line 111
    if-nez v8, :cond_5

    .line 112
    .line 113
    iget-boolean v8, v15, Li4/v;->e:Z

    .line 114
    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    iget-boolean v8, v14, Li4/v;->e:Z

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    new-instance v8, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v13, v15, Li4/v;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v13, [B

    .line 129
    .line 130
    iget v7, v15, Li4/v;->c:I

    .line 131
    .line 132
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v7, v14, Li4/v;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, [B

    .line 142
    .line 143
    iget v13, v14, Li4/v;->c:I

    .line 144
    .line 145
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v7, v15, Li4/v;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, [B

    .line 155
    .line 156
    iget v13, v15, Li4/v;->c:I

    .line 157
    .line 158
    move/from16 v16, v3

    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    invoke-static {v7, v3, v13}, Lp2/g;->d([BII)Lp2/f;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v7, v14, Li4/v;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, [B

    .line 168
    .line 169
    iget v13, v14, Li4/v;->c:I

    .line 170
    .line 171
    move-object/from16 v17, v4

    .line 172
    .line 173
    new-instance v4, Lo2/s;

    .line 174
    .line 175
    move/from16 v18, v5

    .line 176
    .line 177
    const/4 v5, 0x4

    .line 178
    invoke-direct {v4, v7, v5, v13}, Lo2/s;-><init>([BII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lo2/s;->l()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v4}, Lo2/s;->l()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v4}, Lo2/s;->r()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lo2/s;->h()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    new-instance v13, Lp2/e;

    .line 197
    .line 198
    invoke-direct {v13, v5, v7, v4}, Lp2/e;-><init>(IIZ)V

    .line 199
    .line 200
    .line 201
    iget v4, v3, Lp2/f;->a:I

    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget v7, v3, Lp2/f;->b:I

    .line 208
    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    move/from16 v19, v6

    .line 214
    .line 215
    iget v6, v3, Lp2/f;->c:I

    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    filled-new-array {v4, v7, v6}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v6, "avc1.%02X%02X%02X"

    .line 226
    .line 227
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v6, v0, Li4/q;->j:Le3/h0;

    .line 232
    .line 233
    new-instance v7, Landroidx/media3/common/u;

    .line 234
    .line 235
    invoke-direct {v7}, Landroidx/media3/common/u;-><init>()V

    .line 236
    .line 237
    .line 238
    move/from16 v20, v1

    .line 239
    .line 240
    iget-object v1, v0, Li4/q;->i:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v1, v7, Landroidx/media3/common/u;->a:Ljava/lang/String;

    .line 243
    .line 244
    const-string v1, "video/avc"

    .line 245
    .line 246
    iput-object v1, v7, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v4, v7, Landroidx/media3/common/u;->h:Ljava/lang/String;

    .line 249
    .line 250
    iget v1, v3, Lp2/f;->e:I

    .line 251
    .line 252
    iput v1, v7, Landroidx/media3/common/u;->p:I

    .line 253
    .line 254
    iget v1, v3, Lp2/f;->f:I

    .line 255
    .line 256
    iput v1, v7, Landroidx/media3/common/u;->q:I

    .line 257
    .line 258
    new-instance v1, Landroidx/media3/common/m;

    .line 259
    .line 260
    invoke-direct {v1}, Landroidx/media3/common/m;-><init>()V

    .line 261
    .line 262
    .line 263
    iget v4, v3, Lp2/f;->p:I

    .line 264
    .line 265
    iput v4, v1, Landroidx/media3/common/m;->a:I

    .line 266
    .line 267
    iget v4, v3, Lp2/f;->q:I

    .line 268
    .line 269
    iput v4, v1, Landroidx/media3/common/m;->b:I

    .line 270
    .line 271
    iget v4, v3, Lp2/f;->r:I

    .line 272
    .line 273
    iput v4, v1, Landroidx/media3/common/m;->c:I

    .line 274
    .line 275
    iget v4, v3, Lp2/f;->h:I

    .line 276
    .line 277
    add-int/lit8 v4, v4, 0x8

    .line 278
    .line 279
    iput v4, v1, Landroidx/media3/common/m;->e:I

    .line 280
    .line 281
    iget v4, v3, Lp2/f;->i:I

    .line 282
    .line 283
    add-int/lit8 v4, v4, 0x8

    .line 284
    .line 285
    iput v4, v1, Landroidx/media3/common/m;->f:I

    .line 286
    .line 287
    invoke-virtual {v1}, Landroidx/media3/common/m;->a()Landroidx/media3/common/n;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v7, Landroidx/media3/common/u;->w:Landroidx/media3/common/n;

    .line 292
    .line 293
    iget v1, v3, Lp2/f;->g:F

    .line 294
    .line 295
    iput v1, v7, Landroidx/media3/common/u;->t:F

    .line 296
    .line 297
    iput-object v8, v7, Landroidx/media3/common/u;->m:Ljava/util/List;

    .line 298
    .line 299
    new-instance v1, Landroidx/media3/common/v;

    .line 300
    .line 301
    invoke-direct {v1, v7}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v6, v1}, Le3/h0;->d(Landroidx/media3/common/v;)V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    iput-boolean v1, v0, Li4/q;->l:Z

    .line 309
    .line 310
    iget-object v1, v0, Li4/q;->k:Li4/p;

    .line 311
    .line 312
    iget-object v1, v1, Li4/p;->d:Landroid/util/SparseArray;

    .line 313
    .line 314
    iget v4, v3, Lp2/f;->d:I

    .line 315
    .line 316
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Li4/q;->k:Li4/p;

    .line 320
    .line 321
    iget-object v1, v1, Li4/p;->e:Landroid/util/SparseArray;

    .line 322
    .line 323
    invoke-virtual {v1, v5, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15}, Li4/v;->f()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14}, Li4/v;->f()V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_5
    move/from16 v20, v1

    .line 334
    .line 335
    move/from16 v16, v3

    .line 336
    .line 337
    move-object/from16 v17, v4

    .line 338
    .line 339
    move/from16 v18, v5

    .line 340
    .line 341
    move/from16 v19, v6

    .line 342
    .line 343
    iget-boolean v1, v15, Li4/v;->e:Z

    .line 344
    .line 345
    if-eqz v1, :cond_6

    .line 346
    .line 347
    iget-object v1, v15, Li4/v;->f:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, [B

    .line 350
    .line 351
    iget v3, v15, Li4/v;->c:I

    .line 352
    .line 353
    const/4 v4, 0x3

    .line 354
    invoke-static {v1, v4, v3}, Lp2/g;->d([BII)Lp2/f;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v3, v0, Li4/q;->k:Li4/p;

    .line 359
    .line 360
    iget-object v3, v3, Li4/p;->d:Landroid/util/SparseArray;

    .line 361
    .line 362
    iget v4, v1, Lp2/f;->d:I

    .line 363
    .line 364
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15}, Li4/v;->f()V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_6
    iget-boolean v1, v14, Li4/v;->e:Z

    .line 372
    .line 373
    if-eqz v1, :cond_7

    .line 374
    .line 375
    iget-object v1, v14, Li4/v;->f:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, [B

    .line 378
    .line 379
    iget v3, v14, Li4/v;->c:I

    .line 380
    .line 381
    new-instance v4, Lo2/s;

    .line 382
    .line 383
    const/4 v5, 0x4

    .line 384
    invoke-direct {v4, v1, v5, v3}, Lo2/s;-><init>([BII)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Lo2/s;->l()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v4}, Lo2/s;->l()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-virtual {v4}, Lo2/s;->r()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Lo2/s;->h()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    new-instance v5, Lp2/e;

    .line 403
    .line 404
    invoke-direct {v5, v1, v3, v4}, Lp2/e;-><init>(IIZ)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v0, Li4/q;->k:Li4/p;

    .line 408
    .line 409
    iget-object v3, v3, Li4/p;->e:Landroid/util/SparseArray;

    .line 410
    .line 411
    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14}, Li4/v;->f()V

    .line 415
    .line 416
    .line 417
    :cond_7
    :goto_3
    iget-object v1, v0, Li4/q;->f:Li4/v;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Li4/v;->e(I)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_8

    .line 424
    .line 425
    iget-object v2, v1, Li4/v;->f:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, [B

    .line 428
    .line 429
    iget v3, v1, Li4/v;->c:I

    .line 430
    .line 431
    invoke-static {v3, v2}, Lp2/g;->e(I[B)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iget-object v3, v1, Li4/v;->f:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, [B

    .line 438
    .line 439
    iget-object v4, v0, Li4/q;->o:Lo2/t;

    .line 440
    .line 441
    invoke-virtual {v4, v2, v3}, Lo2/t;->D(I[B)V

    .line 442
    .line 443
    .line 444
    const/4 v2, 0x4

    .line 445
    invoke-virtual {v4, v2}, Lo2/t;->F(I)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, Li4/q;->a:Ll5/l;

    .line 449
    .line 450
    iget-object v2, v2, Ll5/l;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, [Le3/h0;

    .line 453
    .line 454
    invoke-static {v11, v12, v4, v2}, Lp20/c;->f(JLo2/t;[Le3/h0;)V

    .line 455
    .line 456
    .line 457
    :cond_8
    iget-object v2, v0, Li4/q;->k:Li4/p;

    .line 458
    .line 459
    iget-boolean v3, v0, Li4/q;->l:Z

    .line 460
    .line 461
    iget-boolean v4, v0, Li4/q;->n:Z

    .line 462
    .line 463
    iget v5, v2, Li4/p;->i:I

    .line 464
    .line 465
    const/16 v6, 0x9

    .line 466
    .line 467
    if-eq v5, v6, :cond_f

    .line 468
    .line 469
    iget-boolean v5, v2, Li4/p;->c:Z

    .line 470
    .line 471
    if-eqz v5, :cond_12

    .line 472
    .line 473
    iget-object v5, v2, Li4/p;->n:Li4/o;

    .line 474
    .line 475
    iget-object v6, v2, Li4/p;->m:Li4/o;

    .line 476
    .line 477
    iget-boolean v7, v5, Li4/o;->a:Z

    .line 478
    .line 479
    if-nez v7, :cond_9

    .line 480
    .line 481
    goto/16 :goto_6

    .line 482
    .line 483
    :cond_9
    iget-boolean v7, v6, Li4/o;->a:Z

    .line 484
    .line 485
    if-nez v7, :cond_a

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_a
    iget-object v7, v5, Li4/o;->c:Lp2/f;

    .line 489
    .line 490
    invoke-static {v7}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v8, v6, Li4/o;->c:Lp2/f;

    .line 494
    .line 495
    invoke-static {v8}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget v11, v5, Li4/o;->f:I

    .line 499
    .line 500
    iget v12, v6, Li4/o;->f:I

    .line 501
    .line 502
    if-ne v11, v12, :cond_f

    .line 503
    .line 504
    iget v11, v5, Li4/o;->g:I

    .line 505
    .line 506
    iget v12, v6, Li4/o;->g:I

    .line 507
    .line 508
    if-ne v11, v12, :cond_f

    .line 509
    .line 510
    iget-boolean v11, v5, Li4/o;->h:Z

    .line 511
    .line 512
    iget-boolean v12, v6, Li4/o;->h:Z

    .line 513
    .line 514
    if-ne v11, v12, :cond_f

    .line 515
    .line 516
    iget-boolean v11, v5, Li4/o;->i:Z

    .line 517
    .line 518
    if-eqz v11, :cond_b

    .line 519
    .line 520
    iget-boolean v11, v6, Li4/o;->i:Z

    .line 521
    .line 522
    if-eqz v11, :cond_b

    .line 523
    .line 524
    iget-boolean v11, v5, Li4/o;->j:Z

    .line 525
    .line 526
    iget-boolean v12, v6, Li4/o;->j:Z

    .line 527
    .line 528
    if-ne v11, v12, :cond_f

    .line 529
    .line 530
    :cond_b
    iget v11, v5, Li4/o;->d:I

    .line 531
    .line 532
    iget v12, v6, Li4/o;->d:I

    .line 533
    .line 534
    if-eq v11, v12, :cond_c

    .line 535
    .line 536
    if-eqz v11, :cond_f

    .line 537
    .line 538
    if-eqz v12, :cond_f

    .line 539
    .line 540
    :cond_c
    iget v8, v8, Lp2/f;->m:I

    .line 541
    .line 542
    iget v7, v7, Lp2/f;->m:I

    .line 543
    .line 544
    if-nez v7, :cond_d

    .line 545
    .line 546
    if-nez v8, :cond_d

    .line 547
    .line 548
    iget v11, v5, Li4/o;->m:I

    .line 549
    .line 550
    iget v12, v6, Li4/o;->m:I

    .line 551
    .line 552
    if-ne v11, v12, :cond_f

    .line 553
    .line 554
    iget v11, v5, Li4/o;->n:I

    .line 555
    .line 556
    iget v12, v6, Li4/o;->n:I

    .line 557
    .line 558
    if-ne v11, v12, :cond_f

    .line 559
    .line 560
    :cond_d
    const/4 v11, 0x1

    .line 561
    if-ne v7, v11, :cond_e

    .line 562
    .line 563
    if-ne v8, v11, :cond_e

    .line 564
    .line 565
    iget v7, v5, Li4/o;->o:I

    .line 566
    .line 567
    iget v8, v6, Li4/o;->o:I

    .line 568
    .line 569
    if-ne v7, v8, :cond_f

    .line 570
    .line 571
    iget v7, v5, Li4/o;->p:I

    .line 572
    .line 573
    iget v8, v6, Li4/o;->p:I

    .line 574
    .line 575
    if-ne v7, v8, :cond_f

    .line 576
    .line 577
    :cond_e
    iget-boolean v7, v5, Li4/o;->k:Z

    .line 578
    .line 579
    iget-boolean v8, v6, Li4/o;->k:Z

    .line 580
    .line 581
    if-ne v7, v8, :cond_f

    .line 582
    .line 583
    if-eqz v7, :cond_12

    .line 584
    .line 585
    iget v5, v5, Li4/o;->l:I

    .line 586
    .line 587
    iget v6, v6, Li4/o;->l:I

    .line 588
    .line 589
    if-eq v5, v6, :cond_12

    .line 590
    .line 591
    :cond_f
    :goto_4
    if-eqz v3, :cond_11

    .line 592
    .line 593
    iget-boolean v3, v2, Li4/p;->o:Z

    .line 594
    .line 595
    if-eqz v3, :cond_11

    .line 596
    .line 597
    iget-wide v5, v2, Li4/p;->j:J

    .line 598
    .line 599
    sub-long v7, v9, v5

    .line 600
    .line 601
    long-to-int v3, v7

    .line 602
    add-int v26, v20, v3

    .line 603
    .line 604
    iget-wide v7, v2, Li4/p;->q:J

    .line 605
    .line 606
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    cmp-long v3, v7, v11

    .line 612
    .line 613
    if-nez v3, :cond_10

    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_10
    iget-boolean v3, v2, Li4/p;->r:Z

    .line 617
    .line 618
    iget-wide v11, v2, Li4/p;->p:J

    .line 619
    .line 620
    sub-long/2addr v5, v11

    .line 621
    long-to-int v5, v5

    .line 622
    iget-object v6, v2, Li4/p;->a:Le3/h0;

    .line 623
    .line 624
    const/16 v27, 0x0

    .line 625
    .line 626
    move-object/from16 v21, v6

    .line 627
    .line 628
    move-wide/from16 v22, v7

    .line 629
    .line 630
    move/from16 v24, v3

    .line 631
    .line 632
    move/from16 v25, v5

    .line 633
    .line 634
    invoke-interface/range {v21 .. v27}, Le3/h0;->b(JIIILe3/g0;)V

    .line 635
    .line 636
    .line 637
    :cond_11
    :goto_5
    iget-wide v5, v2, Li4/p;->j:J

    .line 638
    .line 639
    iput-wide v5, v2, Li4/p;->p:J

    .line 640
    .line 641
    iget-wide v5, v2, Li4/p;->l:J

    .line 642
    .line 643
    iput-wide v5, v2, Li4/p;->q:J

    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    iput-boolean v3, v2, Li4/p;->r:Z

    .line 647
    .line 648
    const/4 v3, 0x1

    .line 649
    iput-boolean v3, v2, Li4/p;->o:Z

    .line 650
    .line 651
    :cond_12
    :goto_6
    iget-boolean v3, v2, Li4/p;->b:Z

    .line 652
    .line 653
    const/4 v5, 0x2

    .line 654
    if-eqz v3, :cond_15

    .line 655
    .line 656
    iget-object v3, v2, Li4/p;->n:Li4/o;

    .line 657
    .line 658
    iget-boolean v4, v3, Li4/o;->b:Z

    .line 659
    .line 660
    if-eqz v4, :cond_14

    .line 661
    .line 662
    iget v3, v3, Li4/o;->e:I

    .line 663
    .line 664
    const/4 v4, 0x7

    .line 665
    if-eq v3, v4, :cond_13

    .line 666
    .line 667
    if-ne v3, v5, :cond_14

    .line 668
    .line 669
    :cond_13
    const/4 v3, 0x1

    .line 670
    goto :goto_7

    .line 671
    :cond_14
    const/4 v3, 0x0

    .line 672
    :goto_7
    move v4, v3

    .line 673
    :cond_15
    iget-boolean v3, v2, Li4/p;->r:Z

    .line 674
    .line 675
    iget v6, v2, Li4/p;->i:I

    .line 676
    .line 677
    const/4 v7, 0x5

    .line 678
    if-eq v6, v7, :cond_17

    .line 679
    .line 680
    if-eqz v4, :cond_16

    .line 681
    .line 682
    const/4 v4, 0x1

    .line 683
    if-ne v6, v4, :cond_16

    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_16
    const/4 v4, 0x0

    .line 687
    goto :goto_9

    .line 688
    :cond_17
    :goto_8
    const/4 v4, 0x1

    .line 689
    :goto_9
    or-int/2addr v3, v4

    .line 690
    iput-boolean v3, v2, Li4/p;->r:Z

    .line 691
    .line 692
    if-eqz v3, :cond_18

    .line 693
    .line 694
    const/4 v2, 0x0

    .line 695
    iput-boolean v2, v0, Li4/q;->n:Z

    .line 696
    .line 697
    :cond_18
    iget-wide v2, v0, Li4/q;->m:J

    .line 698
    .line 699
    iget-boolean v4, v0, Li4/q;->l:Z

    .line 700
    .line 701
    if-eqz v4, :cond_19

    .line 702
    .line 703
    iget-object v4, v0, Li4/q;->k:Li4/p;

    .line 704
    .line 705
    iget-boolean v4, v4, Li4/p;->c:Z

    .line 706
    .line 707
    if-eqz v4, :cond_1a

    .line 708
    .line 709
    :cond_19
    move/from16 v4, v19

    .line 710
    .line 711
    goto :goto_a

    .line 712
    :cond_1a
    move/from16 v4, v19

    .line 713
    .line 714
    goto :goto_b

    .line 715
    :goto_a
    invoke-virtual {v15, v4}, Li4/v;->g(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v14, v4}, Li4/v;->g(I)V

    .line 719
    .line 720
    .line 721
    :goto_b
    invoke-virtual {v1, v4}, Li4/v;->g(I)V

    .line 722
    .line 723
    .line 724
    iget-object v1, v0, Li4/q;->k:Li4/p;

    .line 725
    .line 726
    iput v4, v1, Li4/p;->i:I

    .line 727
    .line 728
    iput-wide v2, v1, Li4/p;->l:J

    .line 729
    .line 730
    iput-wide v9, v1, Li4/p;->j:J

    .line 731
    .line 732
    iget-boolean v2, v1, Li4/p;->b:Z

    .line 733
    .line 734
    if-eqz v2, :cond_1b

    .line 735
    .line 736
    const/4 v2, 0x1

    .line 737
    if-eq v4, v2, :cond_1d

    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_1b
    const/4 v2, 0x1

    .line 741
    :goto_c
    iget-boolean v3, v1, Li4/p;->c:Z

    .line 742
    .line 743
    if-eqz v3, :cond_1c

    .line 744
    .line 745
    if-eq v4, v7, :cond_1d

    .line 746
    .line 747
    if-eq v4, v2, :cond_1d

    .line 748
    .line 749
    if-ne v4, v5, :cond_1c

    .line 750
    .line 751
    goto :goto_d

    .line 752
    :cond_1c
    const/4 v3, 0x0

    .line 753
    goto :goto_e

    .line 754
    :cond_1d
    :goto_d
    iget-object v2, v1, Li4/p;->m:Li4/o;

    .line 755
    .line 756
    iget-object v3, v1, Li4/p;->n:Li4/o;

    .line 757
    .line 758
    iput-object v3, v1, Li4/p;->m:Li4/o;

    .line 759
    .line 760
    iput-object v2, v1, Li4/p;->n:Li4/o;

    .line 761
    .line 762
    const/4 v3, 0x0

    .line 763
    iput-boolean v3, v2, Li4/o;->b:Z

    .line 764
    .line 765
    iput-boolean v3, v2, Li4/o;->a:Z

    .line 766
    .line 767
    iput v3, v1, Li4/p;->h:I

    .line 768
    .line 769
    const/4 v2, 0x1

    .line 770
    iput-boolean v2, v1, Li4/p;->k:Z

    .line 771
    .line 772
    :goto_e
    move v7, v3

    .line 773
    move/from16 v3, v16

    .line 774
    .line 775
    move-object/from16 v4, v17

    .line 776
    .line 777
    move/from16 v2, v18

    .line 778
    .line 779
    goto/16 :goto_0
.end method

.method public final d(Le3/r;Li4/g0;)V
    .locals 4

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
    iput-object v0, p0, Li4/q;->i:Ljava/lang/String;

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
    iput-object v0, p0, Li4/q;->j:Le3/h0;

    .line 22
    .line 23
    new-instance v1, Li4/p;

    .line 24
    .line 25
    iget-boolean v2, p0, Li4/q;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Li4/q;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Li4/p;-><init>(Le3/h0;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Li4/q;->k:Li4/p;

    .line 33
    .line 34
    iget-object v0, p0, Li4/q;->a:Ll5/l;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Ll5/l;->h(Le3/r;Li4/g0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Li4/q;->j:Le3/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lo2/a0;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Li4/q;->k:Li4/p;

    .line 11
    .line 12
    iget-wide v0, p0, Li4/q;->g:J

    .line 13
    .line 14
    iput-wide v0, p1, Li4/p;->j:J

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-wide v3, p1, Li4/p;->q:J

    .line 18
    .line 19
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v2, v3, v5

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v5, p1, Li4/p;->r:Z

    .line 30
    .line 31
    iget-wide v6, p1, Li4/p;->p:J

    .line 32
    .line 33
    sub-long/2addr v0, v6

    .line 34
    long-to-int v6, v0

    .line 35
    iget-object v2, p1, Li4/p;->a:Le3/h0;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move v7, v9

    .line 39
    invoke-interface/range {v2 .. v8}, Le3/h0;->b(JIIILe3/g0;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-boolean v9, p1, Li4/p;->o:Z

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Li4/q;->m:J

    :cond_0
    iget-boolean p2, p0, Li4/q;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Li4/q;->n:Z

    return-void
.end method
