.class public Lru/agima/mobile/domru/ui/views/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lru/agima/mobile/domru/ui/views/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800033

    iput v0, p0, Lru/agima/mobile/domru/ui/views/FlowLayout;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/agima/mobile/domru/ui/views/FlowLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/agima/mobile/domru/ui/views/FlowLayout;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/agima/mobile/domru/ui/views/FlowLayout;->d:Ljava/util/ArrayList;

    sget-object v0, Lru/agima/mobile/domru/b0;->c:[I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-lez p2, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Lru/agima/mobile/domru/ui/views/FlowLayout;->setGravity(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of p1, p1, Lru/agima/mobile/domru/ui/views/d;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lru/agima/mobile/domru/ui/views/d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lru/agima/mobile/domru/ui/views/d;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const-string v0, "attrs"

    .line 1
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lru/agima/mobile/domru/ui/views/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    iput v2, v0, Lru/agima/mobile/domru/ui/views/d;->a:I

    sget-object v3, Lru/agima/mobile/domru/b0;->d:[I

    .line 4
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput v1, v0, Lru/agima/mobile/domru/ui/views/d;->a:I

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const-string v0, "p"

    .line 7
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lru/agima/mobile/domru/ui/views/d;

    .line 9
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, v0, Lru/agima/mobile/domru/ui/views/d;->a:I

    return-object v0
.end method

.method public final getGravity()I
    .locals 1

    iget v0, p0, Lru/agima/mobile/domru/ui/views/FlowLayout;->a:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lru/agima/mobile/domru/ui/views/FlowLayout;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lru/agima/mobile/domru/ui/views/FlowLayout;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lru/agima/mobile/domru/ui/views/FlowLayout;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v8, v0, Lru/agima/mobile/domru/ui/views/FlowLayout;->a:I

    .line 36
    .line 37
    and-int/lit8 v8, v8, 0x7

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-eq v8, v9, :cond_1

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eq v8, v9, :cond_2

    .line 45
    .line 46
    const/4 v9, 0x5

    .line 47
    if-eq v8, v9, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/high16 v10, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/high16 v10, 0x3f000000    # 0.5f

    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    :goto_1
    const-string v14, "null cannot be cast to non-null type ru.agima.mobile.domru.ui.views.FlowLayout.LayoutParams"

    .line 63
    .line 64
    const/16 v15, 0x8

    .line 65
    .line 66
    if-ge v11, v8, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    move/from16 p2, v8

    .line 73
    .line 74
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-ne v8, v15, :cond_3

    .line 79
    .line 80
    move/from16 p3, v5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8, v14}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v8, Lru/agima/mobile/domru/ui/views/d;

    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    .line 98
    add-int/2addr v14, v15

    .line 99
    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100
    .line 101
    add-int/2addr v14, v15

    .line 102
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    move/from16 p3, v5

    .line 107
    .line 108
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 109
    .line 110
    add-int/2addr v15, v5

    .line 111
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 112
    .line 113
    add-int/2addr v15, v5

    .line 114
    add-int v5, v13, v14

    .line 115
    .line 116
    if-le v5, v4, :cond_4

    .line 117
    .line 118
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sub-int v5, v4, v13

    .line 129
    .line 130
    int-to-float v5, v5

    .line 131
    mul-float/2addr v5, v10

    .line 132
    float-to-int v5, v5

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    add-int/2addr v7, v5

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/2addr v6, v12

    .line 146
    new-instance v7, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    :cond_4
    add-int/2addr v13, v14

    .line 154
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 162
    .line 163
    move/from16 v8, p2

    .line 164
    .line 165
    move/from16 v5, p3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    move/from16 p3, v5

    .line 169
    .line 170
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sub-int/2addr v4, v13

    .line 181
    int-to-float v4, v4

    .line 182
    mul-float/2addr v4, v10

    .line 183
    float-to-int v4, v4

    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    add-int/2addr v5, v4

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/2addr v6, v12

    .line 197
    iget v4, v0, Lru/agima/mobile/domru/ui/views/FlowLayout;->a:I

    .line 198
    .line 199
    and-int/lit8 v4, v4, 0x70

    .line 200
    .line 201
    const/16 v5, 0x50

    .line 202
    .line 203
    const/16 v7, 0x10

    .line 204
    .line 205
    if-eq v4, v7, :cond_7

    .line 206
    .line 207
    if-eq v4, v5, :cond_6

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    sub-int v4, p3, v6

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    sub-int v4, p3, v6

    .line 215
    .line 216
    div-int/lit8 v4, v4, 0x2

    .line 217
    .line 218
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    const/4 v9, 0x0

    .line 227
    :goto_4
    if-ge v9, v6, :cond_10

    .line 228
    .line 229
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Ljava/util/List;

    .line 244
    .line 245
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const/4 v7, 0x0

    .line 260
    :goto_5
    if-ge v7, v5, :cond_f

    .line 261
    .line 262
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    move-object/from16 v0, v16

    .line 267
    .line 268
    check-cast v0, Landroid/view/View;

    .line 269
    .line 270
    move-object/from16 v16, v1

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-ne v1, v15, :cond_8

    .line 277
    .line 278
    move-object/from16 p5, v2

    .line 279
    .line 280
    move-object/from16 v17, v3

    .line 281
    .line 282
    move/from16 v18, v5

    .line 283
    .line 284
    move/from16 v19, v6

    .line 285
    .line 286
    move-object/from16 v20, v11

    .line 287
    .line 288
    move/from16 v22, v13

    .line 289
    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1, v14}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    check-cast v1, Lru/agima/mobile/domru/ui/views/d;

    .line 300
    .line 301
    iget v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 302
    .line 303
    move-object/from16 p5, v2

    .line 304
    .line 305
    const/4 v2, -0x1

    .line 306
    if-ne v15, v2, :cond_b

    .line 307
    .line 308
    iget v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 309
    .line 310
    move-object/from16 v17, v3

    .line 311
    .line 312
    const/high16 v3, 0x40000000    # 2.0f

    .line 313
    .line 314
    if-ne v15, v2, :cond_9

    .line 315
    .line 316
    move v2, v3

    .line 317
    :goto_6
    move v15, v13

    .line 318
    goto :goto_7

    .line 319
    :cond_9
    if-ltz v15, :cond_a

    .line 320
    .line 321
    move v2, v3

    .line 322
    goto :goto_7

    .line 323
    :cond_a
    const/high16 v2, -0x80000000

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :goto_7
    invoke-static {v15, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iget v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 331
    .line 332
    sub-int v15, v10, v15

    .line 333
    .line 334
    move/from16 v18, v5

    .line 335
    .line 336
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 337
    .line 338
    sub-int/2addr v15, v5

    .line 339
    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_b
    move-object/from16 v17, v3

    .line 348
    .line 349
    move/from16 v18, v5

    .line 350
    .line 351
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    iget v5, v1, Lru/agima/mobile/domru/ui/views/d;->a:I

    .line 360
    .line 361
    invoke-static {v5}, Landroid/view/Gravity;->isVertical(I)Z

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    if-eqz v15, :cond_e

    .line 366
    .line 367
    const/16 v15, 0x10

    .line 368
    .line 369
    if-eq v5, v15, :cond_d

    .line 370
    .line 371
    const/16 v15, 0x11

    .line 372
    .line 373
    if-eq v5, v15, :cond_d

    .line 374
    .line 375
    const/16 v15, 0x50

    .line 376
    .line 377
    if-eq v5, v15, :cond_c

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_c
    sub-int v5, v10, v3

    .line 381
    .line 382
    iget v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 383
    .line 384
    sub-int/2addr v5, v15

    .line 385
    iget v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 386
    .line 387
    sub-int/2addr v5, v15

    .line 388
    goto :goto_a

    .line 389
    :cond_d
    sub-int v5, v10, v3

    .line 390
    .line 391
    iget v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 392
    .line 393
    sub-int/2addr v5, v15

    .line 394
    iget v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 395
    .line 396
    sub-int/2addr v5, v15

    .line 397
    div-int/lit8 v5, v5, 0x2

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_e
    :goto_9
    const/4 v5, 0x0

    .line 401
    :goto_a
    iget v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 402
    .line 403
    move/from16 v19, v6

    .line 404
    .line 405
    add-int v6, v12, v15

    .line 406
    .line 407
    move-object/from16 v20, v11

    .line 408
    .line 409
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 410
    .line 411
    add-int v21, v8, v11

    .line 412
    .line 413
    add-int v21, v21, v5

    .line 414
    .line 415
    move/from16 v22, v13

    .line 416
    .line 417
    add-int v13, v21, v4

    .line 418
    .line 419
    add-int v21, v12, v2

    .line 420
    .line 421
    add-int v15, v21, v15

    .line 422
    .line 423
    add-int/2addr v3, v8

    .line 424
    add-int/2addr v3, v11

    .line 425
    add-int/2addr v3, v5

    .line 426
    add-int/2addr v3, v4

    .line 427
    invoke-virtual {v0, v6, v13, v15, v3}, Landroid/view/View;->layout(IIII)V

    .line 428
    .line 429
    .line 430
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 431
    .line 432
    add-int/2addr v2, v0

    .line 433
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 434
    .line 435
    add-int/2addr v2, v0

    .line 436
    add-int/2addr v2, v12

    .line 437
    move v12, v2

    .line 438
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 439
    .line 440
    move-object/from16 v0, p0

    .line 441
    .line 442
    move-object/from16 v2, p5

    .line 443
    .line 444
    move-object/from16 v1, v16

    .line 445
    .line 446
    move-object/from16 v3, v17

    .line 447
    .line 448
    move/from16 v5, v18

    .line 449
    .line 450
    move/from16 v6, v19

    .line 451
    .line 452
    move-object/from16 v11, v20

    .line 453
    .line 454
    move/from16 v13, v22

    .line 455
    .line 456
    const/16 v15, 0x8

    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :cond_f
    move-object/from16 v16, v1

    .line 461
    .line 462
    move-object/from16 p5, v2

    .line 463
    .line 464
    move-object/from16 v17, v3

    .line 465
    .line 466
    move/from16 v19, v6

    .line 467
    .line 468
    move/from16 v22, v13

    .line 469
    .line 470
    add-int/2addr v8, v10

    .line 471
    add-int/lit8 v9, v9, 0x1

    .line 472
    .line 473
    move-object/from16 v0, p0

    .line 474
    .line 475
    const/16 v5, 0x50

    .line 476
    .line 477
    const/16 v7, 0x10

    .line 478
    .line 479
    const/16 v15, 0x8

    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :cond_10
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int v7, v0, v1

    .line 20
    .line 21
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    move v13, v1

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    .line 53
    if-ge v14, v11, :cond_9

    .line 54
    .line 55
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    add-int/lit8 v0, v11, -0x1

    .line 60
    .line 61
    if-ne v14, v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    move/from16 v16, v0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/16 v16, 0x0

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    if-eqz v16, :cond_1

    .line 78
    .line 79
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    add-int/2addr v13, v4

    .line 84
    :cond_1
    move/from16 v18, v8

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_2
    move-object/from16 v0, p0

    .line 89
    .line 90
    move-object v1, v2

    .line 91
    move-object/from16 v17, v2

    .line 92
    .line 93
    move/from16 v2, p1

    .line 94
    .line 95
    move v12, v3

    .line 96
    move v3, v5

    .line 97
    move v12, v4

    .line 98
    move/from16 v4, p2

    .line 99
    .line 100
    move/from16 v18, v8

    .line 101
    .line 102
    move v8, v5

    .line 103
    move v5, v13

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "null cannot be cast to non-null type ru.agima.mobile.domru.ui.views.FlowLayout.LayoutParams"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Lru/agima/mobile/domru/ui/views/d;

    .line 117
    .line 118
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 119
    .line 120
    const/4 v2, -0x1

    .line 121
    const/high16 v3, -0x80000000

    .line 122
    .line 123
    if-ne v1, v2, :cond_3

    .line 124
    .line 125
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 126
    .line 127
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 128
    .line 129
    add-int/2addr v1, v2

    .line 130
    sub-int v1, v7, v1

    .line 131
    .line 132
    :goto_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    if-ltz v1, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move v2, v3

    .line 139
    move v1, v7

    .line 140
    :goto_3
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 141
    .line 142
    if-ltz v4, :cond_5

    .line 143
    .line 144
    const/high16 v3, 0x40000000    # 2.0f

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    if-nez v10, :cond_6

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move/from16 v4, v18

    .line 153
    .line 154
    :goto_4
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move-object/from16 v3, v17

    .line 163
    .line 164
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 172
    .line 173
    add-int/2addr v1, v2

    .line 174
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 175
    .line 176
    add-int/2addr v1, v2

    .line 177
    add-int v5, v8, v1

    .line 178
    .line 179
    if-le v5, v7, :cond_7

    .line 180
    .line 181
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    add-int/2addr v13, v12

    .line 186
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 191
    .line 192
    add-int/2addr v2, v3

    .line 193
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 194
    .line 195
    add-int/2addr v2, v0

    .line 196
    move v5, v1

    .line 197
    move v4, v2

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 204
    .line 205
    add-int/2addr v1, v2

    .line 206
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 207
    .line 208
    add-int/2addr v1, v0

    .line 209
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    move v4, v0

    .line 214
    :goto_5
    if-eqz v16, :cond_8

    .line 215
    .line 216
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/2addr v13, v4

    .line 221
    move v15, v0

    .line 222
    :cond_8
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 223
    .line 224
    move/from16 v8, v18

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_9
    move/from16 v18, v8

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/2addr v1, v0

    .line 239
    add-int/2addr v1, v15

    .line 240
    const/high16 v0, 0x40000000    # 2.0f

    .line 241
    .line 242
    if-ne v9, v0, :cond_a

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    move v7, v1

    .line 246
    :goto_7
    if-ne v10, v0, :cond_b

    .line 247
    .line 248
    move/from16 v8, v18

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_b
    move v8, v13

    .line 252
    :goto_8
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final setGravity(I)V
    .locals 2

    .line 1
    iget v0, p0, Lru/agima/mobile/domru/ui/views/FlowLayout;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr v0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, p1

    .line 17
    :goto_0
    and-int/lit8 v1, p1, 0x70

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    or-int/lit8 v0, p1, 0x30

    .line 22
    .line 23
    :cond_1
    iput v0, p0, Lru/agima/mobile/domru/ui/views/FlowLayout;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
