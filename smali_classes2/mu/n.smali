.class public abstract Lmu/n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lmu/g;

.field public final b:Lwt/b;

.field public final c:Lmu/j;

.field public d:Lh/j;

.field public e:Lmu/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    const v6, 0x7f040095

    .line 2
    .line 3
    .line 4
    const v7, 0x7f1403f6

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v6, v7}, Lvu/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lmu/j;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iput-boolean v8, p1, Lmu/j;->b:Z

    .line 21
    .line 22
    iput-object p1, p0, Lmu/n;->c:Lmu/j;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    sget-object v2, Lrt/a;->G:[I

    .line 29
    .line 30
    const/16 v10, 0xc

    .line 31
    .line 32
    const/16 v11, 0xa

    .line 33
    .line 34
    filled-new-array {v10, v11}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v0, v9

    .line 39
    move-object v1, p2

    .line 40
    move v3, v6

    .line 41
    move v4, v7

    .line 42
    invoke-static/range {v0 .. v5}, Lju/n;->K(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Le/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lmu/g;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lmu/n;->getMaxItemCount()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v1, v9, v2, v3}, Lmu/g;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lmu/n;->a:Lmu/g;

    .line 60
    .line 61
    new-instance v2, Lwt/b;

    .line 62
    .line 63
    invoke-direct {v2, v9}, Lwt/b;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lmu/n;->b:Lwt/b;

    .line 67
    .line 68
    iput-object v2, p1, Lmu/j;->a:Lmu/h;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    iput v3, p1, Lmu/j;->c:I

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lmu/h;->setPresenter(Lmu/j;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, Li/o;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v1, p1, v4}, Li/o;->b(Li/c0;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    iget-object v4, p1, Lmu/j;->a:Lmu/h;

    .line 85
    .line 86
    iput-object v1, v4, Lmu/h;->E:Li/o;

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    invoke-virtual {v0, v4}, Le/e;->H(I)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Le/e;->s(I)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v4}, Lmu/h;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v2}, Lmu/h;->c()Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Lmu/h;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const v5, 0x7f070352

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v5, 0x5

    .line 122
    invoke-virtual {v0, v5, v4}, Le/e;->v(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {p0, v4}, Lmu/n;->setItemIconSize(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v10}, Le/e;->H(I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0, v10, v8}, Le/e;->D(II)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {p0, v4}, Lmu/n;->setItemTextAppearanceInactive(I)V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {v0, v11}, Le/e;->H(I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0, v11, v8}, Le/e;->D(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {p0, v4}, Lmu/n;->setItemTextAppearanceActive(I)V

    .line 153
    .line 154
    .line 155
    :cond_2
    const/16 v4, 0xb

    .line 156
    .line 157
    invoke-virtual {v0, v4, v3}, Le/e;->r(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {p0, v4}, Lmu/n;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 162
    .line 163
    .line 164
    const/16 v4, 0xd

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Le/e;->H(I)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Le/e;->s(I)Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {p0, v4}, Lmu/n;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    instance-of v4, v4, Landroid/graphics/drawable/ColorDrawable;

    .line 190
    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    :cond_4
    invoke-static {v9, p2, v6, v7}, Lru/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ltr/i;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Ltr/i;->a()Lru/j;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-instance v4, Lru/g;

    .line 202
    .line 203
    invoke-direct {v4}, Lru/g;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    instance-of v6, v5, Landroid/graphics/drawable/ColorDrawable;

    .line 211
    .line 212
    if-eqz v6, :cond_5

    .line 213
    .line 214
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v4, v5}, Lru/g;->n(Landroid/content/res/ColorStateList;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-virtual {v4, v9}, Lru/g;->k(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, p2}, Lru/g;->setShapeAppearanceModel(Lru/j;)V

    .line 231
    .line 232
    .line 233
    sget-object p2, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 234
    .line 235
    invoke-static {p0, v4}, Landroidx/core/view/m0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    const/16 p2, 0x8

    .line 239
    .line 240
    invoke-virtual {v0, p2}, Le/e;->H(I)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0, p2, v8}, Le/e;->v(II)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-virtual {p0, p2}, Lmu/n;->setItemPaddingTop(I)V

    .line 251
    .line 252
    .line 253
    :cond_7
    const/4 p2, 0x7

    .line 254
    invoke-virtual {v0, p2}, Le/e;->H(I)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    invoke-virtual {v0, p2, v8}, Le/e;->v(II)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-virtual {p0, p2}, Lmu/n;->setItemPaddingBottom(I)V

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-virtual {v0, v8}, Le/e;->H(I)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_9

    .line 272
    .line 273
    invoke-virtual {v0, v8, v8}, Le/e;->v(II)I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    invoke-virtual {p0, p2}, Lmu/n;->setActiveIndicatorLabelPadding(I)V

    .line 278
    .line 279
    .line 280
    :cond_9
    const/4 p2, 0x2

    .line 281
    invoke-virtual {v0, p2}, Le/e;->H(I)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_a

    .line 286
    .line 287
    invoke-virtual {v0, p2, v8}, Le/e;->v(II)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    int-to-float v4, v4

    .line 292
    invoke-virtual {p0, v4}, Lmu/n;->setElevation(F)V

    .line 293
    .line 294
    .line 295
    :cond_a
    invoke-static {v9, v0, v3}, Lq10/b;->p(Landroid/content/Context;Le/e;I)Landroid/content/res/ColorStateList;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v5, v4}, Lh1/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 308
    .line 309
    .line 310
    iget-object v4, v0, Le/e;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, Landroid/content/res/TypedArray;

    .line 313
    .line 314
    const/16 v5, 0xe

    .line 315
    .line 316
    const/4 v6, -0x1

    .line 317
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual {p0, v4}, Lmu/n;->setLabelVisibilityMode(I)V

    .line 322
    .line 323
    .line 324
    const/4 v4, 0x4

    .line 325
    invoke-virtual {v0, v4, v8}, Le/e;->D(II)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_b

    .line 330
    .line 331
    invoke-virtual {v2, v5}, Lmu/h;->setItemBackgroundRes(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_b
    const/16 v5, 0x9

    .line 336
    .line 337
    invoke-static {v9, v0, v5}, Lq10/b;->p(Landroid/content/Context;Le/e;I)Landroid/content/res/ColorStateList;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {p0, v5}, Lmu/n;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 342
    .line 343
    .line 344
    :goto_1
    const/4 v5, 0x3

    .line 345
    invoke-virtual {v0, v5, v8}, Le/e;->D(II)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_c

    .line 350
    .line 351
    invoke-virtual {p0, v3}, Lmu/n;->setItemActiveIndicatorEnabled(Z)V

    .line 352
    .line 353
    .line 354
    sget-object v7, Lrt/a;->F:[I

    .line 355
    .line 356
    invoke-virtual {v9, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v6, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-virtual {p0, v7}, Lmu/n;->setItemActiveIndicatorWidth(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    invoke-virtual {p0, v7}, Lmu/n;->setItemActiveIndicatorHeight(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-virtual {p0, v5}, Lmu/n;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v9, v6, p2}, Lq10/b;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p0, p2}, Lmu/n;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    new-instance v4, Lru/a;

    .line 393
    .line 394
    int-to-float v5, v8

    .line 395
    invoke-direct {v4, v5}, Lru/a;-><init>(F)V

    .line 396
    .line 397
    .line 398
    invoke-static {v9, p2, v8, v4}, Lru/j;->a(Landroid/content/Context;IILru/a;)Ltr/i;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {p2}, Ltr/i;->a()Lru/j;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {p0, p2}, Lmu/n;->setItemActiveIndicatorShapeAppearance(Lru/j;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 410
    .line 411
    .line 412
    :cond_c
    const/16 p2, 0xf

    .line 413
    .line 414
    invoke-virtual {v0, p2}, Le/e;->H(I)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_d

    .line 419
    .line 420
    invoke-virtual {v0, p2, v8}, Le/e;->D(II)I

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    iput-boolean v3, p1, Lmu/j;->b:Z

    .line 425
    .line 426
    invoke-direct {p0}, Lmu/n;->getMenuInflater()Landroid/view/MenuInflater;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v4, p2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 431
    .line 432
    .line 433
    iput-boolean v8, p1, Lmu/j;->b:Z

    .line 434
    .line 435
    invoke-virtual {p1, v3}, Lmu/j;->d(Z)V

    .line 436
    .line 437
    .line 438
    :cond_d
    invoke-virtual {v0}, Le/e;->R()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    new-instance p1, Lo6/n;

    .line 445
    .line 446
    const/16 p2, 0x19

    .line 447
    .line 448
    invoke-direct {p1, p0, p2}, Lo6/n;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    iput-object p1, v1, Li/o;->e:Li/m;

    .line 452
    .line 453
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lmu/n;->d:Lh/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh/j;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lh/j;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmu/n;->d:Lh/j;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmu/n;->d:Lh/j;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public getActiveIndicatorLabelPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmu/h;->getActiveIndicatorLabelPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmu/h;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmu/h;->getItemActiveIndicatorHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmu/h;->getItemActiveIndicatorMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lru/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmu/h;->getItemActiveIndicatorShapeAppearance()Lru/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmu/h;->getItemActiveIndicatorWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmu/h;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmu/h;->getItemBackgroundRes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmu/h;->getItemIconSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmu/h;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmu/h;->getItemPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmu/h;->getItemPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmu/h;->getItemRippleColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmu/h;->getItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmu/h;->getItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmu/h;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmu/h;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->a:Lmu/g;

    return-object v0
.end method

.method public getMenuView()Li/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    return-object v0
.end method

.method public getPresenter()Lmu/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->c:Lmu/j;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmu/h;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lru/g;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lru/g;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lot/t;->i0(Landroid/view/View;Lru/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lmu/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lmu/m;

    .line 10
    .line 11
    iget-object v0, p1, Lx1/b;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lmu/m;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v0, p0, Lmu/n;->a:Lmu/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "android:menu:presenters"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object v0, v0, Li/o;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Li/c0;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v3}, Li/c0;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/os/Parcelable;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v3, v2}, Li/c0;->h(Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmu/m;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lx1/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lmu/m;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lmu/n;->a:Lmu/g;

    .line 18
    .line 19
    iget-object v2, v2, Li/o;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Li/c0;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v6}, Li/c0;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v6}, Li/c0;->l()Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v2, "android:menu:presenters"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmu/h;->setActiveIndicatorLabelPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lru/g;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lru/g;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lru/g;->m(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmu/h;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmu/h;->setItemActiveIndicatorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmu/h;->setItemActiveIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmu/h;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lru/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmu/h;->setItemActiveIndicatorShapeAppearance(Lru/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmu/h;->setItemActiveIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmu/h;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmu/h;->setItemBackgroundRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmu/h;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lmu/n;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmu/h;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmu/h;->setItemPaddingBottom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmu/h;->setItemPaddingTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmu/h;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmu/h;->setItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmu/h;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmu/h;->setItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmu/h;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmu/n;->b:Lwt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmu/h;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmu/h;->setLabelVisibilityMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmu/n;->c:Lmu/j;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lmu/j;->d(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lmu/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnItemSelectedListener(Lmu/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmu/n;->e:Lmu/l;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmu/n;->a:Lmu/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li/o;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lmu/n;->c:Lmu/j;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Li/o;->q(Landroid/view/MenuItem;Li/c0;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
