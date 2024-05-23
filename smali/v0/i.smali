.class public final Lv0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/i;->h:Ljava/lang/Object;

    iput-object p2, p0, Lv0/i;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv0/j;Lu0/f;Ls0/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/i;->h:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv0/i;->g:Ljava/lang/Object;

    .line 3
    iget-object p1, p2, Lu0/f;->J:Lu0/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ls0/d;->n(Lu0/d;)I

    move-result p1

    iput p1, p0, Lv0/i;->a:I

    .line 4
    iget-object p1, p2, Lu0/f;->K:Lu0/d;

    invoke-static {p1}, Ls0/d;->n(Lu0/d;)I

    move-result p1

    iput p1, p0, Lv0/i;->b:I

    .line 5
    iget-object p1, p2, Lu0/f;->L:Lu0/d;

    invoke-static {p1}, Ls0/d;->n(Lu0/d;)I

    move-result p1

    iput p1, p0, Lv0/i;->c:I

    .line 6
    iget-object p1, p2, Lu0/f;->M:Lu0/d;

    invoke-static {p1}, Ls0/d;->n(Lu0/d;)I

    move-result p1

    iput p1, p0, Lv0/i;->d:I

    .line 7
    iget-object p1, p2, Lu0/f;->N:Lu0/d;

    invoke-static {p1}, Ls0/d;->n(Lu0/d;)I

    move-result p1

    iput p1, p0, Lv0/i;->e:I

    iput p4, p0, Lv0/i;->f:I

    return-void
.end method

.method public static a(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    const/high16 p0, -0x80000000

    .line 25
    .line 26
    if-eq v1, p0, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final b(Lu0/f;Lv0/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Lu0/f;->i0:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v1, Lu0/f;->F:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iput v5, v2, Lv0/b;->e:I

    .line 22
    .line 23
    iput v5, v2, Lv0/b;->f:I

    .line 24
    .line 25
    iput v5, v2, Lv0/b;->g:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v3, v1, Lu0/f;->V:Lu0/f;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v3, v2, Lv0/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    iget-object v4, v2, Lv0/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    iget v6, v2, Lv0/b;->c:I

    .line 38
    .line 39
    iget v7, v2, Lv0/b;->d:I

    .line 40
    .line 41
    iget v8, v0, Lv0/i;->a:I

    .line 42
    .line 43
    iget v9, v0, Lv0/i;->b:I

    .line 44
    .line 45
    add-int/2addr v8, v9

    .line 46
    iget v9, v0, Lv0/i;->c:I

    .line 47
    .line 48
    iget-object v10, v1, Lu0/f;->h0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Landroid/view/View;

    .line 51
    .line 52
    sget-object v11, Ly0/d;->a:[I

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    aget v12, v11, v12

    .line 59
    .line 60
    iget-object v13, v1, Lu0/f;->L:Lu0/d;

    .line 61
    .line 62
    iget-object v14, v1, Lu0/f;->J:Lu0/d;

    .line 63
    .line 64
    const/4 v15, 0x2

    .line 65
    const/4 v5, 0x1

    .line 66
    if-eq v12, v5, :cond_d

    .line 67
    .line 68
    if-eq v12, v15, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    if-eq v12, v6, :cond_9

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    if-eq v12, v6, :cond_3

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    iget v6, v0, Lv0/i;->e:I

    .line 79
    .line 80
    const/4 v12, -0x2

    .line 81
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget v9, v1, Lu0/f;->r:I

    .line 86
    .line 87
    if-ne v9, v5, :cond_4

    .line 88
    .line 89
    move v9, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v9, 0x0

    .line 92
    :goto_0
    iget v12, v2, Lv0/b;->j:I

    .line 93
    .line 94
    if-eq v12, v5, :cond_5

    .line 95
    .line 96
    if-ne v12, v15, :cond_e

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-virtual/range {p1 .. p1}, Lu0/f;->m()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ne v12, v5, :cond_6

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v5, 0x0

    .line 111
    :goto_1
    iget v12, v2, Lv0/b;->j:I

    .line 112
    .line 113
    if-eq v12, v15, :cond_8

    .line 114
    .line 115
    if-eqz v9, :cond_8

    .line 116
    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    if-nez v5, :cond_8

    .line 120
    .line 121
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lu0/f;->C()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_e

    .line 126
    .line 127
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lu0/f;->s()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/high16 v6, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    :goto_2
    move v6, v5

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    iget v5, v0, Lv0/i;->e:I

    .line 140
    .line 141
    if-eqz v14, :cond_a

    .line 142
    .line 143
    iget v6, v14, Lu0/d;->g:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    const/4 v6, 0x0

    .line 147
    :goto_3
    if-eqz v13, :cond_b

    .line 148
    .line 149
    iget v12, v13, Lu0/d;->g:I

    .line 150
    .line 151
    add-int/2addr v6, v12

    .line 152
    :cond_b
    add-int/2addr v9, v6

    .line 153
    const/4 v6, -0x1

    .line 154
    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    goto :goto_2

    .line 159
    :cond_c
    iget v5, v0, Lv0/i;->e:I

    .line 160
    .line 161
    const/4 v6, -0x2

    .line 162
    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    goto :goto_2

    .line 167
    :cond_d
    const/high16 v5, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    :cond_e
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    aget v5, v11, v5

    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    if-eq v5, v9, :cond_19

    .line 181
    .line 182
    if-eq v5, v15, :cond_18

    .line 183
    .line 184
    const/4 v7, 0x3

    .line 185
    if-eq v5, v7, :cond_15

    .line 186
    .line 187
    const/4 v7, 0x4

    .line 188
    if-eq v5, v7, :cond_f

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_f
    iget v5, v0, Lv0/i;->f:I

    .line 194
    .line 195
    const/4 v7, -0x2

    .line 196
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget v7, v1, Lu0/f;->s:I

    .line 201
    .line 202
    if-ne v7, v9, :cond_10

    .line 203
    .line 204
    move v7, v9

    .line 205
    goto :goto_5

    .line 206
    :cond_10
    const/4 v7, 0x0

    .line 207
    :goto_5
    iget v8, v2, Lv0/b;->j:I

    .line 208
    .line 209
    if-eq v8, v9, :cond_11

    .line 210
    .line 211
    if-ne v8, v15, :cond_1a

    .line 212
    .line 213
    :cond_11
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual/range {p1 .. p1}, Lu0/f;->s()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-ne v8, v9, :cond_12

    .line 222
    .line 223
    const/4 v8, 0x1

    .line 224
    goto :goto_6

    .line 225
    :cond_12
    const/4 v8, 0x0

    .line 226
    :goto_6
    iget v9, v2, Lv0/b;->j:I

    .line 227
    .line 228
    if-eq v9, v15, :cond_14

    .line 229
    .line 230
    if-eqz v7, :cond_14

    .line 231
    .line 232
    if-eqz v7, :cond_13

    .line 233
    .line 234
    if-nez v8, :cond_14

    .line 235
    .line 236
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lu0/f;->D()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_1a

    .line 241
    .line 242
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lu0/f;->m()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const/high16 v7, 0x40000000    # 2.0f

    .line 247
    .line 248
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    goto :goto_8

    .line 253
    :cond_15
    iget v5, v0, Lv0/i;->f:I

    .line 254
    .line 255
    if-eqz v14, :cond_16

    .line 256
    .line 257
    iget-object v7, v1, Lu0/f;->K:Lu0/d;

    .line 258
    .line 259
    iget v7, v7, Lu0/d;->g:I

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_16
    const/4 v7, 0x0

    .line 263
    :goto_7
    if-eqz v13, :cond_17

    .line 264
    .line 265
    iget-object v9, v1, Lu0/f;->M:Lu0/d;

    .line 266
    .line 267
    iget v9, v9, Lu0/d;->g:I

    .line 268
    .line 269
    add-int/2addr v7, v9

    .line 270
    :cond_17
    add-int/2addr v8, v7

    .line 271
    const/4 v7, -0x1

    .line 272
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    goto :goto_8

    .line 277
    :cond_18
    iget v5, v0, Lv0/i;->f:I

    .line 278
    .line 279
    const/4 v7, -0x2

    .line 280
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    goto :goto_8

    .line 285
    :cond_19
    const/high16 v5, 0x40000000    # 2.0f

    .line 286
    .line 287
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    move v5, v7

    .line 292
    :cond_1a
    :goto_8
    iget-object v7, v1, Lu0/f;->V:Lu0/f;

    .line 293
    .line 294
    check-cast v7, Lu0/g;

    .line 295
    .line 296
    iget-object v8, v0, Lv0/i;->h:Ljava/lang/Object;

    .line 297
    .line 298
    if-eqz v7, :cond_1b

    .line 299
    .line 300
    move-object v9, v8

    .line 301
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 302
    .line 303
    iget v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 304
    .line 305
    const/16 v11, 0x100

    .line 306
    .line 307
    invoke-static {v9, v11}, Lu0/n;->b(II)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_1b

    .line 312
    .line 313
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-virtual/range {p1 .. p1}, Lu0/f;->s()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-ne v9, v11, :cond_1b

    .line 322
    .line 323
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-virtual {v7}, Lu0/f;->s()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-ge v9, v11, :cond_1b

    .line 332
    .line 333
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-virtual/range {p1 .. p1}, Lu0/f;->m()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-ne v9, v11, :cond_1b

    .line 342
    .line 343
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-virtual {v7}, Lu0/f;->m()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-ge v9, v7, :cond_1b

    .line 352
    .line 353
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    iget v9, v1, Lu0/f;->c0:I

    .line 358
    .line 359
    if-ne v7, v9, :cond_1b

    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Lu0/f;->B()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-nez v7, :cond_1b

    .line 366
    .line 367
    iget v7, v1, Lu0/f;->H:I

    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Lu0/f;->s()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-static {v7, v6, v9}, Lv0/i;->a(III)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_1b

    .line 378
    .line 379
    iget v7, v1, Lu0/f;->I:I

    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Lu0/f;->m()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    invoke-static {v7, v5, v9}, Lv0/i;->a(III)Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_1b

    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Lu0/f;->s()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    iput v3, v2, Lv0/b;->e:I

    .line 396
    .line 397
    invoke-virtual/range {p1 .. p1}, Lu0/f;->m()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    iput v3, v2, Lv0/b;->f:I

    .line 402
    .line 403
    iget v1, v1, Lu0/f;->c0:I

    .line 404
    .line 405
    iput v1, v2, Lv0/b;->g:I

    .line 406
    .line 407
    return-void

    .line 408
    :cond_1b
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 409
    .line 410
    if-ne v3, v7, :cond_1c

    .line 411
    .line 412
    const/4 v9, 0x1

    .line 413
    goto :goto_9

    .line 414
    :cond_1c
    const/4 v9, 0x0

    .line 415
    :goto_9
    if-ne v4, v7, :cond_1d

    .line 416
    .line 417
    const/4 v7, 0x1

    .line 418
    goto :goto_a

    .line 419
    :cond_1d
    const/4 v7, 0x0

    .line 420
    :goto_a
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 421
    .line 422
    if-eq v4, v11, :cond_1f

    .line 423
    .line 424
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 425
    .line 426
    if-ne v4, v12, :cond_1e

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_1e
    const/4 v4, 0x0

    .line 430
    goto :goto_c

    .line 431
    :cond_1f
    :goto_b
    const/4 v4, 0x1

    .line 432
    :goto_c
    if-eq v3, v11, :cond_21

    .line 433
    .line 434
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 435
    .line 436
    if-ne v3, v11, :cond_20

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_20
    const/4 v3, 0x0

    .line 440
    goto :goto_e

    .line 441
    :cond_21
    :goto_d
    const/4 v3, 0x1

    .line 442
    :goto_e
    const/4 v11, 0x0

    .line 443
    if-eqz v9, :cond_22

    .line 444
    .line 445
    iget v12, v1, Lu0/f;->Y:F

    .line 446
    .line 447
    cmpl-float v12, v12, v11

    .line 448
    .line 449
    if-lez v12, :cond_22

    .line 450
    .line 451
    const/4 v12, 0x1

    .line 452
    goto :goto_f

    .line 453
    :cond_22
    const/4 v12, 0x0

    .line 454
    :goto_f
    if-eqz v7, :cond_23

    .line 455
    .line 456
    iget v13, v1, Lu0/f;->Y:F

    .line 457
    .line 458
    cmpl-float v11, v13, v11

    .line 459
    .line 460
    if-lez v11, :cond_23

    .line 461
    .line 462
    const/4 v11, 0x1

    .line 463
    goto :goto_10

    .line 464
    :cond_23
    const/4 v11, 0x0

    .line 465
    :goto_10
    if-nez v10, :cond_24

    .line 466
    .line 467
    return-void

    .line 468
    :cond_24
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ly0/f;

    .line 473
    .line 474
    iget v14, v2, Lv0/b;->j:I

    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    if-eq v14, v0, :cond_26

    .line 478
    .line 479
    if-eq v14, v15, :cond_26

    .line 480
    .line 481
    if-eqz v9, :cond_26

    .line 482
    .line 483
    iget v0, v1, Lu0/f;->r:I

    .line 484
    .line 485
    if-nez v0, :cond_26

    .line 486
    .line 487
    if-eqz v7, :cond_26

    .line 488
    .line 489
    iget v0, v1, Lu0/f;->s:I

    .line 490
    .line 491
    if-eqz v0, :cond_25

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_25
    const/4 v0, 0x0

    .line 495
    const/4 v3, -0x1

    .line 496
    const/4 v9, 0x0

    .line 497
    const/4 v14, 0x0

    .line 498
    const/4 v15, 0x0

    .line 499
    goto/16 :goto_19

    .line 500
    .line 501
    :cond_26
    :goto_11
    instance-of v0, v10, Ly0/x;

    .line 502
    .line 503
    if-eqz v0, :cond_27

    .line 504
    .line 505
    instance-of v0, v1, Lu0/p;

    .line 506
    .line 507
    if-eqz v0, :cond_27

    .line 508
    .line 509
    move-object v0, v1

    .line 510
    check-cast v0, Lu0/p;

    .line 511
    .line 512
    move-object v7, v10

    .line 513
    check-cast v7, Ly0/x;

    .line 514
    .line 515
    invoke-virtual {v7, v0, v6, v5}, Ly0/x;->n(Lu0/p;II)V

    .line 516
    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_27
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    .line 520
    .line 521
    .line 522
    :goto_12
    iput v6, v1, Lu0/f;->H:I

    .line 523
    .line 524
    iput v5, v1, Lu0/f;->I:I

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    iput-boolean v0, v1, Lu0/f;->g:Z

    .line 528
    .line 529
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    iget v14, v1, Lu0/f;->u:I

    .line 542
    .line 543
    if-lez v14, :cond_28

    .line 544
    .line 545
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    goto :goto_13

    .line 550
    :cond_28
    move v14, v0

    .line 551
    :goto_13
    iget v15, v1, Lu0/f;->v:I

    .line 552
    .line 553
    if-lez v15, :cond_29

    .line 554
    .line 555
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    :cond_29
    iget v15, v1, Lu0/f;->x:I

    .line 560
    .line 561
    if-lez v15, :cond_2a

    .line 562
    .line 563
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    move/from16 v16, v5

    .line 568
    .line 569
    goto :goto_14

    .line 570
    :cond_2a
    move/from16 v16, v5

    .line 571
    .line 572
    move v15, v7

    .line 573
    :goto_14
    iget v5, v1, Lu0/f;->y:I

    .line 574
    .line 575
    if-lez v5, :cond_2b

    .line 576
    .line 577
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 578
    .line 579
    .line 580
    move-result v15

    .line 581
    :cond_2b
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 582
    .line 583
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 584
    .line 585
    const/4 v8, 0x1

    .line 586
    invoke-static {v5, v8}, Lu0/n;->b(II)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-nez v5, :cond_2d

    .line 591
    .line 592
    const/high16 v5, 0x3f000000    # 0.5f

    .line 593
    .line 594
    if-eqz v12, :cond_2c

    .line 595
    .line 596
    if-eqz v4, :cond_2c

    .line 597
    .line 598
    iget v3, v1, Lu0/f;->Y:F

    .line 599
    .line 600
    int-to-float v4, v15

    .line 601
    mul-float/2addr v4, v3

    .line 602
    add-float/2addr v4, v5

    .line 603
    float-to-int v3, v4

    .line 604
    move v14, v3

    .line 605
    goto :goto_15

    .line 606
    :cond_2c
    if-eqz v11, :cond_2d

    .line 607
    .line 608
    if-eqz v3, :cond_2d

    .line 609
    .line 610
    iget v3, v1, Lu0/f;->Y:F

    .line 611
    .line 612
    int-to-float v4, v14

    .line 613
    div-float/2addr v4, v3

    .line 614
    add-float/2addr v4, v5

    .line 615
    float-to-int v3, v4

    .line 616
    move v15, v3

    .line 617
    :cond_2d
    :goto_15
    if-ne v0, v14, :cond_2f

    .line 618
    .line 619
    if-eq v7, v15, :cond_2e

    .line 620
    .line 621
    goto :goto_16

    .line 622
    :cond_2e
    move v0, v9

    .line 623
    const/4 v3, -0x1

    .line 624
    const/4 v9, 0x0

    .line 625
    goto :goto_19

    .line 626
    :cond_2f
    :goto_16
    if-eq v0, v14, :cond_30

    .line 627
    .line 628
    const/high16 v0, 0x40000000    # 2.0f

    .line 629
    .line 630
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    goto :goto_17

    .line 635
    :cond_30
    const/high16 v0, 0x40000000    # 2.0f

    .line 636
    .line 637
    :goto_17
    if-eq v7, v15, :cond_31

    .line 638
    .line 639
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    goto :goto_18

    .line 644
    :cond_31
    move/from16 v5, v16

    .line 645
    .line 646
    :goto_18
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    .line 647
    .line 648
    .line 649
    iput v6, v1, Lu0/f;->H:I

    .line 650
    .line 651
    iput v5, v1, Lu0/f;->I:I

    .line 652
    .line 653
    const/4 v9, 0x0

    .line 654
    iput-boolean v9, v1, Lu0/f;->g:Z

    .line 655
    .line 656
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    move v14, v0

    .line 669
    move v15, v3

    .line 670
    move v0, v4

    .line 671
    const/4 v3, -0x1

    .line 672
    :goto_19
    if-eq v0, v3, :cond_32

    .line 673
    .line 674
    const/4 v3, 0x1

    .line 675
    goto :goto_1a

    .line 676
    :cond_32
    move v3, v9

    .line 677
    :goto_1a
    iget v4, v2, Lv0/b;->c:I

    .line 678
    .line 679
    if-ne v14, v4, :cond_34

    .line 680
    .line 681
    iget v4, v2, Lv0/b;->d:I

    .line 682
    .line 683
    if-eq v15, v4, :cond_33

    .line 684
    .line 685
    goto :goto_1b

    .line 686
    :cond_33
    move v5, v9

    .line 687
    goto :goto_1c

    .line 688
    :cond_34
    :goto_1b
    const/4 v5, 0x1

    .line 689
    :goto_1c
    iput-boolean v5, v2, Lv0/b;->i:Z

    .line 690
    .line 691
    iget-boolean v4, v13, Ly0/f;->c0:Z

    .line 692
    .line 693
    if-eqz v4, :cond_35

    .line 694
    .line 695
    const/4 v9, 0x1

    .line 696
    goto :goto_1d

    .line 697
    :cond_35
    move v9, v3

    .line 698
    :goto_1d
    if-eqz v9, :cond_36

    .line 699
    .line 700
    const/4 v3, -0x1

    .line 701
    if-eq v0, v3, :cond_36

    .line 702
    .line 703
    iget v1, v1, Lu0/f;->c0:I

    .line 704
    .line 705
    if-eq v1, v0, :cond_36

    .line 706
    .line 707
    const/4 v1, 0x1

    .line 708
    iput-boolean v1, v2, Lv0/b;->i:Z

    .line 709
    .line 710
    :cond_36
    iput v14, v2, Lv0/b;->e:I

    .line 711
    .line 712
    iput v15, v2, Lv0/b;->f:I

    .line 713
    .line 714
    iput-boolean v9, v2, Lv0/b;->h:Z

    .line 715
    .line 716
    iput v0, v2, Lv0/b;->g:I

    .line 717
    .line 718
    return-void
.end method
