.class public final Lu0/i;
.super Lu0/p;
.source "SourceFile"


# instance fields
.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:F

.field public P0:F

.field public Q0:F

.field public R0:F

.field public S0:F

.field public T0:F

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:I

.field public final b1:Ljava/util/ArrayList;

.field public c1:[Lu0/f;

.field public d1:[Lu0/f;

.field public e1:[I

.field public f1:[Lu0/f;

.field public g1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lu0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lu0/i;->I0:I

    .line 6
    .line 7
    iput v0, p0, Lu0/i;->J0:I

    .line 8
    .line 9
    iput v0, p0, Lu0/i;->K0:I

    .line 10
    .line 11
    iput v0, p0, Lu0/i;->L0:I

    .line 12
    .line 13
    iput v0, p0, Lu0/i;->M0:I

    .line 14
    .line 15
    iput v0, p0, Lu0/i;->N0:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Lu0/i;->O0:F

    .line 20
    .line 21
    iput v1, p0, Lu0/i;->P0:F

    .line 22
    .line 23
    iput v1, p0, Lu0/i;->Q0:F

    .line 24
    .line 25
    iput v1, p0, Lu0/i;->R0:F

    .line 26
    .line 27
    iput v1, p0, Lu0/i;->S0:F

    .line 28
    .line 29
    iput v1, p0, Lu0/i;->T0:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lu0/i;->U0:I

    .line 33
    .line 34
    iput v1, p0, Lu0/i;->V0:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Lu0/i;->W0:I

    .line 38
    .line 39
    iput v2, p0, Lu0/i;->X0:I

    .line 40
    .line 41
    iput v1, p0, Lu0/i;->Y0:I

    .line 42
    .line 43
    iput v0, p0, Lu0/i;->Z0:I

    .line 44
    .line 45
    iput v1, p0, Lu0/i;->a1:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lu0/i;->b1:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lu0/i;->c1:[Lu0/f;

    .line 56
    .line 57
    iput-object v0, p0, Lu0/i;->d1:[Lu0/f;

    .line 58
    .line 59
    iput-object v0, p0, Lu0/i;->e1:[I

    .line 60
    .line 61
    iput v1, p0, Lu0/i;->g1:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final V(IIII)V
    .locals 36

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    iget v0, v8, Lu0/m;->w0:I

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x1

    .line 15
    if-lez v0, :cond_7

    .line 16
    .line 17
    iget-object v0, v8, Lu0/f;->V:Lu0/f;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Lu0/g;

    .line 22
    .line 23
    iget-object v0, v0, Lu0/g;->z0:Lv0/i;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput v13, v8, Lu0/p;->E0:I

    .line 30
    .line 31
    iput v13, v8, Lu0/p;->F0:I

    .line 32
    .line 33
    iput-boolean v13, v8, Lu0/p;->D0:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move v2, v13

    .line 37
    :goto_1
    iget v3, v8, Lu0/m;->w0:I

    .line 38
    .line 39
    if-ge v2, v3, :cond_7

    .line 40
    .line 41
    iget-object v3, v8, Lu0/m;->v0:[Lu0/f;

    .line 42
    .line 43
    aget-object v3, v3, v2

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    instance-of v4, v3, Lu0/k;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v3, v13}, Lu0/f;->l(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v14}, Lu0/f;->l(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 62
    .line 63
    if-ne v4, v6, :cond_4

    .line 64
    .line 65
    iget v7, v3, Lu0/f;->r:I

    .line 66
    .line 67
    if-eq v7, v14, :cond_4

    .line 68
    .line 69
    if-ne v5, v6, :cond_4

    .line 70
    .line 71
    iget v7, v3, Lu0/f;->s:I

    .line 72
    .line 73
    if-eq v7, v14, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-ne v4, v6, :cond_5

    .line 77
    .line 78
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 79
    .line 80
    :cond_5
    if-ne v5, v6, :cond_6

    .line 81
    .line 82
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    .line 84
    :cond_6
    iget-object v6, v8, Lu0/p;->G0:Lv0/b;

    .line 85
    .line 86
    iput-object v4, v6, Lv0/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 87
    .line 88
    iput-object v5, v6, Lv0/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 89
    .line 90
    invoke-virtual {v3}, Lu0/f;->s()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, v6, Lv0/b;->c:I

    .line 95
    .line 96
    invoke-virtual {v3}, Lu0/f;->m()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput v4, v6, Lv0/b;->d:I

    .line 101
    .line 102
    invoke-virtual {v0, v3, v6}, Lv0/i;->b(Lu0/f;Lv0/b;)V

    .line 103
    .line 104
    .line 105
    iget v4, v6, Lv0/b;->e:I

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lu0/f;->Q(I)V

    .line 108
    .line 109
    .line 110
    iget v4, v6, Lv0/b;->f:I

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lu0/f;->N(I)V

    .line 113
    .line 114
    .line 115
    iget v4, v6, Lv0/b;->g:I

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lu0/f;->K(I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    iget v15, v8, Lu0/p;->B0:I

    .line 124
    .line 125
    iget v7, v8, Lu0/p;->C0:I

    .line 126
    .line 127
    iget v6, v8, Lu0/p;->x0:I

    .line 128
    .line 129
    iget v5, v8, Lu0/p;->y0:I

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    new-array v4, v0, [I

    .line 133
    .line 134
    sub-int v2, v10, v15

    .line 135
    .line 136
    sub-int/2addr v2, v7

    .line 137
    iget v3, v8, Lu0/i;->a1:I

    .line 138
    .line 139
    if-ne v3, v14, :cond_8

    .line 140
    .line 141
    sub-int v2, v12, v6

    .line 142
    .line 143
    sub-int/2addr v2, v5

    .line 144
    :cond_8
    const/4 v1, -0x1

    .line 145
    if-nez v3, :cond_a

    .line 146
    .line 147
    iget v3, v8, Lu0/i;->I0:I

    .line 148
    .line 149
    if-ne v3, v1, :cond_9

    .line 150
    .line 151
    iput v13, v8, Lu0/i;->I0:I

    .line 152
    .line 153
    :cond_9
    iget v3, v8, Lu0/i;->J0:I

    .line 154
    .line 155
    if-ne v3, v1, :cond_c

    .line 156
    .line 157
    iput v13, v8, Lu0/i;->J0:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    iget v3, v8, Lu0/i;->I0:I

    .line 161
    .line 162
    if-ne v3, v1, :cond_b

    .line 163
    .line 164
    iput v13, v8, Lu0/i;->I0:I

    .line 165
    .line 166
    :cond_b
    iget v3, v8, Lu0/i;->J0:I

    .line 167
    .line 168
    if-ne v3, v1, :cond_c

    .line 169
    .line 170
    iput v13, v8, Lu0/i;->J0:I

    .line 171
    .line 172
    :cond_c
    :goto_3
    iget-object v1, v8, Lu0/m;->v0:[Lu0/f;

    .line 173
    .line 174
    move v3, v13

    .line 175
    move/from16 v17, v3

    .line 176
    .line 177
    :goto_4
    iget v13, v8, Lu0/m;->w0:I

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    if-ge v3, v13, :cond_e

    .line 182
    .line 183
    iget-object v13, v8, Lu0/m;->v0:[Lu0/f;

    .line 184
    .line 185
    aget-object v13, v13, v3

    .line 186
    .line 187
    iget v13, v13, Lu0/f;->i0:I

    .line 188
    .line 189
    if-ne v13, v0, :cond_d

    .line 190
    .line 191
    add-int/lit8 v17, v17, 0x1

    .line 192
    .line 193
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    goto :goto_4

    .line 197
    :cond_e
    if-lez v17, :cond_10

    .line 198
    .line 199
    sub-int v13, v13, v17

    .line 200
    .line 201
    new-array v1, v13, [Lu0/f;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    :goto_5
    iget v14, v8, Lu0/m;->w0:I

    .line 206
    .line 207
    if-ge v3, v14, :cond_10

    .line 208
    .line 209
    iget-object v14, v8, Lu0/m;->v0:[Lu0/f;

    .line 210
    .line 211
    aget-object v14, v14, v3

    .line 212
    .line 213
    move/from16 v17, v2

    .line 214
    .line 215
    iget v2, v14, Lu0/f;->i0:I

    .line 216
    .line 217
    if-eq v2, v0, :cond_f

    .line 218
    .line 219
    aput-object v14, v1, v13

    .line 220
    .line 221
    add-int/lit8 v13, v13, 0x1

    .line 222
    .line 223
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    move/from16 v2, v17

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_10
    move/from16 v17, v2

    .line 229
    .line 230
    move v14, v13

    .line 231
    move-object v13, v1

    .line 232
    iput-object v13, v8, Lu0/i;->f1:[Lu0/f;

    .line 233
    .line 234
    iput v14, v8, Lu0/i;->g1:I

    .line 235
    .line 236
    iget v0, v8, Lu0/i;->Y0:I

    .line 237
    .line 238
    iget-object v3, v8, Lu0/i;->b1:Ljava/util/ArrayList;

    .line 239
    .line 240
    if-eqz v0, :cond_6e

    .line 241
    .line 242
    iget-object v2, v8, Lu0/f;->K:Lu0/d;

    .line 243
    .line 244
    iget-object v1, v8, Lu0/f;->J:Lu0/d;

    .line 245
    .line 246
    iget-object v12, v8, Lu0/f;->L:Lu0/d;

    .line 247
    .line 248
    move-object/from16 v27, v12

    .line 249
    .line 250
    iget-object v12, v8, Lu0/f;->M:Lu0/d;

    .line 251
    .line 252
    move-object/from16 v19, v1

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    if-eq v0, v1, :cond_53

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    if-eq v0, v1, :cond_2c

    .line 259
    .line 260
    const/4 v1, 0x3

    .line 261
    if-eq v0, v1, :cond_11

    .line 262
    .line 263
    :goto_6
    move-object/from16 v31, v4

    .line 264
    .line 265
    move/from16 v32, v5

    .line 266
    .line 267
    move/from16 v33, v6

    .line 268
    .line 269
    move/from16 v34, v7

    .line 270
    .line 271
    move/from16 v29, v15

    .line 272
    .line 273
    :goto_7
    const/4 v1, 0x0

    .line 274
    const/4 v2, 0x1

    .line 275
    goto/16 :goto_3f

    .line 276
    .line 277
    :cond_11
    iget v1, v8, Lu0/i;->a1:I

    .line 278
    .line 279
    if-nez v14, :cond_12

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lu0/h;

    .line 286
    .line 287
    move-object/from16 v20, v3

    .line 288
    .line 289
    iget-object v3, v8, Lu0/f;->J:Lu0/d;

    .line 290
    .line 291
    move-object/from16 v21, v4

    .line 292
    .line 293
    iget-object v4, v8, Lu0/f;->K:Lu0/d;

    .line 294
    .line 295
    move/from16 v22, v5

    .line 296
    .line 297
    iget-object v5, v8, Lu0/f;->L:Lu0/d;

    .line 298
    .line 299
    move/from16 v23, v6

    .line 300
    .line 301
    iget-object v6, v8, Lu0/f;->M:Lu0/d;

    .line 302
    .line 303
    move-object/from16 v16, v0

    .line 304
    .line 305
    move/from16 v28, v1

    .line 306
    .line 307
    move-object/from16 v18, v19

    .line 308
    .line 309
    move-object/from16 v1, p0

    .line 310
    .line 311
    move/from16 v29, v17

    .line 312
    .line 313
    move-object/from16 v17, v2

    .line 314
    .line 315
    move/from16 v2, v28

    .line 316
    .line 317
    move-object/from16 v30, v12

    .line 318
    .line 319
    move-object/from16 v12, v20

    .line 320
    .line 321
    move-object/from16 v31, v21

    .line 322
    .line 323
    move/from16 v32, v22

    .line 324
    .line 325
    move/from16 v33, v23

    .line 326
    .line 327
    move/from16 v34, v7

    .line 328
    .line 329
    move/from16 v7, v29

    .line 330
    .line 331
    invoke-direct/range {v0 .. v7}, Lu0/h;-><init>(Lu0/i;ILu0/d;Lu0/d;Lu0/d;Lu0/d;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    if-nez v28, :cond_1a

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    const/4 v2, 0x0

    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    :goto_8
    if-ge v7, v14, :cond_19

    .line 344
    .line 345
    const/4 v4, 0x1

    .line 346
    add-int/lit8 v6, v1, 0x1

    .line 347
    .line 348
    aget-object v5, v13, v7

    .line 349
    .line 350
    move/from16 v4, v29

    .line 351
    .line 352
    invoke-virtual {v8, v4, v5}, Lu0/i;->Y(ILu0/f;)I

    .line 353
    .line 354
    .line 355
    move-result v16

    .line 356
    iget-object v1, v5, Lu0/f;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    aget-object v1, v1, v19

    .line 361
    .line 362
    move-object/from16 v19, v5

    .line 363
    .line 364
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 365
    .line 366
    if-ne v1, v5, :cond_13

    .line 367
    .line 368
    add-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    :cond_13
    move/from16 v20, v2

    .line 371
    .line 372
    if-eq v3, v4, :cond_14

    .line 373
    .line 374
    iget v1, v8, Lu0/i;->U0:I

    .line 375
    .line 376
    add-int/2addr v1, v3

    .line 377
    add-int v1, v1, v16

    .line 378
    .line 379
    if-le v1, v4, :cond_15

    .line 380
    .line 381
    :cond_14
    iget-object v1, v0, Lu0/h;->b:Lu0/f;

    .line 382
    .line 383
    if-eqz v1, :cond_15

    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    goto :goto_9

    .line 387
    :cond_15
    const/4 v1, 0x0

    .line 388
    :goto_9
    if-nez v1, :cond_16

    .line 389
    .line 390
    if-lez v7, :cond_16

    .line 391
    .line 392
    iget v2, v8, Lu0/i;->Z0:I

    .line 393
    .line 394
    if-lez v2, :cond_16

    .line 395
    .line 396
    if-le v6, v2, :cond_16

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_16
    if-eqz v1, :cond_17

    .line 400
    .line 401
    :goto_a
    new-instance v5, Lu0/h;

    .line 402
    .line 403
    iget-object v3, v8, Lu0/f;->J:Lu0/d;

    .line 404
    .line 405
    iget-object v2, v8, Lu0/f;->K:Lu0/d;

    .line 406
    .line 407
    iget-object v1, v8, Lu0/f;->L:Lu0/d;

    .line 408
    .line 409
    iget-object v0, v8, Lu0/f;->M:Lu0/d;

    .line 410
    .line 411
    move-object/from16 v21, v0

    .line 412
    .line 413
    move-object v0, v5

    .line 414
    move-object/from16 v22, v1

    .line 415
    .line 416
    move-object/from16 v1, p0

    .line 417
    .line 418
    move-object/from16 v23, v2

    .line 419
    .line 420
    move/from16 v2, v28

    .line 421
    .line 422
    move/from16 v29, v4

    .line 423
    .line 424
    move-object/from16 v4, v23

    .line 425
    .line 426
    move-object v10, v5

    .line 427
    move-object/from16 v11, v19

    .line 428
    .line 429
    move-object/from16 v5, v22

    .line 430
    .line 431
    move/from16 v19, v6

    .line 432
    .line 433
    move-object/from16 v6, v21

    .line 434
    .line 435
    move v9, v7

    .line 436
    move/from16 v7, v29

    .line 437
    .line 438
    invoke-direct/range {v0 .. v7}, Lu0/h;-><init>(Lu0/i;ILu0/d;Lu0/d;Lu0/d;Lu0/d;I)V

    .line 439
    .line 440
    .line 441
    iput v9, v10, Lu0/h;->n:I

    .line 442
    .line 443
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-object v0, v10

    .line 447
    move/from16 v3, v16

    .line 448
    .line 449
    move/from16 v1, v19

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_17
    move/from16 v29, v4

    .line 453
    .line 454
    move v9, v7

    .line 455
    move-object/from16 v11, v19

    .line 456
    .line 457
    if-lez v9, :cond_18

    .line 458
    .line 459
    iget v1, v8, Lu0/i;->U0:I

    .line 460
    .line 461
    add-int v1, v1, v16

    .line 462
    .line 463
    add-int/2addr v1, v3

    .line 464
    move v3, v1

    .line 465
    :goto_b
    const/4 v1, 0x0

    .line 466
    goto :goto_c

    .line 467
    :cond_18
    move/from16 v3, v16

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :goto_c
    invoke-virtual {v0, v11}, Lu0/h;->a(Lu0/f;)V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v7, v9, 0x1

    .line 474
    .line 475
    move/from16 v9, p1

    .line 476
    .line 477
    move/from16 v10, p2

    .line 478
    .line 479
    move/from16 v11, p3

    .line 480
    .line 481
    move/from16 v2, v20

    .line 482
    .line 483
    goto/16 :goto_8

    .line 484
    .line 485
    :cond_19
    move/from16 v11, v29

    .line 486
    .line 487
    move/from16 v29, v15

    .line 488
    .line 489
    goto/16 :goto_11

    .line 490
    .line 491
    :cond_1a
    const/4 v1, 0x0

    .line 492
    const/4 v2, 0x0

    .line 493
    const/4 v9, 0x0

    .line 494
    :goto_d
    if-ge v9, v14, :cond_21

    .line 495
    .line 496
    aget-object v10, v13, v9

    .line 497
    .line 498
    move/from16 v11, v29

    .line 499
    .line 500
    invoke-virtual {v8, v11, v10}, Lu0/i;->X(ILu0/f;)I

    .line 501
    .line 502
    .line 503
    move-result v16

    .line 504
    iget-object v3, v10, Lu0/f;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 505
    .line 506
    const/4 v4, 0x1

    .line 507
    aget-object v3, v3, v4

    .line 508
    .line 509
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 510
    .line 511
    if-ne v3, v4, :cond_1b

    .line 512
    .line 513
    add-int/lit8 v1, v1, 0x1

    .line 514
    .line 515
    :cond_1b
    move/from16 v19, v1

    .line 516
    .line 517
    if-eq v2, v11, :cond_1c

    .line 518
    .line 519
    iget v1, v8, Lu0/i;->V0:I

    .line 520
    .line 521
    add-int/2addr v1, v2

    .line 522
    add-int v1, v1, v16

    .line 523
    .line 524
    if-le v1, v11, :cond_1d

    .line 525
    .line 526
    :cond_1c
    iget-object v1, v0, Lu0/h;->b:Lu0/f;

    .line 527
    .line 528
    if-eqz v1, :cond_1d

    .line 529
    .line 530
    const/4 v1, 0x1

    .line 531
    goto :goto_e

    .line 532
    :cond_1d
    const/4 v1, 0x0

    .line 533
    :goto_e
    if-nez v1, :cond_1e

    .line 534
    .line 535
    if-lez v9, :cond_1e

    .line 536
    .line 537
    iget v3, v8, Lu0/i;->Z0:I

    .line 538
    .line 539
    if-lez v3, :cond_1e

    .line 540
    .line 541
    if-gez v3, :cond_1e

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_1e
    if-eqz v1, :cond_20

    .line 545
    .line 546
    :goto_f
    new-instance v7, Lu0/h;

    .line 547
    .line 548
    iget-object v3, v8, Lu0/f;->J:Lu0/d;

    .line 549
    .line 550
    iget-object v4, v8, Lu0/f;->K:Lu0/d;

    .line 551
    .line 552
    iget-object v5, v8, Lu0/f;->L:Lu0/d;

    .line 553
    .line 554
    iget-object v6, v8, Lu0/f;->M:Lu0/d;

    .line 555
    .line 556
    move-object v0, v7

    .line 557
    move-object/from16 v1, p0

    .line 558
    .line 559
    move/from16 v2, v28

    .line 560
    .line 561
    move/from16 v29, v15

    .line 562
    .line 563
    move-object v15, v7

    .line 564
    move v7, v11

    .line 565
    invoke-direct/range {v0 .. v7}, Lu0/h;-><init>(Lu0/i;ILu0/d;Lu0/d;Lu0/d;Lu0/d;I)V

    .line 566
    .line 567
    .line 568
    iput v9, v15, Lu0/h;->n:I

    .line 569
    .line 570
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-object v0, v15

    .line 574
    :cond_1f
    move/from16 v2, v16

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_20
    move/from16 v29, v15

    .line 578
    .line 579
    if-lez v9, :cond_1f

    .line 580
    .line 581
    iget v1, v8, Lu0/i;->V0:I

    .line 582
    .line 583
    add-int v1, v1, v16

    .line 584
    .line 585
    add-int/2addr v1, v2

    .line 586
    move v2, v1

    .line 587
    :goto_10
    invoke-virtual {v0, v10}, Lu0/h;->a(Lu0/f;)V

    .line 588
    .line 589
    .line 590
    add-int/lit8 v9, v9, 0x1

    .line 591
    .line 592
    move/from16 v1, v19

    .line 593
    .line 594
    move/from16 v15, v29

    .line 595
    .line 596
    move/from16 v29, v11

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_21
    move/from16 v11, v29

    .line 600
    .line 601
    move/from16 v29, v15

    .line 602
    .line 603
    move v2, v1

    .line 604
    :goto_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    iget v1, v8, Lu0/p;->B0:I

    .line 609
    .line 610
    iget v3, v8, Lu0/p;->x0:I

    .line 611
    .line 612
    iget v4, v8, Lu0/p;->C0:I

    .line 613
    .line 614
    iget v5, v8, Lu0/p;->y0:I

    .line 615
    .line 616
    iget-object v6, v8, Lu0/f;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 617
    .line 618
    const/4 v7, 0x0

    .line 619
    aget-object v9, v6, v7

    .line 620
    .line 621
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 622
    .line 623
    if-eq v9, v7, :cond_23

    .line 624
    .line 625
    const/4 v9, 0x1

    .line 626
    aget-object v6, v6, v9

    .line 627
    .line 628
    if-ne v6, v7, :cond_22

    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_22
    const/4 v6, 0x0

    .line 632
    goto :goto_13

    .line 633
    :cond_23
    :goto_12
    const/4 v6, 0x1

    .line 634
    :goto_13
    if-lez v2, :cond_25

    .line 635
    .line 636
    if-eqz v6, :cond_25

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    :goto_14
    if-ge v2, v0, :cond_25

    .line 640
    .line 641
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Lu0/h;

    .line 646
    .line 647
    if-nez v28, :cond_24

    .line 648
    .line 649
    invoke-virtual {v6}, Lu0/h;->d()I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    sub-int v7, v11, v7

    .line 654
    .line 655
    invoke-virtual {v6, v7}, Lu0/h;->e(I)V

    .line 656
    .line 657
    .line 658
    goto :goto_15

    .line 659
    :cond_24
    invoke-virtual {v6}, Lu0/h;->c()I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    sub-int v7, v11, v7

    .line 664
    .line 665
    invoke-virtual {v6, v7}, Lu0/h;->e(I)V

    .line 666
    .line 667
    .line 668
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 669
    .line 670
    goto :goto_14

    .line 671
    :cond_25
    move v6, v3

    .line 672
    move-object/from16 v2, v17

    .line 673
    .line 674
    move-object/from16 v14, v27

    .line 675
    .line 676
    move-object/from16 v13, v30

    .line 677
    .line 678
    const/4 v7, 0x0

    .line 679
    const/4 v9, 0x0

    .line 680
    const/4 v10, 0x0

    .line 681
    move v3, v1

    .line 682
    move-object/from16 v1, v18

    .line 683
    .line 684
    :goto_16
    if-ge v7, v0, :cond_2b

    .line 685
    .line 686
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v15

    .line 690
    check-cast v15, Lu0/h;

    .line 691
    .line 692
    if-nez v28, :cond_28

    .line 693
    .line 694
    add-int/lit8 v5, v0, -0x1

    .line 695
    .line 696
    if-ge v7, v5, :cond_26

    .line 697
    .line 698
    add-int/lit8 v5, v7, 0x1

    .line 699
    .line 700
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Lu0/h;

    .line 705
    .line 706
    iget-object v5, v5, Lu0/h;->b:Lu0/f;

    .line 707
    .line 708
    iget-object v5, v5, Lu0/f;->K:Lu0/d;

    .line 709
    .line 710
    move-object v13, v5

    .line 711
    move-object/from16 v35, v12

    .line 712
    .line 713
    const/4 v5, 0x0

    .line 714
    goto :goto_17

    .line 715
    :cond_26
    iget v5, v8, Lu0/p;->y0:I

    .line 716
    .line 717
    move-object/from16 v35, v12

    .line 718
    .line 719
    move-object/from16 v13, v30

    .line 720
    .line 721
    :goto_17
    iget-object v12, v15, Lu0/h;->b:Lu0/f;

    .line 722
    .line 723
    iget-object v12, v12, Lu0/f;->M:Lu0/d;

    .line 724
    .line 725
    move-object/from16 v16, v15

    .line 726
    .line 727
    move/from16 v17, v28

    .line 728
    .line 729
    move-object/from16 v18, v1

    .line 730
    .line 731
    move-object/from16 v19, v2

    .line 732
    .line 733
    move-object/from16 v20, v14

    .line 734
    .line 735
    move-object/from16 v21, v13

    .line 736
    .line 737
    move/from16 v22, v3

    .line 738
    .line 739
    move/from16 v23, v6

    .line 740
    .line 741
    move/from16 v24, v4

    .line 742
    .line 743
    move/from16 v25, v5

    .line 744
    .line 745
    move/from16 v26, v11

    .line 746
    .line 747
    invoke-virtual/range {v16 .. v26}, Lu0/h;->f(ILu0/d;Lu0/d;Lu0/d;Lu0/d;IIIII)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v15}, Lu0/h;->d()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    invoke-virtual {v15}, Lu0/h;->c()I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    add-int/2addr v6, v10

    .line 763
    if-lez v7, :cond_27

    .line 764
    .line 765
    iget v9, v8, Lu0/i;->V0:I

    .line 766
    .line 767
    add-int/2addr v6, v9

    .line 768
    :cond_27
    move v9, v2

    .line 769
    move v10, v6

    .line 770
    move-object v2, v12

    .line 771
    move-object/from16 v12, v35

    .line 772
    .line 773
    const/4 v6, 0x0

    .line 774
    move/from16 v35, v0

    .line 775
    .line 776
    goto :goto_19

    .line 777
    :cond_28
    move-object/from16 v35, v12

    .line 778
    .line 779
    add-int/lit8 v4, v0, -0x1

    .line 780
    .line 781
    if-ge v7, v4, :cond_29

    .line 782
    .line 783
    add-int/lit8 v4, v7, 0x1

    .line 784
    .line 785
    move-object/from16 v12, v35

    .line 786
    .line 787
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    check-cast v4, Lu0/h;

    .line 792
    .line 793
    iget-object v4, v4, Lu0/h;->b:Lu0/f;

    .line 794
    .line 795
    iget-object v4, v4, Lu0/f;->J:Lu0/d;

    .line 796
    .line 797
    move/from16 v35, v0

    .line 798
    .line 799
    move-object v14, v4

    .line 800
    const/4 v4, 0x0

    .line 801
    goto :goto_18

    .line 802
    :cond_29
    move-object/from16 v12, v35

    .line 803
    .line 804
    iget v4, v8, Lu0/p;->C0:I

    .line 805
    .line 806
    move/from16 v35, v0

    .line 807
    .line 808
    move-object/from16 v14, v27

    .line 809
    .line 810
    :goto_18
    iget-object v0, v15, Lu0/h;->b:Lu0/f;

    .line 811
    .line 812
    iget-object v0, v0, Lu0/f;->L:Lu0/d;

    .line 813
    .line 814
    move-object/from16 v16, v15

    .line 815
    .line 816
    move/from16 v17, v28

    .line 817
    .line 818
    move-object/from16 v18, v1

    .line 819
    .line 820
    move-object/from16 v19, v2

    .line 821
    .line 822
    move-object/from16 v20, v14

    .line 823
    .line 824
    move-object/from16 v21, v13

    .line 825
    .line 826
    move/from16 v22, v3

    .line 827
    .line 828
    move/from16 v23, v6

    .line 829
    .line 830
    move/from16 v24, v4

    .line 831
    .line 832
    move/from16 v25, v5

    .line 833
    .line 834
    move/from16 v26, v11

    .line 835
    .line 836
    invoke-virtual/range {v16 .. v26}, Lu0/h;->f(ILu0/d;Lu0/d;Lu0/d;Lu0/d;IIIII)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v15}, Lu0/h;->d()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    add-int/2addr v1, v9

    .line 844
    invoke-virtual {v15}, Lu0/h;->c()I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-lez v7, :cond_2a

    .line 853
    .line 854
    iget v9, v8, Lu0/i;->U0:I

    .line 855
    .line 856
    add-int/2addr v1, v9

    .line 857
    :cond_2a
    move v9, v1

    .line 858
    move v10, v3

    .line 859
    const/4 v3, 0x0

    .line 860
    move-object v1, v0

    .line 861
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 862
    .line 863
    move/from16 v0, v35

    .line 864
    .line 865
    goto/16 :goto_16

    .line 866
    .line 867
    :cond_2b
    const/4 v0, 0x0

    .line 868
    aput v9, v31, v0

    .line 869
    .line 870
    const/4 v0, 0x1

    .line 871
    aput v10, v31, v0

    .line 872
    .line 873
    goto/16 :goto_7

    .line 874
    .line 875
    :cond_2c
    move-object/from16 v31, v4

    .line 876
    .line 877
    move/from16 v32, v5

    .line 878
    .line 879
    move/from16 v33, v6

    .line 880
    .line 881
    move/from16 v34, v7

    .line 882
    .line 883
    move/from16 v29, v15

    .line 884
    .line 885
    move/from16 v11, v17

    .line 886
    .line 887
    iget v0, v8, Lu0/i;->a1:I

    .line 888
    .line 889
    if-nez v0, :cond_32

    .line 890
    .line 891
    iget v1, v8, Lu0/i;->Z0:I

    .line 892
    .line 893
    if-gtz v1, :cond_31

    .line 894
    .line 895
    const/4 v1, 0x0

    .line 896
    const/4 v2, 0x0

    .line 897
    const/4 v3, 0x0

    .line 898
    :goto_1a
    if-ge v1, v14, :cond_30

    .line 899
    .line 900
    if-lez v1, :cond_2d

    .line 901
    .line 902
    iget v4, v8, Lu0/i;->U0:I

    .line 903
    .line 904
    add-int/2addr v2, v4

    .line 905
    :cond_2d
    aget-object v4, v13, v1

    .line 906
    .line 907
    if-nez v4, :cond_2e

    .line 908
    .line 909
    goto :goto_1b

    .line 910
    :cond_2e
    invoke-virtual {v8, v11, v4}, Lu0/i;->Y(ILu0/f;)I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    add-int/2addr v4, v2

    .line 915
    if-le v4, v11, :cond_2f

    .line 916
    .line 917
    goto :goto_1c

    .line 918
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 919
    .line 920
    move v2, v4

    .line 921
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 922
    .line 923
    goto :goto_1a

    .line 924
    :cond_30
    :goto_1c
    const/4 v1, 0x0

    .line 925
    goto :goto_20

    .line 926
    :cond_31
    move v3, v1

    .line 927
    goto :goto_1c

    .line 928
    :cond_32
    iget v1, v8, Lu0/i;->Z0:I

    .line 929
    .line 930
    if-gtz v1, :cond_37

    .line 931
    .line 932
    const/4 v1, 0x0

    .line 933
    const/4 v2, 0x0

    .line 934
    const/4 v3, 0x0

    .line 935
    :goto_1d
    if-ge v1, v14, :cond_36

    .line 936
    .line 937
    if-lez v1, :cond_33

    .line 938
    .line 939
    iget v4, v8, Lu0/i;->V0:I

    .line 940
    .line 941
    add-int/2addr v2, v4

    .line 942
    :cond_33
    aget-object v4, v13, v1

    .line 943
    .line 944
    if-nez v4, :cond_34

    .line 945
    .line 946
    goto :goto_1e

    .line 947
    :cond_34
    invoke-virtual {v8, v11, v4}, Lu0/i;->X(ILu0/f;)I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    add-int/2addr v4, v2

    .line 952
    if-le v4, v11, :cond_35

    .line 953
    .line 954
    goto :goto_1f

    .line 955
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 956
    .line 957
    move v2, v4

    .line 958
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 959
    .line 960
    goto :goto_1d

    .line 961
    :cond_36
    :goto_1f
    move v1, v3

    .line 962
    :cond_37
    const/4 v3, 0x0

    .line 963
    :goto_20
    iget-object v2, v8, Lu0/i;->e1:[I

    .line 964
    .line 965
    if-nez v2, :cond_38

    .line 966
    .line 967
    const/4 v2, 0x2

    .line 968
    new-array v2, v2, [I

    .line 969
    .line 970
    iput-object v2, v8, Lu0/i;->e1:[I

    .line 971
    .line 972
    :cond_38
    if-nez v1, :cond_39

    .line 973
    .line 974
    const/4 v2, 0x1

    .line 975
    if-eq v0, v2, :cond_3a

    .line 976
    .line 977
    :cond_39
    if-nez v3, :cond_3b

    .line 978
    .line 979
    if-nez v0, :cond_3b

    .line 980
    .line 981
    :cond_3a
    const/4 v2, 0x1

    .line 982
    goto :goto_21

    .line 983
    :cond_3b
    const/4 v2, 0x0

    .line 984
    :goto_21
    if-nez v2, :cond_52

    .line 985
    .line 986
    if-nez v0, :cond_3c

    .line 987
    .line 988
    int-to-float v1, v14

    .line 989
    int-to-float v4, v3

    .line 990
    div-float/2addr v1, v4

    .line 991
    float-to-double v4, v1

    .line 992
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 993
    .line 994
    .line 995
    move-result-wide v4

    .line 996
    double-to-int v1, v4

    .line 997
    goto :goto_22

    .line 998
    :cond_3c
    int-to-float v3, v14

    .line 999
    int-to-float v4, v1

    .line 1000
    div-float/2addr v3, v4

    .line 1001
    float-to-double v3, v3

    .line 1002
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v3

    .line 1006
    double-to-int v3, v3

    .line 1007
    :goto_22
    iget-object v4, v8, Lu0/i;->d1:[Lu0/f;

    .line 1008
    .line 1009
    if-eqz v4, :cond_3d

    .line 1010
    .line 1011
    array-length v5, v4

    .line 1012
    if-ge v5, v3, :cond_3e

    .line 1013
    .line 1014
    :cond_3d
    const/4 v5, 0x0

    .line 1015
    goto :goto_23

    .line 1016
    :cond_3e
    const/4 v5, 0x0

    .line 1017
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_24

    .line 1021
    :goto_23
    new-array v4, v3, [Lu0/f;

    .line 1022
    .line 1023
    iput-object v4, v8, Lu0/i;->d1:[Lu0/f;

    .line 1024
    .line 1025
    :goto_24
    iget-object v4, v8, Lu0/i;->c1:[Lu0/f;

    .line 1026
    .line 1027
    if-eqz v4, :cond_40

    .line 1028
    .line 1029
    array-length v6, v4

    .line 1030
    if-ge v6, v1, :cond_3f

    .line 1031
    .line 1032
    goto :goto_25

    .line 1033
    :cond_3f
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_26

    .line 1037
    :cond_40
    :goto_25
    new-array v4, v1, [Lu0/f;

    .line 1038
    .line 1039
    iput-object v4, v8, Lu0/i;->c1:[Lu0/f;

    .line 1040
    .line 1041
    :goto_26
    const/4 v4, 0x0

    .line 1042
    :goto_27
    if-ge v4, v3, :cond_49

    .line 1043
    .line 1044
    const/4 v5, 0x0

    .line 1045
    :goto_28
    if-ge v5, v1, :cond_48

    .line 1046
    .line 1047
    mul-int v6, v5, v3

    .line 1048
    .line 1049
    add-int/2addr v6, v4

    .line 1050
    const/4 v7, 0x1

    .line 1051
    if-ne v0, v7, :cond_41

    .line 1052
    .line 1053
    mul-int v6, v4, v1

    .line 1054
    .line 1055
    add-int/2addr v6, v5

    .line 1056
    :cond_41
    array-length v7, v13

    .line 1057
    if-lt v6, v7, :cond_42

    .line 1058
    .line 1059
    goto :goto_29

    .line 1060
    :cond_42
    aget-object v6, v13, v6

    .line 1061
    .line 1062
    if-nez v6, :cond_43

    .line 1063
    .line 1064
    goto :goto_29

    .line 1065
    :cond_43
    invoke-virtual {v8, v11, v6}, Lu0/i;->Y(ILu0/f;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v7

    .line 1069
    iget-object v9, v8, Lu0/i;->d1:[Lu0/f;

    .line 1070
    .line 1071
    aget-object v9, v9, v4

    .line 1072
    .line 1073
    if-eqz v9, :cond_44

    .line 1074
    .line 1075
    invoke-virtual {v9}, Lu0/f;->s()I

    .line 1076
    .line 1077
    .line 1078
    move-result v9

    .line 1079
    if-ge v9, v7, :cond_45

    .line 1080
    .line 1081
    :cond_44
    iget-object v7, v8, Lu0/i;->d1:[Lu0/f;

    .line 1082
    .line 1083
    aput-object v6, v7, v4

    .line 1084
    .line 1085
    :cond_45
    invoke-virtual {v8, v11, v6}, Lu0/i;->X(ILu0/f;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v7

    .line 1089
    iget-object v9, v8, Lu0/i;->c1:[Lu0/f;

    .line 1090
    .line 1091
    aget-object v9, v9, v5

    .line 1092
    .line 1093
    if-eqz v9, :cond_46

    .line 1094
    .line 1095
    invoke-virtual {v9}, Lu0/f;->m()I

    .line 1096
    .line 1097
    .line 1098
    move-result v9

    .line 1099
    if-ge v9, v7, :cond_47

    .line 1100
    .line 1101
    :cond_46
    iget-object v7, v8, Lu0/i;->c1:[Lu0/f;

    .line 1102
    .line 1103
    aput-object v6, v7, v5

    .line 1104
    .line 1105
    :cond_47
    :goto_29
    add-int/lit8 v5, v5, 0x1

    .line 1106
    .line 1107
    goto :goto_28

    .line 1108
    :cond_48
    add-int/lit8 v4, v4, 0x1

    .line 1109
    .line 1110
    goto :goto_27

    .line 1111
    :cond_49
    const/4 v4, 0x0

    .line 1112
    const/4 v5, 0x0

    .line 1113
    :goto_2a
    if-ge v4, v3, :cond_4c

    .line 1114
    .line 1115
    iget-object v6, v8, Lu0/i;->d1:[Lu0/f;

    .line 1116
    .line 1117
    aget-object v6, v6, v4

    .line 1118
    .line 1119
    if-eqz v6, :cond_4b

    .line 1120
    .line 1121
    if-lez v4, :cond_4a

    .line 1122
    .line 1123
    iget v7, v8, Lu0/i;->U0:I

    .line 1124
    .line 1125
    add-int/2addr v5, v7

    .line 1126
    :cond_4a
    invoke-virtual {v8, v11, v6}, Lu0/i;->Y(ILu0/f;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v6

    .line 1130
    add-int/2addr v6, v5

    .line 1131
    move v5, v6

    .line 1132
    :cond_4b
    add-int/lit8 v4, v4, 0x1

    .line 1133
    .line 1134
    goto :goto_2a

    .line 1135
    :cond_4c
    const/4 v4, 0x0

    .line 1136
    const/4 v6, 0x0

    .line 1137
    :goto_2b
    if-ge v4, v1, :cond_4f

    .line 1138
    .line 1139
    iget-object v7, v8, Lu0/i;->c1:[Lu0/f;

    .line 1140
    .line 1141
    aget-object v7, v7, v4

    .line 1142
    .line 1143
    if-eqz v7, :cond_4e

    .line 1144
    .line 1145
    if-lez v4, :cond_4d

    .line 1146
    .line 1147
    iget v9, v8, Lu0/i;->V0:I

    .line 1148
    .line 1149
    add-int/2addr v6, v9

    .line 1150
    :cond_4d
    invoke-virtual {v8, v11, v7}, Lu0/i;->X(ILu0/f;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v7

    .line 1154
    add-int/2addr v7, v6

    .line 1155
    move v6, v7

    .line 1156
    :cond_4e
    add-int/lit8 v4, v4, 0x1

    .line 1157
    .line 1158
    goto :goto_2b

    .line 1159
    :cond_4f
    const/4 v4, 0x0

    .line 1160
    aput v5, v31, v4

    .line 1161
    .line 1162
    const/4 v4, 0x1

    .line 1163
    aput v6, v31, v4

    .line 1164
    .line 1165
    if-nez v0, :cond_51

    .line 1166
    .line 1167
    if-le v5, v11, :cond_50

    .line 1168
    .line 1169
    if-le v3, v4, :cond_50

    .line 1170
    .line 1171
    add-int/lit8 v3, v3, -0x1

    .line 1172
    .line 1173
    goto/16 :goto_21

    .line 1174
    .line 1175
    :cond_50
    move v2, v4

    .line 1176
    goto/16 :goto_21

    .line 1177
    .line 1178
    :cond_51
    if-le v6, v11, :cond_50

    .line 1179
    .line 1180
    if-le v1, v4, :cond_50

    .line 1181
    .line 1182
    add-int/lit8 v1, v1, -0x1

    .line 1183
    .line 1184
    goto/16 :goto_21

    .line 1185
    .line 1186
    :cond_52
    const/4 v4, 0x1

    .line 1187
    iget-object v0, v8, Lu0/i;->e1:[I

    .line 1188
    .line 1189
    const/4 v2, 0x0

    .line 1190
    aput v3, v0, v2

    .line 1191
    .line 1192
    aput v1, v0, v4

    .line 1193
    .line 1194
    goto/16 :goto_7

    .line 1195
    .line 1196
    :cond_53
    move-object/from16 v31, v4

    .line 1197
    .line 1198
    move/from16 v32, v5

    .line 1199
    .line 1200
    move/from16 v33, v6

    .line 1201
    .line 1202
    move/from16 v34, v7

    .line 1203
    .line 1204
    move-object/from16 v30, v12

    .line 1205
    .line 1206
    move/from16 v29, v15

    .line 1207
    .line 1208
    move/from16 v11, v17

    .line 1209
    .line 1210
    move-object/from16 v18, v19

    .line 1211
    .line 1212
    move-object/from16 v17, v2

    .line 1213
    .line 1214
    move-object v12, v3

    .line 1215
    iget v9, v8, Lu0/i;->a1:I

    .line 1216
    .line 1217
    if-nez v14, :cond_54

    .line 1218
    .line 1219
    goto/16 :goto_7

    .line 1220
    .line 1221
    :cond_54
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 1222
    .line 1223
    .line 1224
    new-instance v10, Lu0/h;

    .line 1225
    .line 1226
    iget-object v3, v8, Lu0/f;->J:Lu0/d;

    .line 1227
    .line 1228
    iget-object v4, v8, Lu0/f;->K:Lu0/d;

    .line 1229
    .line 1230
    iget-object v5, v8, Lu0/f;->L:Lu0/d;

    .line 1231
    .line 1232
    iget-object v6, v8, Lu0/f;->M:Lu0/d;

    .line 1233
    .line 1234
    move-object v0, v10

    .line 1235
    move-object/from16 v1, p0

    .line 1236
    .line 1237
    move v2, v9

    .line 1238
    move v7, v11

    .line 1239
    invoke-direct/range {v0 .. v7}, Lu0/h;-><init>(Lu0/i;ILu0/d;Lu0/d;Lu0/d;Lu0/d;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    if-nez v9, :cond_5c

    .line 1246
    .line 1247
    const/4 v0, 0x0

    .line 1248
    const/4 v1, 0x0

    .line 1249
    const/4 v15, 0x0

    .line 1250
    :goto_2c
    if-ge v15, v14, :cond_5b

    .line 1251
    .line 1252
    aget-object v7, v13, v15

    .line 1253
    .line 1254
    invoke-virtual {v8, v11, v7}, Lu0/i;->Y(ILu0/f;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v16

    .line 1258
    iget-object v2, v7, Lu0/f;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1259
    .line 1260
    const/4 v3, 0x0

    .line 1261
    aget-object v2, v2, v3

    .line 1262
    .line 1263
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1264
    .line 1265
    if-ne v2, v3, :cond_55

    .line 1266
    .line 1267
    add-int/lit8 v0, v0, 0x1

    .line 1268
    .line 1269
    :cond_55
    move/from16 v19, v0

    .line 1270
    .line 1271
    if-eq v1, v11, :cond_56

    .line 1272
    .line 1273
    iget v0, v8, Lu0/i;->U0:I

    .line 1274
    .line 1275
    add-int/2addr v0, v1

    .line 1276
    add-int v0, v0, v16

    .line 1277
    .line 1278
    if-le v0, v11, :cond_57

    .line 1279
    .line 1280
    :cond_56
    iget-object v0, v10, Lu0/h;->b:Lu0/f;

    .line 1281
    .line 1282
    if-eqz v0, :cond_57

    .line 1283
    .line 1284
    const/4 v0, 0x1

    .line 1285
    goto :goto_2d

    .line 1286
    :cond_57
    const/4 v0, 0x0

    .line 1287
    :goto_2d
    if-nez v0, :cond_58

    .line 1288
    .line 1289
    if-lez v15, :cond_58

    .line 1290
    .line 1291
    iget v2, v8, Lu0/i;->Z0:I

    .line 1292
    .line 1293
    if-lez v2, :cond_58

    .line 1294
    .line 1295
    rem-int v2, v15, v2

    .line 1296
    .line 1297
    if-nez v2, :cond_58

    .line 1298
    .line 1299
    goto :goto_2e

    .line 1300
    :cond_58
    if-eqz v0, :cond_5a

    .line 1301
    .line 1302
    :goto_2e
    new-instance v10, Lu0/h;

    .line 1303
    .line 1304
    iget-object v3, v8, Lu0/f;->J:Lu0/d;

    .line 1305
    .line 1306
    iget-object v4, v8, Lu0/f;->K:Lu0/d;

    .line 1307
    .line 1308
    iget-object v5, v8, Lu0/f;->L:Lu0/d;

    .line 1309
    .line 1310
    iget-object v6, v8, Lu0/f;->M:Lu0/d;

    .line 1311
    .line 1312
    move-object v0, v10

    .line 1313
    move-object/from16 v1, p0

    .line 1314
    .line 1315
    move v2, v9

    .line 1316
    move/from16 v28, v9

    .line 1317
    .line 1318
    move-object v9, v7

    .line 1319
    move v7, v11

    .line 1320
    invoke-direct/range {v0 .. v7}, Lu0/h;-><init>(Lu0/i;ILu0/d;Lu0/d;Lu0/d;Lu0/d;I)V

    .line 1321
    .line 1322
    .line 1323
    iput v15, v10, Lu0/h;->n:I

    .line 1324
    .line 1325
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    :cond_59
    move/from16 v1, v16

    .line 1329
    .line 1330
    goto :goto_2f

    .line 1331
    :cond_5a
    move/from16 v28, v9

    .line 1332
    .line 1333
    move-object v9, v7

    .line 1334
    if-lez v15, :cond_59

    .line 1335
    .line 1336
    iget v0, v8, Lu0/i;->U0:I

    .line 1337
    .line 1338
    add-int v0, v0, v16

    .line 1339
    .line 1340
    add-int/2addr v0, v1

    .line 1341
    move v1, v0

    .line 1342
    :goto_2f
    invoke-virtual {v10, v9}, Lu0/h;->a(Lu0/f;)V

    .line 1343
    .line 1344
    .line 1345
    add-int/lit8 v15, v15, 0x1

    .line 1346
    .line 1347
    move/from16 v0, v19

    .line 1348
    .line 1349
    move/from16 v9, v28

    .line 1350
    .line 1351
    goto :goto_2c

    .line 1352
    :cond_5b
    move/from16 v28, v9

    .line 1353
    .line 1354
    goto/16 :goto_34

    .line 1355
    .line 1356
    :cond_5c
    move/from16 v28, v9

    .line 1357
    .line 1358
    const/4 v0, 0x0

    .line 1359
    const/4 v1, 0x0

    .line 1360
    const/4 v9, 0x0

    .line 1361
    :goto_30
    if-ge v9, v14, :cond_63

    .line 1362
    .line 1363
    aget-object v15, v13, v9

    .line 1364
    .line 1365
    invoke-virtual {v8, v11, v15}, Lu0/i;->X(ILu0/f;)I

    .line 1366
    .line 1367
    .line 1368
    move-result v16

    .line 1369
    iget-object v2, v15, Lu0/f;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1370
    .line 1371
    const/4 v3, 0x1

    .line 1372
    aget-object v2, v2, v3

    .line 1373
    .line 1374
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1375
    .line 1376
    if-ne v2, v3, :cond_5d

    .line 1377
    .line 1378
    add-int/lit8 v0, v0, 0x1

    .line 1379
    .line 1380
    :cond_5d
    move/from16 v19, v0

    .line 1381
    .line 1382
    if-eq v1, v11, :cond_5e

    .line 1383
    .line 1384
    iget v0, v8, Lu0/i;->V0:I

    .line 1385
    .line 1386
    add-int/2addr v0, v1

    .line 1387
    add-int v0, v0, v16

    .line 1388
    .line 1389
    if-le v0, v11, :cond_5f

    .line 1390
    .line 1391
    :cond_5e
    iget-object v0, v10, Lu0/h;->b:Lu0/f;

    .line 1392
    .line 1393
    if-eqz v0, :cond_5f

    .line 1394
    .line 1395
    const/4 v0, 0x1

    .line 1396
    goto :goto_31

    .line 1397
    :cond_5f
    const/4 v0, 0x0

    .line 1398
    :goto_31
    if-nez v0, :cond_60

    .line 1399
    .line 1400
    if-lez v9, :cond_60

    .line 1401
    .line 1402
    iget v2, v8, Lu0/i;->Z0:I

    .line 1403
    .line 1404
    if-lez v2, :cond_60

    .line 1405
    .line 1406
    rem-int v2, v9, v2

    .line 1407
    .line 1408
    if-nez v2, :cond_60

    .line 1409
    .line 1410
    goto :goto_32

    .line 1411
    :cond_60
    if-eqz v0, :cond_62

    .line 1412
    .line 1413
    :goto_32
    new-instance v10, Lu0/h;

    .line 1414
    .line 1415
    iget-object v3, v8, Lu0/f;->J:Lu0/d;

    .line 1416
    .line 1417
    iget-object v4, v8, Lu0/f;->K:Lu0/d;

    .line 1418
    .line 1419
    iget-object v5, v8, Lu0/f;->L:Lu0/d;

    .line 1420
    .line 1421
    iget-object v6, v8, Lu0/f;->M:Lu0/d;

    .line 1422
    .line 1423
    move-object v0, v10

    .line 1424
    move-object/from16 v1, p0

    .line 1425
    .line 1426
    move/from16 v2, v28

    .line 1427
    .line 1428
    move v7, v11

    .line 1429
    invoke-direct/range {v0 .. v7}, Lu0/h;-><init>(Lu0/i;ILu0/d;Lu0/d;Lu0/d;Lu0/d;I)V

    .line 1430
    .line 1431
    .line 1432
    iput v9, v10, Lu0/h;->n:I

    .line 1433
    .line 1434
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    :cond_61
    move/from16 v1, v16

    .line 1438
    .line 1439
    goto :goto_33

    .line 1440
    :cond_62
    if-lez v9, :cond_61

    .line 1441
    .line 1442
    iget v0, v8, Lu0/i;->V0:I

    .line 1443
    .line 1444
    add-int v0, v0, v16

    .line 1445
    .line 1446
    add-int/2addr v0, v1

    .line 1447
    move v1, v0

    .line 1448
    :goto_33
    invoke-virtual {v10, v15}, Lu0/h;->a(Lu0/f;)V

    .line 1449
    .line 1450
    .line 1451
    add-int/lit8 v9, v9, 0x1

    .line 1452
    .line 1453
    move/from16 v0, v19

    .line 1454
    .line 1455
    goto :goto_30

    .line 1456
    :cond_63
    :goto_34
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    iget v2, v8, Lu0/p;->B0:I

    .line 1461
    .line 1462
    iget v3, v8, Lu0/p;->x0:I

    .line 1463
    .line 1464
    iget v4, v8, Lu0/p;->C0:I

    .line 1465
    .line 1466
    iget v5, v8, Lu0/p;->y0:I

    .line 1467
    .line 1468
    iget-object v6, v8, Lu0/f;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1469
    .line 1470
    const/4 v7, 0x0

    .line 1471
    aget-object v9, v6, v7

    .line 1472
    .line 1473
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1474
    .line 1475
    if-eq v9, v7, :cond_65

    .line 1476
    .line 1477
    const/4 v9, 0x1

    .line 1478
    aget-object v6, v6, v9

    .line 1479
    .line 1480
    if-ne v6, v7, :cond_64

    .line 1481
    .line 1482
    goto :goto_35

    .line 1483
    :cond_64
    const/4 v6, 0x0

    .line 1484
    goto :goto_36

    .line 1485
    :cond_65
    :goto_35
    const/4 v6, 0x1

    .line 1486
    :goto_36
    if-lez v0, :cond_67

    .line 1487
    .line 1488
    if-eqz v6, :cond_67

    .line 1489
    .line 1490
    const/4 v0, 0x0

    .line 1491
    :goto_37
    if-ge v0, v1, :cond_67

    .line 1492
    .line 1493
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v6

    .line 1497
    check-cast v6, Lu0/h;

    .line 1498
    .line 1499
    if-nez v28, :cond_66

    .line 1500
    .line 1501
    invoke-virtual {v6}, Lu0/h;->d()I

    .line 1502
    .line 1503
    .line 1504
    move-result v7

    .line 1505
    sub-int v7, v11, v7

    .line 1506
    .line 1507
    invoke-virtual {v6, v7}, Lu0/h;->e(I)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_38

    .line 1511
    :cond_66
    invoke-virtual {v6}, Lu0/h;->c()I

    .line 1512
    .line 1513
    .line 1514
    move-result v7

    .line 1515
    sub-int v7, v11, v7

    .line 1516
    .line 1517
    invoke-virtual {v6, v7}, Lu0/h;->e(I)V

    .line 1518
    .line 1519
    .line 1520
    :goto_38
    add-int/lit8 v0, v0, 0x1

    .line 1521
    .line 1522
    goto :goto_37

    .line 1523
    :cond_67
    move v6, v3

    .line 1524
    move-object/from16 v0, v18

    .line 1525
    .line 1526
    move-object/from16 v14, v27

    .line 1527
    .line 1528
    move-object/from16 v13, v30

    .line 1529
    .line 1530
    const/4 v7, 0x0

    .line 1531
    const/4 v9, 0x0

    .line 1532
    const/4 v10, 0x0

    .line 1533
    move v3, v2

    .line 1534
    move-object/from16 v2, v17

    .line 1535
    .line 1536
    :goto_39
    if-ge v7, v1, :cond_6d

    .line 1537
    .line 1538
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v15

    .line 1542
    check-cast v15, Lu0/h;

    .line 1543
    .line 1544
    if-nez v28, :cond_6a

    .line 1545
    .line 1546
    add-int/lit8 v5, v1, -0x1

    .line 1547
    .line 1548
    if-ge v7, v5, :cond_68

    .line 1549
    .line 1550
    add-int/lit8 v5, v7, 0x1

    .line 1551
    .line 1552
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    check-cast v5, Lu0/h;

    .line 1557
    .line 1558
    iget-object v5, v5, Lu0/h;->b:Lu0/f;

    .line 1559
    .line 1560
    iget-object v5, v5, Lu0/f;->K:Lu0/d;

    .line 1561
    .line 1562
    move-object v13, v5

    .line 1563
    move-object/from16 v35, v12

    .line 1564
    .line 1565
    const/4 v5, 0x0

    .line 1566
    goto :goto_3a

    .line 1567
    :cond_68
    iget v5, v8, Lu0/p;->y0:I

    .line 1568
    .line 1569
    move-object/from16 v35, v12

    .line 1570
    .line 1571
    move-object/from16 v13, v30

    .line 1572
    .line 1573
    :goto_3a
    iget-object v12, v15, Lu0/h;->b:Lu0/f;

    .line 1574
    .line 1575
    iget-object v12, v12, Lu0/f;->M:Lu0/d;

    .line 1576
    .line 1577
    move-object/from16 v16, v15

    .line 1578
    .line 1579
    move/from16 v17, v28

    .line 1580
    .line 1581
    move-object/from16 v18, v0

    .line 1582
    .line 1583
    move-object/from16 v19, v2

    .line 1584
    .line 1585
    move-object/from16 v20, v14

    .line 1586
    .line 1587
    move-object/from16 v21, v13

    .line 1588
    .line 1589
    move/from16 v22, v3

    .line 1590
    .line 1591
    move/from16 v23, v6

    .line 1592
    .line 1593
    move/from16 v24, v4

    .line 1594
    .line 1595
    move/from16 v25, v5

    .line 1596
    .line 1597
    move/from16 v26, v11

    .line 1598
    .line 1599
    invoke-virtual/range {v16 .. v26}, Lu0/h;->f(ILu0/d;Lu0/d;Lu0/d;Lu0/d;IIIII)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v15}, Lu0/h;->d()I

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    invoke-virtual {v15}, Lu0/h;->c()I

    .line 1611
    .line 1612
    .line 1613
    move-result v6

    .line 1614
    add-int/2addr v6, v10

    .line 1615
    if-lez v7, :cond_69

    .line 1616
    .line 1617
    iget v9, v8, Lu0/i;->V0:I

    .line 1618
    .line 1619
    add-int/2addr v6, v9

    .line 1620
    :cond_69
    move v9, v2

    .line 1621
    move v10, v6

    .line 1622
    move-object v2, v12

    .line 1623
    move-object/from16 v12, v35

    .line 1624
    .line 1625
    const/4 v6, 0x0

    .line 1626
    move/from16 v35, v1

    .line 1627
    .line 1628
    goto :goto_3c

    .line 1629
    :cond_6a
    move-object/from16 v35, v12

    .line 1630
    .line 1631
    add-int/lit8 v4, v1, -0x1

    .line 1632
    .line 1633
    if-ge v7, v4, :cond_6b

    .line 1634
    .line 1635
    add-int/lit8 v4, v7, 0x1

    .line 1636
    .line 1637
    move-object/from16 v12, v35

    .line 1638
    .line 1639
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    check-cast v4, Lu0/h;

    .line 1644
    .line 1645
    iget-object v4, v4, Lu0/h;->b:Lu0/f;

    .line 1646
    .line 1647
    iget-object v4, v4, Lu0/f;->J:Lu0/d;

    .line 1648
    .line 1649
    move/from16 v35, v1

    .line 1650
    .line 1651
    move-object v14, v4

    .line 1652
    const/4 v4, 0x0

    .line 1653
    goto :goto_3b

    .line 1654
    :cond_6b
    move-object/from16 v12, v35

    .line 1655
    .line 1656
    iget v4, v8, Lu0/p;->C0:I

    .line 1657
    .line 1658
    move/from16 v35, v1

    .line 1659
    .line 1660
    move-object/from16 v14, v27

    .line 1661
    .line 1662
    :goto_3b
    iget-object v1, v15, Lu0/h;->b:Lu0/f;

    .line 1663
    .line 1664
    iget-object v1, v1, Lu0/f;->L:Lu0/d;

    .line 1665
    .line 1666
    move-object/from16 v16, v15

    .line 1667
    .line 1668
    move/from16 v17, v28

    .line 1669
    .line 1670
    move-object/from16 v18, v0

    .line 1671
    .line 1672
    move-object/from16 v19, v2

    .line 1673
    .line 1674
    move-object/from16 v20, v14

    .line 1675
    .line 1676
    move-object/from16 v21, v13

    .line 1677
    .line 1678
    move/from16 v22, v3

    .line 1679
    .line 1680
    move/from16 v23, v6

    .line 1681
    .line 1682
    move/from16 v24, v4

    .line 1683
    .line 1684
    move/from16 v25, v5

    .line 1685
    .line 1686
    move/from16 v26, v11

    .line 1687
    .line 1688
    invoke-virtual/range {v16 .. v26}, Lu0/h;->f(ILu0/d;Lu0/d;Lu0/d;Lu0/d;IIIII)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v15}, Lu0/h;->d()I

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    add-int/2addr v0, v9

    .line 1696
    invoke-virtual {v15}, Lu0/h;->c()I

    .line 1697
    .line 1698
    .line 1699
    move-result v3

    .line 1700
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    if-lez v7, :cond_6c

    .line 1705
    .line 1706
    iget v9, v8, Lu0/i;->U0:I

    .line 1707
    .line 1708
    add-int/2addr v0, v9

    .line 1709
    :cond_6c
    move v9, v0

    .line 1710
    move-object v0, v1

    .line 1711
    move v10, v3

    .line 1712
    const/4 v3, 0x0

    .line 1713
    :goto_3c
    add-int/lit8 v7, v7, 0x1

    .line 1714
    .line 1715
    move/from16 v1, v35

    .line 1716
    .line 1717
    goto/16 :goto_39

    .line 1718
    .line 1719
    :cond_6d
    const/4 v0, 0x0

    .line 1720
    aput v9, v31, v0

    .line 1721
    .line 1722
    const/4 v0, 0x1

    .line 1723
    aput v10, v31, v0

    .line 1724
    .line 1725
    goto/16 :goto_7

    .line 1726
    .line 1727
    :cond_6e
    move-object v12, v3

    .line 1728
    move-object/from16 v31, v4

    .line 1729
    .line 1730
    move/from16 v32, v5

    .line 1731
    .line 1732
    move/from16 v33, v6

    .line 1733
    .line 1734
    move/from16 v34, v7

    .line 1735
    .line 1736
    move/from16 v29, v15

    .line 1737
    .line 1738
    move/from16 v11, v17

    .line 1739
    .line 1740
    iget v2, v8, Lu0/i;->a1:I

    .line 1741
    .line 1742
    if-nez v14, :cond_6f

    .line 1743
    .line 1744
    goto/16 :goto_7

    .line 1745
    .line 1746
    :cond_6f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    if-nez v0, :cond_70

    .line 1751
    .line 1752
    new-instance v9, Lu0/h;

    .line 1753
    .line 1754
    iget-object v3, v8, Lu0/f;->J:Lu0/d;

    .line 1755
    .line 1756
    iget-object v4, v8, Lu0/f;->K:Lu0/d;

    .line 1757
    .line 1758
    iget-object v5, v8, Lu0/f;->L:Lu0/d;

    .line 1759
    .line 1760
    iget-object v6, v8, Lu0/f;->M:Lu0/d;

    .line 1761
    .line 1762
    move-object v0, v9

    .line 1763
    move-object/from16 v1, p0

    .line 1764
    .line 1765
    move v7, v11

    .line 1766
    invoke-direct/range {v0 .. v7}, Lu0/h;-><init>(Lu0/i;ILu0/d;Lu0/d;Lu0/d;Lu0/d;I)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    goto :goto_3d

    .line 1773
    :cond_70
    const/4 v0, 0x0

    .line 1774
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    move-object v9, v1

    .line 1779
    check-cast v9, Lu0/h;

    .line 1780
    .line 1781
    iput v0, v9, Lu0/h;->c:I

    .line 1782
    .line 1783
    const/4 v1, 0x0

    .line 1784
    iput-object v1, v9, Lu0/h;->b:Lu0/f;

    .line 1785
    .line 1786
    iput v0, v9, Lu0/h;->l:I

    .line 1787
    .line 1788
    iput v0, v9, Lu0/h;->m:I

    .line 1789
    .line 1790
    iput v0, v9, Lu0/h;->n:I

    .line 1791
    .line 1792
    iput v0, v9, Lu0/h;->o:I

    .line 1793
    .line 1794
    iput v0, v9, Lu0/h;->p:I

    .line 1795
    .line 1796
    iget-object v0, v8, Lu0/f;->J:Lu0/d;

    .line 1797
    .line 1798
    iget-object v1, v8, Lu0/f;->K:Lu0/d;

    .line 1799
    .line 1800
    iget-object v3, v8, Lu0/f;->L:Lu0/d;

    .line 1801
    .line 1802
    iget-object v4, v8, Lu0/f;->M:Lu0/d;

    .line 1803
    .line 1804
    iget v5, v8, Lu0/p;->B0:I

    .line 1805
    .line 1806
    iget v6, v8, Lu0/p;->x0:I

    .line 1807
    .line 1808
    iget v7, v8, Lu0/p;->C0:I

    .line 1809
    .line 1810
    iget v10, v8, Lu0/p;->y0:I

    .line 1811
    .line 1812
    move-object/from16 v16, v9

    .line 1813
    .line 1814
    move/from16 v17, v2

    .line 1815
    .line 1816
    move-object/from16 v18, v0

    .line 1817
    .line 1818
    move-object/from16 v19, v1

    .line 1819
    .line 1820
    move-object/from16 v20, v3

    .line 1821
    .line 1822
    move-object/from16 v21, v4

    .line 1823
    .line 1824
    move/from16 v22, v5

    .line 1825
    .line 1826
    move/from16 v23, v6

    .line 1827
    .line 1828
    move/from16 v24, v7

    .line 1829
    .line 1830
    move/from16 v25, v10

    .line 1831
    .line 1832
    move/from16 v26, v11

    .line 1833
    .line 1834
    invoke-virtual/range {v16 .. v26}, Lu0/h;->f(ILu0/d;Lu0/d;Lu0/d;Lu0/d;IIIII)V

    .line 1835
    .line 1836
    .line 1837
    :goto_3d
    const/4 v0, 0x0

    .line 1838
    :goto_3e
    if-ge v0, v14, :cond_71

    .line 1839
    .line 1840
    aget-object v1, v13, v0

    .line 1841
    .line 1842
    invoke-virtual {v9, v1}, Lu0/h;->a(Lu0/f;)V

    .line 1843
    .line 1844
    .line 1845
    add-int/lit8 v0, v0, 0x1

    .line 1846
    .line 1847
    goto :goto_3e

    .line 1848
    :cond_71
    invoke-virtual {v9}, Lu0/h;->d()I

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    const/4 v1, 0x0

    .line 1853
    aput v0, v31, v1

    .line 1854
    .line 1855
    invoke-virtual {v9}, Lu0/h;->c()I

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    const/4 v2, 0x1

    .line 1860
    aput v0, v31, v2

    .line 1861
    .line 1862
    :goto_3f
    aget v0, v31, v1

    .line 1863
    .line 1864
    add-int v0, v0, v29

    .line 1865
    .line 1866
    add-int v0, v0, v34

    .line 1867
    .line 1868
    aget v3, v31, v2

    .line 1869
    .line 1870
    add-int v3, v3, v33

    .line 1871
    .line 1872
    add-int v3, v3, v32

    .line 1873
    .line 1874
    const/high16 v4, -0x80000000

    .line 1875
    .line 1876
    const/high16 v5, 0x40000000    # 2.0f

    .line 1877
    .line 1878
    move/from16 v6, p1

    .line 1879
    .line 1880
    if-ne v6, v5, :cond_72

    .line 1881
    .line 1882
    move/from16 v0, p2

    .line 1883
    .line 1884
    :goto_40
    move/from16 v6, p3

    .line 1885
    .line 1886
    goto :goto_41

    .line 1887
    :cond_72
    if-ne v6, v4, :cond_73

    .line 1888
    .line 1889
    move/from16 v7, p2

    .line 1890
    .line 1891
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    goto :goto_40

    .line 1896
    :cond_73
    if-nez v6, :cond_74

    .line 1897
    .line 1898
    goto :goto_40

    .line 1899
    :cond_74
    move/from16 v6, p3

    .line 1900
    .line 1901
    move v0, v1

    .line 1902
    :goto_41
    if-ne v6, v5, :cond_75

    .line 1903
    .line 1904
    move/from16 v3, p4

    .line 1905
    .line 1906
    goto :goto_42

    .line 1907
    :cond_75
    if-ne v6, v4, :cond_76

    .line 1908
    .line 1909
    move/from16 v4, p4

    .line 1910
    .line 1911
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1912
    .line 1913
    .line 1914
    move-result v3

    .line 1915
    goto :goto_42

    .line 1916
    :cond_76
    if-nez v6, :cond_77

    .line 1917
    .line 1918
    goto :goto_42

    .line 1919
    :cond_77
    move v3, v1

    .line 1920
    :goto_42
    iput v0, v8, Lu0/p;->E0:I

    .line 1921
    .line 1922
    iput v3, v8, Lu0/p;->F0:I

    .line 1923
    .line 1924
    invoke-virtual {v8, v0}, Lu0/f;->Q(I)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v8, v3}, Lu0/f;->N(I)V

    .line 1928
    .line 1929
    .line 1930
    iget v0, v8, Lu0/m;->w0:I

    .line 1931
    .line 1932
    if-lez v0, :cond_78

    .line 1933
    .line 1934
    move v13, v2

    .line 1935
    goto :goto_43

    .line 1936
    :cond_78
    move v13, v1

    .line 1937
    :goto_43
    iput-boolean v13, v8, Lu0/p;->D0:Z

    .line 1938
    .line 1939
    return-void
.end method

.method public final X(ILu0/f;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Lu0/f;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    .line 12
    if-ne v1, v3, :cond_5

    .line 13
    .line 14
    iget v1, p2, Lu0/f;->s:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_3

    .line 21
    .line 22
    iget v1, p2, Lu0/f;->z:F

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    mul-float/2addr v1, p1

    .line 26
    float-to-int p1, v1

    .line 27
    invoke-virtual {p2}, Lu0/f;->m()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p2, Lu0/f;->g:Z

    .line 34
    .line 35
    iget-object v1, p2, Lu0/f;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    aget-object v5, v1, v0

    .line 38
    .line 39
    invoke-virtual {p2}, Lu0/f;->s()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p2

    .line 47
    move v8, p1

    .line 48
    invoke-virtual/range {v3 .. v8}, Lu0/p;->W(Lu0/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return p1

    .line 52
    :cond_3
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Lu0/f;->m()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_4
    const/4 p1, 0x3

    .line 60
    if-ne v1, p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2}, Lu0/f;->s()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    iget p2, p2, Lu0/f;->Y:F

    .line 68
    .line 69
    mul-float/2addr p1, p2

    .line 70
    const/high16 p2, 0x3f000000    # 0.5f

    .line 71
    .line 72
    add-float/2addr p1, p2

    .line 73
    float-to-int p1, p1

    .line 74
    return p1

    .line 75
    :cond_5
    invoke-virtual {p2}, Lu0/f;->m()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public final Y(ILu0/f;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Lu0/f;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, p2, Lu0/f;->r:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v0, p2, Lu0/f;->w:F

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    mul-float/2addr v0, p1

    .line 26
    float-to-int p1, v0

    .line 27
    invoke-virtual {p2}, Lu0/f;->s()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p2, Lu0/f;->g:Z

    .line 34
    .line 35
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    iget-object v0, p2, Lu0/f;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    aget-object v7, v0, v2

    .line 40
    .line 41
    invoke-virtual {p2}, Lu0/f;->m()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p2

    .line 47
    move v6, p1

    .line 48
    invoke-virtual/range {v3 .. v8}, Lu0/p;->W(Lu0/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return p1

    .line 52
    :cond_3
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Lu0/f;->s()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_4
    const/4 p1, 0x3

    .line 60
    if-ne v1, p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2}, Lu0/f;->m()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    iget p2, p2, Lu0/f;->Y:F

    .line 68
    .line 69
    mul-float/2addr p1, p2

    .line 70
    const/high16 p2, 0x3f000000    # 0.5f

    .line 71
    .line 72
    add-float/2addr p1, p2

    .line 73
    float-to-int p1, p1

    .line 74
    return p1

    .line 75
    :cond_5
    invoke-virtual {p2}, Lu0/f;->s()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public final c(Ls0/d;Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lu0/f;->c(Ls0/d;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu0/f;->V:Lu0/f;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lu0/g;

    .line 11
    .line 12
    iget-boolean p1, p1, Lu0/g;->A0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, p2

    .line 19
    :goto_0
    iget v1, p0, Lu0/i;->Y0:I

    .line 20
    .line 21
    iget-object v2, p0, Lu0/i;->b1:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    if-eq v1, v0, :cond_19

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v3, p2

    .line 40
    :goto_1
    if-ge v3, v1, :cond_1c

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lu0/h;

    .line 47
    .line 48
    add-int/lit8 v5, v1, -0x1

    .line 49
    .line 50
    if-ne v3, v5, :cond_2

    .line 51
    .line 52
    move v5, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, p2

    .line 55
    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Lu0/h;->b(IZZ)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lu0/i;->e1:[I

    .line 62
    .line 63
    if-eqz v1, :cond_1c

    .line 64
    .line 65
    iget-object v1, p0, Lu0/i;->d1:[Lu0/f;

    .line 66
    .line 67
    if-eqz v1, :cond_1c

    .line 68
    .line 69
    iget-object v1, p0, Lu0/i;->c1:[Lu0/f;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :cond_4
    move v1, p2

    .line 76
    :goto_3
    iget v2, p0, Lu0/i;->g1:I

    .line 77
    .line 78
    if-ge v1, v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Lu0/i;->f1:[Lu0/f;

    .line 81
    .line 82
    aget-object v2, v2, v1

    .line 83
    .line 84
    invoke-virtual {v2}, Lu0/f;->F()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v1, p0, Lu0/i;->e1:[I

    .line 91
    .line 92
    aget v2, v1, p2

    .line 93
    .line 94
    aget v1, v1, v0

    .line 95
    .line 96
    iget v3, p0, Lu0/i;->O0:F

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    move v5, p2

    .line 100
    :goto_4
    const/16 v6, 0x8

    .line 101
    .line 102
    if-ge v5, v2, :cond_c

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    sub-int v3, v2, v5

    .line 107
    .line 108
    sub-int/2addr v3, v0

    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iget v8, p0, Lu0/i;->O0:F

    .line 112
    .line 113
    sub-float/2addr v7, v8

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v7, v3

    .line 116
    move v3, v5

    .line 117
    :goto_5
    iget-object v8, p0, Lu0/i;->d1:[Lu0/f;

    .line 118
    .line 119
    aget-object v3, v8, v3

    .line 120
    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    iget v8, v3, Lu0/f;->i0:I

    .line 124
    .line 125
    if-ne v8, v6, :cond_7

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    iget-object v6, v3, Lu0/f;->J:Lu0/d;

    .line 129
    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    iget v8, p0, Lu0/p;->B0:I

    .line 133
    .line 134
    iget-object v9, p0, Lu0/f;->J:Lu0/d;

    .line 135
    .line 136
    invoke-virtual {v3, v6, v9, v8}, Lu0/f;->g(Lu0/d;Lu0/d;I)V

    .line 137
    .line 138
    .line 139
    iget v8, p0, Lu0/i;->I0:I

    .line 140
    .line 141
    iput v8, v3, Lu0/f;->m0:I

    .line 142
    .line 143
    iput v7, v3, Lu0/f;->f0:F

    .line 144
    .line 145
    :cond_8
    add-int/lit8 v8, v2, -0x1

    .line 146
    .line 147
    if-ne v5, v8, :cond_9

    .line 148
    .line 149
    iget v8, p0, Lu0/p;->C0:I

    .line 150
    .line 151
    iget-object v9, v3, Lu0/f;->L:Lu0/d;

    .line 152
    .line 153
    iget-object v10, p0, Lu0/f;->L:Lu0/d;

    .line 154
    .line 155
    invoke-virtual {v3, v9, v10, v8}, Lu0/f;->g(Lu0/d;Lu0/d;I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    if-lez v5, :cond_a

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    iget v8, p0, Lu0/i;->U0:I

    .line 163
    .line 164
    iget-object v9, v4, Lu0/f;->L:Lu0/d;

    .line 165
    .line 166
    invoke-virtual {v3, v6, v9, v8}, Lu0/f;->g(Lu0/d;Lu0/d;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v9, v6, p2}, Lu0/f;->g(Lu0/d;Lu0/d;I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    move-object v4, v3

    .line 173
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    move v3, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    move p1, p2

    .line 178
    :goto_7
    if-ge p1, v1, :cond_12

    .line 179
    .line 180
    iget-object v3, p0, Lu0/i;->c1:[Lu0/f;

    .line 181
    .line 182
    aget-object v3, v3, p1

    .line 183
    .line 184
    if-eqz v3, :cond_11

    .line 185
    .line 186
    iget v5, v3, Lu0/f;->i0:I

    .line 187
    .line 188
    if-ne v5, v6, :cond_d

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    iget-object v5, v3, Lu0/f;->K:Lu0/d;

    .line 192
    .line 193
    if-nez p1, :cond_e

    .line 194
    .line 195
    iget v7, p0, Lu0/p;->x0:I

    .line 196
    .line 197
    iget-object v8, p0, Lu0/f;->K:Lu0/d;

    .line 198
    .line 199
    invoke-virtual {v3, v5, v8, v7}, Lu0/f;->g(Lu0/d;Lu0/d;I)V

    .line 200
    .line 201
    .line 202
    iget v7, p0, Lu0/i;->J0:I

    .line 203
    .line 204
    iput v7, v3, Lu0/f;->n0:I

    .line 205
    .line 206
    iget v7, p0, Lu0/i;->P0:F

    .line 207
    .line 208
    iput v7, v3, Lu0/f;->g0:F

    .line 209
    .line 210
    :cond_e
    add-int/lit8 v7, v1, -0x1

    .line 211
    .line 212
    if-ne p1, v7, :cond_f

    .line 213
    .line 214
    iget v7, p0, Lu0/p;->y0:I

    .line 215
    .line 216
    iget-object v8, v3, Lu0/f;->M:Lu0/d;

    .line 217
    .line 218
    iget-object v9, p0, Lu0/f;->M:Lu0/d;

    .line 219
    .line 220
    invoke-virtual {v3, v8, v9, v7}, Lu0/f;->g(Lu0/d;Lu0/d;I)V

    .line 221
    .line 222
    .line 223
    :cond_f
    if-lez p1, :cond_10

    .line 224
    .line 225
    if-eqz v4, :cond_10

    .line 226
    .line 227
    iget v7, p0, Lu0/i;->V0:I

    .line 228
    .line 229
    iget-object v8, v4, Lu0/f;->M:Lu0/d;

    .line 230
    .line 231
    invoke-virtual {v3, v5, v8, v7}, Lu0/f;->g(Lu0/d;Lu0/d;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v8, v5, p2}, Lu0/f;->g(Lu0/d;Lu0/d;I)V

    .line 235
    .line 236
    .line 237
    :cond_10
    move-object v4, v3

    .line 238
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_12
    move p1, p2

    .line 242
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 243
    .line 244
    move v3, p2

    .line 245
    :goto_a
    if-ge v3, v1, :cond_18

    .line 246
    .line 247
    mul-int v4, v3, v2

    .line 248
    .line 249
    add-int/2addr v4, p1

    .line 250
    iget v5, p0, Lu0/i;->a1:I

    .line 251
    .line 252
    if-ne v5, v0, :cond_13

    .line 253
    .line 254
    mul-int v4, p1, v1

    .line 255
    .line 256
    add-int/2addr v4, v3

    .line 257
    :cond_13
    iget-object v5, p0, Lu0/i;->f1:[Lu0/f;

    .line 258
    .line 259
    array-length v7, v5

    .line 260
    if-lt v4, v7, :cond_14

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_14
    aget-object v4, v5, v4

    .line 264
    .line 265
    if-eqz v4, :cond_17

    .line 266
    .line 267
    iget v5, v4, Lu0/f;->i0:I

    .line 268
    .line 269
    if-ne v5, v6, :cond_15

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_15
    iget-object v5, p0, Lu0/i;->d1:[Lu0/f;

    .line 273
    .line 274
    aget-object v5, v5, p1

    .line 275
    .line 276
    iget-object v7, p0, Lu0/i;->c1:[Lu0/f;

    .line 277
    .line 278
    aget-object v7, v7, v3

    .line 279
    .line 280
    if-eq v4, v5, :cond_16

    .line 281
    .line 282
    iget-object v8, v5, Lu0/f;->J:Lu0/d;

    .line 283
    .line 284
    iget-object v9, v4, Lu0/f;->J:Lu0/d;

    .line 285
    .line 286
    invoke-virtual {v4, v9, v8, p2}, Lu0/f;->g(Lu0/d;Lu0/d;I)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v4, Lu0/f;->L:Lu0/d;

    .line 290
    .line 291
    iget-object v5, v5, Lu0/f;->L:Lu0/d;

    .line 292
    .line 293
    invoke-virtual {v4, v8, v5, p2}, Lu0/f;->g(Lu0/d;Lu0/d;I)V

    .line 294
    .line 295
    .line 296
    :cond_16
    if-eq v4, v7, :cond_17

    .line 297
    .line 298
    iget-object v5, v7, Lu0/f;->K:Lu0/d;

    .line 299
    .line 300
    iget-object v8, v4, Lu0/f;->K:Lu0/d;

    .line 301
    .line 302
    invoke-virtual {v4, v8, v5, p2}, Lu0/f;->g(Lu0/d;Lu0/d;I)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v4, Lu0/f;->M:Lu0/d;

    .line 306
    .line 307
    iget-object v7, v7, Lu0/f;->M:Lu0/d;

    .line 308
    .line 309
    invoke-virtual {v4, v5, v7, p2}, Lu0/f;->g(Lu0/d;Lu0/d;I)V

    .line 310
    .line 311
    .line 312
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    move v3, p2

    .line 323
    :goto_c
    if-ge v3, v1, :cond_1c

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lu0/h;

    .line 330
    .line 331
    add-int/lit8 v5, v1, -0x1

    .line 332
    .line 333
    if-ne v3, v5, :cond_1a

    .line 334
    .line 335
    move v5, v0

    .line 336
    goto :goto_d

    .line 337
    :cond_1a
    move v5, p2

    .line 338
    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Lu0/h;->b(IZZ)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-lez v1, :cond_1c

    .line 349
    .line 350
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lu0/h;

    .line 355
    .line 356
    invoke-virtual {v1, p2, p1, v0}, Lu0/h;->b(IZZ)V

    .line 357
    .line 358
    .line 359
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Lu0/p;->D0:Z

    .line 360
    .line 361
    return-void
.end method

.method public final h(Lu0/f;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lu0/m;->h(Lu0/f;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lu0/i;

    .line 5
    .line 6
    iget p2, p1, Lu0/i;->I0:I

    .line 7
    .line 8
    iput p2, p0, Lu0/i;->I0:I

    .line 9
    .line 10
    iget p2, p1, Lu0/i;->J0:I

    .line 11
    .line 12
    iput p2, p0, Lu0/i;->J0:I

    .line 13
    .line 14
    iget p2, p1, Lu0/i;->K0:I

    .line 15
    .line 16
    iput p2, p0, Lu0/i;->K0:I

    .line 17
    .line 18
    iget p2, p1, Lu0/i;->L0:I

    .line 19
    .line 20
    iput p2, p0, Lu0/i;->L0:I

    .line 21
    .line 22
    iget p2, p1, Lu0/i;->M0:I

    .line 23
    .line 24
    iput p2, p0, Lu0/i;->M0:I

    .line 25
    .line 26
    iget p2, p1, Lu0/i;->N0:I

    .line 27
    .line 28
    iput p2, p0, Lu0/i;->N0:I

    .line 29
    .line 30
    iget p2, p1, Lu0/i;->O0:F

    .line 31
    .line 32
    iput p2, p0, Lu0/i;->O0:F

    .line 33
    .line 34
    iget p2, p1, Lu0/i;->P0:F

    .line 35
    .line 36
    iput p2, p0, Lu0/i;->P0:F

    .line 37
    .line 38
    iget p2, p1, Lu0/i;->Q0:F

    .line 39
    .line 40
    iput p2, p0, Lu0/i;->Q0:F

    .line 41
    .line 42
    iget p2, p1, Lu0/i;->R0:F

    .line 43
    .line 44
    iput p2, p0, Lu0/i;->R0:F

    .line 45
    .line 46
    iget p2, p1, Lu0/i;->S0:F

    .line 47
    .line 48
    iput p2, p0, Lu0/i;->S0:F

    .line 49
    .line 50
    iget p2, p1, Lu0/i;->T0:F

    .line 51
    .line 52
    iput p2, p0, Lu0/i;->T0:F

    .line 53
    .line 54
    iget p2, p1, Lu0/i;->U0:I

    .line 55
    .line 56
    iput p2, p0, Lu0/i;->U0:I

    .line 57
    .line 58
    iget p2, p1, Lu0/i;->V0:I

    .line 59
    .line 60
    iput p2, p0, Lu0/i;->V0:I

    .line 61
    .line 62
    iget p2, p1, Lu0/i;->W0:I

    .line 63
    .line 64
    iput p2, p0, Lu0/i;->W0:I

    .line 65
    .line 66
    iget p2, p1, Lu0/i;->X0:I

    .line 67
    .line 68
    iput p2, p0, Lu0/i;->X0:I

    .line 69
    .line 70
    iget p2, p1, Lu0/i;->Y0:I

    .line 71
    .line 72
    iput p2, p0, Lu0/i;->Y0:I

    .line 73
    .line 74
    iget p2, p1, Lu0/i;->Z0:I

    .line 75
    .line 76
    iput p2, p0, Lu0/i;->Z0:I

    .line 77
    .line 78
    iget p1, p1, Lu0/i;->a1:I

    .line 79
    .line 80
    iput p1, p0, Lu0/i;->a1:I

    .line 81
    .line 82
    return-void
.end method
