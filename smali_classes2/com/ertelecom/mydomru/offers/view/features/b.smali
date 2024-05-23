.class public abstract Lcom/ertelecom/mydomru/offers/view/features/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqh/c;Landroidx/compose/runtime/j;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "feature"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    check-cast v14, Landroidx/compose/runtime/o;

    .line 13
    .line 14
    const v2, 0x51c81df2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0xe

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    or-int/2addr v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_1
    and-int/lit8 v2, v2, 0xb

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->D()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->Z()V

    .line 49
    .line 50
    .line 51
    move-object v2, v14

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 55
    .line 56
    const v2, -0x1cd0f17e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 63
    .line 64
    sget-object v2, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    .line 65
    .line 66
    sget-object v5, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 67
    .line 68
    invoke-static {v2, v5, v14}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v5, -0x4ee9b9da

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 92
    .line 93
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v9, v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 98
    .line 99
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 100
    .line 101
    if-eqz v9, :cond_a

    .line 102
    .line 103
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v9, v14, Landroidx/compose/runtime/o;->M:Z

    .line 107
    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 118
    .line 119
    invoke-static {v14, v2, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 123
    .line 124
    invoke-static {v14, v6, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 128
    .line 129
    iget-boolean v6, v14, Landroidx/compose/runtime/o;->M:Z

    .line 130
    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-static {v5, v14, v5, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    new-instance v2, Landroidx/compose/runtime/z1;

    .line 151
    .line 152
    invoke-direct {v2, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 153
    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const v5, 0x7ab4aae9

    .line 157
    .line 158
    .line 159
    invoke-static {v15, v8, v2, v14, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 160
    .line 161
    .line 162
    const v2, -0x42a0bbdf

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lcom/ertelecom/mydomru/offers/view/features/a;->a:[I

    .line 169
    .line 170
    iget-object v5, v0, Lqh/c;->c:Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    aget v2, v2, v5

    .line 177
    .line 178
    const/4 v13, 0x1

    .line 179
    if-eq v2, v13, :cond_8

    .line 180
    .line 181
    if-eq v2, v3, :cond_7

    .line 182
    .line 183
    const v2, -0x632ae981

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v14}, Leq/a;->a(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 194
    .line 195
    .line 196
    :goto_4
    move-object v10, v2

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    const v2, -0x632ae9a1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v14}, Leq/a;->Y(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    const v2, -0x632ae9e3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v14}, Leq/a;->W(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_5
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v14}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-wide v11, v2, Lfq/a;->u:J

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    const/16 v2, 0x8

    .line 239
    .line 240
    int-to-float v8, v2

    .line 241
    const/4 v9, 0x7

    .line 242
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/16 v3, 0x18

    .line 247
    .line 248
    int-to-float v3, v3

    .line 249
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const/4 v9, 0x0

    .line 254
    const/16 v2, 0x1b0

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    move-wide v4, v11

    .line 258
    move-object v6, v14

    .line 259
    move-object v8, v10

    .line 260
    invoke-static/range {v2 .. v9}, Lcom/ertelecom/mydomru/ui/component/icon/a;->b(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, Lqh/c;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v14}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v7, v3, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 270
    .line 271
    invoke-static {v14}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-wide v11, v3, Lfq/a;->a:J

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v6, 0x0

    .line 281
    const-wide/16 v9, 0x0

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    move-wide/from16 v34, v11

    .line 285
    .line 286
    move-object v11, v8

    .line 287
    const/4 v12, 0x0

    .line 288
    move-object v13, v8

    .line 289
    const-wide/16 v16, 0x0

    .line 290
    .line 291
    move-object v8, v14

    .line 292
    move-wide/from16 v14, v16

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const-wide/16 v18, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const/16 v23, 0x1

    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const/16 v27, 0x0

    .line 313
    .line 314
    const/16 v28, 0x0

    .line 315
    .line 316
    const/16 v30, 0x0

    .line 317
    .line 318
    const/high16 v31, 0xc00000

    .line 319
    .line 320
    const/16 v32, 0x0

    .line 321
    .line 322
    const v33, 0x75ffde

    .line 323
    .line 324
    .line 325
    move-object/from16 v25, v7

    .line 326
    .line 327
    move-object/from16 p1, v8

    .line 328
    .line 329
    move-wide/from16 v7, v34

    .line 330
    .line 331
    move-object/from16 v29, p1

    .line 332
    .line 333
    invoke-static/range {v2 .. v33}, Lcom/ertelecom/mydomru/ui/component/text/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Landroidx/compose/runtime/j;IIII)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v2, p1

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    const/4 v4, 0x1

    .line 340
    invoke-static {v2, v3, v4, v3, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 341
    .line 342
    .line 343
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_9

    .line 348
    .line 349
    new-instance v3, Lcom/ertelecom/mydomru/offers/view/features/FeaturesViewKt$OfferFeatureItem$2;

    .line 350
    .line 351
    invoke-direct {v3, v0, v1}, Lcom/ertelecom/mydomru/offers/view/features/FeaturesViewKt$OfferFeatureItem$2;-><init>(Lqh/c;I)V

    .line 352
    .line 353
    .line 354
    iput-object v3, v2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 355
    .line 356
    :cond_9
    return-void

    .line 357
    :cond_a
    invoke-static {}, Lp20/c;->r()V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    throw v0
.end method

.method public static final b(Ljava/util/List;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V
    .locals 9

    .line 1
    const-string v0, "features"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v0, -0x3e61abf2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/foundation/lazy/grid/c;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/lazy/grid/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    int-to-float v3, v0

    .line 30
    const/16 v0, 0x18

    .line 31
    .line 32
    int-to-float v4, v0

    .line 33
    new-instance v0, Lcom/ertelecom/mydomru/offers/view/features/FeaturesViewKt$OfferFeaturesView$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/ertelecom/mydomru/offers/view/features/FeaturesViewKt$OfferFeaturesView$1;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    const v2, -0x356c873f    # -4832352.5f

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v2, v0}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    and-int/lit8 v0, p3, 0x70

    .line 46
    .line 47
    or-int/lit16 v7, v0, 0x6d80

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v2, p1

    .line 51
    move-object v6, p2

    .line 52
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/component/layout/e;->b(Landroidx/compose/foundation/lazy/grid/d;Landroidx/compose/ui/o;FFLj50/e;Landroidx/compose/runtime/j;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    new-instance v0, Lcom/ertelecom/mydomru/offers/view/features/FeaturesViewKt$OfferFeaturesView$2;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, p3}, Lcom/ertelecom/mydomru/offers/view/features/FeaturesViewKt$OfferFeaturesView$2;-><init>(Ljava/util/List;Landroidx/compose/ui/o;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 67
    .line 68
    :cond_0
    return-void
.end method
