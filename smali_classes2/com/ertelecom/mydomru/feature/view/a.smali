.class public abstract Lcom/ertelecom/mydomru/feature/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Ljava/util/List;ZLbh/b;Landroidx/compose/runtime/j;II)V
    .locals 30

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    const-string v0, "images"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/o;

    .line 13
    .line 14
    const v1, -0x58b1c3c9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, p6, 0x1

    .line 21
    .line 22
    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v1, p0

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v5, p6, 0x8

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move/from16 v15, p5

    .line 39
    .line 40
    and-int/lit16 v6, v15, -0x1c01

    .line 41
    .line 42
    move-object v14, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move/from16 v15, p5

    .line 45
    .line 46
    move-object/from16 v14, p3

    .line 47
    .line 48
    move v6, v15

    .line 49
    :goto_1
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    move-object v5, v2

    .line 55
    check-cast v5, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    xor-int/2addr v5, v13

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object/from16 v23, v14

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    :goto_2
    const/16 v5, 0xe

    .line 70
    .line 71
    and-int/2addr v6, v5

    .line 72
    const v7, 0x2bb5b5d7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 76
    .line 77
    .line 78
    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-static {v7, v12, v0}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v8, 0x3

    .line 86
    shl-int/2addr v6, v8

    .line 87
    and-int/lit8 v6, v6, 0x70

    .line 88
    .line 89
    const v9, -0x4ee9b9da

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-object v11, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v11, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 109
    .line 110
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    shl-int/lit8 v6, v6, 0x9

    .line 115
    .line 116
    and-int/lit16 v6, v6, 0x1c00

    .line 117
    .line 118
    const/4 v15, 0x6

    .line 119
    or-int/2addr v6, v15

    .line 120
    iget-object v15, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 121
    .line 122
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    if-eqz v15, :cond_a

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v15, v0, Landroidx/compose/runtime/o;->M:Z

    .line 131
    .line 132
    if-eqz v15, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 142
    .line 143
    invoke-static {v0, v7, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 144
    .line 145
    .line 146
    sget-object v7, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 147
    .line 148
    invoke-static {v0, v10, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 149
    .line 150
    .line 151
    sget-object v7, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 152
    .line 153
    iget-boolean v10, v0, Landroidx/compose/runtime/o;->M:Z

    .line 154
    .line 155
    if-nez v10, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v10, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-static {v9, v0, v9, v7}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    new-instance v7, Landroidx/compose/runtime/z1;

    .line 175
    .line 176
    invoke-direct {v7, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 177
    .line 178
    .line 179
    shr-int/2addr v6, v8

    .line 180
    and-int/lit8 v6, v6, 0x70

    .line 181
    .line 182
    const v9, 0x7ab4aae9

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v13, v7, v0, v9}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 186
    .line 187
    .line 188
    sget-object v15, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    .line 189
    .line 190
    new-instance v6, Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$state$1;

    .line 191
    .line 192
    invoke-direct {v6, v2}, Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$state$1;-><init>(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-static {v12, v7, v6, v0, v8}, Landroidx/compose/foundation/pager/x;->a(IFLj50/a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/pager/u;

    .line 197
    .line 198
    .line 199
    move-result-object v21

    .line 200
    const/high16 v6, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 209
    .line 210
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/a;->i(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    move-object v7, v4

    .line 216
    :goto_4
    invoke-interface {v6, v7}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const/16 v7, 0xe

    .line 221
    .line 222
    invoke-static {v6, v3, v5, v7}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x1

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    move v12, v13

    .line 234
    new-instance v6, Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$1;

    .line 235
    .line 236
    move-object v7, v14

    .line 237
    move-object v14, v6

    .line 238
    invoke-direct {v6, v2}, Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$1;-><init>(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    move-object/from16 v22, v15

    .line 243
    .line 244
    move-object v15, v6

    .line 245
    new-instance v6, Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$2;

    .line 246
    .line 247
    invoke-direct {v6, v2, v7, v3}, Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$2;-><init>(Ljava/util/List;Lbh/b;Z)V

    .line 248
    .line 249
    .line 250
    const v8, 0x3454d793

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v8, v6}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    const/16 v18, 0x6000

    .line 258
    .line 259
    const/16 v19, 0x180

    .line 260
    .line 261
    const/16 v20, 0xbec

    .line 262
    .line 263
    move-object v6, v4

    .line 264
    move-object/from16 v4, v21

    .line 265
    .line 266
    move-object/from16 v17, v0

    .line 267
    .line 268
    move-object v2, v6

    .line 269
    move-object/from16 v23, v7

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v8, 0x1

    .line 274
    invoke-static/range {v4 .. v20}, Landroidx/compose/foundation/pager/j;->a(Landroidx/compose/foundation/pager/t;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/pager/f;IFLandroidx/compose/ui/c;Landroidx/compose/foundation/gestures/snapping/f;ZZLj50/c;Landroidx/compose/ui/input/nestedscroll/a;Lj50/g;Landroidx/compose/runtime/j;III)V

    .line 275
    .line 276
    .line 277
    const v4, -0x5baaddb9

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    const/4 v15, 0x1

    .line 288
    if-le v4, v15, :cond_8

    .line 289
    .line 290
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-wide v8, v4, Lfq/a;->v:J

    .line 299
    .line 300
    const/4 v4, 0x6

    .line 301
    int-to-float v14, v4

    .line 302
    sget-object v4, Landroidx/compose/ui/a;->h:Landroidx/compose/ui/g;

    .line 303
    .line 304
    move-object/from16 v6, v22

    .line 305
    .line 306
    invoke-virtual {v6, v2, v4}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    .line 307
    .line 308
    .line 309
    move-result-object v24

    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    const/16 v27, 0x0

    .line 315
    .line 316
    const/16 v2, 0x20

    .line 317
    .line 318
    int-to-float v2, v2

    .line 319
    const/16 v29, 0x7

    .line 320
    .line 321
    move/from16 v28, v2

    .line 322
    .line 323
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const/4 v7, 0x0

    .line 328
    const-wide/16 v10, 0x0

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    const/4 v13, 0x0

    .line 332
    const/4 v2, 0x0

    .line 333
    const/high16 v17, 0x6000000

    .line 334
    .line 335
    const/16 v18, 0x2e8

    .line 336
    .line 337
    move-object/from16 v4, v21

    .line 338
    .line 339
    move-object v15, v2

    .line 340
    move-object/from16 v16, v0

    .line 341
    .line 342
    invoke-static/range {v4 .. v18}, Lcom/ertelecom/mydomru/ui/component/pager/a;->a(Landroidx/compose/foundation/pager/t;ILandroidx/compose/ui/o;Lj50/c;JJFFFLandroidx/compose/ui/graphics/z0;Landroidx/compose/runtime/j;II)V

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    :goto_5
    const/4 v4, 0x0

    .line 347
    goto :goto_6

    .line 348
    :cond_8
    move v2, v15

    .line 349
    goto :goto_5

    .line 350
    :goto_6
    invoke-static {v0, v4, v4, v2, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 354
    .line 355
    .line 356
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-eqz v7, :cond_9

    .line 361
    .line 362
    new-instance v8, Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$2;

    .line 363
    .line 364
    move-object v0, v8

    .line 365
    move-object/from16 v2, p1

    .line 366
    .line 367
    move/from16 v3, p2

    .line 368
    .line 369
    move-object/from16 v4, v23

    .line 370
    .line 371
    move/from16 v5, p5

    .line 372
    .line 373
    move/from16 v6, p6

    .line 374
    .line 375
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$2;-><init>(Landroidx/compose/ui/o;Ljava/util/List;ZLbh/b;II)V

    .line 376
    .line 377
    .line 378
    iput-object v8, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 379
    .line 380
    :cond_9
    return-void

    .line 381
    :cond_a
    invoke-static {}, Lp20/c;->r()V

    .line 382
    .line 383
    .line 384
    throw v5
.end method
