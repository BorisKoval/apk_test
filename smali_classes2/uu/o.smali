.class public final Luu/o;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/google/android/material/internal/CheckableImageButton;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public f:Landroid/view/View$OnLongClickListener;

.field public final g:Lcom/google/android/material/internal/CheckableImageButton;

.field public final h:Landroidx/activity/result/i;

.field public i:I

.field public final j:Ljava/util/LinkedHashSet;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/PorterDuff$Mode;

.field public m:I

.field public n:Landroid/widget/ImageView$ScaleType;

.field public o:Landroid/view/View$OnLongClickListener;

.field public p:Ljava/lang/CharSequence;

.field public final q:Lj/f1;

.field public r:Z

.field public s:Landroid/widget/EditText;

.field public final t:Landroid/view/accessibility/AccessibilityManager;

.field public u:Lr1/d;

.field public final v:Luu/m;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Le/e;)V
    .locals 16

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
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Luu/o;->i:I

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Luu/o;->j:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v4, Luu/m;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Luu/m;-><init>(Luu/o;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Luu/o;->v:Luu/m;

    .line 30
    .line 31
    new-instance v4, Luu/n;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Luu/n;-><init>(Luu/o;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "accessibility"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    iput-object v5, v0, Luu/o;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    iput-object v1, v0, Luu/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v7, -0x2

    .line 63
    const/4 v8, -0x1

    .line 64
    const v9, 0x800005

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, Luu/o;->b:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const v10, 0x7f0a0361

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v0, v9, v10}, Luu/o;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iput-object v10, v0, Luu/o;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 111
    .line 112
    const v11, 0x7f0a0360

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6, v9, v11}, Luu/o;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iput-object v9, v0, Luu/o;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 120
    .line 121
    new-instance v11, Landroidx/activity/result/i;

    .line 122
    .line 123
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v12, Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v12, v11, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v0, v11, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v12, 0x1c

    .line 136
    .line 137
    invoke-virtual {v2, v12, v3}, Le/e;->D(II)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    iput v12, v11, Landroidx/activity/result/i;->a:I

    .line 142
    .line 143
    const/16 v12, 0x34

    .line 144
    .line 145
    invoke-virtual {v2, v12, v3}, Le/e;->D(II)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    iput v12, v11, Landroidx/activity/result/i;->b:I

    .line 150
    .line 151
    iput-object v11, v0, Luu/o;->h:Landroidx/activity/result/i;

    .line 152
    .line 153
    new-instance v11, Lj/f1;

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-direct {v11, v12, v13}, Lj/f1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 161
    .line 162
    .line 163
    iput-object v11, v0, Luu/o;->q:Lj/f1;

    .line 164
    .line 165
    const/16 v12, 0x26

    .line 166
    .line 167
    invoke-virtual {v2, v12}, Le/e;->H(I)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_0

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v14, v2, v12}, Lq10/b;->p(Landroid/content/Context;Le/e;I)Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    iput-object v12, v0, Luu/o;->d:Landroid/content/res/ColorStateList;

    .line 182
    .line 183
    :cond_0
    const/16 v12, 0x27

    .line 184
    .line 185
    invoke-virtual {v2, v12}, Le/e;->H(I)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_1

    .line 190
    .line 191
    invoke-virtual {v2, v12, v8}, Le/e;->B(II)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-static {v12, v13}, Lc10/c;->D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    iput-object v12, v0, Luu/o;->e:Landroid/graphics/PorterDuff$Mode;

    .line 200
    .line 201
    :cond_1
    const/16 v12, 0x25

    .line 202
    .line 203
    invoke-virtual {v2, v12}, Le/e;->H(I)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_2

    .line 208
    .line 209
    invoke-virtual {v2, v12}, Le/e;->w(I)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v0, v12}, Luu/o;->i(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    const v14, 0x7f130373

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    sget-object v12, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 231
    .line 232
    const/4 v12, 0x2

    .line 233
    invoke-static {v10, v12}, Landroidx/core/view/m0;->s(Landroid/view/View;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 243
    .line 244
    .line 245
    const/16 v12, 0x35

    .line 246
    .line 247
    invoke-virtual {v2, v12}, Le/e;->H(I)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-nez v14, :cond_4

    .line 252
    .line 253
    const/16 v14, 0x20

    .line 254
    .line 255
    invoke-virtual {v2, v14}, Le/e;->H(I)Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_3

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-static {v15, v2, v14}, Lq10/b;->p(Landroid/content/Context;Le/e;I)Landroid/content/res/ColorStateList;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    iput-object v14, v0, Luu/o;->k:Landroid/content/res/ColorStateList;

    .line 270
    .line 271
    :cond_3
    const/16 v14, 0x21

    .line 272
    .line 273
    invoke-virtual {v2, v14}, Le/e;->H(I)Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-eqz v15, :cond_4

    .line 278
    .line 279
    invoke-virtual {v2, v14, v8}, Le/e;->B(II)I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    invoke-static {v14, v13}, Lc10/c;->D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    iput-object v14, v0, Luu/o;->l:Landroid/graphics/PorterDuff$Mode;

    .line 288
    .line 289
    :cond_4
    const/16 v14, 0x1e

    .line 290
    .line 291
    invoke-virtual {v2, v14}, Le/e;->H(I)Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    const/4 v7, 0x1

    .line 296
    if-eqz v15, :cond_6

    .line 297
    .line 298
    invoke-virtual {v2, v14, v3}, Le/e;->B(II)I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    invoke-virtual {v0, v12}, Luu/o;->g(I)V

    .line 303
    .line 304
    .line 305
    const/16 v12, 0x1b

    .line 306
    .line 307
    invoke-virtual {v2, v12}, Le/e;->H(I)Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-eqz v14, :cond_5

    .line 312
    .line 313
    invoke-virtual {v2, v12}, Le/e;->G(I)Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    if-eq v14, v12, :cond_5

    .line 322
    .line 323
    invoke-virtual {v9, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    :cond_5
    const/16 v12, 0x1a

    .line 327
    .line 328
    invoke-virtual {v2, v12, v7}, Le/e;->r(IZ)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-virtual {v9, v12}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_6
    invoke-virtual {v2, v12}, Le/e;->H(I)Z

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    if-eqz v14, :cond_9

    .line 341
    .line 342
    const/16 v14, 0x36

    .line 343
    .line 344
    invoke-virtual {v2, v14}, Le/e;->H(I)Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-eqz v15, :cond_7

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    invoke-static {v15, v2, v14}, Lq10/b;->p(Landroid/content/Context;Le/e;I)Landroid/content/res/ColorStateList;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    iput-object v14, v0, Luu/o;->k:Landroid/content/res/ColorStateList;

    .line 359
    .line 360
    :cond_7
    const/16 v14, 0x37

    .line 361
    .line 362
    invoke-virtual {v2, v14}, Le/e;->H(I)Z

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    if-eqz v15, :cond_8

    .line 367
    .line 368
    invoke-virtual {v2, v14, v8}, Le/e;->B(II)I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    invoke-static {v14, v13}, Lc10/c;->D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    iput-object v14, v0, Luu/o;->l:Landroid/graphics/PorterDuff$Mode;

    .line 377
    .line 378
    :cond_8
    invoke-virtual {v2, v12, v3}, Le/e;->r(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    invoke-virtual {v0, v12}, Luu/o;->g(I)V

    .line 383
    .line 384
    .line 385
    const/16 v12, 0x33

    .line 386
    .line 387
    invoke-virtual {v2, v12}, Le/e;->G(I)Ljava/lang/CharSequence;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    if-eq v14, v12, :cond_9

    .line 396
    .line 397
    invoke-virtual {v9, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    :cond_9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    const v14, 0x7f070351

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    const/16 v14, 0x1d

    .line 412
    .line 413
    invoke-virtual {v2, v14, v12}, Le/e;->v(II)I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-ltz v12, :cond_f

    .line 418
    .line 419
    iget v14, v0, Luu/o;->m:I

    .line 420
    .line 421
    if-eq v12, v14, :cond_a

    .line 422
    .line 423
    iput v12, v0, Luu/o;->m:I

    .line 424
    .line 425
    invoke-virtual {v9, v12}, Landroid/view/View;->setMinimumWidth(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v12}, Landroid/view/View;->setMinimumHeight(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v12}, Landroid/view/View;->setMinimumWidth(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v12}, Landroid/view/View;->setMinimumHeight(I)V

    .line 435
    .line 436
    .line 437
    :cond_a
    const/16 v12, 0x1f

    .line 438
    .line 439
    invoke-virtual {v2, v12}, Le/e;->H(I)Z

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    if-eqz v14, :cond_b

    .line 444
    .line 445
    invoke-virtual {v2, v12, v8}, Le/e;->B(II)I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    invoke-static {v8}, Lku/a;->p(I)Landroid/widget/ImageView$ScaleType;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    iput-object v8, v0, Luu/o;->n:Landroid/widget/ImageView$ScaleType;

    .line 454
    .line 455
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 459
    .line 460
    .line 461
    :cond_b
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    const v5, 0x7f0a0368

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    .line 468
    .line 469
    .line 470
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 471
    .line 472
    const/high16 v8, 0x42a00000    # 80.0f

    .line 473
    .line 474
    const/4 v12, -0x2

    .line 475
    invoke-direct {v5, v12, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v11, v7}, Landroidx/core/view/p0;->f(Landroid/view/View;I)V

    .line 482
    .line 483
    .line 484
    const/16 v5, 0x48

    .line 485
    .line 486
    invoke-virtual {v2, v5, v3}, Le/e;->D(II)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 491
    .line 492
    .line 493
    const/16 v3, 0x49

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Le/e;->H(I)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_c

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Le/e;->s(I)Landroid/content/res/ColorStateList;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 506
    .line 507
    .line 508
    :cond_c
    const/16 v3, 0x47

    .line 509
    .line 510
    invoke-virtual {v2, v3}, Le/e;->G(I)Ljava/lang/CharSequence;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_d

    .line 519
    .line 520
    goto :goto_1

    .line 521
    :cond_d
    move-object v13, v2

    .line 522
    :goto_1
    iput-object v13, v0, Luu/o;->p:Ljava/lang/CharSequence;

    .line 523
    .line 524
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {p0 .. p0}, Luu/o;->n()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ljava/util/LinkedHashSet;

    .line 543
    .line 544
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 548
    .line 549
    if-eqz v2, :cond_e

    .line 550
    .line 551
    invoke-virtual {v4, v1}, Luu/n;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 552
    .line 553
    .line 554
    :cond_e
    new-instance v1, Li/f;

    .line 555
    .line 556
    const/4 v2, 0x4

    .line 557
    invoke-direct {v1, v0, v2}, Li/f;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 565
    .line 566
    const-string v2, "endIconSize cannot be less than 0"

    .line 567
    .line 568
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    const v0, 0x7f0d0038

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lq10/b;->u(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-static {p2, v1}, Landroidx/core/view/n;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public final b()Luu/p;
    .locals 5

    .line 1
    iget v0, p0, Luu/o;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Luu/o;->h:Landroidx/activity/result/i;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Luu/p;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Luu/l;

    .line 32
    .line 33
    iget-object v3, v1, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Luu/o;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Luu/l;-><init>(Luu/o;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v2, "Invalid end icon mode: "

    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    new-instance v2, Luu/e;

    .line 54
    .line 55
    iget-object v3, v1, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Luu/o;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Luu/e;-><init>(Luu/o;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v2, Luu/v;

    .line 64
    .line 65
    iget-object v3, v1, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Luu/o;

    .line 68
    .line 69
    iget v4, v1, Landroidx/activity/result/i;->b:I

    .line 70
    .line 71
    invoke-direct {v2, v3, v4}, Luu/v;-><init>(Luu/o;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v3, Luu/f;

    .line 76
    .line 77
    iget-object v4, v1, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Luu/o;

    .line 80
    .line 81
    invoke-direct {v3, v4, v2}, Luu/f;-><init>(Luu/o;I)V

    .line 82
    .line 83
    .line 84
    move-object v2, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance v2, Luu/f;

    .line 87
    .line 88
    iget-object v3, v1, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Luu/o;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v2, v3, v4}, Luu/f;-><init>(Luu/o;I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v1, v1, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-object v2
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Luu/o;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Luu/o;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Luu/o;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/core/view/n;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_1
    sget-object v1, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/core/view/n0;->e(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Luu/o;->q:Lj/f1;

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/core/view/n0;->e(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v1

    .line 46
    add-int/2addr v2, v0

    .line 47
    return v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luu/o;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Luu/o;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luu/o;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Luu/o;->b()Luu/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luu/p;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Luu/o;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Luu/p;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    xor-int/2addr v1, v3

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    instance-of v4, v0, Luu/l;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Luu/p;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v4, v0, :cond_1

    .line 44
    .line 45
    xor-int/lit8 v0, v4, 0x1

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v1

    .line 52
    :goto_1
    if-nez p1, :cond_2

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Luu/o;->k:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    iget-object v0, p0, Luu/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    .line 60
    invoke-static {v0, v2, p1}, Lku/a;->H(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    iget v0, p0, Luu/o;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Luu/o;->b()Luu/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Luu/o;->u:Lr1/d;

    .line 11
    .line 12
    iget-object v2, p0, Luu/o;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2, v1}, Lr1/c;->b(Landroid/view/accessibility/AccessibilityManager;Lr1/d;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Luu/o;->u:Lr1/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Luu/p;->s()V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Luu/o;->i:I

    .line 28
    .line 29
    iget-object v0, p0, Luu/o;->j:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_b

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, v3}, Luu/o;->h(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Luu/o;->b()Luu/p;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Luu/o;->h:Landroidx/activity/result/i;

    .line 55
    .line 56
    iget v4, v4, Landroidx/activity/result/i;->a:I

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Luu/p;->d()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_3
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v4}, Lkotlinx/coroutines/c0;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v4, v1

    .line 76
    :goto_1
    iget-object v5, p0, Luu/o;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Lj/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Luu/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-object v4, p0, Luu/o;->k:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    iget-object v7, p0, Luu/o;->l:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    invoke-static {v6, v5, v4, v7}, Lku/a;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Luu/o;->k:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-static {v6, v5, v4}, Lku/a;->H(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v3}, Luu/p;->c()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eq v4, v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v3}, Luu/p;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v3, v1}, Luu/p;->i(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {v3}, Luu/p;->r()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Luu/p;->h()Lr1/d;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Luu/o;->u:Lr1/d;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    sget-object p1, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    invoke-static {p0}, Landroidx/core/view/p0;->b(Landroid/view/View;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, Luu/o;->u:Lr1/d;

    .line 159
    .line 160
    invoke-static {v2, p1}, Lr1/c;->a(Landroid/view/accessibility/AccessibilityManager;Lr1/d;)Z

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {v3}, Luu/p;->f()Landroid/view/View$OnClickListener;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v1, p0, Luu/o;->o:Landroid/view/View$OnLongClickListener;

    .line 168
    .line 169
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v1}, Lku/a;->K(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Luu/o;->s:Landroid/widget/EditText;

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    invoke-virtual {v3, p1}, Luu/p;->m(Landroid/widget/EditText;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v3}, Luu/o;->j(Luu/p;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object p1, p0, Luu/o;->k:Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    iget-object v1, p0, Luu/o;->l:Landroid/graphics/PorterDuff$Mode;

    .line 188
    .line 189
    invoke-static {v6, v5, p1, v1}, Lku/a;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Luu/o;->f(Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "The current box background mode "

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v2, " is not supported by the end icon mode "

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    throw v1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luu/o;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Luu/o;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Luu/o;->k()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Luu/o;->m()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Luu/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luu/o;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luu/o;->l()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Luu/o;->d:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v1, p0, Luu/o;->e:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iget-object v2, p0, Luu/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lku/a;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Luu/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luu/o;->s:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Luu/p;->e()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Luu/o;->s:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Luu/p;->e()Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Luu/p;->g()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Luu/o;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Luu/p;->g()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Luu/o;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Luu/o;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v3, p0, Luu/o;->b:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Luu/o;->p:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Luu/o;->r:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-virtual {p0}, Luu/o;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Luu/o;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    move v1, v2

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Luu/o;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Luu/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->j:Luu/s;

    .line 12
    .line 13
    iget-boolean v1, v1, Luu/s;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Luu/o;->k()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Luu/o;->m()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Luu/o;->i:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Luu/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Luu/o;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Luu/o;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 22
    .line 23
    sget-object v2, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/core/view/n0;->e(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f0702c9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v4, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    iget-object v4, p0, Luu/o;->q:Lj/f1;

    .line 61
    .line 62
    invoke-static {v4, v2, v3, v1, v0}, Landroidx/core/view/n0;->k(Landroid/view/View;IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Luu/o;->q:Lj/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Luu/o;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Luu/o;->r:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Luu/o;->b()Luu/p;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Luu/p;->p(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Luu/o;->k()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Luu/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
