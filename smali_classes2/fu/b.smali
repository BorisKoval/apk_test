.class public final Lfu/b;
.super Le/k;
.source "SourceFile"


# instance fields
.field public final c:Lru/g;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f040377

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, Leu/a;->B(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    const v6, 0x7f040033

    .line 21
    .line 22
    .line 23
    const v7, 0x7f1401d6

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v5, v6, v7}, Lvu/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v9, Lh/e;

    .line 34
    .line 35
    invoke-direct {v9, v8, v3}, Lh/e;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    move-object v8, v9

    .line 39
    :goto_1
    invoke-static {v2, v1}, Leu/a;->B(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    move v1, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 48
    .line 49
    :goto_2
    invoke-direct {v0, v8, v1}, Le/k;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Le/k;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f040033

    .line 61
    .line 62
    .line 63
    const v8, 0x7f1401d6

    .line 64
    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    sget-object v14, Lrt/a;->s:[I

    .line 68
    .line 69
    new-array v13, v4, [I

    .line 70
    .line 71
    invoke-static {v1, v15, v3, v8}, Lju/n;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 72
    .line 73
    .line 74
    move-object v9, v1

    .line 75
    move-object v10, v15

    .line 76
    move-object v11, v14

    .line 77
    move v12, v3

    .line 78
    move-object/from16 v16, v13

    .line 79
    .line 80
    move v13, v8

    .line 81
    move-object v5, v14

    .line 82
    move-object/from16 v14, v16

    .line 83
    .line 84
    invoke-static/range {v9 .. v14}, Lju/n;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v15, v5, v3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const v9, 0x7f0702d7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v9, 0x2

    .line 103
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const v10, 0x7f0702d8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/4 v10, 0x3

    .line 119
    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const v11, 0x7f0702d6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const/4 v11, 0x1

    .line 135
    invoke-virtual {v3, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const v13, 0x7f0702d5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ne v3, v11, :cond_3

    .line 170
    .line 171
    move/from16 v17, v10

    .line 172
    .line 173
    move v10, v8

    .line 174
    move/from16 v8, v17

    .line 175
    .line 176
    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    .line 177
    .line 178
    invoke-direct {v3, v8, v9, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v0, Lfu/b;->d:Landroid/graphics/Rect;

    .line 182
    .line 183
    const-class v3, Lfu/b;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const v4, 0x7f040155

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v4, v3}, Leu/a;->D(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    .line 197
    .line 198
    if-eqz v4, :cond_4

    .line 199
    .line 200
    sget-object v3, Ld1/h;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v1, v4}, Ld1/d;->a(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    :goto_3
    const/4 v4, 0x0

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_4
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const/4 v8, 0x4

    .line 216
    invoke-virtual {v5, v8, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 221
    .line 222
    .line 223
    new-instance v5, Lru/g;

    .line 224
    .line 225
    invoke-direct {v5, v1, v4, v6, v7}, Lru/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v1}, Lru/g;->k(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v5, v1}, Lru/g;->n(Landroid/content/res/ColorStateList;)V

    .line 236
    .line 237
    .line 238
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    const/16 v3, 0x1c

    .line 241
    .line 242
    if-lt v1, v3, :cond_5

    .line 243
    .line 244
    new-instance v1, Landroid/util/TypedValue;

    .line 245
    .line 246
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 247
    .line 248
    .line 249
    const v3, 0x1010571

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3, v1, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Le/k;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 272
    .line 273
    const/4 v3, 0x5

    .line 274
    if-ne v1, v3, :cond_5

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    cmpl-float v1, v2, v1

    .line 278
    .line 279
    if-ltz v1, :cond_5

    .line 280
    .line 281
    iget-object v1, v5, Lru/g;->a:Lru/f;

    .line 282
    .line 283
    iget-object v1, v1, Lru/f;->a:Lru/j;

    .line 284
    .line 285
    invoke-virtual {v1}, Lru/j;->e()Ltr/i;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v3, Lru/a;

    .line 290
    .line 291
    invoke-direct {v3, v2}, Lru/a;-><init>(F)V

    .line 292
    .line 293
    .line 294
    iput-object v3, v1, Ltr/i;->e:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v3, Lru/a;

    .line 297
    .line 298
    invoke-direct {v3, v2}, Lru/a;-><init>(F)V

    .line 299
    .line 300
    .line 301
    iput-object v3, v1, Ltr/i;->f:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v3, Lru/a;

    .line 304
    .line 305
    invoke-direct {v3, v2}, Lru/a;-><init>(F)V

    .line 306
    .line 307
    .line 308
    iput-object v3, v1, Ltr/i;->g:Ljava/lang/Object;

    .line 309
    .line 310
    new-instance v3, Lru/a;

    .line 311
    .line 312
    invoke-direct {v3, v2}, Lru/a;-><init>(F)V

    .line 313
    .line 314
    .line 315
    iput-object v3, v1, Ltr/i;->h:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v1}, Ltr/i;->a()Lru/j;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v5, v1}, Lru/g;->setShapeAppearanceModel(Lru/j;)V

    .line 322
    .line 323
    .line 324
    :cond_5
    iput-object v5, v0, Lfu/b;->c:Lru/g;

    .line 325
    .line 326
    return-void
.end method


# virtual methods
.method public final a(Lcom/stfalcon/imageviewer/viewer/dialog/c;)Le/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k;->a:Le/g;

    .line 2
    .line 3
    iput-object p1, v0, Le/g;->l:Landroid/content/DialogInterface$OnKeyListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Li90/a;)Lfu/b;
    .locals 1

    .line 1
    const v0, 0x7f13016e

    .line 2
    .line 3
    .line 4
    invoke-super {p0, v0, p1}, Le/k;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Le/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lfu/b;

    .line 9
    .line 10
    return-object p1
.end method

.method public final c(ILi90/b;)Lfu/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le/k;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Le/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lfu/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final create()Le/l;
    .locals 11

    .line 1
    invoke-super {p0}, Le/k;->create()Le/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Lfu/b;->c:Lru/g;

    .line 14
    .line 15
    instance-of v3, v4, Lru/g;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/core/view/s0;->i(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v4, v3}, Lru/g;->m(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    .line 29
    .line 30
    iget-object v10, p0, Lfu/b;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v7, v10, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    move-object v3, v9

    .line 41
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lfu/a;

    .line 48
    .line 49
    invoke-direct {v1, v0, v10}, Lfu/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Le/k;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le/k;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Le/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lfu/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Le/k;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le/k;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Le/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lfu/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Le/k;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/k;->setTitle(Ljava/lang/CharSequence;)Le/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lfu/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final setView(Landroid/view/View;)Le/k;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/k;->setView(Landroid/view/View;)Le/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lfu/b;

    .line 6
    .line 7
    return-object p1
.end method
