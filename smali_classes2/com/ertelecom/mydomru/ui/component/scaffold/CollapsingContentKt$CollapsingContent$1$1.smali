.class final Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1;
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
.field final synthetic $back:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $clipBackLayerOnProgress:Z

.field final synthetic $clipFrontLayerOnlyOpen:Z

.field final synthetic $front:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $frontLayerBackgroundColor:J

.field final synthetic $frontLayerElevation:F

.field final synthetic $frontLayerShape:Landroidx/compose/ui/graphics/z0;

.field final synthetic $overlay:F

.field final synthetic $scrollBehavior:Landroidx/compose/material3/i2;

.field final synthetic $topAppBar:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLj50/e;Landroidx/compose/material3/i2;ZLj50/f;Landroidx/compose/ui/graphics/z0;JFZLj50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lj50/e;",
            "Landroidx/compose/material3/i2;",
            "Z",
            "Lj50/f;",
            "Landroidx/compose/ui/graphics/z0;",
            "JFZ",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1;->$overlay:F

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1;->$topAppBar:Lj50/e;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1;->$clipBackLayerOnProgress:Z

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1;->$back:Lj50/f;

    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1;->$frontLayerShape:Landroidx/compose/ui/graphics/z0;

    iput-wide p7, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1;->$frontLayerBackgroundColor:J

    iput p9, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1;->$frontLayerElevation:F

    iput-boolean p10, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1;->$clipFrontLayerOnlyOpen:Z

    iput-object p11, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1;->$front:Lj50/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/b1;

    .line 2
    .line 3
    check-cast p2, Lq0/a;

    .line 4
    .line 5
    iget-wide v0, p2, Lq0/a;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/b1;J)Landroidx/compose/ui/layout/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/b1;J)Landroidx/compose/ui/layout/e0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$SubcomposeLayout"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0xb

    .line 15
    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    invoke-static/range {v3 .. v9}, Lq0/a;->b(JIIIII)J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    iget v2, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1;->$overlay:F

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lq0/b;->l0(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v3, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentType;->APPBAR:Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentType;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1;->$topAppBar:Lj50/e;

    .line 31
    .line 32
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/b1;->f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/compose/ui/layout/c0;

    .line 64
    .line 65
    invoke-interface {v5, v10, v11}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_9

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroidx/compose/ui/layout/t0;

    .line 88
    .line 89
    iget v5, v5, Landroidx/compose/ui/layout/t0;->b:I

    .line 90
    .line 91
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroidx/compose/ui/layout/t0;

    .line 102
    .line 103
    iget v6, v6, Landroidx/compose/ui/layout/t0;->b:I

    .line 104
    .line 105
    if-ge v5, v6, :cond_1

    .line 106
    .line 107
    move v5, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {v1, v5}, Lq0/b;->O(I)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/16 v6, 0xd

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static {v8, v3, v8, v8, v6}, Landroidx/compose/foundation/layout/a;->c(FFFFI)Landroidx/compose/foundation/layout/b1;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    sget-object v3, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentType;->BACK:Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentType;

    .line 121
    .line 122
    new-instance v6, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$backPlaceable$1;

    .line 123
    .line 124
    iget-boolean v13, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1;->$clipBackLayerOnProgress:Z

    .line 125
    .line 126
    iget-object v14, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    .line 127
    .line 128
    iget-object v9, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1;->$back:Lj50/f;

    .line 129
    .line 130
    move-object v12, v6

    .line 131
    move v15, v5

    .line 132
    move-object/from16 v16, v9

    .line 133
    .line 134
    invoke-direct/range {v12 .. v17}, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$backPlaceable$1;-><init>(ZLandroidx/compose/material3/i2;ILj50/f;Landroidx/compose/foundation/layout/a1;)V

    .line 135
    .line 136
    .line 137
    const v9, 0x64759b3a

    .line 138
    .line 139
    .line 140
    const/4 v15, 0x1

    .line 141
    invoke-static {v9, v6, v15}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v1, v3, v6}, Landroidx/compose/ui/layout/b1;->f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v6, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v3, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_3

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Landroidx/compose/ui/layout/c0;

    .line 175
    .line 176
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    invoke-static {v10, v11}, Lq0/a;->h(J)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    sub-int/2addr v3, v5

    .line 192
    const/16 v16, 0x7

    .line 193
    .line 194
    move v9, v15

    .line 195
    move v15, v3

    .line 196
    invoke-static/range {v10 .. v16}, Lq0/a;->b(JIIIII)J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    sget-object v3, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentType;->FRONT:Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentType;

    .line 201
    .line 202
    new-instance v14, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$frontPlaceable$1;

    .line 203
    .line 204
    iget-object v13, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1;->$frontLayerShape:Landroidx/compose/ui/graphics/z0;

    .line 205
    .line 206
    move/from16 v20, v5

    .line 207
    .line 208
    iget-wide v4, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1;->$frontLayerBackgroundColor:J

    .line 209
    .line 210
    iget v15, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1;->$frontLayerElevation:F

    .line 211
    .line 212
    iget-object v12, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    .line 213
    .line 214
    iget-boolean v8, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1;->$clipFrontLayerOnlyOpen:Z

    .line 215
    .line 216
    iget-object v9, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1;->$front:Lj50/e;

    .line 217
    .line 218
    move-object/from16 v17, v12

    .line 219
    .line 220
    move-object v12, v14

    .line 221
    move-object/from16 v21, v7

    .line 222
    .line 223
    move-object v7, v14

    .line 224
    move/from16 v16, v15

    .line 225
    .line 226
    move-wide v14, v4

    .line 227
    move/from16 v18, v8

    .line 228
    .line 229
    move-object/from16 v19, v9

    .line 230
    .line 231
    invoke-direct/range {v12 .. v19}, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$frontPlaceable$1;-><init>(Landroidx/compose/ui/graphics/z0;JFLandroidx/compose/material3/i2;ZLj50/e;)V

    .line 232
    .line 233
    .line 234
    const v4, -0x2d378a1e

    .line 235
    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    invoke-static {v4, v7, v5}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/b1;->f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/Iterable;

    .line 247
    .line 248
    new-instance v7, Ljava/util/ArrayList;

    .line 249
    .line 250
    const/16 v4, 0xa

    .line 251
    .line 252
    invoke-static {v3, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_4

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Landroidx/compose/ui/layout/c0;

    .line 274
    .line 275
    invoke-interface {v4, v10, v11}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_8

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Landroidx/compose/ui/layout/t0;

    .line 298
    .line 299
    iget v4, v4, Landroidx/compose/ui/layout/t0;->b:I

    .line 300
    .line 301
    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_6

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Landroidx/compose/ui/layout/t0;

    .line 312
    .line 313
    iget v5, v5, Landroidx/compose/ui/layout/t0;->b:I

    .line 314
    .line 315
    if-ge v4, v5, :cond_5

    .line 316
    .line 317
    move v4, v5

    .line 318
    goto :goto_4

    .line 319
    :cond_6
    sub-int/2addr v4, v2

    .line 320
    move/from16 v5, v20

    .line 321
    .line 322
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    sub-int/2addr v5, v8

    .line 327
    int-to-float v2, v5

    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iget-object v3, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    .line 334
    .line 335
    check-cast v3, Landroidx/compose/material3/x;

    .line 336
    .line 337
    iget-object v3, v3, Landroidx/compose/material3/x;->a:Landroidx/compose/material3/j2;

    .line 338
    .line 339
    invoke-virtual {v3}, Landroidx/compose/material3/j2;->c()F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    cmpg-float v3, v3, v2

    .line 344
    .line 345
    if-nez v3, :cond_7

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_7
    iget-object v3, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    .line 349
    .line 350
    check-cast v3, Landroidx/compose/material3/x;

    .line 351
    .line 352
    iget-object v3, v3, Landroidx/compose/material3/x;->a:Landroidx/compose/material3/j2;

    .line 353
    .line 354
    iget-object v3, v3, Landroidx/compose/material3/j2;->a:Landroidx/compose/runtime/j1;

    .line 355
    .line 356
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_5
    invoke-static/range {p2 .. p3}, Lq0/a;->h(J)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-static/range {p2 .. p3}, Lq0/a;->i(J)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    new-instance v10, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$1;

    .line 372
    .line 373
    iget-object v9, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    .line 374
    .line 375
    move-object v4, v10

    .line 376
    move-object v5, v6

    .line 377
    move-object v6, v7

    .line 378
    move-object/from16 v7, v21

    .line 379
    .line 380
    invoke-direct/range {v4 .. v9}, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILandroidx/compose/material3/i2;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v3, v2, v10}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    return-object v1

    .line 388
    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 397
    .line 398
    .line 399
    throw v1
.end method
