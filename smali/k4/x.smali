.class public final Lk4/x;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final l1:[F


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Lk4/p0;

.field public final F:Ljava/lang/StringBuilder;

.field public final G:Ljava/util/Formatter;

.field public final H:Landroidx/media3/common/e1;

.field public final I:Landroidx/media3/common/f1;

.field public final J:Landroidx/activity/d;

.field public final K:Landroid/graphics/drawable/Drawable;

.field public final L:Landroid/graphics/drawable/Drawable;

.field public final M:Landroid/graphics/drawable/Drawable;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Landroid/graphics/drawable/Drawable;

.field public final R:Landroid/graphics/drawable/Drawable;

.field public final S:F

.field public final T:F

.field public final T0:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public U0:Landroidx/media3/common/x0;

.field public final V:Ljava/lang/String;

.field public V0:Lk4/m;

.field public final W:Landroid/graphics/drawable/Drawable;

.field public W0:Z

.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public final a:Lk4/d0;

.field public final a0:Landroid/graphics/drawable/Drawable;

.field public a1:Z

.field public final b:Landroid/content/res/Resources;

.field public final b0:Ljava/lang/String;

.field public b1:Z

.field public final c:Lk4/l;

.field public final c0:Ljava/lang/String;

.field public c1:I

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d0:Landroid/graphics/drawable/Drawable;

.field public d1:I

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final e0:Landroid/graphics/drawable/Drawable;

.field public e1:I

.field public final f:Lk4/r;

.field public final f0:Ljava/lang/String;

.field public f1:[J

.field public final g:Lk4/o;

.field public g1:[Z

.field public final h:Lk4/k;

.field public final h1:[J

.field public final i:Lk4/k;

.field public final i1:[Z

.field public final j:Lk4/g;

.field public j1:J

.field public final k:Landroid/widget/PopupWindow;

.field public k1:Z

.field public final l:I

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/k0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lk4/x;->l1:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 25

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
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v0, v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    iput-boolean v5, v1, Lk4/x;->Z0:Z

    .line 14
    .line 15
    const/16 v6, 0x1388

    .line 16
    .line 17
    iput v6, v1, Lk4/x;->c1:I

    .line 18
    .line 19
    iput v4, v1, Lk4/x;->e1:I

    .line 20
    .line 21
    const/16 v6, 0xc8

    .line 22
    .line 23
    iput v6, v1, Lk4/x;->d1:I

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v7, 0x17

    .line 27
    .line 28
    const/16 v8, 0x12

    .line 29
    .line 30
    const v9, 0x7f0d004b

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    sget-object v11, Lk4/j0;->c:[I

    .line 40
    .line 41
    invoke-virtual {v10, v2, v11, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/4 v11, 0x6

    .line 46
    :try_start_0
    invoke-virtual {v10, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget v11, v1, Lk4/x;->c1:I

    .line 51
    .line 52
    const/16 v12, 0x15

    .line 53
    .line 54
    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    iput v11, v1, Lk4/x;->c1:I

    .line 59
    .line 60
    iget v11, v1, Lk4/x;->e1:I

    .line 61
    .line 62
    const/16 v12, 0x9

    .line 63
    .line 64
    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    iput v11, v1, Lk4/x;->e1:I

    .line 69
    .line 70
    invoke-virtual {v10, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/16 v12, 0xf

    .line 75
    .line 76
    invoke-virtual {v10, v12, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const/16 v13, 0x11

    .line 81
    .line 82
    invoke-virtual {v10, v13, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const/16 v14, 0x10

    .line 87
    .line 88
    invoke-virtual {v10, v14, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const/16 v15, 0x13

    .line 93
    .line 94
    invoke-virtual {v10, v15, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const/16 v3, 0x14

    .line 99
    .line 100
    invoke-virtual {v10, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/16 v8, 0x16

    .line 105
    .line 106
    invoke-virtual {v10, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iget v4, v1, Lk4/x;->d1:I

    .line 111
    .line 112
    invoke-virtual {v10, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v1, v4}, Lk4/x;->setTimeBarMinUpdateInterval(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_0
    move v4, v5

    .line 133
    move v11, v4

    .line 134
    move v12, v11

    .line 135
    move v13, v12

    .line 136
    move v14, v13

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v10, v9, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x40000

    .line 148
    .line 149
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 150
    .line 151
    .line 152
    new-instance v9, Lk4/l;

    .line 153
    .line 154
    invoke-direct {v9, v1}, Lk4/l;-><init>(Lk4/x;)V

    .line 155
    .line 156
    .line 157
    iput-object v9, v1, Lk4/x;->c:Lk4/l;

    .line 158
    .line 159
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    .line 161
    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v10, v1, Lk4/x;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 165
    .line 166
    new-instance v10, Landroidx/media3/common/e1;

    .line 167
    .line 168
    invoke-direct {v10}, Landroidx/media3/common/e1;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v10, v1, Lk4/x;->H:Landroidx/media3/common/e1;

    .line 172
    .line 173
    new-instance v10, Landroidx/media3/common/f1;

    .line 174
    .line 175
    invoke-direct {v10}, Landroidx/media3/common/f1;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v10, v1, Lk4/x;->I:Landroidx/media3/common/f1;

    .line 179
    .line 180
    new-instance v10, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v10, v1, Lk4/x;->F:Ljava/lang/StringBuilder;

    .line 186
    .line 187
    new-instance v7, Ljava/util/Formatter;

    .line 188
    .line 189
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-direct {v7, v10, v6}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 194
    .line 195
    .line 196
    iput-object v7, v1, Lk4/x;->G:Ljava/util/Formatter;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    new-array v7, v6, [J

    .line 200
    .line 201
    iput-object v7, v1, Lk4/x;->f1:[J

    .line 202
    .line 203
    new-array v7, v6, [Z

    .line 204
    .line 205
    iput-object v7, v1, Lk4/x;->g1:[Z

    .line 206
    .line 207
    new-array v7, v6, [J

    .line 208
    .line 209
    iput-object v7, v1, Lk4/x;->h1:[J

    .line 210
    .line 211
    new-array v7, v6, [Z

    .line 212
    .line 213
    iput-object v7, v1, Lk4/x;->i1:[Z

    .line 214
    .line 215
    new-instance v6, Landroidx/activity/d;

    .line 216
    .line 217
    const/16 v7, 0x12

    .line 218
    .line 219
    invoke-direct {v6, v1, v7}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iput-object v6, v1, Lk4/x;->J:Landroidx/activity/d;

    .line 223
    .line 224
    const v6, 0x7f0a0154

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Landroid/widget/TextView;

    .line 232
    .line 233
    iput-object v6, v1, Lk4/x;->C:Landroid/widget/TextView;

    .line 234
    .line 235
    const v6, 0x7f0a0167

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Landroid/widget/TextView;

    .line 243
    .line 244
    iput-object v6, v1, Lk4/x;->D:Landroid/widget/TextView;

    .line 245
    .line 246
    const v6, 0x7f0a0173

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Landroid/widget/ImageView;

    .line 254
    .line 255
    iput-object v6, v1, Lk4/x;->w:Landroid/widget/ImageView;

    .line 256
    .line 257
    if-eqz v6, :cond_1

    .line 258
    .line 259
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    :cond_1
    const v7, 0x7f0a015a

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Landroid/widget/ImageView;

    .line 270
    .line 271
    iput-object v7, v1, Lk4/x;->x:Landroid/widget/ImageView;

    .line 272
    .line 273
    new-instance v10, Lk4/h;

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-direct {v10, v1, v5}, Lk4/h;-><init>(Lk4/x;I)V

    .line 277
    .line 278
    .line 279
    const/16 v5, 0x8

    .line 280
    .line 281
    if-nez v7, :cond_2

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_2
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    :goto_1
    const v7, 0x7f0a015e

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Landroid/widget/ImageView;

    .line 298
    .line 299
    iput-object v7, v1, Lk4/x;->y:Landroid/widget/ImageView;

    .line 300
    .line 301
    new-instance v10, Lk4/h;

    .line 302
    .line 303
    const/4 v5, 0x1

    .line 304
    invoke-direct {v10, v1, v5}, Lk4/h;-><init>(Lk4/x;I)V

    .line 305
    .line 306
    .line 307
    if-nez v7, :cond_3

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_3
    const/16 v5, 0x8

    .line 311
    .line 312
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    :goto_2
    const v5, 0x7f0a016e

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iput-object v5, v1, Lk4/x;->z:Landroid/view/View;

    .line 326
    .line 327
    if-eqz v5, :cond_4

    .line 328
    .line 329
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    :cond_4
    const v5, 0x7f0a0166

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iput-object v5, v1, Lk4/x;->A:Landroid/view/View;

    .line 340
    .line 341
    if-eqz v5, :cond_5

    .line 342
    .line 343
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    :cond_5
    const v5, 0x7f0a014a

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iput-object v5, v1, Lk4/x;->B:Landroid/view/View;

    .line 354
    .line 355
    if-eqz v5, :cond_6

    .line 356
    .line 357
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    :cond_6
    const v5, 0x7f0a0169

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Lk4/p0;

    .line 368
    .line 369
    const v10, 0x7f0a016a

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    if-eqz v7, :cond_7

    .line 377
    .line 378
    iput-object v7, v1, Lk4/x;->E:Lk4/p0;

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_7
    if-eqz v10, :cond_8

    .line 382
    .line 383
    new-instance v7, Lk4/f;

    .line 384
    .line 385
    invoke-direct {v7, v0, v2}, Lk4/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Landroid/view/ViewGroup;

    .line 403
    .line 404
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 412
    .line 413
    .line 414
    iput-object v7, v1, Lk4/x;->E:Lk4/p0;

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_8
    const/4 v2, 0x0

    .line 418
    iput-object v2, v1, Lk4/x;->E:Lk4/p0;

    .line 419
    .line 420
    :goto_3
    iget-object v2, v1, Lk4/x;->E:Lk4/p0;

    .line 421
    .line 422
    if-eqz v2, :cond_9

    .line 423
    .line 424
    check-cast v2, Lk4/f;

    .line 425
    .line 426
    iget-object v2, v2, Lk4/f;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 427
    .line 428
    invoke-virtual {v2, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_9
    const v2, 0x7f0a0165

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iput-object v2, v1, Lk4/x;->o:Landroid/view/View;

    .line 439
    .line 440
    if-eqz v2, :cond_a

    .line 441
    .line 442
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    :cond_a
    const v2, 0x7f0a0168

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iput-object v2, v1, Lk4/x;->m:Landroid/view/View;

    .line 453
    .line 454
    if-eqz v2, :cond_b

    .line 455
    .line 456
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    :cond_b
    const v5, 0x7f0a015f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    iput-object v5, v1, Lk4/x;->n:Landroid/view/View;

    .line 467
    .line 468
    if-eqz v5, :cond_c

    .line 469
    .line 470
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    :cond_c
    const v7, 0x7f090003

    .line 474
    .line 475
    .line 476
    invoke-static {v7, v0}, Lf1/p;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    const v10, 0x7f0a016c

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    move/from16 v19, v8

    .line 488
    .line 489
    if-nez v10, :cond_d

    .line 490
    .line 491
    const v8, 0x7f0a016d

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Landroid/widget/TextView;

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_d
    const/4 v8, 0x0

    .line 502
    :goto_4
    iput-object v8, v1, Lk4/x;->s:Landroid/widget/TextView;

    .line 503
    .line 504
    if-eqz v8, :cond_e

    .line 505
    .line 506
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 507
    .line 508
    .line 509
    :cond_e
    if-nez v10, :cond_f

    .line 510
    .line 511
    move-object v10, v8

    .line 512
    :cond_f
    iput-object v10, v1, Lk4/x;->q:Landroid/view/View;

    .line 513
    .line 514
    if-eqz v10, :cond_10

    .line 515
    .line 516
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    .line 518
    .line 519
    :cond_10
    const v8, 0x7f0a0158

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    move/from16 v20, v3

    .line 527
    .line 528
    if-nez v8, :cond_11

    .line 529
    .line 530
    const v3, 0x7f0a0159

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Landroid/widget/TextView;

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_11
    const/4 v3, 0x0

    .line 541
    :goto_5
    iput-object v3, v1, Lk4/x;->r:Landroid/widget/TextView;

    .line 542
    .line 543
    if-eqz v3, :cond_12

    .line 544
    .line 545
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 546
    .line 547
    .line 548
    :cond_12
    if-nez v8, :cond_13

    .line 549
    .line 550
    move-object v8, v3

    .line 551
    :cond_13
    iput-object v8, v1, Lk4/x;->p:Landroid/view/View;

    .line 552
    .line 553
    if-eqz v8, :cond_14

    .line 554
    .line 555
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    .line 557
    .line 558
    :cond_14
    const v3, 0x7f0a016b

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Landroid/widget/ImageView;

    .line 566
    .line 567
    iput-object v3, v1, Lk4/x;->t:Landroid/widget/ImageView;

    .line 568
    .line 569
    if-eqz v3, :cond_15

    .line 570
    .line 571
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    .line 573
    .line 574
    :cond_15
    const v7, 0x7f0a0170

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    check-cast v7, Landroid/widget/ImageView;

    .line 582
    .line 583
    iput-object v7, v1, Lk4/x;->u:Landroid/widget/ImageView;

    .line 584
    .line 585
    if-eqz v7, :cond_16

    .line 586
    .line 587
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    .line 589
    .line 590
    :cond_16
    move-object/from16 p2, v3

    .line 591
    .line 592
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    iput-object v3, v1, Lk4/x;->b:Landroid/content/res/Resources;

    .line 597
    .line 598
    move-object/from16 v21, v6

    .line 599
    .line 600
    const v6, 0x7f0b000a

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    int-to-float v6, v6

    .line 608
    const/high16 v22, 0x42c80000    # 100.0f

    .line 609
    .line 610
    div-float v6, v6, v22

    .line 611
    .line 612
    iput v6, v1, Lk4/x;->S:F

    .line 613
    .line 614
    const v6, 0x7f0b0009

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    int-to-float v6, v6

    .line 622
    div-float v6, v6, v22

    .line 623
    .line 624
    iput v6, v1, Lk4/x;->T:F

    .line 625
    .line 626
    const v6, 0x7f0a0178

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    iput-object v6, v1, Lk4/x;->v:Landroid/view/View;

    .line 634
    .line 635
    move-object/from16 v22, v7

    .line 636
    .line 637
    if-eqz v6, :cond_17

    .line 638
    .line 639
    const/4 v7, 0x0

    .line 640
    invoke-virtual {v1, v6, v7}, Lk4/x;->k(Landroid/view/View;Z)V

    .line 641
    .line 642
    .line 643
    :cond_17
    new-instance v7, Lk4/d0;

    .line 644
    .line 645
    invoke-direct {v7, v1}, Lk4/d0;-><init>(Lk4/x;)V

    .line 646
    .line 647
    .line 648
    iput-object v7, v1, Lk4/x;->a:Lk4/d0;

    .line 649
    .line 650
    iput-boolean v4, v7, Lk4/d0;->C:Z

    .line 651
    .line 652
    const/4 v4, 0x2

    .line 653
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 654
    .line 655
    move-object/from16 v18, v6

    .line 656
    .line 657
    const v6, 0x7f130385

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    move/from16 v23, v15

    .line 665
    .line 666
    const v15, 0x7f080165

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v3, v15}, Lo2/a0;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 670
    .line 671
    .line 672
    move-result-object v15

    .line 673
    const/16 v17, 0x0

    .line 674
    .line 675
    aput-object v15, v4, v17

    .line 676
    .line 677
    const v15, 0x7f1303a6

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v15

    .line 684
    filled-new-array {v6, v15}, [Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    const v15, 0x7f080153

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v3, v15}, Lo2/a0;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 692
    .line 693
    .line 694
    move-result-object v15

    .line 695
    const/16 v16, 0x1

    .line 696
    .line 697
    aput-object v15, v4, v16

    .line 698
    .line 699
    new-instance v15, Lk4/r;

    .line 700
    .line 701
    invoke-direct {v15, v1, v6, v4}, Lk4/r;-><init>(Lk4/x;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 702
    .line 703
    .line 704
    iput-object v15, v1, Lk4/x;->f:Lk4/r;

    .line 705
    .line 706
    const v4, 0x7f0700cd

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    iput v4, v1, Lk4/x;->l:I

    .line 714
    .line 715
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    const v6, 0x7f0d004d

    .line 720
    .line 721
    .line 722
    move-object/from16 v24, v5

    .line 723
    .line 724
    const/4 v5, 0x0

    .line 725
    invoke-virtual {v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 730
    .line 731
    iput-object v4, v1, Lk4/x;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 732
    .line 733
    invoke-virtual {v4, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp4/r0;)V

    .line 734
    .line 735
    .line 736
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 737
    .line 738
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 739
    .line 740
    .line 741
    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lp4/a1;)V

    .line 745
    .line 746
    .line 747
    new-instance v5, Landroid/widget/PopupWindow;

    .line 748
    .line 749
    const/4 v6, -0x2

    .line 750
    const/4 v15, 0x1

    .line 751
    invoke-direct {v5, v4, v6, v6, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 752
    .line 753
    .line 754
    iput-object v5, v1, Lk4/x;->k:Landroid/widget/PopupWindow;

    .line 755
    .line 756
    sget v4, Lo2/a0;->a:I

    .line 757
    .line 758
    const/16 v6, 0x17

    .line 759
    .line 760
    if-ge v4, v6, :cond_18

    .line 761
    .line 762
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 763
    .line 764
    const/4 v6, 0x0

    .line 765
    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 769
    .line 770
    .line 771
    :cond_18
    invoke-virtual {v5, v9}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 772
    .line 773
    .line 774
    iput-boolean v15, v1, Lk4/x;->k1:Z

    .line 775
    .line 776
    new-instance v4, Lk4/g;

    .line 777
    .line 778
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-direct {v4, v5}, Lk4/g;-><init>(Landroid/content/res/Resources;)V

    .line 783
    .line 784
    .line 785
    iput-object v4, v1, Lk4/x;->j:Lk4/g;

    .line 786
    .line 787
    const v4, 0x7f080167

    .line 788
    .line 789
    .line 790
    invoke-static {v0, v3, v4}, Lo2/a0;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    iput-object v4, v1, Lk4/x;->W:Landroid/graphics/drawable/Drawable;

    .line 795
    .line 796
    const v4, 0x7f080166

    .line 797
    .line 798
    .line 799
    invoke-static {v0, v3, v4}, Lo2/a0;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    iput-object v4, v1, Lk4/x;->a0:Landroid/graphics/drawable/Drawable;

    .line 804
    .line 805
    const v4, 0x7f13037a

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    iput-object v4, v1, Lk4/x;->b0:Ljava/lang/String;

    .line 813
    .line 814
    const v4, 0x7f130379

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    iput-object v4, v1, Lk4/x;->c0:Ljava/lang/String;

    .line 822
    .line 823
    new-instance v4, Lk4/k;

    .line 824
    .line 825
    const/4 v5, 0x0

    .line 826
    const/4 v6, 0x1

    .line 827
    invoke-direct {v4, v1, v6, v5}, Lk4/k;-><init>(Lk4/x;II)V

    .line 828
    .line 829
    .line 830
    iput-object v4, v1, Lk4/x;->h:Lk4/k;

    .line 831
    .line 832
    new-instance v4, Lk4/k;

    .line 833
    .line 834
    invoke-direct {v4, v1, v5, v5}, Lk4/k;-><init>(Lk4/x;II)V

    .line 835
    .line 836
    .line 837
    iput-object v4, v1, Lk4/x;->i:Lk4/k;

    .line 838
    .line 839
    new-instance v4, Lk4/o;

    .line 840
    .line 841
    const v5, 0x7f030004

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    sget-object v6, Lk4/x;->l1:[F

    .line 849
    .line 850
    invoke-direct {v4, v1, v5, v6}, Lk4/o;-><init>(Lk4/x;[Ljava/lang/String;[F)V

    .line 851
    .line 852
    .line 853
    iput-object v4, v1, Lk4/x;->g:Lk4/o;

    .line 854
    .line 855
    const v4, 0x7f080157

    .line 856
    .line 857
    .line 858
    invoke-static {v0, v3, v4}, Lo2/a0;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    iput-object v4, v1, Lk4/x;->d0:Landroid/graphics/drawable/Drawable;

    .line 863
    .line 864
    const v4, 0x7f080156

    .line 865
    .line 866
    .line 867
    invoke-static {v0, v3, v4}, Lo2/a0;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    iput-object v4, v1, Lk4/x;->e0:Landroid/graphics/drawable/Drawable;

    .line 872
    .line 873
    const v4, 0x7f08015f

    .line 874
    .line 875
    .line 876
    invoke-static {v0, v3, v4}, Lo2/a0;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    iput-object v4, v1, Lk4/x;->K:Landroid/graphics/drawable/Drawable;

    .line 881
    .line 882
    const v4, 0x7f080160

    .line 883
    .line 884
    .line 885
    invoke-static {v0, v3, v4}, Lo2/a0;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    iput-object v4, v1, Lk4/x;->L:Landroid/graphics/drawable/Drawable;

    .line 890
    .line 891
    const v4, 0x7f08015e

    .line 892
    .line 893
    .line 894
    invoke-static {v0, v3, v4}, Lo2/a0;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    iput-object v4, v1, Lk4/x;->M:Landroid/graphics/drawable/Drawable;

    .line 899
    .line 900
    const v4, 0x7f080164

    .line 901
    .line 902
    .line 903
    invoke-static {v0, v3, v4}, Lo2/a0;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    iput-object v4, v1, Lk4/x;->Q:Landroid/graphics/drawable/Drawable;

    .line 908
    .line 909
    const v4, 0x7f080163

    .line 910
    .line 911
    .line 912
    invoke-static {v0, v3, v4}, Lo2/a0;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iput-object v0, v1, Lk4/x;->R:Landroid/graphics/drawable/Drawable;

    .line 917
    .line 918
    const v0, 0x7f13037e

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iput-object v0, v1, Lk4/x;->f0:Ljava/lang/String;

    .line 926
    .line 927
    const v0, 0x7f13037d

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    iput-object v0, v1, Lk4/x;->T0:Ljava/lang/String;

    .line 935
    .line 936
    const v0, 0x7f130388

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iput-object v0, v1, Lk4/x;->N:Ljava/lang/String;

    .line 944
    .line 945
    const v0, 0x7f130389

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iput-object v0, v1, Lk4/x;->O:Ljava/lang/String;

    .line 953
    .line 954
    const v0, 0x7f130387

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iput-object v0, v1, Lk4/x;->P:Ljava/lang/String;

    .line 962
    .line 963
    const v0, 0x7f13038f

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    iput-object v0, v1, Lk4/x;->U:Ljava/lang/String;

    .line 971
    .line 972
    const v0, 0x7f13038e

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    iput-object v0, v1, Lk4/x;->V:Ljava/lang/String;

    .line 980
    .line 981
    const v0, 0x7f0a014c

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Landroid/view/ViewGroup;

    .line 989
    .line 990
    const/4 v3, 0x1

    .line 991
    invoke-virtual {v7, v0, v3}, Lk4/d0;->i(Landroid/view/View;Z)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v7, v8, v12}, Lk4/d0;->i(Landroid/view/View;Z)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v7, v10, v11}, Lk4/d0;->i(Landroid/view/View;Z)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v7, v2, v13}, Lk4/d0;->i(Landroid/view/View;Z)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v0, v24

    .line 1004
    .line 1005
    invoke-virtual {v7, v0, v14}, Lk4/d0;->i(Landroid/view/View;Z)V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v0, v22

    .line 1009
    .line 1010
    move/from16 v15, v23

    .line 1011
    .line 1012
    invoke-virtual {v7, v0, v15}, Lk4/d0;->i(Landroid/view/View;Z)V

    .line 1013
    .line 1014
    .line 1015
    move/from16 v0, v20

    .line 1016
    .line 1017
    move-object/from16 v6, v21

    .line 1018
    .line 1019
    invoke-virtual {v7, v6, v0}, Lk4/d0;->i(Landroid/view/View;Z)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v0, v18

    .line 1023
    .line 1024
    move/from16 v8, v19

    .line 1025
    .line 1026
    invoke-virtual {v7, v0, v8}, Lk4/d0;->i(Landroid/view/View;Z)V

    .line 1027
    .line 1028
    .line 1029
    iget v0, v1, Lk4/x;->e1:I

    .line 1030
    .line 1031
    if-eqz v0, :cond_19

    .line 1032
    .line 1033
    move v5, v3

    .line 1034
    move-object/from16 v3, p2

    .line 1035
    .line 1036
    goto :goto_6

    .line 1037
    :cond_19
    move-object/from16 v3, p2

    .line 1038
    .line 1039
    const/4 v5, 0x0

    .line 1040
    :goto_6
    invoke-virtual {v7, v3, v5}, Lk4/d0;->i(Landroid/view/View;Z)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v0, Lk4/i;

    .line 1044
    .line 1045
    const/4 v2, 0x0

    .line 1046
    invoke-direct {v0, v1, v2}, Lk4/i;-><init>(Ljava/lang/Object;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1050
    .line 1051
    .line 1052
    return-void
.end method

.method public static a(Lk4/x;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk4/x;->V0:Lk4/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lk4/x;->W0:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lk4/x;->W0:Z

    .line 11
    .line 12
    iget-object v1, p0, Lk4/x;->T0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lk4/x;->e0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v3, p0, Lk4/x;->f0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lk4/x;->d0:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v5, p0, Lk4/x;->x:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean v0, p0, Lk4/x;->W0:Z

    .line 41
    .line 42
    iget-object v5, p0, Lk4/x;->y:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p0, p0, Lk4/x;->V0:Lk4/m;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    check-cast p0, Lk4/g0;

    .line 67
    .line 68
    iget-object p0, p0, Lk4/g0;->c:Landroidx/media3/ui/PlayerView;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic b(Lk4/x;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk4/x;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroidx/media3/common/x0;Landroidx/media3/common/f1;)Z
    .locals 8

    .line 1
    check-cast p0, Landroidx/media3/common/h;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/h;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    check-cast p0, Landroidx/media3/exoplayer/f0;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->u()Landroidx/media3/common/g1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/g1;->p()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-le v0, v2, :cond_4

    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    if-le v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-virtual {p0, v3, p1, v4, v5}, Landroidx/media3/common/g1;->n(ILandroidx/media3/common/f1;J)Landroidx/media3/common/f1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide v4, v4, Landroidx/media3/common/f1;->n:J

    .line 41
    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0xd

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroidx/media3/exoplayer/f0;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->U()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/r0;

    .line 27
    .line 28
    new-instance v2, Landroidx/media3/common/r0;

    .line 29
    .line 30
    iget v0, v0, Landroidx/media3/common/r0;->b:F

    .line 31
    .line 32
    invoke-direct {v2, p1, v0}, Landroidx/media3/common/r0;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->U()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/r0;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroidx/media3/common/r0;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, v1, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/c1;->f(Landroidx/media3/common/r0;)Landroidx/media3/exoplayer/c1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v0, v1, Landroidx/media3/exoplayer/f0;->G:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, v1, Landroidx/media3/exoplayer/f0;->G:I

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/media3/exoplayer/f0;->k:Landroidx/media3/exoplayer/m0;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/media3/exoplayer/m0;->h:Lo2/x;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-virtual {v0, v3, v2}, Lo2/x;->a(ILjava/lang/Object;)Lo2/w;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lo2/w;->b()V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x5

    .line 77
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const/4 v9, -0x1

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v2, p1

    .line 85
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/f0;->R(Landroidx/media3/exoplayer/c1;IIZIJIZ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    const/16 v3, 0x58

    .line 11
    .line 12
    const/16 v4, 0x57

    .line 13
    .line 14
    const/16 v5, 0x7f

    .line 15
    .line 16
    const/16 v6, 0x7e

    .line 17
    .line 18
    const/16 v7, 0x4f

    .line 19
    .line 20
    const/16 v8, 0x55

    .line 21
    .line 22
    const/16 v9, 0x59

    .line 23
    .line 24
    const/16 v10, 0x5a

    .line 25
    .line 26
    if-eq v0, v10, :cond_0

    .line 27
    .line 28
    if-eq v0, v9, :cond_0

    .line 29
    .line 30
    if-eq v0, v8, :cond_0

    .line 31
    .line 32
    if-eq v0, v7, :cond_0

    .line 33
    .line 34
    if-eq v0, v6, :cond_0

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    if-ne v0, v3, :cond_a

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const/4 v12, 0x1

    .line 47
    if-nez v11, :cond_9

    .line 48
    .line 49
    if-ne v0, v10, :cond_1

    .line 50
    .line 51
    move-object p1, v1

    .line 52
    check-cast p1, Landroidx/media3/exoplayer/f0;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f0;->y()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x4

    .line 59
    if-eq p1, v0, :cond_9

    .line 60
    .line 61
    check-cast v1, Landroidx/media3/common/h;

    .line 62
    .line 63
    const/16 p1, 0xc

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroidx/media3/common/h;->b(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 75
    .line 76
    .line 77
    iget-wide v2, v0, Landroidx/media3/exoplayer/f0;->v:J

    .line 78
    .line 79
    invoke-virtual {v1, p1, v2, v3}, Landroidx/media3/common/h;->h(IJ)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_1
    if-ne v0, v9, :cond_2

    .line 85
    .line 86
    move-object v9, v1

    .line 87
    check-cast v9, Landroidx/media3/common/h;

    .line 88
    .line 89
    const/16 v10, 0xb

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Landroidx/media3/common/h;->b(I)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    move-object p1, v9

    .line 98
    check-cast p1, Landroidx/media3/exoplayer/f0;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f0;->U()V

    .line 101
    .line 102
    .line 103
    iget-wide v0, p1, Landroidx/media3/exoplayer/f0;->u:J

    .line 104
    .line 105
    neg-long v0, v0

    .line 106
    invoke-virtual {v9, v10, v0, v1}, Landroidx/media3/common/h;->h(IJ)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    if-eq v0, v7, :cond_7

    .line 117
    .line 118
    if-eq v0, v8, :cond_7

    .line 119
    .line 120
    if-eq v0, v4, :cond_6

    .line 121
    .line 122
    if-eq v0, v3, :cond_5

    .line 123
    .line 124
    if-eq v0, v6, :cond_4

    .line 125
    .line 126
    if-eq v0, v5, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget p1, Lo2/a0;->a:I

    .line 130
    .line 131
    check-cast v1, Landroidx/media3/common/h;

    .line 132
    .line 133
    invoke-virtual {v1, v12}, Landroidx/media3/common/h;->b(I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    check-cast v1, Landroidx/media3/exoplayer/f0;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/f0;->L(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-static {v1}, Lo2/a0;->z(Landroidx/media3/common/x0;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    check-cast v1, Landroidx/media3/common/h;

    .line 150
    .line 151
    const/4 p1, 0x7

    .line 152
    invoke-virtual {v1, p1}, Landroidx/media3/common/h;->b(I)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/media3/common/h;->i()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    check-cast v1, Landroidx/media3/common/h;

    .line 163
    .line 164
    const/16 p1, 0x9

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Landroidx/media3/common/h;->b(I)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/media3/common/h;->g()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    iget-boolean p1, p0, Lk4/x;->Z0:Z

    .line 177
    .line 178
    invoke-static {v1, p1}, Lo2/a0;->M(Landroidx/media3/common/x0;Z)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    invoke-static {v1}, Lo2/a0;->z(Landroidx/media3/common/x0;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    check-cast v1, Landroidx/media3/common/h;

    .line 189
    .line 190
    invoke-virtual {v1, v12}, Landroidx/media3/common/h;->b(I)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    check-cast v1, Landroidx/media3/exoplayer/f0;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/f0;->L(Z)V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_0
    return v12

    .line 202
    :cond_a
    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk4/x;->d(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final e(Lp4/r0;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/x;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp4/r0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk4/x;->q()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lk4/x;->k1:Z

    .line 11
    .line 12
    iget-object p1, p0, Lk4/x;->k:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lk4/x;->k1:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Lk4/x;->l:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    neg-int v2, v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Landroidx/media3/common/o1;I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/common/collect/l0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/k0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Landroidx/media3/common/o1;->a:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_4

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/media3/common/n1;

    .line 22
    .line 23
    iget-object v5, v4, Landroidx/media3/common/n1;->b:Landroidx/media3/common/h1;

    .line 24
    .line 25
    iget v5, v5, Landroidx/media3/common/h1;->c:I

    .line 26
    .line 27
    if-eq v5, p2, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    move v5, v2

    .line 31
    :goto_1
    iget v6, v4, Landroidx/media3/common/n1;->a:I

    .line 32
    .line 33
    if-ge v5, v6, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroidx/media3/common/n1;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v6, v4, Landroidx/media3/common/n1;->b:Landroidx/media3/common/h1;

    .line 43
    .line 44
    iget-object v6, v6, Landroidx/media3/common/h1;->d:[Landroidx/media3/common/v;

    .line 45
    .line 46
    aget-object v6, v6, v5

    .line 47
    .line 48
    iget v7, v6, Landroidx/media3/common/v;->d:I

    .line 49
    .line 50
    and-int/lit8 v7, v7, 0x2

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v7, p0, Lk4/x;->j:Lk4/g;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Lk4/g;->c(Landroidx/media3/common/v;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Lk4/t;

    .line 62
    .line 63
    invoke-direct {v7, p1, v3, v5, v6}, Lk4/t;-><init>(Landroidx/media3/common/o1;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Lcom/google/common/collect/k0;->I(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/l0;->N()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/x;->a:Lk4/d0;

    .line 2
    .line 3
    iget v1, v0, Lk4/d0;->z:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lk4/d0;->g()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lk4/d0;->C:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lk4/d0;->j(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v1, v0, Lk4/d0;->z:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lk4/d0;->m:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, v0, Lk4/d0;->n:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Landroidx/media3/common/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/x;->U0:Landroidx/media3/common/x0;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Lk4/x;->e1:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/x;->a:Lk4/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/x;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk4/d0;->c(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/x;->a:Lk4/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/x;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk4/d0;->c(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lk4/x;->c1:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/x;->a:Lk4/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/x;->v:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk4/d0;->c(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/x;->a:Lk4/d0;

    .line 2
    .line 3
    iget v1, v0, Lk4/d0;->z:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lk4/d0;->a:Lk4/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk4/x;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/x;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk4/x;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lk4/x;->p()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lk4/x;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lk4/x;->t()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lk4/x;->n()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lk4/x;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, Lk4/x;->S:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Lk4/x;->T:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lk4/x;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lk4/x;->X0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lk4/x;->Y0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lk4/x;->I:Landroidx/media3/common/f1;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lk4/x;->c(Landroidx/media3/common/x0;Landroidx/media3/common/f1;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Landroidx/media3/common/h;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/media3/common/h;->b(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x5

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Landroidx/media3/common/h;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/media3/common/h;->b(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    check-cast v0, Landroidx/media3/common/h;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-virtual {v0, v2}, Landroidx/media3/common/h;->b(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/media3/common/h;->b(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroidx/media3/common/h;->b(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroidx/media3/common/h;->b(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    move v0, v1

    .line 75
    move v2, v0

    .line 76
    move v3, v2

    .line 77
    move v4, v3

    .line 78
    :goto_1
    iget-object v5, p0, Lk4/x;->b:Landroid/content/res/Resources;

    .line 79
    .line 80
    iget-object v6, p0, Lk4/x;->q:Landroid/view/View;

    .line 81
    .line 82
    const-wide/16 v7, 0x3e8

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v9, p0, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    check-cast v9, Landroidx/media3/exoplayer/f0;

    .line 91
    .line 92
    invoke-virtual {v9}, Landroidx/media3/exoplayer/f0;->U()V

    .line 93
    .line 94
    .line 95
    iget-wide v9, v9, Landroidx/media3/exoplayer/f0;->u:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-wide/16 v9, 0x1388

    .line 99
    .line 100
    :goto_2
    div-long/2addr v9, v7

    .line 101
    long-to-int v9, v9

    .line 102
    iget-object v10, p0, Lk4/x;->s:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const v11, 0x7f110007

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v9, p0, Lk4/x;->p:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    iget-object v10, p0, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 138
    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    check-cast v10, Landroidx/media3/exoplayer/f0;

    .line 142
    .line 143
    invoke-virtual {v10}, Landroidx/media3/exoplayer/f0;->U()V

    .line 144
    .line 145
    .line 146
    iget-wide v10, v10, Landroidx/media3/exoplayer/f0;->v:J

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const-wide/16 v10, 0x3a98

    .line 150
    .line 151
    :goto_3
    div-long/2addr v10, v7

    .line 152
    long-to-int v7, v10

    .line 153
    iget-object v8, p0, Lk4/x;->r:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    if-eqz v9, :cond_8

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const v10, 0x7f110006

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v5, p0, Lk4/x;->m:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {p0, v5, v2}, Lk4/x;->k(Landroid/view/View;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v6, v3}, Lk4/x;->k(Landroid/view/View;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v9, v4}, Lk4/x;->k(Landroid/view/View;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lk4/x;->n:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {p0, v2, v0}, Lk4/x;->k(Landroid/view/View;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lk4/x;->E:Lk4/p0;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    check-cast v0, Lk4/f;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lk4/f;->setEnabled(Z)V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk4/x;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lk4/x;->X0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lk4/x;->o:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 17
    .line 18
    iget-boolean v2, p0, Lk4/x;->Z0:Z

    .line 19
    .line 20
    invoke-static {v1, v2}, Lo2/a0;->M(Landroidx/media3/common/x0;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const v2, 0x7f08015c

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v2, 0x7f08015b

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const v1, 0x7f130384

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const v1, 0x7f130383

    .line 40
    .line 41
    .line 42
    :goto_1
    move-object v3, v0

    .line 43
    check-cast v3, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lk4/x;->b:Landroid/content/res/Resources;

    .line 50
    .line 51
    invoke-static {v4, v5, v2}, Lo2/a0;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    check-cast v1, Landroidx/media3/common/h;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, Landroidx/media3/common/h;->b(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 79
    .line 80
    const/16 v3, 0x11

    .line 81
    .line 82
    check-cast v1, Landroidx/media3/common/h;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroidx/media3/common/h;->b(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 91
    .line 92
    check-cast v1, Landroidx/media3/exoplayer/f0;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->u()Landroidx/media3/common/g1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroidx/media3/common/g1;->q()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v2, 0x0

    .line 106
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v2}, Lk4/x;->k(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/r0;

    .line 14
    .line 15
    iget v0, v0, Landroidx/media3/common/r0;->a:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    move v3, v1

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v5, p0, Lk4/x;->g:Lk4/o;

    .line 24
    .line 25
    iget-object v6, v5, Lk4/o;->e:[F

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-ge v3, v7, :cond_2

    .line 29
    .line 30
    aget v5, v6, v3

    .line 31
    .line 32
    sub-float v5, v0, v5

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpg-float v6, v5, v2

    .line 39
    .line 40
    if-gez v6, :cond_1

    .line 41
    .line 42
    move v4, v3

    .line 43
    move v2, v5

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v4, v5, Lk4/o;->f:I

    .line 48
    .line 49
    iget-object v0, v5, Lk4/o;->d:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v0, v0, v4

    .line 52
    .line 53
    iget-object v2, p0, Lk4/x;->f:Lk4/r;

    .line 54
    .line 55
    iget-object v3, v2, Lk4/r;->e:[Ljava/lang/String;

    .line 56
    .line 57
    aput-object v0, v3, v1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v2, v0}, Lk4/r;->f(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lk4/r;->f(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    :cond_3
    move v1, v0

    .line 73
    :cond_4
    iget-object v0, p0, Lk4/x;->z:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lk4/x;->k(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final o()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lk4/x;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Lk4/x;->X0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Landroidx/media3/common/h;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroidx/media3/common/h;->b(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    iget-wide v3, p0, Lk4/x;->j1:J

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Landroidx/media3/exoplayer/f0;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/media3/exoplayer/f0;->U()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v5, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/f0;->n(Landroidx/media3/exoplayer/c1;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    add-long/2addr v6, v3

    .line 45
    iget-wide v3, p0, Lk4/x;->j1:J

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/media3/exoplayer/f0;->U()V

    .line 48
    .line 49
    .line 50
    iget-object v8, v5, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 51
    .line 52
    iget-object v8, v8, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 53
    .line 54
    invoke-virtual {v8}, Landroidx/media3/common/g1;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    iget-wide v1, v5, Landroidx/media3/exoplayer/f0;->i0:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v8, v5, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 64
    .line 65
    iget-object v9, v8, Landroidx/media3/exoplayer/c1;->k:Lx2/w;

    .line 66
    .line 67
    iget-wide v9, v9, Lx2/w;->d:J

    .line 68
    .line 69
    iget-object v11, v8, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 70
    .line 71
    iget-wide v11, v11, Lx2/w;->d:J

    .line 72
    .line 73
    cmp-long v9, v9, v11

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    iget-object v8, v8, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/media3/exoplayer/f0;->q()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v5, v5, Landroidx/media3/common/h;->a:Landroidx/media3/common/f1;

    .line 84
    .line 85
    invoke-virtual {v8, v9, v5, v1, v2}, Landroidx/media3/common/g1;->n(ILandroidx/media3/common/f1;J)Landroidx/media3/common/f1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-wide v1, v1, Landroidx/media3/common/f1;->n:J

    .line 90
    .line 91
    invoke-static {v1, v2}, Lo2/a0;->O(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-wide v1, v8, Landroidx/media3/exoplayer/c1;->p:J

    .line 97
    .line 98
    iget-object v8, v5, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 99
    .line 100
    iget-object v8, v8, Landroidx/media3/exoplayer/c1;->k:Lx2/w;

    .line 101
    .line 102
    invoke-virtual {v8}, Lx2/w;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    iget-object v1, v5, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 109
    .line 110
    iget-object v2, v1, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 111
    .line 112
    iget-object v1, v1, Landroidx/media3/exoplayer/c1;->k:Lx2/w;

    .line 113
    .line 114
    iget-object v1, v1, Lx2/w;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v8, v5, Landroidx/media3/exoplayer/f0;->n:Landroidx/media3/common/e1;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v8}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v5, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 123
    .line 124
    iget-object v2, v2, Landroidx/media3/exoplayer/c1;->k:Lx2/w;

    .line 125
    .line 126
    iget v2, v2, Lx2/w;->b:I

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroidx/media3/common/e1;->d(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    const-wide/high16 v10, -0x8000000000000000L

    .line 133
    .line 134
    cmp-long v2, v8, v10

    .line 135
    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    iget-wide v1, v1, Landroidx/media3/common/e1;->d:J

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move-wide v1, v8

    .line 142
    :cond_4
    :goto_0
    iget-object v8, v5, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 143
    .line 144
    iget-object v9, v8, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 145
    .line 146
    iget-object v8, v8, Landroidx/media3/exoplayer/c1;->k:Lx2/w;

    .line 147
    .line 148
    iget-object v8, v8, Lx2/w;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v5, v5, Landroidx/media3/exoplayer/f0;->n:Landroidx/media3/common/e1;

    .line 151
    .line 152
    invoke-virtual {v9, v8, v5}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 153
    .line 154
    .line 155
    iget-wide v8, v5, Landroidx/media3/common/e1;->e:J

    .line 156
    .line 157
    add-long/2addr v1, v8

    .line 158
    invoke-static {v1, v2}, Lo2/a0;->O(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    :goto_1
    add-long/2addr v1, v3

    .line 163
    move-wide v3, v1

    .line 164
    move-wide v1, v6

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move-wide v3, v1

    .line 167
    :goto_2
    iget-object v5, p0, Lk4/x;->D:Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    iget-boolean v6, p0, Lk4/x;->b1:Z

    .line 172
    .line 173
    if-nez v6, :cond_6

    .line 174
    .line 175
    iget-object v6, p0, Lk4/x;->F:Ljava/lang/StringBuilder;

    .line 176
    .line 177
    iget-object v7, p0, Lk4/x;->G:Ljava/util/Formatter;

    .line 178
    .line 179
    invoke-static {v6, v7, v1, v2}, Lo2/a0;->v(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v5, p0, Lk4/x;->E:Lk4/p0;

    .line 187
    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    check-cast v5, Lk4/f;

    .line 191
    .line 192
    invoke-virtual {v5, v1, v2}, Lk4/f;->setPosition(J)V

    .line 193
    .line 194
    .line 195
    iget-object v5, p0, Lk4/x;->E:Lk4/p0;

    .line 196
    .line 197
    check-cast v5, Lk4/f;

    .line 198
    .line 199
    invoke-virtual {v5, v3, v4}, Lk4/f;->setBufferedPosition(J)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object v3, p0, Lk4/x;->J:Landroidx/activity/d;

    .line 203
    .line 204
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    move v4, v3

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    move-object v4, v0

    .line 213
    check-cast v4, Landroidx/media3/exoplayer/f0;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroidx/media3/exoplayer/f0;->y()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    :goto_3
    const-wide/16 v5, 0x3e8

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    move-object v7, v0

    .line 224
    check-cast v7, Landroidx/media3/common/h;

    .line 225
    .line 226
    check-cast v7, Landroidx/media3/exoplayer/f0;

    .line 227
    .line 228
    invoke-virtual {v7}, Landroidx/media3/exoplayer/f0;->y()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    const/4 v9, 0x3

    .line 233
    if-ne v8, v9, :cond_b

    .line 234
    .line 235
    invoke-virtual {v7}, Landroidx/media3/exoplayer/f0;->x()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_b

    .line 240
    .line 241
    invoke-virtual {v7}, Landroidx/media3/exoplayer/f0;->U()V

    .line 242
    .line 243
    .line 244
    iget-object v7, v7, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 245
    .line 246
    iget v7, v7, Landroidx/media3/exoplayer/c1;->m:I

    .line 247
    .line 248
    if-nez v7, :cond_b

    .line 249
    .line 250
    iget-object v3, p0, Lk4/x;->E:Lk4/p0;

    .line 251
    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    check-cast v3, Lk4/f;

    .line 255
    .line 256
    invoke-virtual {v3}, Lk4/f;->getPreferredUpdateDelay()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    goto :goto_4

    .line 261
    :cond_9
    move-wide v3, v5

    .line 262
    :goto_4
    rem-long/2addr v1, v5

    .line 263
    sub-long v1, v5, v1

    .line 264
    .line 265
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 275
    .line 276
    iget-object v0, v0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/r0;

    .line 277
    .line 278
    iget v0, v0, Landroidx/media3/common/r0;->a:F

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    cmpl-float v3, v0, v3

    .line 282
    .line 283
    if-lez v3, :cond_a

    .line 284
    .line 285
    long-to-float v1, v1

    .line 286
    div-float/2addr v1, v0

    .line 287
    float-to-long v5, v1

    .line 288
    :cond_a
    move-wide v7, v5

    .line 289
    iget v0, p0, Lk4/x;->d1:I

    .line 290
    .line 291
    int-to-long v9, v0

    .line 292
    const-wide/16 v11, 0x3e8

    .line 293
    .line 294
    invoke-static/range {v7 .. v12}, Lo2/a0;->i(JJJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    iget-object v2, p0, Lk4/x;->J:Landroidx/activity/d;

    .line 299
    .line 300
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_b
    const/4 v0, 0x4

    .line 305
    if-eq v4, v0, :cond_c

    .line 306
    .line 307
    if-eq v4, v3, :cond_c

    .line 308
    .line 309
    iget-object v0, p0, Lk4/x;->J:Landroidx/activity/d;

    .line 310
    .line 311
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 312
    .line 313
    .line 314
    :cond_c
    :goto_5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk4/x;->a:Lk4/d0;

    .line 5
    .line 6
    iget-object v1, v0, Lk4/d0;->x:Lk4/i;

    .line 7
    .line 8
    iget-object v2, v0, Lk4/d0;->a:Lk4/x;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lk4/x;->X0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lk4/x;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lk4/d0;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lk4/x;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk4/x;->a:Lk4/d0;

    .line 5
    .line 6
    iget-object v1, v0, Lk4/d0;->x:Lk4/i;

    .line 7
    .line 8
    iget-object v2, v0, Lk4/d0;->a:Lk4/x;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lk4/x;->X0:Z

    .line 15
    .line 16
    iget-object v1, p0, Lk4/x;->J:Landroidx/activity/d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lk4/d0;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk4/x;->a:Lk4/d0;

    .line 5
    .line 6
    iget-object p1, p1, Lk4/d0;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk4/x;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lk4/x;->X0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lk4/x;->t:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p0, Lk4/x;->e1:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lk4/x;->k(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 26
    .line 27
    iget-object v3, p0, Lk4/x;->N:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lk4/x;->K:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Landroidx/media3/common/h;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Landroidx/media3/common/h;->b(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v0, v2}, Lk4/x;->k(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Landroidx/media3/exoplayer/f0;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->U()V

    .line 52
    .line 53
    .line 54
    iget v1, v1, Landroidx/media3/exoplayer/f0;->E:I

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, p0, Lk4/x;->M:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lk4/x;->P:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v1, p0, Lk4/x;->L:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lk4/x;->O:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v2}, Lk4/x;->k(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk4/x;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lk4/x;->l:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lk4/x;->k:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk4/x;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lk4/x;->X0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lk4/x;->u:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 17
    .line 18
    iget-object v2, p0, Lk4/x;->a:Lk4/d0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lk4/d0;->c(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lk4/x;->k(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, p0, Lk4/x;->V:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lk4/x;->R:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Landroidx/media3/common/h;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Landroidx/media3/common/h;->b(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p0, v0, v3}, Lk4/x;->k(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Landroidx/media3/exoplayer/f0;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->U()V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, v1, Landroidx/media3/exoplayer/f0;->F:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, Lk4/x;->Q:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->U()V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, v1, Landroidx/media3/exoplayer/f0;->F:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lk4/x;->U:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Lk4/x;->k(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lk4/x;->Y0:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v5, v0, Lk4/x;->I:Landroidx/media3/common/f1;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v5}, Lk4/x;->c(Landroidx/media3/common/x0;Landroidx/media3/common/f1;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_0
    iput-boolean v2, v0, Lk4/x;->a1:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, Lk4/x;->j1:J

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Landroidx/media3/common/h;

    .line 33
    .line 34
    const/16 v8, 0x11

    .line 35
    .line 36
    invoke-virtual {v2, v8}, Landroidx/media3/common/h;->b(I)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Landroidx/media3/exoplayer/f0;

    .line 44
    .line 45
    invoke-virtual {v8}, Landroidx/media3/exoplayer/f0;->u()Landroidx/media3/common/g1;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v8, Landroidx/media3/common/g1;->a:Landroidx/media3/common/d1;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v8}, Landroidx/media3/common/g1;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-nez v9, :cond_13

    .line 62
    .line 63
    check-cast v1, Landroidx/media3/exoplayer/f0;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->q()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v2, v0, Lk4/x;->a1:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move v9, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v9, v1

    .line 76
    :goto_2
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8}, Landroidx/media3/common/g1;->p()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v2, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v2, v1

    .line 85
    :goto_3
    move v14, v3

    .line 86
    move-wide v12, v6

    .line 87
    :goto_4
    if-gt v9, v2, :cond_6

    .line 88
    .line 89
    if-ne v9, v1, :cond_5

    .line 90
    .line 91
    invoke-static {v12, v13}, Lo2/a0;->O(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    iput-wide v6, v0, Lk4/x;->j1:J

    .line 96
    .line 97
    :cond_5
    invoke-virtual {v8, v9, v5}, Landroidx/media3/common/g1;->o(ILandroidx/media3/common/f1;)V

    .line 98
    .line 99
    .line 100
    iget-wide v6, v5, Landroidx/media3/common/f1;->n:J

    .line 101
    .line 102
    cmp-long v6, v6, v10

    .line 103
    .line 104
    if-nez v6, :cond_7

    .line 105
    .line 106
    iget-boolean v1, v0, Lk4/x;->a1:Z

    .line 107
    .line 108
    xor-int/2addr v1, v4

    .line 109
    invoke-static {v1}, Lcom/bumptech/glide/e;->y(Z)V

    .line 110
    .line 111
    .line 112
    :cond_6
    move v7, v4

    .line 113
    goto/16 :goto_d

    .line 114
    .line 115
    :cond_7
    iget v6, v5, Landroidx/media3/common/f1;->o:I

    .line 116
    .line 117
    :goto_5
    iget v7, v5, Landroidx/media3/common/f1;->p:I

    .line 118
    .line 119
    if-gt v6, v7, :cond_12

    .line 120
    .line 121
    iget-object v7, v0, Lk4/x;->H:Landroidx/media3/common/e1;

    .line 122
    .line 123
    invoke-virtual {v8, v6, v7, v3}, Landroidx/media3/common/g1;->g(ILandroidx/media3/common/e1;Z)Landroidx/media3/common/e1;

    .line 124
    .line 125
    .line 126
    iget-object v15, v7, Landroidx/media3/common/e1;->g:Landroidx/media3/common/b;

    .line 127
    .line 128
    iget v3, v15, Landroidx/media3/common/b;->e:I

    .line 129
    .line 130
    :goto_6
    iget v4, v15, Landroidx/media3/common/b;->b:I

    .line 131
    .line 132
    if-ge v3, v4, :cond_11

    .line 133
    .line 134
    invoke-virtual {v7, v3}, Landroidx/media3/common/e1;->d(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v19

    .line 138
    const-wide/high16 v21, -0x8000000000000000L

    .line 139
    .line 140
    cmp-long v4, v19, v21

    .line 141
    .line 142
    if-nez v4, :cond_9

    .line 143
    .line 144
    move v4, v1

    .line 145
    move/from16 v21, v2

    .line 146
    .line 147
    iget-wide v1, v7, Landroidx/media3/common/e1;->d:J

    .line 148
    .line 149
    cmp-long v19, v1, v10

    .line 150
    .line 151
    if-nez v19, :cond_8

    .line 152
    .line 153
    move/from16 v22, v4

    .line 154
    .line 155
    move-object/from16 v23, v7

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    const-wide/16 v16, 0x0

    .line 159
    .line 160
    goto/16 :goto_c

    .line 161
    .line 162
    :cond_8
    move-wide/from16 v19, v1

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_9
    move v4, v1

    .line 166
    move/from16 v21, v2

    .line 167
    .line 168
    :goto_7
    iget-wide v1, v7, Landroidx/media3/common/e1;->e:J

    .line 169
    .line 170
    add-long v19, v19, v1

    .line 171
    .line 172
    const-wide/16 v16, 0x0

    .line 173
    .line 174
    cmp-long v1, v19, v16

    .line 175
    .line 176
    if-ltz v1, :cond_10

    .line 177
    .line 178
    iget-object v1, v0, Lk4/x;->f1:[J

    .line 179
    .line 180
    array-length v2, v1

    .line 181
    if-ne v14, v2, :cond_b

    .line 182
    .line 183
    array-length v2, v1

    .line 184
    if-nez v2, :cond_a

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    goto :goto_8

    .line 188
    :cond_a
    array-length v2, v1

    .line 189
    mul-int/lit8 v2, v2, 0x2

    .line 190
    .line 191
    :goto_8
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, Lk4/x;->f1:[J

    .line 196
    .line 197
    iget-object v1, v0, Lk4/x;->g1:[Z

    .line 198
    .line 199
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, Lk4/x;->g1:[Z

    .line 204
    .line 205
    :cond_b
    iget-object v1, v0, Lk4/x;->f1:[J

    .line 206
    .line 207
    add-long v19, v12, v19

    .line 208
    .line 209
    invoke-static/range {v19 .. v20}, Lo2/a0;->O(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v19

    .line 213
    aput-wide v19, v1, v14

    .line 214
    .line 215
    iget-object v1, v0, Lk4/x;->g1:[Z

    .line 216
    .line 217
    iget-object v2, v7, Landroidx/media3/common/e1;->g:Landroidx/media3/common/b;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroidx/media3/common/b;->a(I)Landroidx/media3/common/a;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget v10, v2, Landroidx/media3/common/a;->b:I

    .line 224
    .line 225
    const/4 v11, -0x1

    .line 226
    if-ne v10, v11, :cond_c

    .line 227
    .line 228
    move/from16 v22, v4

    .line 229
    .line 230
    move-object/from16 v23, v7

    .line 231
    .line 232
    const/4 v7, 0x1

    .line 233
    const/16 v18, 0x1

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_c
    const/4 v11, 0x0

    .line 237
    :goto_9
    if-ge v11, v10, :cond_f

    .line 238
    .line 239
    move/from16 v22, v4

    .line 240
    .line 241
    iget-object v4, v2, Landroidx/media3/common/a;->e:[I

    .line 242
    .line 243
    aget v4, v4, v11

    .line 244
    .line 245
    move-object/from16 v23, v7

    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    if-eqz v4, :cond_e

    .line 249
    .line 250
    if-ne v4, v7, :cond_d

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 254
    .line 255
    move/from16 v4, v22

    .line 256
    .line 257
    move-object/from16 v7, v23

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_e
    :goto_a
    move/from16 v18, v7

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_f
    move/from16 v22, v4

    .line 264
    .line 265
    move-object/from16 v23, v7

    .line 266
    .line 267
    const/4 v7, 0x1

    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    :goto_b
    xor-int/lit8 v2, v18, 0x1

    .line 271
    .line 272
    aput-boolean v2, v1, v14

    .line 273
    .line 274
    add-int/lit8 v14, v14, 0x1

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_10
    move/from16 v22, v4

    .line 278
    .line 279
    move-object/from16 v23, v7

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    move/from16 v2, v21

    .line 285
    .line 286
    move/from16 v1, v22

    .line 287
    .line 288
    move-object/from16 v7, v23

    .line 289
    .line 290
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_11
    move/from16 v22, v1

    .line 298
    .line 299
    move/from16 v21, v2

    .line 300
    .line 301
    const/4 v7, 0x1

    .line 302
    const-wide/16 v16, 0x0

    .line 303
    .line 304
    add-int/lit8 v6, v6, 0x1

    .line 305
    .line 306
    move v4, v7

    .line 307
    const/4 v3, 0x0

    .line 308
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_12
    move/from16 v22, v1

    .line 316
    .line 317
    move/from16 v21, v2

    .line 318
    .line 319
    move v7, v4

    .line 320
    const-wide/16 v16, 0x0

    .line 321
    .line 322
    iget-wide v1, v5, Landroidx/media3/common/f1;->n:J

    .line 323
    .line 324
    add-long/2addr v12, v1

    .line 325
    add-int/lit8 v9, v9, 0x1

    .line 326
    .line 327
    move-wide/from16 v6, v16

    .line 328
    .line 329
    move/from16 v2, v21

    .line 330
    .line 331
    move/from16 v1, v22

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :goto_d
    move-wide v1, v12

    .line 342
    goto :goto_f

    .line 343
    :cond_13
    move-wide/from16 v16, v6

    .line 344
    .line 345
    move v7, v4

    .line 346
    const/16 v1, 0x10

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Landroidx/media3/common/h;->b(I)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_14

    .line 353
    .line 354
    invoke-virtual {v2}, Landroidx/media3/common/h;->a()J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    cmp-long v3, v1, v3

    .line 364
    .line 365
    if-eqz v3, :cond_14

    .line 366
    .line 367
    invoke-static {v1, v2}, Lo2/a0;->E(J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    :goto_e
    const/4 v14, 0x0

    .line 372
    goto :goto_f

    .line 373
    :cond_14
    move-wide/from16 v1, v16

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :goto_f
    invoke-static {v1, v2}, Lo2/a0;->O(J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    iget-object v3, v0, Lk4/x;->C:Landroid/widget/TextView;

    .line 381
    .line 382
    if-eqz v3, :cond_15

    .line 383
    .line 384
    iget-object v4, v0, Lk4/x;->F:Ljava/lang/StringBuilder;

    .line 385
    .line 386
    iget-object v5, v0, Lk4/x;->G:Ljava/util/Formatter;

    .line 387
    .line 388
    invoke-static {v4, v5, v1, v2}, Lo2/a0;->v(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    :cond_15
    iget-object v3, v0, Lk4/x;->E:Lk4/p0;

    .line 396
    .line 397
    if-eqz v3, :cond_19

    .line 398
    .line 399
    check-cast v3, Lk4/f;

    .line 400
    .line 401
    invoke-virtual {v3, v1, v2}, Lk4/f;->setDuration(J)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lk4/x;->h1:[J

    .line 405
    .line 406
    array-length v2, v1

    .line 407
    add-int v4, v14, v2

    .line 408
    .line 409
    iget-object v5, v0, Lk4/x;->f1:[J

    .line 410
    .line 411
    array-length v6, v5

    .line 412
    if-le v4, v6, :cond_16

    .line 413
    .line 414
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iput-object v5, v0, Lk4/x;->f1:[J

    .line 419
    .line 420
    iget-object v5, v0, Lk4/x;->g1:[Z

    .line 421
    .line 422
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iput-object v5, v0, Lk4/x;->g1:[Z

    .line 427
    .line 428
    :cond_16
    iget-object v5, v0, Lk4/x;->f1:[J

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lk4/x;->i1:[Z

    .line 435
    .line 436
    iget-object v5, v0, Lk4/x;->g1:[Z

    .line 437
    .line 438
    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lk4/x;->f1:[J

    .line 442
    .line 443
    iget-object v2, v0, Lk4/x;->g1:[Z

    .line 444
    .line 445
    if-eqz v4, :cond_17

    .line 446
    .line 447
    if-eqz v1, :cond_18

    .line 448
    .line 449
    if-eqz v2, :cond_18

    .line 450
    .line 451
    :cond_17
    move v6, v7

    .line 452
    :cond_18
    invoke-static {v6}, Lcom/bumptech/glide/e;->v(Z)V

    .line 453
    .line 454
    .line 455
    iput v4, v3, Lk4/f;->M:I

    .line 456
    .line 457
    iput-object v1, v3, Lk4/f;->N:[J

    .line 458
    .line 459
    iput-object v2, v3, Lk4/f;->O:[Z

    .line 460
    .line 461
    invoke-virtual {v3}, Lk4/f;->e()V

    .line 462
    .line 463
    .line 464
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lk4/x;->o()V

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/x;->a:Lk4/d0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lk4/d0;->C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lk4/m;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lk4/x;->V0:Lk4/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    iget-object v4, p0, Lk4/x;->x:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v1, v0

    .line 30
    :goto_2
    iget-object p1, p0, Lk4/x;->y:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_3
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/x0;)V
    .locals 4

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
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->y(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

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
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Lcom/bumptech/glide/e;->v(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Lk4/x;->c:Lk4/l;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/f0;->H(Landroidx/media3/common/v0;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, Landroidx/media3/exoplayer/f0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lv0/e;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0}, Lk4/x;->j()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setProgressUpdateListener(Lk4/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lk4/x;->e1:I

    .line 2
    .line 3
    iget-object v0, p0, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    check-cast v0, Landroidx/media3/common/h;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroidx/media3/common/h;->b(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 20
    .line 21
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Landroidx/media3/exoplayer/f0;->E:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 33
    .line 34
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/f0;->M(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 46
    .line 47
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/f0;->M(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 58
    .line 59
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/f0;->M(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_3
    iget-object p1, p0, Lk4/x;->a:Lk4/d0;

    .line 68
    .line 69
    iget-object v0, p0, Lk4/x;->t:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lk4/d0;->i(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lk4/x;->p()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/x;->a:Lk4/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/x;->p:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lk4/d0;->i(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk4/x;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lk4/x;->Y0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lk4/x;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/x;->a:Lk4/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/x;->n:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lk4/d0;->i(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk4/x;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk4/x;->Z0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lk4/x;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/x;->a:Lk4/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/x;->m:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lk4/d0;->i(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk4/x;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/x;->a:Lk4/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/x;->q:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lk4/d0;->i(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk4/x;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/x;->a:Lk4/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/x;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lk4/d0;->i(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk4/x;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/x;->a:Lk4/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/x;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lk4/d0;->i(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk4/x;->c1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lk4/x;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lk4/x;->a:Lk4/d0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lk4/d0;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/x;->a:Lk4/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/x;->v:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lk4/d0;->i(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lo2/a0;->h(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lk4/x;->d1:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/x;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Lk4/x;->k(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk4/x;->h:Lk4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lk4/v;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lk4/x;->i:Lk4/k;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lk4/v;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object v4, p0, Lk4/x;->w:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/16 v5, 0x1e

    .line 31
    .line 32
    check-cast v2, Landroidx/media3/common/h;

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Landroidx/media3/common/h;->b(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 41
    .line 42
    const/16 v5, 0x1d

    .line 43
    .line 44
    check-cast v2, Landroidx/media3/common/h;

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroidx/media3/common/h;->b(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, p0, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 54
    .line 55
    check-cast v2, Landroidx/media3/exoplayer/f0;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/media3/exoplayer/f0;->v()Landroidx/media3/common/o1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2, v3}, Lk4/x;->f(Landroidx/media3/common/o1;I)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1, v5}, Lk4/k;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lk4/x;->a:Lk4/d0;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lk4/d0;->c(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-virtual {p0, v2, v1}, Lk4/x;->f(Landroidx/media3/common/o1;I)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lk4/k;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lk4/k;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lk4/v;->a()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x0

    .line 97
    if-lez v0, :cond_3

    .line 98
    .line 99
    move v0, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v0, v1

    .line 102
    :goto_1
    invoke-virtual {p0, v4, v0}, Lk4/x;->k(Landroid/view/View;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lk4/x;->f:Lk4/r;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lk4/r;->f(I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lk4/r;->f(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v3, v1

    .line 121
    :cond_5
    :goto_2
    iget-object v0, p0, Lk4/x;->z:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p0, v0, v3}, Lk4/x;->k(Landroid/view/View;Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
