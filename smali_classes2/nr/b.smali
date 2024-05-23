.class public final Lnr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/view/ScaleGestureDetector;

.field public d:Landroid/view/VelocityTracker;

.field public e:Z

.field public f:F

.field public g:F

.field public final h:F

.field public final i:F

.field public final j:Lnr/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnr/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnr/b;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lnr/b;->b:I

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iput v1, p0, Lnr/b;->i:F

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Lnr/b;->h:F

    .line 27
    .line 28
    iput-object p2, p0, Lnr/b;->j:Lnr/k;

    .line 29
    .line 30
    new-instance p2, Lnr/a;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lnr/a;-><init>(Lnr/b;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lnr/b;->c:Landroid/view/ScaleGestureDetector;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_15

    .line 14
    .line 15
    iget-object v5, v0, Lnr/b;->j:Lnr/k;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v2, v7, :cond_d

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v2, v8, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v2, v5, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v2, v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_e

    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v5, 0xff00

    .line 37
    .line 38
    .line 39
    and-int/2addr v2, v5

    .line 40
    shr-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v6, v0, Lnr/b;->a:I

    .line 47
    .line 48
    if-ne v5, v6, :cond_17

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v7, v4

    .line 54
    :goto_0
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v0, Lnr/b;->a:I

    .line 59
    .line 60
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v0, Lnr/b;->f:F

    .line 65
    .line 66
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v0, Lnr/b;->g:F

    .line 71
    .line 72
    goto/16 :goto_e

    .line 73
    .line 74
    :cond_2
    iput v3, v0, Lnr/b;->a:I

    .line 75
    .line 76
    iget-object v2, v0, Lnr/b;->d:Landroid/view/VelocityTracker;

    .line 77
    .line 78
    if-eqz v2, :cond_17

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 81
    .line 82
    .line 83
    iput-object v6, v0, Lnr/b;->d:Landroid/view/VelocityTracker;

    .line 84
    .line 85
    goto/16 :goto_e

    .line 86
    .line 87
    :cond_3
    :try_start_0
    iget v2, v0, Lnr/b;->b:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 90
    .line 91
    .line 92
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_1
    :try_start_1
    iget v6, v0, Lnr/b;->b:I

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 101
    .line 102
    .line 103
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    :goto_2
    iget v9, v0, Lnr/b;->f:F

    .line 110
    .line 111
    sub-float v9, v2, v9

    .line 112
    .line 113
    iget v10, v0, Lnr/b;->g:F

    .line 114
    .line 115
    sub-float v10, v6, v10

    .line 116
    .line 117
    iget-boolean v11, v0, Lnr/b;->e:Z

    .line 118
    .line 119
    if-nez v11, :cond_5

    .line 120
    .line 121
    mul-float v11, v9, v9

    .line 122
    .line 123
    mul-float v12, v10, v10

    .line 124
    .line 125
    add-float/2addr v12, v11

    .line 126
    float-to-double v11, v12

    .line 127
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    iget v13, v0, Lnr/b;->h:F

    .line 132
    .line 133
    float-to-double v13, v13

    .line 134
    cmpl-double v11, v11, v13

    .line 135
    .line 136
    if-ltz v11, :cond_4

    .line 137
    .line 138
    move v11, v7

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move v11, v4

    .line 141
    :goto_3
    iput-boolean v11, v0, Lnr/b;->e:Z

    .line 142
    .line 143
    :cond_5
    iget-boolean v11, v0, Lnr/b;->e:Z

    .line 144
    .line 145
    if-eqz v11, :cond_17

    .line 146
    .line 147
    iget-object v5, v5, Lnr/k;->a:Lnr/p;

    .line 148
    .line 149
    iget-object v11, v5, Lnr/p;->j:Lnr/b;

    .line 150
    .line 151
    iget-object v11, v11, Lnr/b;->c:Landroid/view/ScaleGestureDetector;

    .line 152
    .line 153
    invoke-virtual {v11}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_6

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    iget-object v11, v5, Lnr/p;->r:Lnr/h;

    .line 161
    .line 162
    const/high16 v12, 0x3f800000    # 1.0f

    .line 163
    .line 164
    if-eqz v11, :cond_8

    .line 165
    .line 166
    check-cast v11, Lx20/b;

    .line 167
    .line 168
    iget-object v11, v11, Lx20/b;->a:Lnr/j;

    .line 169
    .line 170
    invoke-virtual {v11}, Lnr/j;->getScale()F

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    cmpg-float v13, v13, v12

    .line 175
    .line 176
    if-nez v13, :cond_7

    .line 177
    .line 178
    move v13, v7

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move v13, v4

    .line 181
    :goto_4
    invoke-virtual {v11, v13}, Lnr/j;->setAllowParentInterceptOnEdge(Z)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v11, v5, Lnr/p;->m:Landroid/graphics/Matrix;

    .line 185
    .line 186
    invoke-virtual {v11, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lnr/p;->a()V

    .line 190
    .line 191
    .line 192
    iget-object v10, v5, Lnr/p;->h:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iget-boolean v11, v5, Lnr/p;->f:Z

    .line 199
    .line 200
    if-eqz v11, :cond_b

    .line 201
    .line 202
    iget-object v11, v5, Lnr/p;->j:Lnr/b;

    .line 203
    .line 204
    iget-object v11, v11, Lnr/b;->c:Landroid/view/ScaleGestureDetector;

    .line 205
    .line 206
    invoke-virtual {v11}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_b

    .line 211
    .line 212
    iget-boolean v11, v5, Lnr/p;->g:Z

    .line 213
    .line 214
    if-nez v11, :cond_b

    .line 215
    .line 216
    iget v5, v5, Lnr/p;->t:I

    .line 217
    .line 218
    if-eq v5, v8, :cond_a

    .line 219
    .line 220
    if-nez v5, :cond_9

    .line 221
    .line 222
    cmpl-float v8, v9, v12

    .line 223
    .line 224
    if-gez v8, :cond_a

    .line 225
    .line 226
    :cond_9
    if-ne v5, v7, :cond_c

    .line 227
    .line 228
    const/high16 v5, -0x40800000    # -1.0f

    .line 229
    .line 230
    cmpg-float v5, v9, v5

    .line 231
    .line 232
    if-gtz v5, :cond_c

    .line 233
    .line 234
    :cond_a
    if-eqz v10, :cond_c

    .line 235
    .line 236
    invoke-interface {v10, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    if-eqz v10, :cond_c

    .line 241
    .line 242
    invoke-interface {v10, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_5
    iput v2, v0, Lnr/b;->f:F

    .line 246
    .line 247
    iput v6, v0, Lnr/b;->g:F

    .line 248
    .line 249
    iget-object v2, v0, Lnr/b;->d:Landroid/view/VelocityTracker;

    .line 250
    .line 251
    if-eqz v2, :cond_17

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_e

    .line 257
    .line 258
    :cond_d
    iput v3, v0, Lnr/b;->a:I

    .line 259
    .line 260
    iget-boolean v2, v0, Lnr/b;->e:Z

    .line 261
    .line 262
    if-eqz v2, :cond_14

    .line 263
    .line 264
    iget-object v2, v0, Lnr/b;->d:Landroid/view/VelocityTracker;

    .line 265
    .line 266
    if-eqz v2, :cond_14

    .line 267
    .line 268
    :try_start_2
    iget v2, v0, Lnr/b;->b:I

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 271
    .line 272
    .line 273
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 274
    goto :goto_6

    .line 275
    :catch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    :goto_6
    iput v2, v0, Lnr/b;->f:F

    .line 280
    .line 281
    :try_start_3
    iget v2, v0, Lnr/b;->b:I

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 284
    .line 285
    .line 286
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 287
    goto :goto_7

    .line 288
    :catch_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    :goto_7
    iput v2, v0, Lnr/b;->g:F

    .line 293
    .line 294
    iget-object v2, v0, Lnr/b;->d:Landroid/view/VelocityTracker;

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lnr/b;->d:Landroid/view/VelocityTracker;

    .line 300
    .line 301
    const/16 v7, 0x3e8

    .line 302
    .line 303
    invoke-virtual {v2, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lnr/b;->d:Landroid/view/VelocityTracker;

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iget-object v7, v0, Lnr/b;->d:Landroid/view/VelocityTracker;

    .line 313
    .line 314
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    iget v9, v0, Lnr/b;->i:F

    .line 331
    .line 332
    cmpl-float v8, v8, v9

    .line 333
    .line 334
    if-ltz v8, :cond_14

    .line 335
    .line 336
    neg-float v2, v2

    .line 337
    neg-float v7, v7

    .line 338
    new-instance v8, Lk5/d;

    .line 339
    .line 340
    iget-object v5, v5, Lnr/k;->a:Lnr/p;

    .line 341
    .line 342
    iget-object v9, v5, Lnr/p;->h:Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-direct {v8, v5, v9}, Lk5/d;-><init>(Lnr/p;Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    iput-object v8, v5, Lnr/p;->s:Lk5/d;

    .line 352
    .line 353
    iget-object v9, v5, Lnr/p;->h:Landroid/widget/ImageView;

    .line 354
    .line 355
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    sub-int/2addr v10, v11

    .line 364
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    sub-int/2addr v10, v11

    .line 369
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    sub-int/2addr v11, v12

    .line 378
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    sub-int/2addr v11, v12

    .line 383
    float-to-int v15, v2

    .line 384
    float-to-int v2, v7

    .line 385
    invoke-virtual {v5}, Lnr/p;->b()Z

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Lnr/p;->c()Landroid/graphics/Matrix;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    iget-object v12, v5, Lnr/p;->h:Landroid/widget/ImageView;

    .line 393
    .line 394
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    if-eqz v12, :cond_e

    .line 399
    .line 400
    iget-object v13, v5, Lnr/p;->n:Landroid/graphics/RectF;

    .line 401
    .line 402
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    int-to-float v14, v14

    .line 407
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    int-to-float v12, v12

    .line 412
    const/4 v3, 0x0

    .line 413
    invoke-virtual {v13, v3, v3, v14, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_e
    move-object v13, v6

    .line 421
    :goto_8
    if-nez v13, :cond_f

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_f
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 425
    .line 426
    neg-float v3, v3

    .line 427
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    int-to-float v7, v10

    .line 432
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    cmpg-float v10, v7, v10

    .line 437
    .line 438
    if-gez v10, :cond_10

    .line 439
    .line 440
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    sub-float/2addr v10, v7

    .line 445
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    move/from16 v17, v4

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_10
    move v7, v3

    .line 453
    move/from16 v17, v7

    .line 454
    .line 455
    :goto_9
    iget v10, v13, Landroid/graphics/RectF;->top:F

    .line 456
    .line 457
    neg-float v10, v10

    .line 458
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    int-to-float v10, v11

    .line 463
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    cmpg-float v11, v10, v11

    .line 468
    .line 469
    if-gez v11, :cond_11

    .line 470
    .line 471
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    sub-float/2addr v11, v10

    .line 476
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    move/from16 v19, v4

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_11
    move v10, v14

    .line 484
    move/from16 v19, v10

    .line 485
    .line 486
    :goto_a
    iput v3, v8, Lk5/d;->b:I

    .line 487
    .line 488
    iput v14, v8, Lk5/d;->c:I

    .line 489
    .line 490
    if-ne v3, v7, :cond_12

    .line 491
    .line 492
    if-eq v14, v10, :cond_13

    .line 493
    .line 494
    :cond_12
    iget-object v8, v8, Lk5/d;->d:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v12, v8

    .line 497
    check-cast v12, Landroid/widget/OverScroller;

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    move v13, v3

    .line 504
    move/from16 v16, v2

    .line 505
    .line 506
    move/from16 v18, v7

    .line 507
    .line 508
    move/from16 v20, v10

    .line 509
    .line 510
    invoke-virtual/range {v12 .. v22}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 511
    .line 512
    .line 513
    :cond_13
    :goto_b
    iget-object v2, v5, Lnr/p;->s:Lk5/d;

    .line 514
    .line 515
    invoke-virtual {v9, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 516
    .line 517
    .line 518
    :cond_14
    iget-object v2, v0, Lnr/b;->d:Landroid/view/VelocityTracker;

    .line 519
    .line 520
    if-eqz v2, :cond_17

    .line 521
    .line 522
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 523
    .line 524
    .line 525
    iput-object v6, v0, Lnr/b;->d:Landroid/view/VelocityTracker;

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_15
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    iput v2, v0, Lnr/b;->a:I

    .line 533
    .line 534
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iput-object v2, v0, Lnr/b;->d:Landroid/view/VelocityTracker;

    .line 539
    .line 540
    if-eqz v2, :cond_16

    .line 541
    .line 542
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 543
    .line 544
    .line 545
    :cond_16
    :try_start_4
    iget v2, v0, Lnr/b;->b:I

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 548
    .line 549
    .line 550
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 551
    goto :goto_c

    .line 552
    :catch_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    :goto_c
    iput v2, v0, Lnr/b;->f:F

    .line 557
    .line 558
    :try_start_5
    iget v2, v0, Lnr/b;->b:I

    .line 559
    .line 560
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 561
    .line 562
    .line 563
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 564
    goto :goto_d

    .line 565
    :catch_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    :goto_d
    iput v2, v0, Lnr/b;->g:F

    .line 570
    .line 571
    iput-boolean v4, v0, Lnr/b;->e:Z

    .line 572
    .line 573
    :cond_17
    :goto_e
    iget v2, v0, Lnr/b;->a:I

    .line 574
    .line 575
    const/4 v3, -0x1

    .line 576
    if-eq v2, v3, :cond_18

    .line 577
    .line 578
    move v4, v2

    .line 579
    :cond_18
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    iput v1, v0, Lnr/b;->b:I

    .line 584
    .line 585
    return-void
.end method
