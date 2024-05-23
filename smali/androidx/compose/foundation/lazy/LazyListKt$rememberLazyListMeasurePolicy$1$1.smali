.class final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
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
.field final synthetic $beyondBoundsItemCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/a1;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/b;

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

.field final synthetic $state:Landroidx/compose/foundation/lazy/w;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/c;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/k;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/lazy/w;Lj50/a;Landroidx/compose/foundation/layout/k;Landroidx/compose/foundation/layout/h;ILandroidx/compose/ui/b;Landroidx/compose/ui/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/layout/a1;",
            "Z",
            "Landroidx/compose/foundation/lazy/w;",
            "Lj50/a;",
            "Landroidx/compose/foundation/layout/k;",
            "Landroidx/compose/foundation/layout/h;",
            "I",
            "Landroidx/compose/ui/b;",
            "Landroidx/compose/ui/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/w;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lj50/a;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/k;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/h;

    iput p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/b;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/c;

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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/w;J)Landroidx/compose/foundation/lazy/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/w;J)Landroidx/compose/foundation/lazy/r;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v14, p2

    .line 6
    .line 7
    const-string v2, "$this$null"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

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
    invoke-static {v14, v15, v2}, Landroidx/compose/foundation/g;->k(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/a1;

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
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/a1;

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
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/a1;

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
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/a1;

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
    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/a1;

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
    iget-object v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/a1;

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
    add-int v13, v4, v6

    .line 136
    .line 137
    add-int v12, v2, v3

    .line 138
    .line 139
    iget-boolean v7, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 140
    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    move v8, v13

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move v8, v12

    .line 146
    :goto_3
    if-eqz v7, :cond_4

    .line 147
    .line 148
    iget-boolean v9, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 149
    .line 150
    if-nez v9, :cond_4

    .line 151
    .line 152
    move v11, v4

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    if-eqz v7, :cond_5

    .line 155
    .line 156
    iget-boolean v9, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 157
    .line 158
    if-eqz v9, :cond_5

    .line 159
    .line 160
    move v11, v6

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    if-nez v7, :cond_6

    .line 163
    .line 164
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 165
    .line 166
    if-nez v6, :cond_6

    .line 167
    .line 168
    move v11, v2

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move v11, v3

    .line 171
    :goto_4
    sub-int v25, v8, v11

    .line 172
    .line 173
    neg-int v3, v12

    .line 174
    neg-int v6, v13

    .line 175
    invoke-static {v3, v6, v14, v15}, Lcom/bumptech/glide/d;->D(IIJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/w;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v0, v3, Landroidx/compose/foundation/lazy/w;->f:Lq0/b;

    .line 185
    .line 186
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lj50/a;

    .line 187
    .line 188
    invoke-interface {v3}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v8, v3

    .line 193
    check-cast v8, Landroidx/compose/foundation/lazy/n;

    .line 194
    .line 195
    move-object v3, v8

    .line 196
    check-cast v3, Landroidx/compose/foundation/lazy/o;

    .line 197
    .line 198
    iget-object v6, v3, Landroidx/compose/foundation/lazy/o;->c:Landroidx/compose/foundation/lazy/e;

    .line 199
    .line 200
    invoke-static {v9, v10}, Lq0/a;->i(J)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move/from16 v16, v11

    .line 205
    .line 206
    invoke-static {v9, v10}, Lq0/a;->h(J)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    iget-object v14, v6, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/runtime/h1;

    .line 211
    .line 212
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/i2;->h(I)V

    .line 213
    .line 214
    .line 215
    iget-object v6, v6, Landroidx/compose/foundation/lazy/e;->b:Landroidx/compose/runtime/h1;

    .line 216
    .line 217
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/i2;->h(I)V

    .line 218
    .line 219
    .line 220
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 221
    .line 222
    const-string v17, "Required value was null."

    .line 223
    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    iget-object v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/k;

    .line 227
    .line 228
    if-eqz v6, :cond_7

    .line 229
    .line 230
    invoke-interface {v6}, Landroidx/compose/foundation/layout/k;->a()F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    goto :goto_5

    .line 235
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_8
    iget-object v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/h;

    .line 246
    .line 247
    if-eqz v6, :cond_8d

    .line 248
    .line 249
    invoke-interface {v6}, Landroidx/compose/foundation/layout/h;->a()F

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    :goto_5
    invoke-interface {v5, v6}, Lq0/b;->l0(F)I

    .line 254
    .line 255
    .line 256
    move-result v26

    .line 257
    iget-object v15, v3, Landroidx/compose/foundation/lazy/o;->b:Landroidx/compose/foundation/lazy/j;

    .line 258
    .line 259
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/j;->m()Landroidx/compose/foundation/lazy/layout/i0;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget v14, v3, Landroidx/compose/foundation/lazy/layout/i0;->b:I

    .line 264
    .line 265
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 266
    .line 267
    if-eqz v3, :cond_9

    .line 268
    .line 269
    invoke-static/range {p2 .. p3}, Lq0/a;->h(J)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    sub-int/2addr v3, v13

    .line 274
    :goto_6
    move v11, v3

    .line 275
    goto :goto_7

    .line 276
    :cond_9
    invoke-static/range {p2 .. p3}, Lq0/a;->i(J)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    sub-int/2addr v3, v12

    .line 281
    goto :goto_6

    .line 282
    :goto_7
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 283
    .line 284
    if-eqz v3, :cond_d

    .line 285
    .line 286
    if-lez v11, :cond_a

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_a
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 290
    .line 291
    if-eqz v3, :cond_b

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_b
    add-int/2addr v2, v11

    .line 295
    :goto_8
    if-eqz v3, :cond_c

    .line 296
    .line 297
    add-int/2addr v4, v11

    .line 298
    :cond_c
    invoke-static {v2, v4}, Lss/a;->a(II)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    :goto_9
    move-wide/from16 v18, v2

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_d
    :goto_a
    invoke-static {v2, v4}, Lss/a;->a(II)J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    goto :goto_9

    .line 310
    :goto_b
    new-instance v7, Landroidx/compose/foundation/lazy/p;

    .line 311
    .line 312
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 313
    .line 314
    iget-object v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/b;

    .line 315
    .line 316
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/c;

    .line 317
    .line 318
    iget-boolean v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 319
    .line 320
    move-object v2, v7

    .line 321
    move-object/from16 v20, v3

    .line 322
    .line 323
    move/from16 v21, v4

    .line 324
    .line 325
    move-wide v3, v9

    .line 326
    move-object/from16 v22, v6

    .line 327
    .line 328
    move-object v6, v8

    .line 329
    move-object v0, v7

    .line 330
    move-object/from16 v7, p1

    .line 331
    .line 332
    move-object/from16 v27, v8

    .line 333
    .line 334
    move v8, v14

    .line 335
    move-wide/from16 v23, v9

    .line 336
    .line 337
    move/from16 v9, v26

    .line 338
    .line 339
    move-object/from16 v10, v22

    .line 340
    .line 341
    move/from16 v28, v11

    .line 342
    .line 343
    move/from16 v22, v16

    .line 344
    .line 345
    move-object/from16 v11, v20

    .line 346
    .line 347
    move/from16 v20, v12

    .line 348
    .line 349
    move/from16 v12, v21

    .line 350
    .line 351
    move/from16 v21, v13

    .line 352
    .line 353
    move/from16 v13, v22

    .line 354
    .line 355
    move/from16 v29, v14

    .line 356
    .line 357
    move/from16 v14, v25

    .line 358
    .line 359
    move-object/from16 v30, v15

    .line 360
    .line 361
    move-wide/from16 v15, v18

    .line 362
    .line 363
    invoke-direct/range {v2 .. v16}, Landroidx/compose/foundation/lazy/p;-><init>(JZLandroidx/compose/foundation/lazy/n;Landroidx/compose/foundation/lazy/layout/w;IILandroidx/compose/ui/b;Landroidx/compose/ui/c;ZIIJ)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/w;

    .line 367
    .line 368
    iget-wide v3, v0, Landroidx/compose/foundation/lazy/p;->c:J

    .line 369
    .line 370
    iput-wide v3, v2, Landroidx/compose/foundation/lazy/w;->q:J

    .line 371
    .line 372
    iget-object v2, v2, Landroidx/compose/foundation/lazy/w;->a:Landroidx/compose/foundation/lazy/u;

    .line 373
    .line 374
    invoke-static {}, Lru/e;->s()Landroidx/compose/runtime/snapshots/h;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 379
    .line 380
    .line 381
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 382
    :try_start_1
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/u;->a()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v6, v2, Landroidx/compose/foundation/lazy/u;->e:Ljava/lang/Object;

    .line 390
    .line 391
    move-object/from16 v7, v27

    .line 392
    .line 393
    invoke-static {v7, v6, v5}, Landroidx/compose/foundation/lazy/layout/r;->k(Landroidx/compose/foundation/lazy/layout/s;Ljava/lang/Object;I)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eq v5, v8, :cond_e

    .line 398
    .line 399
    invoke-virtual {v2, v8}, Landroidx/compose/foundation/lazy/u;->c(I)V

    .line 400
    .line 401
    .line 402
    iget-object v6, v2, Landroidx/compose/foundation/lazy/u;->f:Landroidx/compose/foundation/lazy/layout/y;

    .line 403
    .line 404
    invoke-virtual {v6, v5}, Landroidx/compose/foundation/lazy/layout/y;->c(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_c

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    goto/16 :goto_5e

    .line 410
    .line 411
    :cond_e
    :goto_c
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/u;->b()I

    .line 412
    .line 413
    .line 414
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    :try_start_2
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 419
    .line 420
    .line 421
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/w;

    .line 422
    .line 423
    iget-object v3, v2, Landroidx/compose/foundation/lazy/w;->r:Landroidx/compose/foundation/lazy/layout/a0;

    .line 424
    .line 425
    iget-object v2, v2, Landroidx/compose/foundation/lazy/w;->p:Lay/c;

    .line 426
    .line 427
    invoke-static {v7, v3, v2}, Landroidx/compose/foundation/lazy/layout/r;->j(Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/foundation/lazy/layout/a0;Lay/c;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    iget-object v11, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/w;

    .line 432
    .line 433
    iget v12, v11, Landroidx/compose/foundation/lazy/w;->e:F

    .line 434
    .line 435
    iget-boolean v13, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 436
    .line 437
    move-object/from16 v2, v30

    .line 438
    .line 439
    iget-object v2, v2, Landroidx/compose/foundation/lazy/j;->b:Ljava/util/ArrayList;

    .line 440
    .line 441
    if-nez v2, :cond_f

    .line 442
    .line 443
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 444
    .line 445
    :cond_f
    move-object v14, v2

    .line 446
    iget-object v15, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/k;

    .line 447
    .line 448
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/h;

    .line 449
    .line 450
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 451
    .line 452
    iget v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    .line 453
    .line 454
    new-instance v5, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$2;

    .line 455
    .line 456
    move-object v2, v5

    .line 457
    move-object/from16 v3, p1

    .line 458
    .line 459
    move/from16 v16, v4

    .line 460
    .line 461
    move/from16 v18, v9

    .line 462
    .line 463
    move-object v9, v5

    .line 464
    move-wide/from16 v4, p2

    .line 465
    .line 466
    move/from16 v19, v6

    .line 467
    .line 468
    move/from16 v6, v20

    .line 469
    .line 470
    move-object/from16 v20, v7

    .line 471
    .line 472
    move/from16 v7, v21

    .line 473
    .line 474
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$2;-><init>(Landroidx/compose/foundation/lazy/layout/w;JII)V

    .line 475
    .line 476
    .line 477
    const-string v2, "headerIndexes"

    .line 478
    .line 479
    invoke-static {v14, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v2, "placementAnimator"

    .line 483
    .line 484
    iget-object v11, v11, Landroidx/compose/foundation/lazy/w;->o:Landroidx/compose/foundation/lazy/m;

    .line 485
    .line 486
    invoke-static {v11, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v2, "pinnedItems"

    .line 490
    .line 491
    invoke-static {v10, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v2, "Failed requirement."

    .line 495
    .line 496
    move/from16 v3, v22

    .line 497
    .line 498
    if-ltz v3, :cond_8c

    .line 499
    .line 500
    if-ltz v25, :cond_8b

    .line 501
    .line 502
    move/from16 v5, v29

    .line 503
    .line 504
    if-gtz v5, :cond_11

    .line 505
    .line 506
    new-instance v0, Landroidx/compose/foundation/lazy/r;

    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    invoke-static/range {v23 .. v24}, Lq0/a;->k(J)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static/range {v23 .. v24}, Lq0/a;->j(J)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    sget-object v8, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$1;

    .line 532
    .line 533
    invoke-interface {v9, v2, v5, v8}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    move-object/from16 v19, v2

    .line 538
    .line 539
    check-cast v19, Landroidx/compose/ui/layout/e0;

    .line 540
    .line 541
    sget-object v20, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 542
    .line 543
    neg-int v2, v3

    .line 544
    move/from16 v3, v28

    .line 545
    .line 546
    add-int v22, v3, v25

    .line 547
    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    if-eqz v13, :cond_10

    .line 551
    .line 552
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 553
    .line 554
    :goto_d
    move-object/from16 v24, v3

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_10
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :goto_e
    move-object v14, v0

    .line 561
    move/from16 v21, v2

    .line 562
    .line 563
    invoke-direct/range {v14 .. v26}, Landroidx/compose/foundation/lazy/r;-><init>(Landroidx/compose/foundation/lazy/s;IZFLandroidx/compose/ui/layout/e0;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 564
    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    goto/16 :goto_59

    .line 568
    .line 569
    :cond_11
    move/from16 v31, v28

    .line 570
    .line 571
    if-lt v8, v5, :cond_12

    .line 572
    .line 573
    add-int/lit8 v8, v5, -0x1

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    :cond_12
    invoke-static {v12}, Lp10/b;->U(F)I

    .line 578
    .line 579
    .line 580
    move-result v21

    .line 581
    sub-int v18, v18, v21

    .line 582
    .line 583
    if-nez v8, :cond_13

    .line 584
    .line 585
    if-gez v18, :cond_13

    .line 586
    .line 587
    add-int v21, v21, v18

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    :cond_13
    new-instance v6, Lkotlin/collections/n;

    .line 592
    .line 593
    invoke-direct {v6}, Lkotlin/collections/n;-><init>()V

    .line 594
    .line 595
    .line 596
    move/from16 v22, v8

    .line 597
    .line 598
    neg-int v8, v3

    .line 599
    if-gez v26, :cond_14

    .line 600
    .line 601
    move/from16 v27, v26

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_14
    const/16 v27, 0x0

    .line 605
    .line 606
    :goto_f
    add-int v4, v8, v27

    .line 607
    .line 608
    add-int v18, v18, v4

    .line 609
    .line 610
    move/from16 v1, v18

    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    :goto_10
    if-gez v1, :cond_15

    .line 614
    .line 615
    if-lez v22, :cond_15

    .line 616
    .line 617
    move-object/from16 v18, v9

    .line 618
    .line 619
    add-int/lit8 v9, v22, -0x1

    .line 620
    .line 621
    move/from16 v29, v8

    .line 622
    .line 623
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/lazy/p;->a(I)Landroidx/compose/foundation/lazy/s;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    move/from16 v22, v9

    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    invoke-virtual {v6, v9, v8}, Lkotlin/collections/n;->add(ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget v9, v8, Landroidx/compose/foundation/lazy/s;->q:I

    .line 634
    .line 635
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    iget v8, v8, Landroidx/compose/foundation/lazy/s;->p:I

    .line 640
    .line 641
    add-int/2addr v1, v8

    .line 642
    move-object/from16 v9, v18

    .line 643
    .line 644
    move/from16 v8, v29

    .line 645
    .line 646
    goto :goto_10

    .line 647
    :cond_15
    move/from16 v29, v8

    .line 648
    .line 649
    move-object/from16 v18, v9

    .line 650
    .line 651
    if-ge v1, v4, :cond_16

    .line 652
    .line 653
    add-int v21, v21, v1

    .line 654
    .line 655
    move v1, v4

    .line 656
    :cond_16
    sub-int/2addr v1, v4

    .line 657
    move/from16 v8, v31

    .line 658
    .line 659
    add-int v9, v8, v25

    .line 660
    .line 661
    move/from16 v30, v7

    .line 662
    .line 663
    if-gez v9, :cond_17

    .line 664
    .line 665
    move/from16 v31, v9

    .line 666
    .line 667
    const/4 v7, 0x0

    .line 668
    goto :goto_11

    .line 669
    :cond_17
    move v7, v9

    .line 670
    move/from16 v31, v7

    .line 671
    .line 672
    :goto_11
    neg-int v9, v1

    .line 673
    move/from16 v32, v1

    .line 674
    .line 675
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    move/from16 v33, v9

    .line 680
    .line 681
    move/from16 v34, v22

    .line 682
    .line 683
    const/4 v9, 0x0

    .line 684
    :goto_12
    if-ge v9, v1, :cond_18

    .line 685
    .line 686
    invoke-virtual {v6, v9}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v35

    .line 690
    move/from16 v36, v1

    .line 691
    .line 692
    move-object/from16 v1, v35

    .line 693
    .line 694
    check-cast v1, Landroidx/compose/foundation/lazy/s;

    .line 695
    .line 696
    add-int/lit8 v34, v34, 0x1

    .line 697
    .line 698
    iget v1, v1, Landroidx/compose/foundation/lazy/s;->p:I

    .line 699
    .line 700
    add-int v33, v33, v1

    .line 701
    .line 702
    add-int/lit8 v9, v9, 0x1

    .line 703
    .line 704
    move/from16 v1, v36

    .line 705
    .line 706
    goto :goto_12

    .line 707
    :cond_18
    move/from16 v1, v30

    .line 708
    .line 709
    move/from16 v9, v33

    .line 710
    .line 711
    move-object/from16 v30, v14

    .line 712
    .line 713
    move/from16 v14, v34

    .line 714
    .line 715
    :goto_13
    if-ge v14, v5, :cond_1a

    .line 716
    .line 717
    if-lt v9, v7, :cond_19

    .line 718
    .line 719
    if-lez v9, :cond_19

    .line 720
    .line 721
    invoke-virtual {v6}, Lkotlin/collections/n;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v33

    .line 725
    if-eqz v33, :cond_1a

    .line 726
    .line 727
    :cond_19
    move/from16 v33, v7

    .line 728
    .line 729
    goto :goto_14

    .line 730
    :cond_1a
    move-object/from16 v34, v11

    .line 731
    .line 732
    goto :goto_16

    .line 733
    :goto_14
    invoke-virtual {v0, v14}, Landroidx/compose/foundation/lazy/p;->a(I)Landroidx/compose/foundation/lazy/s;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    move-object/from16 v34, v11

    .line 738
    .line 739
    iget v11, v7, Landroidx/compose/foundation/lazy/s;->p:I

    .line 740
    .line 741
    add-int/2addr v9, v11

    .line 742
    if-gt v9, v4, :cond_1b

    .line 743
    .line 744
    move/from16 v35, v4

    .line 745
    .line 746
    add-int/lit8 v4, v5, -0x1

    .line 747
    .line 748
    if-eq v14, v4, :cond_1c

    .line 749
    .line 750
    add-int/lit8 v4, v14, 0x1

    .line 751
    .line 752
    sub-int v32, v32, v11

    .line 753
    .line 754
    move/from16 v22, v4

    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_1b
    move/from16 v35, v4

    .line 758
    .line 759
    :cond_1c
    iget v4, v7, Landroidx/compose/foundation/lazy/s;->q:I

    .line 760
    .line 761
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    invoke-virtual {v6, v7}, Lkotlin/collections/n;->addLast(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :goto_15
    add-int/lit8 v14, v14, 0x1

    .line 769
    .line 770
    move/from16 v7, v33

    .line 771
    .line 772
    move-object/from16 v11, v34

    .line 773
    .line 774
    move/from16 v4, v35

    .line 775
    .line 776
    goto :goto_13

    .line 777
    :goto_16
    if-ge v9, v8, :cond_1f

    .line 778
    .line 779
    sub-int v11, v8, v9

    .line 780
    .line 781
    sub-int v32, v32, v11

    .line 782
    .line 783
    add-int/2addr v9, v11

    .line 784
    move v4, v1

    .line 785
    move/from16 v1, v32

    .line 786
    .line 787
    :goto_17
    if-ge v1, v3, :cond_1d

    .line 788
    .line 789
    if-lez v22, :cond_1d

    .line 790
    .line 791
    add-int/lit8 v7, v22, -0x1

    .line 792
    .line 793
    move/from16 v33, v14

    .line 794
    .line 795
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/lazy/p;->a(I)Landroidx/compose/foundation/lazy/s;

    .line 796
    .line 797
    .line 798
    move-result-object v14

    .line 799
    move/from16 v22, v7

    .line 800
    .line 801
    const/4 v7, 0x0

    .line 802
    invoke-virtual {v6, v7, v14}, Lkotlin/collections/n;->add(ILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    iget v7, v14, Landroidx/compose/foundation/lazy/s;->q:I

    .line 806
    .line 807
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    iget v7, v14, Landroidx/compose/foundation/lazy/s;->p:I

    .line 812
    .line 813
    add-int/2addr v1, v7

    .line 814
    move/from16 v14, v33

    .line 815
    .line 816
    goto :goto_17

    .line 817
    :cond_1d
    move/from16 v33, v14

    .line 818
    .line 819
    add-int v21, v21, v11

    .line 820
    .line 821
    if-gez v1, :cond_1e

    .line 822
    .line 823
    add-int v21, v21, v1

    .line 824
    .line 825
    add-int/2addr v9, v1

    .line 826
    move/from16 v7, v21

    .line 827
    .line 828
    const/4 v1, 0x0

    .line 829
    goto :goto_18

    .line 830
    :cond_1e
    move/from16 v7, v21

    .line 831
    .line 832
    goto :goto_18

    .line 833
    :cond_1f
    move/from16 v33, v14

    .line 834
    .line 835
    move v4, v1

    .line 836
    move/from16 v7, v21

    .line 837
    .line 838
    move/from16 v1, v32

    .line 839
    .line 840
    :goto_18
    invoke-static {v12}, Lp10/b;->U(F)I

    .line 841
    .line 842
    .line 843
    move-result v11

    .line 844
    invoke-static {v11}, Lp10/b;->K(I)I

    .line 845
    .line 846
    .line 847
    move-result v11

    .line 848
    invoke-static {v7}, Lp10/b;->K(I)I

    .line 849
    .line 850
    .line 851
    move-result v14

    .line 852
    if-ne v11, v14, :cond_20

    .line 853
    .line 854
    invoke-static {v12}, Lp10/b;->U(F)I

    .line 855
    .line 856
    .line 857
    move-result v11

    .line 858
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 859
    .line 860
    .line 861
    move-result v11

    .line 862
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 863
    .line 864
    .line 865
    move-result v14

    .line 866
    if-lt v11, v14, :cond_20

    .line 867
    .line 868
    int-to-float v7, v7

    .line 869
    move v12, v7

    .line 870
    :cond_20
    if-ltz v1, :cond_8a

    .line 871
    .line 872
    neg-int v7, v1

    .line 873
    invoke-virtual {v6}, Lkotlin/collections/n;->first()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    check-cast v11, Landroidx/compose/foundation/lazy/s;

    .line 878
    .line 879
    if-gtz v3, :cond_22

    .line 880
    .line 881
    if-gez v26, :cond_21

    .line 882
    .line 883
    goto :goto_19

    .line 884
    :cond_21
    move/from16 v21, v4

    .line 885
    .line 886
    goto :goto_1b

    .line 887
    :cond_22
    :goto_19
    invoke-virtual {v6}, Lkotlin/collections/i;->size()I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    move-object v14, v11

    .line 892
    move v11, v1

    .line 893
    const/4 v1, 0x0

    .line 894
    :goto_1a
    if-ge v1, v3, :cond_23

    .line 895
    .line 896
    invoke-virtual {v6, v1}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v21

    .line 900
    move/from16 v32, v3

    .line 901
    .line 902
    move-object/from16 v3, v21

    .line 903
    .line 904
    check-cast v3, Landroidx/compose/foundation/lazy/s;

    .line 905
    .line 906
    iget v3, v3, Landroidx/compose/foundation/lazy/s;->p:I

    .line 907
    .line 908
    if-eqz v11, :cond_23

    .line 909
    .line 910
    if-gt v3, v11, :cond_23

    .line 911
    .line 912
    move/from16 v21, v4

    .line 913
    .line 914
    invoke-static {v6}, Lc10/c;->t(Ljava/util/List;)I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-eq v1, v4, :cond_24

    .line 919
    .line 920
    sub-int/2addr v11, v3

    .line 921
    add-int/lit8 v1, v1, 0x1

    .line 922
    .line 923
    invoke-virtual {v6, v1}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    move-object v14, v3

    .line 928
    check-cast v14, Landroidx/compose/foundation/lazy/s;

    .line 929
    .line 930
    move/from16 v4, v21

    .line 931
    .line 932
    move/from16 v3, v32

    .line 933
    .line 934
    goto :goto_1a

    .line 935
    :cond_23
    move/from16 v21, v4

    .line 936
    .line 937
    :cond_24
    move v1, v11

    .line 938
    move-object v11, v14

    .line 939
    :goto_1b
    sub-int v3, v22, v16

    .line 940
    .line 941
    const/4 v4, 0x0

    .line 942
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    const/4 v4, 0x1

    .line 947
    add-int/lit8 v14, v22, -0x1

    .line 948
    .line 949
    if-gt v3, v14, :cond_26

    .line 950
    .line 951
    const/4 v4, 0x0

    .line 952
    :goto_1c
    if-nez v4, :cond_25

    .line 953
    .line 954
    new-instance v4, Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 957
    .line 958
    .line 959
    :cond_25
    move/from16 v22, v1

    .line 960
    .line 961
    invoke-virtual {v0, v14}, Landroidx/compose/foundation/lazy/p;->a(I)Landroidx/compose/foundation/lazy/s;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    if-eq v14, v3, :cond_27

    .line 969
    .line 970
    add-int/lit8 v14, v14, -0x1

    .line 971
    .line 972
    move/from16 v1, v22

    .line 973
    .line 974
    goto :goto_1c

    .line 975
    :cond_26
    move/from16 v22, v1

    .line 976
    .line 977
    const/4 v4, 0x0

    .line 978
    :cond_27
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    const/4 v14, 0x0

    .line 983
    :goto_1d
    if-ge v14, v1, :cond_2a

    .line 984
    .line 985
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v32

    .line 989
    check-cast v32, Ljava/lang/Number;

    .line 990
    .line 991
    move/from16 v35, v1

    .line 992
    .line 993
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-ge v1, v3, :cond_29

    .line 998
    .line 999
    if-nez v4, :cond_28

    .line 1000
    .line 1001
    new-instance v4, Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    :cond_28
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/p;->a(I)Landroidx/compose/foundation/lazy/s;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    :cond_29
    add-int/lit8 v14, v14, 0x1

    .line 1014
    .line 1015
    move/from16 v1, v35

    .line 1016
    .line 1017
    goto :goto_1d

    .line 1018
    :cond_2a
    if-nez v4, :cond_2b

    .line 1019
    .line 1020
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1021
    .line 1022
    :cond_2b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    move/from16 v3, v21

    .line 1027
    .line 1028
    const/4 v14, 0x0

    .line 1029
    :goto_1e
    if-ge v14, v1, :cond_2c

    .line 1030
    .line 1031
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v21

    .line 1035
    move/from16 v32, v1

    .line 1036
    .line 1037
    move-object/from16 v1, v21

    .line 1038
    .line 1039
    check-cast v1, Landroidx/compose/foundation/lazy/s;

    .line 1040
    .line 1041
    iget v1, v1, Landroidx/compose/foundation/lazy/s;->q:I

    .line 1042
    .line 1043
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    add-int/lit8 v14, v14, 0x1

    .line 1048
    .line 1049
    move/from16 v1, v32

    .line 1050
    .line 1051
    goto :goto_1e

    .line 1052
    :cond_2c
    invoke-static {v6}, Lkotlin/collections/v;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    check-cast v1, Landroidx/compose/foundation/lazy/s;

    .line 1057
    .line 1058
    iget v1, v1, Landroidx/compose/foundation/lazy/s;->a:I

    .line 1059
    .line 1060
    add-int v1, v1, v16

    .line 1061
    .line 1062
    add-int/lit8 v14, v5, -0x1

    .line 1063
    .line 1064
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    invoke-static {v6}, Lkotlin/collections/v;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v14

    .line 1072
    check-cast v14, Landroidx/compose/foundation/lazy/s;

    .line 1073
    .line 1074
    iget v14, v14, Landroidx/compose/foundation/lazy/s;->a:I

    .line 1075
    .line 1076
    const/16 v16, 0x1

    .line 1077
    .line 1078
    add-int/lit8 v14, v14, 0x1

    .line 1079
    .line 1080
    if-gt v14, v1, :cond_2e

    .line 1081
    .line 1082
    const/16 v16, 0x0

    .line 1083
    .line 1084
    :goto_1f
    if-nez v16, :cond_2d

    .line 1085
    .line 1086
    new-instance v16, Ljava/util/ArrayList;

    .line 1087
    .line 1088
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    :cond_2d
    move/from16 v21, v3

    .line 1092
    .line 1093
    move-object/from16 v3, v16

    .line 1094
    .line 1095
    move/from16 v16, v5

    .line 1096
    .line 1097
    invoke-virtual {v0, v14}, Landroidx/compose/foundation/lazy/p;->a(I)Landroidx/compose/foundation/lazy/s;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    if-eq v14, v1, :cond_2f

    .line 1105
    .line 1106
    add-int/lit8 v14, v14, 0x1

    .line 1107
    .line 1108
    move/from16 v5, v16

    .line 1109
    .line 1110
    move-object/from16 v16, v3

    .line 1111
    .line 1112
    move/from16 v3, v21

    .line 1113
    .line 1114
    goto :goto_1f

    .line 1115
    :cond_2e
    move/from16 v21, v3

    .line 1116
    .line 1117
    move/from16 v16, v5

    .line 1118
    .line 1119
    const/4 v3, 0x0

    .line 1120
    :cond_2f
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    const/4 v14, 0x0

    .line 1125
    :goto_20
    if-ge v14, v5, :cond_32

    .line 1126
    .line 1127
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v32

    .line 1131
    check-cast v32, Ljava/lang/Number;

    .line 1132
    .line 1133
    move/from16 v35, v5

    .line 1134
    .line 1135
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-le v5, v1, :cond_31

    .line 1140
    .line 1141
    if-nez v3, :cond_30

    .line 1142
    .line 1143
    new-instance v3, Ljava/util/ArrayList;

    .line 1144
    .line 1145
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    :cond_30
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/p;->a(I)Landroidx/compose/foundation/lazy/s;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 1156
    .line 1157
    move/from16 v5, v35

    .line 1158
    .line 1159
    goto :goto_20

    .line 1160
    :cond_32
    if-nez v3, :cond_33

    .line 1161
    .line 1162
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1163
    .line 1164
    :cond_33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    move/from16 v5, v21

    .line 1169
    .line 1170
    const/4 v10, 0x0

    .line 1171
    :goto_21
    if-ge v10, v1, :cond_34

    .line 1172
    .line 1173
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v14

    .line 1177
    check-cast v14, Landroidx/compose/foundation/lazy/s;

    .line 1178
    .line 1179
    iget v14, v14, Landroidx/compose/foundation/lazy/s;->q:I

    .line 1180
    .line 1181
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    add-int/lit8 v10, v10, 0x1

    .line 1186
    .line 1187
    goto :goto_21

    .line 1188
    :cond_34
    invoke-virtual {v6}, Lkotlin/collections/n;->first()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-static {v11, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-eqz v1, :cond_35

    .line 1197
    .line 1198
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-eqz v1, :cond_35

    .line 1203
    .line 1204
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-eqz v1, :cond_35

    .line 1209
    .line 1210
    const/4 v1, 0x1

    .line 1211
    goto :goto_22

    .line 1212
    :cond_35
    const/4 v1, 0x0

    .line 1213
    :goto_22
    if-eqz v13, :cond_36

    .line 1214
    .line 1215
    move v14, v5

    .line 1216
    :goto_23
    move-object/from16 v21, v11

    .line 1217
    .line 1218
    move-wide/from16 v10, v23

    .line 1219
    .line 1220
    goto :goto_24

    .line 1221
    :cond_36
    move v14, v9

    .line 1222
    goto :goto_23

    .line 1223
    :goto_24
    invoke-static {v14, v10, v11}, Lcom/bumptech/glide/d;->p(IJ)I

    .line 1224
    .line 1225
    .line 1226
    move-result v14

    .line 1227
    if-eqz v13, :cond_37

    .line 1228
    .line 1229
    move v5, v9

    .line 1230
    :cond_37
    invoke-static {v5, v10, v11}, Lcom/bumptech/glide/d;->o(IJ)I

    .line 1231
    .line 1232
    .line 1233
    move-result v10

    .line 1234
    if-eqz v13, :cond_38

    .line 1235
    .line 1236
    move v11, v10

    .line 1237
    goto :goto_25

    .line 1238
    :cond_38
    move v11, v14

    .line 1239
    :goto_25
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    if-ge v9, v5, :cond_39

    .line 1244
    .line 1245
    const/4 v5, 0x1

    .line 1246
    goto :goto_26

    .line 1247
    :cond_39
    const/4 v5, 0x0

    .line 1248
    :goto_26
    if-eqz v5, :cond_3a

    .line 1249
    .line 1250
    if-nez v7, :cond_3b

    .line 1251
    .line 1252
    :cond_3a
    move-object/from16 v23, v0

    .line 1253
    .line 1254
    goto :goto_27

    .line 1255
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1256
    .line 1257
    const-string v1, "Check failed."

    .line 1258
    .line 1259
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    throw v0

    .line 1267
    :goto_27
    new-instance v0, Ljava/util/ArrayList;

    .line 1268
    .line 1269
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v24

    .line 1273
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1274
    .line 1275
    .line 1276
    move-result v32

    .line 1277
    add-int v32, v32, v24

    .line 1278
    .line 1279
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v24

    .line 1283
    move/from16 v35, v7

    .line 1284
    .line 1285
    add-int v7, v24, v32

    .line 1286
    .line 1287
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1288
    .line 1289
    .line 1290
    if-eqz v5, :cond_48

    .line 1291
    .line 1292
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    if-eqz v4, :cond_47

    .line 1297
    .line 1298
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    if-eqz v3, :cond_47

    .line 1303
    .line 1304
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1305
    .line 1306
    .line 1307
    move-result v7

    .line 1308
    new-array v4, v7, [I

    .line 1309
    .line 1310
    const/4 v2, 0x0

    .line 1311
    :goto_28
    if-ge v2, v7, :cond_3d

    .line 1312
    .line 1313
    if-nez v19, :cond_3c

    .line 1314
    .line 1315
    move v3, v2

    .line 1316
    const/4 v5, 0x1

    .line 1317
    goto :goto_29

    .line 1318
    :cond_3c
    sub-int v3, v7, v2

    .line 1319
    .line 1320
    const/4 v5, 0x1

    .line 1321
    sub-int/2addr v3, v5

    .line 1322
    :goto_29
    invoke-virtual {v6, v3}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    check-cast v3, Landroidx/compose/foundation/lazy/s;

    .line 1327
    .line 1328
    iget v3, v3, Landroidx/compose/foundation/lazy/s;->o:I

    .line 1329
    .line 1330
    aput v3, v4, v2

    .line 1331
    .line 1332
    add-int/lit8 v2, v2, 0x1

    .line 1333
    .line 1334
    goto :goto_28

    .line 1335
    :cond_3d
    const/4 v5, 0x1

    .line 1336
    new-array v3, v7, [I

    .line 1337
    .line 1338
    const/4 v2, 0x0

    .line 1339
    :goto_2a
    if-ge v2, v7, :cond_3e

    .line 1340
    .line 1341
    const/16 v24, 0x0

    .line 1342
    .line 1343
    aput v24, v3, v2

    .line 1344
    .line 1345
    add-int/lit8 v2, v2, 0x1

    .line 1346
    .line 1347
    goto :goto_2a

    .line 1348
    :cond_3e
    const/16 v24, 0x0

    .line 1349
    .line 1350
    if-eqz v13, :cond_40

    .line 1351
    .line 1352
    if-eqz v15, :cond_3f

    .line 1353
    .line 1354
    move-object/from16 v2, p1

    .line 1355
    .line 1356
    move/from16 p2, v1

    .line 1357
    .line 1358
    move-object/from16 v1, v23

    .line 1359
    .line 1360
    invoke-interface {v15, v2, v11, v4, v3}, Landroidx/compose/foundation/layout/k;->b(Lq0/b;I[I[I)V

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 v17, v3

    .line 1364
    .line 1365
    move-object v15, v6

    .line 1366
    move/from16 v20, v7

    .line 1367
    .line 1368
    move/from16 v28, v8

    .line 1369
    .line 1370
    move/from16 v8, v16

    .line 1371
    .line 1372
    move/from16 v16, v9

    .line 1373
    .line 1374
    move v9, v5

    .line 1375
    goto :goto_2b

    .line 1376
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1377
    .line 1378
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    throw v0

    .line 1386
    :cond_40
    move-object/from16 v2, p1

    .line 1387
    .line 1388
    move/from16 p2, v1

    .line 1389
    .line 1390
    move-object/from16 v1, v23

    .line 1391
    .line 1392
    if-eqz v20, :cond_46

    .line 1393
    .line 1394
    sget-object v15, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1395
    .line 1396
    move-object/from16 v2, v20

    .line 1397
    .line 1398
    move-object/from16 v17, v3

    .line 1399
    .line 1400
    move v3, v11

    .line 1401
    move/from16 v28, v8

    .line 1402
    .line 1403
    move/from16 v8, v16

    .line 1404
    .line 1405
    move/from16 v16, v9

    .line 1406
    .line 1407
    move v9, v5

    .line 1408
    move-object v5, v15

    .line 1409
    move-object v15, v6

    .line 1410
    move-object/from16 v6, p1

    .line 1411
    .line 1412
    move/from16 v20, v7

    .line 1413
    .line 1414
    move-object/from16 v7, v17

    .line 1415
    .line 1416
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->c(I[ILandroidx/compose/ui/unit/LayoutDirection;Lq0/b;[I)V

    .line 1417
    .line 1418
    .line 1419
    :goto_2b
    invoke-static/range {v17 .. v17}, Lkotlin/collections/q;->V0([I)Lp50/h;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    if-nez v19, :cond_41

    .line 1424
    .line 1425
    goto :goto_2c

    .line 1426
    :cond_41
    invoke-static {v2}, Lq10/b;->w(Lp50/h;)Lp50/f;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    :goto_2c
    iget v3, v2, Lp50/f;->a:I

    .line 1431
    .line 1432
    iget v4, v2, Lp50/f;->b:I

    .line 1433
    .line 1434
    iget v2, v2, Lp50/f;->c:I

    .line 1435
    .line 1436
    if-lez v2, :cond_42

    .line 1437
    .line 1438
    if-le v3, v4, :cond_43

    .line 1439
    .line 1440
    :cond_42
    if-gez v2, :cond_4b

    .line 1441
    .line 1442
    if-gt v4, v3, :cond_4b

    .line 1443
    .line 1444
    :cond_43
    :goto_2d
    aget v5, v17, v3

    .line 1445
    .line 1446
    if-nez v19, :cond_44

    .line 1447
    .line 1448
    move v7, v3

    .line 1449
    goto :goto_2e

    .line 1450
    :cond_44
    sub-int v7, v20, v3

    .line 1451
    .line 1452
    sub-int/2addr v7, v9

    .line 1453
    :goto_2e
    invoke-virtual {v15, v7}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v6

    .line 1457
    check-cast v6, Landroidx/compose/foundation/lazy/s;

    .line 1458
    .line 1459
    if-eqz v19, :cond_45

    .line 1460
    .line 1461
    sub-int v5, v11, v5

    .line 1462
    .line 1463
    iget v7, v6, Landroidx/compose/foundation/lazy/s;->o:I

    .line 1464
    .line 1465
    sub-int/2addr v5, v7

    .line 1466
    :cond_45
    invoke-virtual {v6, v5, v14, v10}, Landroidx/compose/foundation/lazy/s;->e(III)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    if-eq v3, v4, :cond_4b

    .line 1473
    .line 1474
    add-int/2addr v3, v2

    .line 1475
    goto :goto_2d

    .line 1476
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1477
    .line 1478
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    throw v0

    .line 1486
    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1487
    .line 1488
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    throw v0

    .line 1496
    :cond_48
    move/from16 p2, v1

    .line 1497
    .line 1498
    move-object v15, v6

    .line 1499
    move/from16 v28, v8

    .line 1500
    .line 1501
    move/from16 v8, v16

    .line 1502
    .line 1503
    move-object/from16 v1, v23

    .line 1504
    .line 1505
    move/from16 v16, v9

    .line 1506
    .line 1507
    const/4 v9, 0x1

    .line 1508
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    move/from16 v5, v35

    .line 1513
    .line 1514
    const/4 v6, 0x0

    .line 1515
    :goto_2f
    if-ge v6, v2, :cond_49

    .line 1516
    .line 1517
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v7

    .line 1521
    check-cast v7, Landroidx/compose/foundation/lazy/s;

    .line 1522
    .line 1523
    iget v11, v7, Landroidx/compose/foundation/lazy/s;->p:I

    .line 1524
    .line 1525
    sub-int/2addr v5, v11

    .line 1526
    invoke-virtual {v7, v5, v14, v10}, Landroidx/compose/foundation/lazy/s;->e(III)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    add-int/lit8 v6, v6, 0x1

    .line 1533
    .line 1534
    goto :goto_2f

    .line 1535
    :cond_49
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    move/from16 v7, v35

    .line 1540
    .line 1541
    const/4 v6, 0x0

    .line 1542
    :goto_30
    if-ge v6, v2, :cond_4a

    .line 1543
    .line 1544
    invoke-virtual {v15, v6}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v4

    .line 1548
    check-cast v4, Landroidx/compose/foundation/lazy/s;

    .line 1549
    .line 1550
    invoke-virtual {v4, v7, v14, v10}, Landroidx/compose/foundation/lazy/s;->e(III)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    iget v4, v4, Landroidx/compose/foundation/lazy/s;->p:I

    .line 1557
    .line 1558
    add-int/2addr v7, v4

    .line 1559
    add-int/lit8 v6, v6, 0x1

    .line 1560
    .line 1561
    goto :goto_30

    .line 1562
    :cond_4a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    const/4 v6, 0x0

    .line 1567
    :goto_31
    if-ge v6, v2, :cond_4b

    .line 1568
    .line 1569
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    check-cast v4, Landroidx/compose/foundation/lazy/s;

    .line 1574
    .line 1575
    invoke-virtual {v4, v7, v14, v10}, Landroidx/compose/foundation/lazy/s;->e(III)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    iget v4, v4, Landroidx/compose/foundation/lazy/s;->p:I

    .line 1582
    .line 1583
    add-int/2addr v7, v4

    .line 1584
    add-int/lit8 v6, v6, 0x1

    .line 1585
    .line 1586
    goto :goto_31

    .line 1587
    :cond_4b
    float-to-int v2, v12

    .line 1588
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    move-object/from16 v4, v34

    .line 1593
    .line 1594
    const/4 v6, 0x0

    .line 1595
    :goto_32
    iget-object v5, v4, Landroidx/compose/foundation/lazy/m;->i:Ljava/lang/Object;

    .line 1596
    .line 1597
    if-ge v6, v3, :cond_4e

    .line 1598
    .line 1599
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v7

    .line 1603
    check-cast v7, Landroidx/compose/foundation/lazy/s;

    .line 1604
    .line 1605
    iget-object v11, v7, Landroidx/compose/foundation/lazy/s;->b:Ljava/util/List;

    .line 1606
    .line 1607
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1608
    .line 1609
    .line 1610
    move-result v11

    .line 1611
    const/4 v9, 0x0

    .line 1612
    :goto_33
    if-ge v9, v11, :cond_4d

    .line 1613
    .line 1614
    move/from16 p1, v3

    .line 1615
    .line 1616
    invoke-virtual {v7, v9}, Landroidx/compose/foundation/lazy/s;->c(I)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/lazy/m;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/g;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    if-eqz v3, :cond_4c

    .line 1625
    .line 1626
    goto :goto_34

    .line 1627
    :cond_4c
    add-int/lit8 v9, v9, 0x1

    .line 1628
    .line 1629
    move/from16 v3, p1

    .line 1630
    .line 1631
    goto :goto_33

    .line 1632
    :cond_4d
    move/from16 p1, v3

    .line 1633
    .line 1634
    add-int/lit8 v6, v6, 0x1

    .line 1635
    .line 1636
    const/4 v9, 0x1

    .line 1637
    goto :goto_32

    .line 1638
    :cond_4e
    move-object v3, v5

    .line 1639
    check-cast v3, Ljava/util/Set;

    .line 1640
    .line 1641
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v3

    .line 1645
    if-eqz v3, :cond_4f

    .line 1646
    .line 1647
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/m;->d()V

    .line 1648
    .line 1649
    .line 1650
    move/from16 v34, v8

    .line 1651
    .line 1652
    move/from16 v23, v12

    .line 1653
    .line 1654
    move/from16 v24, v13

    .line 1655
    .line 1656
    move v11, v14

    .line 1657
    move-object/from16 v32, v15

    .line 1658
    .line 1659
    move-object v8, v0

    .line 1660
    move v12, v10

    .line 1661
    goto/16 :goto_4a

    .line 1662
    .line 1663
    :cond_4f
    :goto_34
    iget v3, v4, Landroidx/compose/foundation/lazy/m;->c:I

    .line 1664
    .line 1665
    invoke-static {v0}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    check-cast v6, Landroidx/compose/foundation/lazy/s;

    .line 1670
    .line 1671
    if-eqz v6, :cond_50

    .line 1672
    .line 1673
    iget v6, v6, Landroidx/compose/foundation/lazy/s;->a:I

    .line 1674
    .line 1675
    goto :goto_35

    .line 1676
    :cond_50
    const/4 v6, 0x0

    .line 1677
    :goto_35
    iput v6, v4, Landroidx/compose/foundation/lazy/m;->c:I

    .line 1678
    .line 1679
    iget-object v6, v4, Landroidx/compose/foundation/lazy/m;->b:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v6, Landroidx/compose/foundation/lazy/layout/v;

    .line 1682
    .line 1683
    iget-object v7, v1, Landroidx/compose/foundation/lazy/p;->a:Landroidx/compose/foundation/lazy/n;

    .line 1684
    .line 1685
    check-cast v7, Landroidx/compose/foundation/lazy/o;

    .line 1686
    .line 1687
    iget-object v7, v7, Landroidx/compose/foundation/lazy/o;->d:Landroidx/compose/foundation/lazy/layout/v;

    .line 1688
    .line 1689
    iput-object v7, v4, Landroidx/compose/foundation/lazy/m;->b:Ljava/lang/Object;

    .line 1690
    .line 1691
    if-eqz v13, :cond_51

    .line 1692
    .line 1693
    move v7, v10

    .line 1694
    goto :goto_36

    .line 1695
    :cond_51
    move v7, v14

    .line 1696
    :goto_36
    if-eqz v13, :cond_52

    .line 1697
    .line 1698
    const/4 v9, 0x0

    .line 1699
    invoke-static {v9, v2}, Lss/a;->a(II)J

    .line 1700
    .line 1701
    .line 1702
    move-result-wide v19

    .line 1703
    goto :goto_37

    .line 1704
    :cond_52
    const/4 v9, 0x0

    .line 1705
    invoke-static {v2, v9}, Lss/a;->a(II)J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v19

    .line 1709
    :goto_37
    iget-object v2, v4, Landroidx/compose/foundation/lazy/m;->d:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 1712
    .line 1713
    check-cast v5, Ljava/util/Set;

    .line 1714
    .line 1715
    move-object v9, v5

    .line 1716
    check-cast v9, Ljava/util/Collection;

    .line 1717
    .line 1718
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1722
    .line 1723
    .line 1724
    move-result v11

    .line 1725
    move/from16 v23, v12

    .line 1726
    .line 1727
    move/from16 v24, v13

    .line 1728
    .line 1729
    const/4 v12, 0x0

    .line 1730
    :goto_38
    iget-object v13, v4, Landroidx/compose/foundation/lazy/m;->f:Ljava/lang/Object;

    .line 1731
    .line 1732
    move-object/from16 v32, v15

    .line 1733
    .line 1734
    iget-object v15, v4, Landroidx/compose/foundation/lazy/m;->e:Ljava/lang/Object;

    .line 1735
    .line 1736
    if-ge v12, v11, :cond_5d

    .line 1737
    .line 1738
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v17

    .line 1742
    move/from16 p1, v11

    .line 1743
    .line 1744
    move-object/from16 v11, v17

    .line 1745
    .line 1746
    check-cast v11, Landroidx/compose/foundation/lazy/s;

    .line 1747
    .line 1748
    move/from16 v34, v8

    .line 1749
    .line 1750
    iget-object v8, v11, Landroidx/compose/foundation/lazy/s;->l:Ljava/lang/Object;

    .line 1751
    .line 1752
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    iget-object v8, v11, Landroidx/compose/foundation/lazy/s;->b:Ljava/util/List;

    .line 1756
    .line 1757
    move-object/from16 v35, v0

    .line 1758
    .line 1759
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    move/from16 v36, v10

    .line 1764
    .line 1765
    const/4 v10, 0x0

    .line 1766
    :goto_39
    if-ge v10, v0, :cond_54

    .line 1767
    .line 1768
    move/from16 v17, v0

    .line 1769
    .line 1770
    invoke-virtual {v11, v10}, Landroidx/compose/foundation/lazy/s;->c(I)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/lazy/m;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/g;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    if-eqz v0, :cond_53

    .line 1779
    .line 1780
    const/4 v0, 0x1

    .line 1781
    goto :goto_3a

    .line 1782
    :cond_53
    add-int/lit8 v10, v10, 0x1

    .line 1783
    .line 1784
    move/from16 v0, v17

    .line 1785
    .line 1786
    goto :goto_39

    .line 1787
    :cond_54
    const/4 v0, 0x0

    .line 1788
    :goto_3a
    iget-object v10, v11, Landroidx/compose/foundation/lazy/s;->l:Ljava/lang/Object;

    .line 1789
    .line 1790
    if-eqz v0, :cond_5c

    .line 1791
    .line 1792
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    const/16 v17, 0x20

    .line 1797
    .line 1798
    const-wide v37, 0xffffffffL

    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    if-nez v0, :cond_58

    .line 1804
    .line 1805
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    invoke-interface {v6, v10}, Landroidx/compose/foundation/lazy/layout/v;->c(Ljava/lang/Object;)I

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    const/4 v10, -0x1

    .line 1813
    if-eq v0, v10, :cond_56

    .line 1814
    .line 1815
    iget v8, v11, Landroidx/compose/foundation/lazy/s;->a:I

    .line 1816
    .line 1817
    if-eq v8, v0, :cond_56

    .line 1818
    .line 1819
    if-ge v0, v3, :cond_55

    .line 1820
    .line 1821
    check-cast v15, Ljava/util/List;

    .line 1822
    .line 1823
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    :goto_3b
    move-object/from16 v39, v9

    .line 1827
    .line 1828
    move v0, v10

    .line 1829
    move/from16 v40, v14

    .line 1830
    .line 1831
    goto/16 :goto_41

    .line 1832
    .line 1833
    :cond_55
    check-cast v13, Ljava/util/List;

    .line 1834
    .line 1835
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    goto :goto_3b

    .line 1839
    :cond_56
    const/4 v0, 0x0

    .line 1840
    invoke-virtual {v11, v0}, Landroidx/compose/foundation/lazy/s;->b(I)J

    .line 1841
    .line 1842
    .line 1843
    move-result-wide v39

    .line 1844
    iget-boolean v0, v11, Landroidx/compose/foundation/lazy/s;->c:Z

    .line 1845
    .line 1846
    if-eqz v0, :cond_57

    .line 1847
    .line 1848
    sget v0, Lq0/g;->c:I

    .line 1849
    .line 1850
    move-object v0, v11

    .line 1851
    and-long v10, v39, v37

    .line 1852
    .line 1853
    :goto_3c
    long-to-int v8, v10

    .line 1854
    goto :goto_3d

    .line 1855
    :cond_57
    move-object v0, v11

    .line 1856
    sget v8, Lq0/g;->c:I

    .line 1857
    .line 1858
    shr-long v10, v39, v17

    .line 1859
    .line 1860
    goto :goto_3c

    .line 1861
    :goto_3d
    invoke-virtual {v4, v0, v8}, Landroidx/compose/foundation/lazy/m;->b(Landroidx/compose/foundation/lazy/s;I)V

    .line 1862
    .line 1863
    .line 1864
    move-object/from16 v39, v9

    .line 1865
    .line 1866
    move/from16 v40, v14

    .line 1867
    .line 1868
    :goto_3e
    const/4 v0, -0x1

    .line 1869
    goto :goto_41

    .line 1870
    :cond_58
    move-object v0, v11

    .line 1871
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1872
    .line 1873
    .line 1874
    move-result v8

    .line 1875
    const/4 v10, 0x0

    .line 1876
    :goto_3f
    if-ge v10, v8, :cond_5b

    .line 1877
    .line 1878
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/lazy/s;->c(I)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v11

    .line 1882
    invoke-virtual {v4, v11}, Landroidx/compose/foundation/lazy/m;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/g;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v11

    .line 1886
    if-eqz v11, :cond_5a

    .line 1887
    .line 1888
    move v13, v8

    .line 1889
    move-object/from16 v39, v9

    .line 1890
    .line 1891
    iget-wide v8, v11, Landroidx/compose/foundation/lazy/layout/g;->p:J

    .line 1892
    .line 1893
    move v15, v13

    .line 1894
    move/from16 v40, v14

    .line 1895
    .line 1896
    sget-wide v13, Landroidx/compose/foundation/lazy/layout/g;->s:J

    .line 1897
    .line 1898
    invoke-static {v8, v9, v13, v14}, Lq0/g;->b(JJ)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v8

    .line 1902
    if-nez v8, :cond_59

    .line 1903
    .line 1904
    iget-wide v8, v11, Landroidx/compose/foundation/lazy/layout/g;->p:J

    .line 1905
    .line 1906
    shr-long v13, v8, v17

    .line 1907
    .line 1908
    long-to-int v13, v13

    .line 1909
    move/from16 v41, v15

    .line 1910
    .line 1911
    shr-long v14, v19, v17

    .line 1912
    .line 1913
    long-to-int v14, v14

    .line 1914
    add-int/2addr v13, v14

    .line 1915
    and-long v8, v8, v37

    .line 1916
    .line 1917
    long-to-int v8, v8

    .line 1918
    and-long v14, v19, v37

    .line 1919
    .line 1920
    long-to-int v9, v14

    .line 1921
    add-int/2addr v8, v9

    .line 1922
    invoke-static {v13, v8}, Lss/a;->a(II)J

    .line 1923
    .line 1924
    .line 1925
    move-result-wide v8

    .line 1926
    iput-wide v8, v11, Landroidx/compose/foundation/lazy/layout/g;->p:J

    .line 1927
    .line 1928
    goto :goto_40

    .line 1929
    :cond_59
    move/from16 v41, v15

    .line 1930
    .line 1931
    goto :goto_40

    .line 1932
    :cond_5a
    move/from16 v41, v8

    .line 1933
    .line 1934
    move-object/from16 v39, v9

    .line 1935
    .line 1936
    move/from16 v40, v14

    .line 1937
    .line 1938
    :goto_40
    add-int/lit8 v10, v10, 0x1

    .line 1939
    .line 1940
    move-object/from16 v9, v39

    .line 1941
    .line 1942
    move/from16 v14, v40

    .line 1943
    .line 1944
    move/from16 v8, v41

    .line 1945
    .line 1946
    goto :goto_3f

    .line 1947
    :cond_5b
    move-object/from16 v39, v9

    .line 1948
    .line 1949
    move/from16 v40, v14

    .line 1950
    .line 1951
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/lazy/m;->e(Landroidx/compose/foundation/lazy/s;)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_3e

    .line 1955
    :cond_5c
    move-object/from16 v39, v9

    .line 1956
    .line 1957
    move/from16 v40, v14

    .line 1958
    .line 1959
    const/4 v0, -0x1

    .line 1960
    invoke-interface {v5, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    :goto_41
    add-int/lit8 v12, v12, 0x1

    .line 1964
    .line 1965
    move/from16 v11, p1

    .line 1966
    .line 1967
    move-object/from16 v15, v32

    .line 1968
    .line 1969
    move/from16 v8, v34

    .line 1970
    .line 1971
    move-object/from16 v0, v35

    .line 1972
    .line 1973
    move/from16 v10, v36

    .line 1974
    .line 1975
    move-object/from16 v9, v39

    .line 1976
    .line 1977
    move/from16 v14, v40

    .line 1978
    .line 1979
    goto/16 :goto_38

    .line 1980
    .line 1981
    :cond_5d
    move-object/from16 v35, v0

    .line 1982
    .line 1983
    move/from16 v34, v8

    .line 1984
    .line 1985
    move/from16 v36, v10

    .line 1986
    .line 1987
    move/from16 v40, v14

    .line 1988
    .line 1989
    const/4 v0, -0x1

    .line 1990
    check-cast v15, Ljava/util/List;

    .line 1991
    .line 1992
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1993
    .line 1994
    .line 1995
    move-result v3

    .line 1996
    const/4 v8, 0x1

    .line 1997
    if-le v3, v8, :cond_5e

    .line 1998
    .line 1999
    new-instance v3, Landroidx/compose/foundation/lazy/k;

    .line 2000
    .line 2001
    invoke-direct {v3, v6, v8}, Landroidx/compose/foundation/lazy/k;-><init>(Landroidx/compose/foundation/lazy/layout/v;I)V

    .line 2002
    .line 2003
    .line 2004
    invoke-static {v15, v3}, Lkotlin/collections/s;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2005
    .line 2006
    .line 2007
    :cond_5e
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 2008
    .line 2009
    .line 2010
    move-result v3

    .line 2011
    const/4 v8, 0x0

    .line 2012
    const/4 v9, 0x0

    .line 2013
    :goto_42
    if-ge v8, v3, :cond_5f

    .line 2014
    .line 2015
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v10

    .line 2019
    check-cast v10, Landroidx/compose/foundation/lazy/s;

    .line 2020
    .line 2021
    iget v11, v10, Landroidx/compose/foundation/lazy/s;->o:I

    .line 2022
    .line 2023
    add-int/2addr v9, v11

    .line 2024
    rsub-int/lit8 v11, v9, 0x0

    .line 2025
    .line 2026
    invoke-virtual {v4, v10, v11}, Landroidx/compose/foundation/lazy/m;->b(Landroidx/compose/foundation/lazy/s;I)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v4, v10}, Landroidx/compose/foundation/lazy/m;->e(Landroidx/compose/foundation/lazy/s;)V

    .line 2030
    .line 2031
    .line 2032
    add-int/lit8 v8, v8, 0x1

    .line 2033
    .line 2034
    goto :goto_42

    .line 2035
    :cond_5f
    check-cast v13, Ljava/util/List;

    .line 2036
    .line 2037
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2038
    .line 2039
    .line 2040
    move-result v3

    .line 2041
    const/4 v8, 0x1

    .line 2042
    if-le v3, v8, :cond_60

    .line 2043
    .line 2044
    new-instance v3, Landroidx/compose/foundation/lazy/k;

    .line 2045
    .line 2046
    const/4 v8, 0x0

    .line 2047
    invoke-direct {v3, v6, v8}, Landroidx/compose/foundation/lazy/k;-><init>(Landroidx/compose/foundation/lazy/layout/v;I)V

    .line 2048
    .line 2049
    .line 2050
    invoke-static {v13, v3}, Lkotlin/collections/s;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2051
    .line 2052
    .line 2053
    :cond_60
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2054
    .line 2055
    .line 2056
    move-result v3

    .line 2057
    const/4 v8, 0x0

    .line 2058
    const/4 v9, 0x0

    .line 2059
    :goto_43
    if-ge v8, v3, :cond_61

    .line 2060
    .line 2061
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v10

    .line 2065
    check-cast v10, Landroidx/compose/foundation/lazy/s;

    .line 2066
    .line 2067
    add-int v11, v7, v9

    .line 2068
    .line 2069
    iget v12, v10, Landroidx/compose/foundation/lazy/s;->o:I

    .line 2070
    .line 2071
    add-int/2addr v9, v12

    .line 2072
    invoke-virtual {v4, v10, v11}, Landroidx/compose/foundation/lazy/m;->b(Landroidx/compose/foundation/lazy/s;I)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v4, v10}, Landroidx/compose/foundation/lazy/m;->e(Landroidx/compose/foundation/lazy/s;)V

    .line 2076
    .line 2077
    .line 2078
    add-int/lit8 v8, v8, 0x1

    .line 2079
    .line 2080
    goto :goto_43

    .line 2081
    :cond_61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2086
    .line 2087
    .line 2088
    move-result v8

    .line 2089
    iget-object v9, v4, Landroidx/compose/foundation/lazy/m;->h:Ljava/io/Serializable;

    .line 2090
    .line 2091
    iget-object v10, v4, Landroidx/compose/foundation/lazy/m;->g:Ljava/lang/Object;

    .line 2092
    .line 2093
    if-eqz v8, :cond_68

    .line 2094
    .line 2095
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v8

    .line 2099
    iget-object v11, v4, Landroidx/compose/foundation/lazy/m;->b:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v11, Landroidx/compose/foundation/lazy/layout/v;

    .line 2102
    .line 2103
    invoke-interface {v11, v8}, Landroidx/compose/foundation/lazy/layout/v;->c(Ljava/lang/Object;)I

    .line 2104
    .line 2105
    .line 2106
    move-result v11

    .line 2107
    if-ne v11, v0, :cond_62

    .line 2108
    .line 2109
    invoke-interface {v5, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    move-object/from16 p1, v3

    .line 2113
    .line 2114
    goto :goto_47

    .line 2115
    :cond_62
    invoke-virtual {v1, v11}, Landroidx/compose/foundation/lazy/p;->a(I)Landroidx/compose/foundation/lazy/s;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v12

    .line 2119
    iget-object v14, v12, Landroidx/compose/foundation/lazy/s;->b:Ljava/util/List;

    .line 2120
    .line 2121
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 2122
    .line 2123
    .line 2124
    move-result v14

    .line 2125
    const/4 v0, 0x0

    .line 2126
    const/16 v17, 0x0

    .line 2127
    .line 2128
    :goto_45
    if-ge v0, v14, :cond_65

    .line 2129
    .line 2130
    move-object/from16 p1, v3

    .line 2131
    .line 2132
    invoke-virtual {v12, v0}, Landroidx/compose/foundation/lazy/s;->c(I)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/lazy/m;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/g;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    if-eqz v3, :cond_63

    .line 2141
    .line 2142
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/g;->o:Landroidx/compose/runtime/j1;

    .line 2143
    .line 2144
    invoke-virtual {v3}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v3

    .line 2148
    check-cast v3, Ljava/lang/Boolean;

    .line 2149
    .line 2150
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2151
    .line 2152
    .line 2153
    move-result v3

    .line 2154
    move/from16 v19, v14

    .line 2155
    .line 2156
    const/4 v14, 0x1

    .line 2157
    if-ne v3, v14, :cond_64

    .line 2158
    .line 2159
    const/16 v17, 0x1

    .line 2160
    .line 2161
    goto :goto_46

    .line 2162
    :cond_63
    move/from16 v19, v14

    .line 2163
    .line 2164
    :cond_64
    :goto_46
    add-int/lit8 v0, v0, 0x1

    .line 2165
    .line 2166
    move-object/from16 v3, p1

    .line 2167
    .line 2168
    move/from16 v14, v19

    .line 2169
    .line 2170
    goto :goto_45

    .line 2171
    :cond_65
    move-object/from16 p1, v3

    .line 2172
    .line 2173
    if-nez v17, :cond_66

    .line 2174
    .line 2175
    invoke-interface {v6, v8}, Landroidx/compose/foundation/lazy/layout/v;->c(Ljava/lang/Object;)I

    .line 2176
    .line 2177
    .line 2178
    move-result v0

    .line 2179
    if-ne v11, v0, :cond_66

    .line 2180
    .line 2181
    invoke-interface {v5, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2182
    .line 2183
    .line 2184
    goto :goto_47

    .line 2185
    :cond_66
    iget v0, v4, Landroidx/compose/foundation/lazy/m;->c:I

    .line 2186
    .line 2187
    if-ge v11, v0, :cond_67

    .line 2188
    .line 2189
    check-cast v10, Ljava/util/List;

    .line 2190
    .line 2191
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    goto :goto_47

    .line 2195
    :cond_67
    check-cast v9, Ljava/util/List;

    .line 2196
    .line 2197
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    :goto_47
    move-object/from16 v3, p1

    .line 2201
    .line 2202
    const/4 v0, -0x1

    .line 2203
    goto :goto_44

    .line 2204
    :cond_68
    check-cast v10, Ljava/util/List;

    .line 2205
    .line 2206
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2207
    .line 2208
    .line 2209
    move-result v0

    .line 2210
    const/4 v3, 0x1

    .line 2211
    if-le v0, v3, :cond_69

    .line 2212
    .line 2213
    new-instance v0, Landroidx/compose/foundation/lazy/l;

    .line 2214
    .line 2215
    invoke-direct {v0, v4, v3}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/foundation/lazy/m;I)V

    .line 2216
    .line 2217
    .line 2218
    invoke-static {v10, v0}, Lkotlin/collections/s;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2219
    .line 2220
    .line 2221
    :cond_69
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2222
    .line 2223
    .line 2224
    move-result v0

    .line 2225
    const/4 v3, 0x0

    .line 2226
    const/4 v6, 0x0

    .line 2227
    :goto_48
    if-ge v6, v0, :cond_6a

    .line 2228
    .line 2229
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v5

    .line 2233
    check-cast v5, Landroidx/compose/foundation/lazy/s;

    .line 2234
    .line 2235
    iget v8, v5, Landroidx/compose/foundation/lazy/s;->o:I

    .line 2236
    .line 2237
    add-int/2addr v3, v8

    .line 2238
    rsub-int/lit8 v8, v3, 0x0

    .line 2239
    .line 2240
    move/from16 v12, v36

    .line 2241
    .line 2242
    move/from16 v11, v40

    .line 2243
    .line 2244
    invoke-virtual {v5, v8, v11, v12}, Landroidx/compose/foundation/lazy/s;->e(III)V

    .line 2245
    .line 2246
    .line 2247
    move-object/from16 v8, v35

    .line 2248
    .line 2249
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/lazy/m;->e(Landroidx/compose/foundation/lazy/s;)V

    .line 2253
    .line 2254
    .line 2255
    add-int/lit8 v6, v6, 0x1

    .line 2256
    .line 2257
    goto :goto_48

    .line 2258
    :cond_6a
    move-object/from16 v8, v35

    .line 2259
    .line 2260
    move/from16 v12, v36

    .line 2261
    .line 2262
    move/from16 v11, v40

    .line 2263
    .line 2264
    check-cast v9, Ljava/util/List;

    .line 2265
    .line 2266
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2267
    .line 2268
    .line 2269
    move-result v0

    .line 2270
    const/4 v3, 0x1

    .line 2271
    if-le v0, v3, :cond_6b

    .line 2272
    .line 2273
    new-instance v0, Landroidx/compose/foundation/lazy/l;

    .line 2274
    .line 2275
    const/4 v3, 0x0

    .line 2276
    invoke-direct {v0, v4, v3}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/foundation/lazy/m;I)V

    .line 2277
    .line 2278
    .line 2279
    invoke-static {v9, v0}, Lkotlin/collections/s;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2280
    .line 2281
    .line 2282
    :cond_6b
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2283
    .line 2284
    .line 2285
    move-result v0

    .line 2286
    const/4 v3, 0x0

    .line 2287
    const/4 v6, 0x0

    .line 2288
    :goto_49
    if-ge v6, v0, :cond_6c

    .line 2289
    .line 2290
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v5

    .line 2294
    check-cast v5, Landroidx/compose/foundation/lazy/s;

    .line 2295
    .line 2296
    add-int v14, v7, v3

    .line 2297
    .line 2298
    move/from16 p1, v0

    .line 2299
    .line 2300
    iget v0, v5, Landroidx/compose/foundation/lazy/s;->o:I

    .line 2301
    .line 2302
    add-int/2addr v3, v0

    .line 2303
    invoke-virtual {v5, v14, v11, v12}, Landroidx/compose/foundation/lazy/s;->e(III)V

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/lazy/m;->e(Landroidx/compose/foundation/lazy/s;)V

    .line 2310
    .line 2311
    .line 2312
    add-int/lit8 v6, v6, 0x1

    .line 2313
    .line 2314
    move/from16 v0, p1

    .line 2315
    .line 2316
    goto :goto_49

    .line 2317
    :cond_6c
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 2318
    .line 2319
    .line 2320
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 2321
    .line 2322
    .line 2323
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 2324
    .line 2325
    .line 2326
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 2330
    .line 2331
    .line 2332
    :goto_4a
    move-object/from16 v14, v30

    .line 2333
    .line 2334
    check-cast v14, Ljava/util/Collection;

    .line 2335
    .line 2336
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 2337
    .line 2338
    .line 2339
    move-result v0

    .line 2340
    const/4 v2, 0x1

    .line 2341
    xor-int/2addr v0, v2

    .line 2342
    if-eqz v0, :cond_76

    .line 2343
    .line 2344
    invoke-static {v8}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    check-cast v0, Landroidx/compose/foundation/lazy/s;

    .line 2349
    .line 2350
    iget v0, v0, Landroidx/compose/foundation/lazy/s;->a:I

    .line 2351
    .line 2352
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 2353
    .line 2354
    .line 2355
    move-result v2

    .line 2356
    const/4 v3, -0x1

    .line 2357
    const/4 v6, 0x0

    .line 2358
    const/4 v7, -0x1

    .line 2359
    :goto_4b
    if-ge v6, v2, :cond_6e

    .line 2360
    .line 2361
    move-object/from16 v4, v30

    .line 2362
    .line 2363
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v5

    .line 2367
    check-cast v5, Ljava/lang/Number;

    .line 2368
    .line 2369
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2370
    .line 2371
    .line 2372
    move-result v5

    .line 2373
    if-gt v5, v0, :cond_6e

    .line 2374
    .line 2375
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v3

    .line 2379
    check-cast v3, Ljava/lang/Number;

    .line 2380
    .line 2381
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2382
    .line 2383
    .line 2384
    move-result v7

    .line 2385
    add-int/lit8 v6, v6, 0x1

    .line 2386
    .line 2387
    if-ltz v6, :cond_6d

    .line 2388
    .line 2389
    invoke-static {v4}, Lc10/c;->t(Ljava/util/List;)I

    .line 2390
    .line 2391
    .line 2392
    move-result v3

    .line 2393
    if-gt v6, v3, :cond_6d

    .line 2394
    .line 2395
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v3

    .line 2399
    goto :goto_4c

    .line 2400
    :cond_6d
    const/4 v3, -0x1

    .line 2401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v5

    .line 2405
    move-object v3, v5

    .line 2406
    :goto_4c
    check-cast v3, Ljava/lang/Number;

    .line 2407
    .line 2408
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2409
    .line 2410
    .line 2411
    move-result v3

    .line 2412
    move-object/from16 v30, v4

    .line 2413
    .line 2414
    goto :goto_4b

    .line 2415
    :cond_6e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2416
    .line 2417
    .line 2418
    move-result v0

    .line 2419
    const/high16 v2, -0x80000000

    .line 2420
    .line 2421
    move v5, v2

    .line 2422
    move v9, v5

    .line 2423
    const/4 v4, -0x1

    .line 2424
    const/4 v6, 0x0

    .line 2425
    :goto_4d
    if-ge v6, v0, :cond_71

    .line 2426
    .line 2427
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v10

    .line 2431
    check-cast v10, Landroidx/compose/foundation/lazy/s;

    .line 2432
    .line 2433
    iget v13, v10, Landroidx/compose/foundation/lazy/s;->a:I

    .line 2434
    .line 2435
    if-ne v13, v7, :cond_6f

    .line 2436
    .line 2437
    iget v5, v10, Landroidx/compose/foundation/lazy/s;->n:I

    .line 2438
    .line 2439
    move v4, v6

    .line 2440
    goto :goto_4e

    .line 2441
    :cond_6f
    if-ne v13, v3, :cond_70

    .line 2442
    .line 2443
    iget v9, v10, Landroidx/compose/foundation/lazy/s;->n:I

    .line 2444
    .line 2445
    :cond_70
    :goto_4e
    add-int/lit8 v6, v6, 0x1

    .line 2446
    .line 2447
    goto :goto_4d

    .line 2448
    :cond_71
    const/4 v6, -0x1

    .line 2449
    if-ne v7, v6, :cond_72

    .line 2450
    .line 2451
    move/from16 v1, v29

    .line 2452
    .line 2453
    const/4 v2, 0x0

    .line 2454
    const/4 v4, 0x0

    .line 2455
    goto :goto_51

    .line 2456
    :cond_72
    invoke-virtual {v1, v7}, Landroidx/compose/foundation/lazy/p;->a(I)Landroidx/compose/foundation/lazy/s;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    if-eq v5, v2, :cond_73

    .line 2461
    .line 2462
    move/from16 v1, v29

    .line 2463
    .line 2464
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 2465
    .line 2466
    .line 2467
    move-result v3

    .line 2468
    goto :goto_4f

    .line 2469
    :cond_73
    move/from16 v1, v29

    .line 2470
    .line 2471
    move v3, v1

    .line 2472
    :goto_4f
    if-eq v9, v2, :cond_74

    .line 2473
    .line 2474
    iget v2, v0, Landroidx/compose/foundation/lazy/s;->o:I

    .line 2475
    .line 2476
    sub-int/2addr v9, v2

    .line 2477
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 2478
    .line 2479
    .line 2480
    move-result v3

    .line 2481
    :cond_74
    invoke-virtual {v0, v3, v11, v12}, Landroidx/compose/foundation/lazy/s;->e(III)V

    .line 2482
    .line 2483
    .line 2484
    const/4 v2, -0x1

    .line 2485
    if-eq v4, v2, :cond_75

    .line 2486
    .line 2487
    invoke-virtual {v8, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    const/4 v2, 0x0

    .line 2491
    goto :goto_50

    .line 2492
    :cond_75
    const/4 v2, 0x0

    .line 2493
    invoke-virtual {v8, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2494
    .line 2495
    .line 2496
    :goto_50
    move-object v4, v0

    .line 2497
    :goto_51
    move/from16 v14, v33

    .line 2498
    .line 2499
    move/from16 v0, v34

    .line 2500
    .line 2501
    goto :goto_52

    .line 2502
    :cond_76
    move/from16 v1, v29

    .line 2503
    .line 2504
    const/4 v2, 0x0

    .line 2505
    move/from16 v14, v33

    .line 2506
    .line 2507
    move/from16 v0, v34

    .line 2508
    .line 2509
    const/4 v4, 0x0

    .line 2510
    :goto_52
    if-lt v14, v0, :cond_78

    .line 2511
    .line 2512
    move/from16 v9, v16

    .line 2513
    .line 2514
    move/from16 v3, v28

    .line 2515
    .line 2516
    if-le v9, v3, :cond_77

    .line 2517
    .line 2518
    goto :goto_53

    .line 2519
    :cond_77
    move/from16 v17, v2

    .line 2520
    .line 2521
    goto :goto_54

    .line 2522
    :cond_78
    :goto_53
    const/16 v17, 0x1

    .line 2523
    .line 2524
    :goto_54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v3

    .line 2528
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v5

    .line 2532
    new-instance v6, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$5;

    .line 2533
    .line 2534
    invoke-direct {v6, v8, v4}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$5;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/s;)V

    .line 2535
    .line 2536
    .line 2537
    move-object/from16 v7, v18

    .line 2538
    .line 2539
    invoke-interface {v7, v3, v5, v6}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v3

    .line 2543
    move-object/from16 v19, v3

    .line 2544
    .line 2545
    check-cast v19, Landroidx/compose/ui/layout/e0;

    .line 2546
    .line 2547
    if-eqz p2, :cond_79

    .line 2548
    .line 2549
    move-object/from16 v20, v8

    .line 2550
    .line 2551
    goto :goto_56

    .line 2552
    :cond_79
    new-instance v3, Ljava/util/ArrayList;

    .line 2553
    .line 2554
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2555
    .line 2556
    .line 2557
    move-result v5

    .line 2558
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2562
    .line 2563
    .line 2564
    move-result v5

    .line 2565
    move v6, v2

    .line 2566
    :goto_55
    if-ge v6, v5, :cond_7d

    .line 2567
    .line 2568
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v7

    .line 2572
    move-object v9, v7

    .line 2573
    check-cast v9, Landroidx/compose/foundation/lazy/s;

    .line 2574
    .line 2575
    iget v10, v9, Landroidx/compose/foundation/lazy/s;->a:I

    .line 2576
    .line 2577
    invoke-virtual/range {v32 .. v32}, Lkotlin/collections/n;->first()Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v11

    .line 2581
    check-cast v11, Landroidx/compose/foundation/lazy/s;

    .line 2582
    .line 2583
    iget v11, v11, Landroidx/compose/foundation/lazy/s;->a:I

    .line 2584
    .line 2585
    if-lt v10, v11, :cond_7a

    .line 2586
    .line 2587
    invoke-virtual/range {v32 .. v32}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v10

    .line 2591
    check-cast v10, Landroidx/compose/foundation/lazy/s;

    .line 2592
    .line 2593
    iget v10, v10, Landroidx/compose/foundation/lazy/s;->a:I

    .line 2594
    .line 2595
    iget v11, v9, Landroidx/compose/foundation/lazy/s;->a:I

    .line 2596
    .line 2597
    if-le v11, v10, :cond_7b

    .line 2598
    .line 2599
    :cond_7a
    if-ne v9, v4, :cond_7c

    .line 2600
    .line 2601
    :cond_7b
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2602
    .line 2603
    .line 2604
    :cond_7c
    add-int/lit8 v6, v6, 0x1

    .line 2605
    .line 2606
    goto :goto_55

    .line 2607
    :cond_7d
    move-object/from16 v20, v3

    .line 2608
    .line 2609
    :goto_56
    if-eqz v24, :cond_7e

    .line 2610
    .line 2611
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2612
    .line 2613
    :goto_57
    move-object/from16 v24, v3

    .line 2614
    .line 2615
    goto :goto_58

    .line 2616
    :cond_7e
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 2617
    .line 2618
    goto :goto_57

    .line 2619
    :goto_58
    new-instance v3, Landroidx/compose/foundation/lazy/r;

    .line 2620
    .line 2621
    move-object v14, v3

    .line 2622
    move-object/from16 v15, v21

    .line 2623
    .line 2624
    move/from16 v16, v22

    .line 2625
    .line 2626
    move/from16 v18, v23

    .line 2627
    .line 2628
    move/from16 v21, v1

    .line 2629
    .line 2630
    move/from16 v22, v31

    .line 2631
    .line 2632
    move/from16 v23, v0

    .line 2633
    .line 2634
    invoke-direct/range {v14 .. v26}, Landroidx/compose/foundation/lazy/r;-><init>(Landroidx/compose/foundation/lazy/s;IZFLandroidx/compose/ui/layout/e0;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 2635
    .line 2636
    .line 2637
    move-object/from16 v1, p0

    .line 2638
    .line 2639
    move-object v0, v3

    .line 2640
    :goto_59
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/w;

    .line 2641
    .line 2642
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2643
    .line 2644
    .line 2645
    iget-object v4, v3, Landroidx/compose/foundation/lazy/w;->a:Landroidx/compose/foundation/lazy/u;

    .line 2646
    .line 2647
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2648
    .line 2649
    .line 2650
    iget-object v5, v0, Landroidx/compose/foundation/lazy/r;->a:Landroidx/compose/foundation/lazy/s;

    .line 2651
    .line 2652
    if-eqz v5, :cond_7f

    .line 2653
    .line 2654
    iget-object v6, v5, Landroidx/compose/foundation/lazy/s;->l:Ljava/lang/Object;

    .line 2655
    .line 2656
    goto :goto_5a

    .line 2657
    :cond_7f
    const/4 v6, 0x0

    .line 2658
    :goto_5a
    iput-object v6, v4, Landroidx/compose/foundation/lazy/u;->e:Ljava/lang/Object;

    .line 2659
    .line 2660
    iget-boolean v6, v4, Landroidx/compose/foundation/lazy/u;->d:Z

    .line 2661
    .line 2662
    iget v7, v0, Landroidx/compose/foundation/lazy/r;->b:I

    .line 2663
    .line 2664
    if-nez v6, :cond_80

    .line 2665
    .line 2666
    iget v6, v0, Landroidx/compose/foundation/lazy/r;->h:I

    .line 2667
    .line 2668
    if-lez v6, :cond_82

    .line 2669
    .line 2670
    :cond_80
    const/4 v6, 0x1

    .line 2671
    iput-boolean v6, v4, Landroidx/compose/foundation/lazy/u;->d:Z

    .line 2672
    .line 2673
    int-to-float v6, v7

    .line 2674
    const/4 v8, 0x0

    .line 2675
    cmpl-float v6, v6, v8

    .line 2676
    .line 2677
    if-ltz v6, :cond_89

    .line 2678
    .line 2679
    if-eqz v5, :cond_81

    .line 2680
    .line 2681
    iget v6, v5, Landroidx/compose/foundation/lazy/s;->a:I

    .line 2682
    .line 2683
    goto :goto_5b

    .line 2684
    :cond_81
    move v6, v2

    .line 2685
    :goto_5b
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/lazy/u;->d(II)V

    .line 2686
    .line 2687
    .line 2688
    :cond_82
    iget v4, v3, Landroidx/compose/foundation/lazy/w;->e:F

    .line 2689
    .line 2690
    iget v6, v0, Landroidx/compose/foundation/lazy/r;->d:F

    .line 2691
    .line 2692
    sub-float/2addr v4, v6

    .line 2693
    iput v4, v3, Landroidx/compose/foundation/lazy/w;->e:F

    .line 2694
    .line 2695
    iget-object v4, v3, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/runtime/j1;

    .line 2696
    .line 2697
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 2698
    .line 2699
    .line 2700
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/r;->c:Z

    .line 2701
    .line 2702
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v4

    .line 2706
    iget-object v6, v3, Landroidx/compose/foundation/lazy/w;->s:Landroidx/compose/runtime/j1;

    .line 2707
    .line 2708
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 2709
    .line 2710
    .line 2711
    if-eqz v5, :cond_83

    .line 2712
    .line 2713
    iget v4, v5, Landroidx/compose/foundation/lazy/s;->a:I

    .line 2714
    .line 2715
    if-nez v4, :cond_84

    .line 2716
    .line 2717
    :cond_83
    if-eqz v7, :cond_85

    .line 2718
    .line 2719
    :cond_84
    const/4 v6, 0x1

    .line 2720
    goto :goto_5c

    .line 2721
    :cond_85
    move v6, v2

    .line 2722
    :goto_5c
    iget-object v2, v3, Landroidx/compose/foundation/lazy/w;->t:Landroidx/compose/runtime/j1;

    .line 2723
    .line 2724
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v4

    .line 2728
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 2729
    .line 2730
    .line 2731
    iget v2, v3, Landroidx/compose/foundation/lazy/w;->i:I

    .line 2732
    .line 2733
    const/4 v4, -0x1

    .line 2734
    if-eq v2, v4, :cond_88

    .line 2735
    .line 2736
    iget-object v2, v0, Landroidx/compose/foundation/lazy/r;->e:Ljava/util/List;

    .line 2737
    .line 2738
    move-object v4, v2

    .line 2739
    check-cast v4, Ljava/util/Collection;

    .line 2740
    .line 2741
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2742
    .line 2743
    .line 2744
    move-result v4

    .line 2745
    const/4 v5, 0x1

    .line 2746
    xor-int/2addr v4, v5

    .line 2747
    if-eqz v4, :cond_88

    .line 2748
    .line 2749
    iget-boolean v4, v3, Landroidx/compose/foundation/lazy/w;->k:Z

    .line 2750
    .line 2751
    if-eqz v4, :cond_86

    .line 2752
    .line 2753
    invoke-static {v2}, Lkotlin/collections/v;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v2

    .line 2757
    check-cast v2, Landroidx/compose/foundation/lazy/s;

    .line 2758
    .line 2759
    iget v2, v2, Landroidx/compose/foundation/lazy/s;->a:I

    .line 2760
    .line 2761
    add-int/2addr v2, v5

    .line 2762
    goto :goto_5d

    .line 2763
    :cond_86
    invoke-static {v2}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v2

    .line 2767
    check-cast v2, Landroidx/compose/foundation/lazy/s;

    .line 2768
    .line 2769
    iget v2, v2, Landroidx/compose/foundation/lazy/s;->a:I

    .line 2770
    .line 2771
    sub-int/2addr v2, v5

    .line 2772
    :goto_5d
    iget v4, v3, Landroidx/compose/foundation/lazy/w;->i:I

    .line 2773
    .line 2774
    if-eq v4, v2, :cond_88

    .line 2775
    .line 2776
    const/4 v2, -0x1

    .line 2777
    iput v2, v3, Landroidx/compose/foundation/lazy/w;->i:I

    .line 2778
    .line 2779
    iget-object v2, v3, Landroidx/compose/foundation/lazy/w;->j:Landroidx/compose/foundation/lazy/layout/b0;

    .line 2780
    .line 2781
    if-eqz v2, :cond_87

    .line 2782
    .line 2783
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/b0;->cancel()V

    .line 2784
    .line 2785
    .line 2786
    :cond_87
    const/4 v2, 0x0

    .line 2787
    iput-object v2, v3, Landroidx/compose/foundation/lazy/w;->j:Landroidx/compose/foundation/lazy/layout/b0;

    .line 2788
    .line 2789
    :cond_88
    return-object v0

    .line 2790
    :cond_89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2791
    .line 2792
    const-string v2, "scrollOffset should be non-negative ("

    .line 2793
    .line 2794
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2795
    .line 2796
    .line 2797
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2798
    .line 2799
    .line 2800
    const/16 v2, 0x29

    .line 2801
    .line 2802
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2803
    .line 2804
    .line 2805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2810
    .line 2811
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2816
    .line 2817
    .line 2818
    throw v2

    .line 2819
    :cond_8a
    move-object/from16 v1, p0

    .line 2820
    .line 2821
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2822
    .line 2823
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v2

    .line 2827
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2828
    .line 2829
    .line 2830
    throw v0

    .line 2831
    :cond_8b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2832
    .line 2833
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v2

    .line 2837
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2838
    .line 2839
    .line 2840
    throw v0

    .line 2841
    :cond_8c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2842
    .line 2843
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v2

    .line 2847
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2848
    .line 2849
    .line 2850
    throw v0

    .line 2851
    :goto_5e
    :try_start_3
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V

    .line 2852
    .line 2853
    .line 2854
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2855
    :catchall_1
    move-exception v0

    .line 2856
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 2857
    .line 2858
    .line 2859
    throw v0

    .line 2860
    :cond_8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2861
    .line 2862
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v2

    .line 2866
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2867
    .line 2868
    .line 2869
    throw v0
.end method
