.class public final Lru/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lru/u;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lru/u;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lru/u;

    .line 6
    .line 7
    iput-object v1, p0, Lru/m;->a:[Lru/u;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lru/m;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lru/m;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lru/m;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lru/m;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lru/m;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lru/u;

    .line 39
    .line 40
    invoke-direct {v1}, Lru/u;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lru/m;->g:Lru/u;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lru/m;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lru/m;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lru/m;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lru/m;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lru/m;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lru/m;->a:[Lru/u;

    .line 75
    .line 76
    new-instance v3, Lru/u;

    .line 77
    .line 78
    invoke-direct {v3}, Lru/u;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Lru/m;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Lru/m;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lru/j;FLandroid/graphics/RectF;Le3/z;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lru/m;->e:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lru/m;->f:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17
    .line 18
    move-object/from16 v7, p3

    .line 19
    .line 20
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lru/l;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    move/from16 v6, p2

    .line 29
    .line 30
    move-object/from16 v8, p4

    .line 31
    .line 32
    move-object/from16 v9, p5

    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, Lru/l;-><init>(Lru/j;FLandroid/graphics/RectF;Le3/z;Landroid/graphics/Path;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x4

    .line 40
    iget-object v8, v0, Lru/m;->c:[Landroid/graphics/Matrix;

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x3

    .line 44
    iget-object v11, v0, Lru/m;->h:[F

    .line 45
    .line 46
    iget-object v12, v0, Lru/m;->b:[Landroid/graphics/Matrix;

    .line 47
    .line 48
    iget-object v13, v0, Lru/m;->a:[Lru/u;

    .line 49
    .line 50
    iget-object v14, v3, Lru/l;->c:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget-object v15, v3, Lru/l;->a:Lru/j;

    .line 53
    .line 54
    if-ge v5, v7, :cond_9

    .line 55
    .line 56
    if-eq v5, v6, :cond_2

    .line 57
    .line 58
    if-eq v5, v9, :cond_1

    .line 59
    .line 60
    if-eq v5, v10, :cond_0

    .line 61
    .line 62
    iget-object v7, v15, Lru/j;->f:Lru/c;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v7, v15, Lru/j;->e:Lru/c;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v7, v15, Lru/j;->h:Lru/c;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v7, v15, Lru/j;->g:Lru/c;

    .line 72
    .line 73
    :goto_1
    if-eq v5, v6, :cond_5

    .line 74
    .line 75
    if-eq v5, v9, :cond_4

    .line 76
    .line 77
    if-eq v5, v10, :cond_3

    .line 78
    .line 79
    iget-object v15, v15, Lru/j;->b:Lt10/e;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v15, v15, Lru/j;->a:Lt10/e;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v15, v15, Lru/j;->d:Lt10/e;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v15, v15, Lru/j;->c:Lt10/e;

    .line 89
    .line 90
    :goto_2
    aget-object v4, v13, v5

    .line 91
    .line 92
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v7, v14}, Lru/c;->a(Landroid/graphics/RectF;)F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget v10, v3, Lru/l;->e:F

    .line 100
    .line 101
    invoke-virtual {v15, v10, v7, v4}, Lt10/e;->a(FFLru/u;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v4, v5, 0x1

    .line 105
    .line 106
    rem-int/lit8 v7, v4, 0x4

    .line 107
    .line 108
    mul-int/lit8 v7, v7, 0x5a

    .line 109
    .line 110
    int-to-float v7, v7

    .line 111
    aget-object v10, v12, v5

    .line 112
    .line 113
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 114
    .line 115
    .line 116
    iget-object v10, v0, Lru/m;->d:Landroid/graphics/PointF;

    .line 117
    .line 118
    if-eq v5, v6, :cond_8

    .line 119
    .line 120
    if-eq v5, v9, :cond_7

    .line 121
    .line 122
    const/4 v9, 0x3

    .line 123
    if-eq v5, v9, :cond_6

    .line 124
    .line 125
    iget v9, v14, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    iget v14, v14, Landroid/graphics/RectF;->top:F

    .line 128
    .line 129
    invoke-virtual {v10, v9, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget v9, v14, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    iget v14, v14, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    invoke-virtual {v10, v9, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    iget v9, v14, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    .line 144
    .line 145
    invoke-virtual {v10, v9, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    iget v9, v14, Landroid/graphics/RectF;->right:F

    .line 150
    .line 151
    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    invoke-virtual {v10, v9, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 154
    .line 155
    .line 156
    :goto_3
    aget-object v9, v12, v5

    .line 157
    .line 158
    iget v14, v10, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    invoke-virtual {v9, v14, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 163
    .line 164
    .line 165
    aget-object v9, v12, v5

    .line 166
    .line 167
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 168
    .line 169
    .line 170
    aget-object v9, v13, v5

    .line 171
    .line 172
    iget v10, v9, Lru/u;->c:F

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    aput v10, v11, v13

    .line 176
    .line 177
    iget v9, v9, Lru/u;->d:F

    .line 178
    .line 179
    aput v9, v11, v6

    .line 180
    .line 181
    aget-object v9, v12, v5

    .line 182
    .line 183
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 184
    .line 185
    .line 186
    aget-object v9, v8, v5

    .line 187
    .line 188
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 189
    .line 190
    .line 191
    aget-object v9, v8, v5

    .line 192
    .line 193
    aget v10, v11, v13

    .line 194
    .line 195
    aget v6, v11, v6

    .line 196
    .line 197
    invoke-virtual {v9, v10, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 198
    .line 199
    .line 200
    aget-object v5, v8, v5

    .line 201
    .line 202
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 203
    .line 204
    .line 205
    move v5, v4

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_9
    const/4 v4, 0x0

    .line 209
    :goto_4
    if-ge v4, v7, :cond_13

    .line 210
    .line 211
    aget-object v5, v13, v4

    .line 212
    .line 213
    iget v10, v5, Lru/u;->a:F

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    aput v10, v11, v16

    .line 218
    .line 219
    iget v5, v5, Lru/u;->b:F

    .line 220
    .line 221
    aput v5, v11, v6

    .line 222
    .line 223
    aget-object v5, v12, v4

    .line 224
    .line 225
    invoke-virtual {v5, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v3, Lru/l;->b:Landroid/graphics/Path;

    .line 229
    .line 230
    if-nez v4, :cond_a

    .line 231
    .line 232
    aget v10, v11, v16

    .line 233
    .line 234
    aget v7, v11, v6

    .line 235
    .line 236
    invoke-virtual {v5, v10, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    aget v7, v11, v16

    .line 241
    .line 242
    aget v10, v11, v6

    .line 243
    .line 244
    invoke-virtual {v5, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 245
    .line 246
    .line 247
    :goto_5
    aget-object v7, v13, v4

    .line 248
    .line 249
    aget-object v10, v12, v4

    .line 250
    .line 251
    invoke-virtual {v7, v10, v5}, Lru/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 252
    .line 253
    .line 254
    iget-object v7, v3, Lru/l;->d:Le3/z;

    .line 255
    .line 256
    if-eqz v7, :cond_b

    .line 257
    .line 258
    aget-object v10, v13, v4

    .line 259
    .line 260
    aget-object v9, v12, v4

    .line 261
    .line 262
    iget-object v6, v7, Le3/z;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Lru/g;

    .line 265
    .line 266
    iget-object v6, v6, Lru/g;->d:Ljava/util/BitSet;

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-object/from16 v17, v3

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-virtual {v6, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v7, Le3/z;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Lru/g;

    .line 280
    .line 281
    iget-object v3, v3, Lru/g;->b:[Lru/t;

    .line 282
    .line 283
    iget v6, v10, Lru/u;->f:F

    .line 284
    .line 285
    invoke-virtual {v10, v6}, Lru/u;->a(F)V

    .line 286
    .line 287
    .line 288
    new-instance v6, Landroid/graphics/Matrix;

    .line 289
    .line 290
    invoke-direct {v6, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 291
    .line 292
    .line 293
    new-instance v9, Ljava/util/ArrayList;

    .line 294
    .line 295
    iget-object v10, v10, Lru/u;->h:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 298
    .line 299
    .line 300
    new-instance v10, Lru/n;

    .line 301
    .line 302
    invoke-direct {v10, v9, v6}, Lru/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 303
    .line 304
    .line 305
    aput-object v10, v3, v4

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_b
    move-object/from16 v17, v3

    .line 309
    .line 310
    :goto_6
    add-int/lit8 v3, v4, 0x1

    .line 311
    .line 312
    rem-int/lit8 v6, v3, 0x4

    .line 313
    .line 314
    aget-object v9, v13, v4

    .line 315
    .line 316
    iget v10, v9, Lru/u;->c:F

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    aput v10, v11, v18

    .line 321
    .line 322
    iget v9, v9, Lru/u;->d:F

    .line 323
    .line 324
    const/4 v10, 0x1

    .line 325
    aput v9, v11, v10

    .line 326
    .line 327
    aget-object v9, v12, v4

    .line 328
    .line 329
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 330
    .line 331
    .line 332
    aget-object v9, v13, v6

    .line 333
    .line 334
    iget v10, v9, Lru/u;->a:F

    .line 335
    .line 336
    move/from16 v18, v3

    .line 337
    .line 338
    iget-object v3, v0, Lru/m;->i:[F

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    aput v10, v3, v19

    .line 343
    .line 344
    iget v9, v9, Lru/u;->b:F

    .line 345
    .line 346
    const/4 v10, 0x1

    .line 347
    aput v9, v3, v10

    .line 348
    .line 349
    aget-object v9, v12, v6

    .line 350
    .line 351
    invoke-virtual {v9, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 352
    .line 353
    .line 354
    aget v9, v11, v19

    .line 355
    .line 356
    aget v16, v3, v19

    .line 357
    .line 358
    sub-float v9, v9, v16

    .line 359
    .line 360
    move-object/from16 v19, v1

    .line 361
    .line 362
    move-object/from16 v20, v2

    .line 363
    .line 364
    float-to-double v1, v9

    .line 365
    aget v9, v11, v10

    .line 366
    .line 367
    aget v3, v3, v10

    .line 368
    .line 369
    sub-float/2addr v9, v3

    .line 370
    float-to-double v9, v9

    .line 371
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    double-to-float v1, v1

    .line 376
    const v2, 0x3a83126f    # 0.001f

    .line 377
    .line 378
    .line 379
    sub-float/2addr v1, v2

    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    aget-object v3, v13, v4

    .line 386
    .line 387
    iget v9, v3, Lru/u;->c:F

    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    aput v9, v11, v10

    .line 391
    .line 392
    iget v3, v3, Lru/u;->d:F

    .line 393
    .line 394
    const/4 v9, 0x1

    .line 395
    aput v3, v11, v9

    .line 396
    .line 397
    aget-object v3, v12, v4

    .line 398
    .line 399
    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 400
    .line 401
    .line 402
    if-eq v4, v9, :cond_c

    .line 403
    .line 404
    const/4 v3, 0x3

    .line 405
    if-eq v4, v3, :cond_c

    .line 406
    .line 407
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    aget v10, v11, v9

    .line 412
    .line 413
    sub-float/2addr v3, v10

    .line 414
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_c
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    const/4 v9, 0x0

    .line 423
    aget v10, v11, v9

    .line 424
    .line 425
    sub-float/2addr v3, v10

    .line 426
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 427
    .line 428
    .line 429
    :goto_7
    const/high16 v3, 0x43870000    # 270.0f

    .line 430
    .line 431
    iget-object v9, v0, Lru/m;->g:Lru/u;

    .line 432
    .line 433
    invoke-virtual {v9, v2, v3, v2}, Lru/u;->d(FFF)V

    .line 434
    .line 435
    .line 436
    const/4 v3, 0x1

    .line 437
    if-eq v4, v3, :cond_f

    .line 438
    .line 439
    const/4 v3, 0x2

    .line 440
    if-eq v4, v3, :cond_e

    .line 441
    .line 442
    const/4 v10, 0x3

    .line 443
    if-eq v4, v10, :cond_d

    .line 444
    .line 445
    iget-object v3, v15, Lru/j;->j:Lru/e;

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_d
    iget-object v3, v15, Lru/j;->i:Lru/e;

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_e
    const/4 v10, 0x3

    .line 452
    iget-object v3, v15, Lru/j;->l:Lru/e;

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_f
    const/4 v10, 0x3

    .line 456
    iget-object v3, v15, Lru/j;->k:Lru/e;

    .line 457
    .line 458
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v1, v2}, Lru/u;->c(FF)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, Lru/m;->j:Landroid/graphics/Path;

    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 467
    .line 468
    .line 469
    aget-object v2, v8, v4

    .line 470
    .line 471
    invoke-virtual {v9, v2, v1}, Lru/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 472
    .line 473
    .line 474
    iget-boolean v2, v0, Lru/m;->l:Z

    .line 475
    .line 476
    if-eqz v2, :cond_10

    .line 477
    .line 478
    invoke-virtual {v0, v1, v4}, Lru/m;->b(Landroid/graphics/Path;I)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_11

    .line 483
    .line 484
    invoke-virtual {v0, v1, v6}, Lru/m;->b(Landroid/graphics/Path;I)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_10

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_10
    move-object/from16 v1, v19

    .line 492
    .line 493
    move-object/from16 v3, v20

    .line 494
    .line 495
    const/4 v6, 0x1

    .line 496
    goto :goto_a

    .line 497
    :cond_11
    :goto_9
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 498
    .line 499
    move-object/from16 v3, v20

    .line 500
    .line 501
    invoke-virtual {v1, v1, v3, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 502
    .line 503
    .line 504
    iget v1, v9, Lru/u;->a:F

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    aput v1, v11, v2

    .line 508
    .line 509
    iget v1, v9, Lru/u;->b:F

    .line 510
    .line 511
    const/4 v6, 0x1

    .line 512
    aput v1, v11, v6

    .line 513
    .line 514
    aget-object v1, v8, v4

    .line 515
    .line 516
    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 517
    .line 518
    .line 519
    aget v1, v11, v2

    .line 520
    .line 521
    aget v2, v11, v6

    .line 522
    .line 523
    move-object/from16 v5, v19

    .line 524
    .line 525
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 526
    .line 527
    .line 528
    aget-object v1, v8, v4

    .line 529
    .line 530
    invoke-virtual {v9, v1, v5}, Lru/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 531
    .line 532
    .line 533
    move-object v1, v5

    .line 534
    goto :goto_b

    .line 535
    :goto_a
    aget-object v2, v8, v4

    .line 536
    .line 537
    invoke-virtual {v9, v2, v5}, Lru/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 538
    .line 539
    .line 540
    :goto_b
    if-eqz v7, :cond_12

    .line 541
    .line 542
    aget-object v2, v8, v4

    .line 543
    .line 544
    iget-object v5, v7, Le3/z;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v5, Lru/g;

    .line 547
    .line 548
    iget-object v5, v5, Lru/g;->d:Ljava/util/BitSet;

    .line 549
    .line 550
    add-int/lit8 v6, v4, 0x4

    .line 551
    .line 552
    const/4 v10, 0x0

    .line 553
    invoke-virtual {v5, v6, v10}, Ljava/util/BitSet;->set(IZ)V

    .line 554
    .line 555
    .line 556
    iget-object v5, v7, Le3/z;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v5, Lru/g;

    .line 559
    .line 560
    iget-object v5, v5, Lru/g;->c:[Lru/t;

    .line 561
    .line 562
    iget v6, v9, Lru/u;->f:F

    .line 563
    .line 564
    invoke-virtual {v9, v6}, Lru/u;->a(F)V

    .line 565
    .line 566
    .line 567
    new-instance v6, Landroid/graphics/Matrix;

    .line 568
    .line 569
    invoke-direct {v6, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 570
    .line 571
    .line 572
    new-instance v2, Ljava/util/ArrayList;

    .line 573
    .line 574
    iget-object v7, v9, Lru/u;->h:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 577
    .line 578
    .line 579
    new-instance v7, Lru/n;

    .line 580
    .line 581
    invoke-direct {v7, v2, v6}, Lru/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 582
    .line 583
    .line 584
    aput-object v7, v5, v4

    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_12
    const/4 v10, 0x0

    .line 588
    :goto_c
    move-object v2, v3

    .line 589
    move-object/from16 v3, v17

    .line 590
    .line 591
    move/from16 v4, v18

    .line 592
    .line 593
    const/4 v6, 0x1

    .line 594
    const/4 v7, 0x4

    .line 595
    const/4 v9, 0x2

    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_14

    .line 609
    .line 610
    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 611
    .line 612
    move-object/from16 v3, p5

    .line 613
    .line 614
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 615
    .line 616
    .line 617
    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lru/m;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lru/m;->a:[Lru/u;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, Lru/m;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Lru/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :cond_1
    :goto_0
    return v1
.end method
