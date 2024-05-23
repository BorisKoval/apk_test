.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final a:Lk4/g0;

.field public final b:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Z

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroidx/media3/ui/SubtitleView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Lk4/x;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/widget/FrameLayout;

.field public m:Landroidx/media3/common/x0;

.field public n:Z

.field public o:Lk4/w;

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:Z

.field public t:Ljava/lang/CharSequence;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lk4/g0;

    .line 12
    .line 13
    invoke-direct {v4, v1}, Lk4/g0;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->a:Lk4/g0;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x17

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 28
    .line 29
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 30
    .line 31
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 32
    .line 33
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->e:Z

    .line 34
    .line 35
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->f:Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->g:Landroidx/media3/ui/SubtitleView;

    .line 38
    .line 39
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->h:Landroid/view/View;

    .line 40
    .line 41
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->i:Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->j:Lk4/x;

    .line 44
    .line 45
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    new-instance v2, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sget v3, Lo2/a0;->a:I

    .line 55
    .line 56
    const v4, 0x7f0600ba

    .line 57
    .line 58
    .line 59
    const v5, 0x7f08011a

    .line 60
    .line 61
    .line 62
    if-lt v3, v6, :cond_0

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v3, v5}, Lo2/a0;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v3, v5}, Lo2/a0;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_1
    const/16 v5, 0x22

    .line 107
    .line 108
    const/4 v8, 0x4

    .line 109
    const/4 v9, 0x3

    .line 110
    const/4 v10, 0x1

    .line 111
    const v11, 0x7f0d004c

    .line 112
    .line 113
    .line 114
    const/16 v12, 0x1388

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    sget-object v14, Lk4/j0;->d:[I

    .line 123
    .line 124
    invoke-virtual {v13, v2, v14, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const/16 v14, 0x1c

    .line 129
    .line 130
    :try_start_0
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-virtual {v13, v14, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    const/16 v7, 0xf

    .line 139
    .line 140
    invoke-virtual {v13, v7, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    const/16 v7, 0x21

    .line 145
    .line 146
    invoke-virtual {v13, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v13, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    const/16 v9, 0x9

    .line 155
    .line 156
    invoke-virtual {v13, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {v13, v5, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    const/16 v5, 0x1d

    .line 165
    .line 166
    invoke-virtual {v13, v5, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const/16 v6, 0x11

    .line 171
    .line 172
    invoke-virtual {v13, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const/16 v3, 0x1a

    .line 177
    .line 178
    invoke-virtual {v13, v3, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    const/16 v3, 0xb

    .line 183
    .line 184
    invoke-virtual {v13, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v13, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v19

    .line 192
    const/4 v8, 0x0

    .line 193
    const/16 v10, 0x17

    .line 194
    .line 195
    invoke-virtual {v13, v10, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    iget-boolean v8, v1, Landroidx/media3/ui/PlayerView;->s:Z

    .line 200
    .line 201
    move/from16 v20, v3

    .line 202
    .line 203
    const/16 v3, 0xc

    .line 204
    .line 205
    invoke-virtual {v13, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->s:Z

    .line 210
    .line 211
    const/16 v3, 0xa

    .line 212
    .line 213
    const/4 v8, 0x1

    .line 214
    invoke-virtual {v13, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 219
    .line 220
    .line 221
    move v8, v10

    .line 222
    move/from16 v13, v19

    .line 223
    .line 224
    move v10, v9

    .line 225
    move/from16 v19, v12

    .line 226
    .line 227
    move v9, v3

    .line 228
    move/from16 v3, v20

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_2
    move/from16 v19, v12

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    const/4 v5, 0x1

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x1

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x1

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v13, 0x1

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x1

    .line 249
    .line 250
    const/16 v17, 0x1

    .line 251
    .line 252
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v12, v11, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    const/high16 v11, 0x40000

    .line 260
    .line 261
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 262
    .line 263
    .line 264
    const v11, 0x7f0a0150

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 272
    .line 273
    iput-object v11, v1, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 274
    .line 275
    if-eqz v11, :cond_3

    .line 276
    .line 277
    invoke-virtual {v11, v6}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 278
    .line 279
    .line 280
    :cond_3
    const v6, 0x7f0a0171

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 288
    .line 289
    if-eqz v6, :cond_4

    .line 290
    .line 291
    if-eqz v15, :cond_4

    .line 292
    .line 293
    invoke-virtual {v6, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 294
    .line 295
    .line 296
    :cond_4
    const/4 v6, 0x2

    .line 297
    if-eqz v11, :cond_9

    .line 298
    .line 299
    if-eqz v5, :cond_9

    .line 300
    .line 301
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    const/4 v14, -0x1

    .line 304
    invoke-direct {v12, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 305
    .line 306
    .line 307
    if-eq v5, v6, :cond_8

    .line 308
    .line 309
    const/4 v14, 0x3

    .line 310
    if-eq v5, v14, :cond_7

    .line 311
    .line 312
    const/4 v14, 0x4

    .line 313
    if-eq v5, v14, :cond_6

    .line 314
    .line 315
    new-instance v5, Landroid/view/SurfaceView;

    .line 316
    .line 317
    invoke-direct {v5, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    sget v14, Lo2/a0;->a:I

    .line 321
    .line 322
    const/16 v15, 0x22

    .line 323
    .line 324
    if-lt v14, v15, :cond_5

    .line 325
    .line 326
    invoke-static {v5}, Lk4/f0;->a(Landroid/view/SurfaceView;)V

    .line 327
    .line 328
    .line 329
    :cond_5
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_6
    :try_start_1
    const-class v5, Lc3/o;

    .line 333
    .line 334
    sget v14, Lc3/o;->b:I

    .line 335
    .line 336
    const/4 v14, 0x1

    .line 337
    new-array v15, v14, [Ljava/lang/Class;

    .line 338
    .line 339
    const-class v14, Landroid/content/Context;

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    aput-object v14, v15, v18

    .line 344
    .line 345
    invoke-virtual {v5, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-virtual {v5, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Landroid/view/View;

    .line 358
    .line 359
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :catch_0
    move-exception v0

    .line 363
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    .line 366
    .line 367
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw v2

    .line 371
    :cond_7
    :try_start_2
    const-class v5, Ld3/k;

    .line 372
    .line 373
    sget v14, Ld3/k;->l:I

    .line 374
    .line 375
    const/4 v14, 0x1

    .line 376
    new-array v15, v14, [Ljava/lang/Class;

    .line 377
    .line 378
    const-class v14, Landroid/content/Context;

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    aput-object v14, v15, v18

    .line 383
    .line 384
    invoke-virtual {v5, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    invoke-virtual {v5, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Landroid/view/View;

    .line 397
    .line 398
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 399
    .line 400
    const/4 v5, 0x1

    .line 401
    goto :goto_3

    .line 402
    :catch_1
    move-exception v0

    .line 403
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    .line 406
    .line 407
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    throw v2

    .line 411
    :cond_8
    new-instance v5, Landroid/view/TextureView;

    .line 412
    .line 413
    invoke-direct {v5, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 417
    .line 418
    :goto_2
    const/4 v5, 0x0

    .line 419
    :goto_3
    iget-object v14, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {v14, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    .line 423
    .line 424
    iget-object v12, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    iget-object v12, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 430
    .line 431
    const/4 v14, 0x0

    .line 432
    invoke-virtual {v12, v14}, Landroid/view/View;->setClickable(Z)V

    .line 433
    .line 434
    .line 435
    iget-object v12, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {v11, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_9
    const/4 v14, 0x0

    .line 442
    const/4 v5, 0x0

    .line 443
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 444
    .line 445
    move v5, v14

    .line 446
    :goto_4
    iput-boolean v5, v1, Landroidx/media3/ui/PlayerView;->e:Z

    .line 447
    .line 448
    const v5, 0x7f0a0148

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Landroid/widget/FrameLayout;

    .line 456
    .line 457
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/FrameLayout;

    .line 458
    .line 459
    const v5, 0x7f0a0162

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Landroid/widget/FrameLayout;

    .line 467
    .line 468
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    .line 469
    .line 470
    const v5, 0x7f0a0149

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Landroid/widget/ImageView;

    .line 478
    .line 479
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->f:Landroid/widget/ImageView;

    .line 480
    .line 481
    if-eqz v7, :cond_a

    .line 482
    .line 483
    if-eqz v16, :cond_a

    .line 484
    .line 485
    if-eqz v5, :cond_a

    .line 486
    .line 487
    move/from16 v5, v16

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_a
    move v5, v14

    .line 491
    :goto_5
    iput v5, v1, Landroidx/media3/ui/PlayerView;->p:I

    .line 492
    .line 493
    if-eqz v10, :cond_b

    .line 494
    .line 495
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    sget-object v7, Ld1/h;->a:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-static {v5, v10}, Ld1/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->q:Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    :cond_b
    const v5, 0x7f0a0174

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Landroidx/media3/ui/SubtitleView;

    .line 515
    .line 516
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->g:Landroidx/media3/ui/SubtitleView;

    .line 517
    .line 518
    if-eqz v5, :cond_c

    .line 519
    .line 520
    invoke-virtual {v5}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Landroidx/media3/ui/SubtitleView;->b()V

    .line 524
    .line 525
    .line 526
    :cond_c
    const v5, 0x7f0a014d

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->h:Landroid/view/View;

    .line 534
    .line 535
    const/16 v7, 0x8

    .line 536
    .line 537
    if-eqz v5, :cond_d

    .line 538
    .line 539
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    :cond_d
    iput v8, v1, Landroidx/media3/ui/PlayerView;->r:I

    .line 543
    .line 544
    const v5, 0x7f0a0155

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Landroid/widget/TextView;

    .line 552
    .line 553
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->i:Landroid/widget/TextView;

    .line 554
    .line 555
    if-eqz v5, :cond_e

    .line 556
    .line 557
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    :cond_e
    const v5, 0x7f0a0151

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    check-cast v7, Lk4/x;

    .line 568
    .line 569
    const v8, 0x7f0a0152

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    if-eqz v7, :cond_f

    .line 577
    .line 578
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->j:Lk4/x;

    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_f
    if-eqz v8, :cond_10

    .line 582
    .line 583
    new-instance v7, Lk4/x;

    .line 584
    .line 585
    invoke-direct {v7, v0, v2}, Lk4/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 586
    .line 587
    .line 588
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->j:Lk4/x;

    .line 589
    .line 590
    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Landroid/view/ViewGroup;

    .line 605
    .line 606
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 614
    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_10
    const/4 v0, 0x0

    .line 618
    iput-object v0, v1, Landroidx/media3/ui/PlayerView;->j:Lk4/x;

    .line 619
    .line 620
    :goto_6
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->j:Lk4/x;

    .line 621
    .line 622
    if-eqz v0, :cond_11

    .line 623
    .line 624
    move/from16 v8, v19

    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_11
    move v8, v14

    .line 628
    :goto_7
    iput v8, v1, Landroidx/media3/ui/PlayerView;->u:I

    .line 629
    .line 630
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->x:Z

    .line 631
    .line 632
    iput-boolean v13, v1, Landroidx/media3/ui/PlayerView;->v:Z

    .line 633
    .line 634
    iput-boolean v9, v1, Landroidx/media3/ui/PlayerView;->w:Z

    .line 635
    .line 636
    if-eqz v17, :cond_12

    .line 637
    .line 638
    if-eqz v0, :cond_12

    .line 639
    .line 640
    const/4 v3, 0x1

    .line 641
    goto :goto_8

    .line 642
    :cond_12
    move v3, v14

    .line 643
    :goto_8
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->n:Z

    .line 644
    .line 645
    if-eqz v0, :cond_15

    .line 646
    .line 647
    iget-object v0, v0, Lk4/x;->a:Lk4/d0;

    .line 648
    .line 649
    iget v2, v0, Lk4/d0;->z:I

    .line 650
    .line 651
    const/4 v3, 0x3

    .line 652
    if-eq v2, v3, :cond_14

    .line 653
    .line 654
    if-ne v2, v6, :cond_13

    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_13
    invoke-virtual {v0}, Lk4/d0;->g()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v6}, Lk4/d0;->j(I)V

    .line 661
    .line 662
    .line 663
    :cond_14
    :goto_9
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->j:Lk4/x;

    .line 664
    .line 665
    iget-object v0, v0, Lk4/x;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 666
    .line 667
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    :cond_15
    if-eqz v17, :cond_16

    .line 671
    .line 672
    const/4 v0, 0x1

    .line 673
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 674
    .line 675
    .line 676
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/ui/PlayerView;->j()V

    .line 677
    .line 678
    .line 679
    :goto_a
    return-void
.end method

.method public static a(Landroid/view/TextureView;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v4, v1, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    cmpl-float v4, v2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v5, v1, v4

    .line 30
    .line 31
    div-float v4, v2, v4

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-float/2addr v1, p1

    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    div-float/2addr v2, p1

    .line 60
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Landroidx/media3/common/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    check-cast v0, Landroidx/media3/common/h;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/h;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Landroidx/media3/common/x0;

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Landroidx/media3/common/x0;

    .line 26
    .line 27
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lk4/x;

    .line 19
    .line 20
    invoke-virtual {v0}, Lk4/x;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lk4/x;->getShowTimeoutMs()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    iget v3, p0, Landroidx/media3/ui/PlayerView;->p:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v1, v2

    .line 37
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->f:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_2
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Landroidx/media3/common/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    check-cast v0, Landroidx/media3/common/h;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/h;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Landroidx/media3/common/x0;

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x10e

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x10f

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x10d

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x15

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x10c

    .line 65
    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x17

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    move v0, v3

    .line 76
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->j:Lk4/x;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lk4/x;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->c(Z)V

    .line 93
    .line 94
    .line 95
    :goto_2
    move v2, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lk4/x;->d(Landroid/view/KeyEvent;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    :goto_3
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->c(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->c(Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_4
    return v2
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Landroidx/media3/common/x0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->y()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->v:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->m:Landroidx/media3/common/x0;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    check-cast v2, Landroidx/media3/common/h;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroidx/media3/common/h;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->m:Landroidx/media3/common/x0;

    .line 30
    .line 31
    check-cast v2, Landroidx/media3/exoplayer/f0;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/media3/exoplayer/f0;->u()Landroidx/media3/common/g1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroidx/media3/common/g1;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    :cond_1
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Landroidx/media3/common/x0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->x()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :cond_3
    :goto_0
    return v1
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerView;->u:I

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->j:Lk4/x;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lk4/x;->setShowTimeoutMs(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lk4/x;->a:Lk4/d0;

    .line 21
    .line 22
    iget-object v1, p1, Lk4/d0;->a:Lk4/x;

    .line 23
    .line 24
    invoke-virtual {v1}, Lk4/x;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lk4/x;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lk4/x;->o:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lk4/d0;->l()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Landroidx/media3/common/x0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lk4/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk4/x;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->c(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->x:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lk4/x;->g()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/snapshots/y;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroidx/compose/runtime/snapshots/y;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x4

    .line 14
    const-string v5, "Transparent overlay does not impact viewability"

    .line 15
    .line 16
    invoke-direct {v2, v1, v4, v5, v3}, Landroidx/compose/runtime/snapshots/y;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->j:Lk4/x;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/runtime/snapshots/y;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroidx/compose/runtime/snapshots/y;-><init>(Lk4/x;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "exo_ad_overlay must be present for ad playback"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getArtworkDisplayMode()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerView;->p:I

    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->v:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->x:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerView;->u:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Landroidx/media3/common/x0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Landroidx/media3/common/x0;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroidx/media3/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/media3/ui/PlayerView;->p:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->n:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Landroidx/media3/common/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/f0;->e0:Landroidx/media3/common/q1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Landroidx/media3/common/q1;->e:Landroidx/media3/common/q1;

    .line 14
    .line 15
    :goto_0
    iget v1, v0, Landroidx/media3/common/q1;->a:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, v0, Landroidx/media3/common/q1;->b:I

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-float v1, v1

    .line 26
    iget v4, v0, Landroidx/media3/common/q1;->d:F

    .line 27
    .line 28
    mul-float/2addr v1, v4

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v1, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move v1, v2

    .line 33
    :goto_2
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 34
    .line 35
    instance-of v4, v3, Landroid/view/TextureView;

    .line 36
    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    cmpl-float v4, v1, v2

    .line 40
    .line 41
    iget v0, v0, Landroidx/media3/common/q1;->c:I

    .line 42
    .line 43
    if-lez v4, :cond_4

    .line 44
    .line 45
    const/16 v4, 0x5a

    .line 46
    .line 47
    if-eq v0, v4, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x10e

    .line 50
    .line 51
    if-ne v0, v4, :cond_4

    .line 52
    .line 53
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    div-float v1, v4, v1

    .line 56
    .line 57
    :cond_4
    iget v4, p0, Landroidx/media3/ui/PlayerView;->y:I

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/media3/ui/PlayerView;->a:Lk4/g0;

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iput v0, p0, Landroidx/media3/ui/PlayerView;->y:I

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    check-cast v3, Landroid/view/TextureView;

    .line 74
    .line 75
    iget v0, p0, Landroidx/media3/ui/PlayerView;->y:I

    .line 76
    .line 77
    invoke-static {v3, v0}, Landroidx/media3/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    .line 78
    .line 79
    .line 80
    :cond_7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->e:Z

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_8
    move v2, v1

    .line 86
    :goto_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 91
    .line 92
    .line 93
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->m:Landroidx/media3/common/x0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroidx/media3/exoplayer/f0;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->y()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/ui/PlayerView;->r:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->m:Landroidx/media3/common/x0;

    .line 27
    .line 28
    check-cast v1, Landroidx/media3/exoplayer/f0;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v2

    .line 38
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v2, 0x8

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->j:Lk4/x;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->n:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lk4/x;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->x:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f13037f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f13038d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->t:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->m:Landroidx/media3/common/x0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, Landroidx/media3/exoplayer/f0;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->U()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/media3/exoplayer/c1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 29
    .line 30
    :cond_1
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Landroidx/media3/common/x0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const v2, 0x106000d

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->f:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Landroidx/media3/common/h;

    .line 16
    .line 17
    const/16 v7, 0x1e

    .line 18
    .line 19
    invoke-virtual {v6, v7}, Landroidx/media3/common/h;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_a

    .line 24
    .line 25
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->v()Landroidx/media3/common/o1;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v7, v7, Landroidx/media3/common/o1;->a:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->s:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->v()Landroidx/media3/common/o1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {p1, v0}, Landroidx/media3/common/o1;->b(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget p1, p0, Landroidx/media3/ui/PlayerView;->p:I

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    invoke-static {v4}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 p1, 0x12

    .line 84
    .line 85
    invoke-virtual {v6, p1}, Landroidx/media3/common/h;->b(I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    check-cast v6, Landroidx/media3/exoplayer/f0;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/media3/exoplayer/f0;->U()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v6, Landroidx/media3/exoplayer/f0;->N:Landroidx/media3/common/m0;

    .line 98
    .line 99
    iget-object p1, p1, Landroidx/media3/common/m0;->j:[B

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    array-length v0, p1

    .line 105
    invoke-static {p1, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v0, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    :goto_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->q:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    if-eqz v4, :cond_9

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_9
    return-void

    .line 143
    :cond_a
    :goto_1
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->s:Z

    .line 144
    .line 145
    if-nez p1, :cond_c

    .line 146
    .line 147
    if-eqz v4, :cond_b

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_b
    if-eqz v3, :cond_c

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_c
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lk4/x;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->m:Landroidx/media3/common/x0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->c(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->f:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lcom/bumptech/glide/e;->y(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/ui/PlayerView;->p:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/ui/PlayerView;->p:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->l(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Lk4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lk4/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->v:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->w:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lk4/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->x:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Lk4/m;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lk4/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lk4/x;->setOnFullScreenModeChangedListener(Lk4/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lk4/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/ui/PlayerView;->u:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lk4/x;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lk4/h0;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Lk4/w;)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lk4/w;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lk4/x;

    .line 2
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->o:Lk4/w;

    if-ne v1, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lk4/x;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->o:Lk4/w;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Lk4/h0;)V

    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->y(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->t:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->q:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Landroidx/media3/common/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/s;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Lk4/i0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->j:Lk4/x;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->a:Lk4/g0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lk4/x;->setOnFullScreenModeChangedListener(Lk4/m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->s:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->s:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/x0;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->y(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Landroidx/media3/exoplayer/f0;->s:Landroid/os/Looper;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v0, v2

    .line 36
    :goto_2
    invoke-static {v0}, Lcom/bumptech/glide/e;->v(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Landroidx/media3/common/x0;

    .line 40
    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 45
    .line 46
    const/16 v4, 0x1b

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/media3/ui/PlayerView;->a:Lk4/g0;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    move-object v7, v0

    .line 54
    check-cast v7, Landroidx/media3/exoplayer/f0;

    .line 55
    .line 56
    invoke-virtual {v7, v5}, Landroidx/media3/exoplayer/f0;->H(Landroidx/media3/common/v0;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroidx/media3/common/h;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroidx/media3/common/h;->b(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    instance-of v0, v1, Landroid/view/TextureView;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, Landroid/view/TextureView;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/media3/exoplayer/f0;->U()V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v8, v7, Landroidx/media3/exoplayer/f0;->U:Landroid/view/TextureView;

    .line 80
    .line 81
    if-ne v0, v8, :cond_6

    .line 82
    .line 83
    invoke-virtual {v7}, Landroidx/media3/exoplayer/f0;->k()V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    instance-of v0, v1, Landroid/view/SurfaceView;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, Landroid/view/SurfaceView;

    .line 93
    .line 94
    invoke-virtual {v7}, Landroidx/media3/exoplayer/f0;->U()V

    .line 95
    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    move-object v0, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_3
    invoke-virtual {v7}, Landroidx/media3/exoplayer/f0;->U()V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v8, v7, Landroidx/media3/exoplayer/f0;->R:Landroid/view/SurfaceHolder;

    .line 111
    .line 112
    if-ne v0, v8, :cond_6

    .line 113
    .line 114
    invoke-virtual {v7}, Landroidx/media3/exoplayer/f0;->k()V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroidx/media3/ui/SubtitleView;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->m:Landroidx/media3/common/x0;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget-object v8, p0, Landroidx/media3/ui/PlayerView;->j:Lk4/x;

    .line 131
    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    invoke-virtual {v8, p1}, Lk4/x;->setPlayer(Landroidx/media3/common/x0;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->i()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->l(Z)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_17

    .line 147
    .line 148
    move-object v7, p1

    .line 149
    check-cast v7, Landroidx/media3/common/h;

    .line 150
    .line 151
    invoke-virtual {v7, v4}, Landroidx/media3/common/h;->b(I)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_15

    .line 156
    .line 157
    instance-of v4, v1, Landroid/view/TextureView;

    .line 158
    .line 159
    if-eqz v4, :cond_d

    .line 160
    .line 161
    check-cast v1, Landroid/view/TextureView;

    .line 162
    .line 163
    move-object v2, p1

    .line 164
    check-cast v2, Landroidx/media3/exoplayer/f0;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/media3/exoplayer/f0;->U()V

    .line 167
    .line 168
    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/media3/exoplayer/f0;->k()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_9
    invoke-virtual {v2}, Landroidx/media3/exoplayer/f0;->I()V

    .line 177
    .line 178
    .line 179
    iput-object v1, v2, Landroidx/media3/exoplayer/f0;->U:Landroid/view/TextureView;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_a

    .line 186
    .line 187
    const-string v4, "ExoPlayerImpl"

    .line 188
    .line 189
    const-string v8, "Replacing existing SurfaceTextureListener."

    .line 190
    .line 191
    invoke-static {v4, v8}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    iget-object v4, v2, Landroidx/media3/exoplayer/f0;->x:Landroidx/media3/exoplayer/b0;

    .line 195
    .line 196
    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    move-object v4, v6

    .line 211
    :goto_5
    if-nez v4, :cond_c

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Landroidx/media3/exoplayer/f0;->O(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3, v3}, Landroidx/media3/exoplayer/f0;->F(II)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_c
    new-instance v6, Landroid/view/Surface;

    .line 222
    .line 223
    invoke-direct {v6, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v6}, Landroidx/media3/exoplayer/f0;->O(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object v6, v2, Landroidx/media3/exoplayer/f0;->Q:Landroid/view/Surface;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v2, v4, v1}, Landroidx/media3/exoplayer/f0;->F(II)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_d
    instance-of v4, v1, Landroid/view/SurfaceView;

    .line 245
    .line 246
    if-eqz v4, :cond_13

    .line 247
    .line 248
    check-cast v1, Landroid/view/SurfaceView;

    .line 249
    .line 250
    move-object v4, p1

    .line 251
    check-cast v4, Landroidx/media3/exoplayer/f0;

    .line 252
    .line 253
    invoke-virtual {v4}, Landroidx/media3/exoplayer/f0;->U()V

    .line 254
    .line 255
    .line 256
    instance-of v8, v1, Lc3/p;

    .line 257
    .line 258
    if-eqz v8, :cond_e

    .line 259
    .line 260
    invoke-virtual {v4}, Landroidx/media3/exoplayer/f0;->I()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/f0;->O(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/f0;->K(Landroid/view/SurfaceHolder;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_e
    instance-of v8, v1, Ld3/k;

    .line 276
    .line 277
    iget-object v9, v4, Landroidx/media3/exoplayer/f0;->x:Landroidx/media3/exoplayer/b0;

    .line 278
    .line 279
    if-eqz v8, :cond_f

    .line 280
    .line 281
    invoke-virtual {v4}, Landroidx/media3/exoplayer/f0;->I()V

    .line 282
    .line 283
    .line 284
    move-object v6, v1

    .line 285
    check-cast v6, Ld3/k;

    .line 286
    .line 287
    iput-object v6, v4, Landroidx/media3/exoplayer/f0;->S:Ld3/k;

    .line 288
    .line 289
    iget-object v6, v4, Landroidx/media3/exoplayer/f0;->y:Landroidx/media3/exoplayer/c0;

    .line 290
    .line 291
    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/f0;->m(Landroidx/media3/exoplayer/d1;)Landroidx/media3/exoplayer/e1;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget-boolean v8, v6, Landroidx/media3/exoplayer/e1;->g:Z

    .line 296
    .line 297
    xor-int/2addr v8, v2

    .line 298
    invoke-static {v8}, Lcom/bumptech/glide/e;->y(Z)V

    .line 299
    .line 300
    .line 301
    const/16 v8, 0x2710

    .line 302
    .line 303
    iput v8, v6, Landroidx/media3/exoplayer/e1;->d:I

    .line 304
    .line 305
    iget-object v8, v4, Landroidx/media3/exoplayer/f0;->S:Ld3/k;

    .line 306
    .line 307
    iget-boolean v10, v6, Landroidx/media3/exoplayer/e1;->g:Z

    .line 308
    .line 309
    xor-int/2addr v2, v10

    .line 310
    invoke-static {v2}, Lcom/bumptech/glide/e;->y(Z)V

    .line 311
    .line 312
    .line 313
    iput-object v8, v6, Landroidx/media3/exoplayer/e1;->e:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {v6}, Landroidx/media3/exoplayer/e1;->c()V

    .line 316
    .line 317
    .line 318
    iget-object v2, v4, Landroidx/media3/exoplayer/f0;->S:Ld3/k;

    .line 319
    .line 320
    iget-object v2, v2, Ld3/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 321
    .line 322
    invoke-virtual {v2, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iget-object v2, v4, Landroidx/media3/exoplayer/f0;->S:Ld3/k;

    .line 326
    .line 327
    invoke-virtual {v2}, Ld3/k;->getVideoSurface()Landroid/view/Surface;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/f0;->O(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/f0;->K(Landroid/view/SurfaceHolder;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_f
    if-nez v1, :cond_10

    .line 343
    .line 344
    move-object v1, v6

    .line 345
    goto :goto_6

    .line 346
    :cond_10
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_6
    invoke-virtual {v4}, Landroidx/media3/exoplayer/f0;->U()V

    .line 351
    .line 352
    .line 353
    if-nez v1, :cond_11

    .line 354
    .line 355
    invoke-virtual {v4}, Landroidx/media3/exoplayer/f0;->k()V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_11
    invoke-virtual {v4}, Landroidx/media3/exoplayer/f0;->I()V

    .line 360
    .line 361
    .line 362
    iput-boolean v2, v4, Landroidx/media3/exoplayer/f0;->T:Z

    .line 363
    .line 364
    iput-object v1, v4, Landroidx/media3/exoplayer/f0;->R:Landroid/view/SurfaceHolder;

    .line 365
    .line 366
    invoke-interface {v1, v9}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_12

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_12

    .line 380
    .line 381
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/f0;->O(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v4, v2, v1}, Landroidx/media3/exoplayer/f0;->F(II)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_12
    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/f0;->O(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v3, v3}, Landroidx/media3/exoplayer/f0;->F(II)V

    .line 404
    .line 405
    .line 406
    :cond_13
    :goto_7
    const/16 v1, 0x1e

    .line 407
    .line 408
    invoke-virtual {v7, v1}, Landroidx/media3/common/h;->b(I)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_14

    .line 413
    .line 414
    move-object v1, p1

    .line 415
    check-cast v1, Landroidx/media3/exoplayer/f0;

    .line 416
    .line 417
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->v()Landroidx/media3/common/o1;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Landroidx/media3/common/o1;->c()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_15

    .line 426
    .line 427
    :cond_14
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->h()V

    .line 428
    .line 429
    .line 430
    :cond_15
    if-eqz v0, :cond_16

    .line 431
    .line 432
    const/16 v1, 0x1c

    .line 433
    .line 434
    invoke-virtual {v7, v1}, Landroidx/media3/common/h;->b(I)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_16

    .line 439
    .line 440
    move-object v1, p1

    .line 441
    check-cast v1, Landroidx/media3/exoplayer/f0;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->U()V

    .line 444
    .line 445
    .line 446
    iget-object v1, v1, Landroidx/media3/exoplayer/f0;->b0:Ln2/c;

    .line 447
    .line 448
    iget-object v1, v1, Ln2/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    :cond_16
    check-cast p1, Landroidx/media3/exoplayer/f0;

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object p1, p1, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 459
    .line 460
    invoke-virtual {p1, v5}, Lv0/e;->a(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->c(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_17
    if-eqz v8, :cond_18

    .line 468
    .line 469
    invoke-virtual {v8}, Lk4/x;->g()V

    .line 470
    .line 471
    .line 472
    :cond_18
    :goto_8
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lk4/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lk4/x;->setRepeatToggleModes(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/ui/PlayerView;->r:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lk4/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lk4/x;->setShowFastForwardButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lk4/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lk4/x;->setShowMultiWindowTimeBar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lk4/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lk4/x;->setShowNextButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lk4/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lk4/x;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lk4/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lk4/x;->setShowPreviousButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lk4/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lk4/x;->setShowRewindButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lk4/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lk4/x;->setShowShuffleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lk4/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lk4/x;->setShowSubtitleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lk4/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lk4/x;->setShowVrButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->j:Lk4/x;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v0

    .line 13
    :goto_1
    invoke-static {v3}, Lcom/bumptech/glide/e;->y(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->n:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->n:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->m:Landroidx/media3/common/x0;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lk4/x;->setPlayer(Landroidx/media3/common/x0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2}, Lk4/x;->g()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v2, p1}, Lk4/x;->setPlayer(Landroidx/media3/common/x0;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
