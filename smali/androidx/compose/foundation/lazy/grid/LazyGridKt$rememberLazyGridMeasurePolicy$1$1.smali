.class final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/a1;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/h;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $reverseLayout:Z

.field final synthetic $slots:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/f0;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/k;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/layout/a1;ZLj50/a;Lj50/e;Landroidx/compose/foundation/lazy/grid/f0;Landroidx/compose/foundation/layout/k;Landroidx/compose/foundation/layout/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/layout/a1;",
            "Z",
            "Lj50/a;",
            "Lj50/e;",
            "Landroidx/compose/foundation/lazy/grid/f0;",
            "Landroidx/compose/foundation/layout/k;",
            "Landroidx/compose/foundation/layout/h;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lj50/a;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Lj50/e;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/f0;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/k;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/w;

    .line 2
    .line 3
    check-cast p2, Lq0/a;

    .line 4
    .line 5
    iget-wide v0, p2, Lq0/a;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/w;J)Landroidx/compose/foundation/lazy/grid/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/w;J)Landroidx/compose/foundation/lazy/grid/v;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v12, p2

    .line 6
    .line 7
    const-string v2, "$this$null"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    .line 21
    :goto_0
    invoke-static {v12, v13, v2}, Landroidx/compose/foundation/g;->k(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroidx/compose/foundation/lazy/layout/x;

    .line 32
    .line 33
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/ui/layout/b1;

    .line 34
    .line 35
    invoke-interface {v3}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/a1;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v3, v2}, Lq0/b;->l0(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Landroidx/compose/foundation/lazy/layout/x;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/ui/layout/b1;

    .line 54
    .line 55
    invoke-interface {v3}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->l(Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {v3, v2}, Lq0/b;->l0(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_1
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Landroidx/compose/foundation/lazy/layout/x;

    .line 75
    .line 76
    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/ui/layout/b1;

    .line 77
    .line 78
    invoke-interface {v4}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v3, v5}, Landroidx/compose/foundation/layout/a1;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {v4, v3}, Lq0/b;->l0(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    check-cast v4, Landroidx/compose/foundation/lazy/layout/x;

    .line 95
    .line 96
    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/ui/layout/b1;

    .line 97
    .line 98
    invoke-interface {v4}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->k(Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-interface {v4, v3}, Lq0/b;->l0(F)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_2
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    .line 111
    .line 112
    invoke-interface {v4}, Landroidx/compose/foundation/layout/a1;->d()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    move-object v5, v0

    .line 117
    check-cast v5, Landroidx/compose/foundation/lazy/layout/x;

    .line 118
    .line 119
    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/ui/layout/b1;

    .line 120
    .line 121
    invoke-interface {v5, v4}, Lq0/b;->l0(F)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    .line 126
    .line 127
    invoke-interface {v6}, Landroidx/compose/foundation/layout/a1;->a()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-interface {v5, v6}, Lq0/b;->l0(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    add-int v14, v4, v6

    .line 136
    .line 137
    add-int v15, v2, v3

    .line 138
    .line 139
    iget-boolean v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 140
    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    move v8, v14

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move v8, v15

    .line 146
    :goto_3
    if-eqz v7, :cond_4

    .line 147
    .line 148
    iget-boolean v9, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 149
    .line 150
    if-nez v9, :cond_4

    .line 151
    .line 152
    move v10, v4

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    if-eqz v7, :cond_5

    .line 155
    .line 156
    iget-boolean v9, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 157
    .line 158
    if-eqz v9, :cond_5

    .line 159
    .line 160
    move v10, v6

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    if-nez v7, :cond_6

    .line 163
    .line 164
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 165
    .line 166
    if-nez v6, :cond_6

    .line 167
    .line 168
    move v10, v2

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move v10, v3

    .line 171
    :goto_4
    sub-int v16, v8, v10

    .line 172
    .line 173
    neg-int v3, v15

    .line 174
    neg-int v6, v14

    .line 175
    invoke-static {v3, v6, v12, v13}, Lcom/bumptech/glide/d;->D(IIJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lj50/a;

    .line 180
    .line 181
    invoke-interface {v3}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object v11, v3

    .line 186
    check-cast v11, Landroidx/compose/foundation/lazy/grid/n;

    .line 187
    .line 188
    move-object v3, v11

    .line 189
    check-cast v3, Landroidx/compose/foundation/lazy/grid/o;

    .line 190
    .line 191
    iget-object v6, v3, Landroidx/compose/foundation/lazy/grid/o;->b:Landroidx/compose/foundation/lazy/grid/l;

    .line 192
    .line 193
    iget-object v7, v6, Landroidx/compose/foundation/lazy/grid/l;->a:Landroidx/compose/foundation/lazy/grid/e0;

    .line 194
    .line 195
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Lj50/e;

    .line 196
    .line 197
    move-wide/from16 v17, v8

    .line 198
    .line 199
    new-instance v8, Lq0/a;

    .line 200
    .line 201
    invoke-direct {v8, v12, v13}, Lq0/a;-><init>(J)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v6, v0, v8}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    move-object v9, v6

    .line 209
    check-cast v9, Landroidx/compose/foundation/lazy/grid/a0;

    .line 210
    .line 211
    iget-object v6, v9, Landroidx/compose/foundation/lazy/grid/a0;->a:[I

    .line 212
    .line 213
    array-length v6, v6

    .line 214
    iget v8, v7, Landroidx/compose/foundation/lazy/grid/e0;->i:I

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    if-eq v6, v8, :cond_7

    .line 218
    .line 219
    iput v6, v7, Landroidx/compose/foundation/lazy/grid/e0;->i:I

    .line 220
    .line 221
    iget-object v8, v7, Landroidx/compose/foundation/lazy/grid/e0;->b:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 224
    .line 225
    .line 226
    new-instance v13, Landroidx/compose/foundation/lazy/grid/b0;

    .line 227
    .line 228
    invoke-direct {v13, v12, v12}, Landroidx/compose/foundation/lazy/grid/b0;-><init>(II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iput v12, v7, Landroidx/compose/foundation/lazy/grid/e0;->c:I

    .line 235
    .line 236
    iput v12, v7, Landroidx/compose/foundation/lazy/grid/e0;->d:I

    .line 237
    .line 238
    iput v12, v7, Landroidx/compose/foundation/lazy/grid/e0;->e:I

    .line 239
    .line 240
    const/4 v8, -0x1

    .line 241
    iput v8, v7, Landroidx/compose/foundation/lazy/grid/e0;->f:I

    .line 242
    .line 243
    iget-object v8, v7, Landroidx/compose/foundation/lazy/grid/e0;->g:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/f0;

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v0, v8, Landroidx/compose/foundation/lazy/grid/f0;->f:Lq0/b;

    .line 254
    .line 255
    iget-object v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/f0;

    .line 256
    .line 257
    iget-object v8, v8, Landroidx/compose/foundation/lazy/grid/f0;->e:Landroidx/compose/runtime/h1;

    .line 258
    .line 259
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/i2;->h(I)V

    .line 260
    .line 261
    .line 262
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 263
    .line 264
    const-string v13, "Required value was null."

    .line 265
    .line 266
    if-eqz v6, :cond_9

    .line 267
    .line 268
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/k;

    .line 269
    .line 270
    if-eqz v6, :cond_8

    .line 271
    .line 272
    invoke-interface {v6}, Landroidx/compose/foundation/layout/k;->a()F

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    goto :goto_5

    .line 277
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_9
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/h;

    .line 288
    .line 289
    if-eqz v6, :cond_8b

    .line 290
    .line 291
    invoke-interface {v6}, Landroidx/compose/foundation/layout/h;->a()F

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    :goto_5
    invoke-interface {v5, v6}, Lq0/b;->l0(F)I

    .line 296
    .line 297
    .line 298
    move-result v35

    .line 299
    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/o;->b:Landroidx/compose/foundation/lazy/grid/l;

    .line 300
    .line 301
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/l;->m()Landroidx/compose/foundation/lazy/layout/i0;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget v8, v3, Landroidx/compose/foundation/lazy/layout/i0;->b:I

    .line 306
    .line 307
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 308
    .line 309
    if-eqz v3, :cond_a

    .line 310
    .line 311
    invoke-static/range {p2 .. p3}, Lq0/a;->h(J)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    sub-int/2addr v3, v14

    .line 316
    :goto_6
    move v6, v3

    .line 317
    goto :goto_7

    .line 318
    :cond_a
    invoke-static/range {p2 .. p3}, Lq0/a;->i(J)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    sub-int/2addr v3, v15

    .line 323
    goto :goto_6

    .line 324
    :goto_7
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 325
    .line 326
    if-eqz v3, :cond_e

    .line 327
    .line 328
    if-lez v6, :cond_b

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_b
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 332
    .line 333
    if-eqz v3, :cond_c

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_c
    add-int/2addr v2, v6

    .line 337
    :goto_8
    if-eqz v3, :cond_d

    .line 338
    .line 339
    add-int/2addr v4, v6

    .line 340
    :cond_d
    invoke-static {v2, v4}, Lss/a;->a(II)J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    :goto_9
    move-wide/from16 v19, v2

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_e
    :goto_a
    invoke-static {v2, v4}, Lss/a;->a(II)J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    goto :goto_9

    .line 352
    :goto_b
    new-instance v5, Landroidx/compose/foundation/lazy/grid/s;

    .line 353
    .line 354
    iget-boolean v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 355
    .line 356
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 357
    .line 358
    move-object v2, v5

    .line 359
    move/from16 v21, v3

    .line 360
    .line 361
    move-object v3, v11

    .line 362
    move/from16 v22, v4

    .line 363
    .line 364
    move-object/from16 v4, p1

    .line 365
    .line 366
    move-object/from16 v24, v5

    .line 367
    .line 368
    move/from16 v5, v35

    .line 369
    .line 370
    move v12, v6

    .line 371
    move/from16 v6, v22

    .line 372
    .line 373
    move-object/from16 v25, v7

    .line 374
    .line 375
    move/from16 v7, v21

    .line 376
    .line 377
    move/from16 v33, v8

    .line 378
    .line 379
    move-wide/from16 v26, v17

    .line 380
    .line 381
    move v8, v10

    .line 382
    move-object/from16 v21, v9

    .line 383
    .line 384
    move/from16 v9, v16

    .line 385
    .line 386
    move-object v0, v11

    .line 387
    move-object/from16 v28, v13

    .line 388
    .line 389
    move v13, v10

    .line 390
    move-wide/from16 v10, v19

    .line 391
    .line 392
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/lazy/grid/s;-><init>(Landroidx/compose/foundation/lazy/grid/n;Landroidx/compose/foundation/lazy/layout/w;IZZIIJ)V

    .line 393
    .line 394
    .line 395
    new-instance v8, Landroidx/compose/foundation/lazy/grid/t;

    .line 396
    .line 397
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 398
    .line 399
    move-object/from16 v17, v8

    .line 400
    .line 401
    move/from16 v18, v2

    .line 402
    .line 403
    move-object/from16 v19, v21

    .line 404
    .line 405
    move/from16 v20, v33

    .line 406
    .line 407
    move/from16 v21, v35

    .line 408
    .line 409
    move-object/from16 v22, v24

    .line 410
    .line 411
    move-object/from16 v23, v25

    .line 412
    .line 413
    invoke-direct/range {v17 .. v23}, Landroidx/compose/foundation/lazy/grid/t;-><init>(ZLandroidx/compose/foundation/lazy/grid/a0;IILandroidx/compose/foundation/lazy/grid/s;Landroidx/compose/foundation/lazy/grid/e0;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/f0;

    .line 417
    .line 418
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$1;

    .line 419
    .line 420
    move-object/from16 v9, v25

    .line 421
    .line 422
    invoke-direct {v3, v9, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/e0;Landroidx/compose/foundation/lazy/grid/t;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/f0;->p:Landroidx/compose/runtime/j1;

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/f0;

    .line 434
    .line 435
    invoke-static {}, Lru/e;->s()Landroidx/compose/runtime/snapshots/h;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 440
    .line 441
    .line 442
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 443
    :try_start_1
    iget-object v5, v2, Landroidx/compose/foundation/lazy/grid/f0;->a:Landroidx/compose/foundation/lazy/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    .line 445
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/f0;->a:Landroidx/compose/foundation/lazy/u;

    .line 446
    .line 447
    :try_start_2
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/u;->a()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v6, v2, Landroidx/compose/foundation/lazy/u;->e:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {v0, v6, v5}, Landroidx/compose/foundation/lazy/layout/r;->k(Landroidx/compose/foundation/lazy/layout/s;Ljava/lang/Object;I)I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eq v5, v6, :cond_f

    .line 461
    .line 462
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/lazy/u;->c(I)V

    .line 463
    .line 464
    .line 465
    iget-object v7, v2, Landroidx/compose/foundation/lazy/u;->f:Landroidx/compose/foundation/lazy/layout/y;

    .line 466
    .line 467
    invoke-virtual {v7, v5}, Landroidx/compose/foundation/lazy/layout/y;->c(I)V

    .line 468
    .line 469
    .line 470
    :cond_f
    move/from16 v10, v33

    .line 471
    .line 472
    if-lt v6, v10, :cond_11

    .line 473
    .line 474
    if-gtz v10, :cond_10

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_10
    add-int/lit8 v2, v10, -0x1

    .line 478
    .line 479
    invoke-virtual {v9, v2}, Landroidx/compose/foundation/lazy/grid/e0;->c(I)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    move v11, v2

    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :catchall_0
    move-exception v0

    .line 488
    goto/16 :goto_6e

    .line 489
    .line 490
    :cond_11
    :goto_c
    invoke-virtual {v9, v6}, Landroidx/compose/foundation/lazy/grid/e0;->c(I)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/u;->b()I

    .line 495
    .line 496
    .line 497
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 498
    move/from16 v17, v2

    .line 499
    .line 500
    move v11, v5

    .line 501
    :goto_d
    :try_start_3
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 505
    .line 506
    .line 507
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/f0;

    .line 508
    .line 509
    iget-object v3, v2, Landroidx/compose/foundation/lazy/grid/f0;->s:Landroidx/compose/foundation/lazy/layout/a0;

    .line 510
    .line 511
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/f0;->r:Lay/c;

    .line 512
    .line 513
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/lazy/layout/r;->j(Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/foundation/lazy/layout/a0;Lay/c;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/f0;

    .line 518
    .line 519
    iget v6, v7, Landroidx/compose/foundation/lazy/grid/f0;->d:F

    .line 520
    .line 521
    iget-boolean v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 522
    .line 523
    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/k;

    .line 524
    .line 525
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/h;

    .line 526
    .line 527
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 528
    .line 529
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$3;

    .line 530
    .line 531
    move/from16 v18, v2

    .line 532
    .line 533
    move-object v2, v1

    .line 534
    move-object/from16 v19, v3

    .line 535
    .line 536
    move-object/from16 v3, p1

    .line 537
    .line 538
    move/from16 v20, v4

    .line 539
    .line 540
    move-object/from16 v25, v9

    .line 541
    .line 542
    move-object v9, v5

    .line 543
    move-wide/from16 v4, p2

    .line 544
    .line 545
    move/from16 v21, v6

    .line 546
    .line 547
    move v6, v15

    .line 548
    move-object v15, v7

    .line 549
    move v7, v14

    .line 550
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$3;-><init>(Landroidx/compose/foundation/lazy/layout/w;JII)V

    .line 551
    .line 552
    .line 553
    const-string v2, "placementAnimator"

    .line 554
    .line 555
    iget-object v14, v15, Landroidx/compose/foundation/lazy/grid/f0;->q:Landroidx/compose/foundation/lazy/m;

    .line 556
    .line 557
    invoke-static {v14, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-string v2, "pinnedItems"

    .line 561
    .line 562
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v2, "Failed requirement."

    .line 566
    .line 567
    if-ltz v13, :cond_8a

    .line 568
    .line 569
    if-ltz v16, :cond_89

    .line 570
    .line 571
    const/16 v22, 0x0

    .line 572
    .line 573
    if-gtz v10, :cond_13

    .line 574
    .line 575
    new-instance v0, Landroidx/compose/foundation/lazy/grid/v;

    .line 576
    .line 577
    const/16 v25, 0x0

    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    const/4 v3, 0x0

    .line 581
    const/16 v28, 0x0

    .line 582
    .line 583
    invoke-static/range {v26 .. v27}, Lq0/a;->k(J)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-static/range {v26 .. v27}, Lq0/a;->j(J)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    sget-object v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$1;

    .line 600
    .line 601
    invoke-interface {v1, v4, v5, v6}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    move-object/from16 v29, v1

    .line 606
    .line 607
    check-cast v29, Landroidx/compose/ui/layout/e0;

    .line 608
    .line 609
    sget-object v30, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 610
    .line 611
    neg-int v1, v13

    .line 612
    add-int v32, v12, v16

    .line 613
    .line 614
    const/16 v33, 0x0

    .line 615
    .line 616
    if-eqz v20, :cond_12

    .line 617
    .line 618
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 619
    .line 620
    :goto_e
    move-object/from16 v34, v4

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_12
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :goto_f
    move-object/from16 v24, v0

    .line 627
    .line 628
    move/from16 v26, v2

    .line 629
    .line 630
    move/from16 v27, v3

    .line 631
    .line 632
    move/from16 v31, v1

    .line 633
    .line 634
    invoke-direct/range {v24 .. v35}, Landroidx/compose/foundation/lazy/grid/v;-><init>(Landroidx/compose/foundation/lazy/grid/y;IZFLandroidx/compose/ui/layout/e0;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;I)V

    .line 635
    .line 636
    .line 637
    :goto_10
    move-object/from16 v1, p0

    .line 638
    .line 639
    goto/16 :goto_65

    .line 640
    .line 641
    :cond_13
    invoke-static/range {v21 .. v21}, Lp10/b;->U(F)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    sub-int v4, v17, v3

    .line 646
    .line 647
    if-nez v11, :cond_14

    .line 648
    .line 649
    if-gez v4, :cond_14

    .line 650
    .line 651
    add-int/2addr v3, v4

    .line 652
    const/4 v4, 0x0

    .line 653
    :cond_14
    new-instance v7, Lkotlin/collections/n;

    .line 654
    .line 655
    invoke-direct {v7}, Lkotlin/collections/n;-><init>()V

    .line 656
    .line 657
    .line 658
    neg-int v6, v13

    .line 659
    if-gez v35, :cond_15

    .line 660
    .line 661
    move/from16 v5, v35

    .line 662
    .line 663
    goto :goto_11

    .line 664
    :cond_15
    const/4 v5, 0x0

    .line 665
    :goto_11
    add-int/2addr v5, v6

    .line 666
    add-int/2addr v4, v5

    .line 667
    :goto_12
    if-gez v4, :cond_16

    .line 668
    .line 669
    if-lez v11, :cond_16

    .line 670
    .line 671
    add-int/lit8 v11, v11, -0x1

    .line 672
    .line 673
    invoke-virtual {v8, v11}, Landroidx/compose/foundation/lazy/grid/t;->b(I)Landroidx/compose/foundation/lazy/grid/y;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    move/from16 v17, v6

    .line 678
    .line 679
    const/4 v6, 0x0

    .line 680
    invoke-virtual {v7, v6, v15}, Lkotlin/collections/n;->add(ILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iget v6, v15, Landroidx/compose/foundation/lazy/grid/y;->h:I

    .line 684
    .line 685
    add-int/2addr v4, v6

    .line 686
    move/from16 v6, v17

    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_16
    move/from16 v17, v6

    .line 690
    .line 691
    if-ge v4, v5, :cond_17

    .line 692
    .line 693
    add-int/2addr v3, v4

    .line 694
    move v4, v5

    .line 695
    :cond_17
    sub-int/2addr v4, v5

    .line 696
    add-int v32, v12, v16

    .line 697
    .line 698
    if-gez v32, :cond_18

    .line 699
    .line 700
    const/4 v6, 0x0

    .line 701
    goto :goto_13

    .line 702
    :cond_18
    move/from16 v6, v32

    .line 703
    .line 704
    :goto_13
    neg-int v15, v4

    .line 705
    move/from16 p3, v4

    .line 706
    .line 707
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    move/from16 v16, v11

    .line 712
    .line 713
    move/from16 v23, v16

    .line 714
    .line 715
    const/4 v11, 0x0

    .line 716
    :goto_14
    if-ge v11, v4, :cond_19

    .line 717
    .line 718
    invoke-virtual {v7, v11}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v29

    .line 722
    move/from16 v30, v4

    .line 723
    .line 724
    move-object/from16 v4, v29

    .line 725
    .line 726
    check-cast v4, Landroidx/compose/foundation/lazy/grid/y;

    .line 727
    .line 728
    add-int/lit8 v23, v23, 0x1

    .line 729
    .line 730
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/y;->h:I

    .line 731
    .line 732
    add-int/2addr v15, v4

    .line 733
    add-int/lit8 v11, v11, 0x1

    .line 734
    .line 735
    move/from16 v4, v30

    .line 736
    .line 737
    goto :goto_14

    .line 738
    :cond_19
    move/from16 v11, v16

    .line 739
    .line 740
    move/from16 v4, v23

    .line 741
    .line 742
    move/from16 v16, p3

    .line 743
    .line 744
    :goto_15
    if-ge v4, v10, :cond_1b

    .line 745
    .line 746
    if-lt v15, v6, :cond_1a

    .line 747
    .line 748
    if-lez v15, :cond_1a

    .line 749
    .line 750
    invoke-virtual {v7}, Lkotlin/collections/n;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v23

    .line 754
    if-eqz v23, :cond_1b

    .line 755
    .line 756
    :cond_1a
    move/from16 v23, v6

    .line 757
    .line 758
    goto :goto_16

    .line 759
    :cond_1b
    move-object/from16 v29, v1

    .line 760
    .line 761
    move/from16 p3, v11

    .line 762
    .line 763
    goto :goto_18

    .line 764
    :goto_16
    invoke-virtual {v8, v4}, Landroidx/compose/foundation/lazy/grid/t;->b(I)Landroidx/compose/foundation/lazy/grid/y;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    move/from16 p3, v11

    .line 769
    .line 770
    iget-object v11, v6, Landroidx/compose/foundation/lazy/grid/y;->b:[Landroidx/compose/foundation/lazy/grid/w;

    .line 771
    .line 772
    move-object/from16 v29, v1

    .line 773
    .line 774
    array-length v1, v11

    .line 775
    if-nez v1, :cond_1c

    .line 776
    .line 777
    goto :goto_18

    .line 778
    :cond_1c
    iget v1, v6, Landroidx/compose/foundation/lazy/grid/y;->h:I

    .line 779
    .line 780
    add-int/2addr v15, v1

    .line 781
    move/from16 v30, v5

    .line 782
    .line 783
    if-gt v15, v5, :cond_1e

    .line 784
    .line 785
    array-length v5, v11

    .line 786
    if-eqz v5, :cond_1d

    .line 787
    .line 788
    array-length v5, v11

    .line 789
    const/16 v31, 0x1

    .line 790
    .line 791
    add-int/lit8 v5, v5, -0x1

    .line 792
    .line 793
    aget-object v5, v11, v5

    .line 794
    .line 795
    iget v5, v5, Landroidx/compose/foundation/lazy/grid/w;->a:I

    .line 796
    .line 797
    add-int/lit8 v11, v10, -0x1

    .line 798
    .line 799
    if-eq v5, v11, :cond_1e

    .line 800
    .line 801
    add-int/lit8 v5, v4, 0x1

    .line 802
    .line 803
    sub-int v16, v16, v1

    .line 804
    .line 805
    move v11, v5

    .line 806
    goto :goto_17

    .line 807
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 808
    .line 809
    const-string v1, "Array is empty."

    .line 810
    .line 811
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v0

    .line 815
    :cond_1e
    invoke-virtual {v7, v6}, Lkotlin/collections/n;->addLast(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    move/from16 v11, p3

    .line 819
    .line 820
    :goto_17
    add-int/lit8 v4, v4, 0x1

    .line 821
    .line 822
    move/from16 v6, v23

    .line 823
    .line 824
    move-object/from16 v1, v29

    .line 825
    .line 826
    move/from16 v5, v30

    .line 827
    .line 828
    goto :goto_15

    .line 829
    :goto_18
    if-ge v15, v12, :cond_20

    .line 830
    .line 831
    sub-int v6, v12, v15

    .line 832
    .line 833
    sub-int v16, v16, v6

    .line 834
    .line 835
    add-int/2addr v15, v6

    .line 836
    move/from16 v11, p3

    .line 837
    .line 838
    move/from16 v1, v16

    .line 839
    .line 840
    :goto_19
    if-ge v1, v13, :cond_1f

    .line 841
    .line 842
    if-lez v11, :cond_1f

    .line 843
    .line 844
    add-int/lit8 v11, v11, -0x1

    .line 845
    .line 846
    invoke-virtual {v8, v11}, Landroidx/compose/foundation/lazy/grid/t;->b(I)Landroidx/compose/foundation/lazy/grid/y;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    const/4 v5, 0x0

    .line 851
    invoke-virtual {v7, v5, v4}, Lkotlin/collections/n;->add(ILjava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/y;->h:I

    .line 855
    .line 856
    add-int/2addr v1, v4

    .line 857
    goto :goto_19

    .line 858
    :cond_1f
    add-int/2addr v3, v6

    .line 859
    if-gez v1, :cond_21

    .line 860
    .line 861
    add-int/2addr v3, v1

    .line 862
    add-int/2addr v15, v1

    .line 863
    const/4 v1, 0x0

    .line 864
    goto :goto_1a

    .line 865
    :cond_20
    move/from16 v1, v16

    .line 866
    .line 867
    :cond_21
    :goto_1a
    invoke-static/range {v21 .. v21}, Lp10/b;->U(F)I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    invoke-static {v4}, Lp10/b;->K(I)I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    invoke-static {v3}, Lp10/b;->K(I)I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    if-ne v4, v5, :cond_22

    .line 880
    .line 881
    invoke-static/range {v21 .. v21}, Lp10/b;->U(F)I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    if-lt v4, v5, :cond_22

    .line 894
    .line 895
    int-to-float v3, v3

    .line 896
    move v11, v3

    .line 897
    goto :goto_1b

    .line 898
    :cond_22
    move/from16 v11, v21

    .line 899
    .line 900
    :goto_1b
    if-ltz v1, :cond_88

    .line 901
    .line 902
    neg-int v3, v1

    .line 903
    invoke-virtual {v7}, Lkotlin/collections/n;->first()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    check-cast v4, Landroidx/compose/foundation/lazy/grid/y;

    .line 908
    .line 909
    iget-object v5, v4, Landroidx/compose/foundation/lazy/grid/y;->b:[Landroidx/compose/foundation/lazy/grid/w;

    .line 910
    .line 911
    invoke-static {v5}, Lkotlin/collections/q;->U0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v5, Landroidx/compose/foundation/lazy/grid/w;

    .line 916
    .line 917
    if-eqz v5, :cond_23

    .line 918
    .line 919
    iget v5, v5, Landroidx/compose/foundation/lazy/grid/w;->a:I

    .line 920
    .line 921
    move v6, v5

    .line 922
    goto :goto_1c

    .line 923
    :cond_23
    const/4 v6, 0x0

    .line 924
    :goto_1c
    invoke-virtual {v7}, Lkotlin/collections/n;->m()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    check-cast v5, Landroidx/compose/foundation/lazy/grid/y;

    .line 929
    .line 930
    if-eqz v5, :cond_25

    .line 931
    .line 932
    iget-object v5, v5, Landroidx/compose/foundation/lazy/grid/y;->b:[Landroidx/compose/foundation/lazy/grid/w;

    .line 933
    .line 934
    if-eqz v5, :cond_25

    .line 935
    .line 936
    move/from16 p3, v1

    .line 937
    .line 938
    array-length v1, v5

    .line 939
    if-nez v1, :cond_24

    .line 940
    .line 941
    move-object/from16 v1, v22

    .line 942
    .line 943
    goto :goto_1d

    .line 944
    :cond_24
    array-length v1, v5

    .line 945
    const/16 v16, 0x1

    .line 946
    .line 947
    add-int/lit8 v1, v1, -0x1

    .line 948
    .line 949
    aget-object v1, v5, v1

    .line 950
    .line 951
    :goto_1d
    if-eqz v1, :cond_26

    .line 952
    .line 953
    iget v1, v1, Landroidx/compose/foundation/lazy/grid/w;->a:I

    .line 954
    .line 955
    goto :goto_1e

    .line 956
    :cond_25
    move/from16 p3, v1

    .line 957
    .line 958
    :cond_26
    const/4 v1, 0x0

    .line 959
    :goto_1e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    move-object/from16 v16, v4

    .line 964
    .line 965
    move/from16 v30, v11

    .line 966
    .line 967
    move-object/from16 v21, v14

    .line 968
    .line 969
    move-object/from16 v23, v22

    .line 970
    .line 971
    move-object/from16 v14, v24

    .line 972
    .line 973
    const/4 v4, 0x0

    .line 974
    :goto_1f
    iget v11, v14, Landroidx/compose/foundation/lazy/grid/x;->c:I

    .line 975
    .line 976
    move-object/from16 v24, v2

    .line 977
    .line 978
    iget-object v2, v8, Landroidx/compose/foundation/lazy/grid/t;->f:Landroidx/compose/foundation/lazy/grid/e0;

    .line 979
    .line 980
    if-ge v4, v5, :cond_29

    .line 981
    .line 982
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v31

    .line 986
    check-cast v31, Ljava/lang/Number;

    .line 987
    .line 988
    move/from16 v33, v5

    .line 989
    .line 990
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    if-ltz v5, :cond_28

    .line 995
    .line 996
    if-ge v5, v6, :cond_28

    .line 997
    .line 998
    move/from16 v31, v6

    .line 999
    .line 1000
    iget v6, v2, Landroidx/compose/foundation/lazy/grid/e0;->i:I

    .line 1001
    .line 1002
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/lazy/grid/e0;->e(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    move/from16 v34, v3

    .line 1007
    .line 1008
    const/4 v6, 0x0

    .line 1009
    invoke-virtual {v8, v6, v2}, Landroidx/compose/foundation/lazy/grid/t;->a(II)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v2

    .line 1013
    invoke-virtual {v14, v5, v11, v2, v3}, Landroidx/compose/foundation/lazy/grid/x;->a(IIJ)Landroidx/compose/foundation/lazy/grid/w;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    if-nez v23, :cond_27

    .line 1018
    .line 1019
    new-instance v23, Ljava/util/ArrayList;

    .line 1020
    .line 1021
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    :cond_27
    move-object/from16 v3, v23

    .line 1025
    .line 1026
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v23, v3

    .line 1030
    .line 1031
    goto :goto_20

    .line 1032
    :cond_28
    move/from16 v34, v3

    .line 1033
    .line 1034
    move/from16 v31, v6

    .line 1035
    .line 1036
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 1037
    .line 1038
    move-object/from16 v2, v24

    .line 1039
    .line 1040
    move/from16 v6, v31

    .line 1041
    .line 1042
    move/from16 v5, v33

    .line 1043
    .line 1044
    move/from16 v3, v34

    .line 1045
    .line 1046
    goto :goto_1f

    .line 1047
    :cond_29
    move/from16 v34, v3

    .line 1048
    .line 1049
    move/from16 v31, v6

    .line 1050
    .line 1051
    if-nez v23, :cond_2a

    .line 1052
    .line 1053
    sget-object v23, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1054
    .line 1055
    :cond_2a
    move-object/from16 v6, v23

    .line 1056
    .line 1057
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    move-object/from16 v5, v22

    .line 1062
    .line 1063
    const/4 v4, 0x0

    .line 1064
    :goto_21
    if-ge v4, v3, :cond_2d

    .line 1065
    .line 1066
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v23

    .line 1070
    check-cast v23, Ljava/lang/Number;

    .line 1071
    .line 1072
    move-object/from16 v33, v0

    .line 1073
    .line 1074
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    move/from16 v23, v3

    .line 1079
    .line 1080
    add-int/lit8 v3, v1, 0x1

    .line 1081
    .line 1082
    if-gt v3, v0, :cond_2c

    .line 1083
    .line 1084
    if-ge v0, v10, :cond_2c

    .line 1085
    .line 1086
    iget v3, v2, Landroidx/compose/foundation/lazy/grid/e0;->i:I

    .line 1087
    .line 1088
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/lazy/grid/e0;->e(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    move-object/from16 v36, v2

    .line 1093
    .line 1094
    move-object/from16 v38, v9

    .line 1095
    .line 1096
    move/from16 v37, v10

    .line 1097
    .line 1098
    const/4 v2, 0x0

    .line 1099
    invoke-virtual {v8, v2, v3}, Landroidx/compose/foundation/lazy/grid/t;->a(II)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v9

    .line 1103
    invoke-virtual {v14, v0, v11, v9, v10}, Landroidx/compose/foundation/lazy/grid/x;->a(IIJ)Landroidx/compose/foundation/lazy/grid/w;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    if-nez v5, :cond_2b

    .line 1108
    .line 1109
    new-instance v5, Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    :cond_2b
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    goto :goto_22

    .line 1118
    :cond_2c
    move-object/from16 v36, v2

    .line 1119
    .line 1120
    move-object/from16 v38, v9

    .line 1121
    .line 1122
    move/from16 v37, v10

    .line 1123
    .line 1124
    :goto_22
    add-int/lit8 v4, v4, 0x1

    .line 1125
    .line 1126
    move/from16 v3, v23

    .line 1127
    .line 1128
    move-object/from16 v0, v33

    .line 1129
    .line 1130
    move-object/from16 v2, v36

    .line 1131
    .line 1132
    move/from16 v10, v37

    .line 1133
    .line 1134
    move-object/from16 v9, v38

    .line 1135
    .line 1136
    goto :goto_21

    .line 1137
    :cond_2d
    move-object/from16 v38, v9

    .line 1138
    .line 1139
    move/from16 v37, v10

    .line 1140
    .line 1141
    if-nez v5, :cond_2e

    .line 1142
    .line 1143
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1144
    .line 1145
    :cond_2e
    move-object v0, v5

    .line 1146
    if-gtz v13, :cond_30

    .line 1147
    .line 1148
    if-gez v35, :cond_2f

    .line 1149
    .line 1150
    goto :goto_23

    .line 1151
    :cond_2f
    move/from16 v8, p3

    .line 1152
    .line 1153
    goto :goto_25

    .line 1154
    :cond_30
    :goto_23
    invoke-virtual {v7}, Lkotlin/collections/i;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    move/from16 v3, p3

    .line 1159
    .line 1160
    move-object/from16 v4, v16

    .line 1161
    .line 1162
    const/4 v5, 0x0

    .line 1163
    :goto_24
    if-ge v5, v2, :cond_31

    .line 1164
    .line 1165
    invoke-virtual {v7, v5}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    check-cast v8, Landroidx/compose/foundation/lazy/grid/y;

    .line 1170
    .line 1171
    iget v8, v8, Landroidx/compose/foundation/lazy/grid/y;->h:I

    .line 1172
    .line 1173
    if-eqz v3, :cond_31

    .line 1174
    .line 1175
    if-gt v8, v3, :cond_31

    .line 1176
    .line 1177
    invoke-static {v7}, Lc10/c;->t(Ljava/util/List;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v9

    .line 1181
    if-eq v5, v9, :cond_31

    .line 1182
    .line 1183
    sub-int/2addr v3, v8

    .line 1184
    add-int/lit8 v5, v5, 0x1

    .line 1185
    .line 1186
    invoke-virtual {v7, v5}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    check-cast v4, Landroidx/compose/foundation/lazy/grid/y;

    .line 1191
    .line 1192
    goto :goto_24

    .line 1193
    :cond_31
    move v8, v3

    .line 1194
    move-object/from16 v16, v4

    .line 1195
    .line 1196
    :goto_25
    if-eqz v20, :cond_32

    .line 1197
    .line 1198
    invoke-static/range {v26 .. v27}, Lq0/a;->i(J)I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    move v9, v2

    .line 1203
    move-wide/from16 v2, v26

    .line 1204
    .line 1205
    goto :goto_26

    .line 1206
    :cond_32
    move-wide/from16 v2, v26

    .line 1207
    .line 1208
    invoke-static {v15, v2, v3}, Lcom/bumptech/glide/d;->p(IJ)I

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    move v9, v4

    .line 1213
    :goto_26
    if-eqz v20, :cond_33

    .line 1214
    .line 1215
    invoke-static {v15, v2, v3}, Lcom/bumptech/glide/d;->o(IJ)I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    :goto_27
    move v10, v2

    .line 1220
    goto :goto_28

    .line 1221
    :cond_33
    invoke-static {v2, v3}, Lq0/a;->h(J)I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    goto :goto_27

    .line 1226
    :goto_28
    if-eqz v20, :cond_34

    .line 1227
    .line 1228
    move v13, v10

    .line 1229
    goto :goto_29

    .line 1230
    :cond_34
    move v13, v9

    .line 1231
    :goto_29
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-ge v15, v2, :cond_35

    .line 1236
    .line 1237
    const/4 v2, 0x1

    .line 1238
    goto :goto_2a

    .line 1239
    :cond_35
    const/4 v2, 0x0

    .line 1240
    :goto_2a
    if-eqz v2, :cond_37

    .line 1241
    .line 1242
    if-nez v34, :cond_36

    .line 1243
    .line 1244
    goto :goto_2b

    .line 1245
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1246
    .line 1247
    const-string v1, "Check failed."

    .line 1248
    .line 1249
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    throw v0

    .line 1257
    :cond_37
    :goto_2b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    const/4 v4, 0x0

    .line 1262
    const/4 v5, 0x0

    .line 1263
    :goto_2c
    if-ge v4, v3, :cond_38

    .line 1264
    .line 1265
    invoke-virtual {v7, v4}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v23

    .line 1269
    move/from16 p3, v3

    .line 1270
    .line 1271
    move-object/from16 v3, v23

    .line 1272
    .line 1273
    check-cast v3, Landroidx/compose/foundation/lazy/grid/y;

    .line 1274
    .line 1275
    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/y;->b:[Landroidx/compose/foundation/lazy/grid/w;

    .line 1276
    .line 1277
    array-length v3, v3

    .line 1278
    add-int/2addr v5, v3

    .line 1279
    add-int/lit8 v4, v4, 0x1

    .line 1280
    .line 1281
    move/from16 v3, p3

    .line 1282
    .line 1283
    goto :goto_2c

    .line 1284
    :cond_38
    new-instance v4, Ljava/util/ArrayList;

    .line 1285
    .line 1286
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1287
    .line 1288
    .line 1289
    if-eqz v2, :cond_47

    .line 1290
    .line 1291
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    if-eqz v2, :cond_46

    .line 1296
    .line 1297
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    if-eqz v2, :cond_46

    .line 1302
    .line 1303
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    new-array v3, v5, [I

    .line 1308
    .line 1309
    const/4 v2, 0x0

    .line 1310
    :goto_2d
    if-ge v2, v5, :cond_3a

    .line 1311
    .line 1312
    if-nez v18, :cond_39

    .line 1313
    .line 1314
    move-object/from16 p3, v4

    .line 1315
    .line 1316
    move v4, v2

    .line 1317
    goto :goto_2e

    .line 1318
    :cond_39
    sub-int v23, v5, v2

    .line 1319
    .line 1320
    const/16 v24, 0x1

    .line 1321
    .line 1322
    add-int/lit8 v23, v23, -0x1

    .line 1323
    .line 1324
    move-object/from16 p3, v4

    .line 1325
    .line 1326
    move/from16 v4, v23

    .line 1327
    .line 1328
    :goto_2e
    invoke-virtual {v7, v4}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    check-cast v4, Landroidx/compose/foundation/lazy/grid/y;

    .line 1333
    .line 1334
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/y;->g:I

    .line 1335
    .line 1336
    aput v4, v3, v2

    .line 1337
    .line 1338
    add-int/lit8 v2, v2, 0x1

    .line 1339
    .line 1340
    move-object/from16 v4, p3

    .line 1341
    .line 1342
    goto :goto_2d

    .line 1343
    :cond_3a
    move-object/from16 p3, v4

    .line 1344
    .line 1345
    new-array v4, v5, [I

    .line 1346
    .line 1347
    const/4 v2, 0x0

    .line 1348
    :goto_2f
    if-ge v2, v5, :cond_3b

    .line 1349
    .line 1350
    const/16 v23, 0x0

    .line 1351
    .line 1352
    aput v23, v4, v2

    .line 1353
    .line 1354
    add-int/lit8 v2, v2, 0x1

    .line 1355
    .line 1356
    goto :goto_2f

    .line 1357
    :cond_3b
    if-eqz v20, :cond_3d

    .line 1358
    .line 1359
    if-eqz v38, :cond_3c

    .line 1360
    .line 1361
    move-object/from16 v2, p1

    .line 1362
    .line 1363
    move/from16 v23, v5

    .line 1364
    .line 1365
    move-object/from16 v5, v38

    .line 1366
    .line 1367
    invoke-interface {v5, v2, v13, v3, v4}, Landroidx/compose/foundation/layout/k;->b(Lq0/b;I[I[I)V

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v24, v4

    .line 1371
    .line 1372
    move/from16 v26, v8

    .line 1373
    .line 1374
    move/from16 v19, v23

    .line 1375
    .line 1376
    move/from16 v46, v31

    .line 1377
    .line 1378
    move-object/from16 v8, p3

    .line 1379
    .line 1380
    move-object/from16 p3, v6

    .line 1381
    .line 1382
    move/from16 v23, v12

    .line 1383
    .line 1384
    move-object v12, v7

    .line 1385
    goto :goto_30

    .line 1386
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1387
    .line 1388
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    throw v0

    .line 1396
    :cond_3d
    move-object/from16 v2, p1

    .line 1397
    .line 1398
    move/from16 v23, v5

    .line 1399
    .line 1400
    if-eqz v19, :cond_45

    .line 1401
    .line 1402
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1403
    .line 1404
    move-object/from16 v2, v19

    .line 1405
    .line 1406
    move-object/from16 v19, v3

    .line 1407
    .line 1408
    move v3, v13

    .line 1409
    move-object/from16 v24, v4

    .line 1410
    .line 1411
    move/from16 v26, v8

    .line 1412
    .line 1413
    move-object/from16 v8, p3

    .line 1414
    .line 1415
    move-object/from16 v4, v19

    .line 1416
    .line 1417
    move/from16 v19, v23

    .line 1418
    .line 1419
    move-object/from16 p3, v6

    .line 1420
    .line 1421
    move/from16 v46, v31

    .line 1422
    .line 1423
    move-object/from16 v6, p1

    .line 1424
    .line 1425
    move/from16 v23, v12

    .line 1426
    .line 1427
    move-object v12, v7

    .line 1428
    move-object/from16 v7, v24

    .line 1429
    .line 1430
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->c(I[ILandroidx/compose/ui/unit/LayoutDirection;Lq0/b;[I)V

    .line 1431
    .line 1432
    .line 1433
    :goto_30
    invoke-static/range {v24 .. v24}, Lkotlin/collections/q;->V0([I)Lp50/h;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    if-eqz v18, :cond_3e

    .line 1438
    .line 1439
    invoke-static {v2}, Lq10/b;->w(Lp50/h;)Lp50/f;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    :cond_3e
    iget v3, v2, Lp50/f;->a:I

    .line 1444
    .line 1445
    iget v4, v2, Lp50/f;->b:I

    .line 1446
    .line 1447
    iget v2, v2, Lp50/f;->c:I

    .line 1448
    .line 1449
    if-lez v2, :cond_3f

    .line 1450
    .line 1451
    if-le v3, v4, :cond_40

    .line 1452
    .line 1453
    :cond_3f
    if-gez v2, :cond_43

    .line 1454
    .line 1455
    if-gt v4, v3, :cond_43

    .line 1456
    .line 1457
    :cond_40
    :goto_31
    aget v5, v24, v3

    .line 1458
    .line 1459
    if-nez v18, :cond_41

    .line 1460
    .line 1461
    move v6, v3

    .line 1462
    goto :goto_32

    .line 1463
    :cond_41
    sub-int v6, v19, v3

    .line 1464
    .line 1465
    const/4 v7, 0x1

    .line 1466
    sub-int/2addr v6, v7

    .line 1467
    :goto_32
    invoke-virtual {v12, v6}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v6

    .line 1471
    check-cast v6, Landroidx/compose/foundation/lazy/grid/y;

    .line 1472
    .line 1473
    if-eqz v18, :cond_42

    .line 1474
    .line 1475
    sub-int v5, v13, v5

    .line 1476
    .line 1477
    iget v7, v6, Landroidx/compose/foundation/lazy/grid/y;->g:I

    .line 1478
    .line 1479
    sub-int/2addr v5, v7

    .line 1480
    :cond_42
    invoke-virtual {v6, v5, v9, v10}, Landroidx/compose/foundation/lazy/grid/y;->a(III)[Landroidx/compose/foundation/lazy/grid/w;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    invoke-static {v8, v5}, Lkotlin/collections/t;->S(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    if-eq v3, v4, :cond_43

    .line 1488
    .line 1489
    add-int/2addr v3, v2

    .line 1490
    goto :goto_31

    .line 1491
    :cond_43
    move-object/from16 v5, p3

    .line 1492
    .line 1493
    :cond_44
    move/from16 v3, v30

    .line 1494
    .line 1495
    goto/16 :goto_36

    .line 1496
    .line 1497
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1498
    .line 1499
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    throw v0

    .line 1507
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1508
    .line 1509
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    throw v0

    .line 1517
    :cond_47
    move-object/from16 p3, v6

    .line 1518
    .line 1519
    move/from16 v26, v8

    .line 1520
    .line 1521
    move/from16 v23, v12

    .line 1522
    .line 1523
    move/from16 v46, v31

    .line 1524
    .line 1525
    move-object v8, v4

    .line 1526
    move-object v12, v7

    .line 1527
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    move/from16 v4, v34

    .line 1532
    .line 1533
    const/4 v3, 0x0

    .line 1534
    :goto_33
    if-ge v3, v2, :cond_48

    .line 1535
    .line 1536
    move-object/from16 v5, p3

    .line 1537
    .line 1538
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v6

    .line 1542
    check-cast v6, Landroidx/compose/foundation/lazy/grid/w;

    .line 1543
    .line 1544
    iget v7, v6, Landroidx/compose/foundation/lazy/grid/w;->m:I

    .line 1545
    .line 1546
    sub-int/2addr v4, v7

    .line 1547
    const/16 v41, 0x0

    .line 1548
    .line 1549
    const/16 v44, -0x1

    .line 1550
    .line 1551
    const/16 v45, -0x1

    .line 1552
    .line 1553
    move-object/from16 v39, v6

    .line 1554
    .line 1555
    move/from16 v40, v4

    .line 1556
    .line 1557
    move/from16 v42, v9

    .line 1558
    .line 1559
    move/from16 v43, v10

    .line 1560
    .line 1561
    invoke-virtual/range {v39 .. v45}, Landroidx/compose/foundation/lazy/grid/w;->c(IIIIII)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    add-int/lit8 v3, v3, 0x1

    .line 1568
    .line 1569
    move-object/from16 p3, v5

    .line 1570
    .line 1571
    goto :goto_33

    .line 1572
    :cond_48
    move-object/from16 v5, p3

    .line 1573
    .line 1574
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    move/from16 v3, v34

    .line 1579
    .line 1580
    const/4 v4, 0x0

    .line 1581
    :goto_34
    if-ge v4, v2, :cond_49

    .line 1582
    .line 1583
    invoke-virtual {v12, v4}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v6

    .line 1587
    check-cast v6, Landroidx/compose/foundation/lazy/grid/y;

    .line 1588
    .line 1589
    invoke-virtual {v6, v3, v9, v10}, Landroidx/compose/foundation/lazy/grid/y;->a(III)[Landroidx/compose/foundation/lazy/grid/w;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v7

    .line 1593
    invoke-static {v8, v7}, Lkotlin/collections/t;->S(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/y;->h:I

    .line 1597
    .line 1598
    add-int/2addr v3, v6

    .line 1599
    add-int/lit8 v4, v4, 0x1

    .line 1600
    .line 1601
    goto :goto_34

    .line 1602
    :cond_49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    const/4 v4, 0x0

    .line 1607
    :goto_35
    if-ge v4, v2, :cond_44

    .line 1608
    .line 1609
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v6

    .line 1613
    check-cast v6, Landroidx/compose/foundation/lazy/grid/w;

    .line 1614
    .line 1615
    const/4 v7, 0x0

    .line 1616
    invoke-static {v6, v3, v7, v9, v10}, Landroidx/compose/foundation/lazy/grid/w;->d(Landroidx/compose/foundation/lazy/grid/w;IIII)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/w;->m:I

    .line 1623
    .line 1624
    add-int/2addr v3, v6

    .line 1625
    add-int/lit8 v4, v4, 0x1

    .line 1626
    .line 1627
    goto :goto_35

    .line 1628
    :goto_36
    float-to-int v2, v3

    .line 1629
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1630
    .line 1631
    .line 1632
    move-result v4

    .line 1633
    move-object/from16 v7, v21

    .line 1634
    .line 1635
    const/4 v6, 0x0

    .line 1636
    :goto_37
    iget-object v12, v7, Landroidx/compose/foundation/lazy/m;->i:Ljava/lang/Object;

    .line 1637
    .line 1638
    if-ge v6, v4, :cond_4c

    .line 1639
    .line 1640
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v13

    .line 1644
    check-cast v13, Landroidx/compose/foundation/lazy/grid/w;

    .line 1645
    .line 1646
    move/from16 p1, v4

    .line 1647
    .line 1648
    iget-object v4, v13, Landroidx/compose/foundation/lazy/grid/w;->i:Ljava/util/List;

    .line 1649
    .line 1650
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1651
    .line 1652
    .line 1653
    move-result v4

    .line 1654
    move/from16 v30, v3

    .line 1655
    .line 1656
    const/4 v3, 0x0

    .line 1657
    :goto_38
    if-ge v3, v4, :cond_4b

    .line 1658
    .line 1659
    move/from16 p3, v4

    .line 1660
    .line 1661
    invoke-virtual {v13, v3}, Landroidx/compose/foundation/lazy/grid/w;->b(I)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    invoke-virtual {v7, v4}, Landroidx/compose/foundation/lazy/m;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/g;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    if-eqz v4, :cond_4a

    .line 1670
    .line 1671
    goto :goto_39

    .line 1672
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 1673
    .line 1674
    move/from16 v4, p3

    .line 1675
    .line 1676
    goto :goto_38

    .line 1677
    :cond_4b
    add-int/lit8 v6, v6, 0x1

    .line 1678
    .line 1679
    move/from16 v4, p1

    .line 1680
    .line 1681
    move/from16 v3, v30

    .line 1682
    .line 1683
    goto :goto_37

    .line 1684
    :cond_4c
    move/from16 v30, v3

    .line 1685
    .line 1686
    move-object v3, v12

    .line 1687
    check-cast v3, Ljava/util/Map;

    .line 1688
    .line 1689
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v3

    .line 1693
    if-eqz v3, :cond_4d

    .line 1694
    .line 1695
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/m;->d()V

    .line 1696
    .line 1697
    .line 1698
    move-object/from16 p3, v0

    .line 1699
    .line 1700
    move/from16 v31, v1

    .line 1701
    .line 1702
    move-object/from16 v21, v5

    .line 1703
    .line 1704
    move/from16 v34, v9

    .line 1705
    .line 1706
    move/from16 v33, v10

    .line 1707
    .line 1708
    move/from16 v27, v15

    .line 1709
    .line 1710
    move-object v10, v8

    .line 1711
    goto/16 :goto_5e

    .line 1712
    .line 1713
    :cond_4d
    :goto_39
    iget v3, v7, Landroidx/compose/foundation/lazy/m;->c:I

    .line 1714
    .line 1715
    invoke-static {v8}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    check-cast v4, Landroidx/compose/foundation/lazy/grid/w;

    .line 1720
    .line 1721
    if-eqz v4, :cond_4e

    .line 1722
    .line 1723
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/w;->a:I

    .line 1724
    .line 1725
    goto :goto_3a

    .line 1726
    :cond_4e
    const/4 v4, 0x0

    .line 1727
    :goto_3a
    iput v4, v7, Landroidx/compose/foundation/lazy/m;->c:I

    .line 1728
    .line 1729
    iget-object v4, v7, Landroidx/compose/foundation/lazy/m;->b:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v4, Landroidx/compose/foundation/lazy/layout/v;

    .line 1732
    .line 1733
    iget-object v6, v14, Landroidx/compose/foundation/lazy/grid/x;->a:Landroidx/compose/foundation/lazy/grid/n;

    .line 1734
    .line 1735
    check-cast v6, Landroidx/compose/foundation/lazy/grid/o;

    .line 1736
    .line 1737
    iget-object v6, v6, Landroidx/compose/foundation/lazy/grid/o;->c:Landroidx/compose/foundation/lazy/layout/v;

    .line 1738
    .line 1739
    iput-object v6, v7, Landroidx/compose/foundation/lazy/m;->b:Ljava/lang/Object;

    .line 1740
    .line 1741
    if-eqz v20, :cond_4f

    .line 1742
    .line 1743
    move v6, v10

    .line 1744
    goto :goto_3b

    .line 1745
    :cond_4f
    move v6, v9

    .line 1746
    :goto_3b
    if-eqz v20, :cond_50

    .line 1747
    .line 1748
    const/4 v13, 0x0

    .line 1749
    invoke-static {v13, v2}, Lss/a;->a(II)J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v18

    .line 1753
    goto :goto_3c

    .line 1754
    :cond_50
    const/4 v13, 0x0

    .line 1755
    invoke-static {v2, v13}, Lss/a;->a(II)J

    .line 1756
    .line 1757
    .line 1758
    move-result-wide v18

    .line 1759
    :goto_3c
    iget-object v2, v7, Landroidx/compose/foundation/lazy/m;->d:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 1762
    .line 1763
    check-cast v12, Ljava/util/Map;

    .line 1764
    .line 1765
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v13

    .line 1769
    check-cast v13, Ljava/util/Collection;

    .line 1770
    .line 1771
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1775
    .line 1776
    .line 1777
    move-result v13

    .line 1778
    move-object/from16 p3, v0

    .line 1779
    .line 1780
    move-object/from16 v21, v5

    .line 1781
    .line 1782
    const/4 v0, 0x0

    .line 1783
    :goto_3d
    iget-object v5, v7, Landroidx/compose/foundation/lazy/m;->f:Ljava/lang/Object;

    .line 1784
    .line 1785
    move/from16 v27, v15

    .line 1786
    .line 1787
    iget-object v15, v7, Landroidx/compose/foundation/lazy/m;->e:Ljava/lang/Object;

    .line 1788
    .line 1789
    if-ge v0, v13, :cond_5d

    .line 1790
    .line 1791
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v24

    .line 1795
    move/from16 p1, v13

    .line 1796
    .line 1797
    move-object/from16 v13, v24

    .line 1798
    .line 1799
    check-cast v13, Landroidx/compose/foundation/lazy/grid/w;

    .line 1800
    .line 1801
    move/from16 v31, v1

    .line 1802
    .line 1803
    iget-object v1, v13, Landroidx/compose/foundation/lazy/grid/w;->b:Ljava/lang/Object;

    .line 1804
    .line 1805
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    iget-object v1, v13, Landroidx/compose/foundation/lazy/grid/w;->i:Ljava/util/List;

    .line 1809
    .line 1810
    move-object/from16 v24, v8

    .line 1811
    .line 1812
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1813
    .line 1814
    .line 1815
    move-result v8

    .line 1816
    move/from16 v33, v10

    .line 1817
    .line 1818
    const/4 v10, 0x0

    .line 1819
    :goto_3e
    if-ge v10, v8, :cond_52

    .line 1820
    .line 1821
    move/from16 v28, v8

    .line 1822
    .line 1823
    invoke-virtual {v13, v10}, Landroidx/compose/foundation/lazy/grid/w;->b(I)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v8

    .line 1827
    invoke-virtual {v7, v8}, Landroidx/compose/foundation/lazy/m;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/g;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v8

    .line 1831
    if-eqz v8, :cond_51

    .line 1832
    .line 1833
    const/4 v8, 0x1

    .line 1834
    goto :goto_3f

    .line 1835
    :cond_51
    add-int/lit8 v10, v10, 0x1

    .line 1836
    .line 1837
    move/from16 v8, v28

    .line 1838
    .line 1839
    goto :goto_3e

    .line 1840
    :cond_52
    const/4 v8, 0x0

    .line 1841
    :goto_3f
    iget-object v10, v13, Landroidx/compose/foundation/lazy/grid/w;->b:Ljava/lang/Object;

    .line 1842
    .line 1843
    if-eqz v8, :cond_5c

    .line 1844
    .line 1845
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v8

    .line 1849
    check-cast v8, Landroidx/compose/foundation/lazy/grid/g;

    .line 1850
    .line 1851
    const-wide v38, 0xffffffffL

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    const/16 v28, 0x20

    .line 1857
    .line 1858
    move/from16 v34, v9

    .line 1859
    .line 1860
    iget-boolean v9, v13, Landroidx/compose/foundation/lazy/grid/w;->c:Z

    .line 1861
    .line 1862
    move/from16 v36, v11

    .line 1863
    .line 1864
    iget v11, v13, Landroidx/compose/foundation/lazy/grid/w;->d:I

    .line 1865
    .line 1866
    if-nez v8, :cond_57

    .line 1867
    .line 1868
    new-instance v1, Landroidx/compose/foundation/lazy/grid/g;

    .line 1869
    .line 1870
    if-eqz v9, :cond_53

    .line 1871
    .line 1872
    move/from16 v48, v6

    .line 1873
    .line 1874
    move-object/from16 v47, v7

    .line 1875
    .line 1876
    iget-wide v6, v13, Landroidx/compose/foundation/lazy/grid/w;->r:J

    .line 1877
    .line 1878
    sget v8, Lq0/g;->c:I

    .line 1879
    .line 1880
    shr-long v6, v6, v28

    .line 1881
    .line 1882
    :goto_40
    long-to-int v6, v6

    .line 1883
    goto :goto_41

    .line 1884
    :cond_53
    move/from16 v48, v6

    .line 1885
    .line 1886
    move-object/from16 v47, v7

    .line 1887
    .line 1888
    iget-wide v6, v13, Landroidx/compose/foundation/lazy/grid/w;->r:J

    .line 1889
    .line 1890
    sget v8, Lq0/g;->c:I

    .line 1891
    .line 1892
    and-long v6, v6, v38

    .line 1893
    .line 1894
    goto :goto_40

    .line 1895
    :goto_41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1896
    .line 1897
    .line 1898
    iput v11, v1, Landroidx/compose/foundation/lazy/grid/g;->a:I

    .line 1899
    .line 1900
    iput v6, v1, Landroidx/compose/foundation/lazy/grid/g;->b:I

    .line 1901
    .line 1902
    invoke-interface {v12, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    invoke-interface {v4, v10}, Landroidx/compose/foundation/lazy/layout/v;->c(Ljava/lang/Object;)I

    .line 1906
    .line 1907
    .line 1908
    move-result v1

    .line 1909
    const/4 v6, -0x1

    .line 1910
    if-eq v1, v6, :cond_55

    .line 1911
    .line 1912
    iget v6, v13, Landroidx/compose/foundation/lazy/grid/w;->a:I

    .line 1913
    .line 1914
    if-eq v6, v1, :cond_55

    .line 1915
    .line 1916
    if-ge v1, v3, :cond_54

    .line 1917
    .line 1918
    check-cast v15, Ljava/util/List;

    .line 1919
    .line 1920
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    :goto_42
    move/from16 v41, v3

    .line 1924
    .line 1925
    move-object/from16 v42, v4

    .line 1926
    .line 1927
    move-object/from16 v40, v14

    .line 1928
    .line 1929
    move-object/from16 v6, v47

    .line 1930
    .line 1931
    move-object/from16 v47, v2

    .line 1932
    .line 1933
    goto/16 :goto_49

    .line 1934
    .line 1935
    :cond_54
    check-cast v5, Ljava/util/List;

    .line 1936
    .line 1937
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    goto :goto_42

    .line 1941
    :cond_55
    iget-wide v5, v13, Landroidx/compose/foundation/lazy/grid/w;->r:J

    .line 1942
    .line 1943
    if-eqz v9, :cond_56

    .line 1944
    .line 1945
    and-long v5, v5, v38

    .line 1946
    .line 1947
    :goto_43
    long-to-int v1, v5

    .line 1948
    move-object/from16 v6, v47

    .line 1949
    .line 1950
    goto :goto_44

    .line 1951
    :cond_56
    shr-long v5, v5, v28

    .line 1952
    .line 1953
    goto :goto_43

    .line 1954
    :goto_44
    invoke-virtual {v6, v13, v1}, Landroidx/compose/foundation/lazy/m;->c(Landroidx/compose/foundation/lazy/grid/w;I)V

    .line 1955
    .line 1956
    .line 1957
    move-object/from16 v47, v2

    .line 1958
    .line 1959
    move/from16 v41, v3

    .line 1960
    .line 1961
    move-object/from16 v42, v4

    .line 1962
    .line 1963
    move-object/from16 v40, v14

    .line 1964
    .line 1965
    goto/16 :goto_49

    .line 1966
    .line 1967
    :cond_57
    move/from16 v48, v6

    .line 1968
    .line 1969
    move-object v6, v7

    .line 1970
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1971
    .line 1972
    .line 1973
    move-result v1

    .line 1974
    const/4 v5, 0x0

    .line 1975
    :goto_45
    if-ge v5, v1, :cond_5a

    .line 1976
    .line 1977
    invoke-virtual {v13, v5}, Landroidx/compose/foundation/lazy/grid/w;->b(I)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v7

    .line 1981
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/lazy/m;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/g;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v7

    .line 1985
    if-eqz v7, :cond_59

    .line 1986
    .line 1987
    move-object/from16 v40, v14

    .line 1988
    .line 1989
    iget-wide v14, v7, Landroidx/compose/foundation/lazy/layout/g;->p:J

    .line 1990
    .line 1991
    move v10, v1

    .line 1992
    move-object/from16 v47, v2

    .line 1993
    .line 1994
    sget-wide v1, Landroidx/compose/foundation/lazy/layout/g;->s:J

    .line 1995
    .line 1996
    invoke-static {v14, v15, v1, v2}, Lq0/g;->b(JJ)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v1

    .line 2000
    if-nez v1, :cond_58

    .line 2001
    .line 2002
    iget-wide v1, v7, Landroidx/compose/foundation/lazy/layout/g;->p:J

    .line 2003
    .line 2004
    shr-long v14, v1, v28

    .line 2005
    .line 2006
    long-to-int v14, v14

    .line 2007
    move/from16 v41, v3

    .line 2008
    .line 2009
    move-object/from16 v42, v4

    .line 2010
    .line 2011
    shr-long v3, v18, v28

    .line 2012
    .line 2013
    long-to-int v3, v3

    .line 2014
    add-int/2addr v14, v3

    .line 2015
    and-long v1, v1, v38

    .line 2016
    .line 2017
    long-to-int v1, v1

    .line 2018
    and-long v2, v18, v38

    .line 2019
    .line 2020
    long-to-int v2, v2

    .line 2021
    add-int/2addr v1, v2

    .line 2022
    invoke-static {v14, v1}, Lss/a;->a(II)J

    .line 2023
    .line 2024
    .line 2025
    move-result-wide v1

    .line 2026
    iput-wide v1, v7, Landroidx/compose/foundation/lazy/layout/g;->p:J

    .line 2027
    .line 2028
    goto :goto_46

    .line 2029
    :cond_58
    move/from16 v41, v3

    .line 2030
    .line 2031
    move-object/from16 v42, v4

    .line 2032
    .line 2033
    goto :goto_46

    .line 2034
    :cond_59
    move v10, v1

    .line 2035
    move-object/from16 v47, v2

    .line 2036
    .line 2037
    move/from16 v41, v3

    .line 2038
    .line 2039
    move-object/from16 v42, v4

    .line 2040
    .line 2041
    move-object/from16 v40, v14

    .line 2042
    .line 2043
    :goto_46
    add-int/lit8 v5, v5, 0x1

    .line 2044
    .line 2045
    move v1, v10

    .line 2046
    move-object/from16 v14, v40

    .line 2047
    .line 2048
    move/from16 v3, v41

    .line 2049
    .line 2050
    move-object/from16 v4, v42

    .line 2051
    .line 2052
    move-object/from16 v2, v47

    .line 2053
    .line 2054
    goto :goto_45

    .line 2055
    :cond_5a
    move-object/from16 v47, v2

    .line 2056
    .line 2057
    move/from16 v41, v3

    .line 2058
    .line 2059
    move-object/from16 v42, v4

    .line 2060
    .line 2061
    move-object/from16 v40, v14

    .line 2062
    .line 2063
    iput v11, v8, Landroidx/compose/foundation/lazy/grid/g;->a:I

    .line 2064
    .line 2065
    if-eqz v9, :cond_5b

    .line 2066
    .line 2067
    iget-wide v1, v13, Landroidx/compose/foundation/lazy/grid/w;->r:J

    .line 2068
    .line 2069
    sget v3, Lq0/g;->c:I

    .line 2070
    .line 2071
    shr-long v1, v1, v28

    .line 2072
    .line 2073
    :goto_47
    long-to-int v1, v1

    .line 2074
    goto :goto_48

    .line 2075
    :cond_5b
    iget-wide v1, v13, Landroidx/compose/foundation/lazy/grid/w;->r:J

    .line 2076
    .line 2077
    sget v3, Lq0/g;->c:I

    .line 2078
    .line 2079
    and-long v1, v1, v38

    .line 2080
    .line 2081
    goto :goto_47

    .line 2082
    :goto_48
    iput v1, v8, Landroidx/compose/foundation/lazy/grid/g;->b:I

    .line 2083
    .line 2084
    invoke-virtual {v6, v13}, Landroidx/compose/foundation/lazy/m;->f(Landroidx/compose/foundation/lazy/grid/w;)V

    .line 2085
    .line 2086
    .line 2087
    goto :goto_49

    .line 2088
    :cond_5c
    move-object/from16 v47, v2

    .line 2089
    .line 2090
    move/from16 v41, v3

    .line 2091
    .line 2092
    move-object/from16 v42, v4

    .line 2093
    .line 2094
    move/from16 v48, v6

    .line 2095
    .line 2096
    move-object v6, v7

    .line 2097
    move/from16 v34, v9

    .line 2098
    .line 2099
    move/from16 v36, v11

    .line 2100
    .line 2101
    move-object/from16 v40, v14

    .line 2102
    .line 2103
    invoke-interface {v12, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    :goto_49
    add-int/lit8 v0, v0, 0x1

    .line 2107
    .line 2108
    move/from16 v13, p1

    .line 2109
    .line 2110
    move-object v7, v6

    .line 2111
    move-object/from16 v8, v24

    .line 2112
    .line 2113
    move/from16 v15, v27

    .line 2114
    .line 2115
    move/from16 v1, v31

    .line 2116
    .line 2117
    move/from16 v10, v33

    .line 2118
    .line 2119
    move/from16 v9, v34

    .line 2120
    .line 2121
    move/from16 v11, v36

    .line 2122
    .line 2123
    move-object/from16 v14, v40

    .line 2124
    .line 2125
    move/from16 v3, v41

    .line 2126
    .line 2127
    move-object/from16 v4, v42

    .line 2128
    .line 2129
    move-object/from16 v2, v47

    .line 2130
    .line 2131
    move/from16 v6, v48

    .line 2132
    .line 2133
    goto/16 :goto_3d

    .line 2134
    .line 2135
    :cond_5d
    move/from16 v31, v1

    .line 2136
    .line 2137
    move-object/from16 v47, v2

    .line 2138
    .line 2139
    move-object/from16 v42, v4

    .line 2140
    .line 2141
    move/from16 v48, v6

    .line 2142
    .line 2143
    move-object v6, v7

    .line 2144
    move-object/from16 v24, v8

    .line 2145
    .line 2146
    move/from16 v34, v9

    .line 2147
    .line 2148
    move/from16 v33, v10

    .line 2149
    .line 2150
    move/from16 v36, v11

    .line 2151
    .line 2152
    move-object/from16 v40, v14

    .line 2153
    .line 2154
    check-cast v15, Ljava/util/List;

    .line 2155
    .line 2156
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 2157
    .line 2158
    .line 2159
    move-result v0

    .line 2160
    const/4 v1, 0x1

    .line 2161
    if-le v0, v1, :cond_5e

    .line 2162
    .line 2163
    new-instance v0, Landroidx/compose/foundation/lazy/k;

    .line 2164
    .line 2165
    const/4 v1, 0x3

    .line 2166
    move-object/from16 v4, v42

    .line 2167
    .line 2168
    invoke-direct {v0, v4, v1}, Landroidx/compose/foundation/lazy/k;-><init>(Landroidx/compose/foundation/lazy/layout/v;I)V

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v15, v0}, Lkotlin/collections/s;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2172
    .line 2173
    .line 2174
    goto :goto_4a

    .line 2175
    :cond_5e
    move-object/from16 v4, v42

    .line 2176
    .line 2177
    :goto_4a
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    const/4 v1, 0x0

    .line 2182
    const/4 v2, 0x0

    .line 2183
    const/4 v3, 0x0

    .line 2184
    const/4 v7, -0x1

    .line 2185
    :goto_4b
    if-ge v1, v0, :cond_61

    .line 2186
    .line 2187
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v8

    .line 2191
    check-cast v8, Landroidx/compose/foundation/lazy/grid/w;

    .line 2192
    .line 2193
    if-eqz v20, :cond_5f

    .line 2194
    .line 2195
    iget v9, v8, Landroidx/compose/foundation/lazy/grid/w;->s:I

    .line 2196
    .line 2197
    :goto_4c
    const/4 v10, -0x1

    .line 2198
    goto :goto_4d

    .line 2199
    :cond_5f
    iget v9, v8, Landroidx/compose/foundation/lazy/grid/w;->t:I

    .line 2200
    .line 2201
    goto :goto_4c

    .line 2202
    :goto_4d
    if-eq v9, v10, :cond_60

    .line 2203
    .line 2204
    if-ne v9, v7, :cond_60

    .line 2205
    .line 2206
    iget v9, v8, Landroidx/compose/foundation/lazy/grid/w;->l:I

    .line 2207
    .line 2208
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 2209
    .line 2210
    .line 2211
    move-result v3

    .line 2212
    goto :goto_4e

    .line 2213
    :cond_60
    add-int/2addr v2, v3

    .line 2214
    iget v3, v8, Landroidx/compose/foundation/lazy/grid/w;->l:I

    .line 2215
    .line 2216
    move v7, v9

    .line 2217
    :goto_4e
    rsub-int/lit8 v9, v2, 0x0

    .line 2218
    .line 2219
    iget v10, v8, Landroidx/compose/foundation/lazy/grid/w;->l:I

    .line 2220
    .line 2221
    sub-int/2addr v9, v10

    .line 2222
    invoke-virtual {v6, v8, v9}, Landroidx/compose/foundation/lazy/m;->c(Landroidx/compose/foundation/lazy/grid/w;I)V

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v6, v8}, Landroidx/compose/foundation/lazy/m;->f(Landroidx/compose/foundation/lazy/grid/w;)V

    .line 2226
    .line 2227
    .line 2228
    add-int/lit8 v1, v1, 0x1

    .line 2229
    .line 2230
    goto :goto_4b

    .line 2231
    :cond_61
    check-cast v5, Ljava/util/List;

    .line 2232
    .line 2233
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2234
    .line 2235
    .line 2236
    move-result v0

    .line 2237
    const/4 v1, 0x1

    .line 2238
    if-le v0, v1, :cond_62

    .line 2239
    .line 2240
    new-instance v0, Landroidx/compose/foundation/lazy/k;

    .line 2241
    .line 2242
    const/4 v1, 0x2

    .line 2243
    invoke-direct {v0, v4, v1}, Landroidx/compose/foundation/lazy/k;-><init>(Landroidx/compose/foundation/lazy/layout/v;I)V

    .line 2244
    .line 2245
    .line 2246
    invoke-static {v5, v0}, Lkotlin/collections/s;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2247
    .line 2248
    .line 2249
    :cond_62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2250
    .line 2251
    .line 2252
    move-result v0

    .line 2253
    const/4 v1, 0x0

    .line 2254
    const/4 v2, 0x0

    .line 2255
    const/4 v3, 0x0

    .line 2256
    const/4 v7, -0x1

    .line 2257
    :goto_4f
    if-ge v1, v0, :cond_65

    .line 2258
    .line 2259
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v8

    .line 2263
    check-cast v8, Landroidx/compose/foundation/lazy/grid/w;

    .line 2264
    .line 2265
    if-eqz v20, :cond_63

    .line 2266
    .line 2267
    iget v9, v8, Landroidx/compose/foundation/lazy/grid/w;->s:I

    .line 2268
    .line 2269
    :goto_50
    const/4 v10, -0x1

    .line 2270
    goto :goto_51

    .line 2271
    :cond_63
    iget v9, v8, Landroidx/compose/foundation/lazy/grid/w;->t:I

    .line 2272
    .line 2273
    goto :goto_50

    .line 2274
    :goto_51
    if-eq v9, v10, :cond_64

    .line 2275
    .line 2276
    if-ne v9, v7, :cond_64

    .line 2277
    .line 2278
    iget v9, v8, Landroidx/compose/foundation/lazy/grid/w;->l:I

    .line 2279
    .line 2280
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 2281
    .line 2282
    .line 2283
    move-result v3

    .line 2284
    goto :goto_52

    .line 2285
    :cond_64
    add-int/2addr v2, v3

    .line 2286
    iget v3, v8, Landroidx/compose/foundation/lazy/grid/w;->l:I

    .line 2287
    .line 2288
    move v7, v9

    .line 2289
    :goto_52
    add-int v9, v48, v2

    .line 2290
    .line 2291
    invoke-virtual {v6, v8, v9}, Landroidx/compose/foundation/lazy/m;->c(Landroidx/compose/foundation/lazy/grid/w;I)V

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v6, v8}, Landroidx/compose/foundation/lazy/m;->f(Landroidx/compose/foundation/lazy/grid/w;)V

    .line 2295
    .line 2296
    .line 2297
    add-int/lit8 v1, v1, 0x1

    .line 2298
    .line 2299
    goto :goto_4f

    .line 2300
    :cond_65
    invoke-interface/range {v47 .. v47}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2305
    .line 2306
    .line 2307
    move-result v1

    .line 2308
    iget-object v2, v6, Landroidx/compose/foundation/lazy/m;->h:Ljava/io/Serializable;

    .line 2309
    .line 2310
    iget-object v3, v6, Landroidx/compose/foundation/lazy/m;->g:Ljava/lang/Object;

    .line 2311
    .line 2312
    if-eqz v1, :cond_6d

    .line 2313
    .line 2314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v1

    .line 2318
    invoke-static {v12, v1}, Lkotlin/collections/a0;->e0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v7

    .line 2322
    check-cast v7, Landroidx/compose/foundation/lazy/grid/g;

    .line 2323
    .line 2324
    iget-object v8, v6, Landroidx/compose/foundation/lazy/m;->b:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v8, Landroidx/compose/foundation/lazy/layout/v;

    .line 2327
    .line 2328
    invoke-interface {v8, v1}, Landroidx/compose/foundation/lazy/layout/v;->c(Ljava/lang/Object;)I

    .line 2329
    .line 2330
    .line 2331
    move-result v8

    .line 2332
    const/4 v9, -0x1

    .line 2333
    if-ne v8, v9, :cond_66

    .line 2334
    .line 2335
    invoke-interface {v12, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-object/from16 p1, v0

    .line 2339
    .line 2340
    move/from16 v11, v36

    .line 2341
    .line 2342
    goto/16 :goto_58

    .line 2343
    .line 2344
    :cond_66
    if-eqz v20, :cond_67

    .line 2345
    .line 2346
    iget v7, v7, Landroidx/compose/foundation/lazy/grid/g;->a:I

    .line 2347
    .line 2348
    invoke-static {v7}, Lio/sentry/hints/h;->r(I)J

    .line 2349
    .line 2350
    .line 2351
    move-result-wide v9

    .line 2352
    :goto_54
    move/from16 v11, v36

    .line 2353
    .line 2354
    move-object/from16 v7, v40

    .line 2355
    .line 2356
    goto :goto_55

    .line 2357
    :cond_67
    iget v7, v7, Landroidx/compose/foundation/lazy/grid/g;->a:I

    .line 2358
    .line 2359
    invoke-static {v7}, Lio/sentry/hints/h;->q(I)J

    .line 2360
    .line 2361
    .line 2362
    move-result-wide v9

    .line 2363
    goto :goto_54

    .line 2364
    :goto_55
    invoke-virtual {v7, v8, v11, v9, v10}, Landroidx/compose/foundation/lazy/grid/x;->a(IIJ)Landroidx/compose/foundation/lazy/grid/w;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v9

    .line 2368
    iget-object v10, v9, Landroidx/compose/foundation/lazy/grid/w;->i:Ljava/util/List;

    .line 2369
    .line 2370
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2371
    .line 2372
    .line 2373
    move-result v10

    .line 2374
    const/4 v13, 0x0

    .line 2375
    const/4 v14, 0x0

    .line 2376
    :goto_56
    if-ge v14, v10, :cond_6a

    .line 2377
    .line 2378
    move-object/from16 p1, v0

    .line 2379
    .line 2380
    invoke-virtual {v9, v14}, Landroidx/compose/foundation/lazy/grid/w;->b(I)Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/lazy/m;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/g;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    if-eqz v0, :cond_68

    .line 2389
    .line 2390
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/g;->o:Landroidx/compose/runtime/j1;

    .line 2391
    .line 2392
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    check-cast v0, Ljava/lang/Boolean;

    .line 2397
    .line 2398
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2399
    .line 2400
    .line 2401
    move-result v0

    .line 2402
    move-object/from16 v40, v7

    .line 2403
    .line 2404
    const/4 v7, 0x1

    .line 2405
    if-ne v0, v7, :cond_69

    .line 2406
    .line 2407
    const/4 v13, 0x1

    .line 2408
    goto :goto_57

    .line 2409
    :cond_68
    move-object/from16 v40, v7

    .line 2410
    .line 2411
    :cond_69
    :goto_57
    add-int/lit8 v14, v14, 0x1

    .line 2412
    .line 2413
    move-object/from16 v0, p1

    .line 2414
    .line 2415
    move-object/from16 v7, v40

    .line 2416
    .line 2417
    goto :goto_56

    .line 2418
    :cond_6a
    move-object/from16 p1, v0

    .line 2419
    .line 2420
    move-object/from16 v40, v7

    .line 2421
    .line 2422
    if-nez v13, :cond_6b

    .line 2423
    .line 2424
    invoke-interface {v4, v1}, Landroidx/compose/foundation/lazy/layout/v;->c(Ljava/lang/Object;)I

    .line 2425
    .line 2426
    .line 2427
    move-result v0

    .line 2428
    if-ne v8, v0, :cond_6b

    .line 2429
    .line 2430
    invoke-interface {v12, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    goto :goto_58

    .line 2434
    :cond_6b
    iget v0, v6, Landroidx/compose/foundation/lazy/m;->c:I

    .line 2435
    .line 2436
    if-ge v8, v0, :cond_6c

    .line 2437
    .line 2438
    check-cast v3, Ljava/util/List;

    .line 2439
    .line 2440
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2441
    .line 2442
    .line 2443
    goto :goto_58

    .line 2444
    :cond_6c
    check-cast v2, Ljava/util/List;

    .line 2445
    .line 2446
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2447
    .line 2448
    .line 2449
    :goto_58
    move-object/from16 v0, p1

    .line 2450
    .line 2451
    move/from16 v36, v11

    .line 2452
    .line 2453
    goto/16 :goto_53

    .line 2454
    .line 2455
    :cond_6d
    check-cast v3, Ljava/util/List;

    .line 2456
    .line 2457
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2458
    .line 2459
    .line 2460
    move-result v0

    .line 2461
    const/4 v1, 0x1

    .line 2462
    if-le v0, v1, :cond_6e

    .line 2463
    .line 2464
    new-instance v0, Landroidx/compose/foundation/lazy/grid/m;

    .line 2465
    .line 2466
    invoke-direct {v0, v6, v1}, Landroidx/compose/foundation/lazy/grid/m;-><init>(Landroidx/compose/foundation/lazy/m;I)V

    .line 2467
    .line 2468
    .line 2469
    invoke-static {v3, v0}, Lkotlin/collections/s;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2470
    .line 2471
    .line 2472
    :cond_6e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2473
    .line 2474
    .line 2475
    move-result v0

    .line 2476
    const/4 v1, 0x0

    .line 2477
    const/4 v4, 0x0

    .line 2478
    const/4 v7, 0x0

    .line 2479
    const/4 v8, -0x1

    .line 2480
    :goto_59
    if-ge v1, v0, :cond_70

    .line 2481
    .line 2482
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v9

    .line 2486
    check-cast v9, Landroidx/compose/foundation/lazy/grid/w;

    .line 2487
    .line 2488
    iget v10, v9, Landroidx/compose/foundation/lazy/grid/w;->a:I

    .line 2489
    .line 2490
    move-object/from16 v11, v25

    .line 2491
    .line 2492
    invoke-virtual {v11, v10}, Landroidx/compose/foundation/lazy/grid/e0;->c(I)I

    .line 2493
    .line 2494
    .line 2495
    move-result v10

    .line 2496
    iget v13, v9, Landroidx/compose/foundation/lazy/grid/w;->l:I

    .line 2497
    .line 2498
    const/4 v14, -0x1

    .line 2499
    if-eq v10, v14, :cond_6f

    .line 2500
    .line 2501
    if-ne v10, v8, :cond_6f

    .line 2502
    .line 2503
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 2504
    .line 2505
    .line 2506
    move-result v7

    .line 2507
    goto :goto_5a

    .line 2508
    :cond_6f
    add-int/2addr v4, v7

    .line 2509
    move v8, v10

    .line 2510
    move v7, v13

    .line 2511
    :goto_5a
    rsub-int/lit8 v10, v4, 0x0

    .line 2512
    .line 2513
    sub-int v40, v10, v13

    .line 2514
    .line 2515
    iget-object v10, v9, Landroidx/compose/foundation/lazy/grid/w;->b:Ljava/lang/Object;

    .line 2516
    .line 2517
    invoke-static {v12, v10}, Lkotlin/collections/a0;->e0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v10

    .line 2521
    check-cast v10, Landroidx/compose/foundation/lazy/grid/g;

    .line 2522
    .line 2523
    iget v10, v10, Landroidx/compose/foundation/lazy/grid/g;->b:I

    .line 2524
    .line 2525
    const/16 v44, -0x1

    .line 2526
    .line 2527
    const/16 v45, -0x1

    .line 2528
    .line 2529
    move-object/from16 v39, v9

    .line 2530
    .line 2531
    move/from16 v41, v10

    .line 2532
    .line 2533
    move/from16 v42, v34

    .line 2534
    .line 2535
    move/from16 v43, v33

    .line 2536
    .line 2537
    invoke-virtual/range {v39 .. v45}, Landroidx/compose/foundation/lazy/grid/w;->c(IIIIII)V

    .line 2538
    .line 2539
    .line 2540
    move-object/from16 v10, v24

    .line 2541
    .line 2542
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2543
    .line 2544
    .line 2545
    invoke-virtual {v6, v9}, Landroidx/compose/foundation/lazy/m;->f(Landroidx/compose/foundation/lazy/grid/w;)V

    .line 2546
    .line 2547
    .line 2548
    add-int/lit8 v1, v1, 0x1

    .line 2549
    .line 2550
    move-object/from16 v24, v10

    .line 2551
    .line 2552
    move-object/from16 v25, v11

    .line 2553
    .line 2554
    goto :goto_59

    .line 2555
    :cond_70
    move-object/from16 v10, v24

    .line 2556
    .line 2557
    move-object/from16 v11, v25

    .line 2558
    .line 2559
    check-cast v2, Ljava/util/List;

    .line 2560
    .line 2561
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2562
    .line 2563
    .line 2564
    move-result v0

    .line 2565
    const/4 v1, 0x1

    .line 2566
    if-le v0, v1, :cond_71

    .line 2567
    .line 2568
    new-instance v0, Landroidx/compose/foundation/lazy/grid/m;

    .line 2569
    .line 2570
    const/4 v1, 0x0

    .line 2571
    invoke-direct {v0, v6, v1}, Landroidx/compose/foundation/lazy/grid/m;-><init>(Landroidx/compose/foundation/lazy/m;I)V

    .line 2572
    .line 2573
    .line 2574
    invoke-static {v2, v0}, Lkotlin/collections/s;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2575
    .line 2576
    .line 2577
    goto :goto_5b

    .line 2578
    :cond_71
    const/4 v1, 0x0

    .line 2579
    :goto_5b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2580
    .line 2581
    .line 2582
    move-result v0

    .line 2583
    move v4, v1

    .line 2584
    move v7, v4

    .line 2585
    move v8, v7

    .line 2586
    const/4 v9, -0x1

    .line 2587
    :goto_5c
    if-ge v4, v0, :cond_73

    .line 2588
    .line 2589
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v13

    .line 2593
    check-cast v13, Landroidx/compose/foundation/lazy/grid/w;

    .line 2594
    .line 2595
    iget v14, v13, Landroidx/compose/foundation/lazy/grid/w;->a:I

    .line 2596
    .line 2597
    invoke-virtual {v11, v14}, Landroidx/compose/foundation/lazy/grid/e0;->c(I)I

    .line 2598
    .line 2599
    .line 2600
    move-result v14

    .line 2601
    iget v1, v13, Landroidx/compose/foundation/lazy/grid/w;->l:I

    .line 2602
    .line 2603
    move/from16 p1, v0

    .line 2604
    .line 2605
    const/4 v0, -0x1

    .line 2606
    if-eq v14, v0, :cond_72

    .line 2607
    .line 2608
    if-ne v14, v9, :cond_72

    .line 2609
    .line 2610
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 2611
    .line 2612
    .line 2613
    move-result v0

    .line 2614
    move v8, v0

    .line 2615
    goto :goto_5d

    .line 2616
    :cond_72
    add-int/2addr v7, v8

    .line 2617
    move v8, v1

    .line 2618
    move v9, v14

    .line 2619
    :goto_5d
    add-int v40, v48, v7

    .line 2620
    .line 2621
    iget-object v0, v13, Landroidx/compose/foundation/lazy/grid/w;->b:Ljava/lang/Object;

    .line 2622
    .line 2623
    invoke-static {v12, v0}, Lkotlin/collections/a0;->e0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    check-cast v0, Landroidx/compose/foundation/lazy/grid/g;

    .line 2628
    .line 2629
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/g;->b:I

    .line 2630
    .line 2631
    const/16 v44, -0x1

    .line 2632
    .line 2633
    const/16 v45, -0x1

    .line 2634
    .line 2635
    move-object/from16 v39, v13

    .line 2636
    .line 2637
    move/from16 v41, v0

    .line 2638
    .line 2639
    move/from16 v42, v34

    .line 2640
    .line 2641
    move/from16 v43, v33

    .line 2642
    .line 2643
    invoke-virtual/range {v39 .. v45}, Landroidx/compose/foundation/lazy/grid/w;->c(IIIIII)V

    .line 2644
    .line 2645
    .line 2646
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {v6, v13}, Landroidx/compose/foundation/lazy/m;->f(Landroidx/compose/foundation/lazy/grid/w;)V

    .line 2650
    .line 2651
    .line 2652
    add-int/lit8 v4, v4, 0x1

    .line 2653
    .line 2654
    move/from16 v0, p1

    .line 2655
    .line 2656
    const/4 v1, 0x0

    .line 2657
    goto :goto_5c

    .line 2658
    :cond_73
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 2659
    .line 2660
    .line 2661
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 2662
    .line 2663
    .line 2664
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 2665
    .line 2666
    .line 2667
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2668
    .line 2669
    .line 2670
    invoke-virtual/range {v47 .. v47}, Ljava/util/AbstractCollection;->clear()V

    .line 2671
    .line 2672
    .line 2673
    :goto_5e
    add-int/lit8 v8, v37, -0x1

    .line 2674
    .line 2675
    move/from16 v1, v31

    .line 2676
    .line 2677
    if-ne v1, v8, :cond_75

    .line 2678
    .line 2679
    move/from16 v3, v23

    .line 2680
    .line 2681
    move/from16 v15, v27

    .line 2682
    .line 2683
    if-le v15, v3, :cond_74

    .line 2684
    .line 2685
    goto :goto_5f

    .line 2686
    :cond_74
    const/16 v27, 0x0

    .line 2687
    .line 2688
    goto :goto_60

    .line 2689
    :cond_75
    :goto_5f
    const/16 v27, 0x1

    .line 2690
    .line 2691
    :goto_60
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v2

    .line 2699
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    .line 2700
    .line 2701
    invoke-direct {v3, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;-><init>(Ljava/util/List;)V

    .line 2702
    .line 2703
    .line 2704
    move-object/from16 v4, v29

    .line 2705
    .line 2706
    invoke-interface {v4, v0, v2, v3}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v0

    .line 2710
    move-object/from16 v29, v0

    .line 2711
    .line 2712
    check-cast v29, Landroidx/compose/ui/layout/e0;

    .line 2713
    .line 2714
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 2715
    .line 2716
    .line 2717
    move-result v0

    .line 2718
    if-eqz v0, :cond_76

    .line 2719
    .line 2720
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 2721
    .line 2722
    .line 2723
    move-result v0

    .line 2724
    if-eqz v0, :cond_76

    .line 2725
    .line 2726
    move-object v0, v10

    .line 2727
    goto :goto_62

    .line 2728
    :cond_76
    new-instance v0, Ljava/util/ArrayList;

    .line 2729
    .line 2730
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 2731
    .line 2732
    .line 2733
    move-result v2

    .line 2734
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2735
    .line 2736
    .line 2737
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 2738
    .line 2739
    .line 2740
    move-result v2

    .line 2741
    const/4 v6, 0x0

    .line 2742
    :goto_61
    if-ge v6, v2, :cond_78

    .line 2743
    .line 2744
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v3

    .line 2748
    move-object v4, v3

    .line 2749
    check-cast v4, Landroidx/compose/foundation/lazy/grid/w;

    .line 2750
    .line 2751
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/w;->a:I

    .line 2752
    .line 2753
    move/from16 v5, v46

    .line 2754
    .line 2755
    if-gt v5, v4, :cond_77

    .line 2756
    .line 2757
    if-gt v4, v1, :cond_77

    .line 2758
    .line 2759
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2760
    .line 2761
    .line 2762
    :cond_77
    add-int/lit8 v6, v6, 0x1

    .line 2763
    .line 2764
    move/from16 v46, v5

    .line 2765
    .line 2766
    goto :goto_61

    .line 2767
    :cond_78
    :goto_62
    if-eqz v20, :cond_79

    .line 2768
    .line 2769
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2770
    .line 2771
    :goto_63
    move-object/from16 v34, v1

    .line 2772
    .line 2773
    goto :goto_64

    .line 2774
    :cond_79
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 2775
    .line 2776
    goto :goto_63

    .line 2777
    :goto_64
    new-instance v1, Landroidx/compose/foundation/lazy/grid/v;

    .line 2778
    .line 2779
    move-object/from16 v24, v1

    .line 2780
    .line 2781
    move-object/from16 v25, v16

    .line 2782
    .line 2783
    move/from16 v28, v30

    .line 2784
    .line 2785
    move-object/from16 v30, v0

    .line 2786
    .line 2787
    move/from16 v31, v17

    .line 2788
    .line 2789
    move/from16 v33, v37

    .line 2790
    .line 2791
    invoke-direct/range {v24 .. v35}, Landroidx/compose/foundation/lazy/grid/v;-><init>(Landroidx/compose/foundation/lazy/grid/y;IZFLandroidx/compose/ui/layout/e0;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;I)V

    .line 2792
    .line 2793
    .line 2794
    move-object v0, v1

    .line 2795
    goto/16 :goto_10

    .line 2796
    .line 2797
    :goto_65
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/f0;

    .line 2798
    .line 2799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2800
    .line 2801
    .line 2802
    iget-object v3, v2, Landroidx/compose/foundation/lazy/grid/f0;->a:Landroidx/compose/foundation/lazy/u;

    .line 2803
    .line 2804
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2805
    .line 2806
    .line 2807
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/v;->a:Landroidx/compose/foundation/lazy/grid/y;

    .line 2808
    .line 2809
    if-eqz v4, :cond_7a

    .line 2810
    .line 2811
    iget-object v5, v4, Landroidx/compose/foundation/lazy/grid/y;->b:[Landroidx/compose/foundation/lazy/grid/w;

    .line 2812
    .line 2813
    if-eqz v5, :cond_7a

    .line 2814
    .line 2815
    invoke-static {v5}, Lkotlin/collections/q;->U0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v5

    .line 2819
    check-cast v5, Landroidx/compose/foundation/lazy/grid/w;

    .line 2820
    .line 2821
    if-eqz v5, :cond_7a

    .line 2822
    .line 2823
    iget-object v5, v5, Landroidx/compose/foundation/lazy/grid/w;->b:Ljava/lang/Object;

    .line 2824
    .line 2825
    goto :goto_66

    .line 2826
    :cond_7a
    move-object/from16 v5, v22

    .line 2827
    .line 2828
    :goto_66
    iput-object v5, v3, Landroidx/compose/foundation/lazy/u;->e:Ljava/lang/Object;

    .line 2829
    .line 2830
    iget-boolean v5, v3, Landroidx/compose/foundation/lazy/u;->d:Z

    .line 2831
    .line 2832
    iget v6, v0, Landroidx/compose/foundation/lazy/grid/v;->b:I

    .line 2833
    .line 2834
    if-nez v5, :cond_7b

    .line 2835
    .line 2836
    iget v5, v0, Landroidx/compose/foundation/lazy/grid/v;->h:I

    .line 2837
    .line 2838
    if-lez v5, :cond_7d

    .line 2839
    .line 2840
    :cond_7b
    const/4 v5, 0x1

    .line 2841
    iput-boolean v5, v3, Landroidx/compose/foundation/lazy/u;->d:Z

    .line 2842
    .line 2843
    int-to-float v5, v6

    .line 2844
    const/4 v7, 0x0

    .line 2845
    cmpl-float v5, v5, v7

    .line 2846
    .line 2847
    if-ltz v5, :cond_87

    .line 2848
    .line 2849
    if-eqz v4, :cond_7c

    .line 2850
    .line 2851
    iget-object v5, v4, Landroidx/compose/foundation/lazy/grid/y;->b:[Landroidx/compose/foundation/lazy/grid/w;

    .line 2852
    .line 2853
    if-eqz v5, :cond_7c

    .line 2854
    .line 2855
    invoke-static {v5}, Lkotlin/collections/q;->U0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v5

    .line 2859
    check-cast v5, Landroidx/compose/foundation/lazy/grid/w;

    .line 2860
    .line 2861
    if-eqz v5, :cond_7c

    .line 2862
    .line 2863
    iget v5, v5, Landroidx/compose/foundation/lazy/grid/w;->a:I

    .line 2864
    .line 2865
    goto :goto_67

    .line 2866
    :cond_7c
    const/4 v5, 0x0

    .line 2867
    :goto_67
    invoke-virtual {v3, v5, v6}, Landroidx/compose/foundation/lazy/u;->d(II)V

    .line 2868
    .line 2869
    .line 2870
    :cond_7d
    iget v3, v2, Landroidx/compose/foundation/lazy/grid/f0;->d:F

    .line 2871
    .line 2872
    iget v5, v0, Landroidx/compose/foundation/lazy/grid/v;->d:F

    .line 2873
    .line 2874
    sub-float/2addr v3, v5

    .line 2875
    iput v3, v2, Landroidx/compose/foundation/lazy/grid/f0;->d:F

    .line 2876
    .line 2877
    iget-object v3, v2, Landroidx/compose/foundation/lazy/grid/f0;->b:Landroidx/compose/runtime/j1;

    .line 2878
    .line 2879
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 2880
    .line 2881
    .line 2882
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/v;->c:Z

    .line 2883
    .line 2884
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v3

    .line 2888
    iget-object v5, v2, Landroidx/compose/foundation/lazy/grid/f0;->t:Landroidx/compose/runtime/j1;

    .line 2889
    .line 2890
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 2891
    .line 2892
    .line 2893
    if-eqz v4, :cond_7e

    .line 2894
    .line 2895
    iget v3, v4, Landroidx/compose/foundation/lazy/grid/y;->a:I

    .line 2896
    .line 2897
    if-nez v3, :cond_7f

    .line 2898
    .line 2899
    :cond_7e
    if-eqz v6, :cond_80

    .line 2900
    .line 2901
    :cond_7f
    const/4 v3, 0x1

    .line 2902
    goto :goto_68

    .line 2903
    :cond_80
    const/4 v3, 0x0

    .line 2904
    :goto_68
    iget-object v4, v2, Landroidx/compose/foundation/lazy/grid/f0;->u:Landroidx/compose/runtime/j1;

    .line 2905
    .line 2906
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v3

    .line 2910
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 2911
    .line 2912
    .line 2913
    iget v3, v2, Landroidx/compose/foundation/lazy/grid/f0;->j:I

    .line 2914
    .line 2915
    const/4 v4, -0x1

    .line 2916
    if-eq v3, v4, :cond_86

    .line 2917
    .line 2918
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/v;->e:Ljava/util/List;

    .line 2919
    .line 2920
    move-object v4, v3

    .line 2921
    check-cast v4, Ljava/util/Collection;

    .line 2922
    .line 2923
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2924
    .line 2925
    .line 2926
    move-result v4

    .line 2927
    const/4 v5, 0x1

    .line 2928
    xor-int/2addr v4, v5

    .line 2929
    if-eqz v4, :cond_86

    .line 2930
    .line 2931
    iget-boolean v4, v2, Landroidx/compose/foundation/lazy/grid/f0;->l:Z

    .line 2932
    .line 2933
    if-eqz v4, :cond_82

    .line 2934
    .line 2935
    invoke-static {v3}, Lkotlin/collections/v;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v3

    .line 2939
    check-cast v3, Landroidx/compose/foundation/lazy/grid/w;

    .line 2940
    .line 2941
    iget-boolean v4, v2, Landroidx/compose/foundation/lazy/grid/f0;->g:Z

    .line 2942
    .line 2943
    if-eqz v4, :cond_81

    .line 2944
    .line 2945
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/w;->s:I

    .line 2946
    .line 2947
    :goto_69
    const/4 v4, 0x1

    .line 2948
    goto :goto_6a

    .line 2949
    :cond_81
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/w;->t:I

    .line 2950
    .line 2951
    goto :goto_69

    .line 2952
    :goto_6a
    add-int/2addr v3, v4

    .line 2953
    goto :goto_6d

    .line 2954
    :cond_82
    invoke-static {v3}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v3

    .line 2958
    check-cast v3, Landroidx/compose/foundation/lazy/grid/w;

    .line 2959
    .line 2960
    iget-boolean v4, v2, Landroidx/compose/foundation/lazy/grid/f0;->g:Z

    .line 2961
    .line 2962
    if-eqz v4, :cond_83

    .line 2963
    .line 2964
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/w;->s:I

    .line 2965
    .line 2966
    :goto_6b
    const/4 v4, 0x1

    .line 2967
    goto :goto_6c

    .line 2968
    :cond_83
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/w;->t:I

    .line 2969
    .line 2970
    goto :goto_6b

    .line 2971
    :goto_6c
    sub-int/2addr v3, v4

    .line 2972
    :goto_6d
    iget v4, v2, Landroidx/compose/foundation/lazy/grid/f0;->j:I

    .line 2973
    .line 2974
    if-eq v4, v3, :cond_86

    .line 2975
    .line 2976
    const/4 v3, -0x1

    .line 2977
    iput v3, v2, Landroidx/compose/foundation/lazy/grid/f0;->j:I

    .line 2978
    .line 2979
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/f0;->k:Lu/f;

    .line 2980
    .line 2981
    iget v3, v2, Lu/f;->c:I

    .line 2982
    .line 2983
    if-lez v3, :cond_85

    .line 2984
    .line 2985
    iget-object v4, v2, Lu/f;->a:[Ljava/lang/Object;

    .line 2986
    .line 2987
    const/4 v12, 0x0

    .line 2988
    :cond_84
    aget-object v5, v4, v12

    .line 2989
    .line 2990
    check-cast v5, Landroidx/compose/foundation/lazy/layout/b0;

    .line 2991
    .line 2992
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/b0;->cancel()V

    .line 2993
    .line 2994
    .line 2995
    const/4 v5, 0x1

    .line 2996
    add-int/2addr v12, v5

    .line 2997
    if-lt v12, v3, :cond_84

    .line 2998
    .line 2999
    :cond_85
    invoke-virtual {v2}, Lu/f;->h()V

    .line 3000
    .line 3001
    .line 3002
    :cond_86
    return-object v0

    .line 3003
    :cond_87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3004
    .line 3005
    const-string v2, "scrollOffset should be non-negative ("

    .line 3006
    .line 3007
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3008
    .line 3009
    .line 3010
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3011
    .line 3012
    .line 3013
    const/16 v2, 0x29

    .line 3014
    .line 3015
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3016
    .line 3017
    .line 3018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 3023
    .line 3024
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v0

    .line 3028
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3029
    .line 3030
    .line 3031
    throw v2

    .line 3032
    :cond_88
    move-object/from16 v1, p0

    .line 3033
    .line 3034
    move-object/from16 v24, v2

    .line 3035
    .line 3036
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3037
    .line 3038
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v2

    .line 3042
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3043
    .line 3044
    .line 3045
    throw v0

    .line 3046
    :cond_89
    move-object/from16 v1, p0

    .line 3047
    .line 3048
    move-object/from16 v24, v2

    .line 3049
    .line 3050
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3051
    .line 3052
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v2

    .line 3056
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3057
    .line 3058
    .line 3059
    throw v0

    .line 3060
    :cond_8a
    move-object/from16 v1, p0

    .line 3061
    .line 3062
    move-object/from16 v24, v2

    .line 3063
    .line 3064
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3065
    .line 3066
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v2

    .line 3070
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3071
    .line 3072
    .line 3073
    throw v0

    .line 3074
    :goto_6e
    :try_start_4
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V

    .line 3075
    .line 3076
    .line 3077
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3078
    :catchall_1
    move-exception v0

    .line 3079
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 3080
    .line 3081
    .line 3082
    throw v0

    .line 3083
    :cond_8b
    move-object/from16 v28, v13

    .line 3084
    .line 3085
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3086
    .line 3087
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v2

    .line 3091
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3092
    .line 3093
    .line 3094
    throw v0
.end method
