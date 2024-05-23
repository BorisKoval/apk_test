.class public Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;
.super Lzw/a;
.source "SourceFile"


# instance fields
.field public final e:Lax/a;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzw/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lax/a;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lax/a;->a:Ljava/util/List;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput p2, p1, Lax/a;->b:I

    .line 18
    .line 19
    iput p2, p1, Lax/a;->c:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->e:Lax/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Lzw/a;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {p0}, Lzw/a;->getVisibleChildren()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p5, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lzw/a;->getVisibleChildren()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v3, p1

    .line 48
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    and-int/2addr v2, v5

    .line 52
    if-ne v2, v5, :cond_0

    .line 53
    .line 54
    sub-int v2, p4, p2

    .line 55
    .line 56
    div-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    div-int/lit8 v4, v4, 0x2

    .line 59
    .line 60
    sub-int v5, v2, v4

    .line 61
    .line 62
    add-int/2addr v2, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int v2, p3, v4

    .line 65
    .line 66
    move v5, p3

    .line 67
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v6, "Layout child "

    .line 70
    .line 71
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lot/t;->X(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    int-to-float v4, p1

    .line 85
    int-to-float v6, v3

    .line 86
    const-string v7, "\t(top, bottom)"

    .line 87
    .line 88
    invoke-static {v7, v4, v6}, Lot/t;->Z(Ljava/lang/String;FF)V

    .line 89
    .line 90
    .line 91
    int-to-float v4, v5

    .line 92
    int-to-float v6, v2

    .line 93
    const-string v7, "\t(left, right)"

    .line 94
    .line 95
    invoke-static {v7, v4, v6}, Lot/t;->Z(Ljava/lang/String;FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5, p1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, p1

    .line 106
    add-int/lit8 p1, p5, -0x1

    .line 107
    .line 108
    if-ge v0, p1, :cond_1

    .line 109
    .line 110
    iget p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->f:I

    .line 111
    .line 112
    add-int/2addr v1, p1

    .line 113
    :cond_1
    move p1, v1

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lzw/a;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iget-object v1, p0, Lzw/a;->c:Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int v0, v0

    .line 20
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->f:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v0

    .line 40
    invoke-virtual {p0, p1}, Lzw/a;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p2}, Lzw/a;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Lzw/a;->getVisibleChildren()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, v2

    .line 57
    iget v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->f:I

    .line 58
    .line 59
    mul-int/2addr v0, v4

    .line 60
    add-int/2addr v0, v3

    .line 61
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->e:Lax/a;

    .line 62
    .line 63
    iput p1, v3, Lax/a;->b:I

    .line 64
    .line 65
    iput p2, v3, Lax/a;->c:I

    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, v3, Lax/a;->a:Ljava/util/List;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    move v5, v4

    .line 76
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ge v5, v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const v8, 0x7f0a0090

    .line 91
    .line 92
    .line 93
    if-eq v7, v8, :cond_1

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const v8, 0x7f0a01c8

    .line 100
    .line 101
    .line 102
    if-ne v7, v8, :cond_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    move v7, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    :goto_1
    move v7, v2

    .line 108
    :goto_2
    new-instance v8, Lax/b;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v6, v8, Lax/b;->a:Landroid/view/View;

    .line 114
    .line 115
    iput-boolean v7, v8, Lax/b;->b:Z

    .line 116
    .line 117
    iget v6, v3, Lax/a;->c:I

    .line 118
    .line 119
    iput v6, v8, Lax/b;->c:I

    .line 120
    .line 121
    iget-object v6, v3, Lax/a;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v6, "Screen dimens: "

    .line 132
    .line 133
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lzw/a;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Lot/t;->X(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lzw/a;->getMaxWidthPct()F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {p0}, Lzw/a;->getMaxHeightPct()F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const-string v7, "Max pct"

    .line 159
    .line 160
    invoke-static {v7, v5, v6}, Lot/t;->Z(Ljava/lang/String;FF)V

    .line 161
    .line 162
    .line 163
    int-to-float v5, p1

    .line 164
    int-to-float v6, p2

    .line 165
    const-string v7, "Base dimens"

    .line 166
    .line 167
    invoke-static {v7, v5, v6}, Lot/t;->Z(Ljava/lang/String;FF)V

    .line 168
    .line 169
    .line 170
    iget-object v6, v3, Lax/a;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_3

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lax/b;

    .line 187
    .line 188
    const-string v8, "Pre-measure child"

    .line 189
    .line 190
    invoke-static {v8}, Lot/t;->X(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v7, Lax/b;->a:Landroid/view/View;

    .line 194
    .line 195
    invoke-static {v7, p1, p2}, Lbu/c;->y(Landroid/view/View;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    iget-object v6, v3, Lax/a;->a:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move v7, v4

    .line 206
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_4

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lax/b;

    .line 217
    .line 218
    invoke-virtual {v8}, Lax/b;->a()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    add-int/2addr v7, v8

    .line 223
    goto :goto_4

    .line 224
    :cond_4
    add-int/2addr v7, v0

    .line 225
    const-string v6, "Total reserved height"

    .line 226
    .line 227
    int-to-float v8, v0

    .line 228
    invoke-static {v6, v8}, Lot/t;->Y(Ljava/lang/String;F)V

    .line 229
    .line 230
    .line 231
    const-string v6, "Total desired height"

    .line 232
    .line 233
    int-to-float v8, v7

    .line 234
    invoke-static {v6, v8}, Lot/t;->Y(Ljava/lang/String;F)V

    .line 235
    .line 236
    .line 237
    if-le v7, p2, :cond_5

    .line 238
    .line 239
    move v6, v2

    .line 240
    goto :goto_5

    .line 241
    :cond_5
    move v6, v4

    .line 242
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v8, "Total height constrained: "

    .line 245
    .line 246
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v7}, Lot/t;->X(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    if-eqz v6, :cond_e

    .line 260
    .line 261
    sub-int/2addr p2, v0

    .line 262
    iget-object v6, v3, Lax/a;->a:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    move v7, v4

    .line 269
    :cond_6
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_7

    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lax/b;

    .line 280
    .line 281
    iget-boolean v9, v8, Lax/b;->b:Z

    .line 282
    .line 283
    if-nez v9, :cond_6

    .line 284
    .line 285
    invoke-virtual {v8}, Lax/b;->a()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    add-int/2addr v7, v8

    .line 290
    goto :goto_6

    .line 291
    :cond_7
    sub-int/2addr p2, v7

    .line 292
    new-instance v6, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v7, v3, Lax/a;->a:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    :cond_8
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_9

    .line 308
    .line 309
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Lax/b;

    .line 314
    .line 315
    iget-boolean v9, v8, Lax/b;->b:Z

    .line 316
    .line 317
    if-eqz v9, :cond_8

    .line 318
    .line 319
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_9
    new-instance v7, Landroidx/compose/ui/platform/d0;

    .line 324
    .line 325
    const/16 v8, 0x8

    .line 326
    .line 327
    invoke-direct {v7, v3, v8}, Landroidx/compose/ui/platform/d0;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_a

    .line 342
    .line 343
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Lax/b;

    .line 348
    .line 349
    invoke-virtual {v8}, Lax/b;->a()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    add-int/2addr v4, v8

    .line 354
    goto :goto_8

    .line 355
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    const/4 v8, 0x6

    .line 360
    if-ge v7, v8, :cond_d

    .line 361
    .line 362
    sub-int/2addr v7, v2

    .line 363
    int-to-float v2, v7

    .line 364
    const v7, 0x3e4ccccd    # 0.2f

    .line 365
    .line 366
    .line 367
    mul-float/2addr v2, v7

    .line 368
    const/high16 v8, 0x3f800000    # 1.0f

    .line 369
    .line 370
    sub-float/2addr v8, v2

    .line 371
    const-string v2, "VVGM (minFrac, maxFrac)"

    .line 372
    .line 373
    invoke-static {v2, v7, v8}, Lot/t;->Z(Ljava/lang/String;FF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v6, 0x0

    .line 381
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-eqz v9, :cond_e

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    check-cast v9, Lax/b;

    .line 392
    .line 393
    invoke-virtual {v9}, Lax/b;->a()I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    int-to-float v10, v10

    .line 398
    int-to-float v11, v4

    .line 399
    div-float/2addr v10, v11

    .line 400
    cmpl-float v11, v10, v8

    .line 401
    .line 402
    if-lez v11, :cond_b

    .line 403
    .line 404
    sub-float v11, v10, v8

    .line 405
    .line 406
    add-float/2addr v6, v11

    .line 407
    move v11, v8

    .line 408
    goto :goto_a

    .line 409
    :cond_b
    move v11, v10

    .line 410
    :goto_a
    cmpg-float v12, v10, v7

    .line 411
    .line 412
    if-gez v12, :cond_c

    .line 413
    .line 414
    sub-float v11, v7, v10

    .line 415
    .line 416
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    add-float v12, v10, v11

    .line 421
    .line 422
    sub-float/2addr v6, v11

    .line 423
    move v11, v12

    .line 424
    :cond_c
    const-string v12, "\t(desired, granted)"

    .line 425
    .line 426
    invoke-static {v12, v10, v11}, Lot/t;->Z(Ljava/lang/String;FF)V

    .line 427
    .line 428
    .line 429
    int-to-float v10, p2

    .line 430
    mul-float/2addr v11, v10

    .line 431
    float-to-int v10, v11

    .line 432
    iput v10, v9, Lax/b;->c:I

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    const-string p2, "VerticalViewGroupMeasure only supports up to 5 children"

    .line 438
    .line 439
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p1

    .line 443
    :cond_e
    sub-int p2, p1, v1

    .line 444
    .line 445
    iget-object v1, v3, Lax/a;->a:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_f

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lax/b;

    .line 462
    .line 463
    const-string v3, "Measuring child"

    .line 464
    .line 465
    invoke-static {v3}, Lot/t;->X(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v2, Lax/b;->a:Landroid/view/View;

    .line 469
    .line 470
    iget v4, v2, Lax/b;->c:I

    .line 471
    .line 472
    invoke-static {v3, p2, v4}, Lbu/c;->y(Landroid/view/View;II)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v2, Lax/b;->a:Landroid/view/View;

    .line 476
    .line 477
    invoke-static {v2}, Lzw/a;->d(Landroid/view/View;)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    add-int/2addr v0, v2

    .line 482
    goto :goto_b

    .line 483
    :cond_f
    const-string p2, "Measured dims"

    .line 484
    .line 485
    int-to-float v1, v0

    .line 486
    invoke-static {p2, v5, v1}, Lot/t;->Z(Ljava/lang/String;FF)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 490
    .line 491
    .line 492
    return-void
.end method
