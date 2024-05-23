.class public final Landroidx/compose/foundation/layout/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d0;


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;

.field public final b:Lkotlin/jvm/internal/Lambda;

.field public final c:Lkotlin/jvm/internal/Lambda;

.field public final synthetic d:Landroidx/compose/foundation/layout/LayoutOrientation;

.field public final synthetic e:Lj50/h;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/foundation/layout/SizeMode;

.field public final synthetic h:Landroidx/compose/foundation/layout/a;

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Lj50/h;


# direct methods
.method public constructor <init>(FFLandroidx/compose/foundation/layout/y;Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/SizeMode;Lj50/h;Lj50/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/layout/e0;->d:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 5
    .line 6
    iput-object p6, p0, Landroidx/compose/foundation/layout/e0;->e:Lj50/h;

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/foundation/layout/e0;->f:F

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/layout/e0;->g:Landroidx/compose/foundation/layout/SizeMode;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/foundation/layout/e0;->h:Landroidx/compose/foundation/layout/a;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/foundation/layout/e0;->i:I

    .line 18
    .line 19
    iput p2, p0, Landroidx/compose/foundation/layout/e0;->j:F

    .line 20
    .line 21
    iput-object p7, p0, Landroidx/compose/foundation/layout/e0;->k:Lj50/h;

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 24
    .line 25
    if-ne p4, p1, :cond_0

    .line 26
    .line 27
    sget-object p2, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$maxMainAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$maxMainAxisIntrinsicItemSize$1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$maxMainAxisIntrinsicItemSize$2;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$maxMainAxisIntrinsicItemSize$2;

    .line 31
    .line 32
    :goto_0
    iput-object p2, p0, Landroidx/compose/foundation/layout/e0;->a:Lkotlin/jvm/internal/Lambda;

    .line 33
    .line 34
    if-ne p4, p1, :cond_1

    .line 35
    .line 36
    sget-object p2, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minCrossAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minCrossAxisIntrinsicItemSize$1;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p2, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minCrossAxisIntrinsicItemSize$2;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minCrossAxisIntrinsicItemSize$2;

    .line 40
    .line 41
    :goto_1
    iput-object p2, p0, Landroidx/compose/foundation/layout/e0;->b:Lkotlin/jvm/internal/Lambda;

    .line 42
    .line 43
    if-ne p4, p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minMainAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minMainAxisIntrinsicItemSize$1;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget-object p1, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minMainAxisIntrinsicItemSize$2;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minMainAxisIntrinsicItemSize$2;

    .line 49
    .line 50
    :goto_2
    iput-object p1, p0, Landroidx/compose/foundation/layout/e0;->c:Lkotlin/jvm/internal/Lambda;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/g0;Ljava/util/List;J)Landroidx/compose/ui/layout/e0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p3

    .line 6
    .line 7
    const-string v1, "$this$measure"

    .line 8
    .line 9
    invoke-static {v7, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "measurables"

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$measure$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$measure$1;

    .line 27
    .line 28
    invoke-static {v7, v6, v6, v1}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-array v1, v1, [Landroidx/compose/ui/layout/t0;

    .line 38
    .line 39
    new-instance v5, Landroidx/compose/foundation/layout/f1;

    .line 40
    .line 41
    iget-object v11, v0, Landroidx/compose/foundation/layout/e0;->d:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 42
    .line 43
    iget-object v12, v0, Landroidx/compose/foundation/layout/e0;->e:Lj50/h;

    .line 44
    .line 45
    iget v13, v0, Landroidx/compose/foundation/layout/e0;->f:F

    .line 46
    .line 47
    iget-object v14, v0, Landroidx/compose/foundation/layout/e0;->g:Landroidx/compose/foundation/layout/SizeMode;

    .line 48
    .line 49
    iget-object v15, v0, Landroidx/compose/foundation/layout/e0;->h:Landroidx/compose/foundation/layout/a;

    .line 50
    .line 51
    move-object v10, v5

    .line 52
    move-object/from16 v16, p2

    .line 53
    .line 54
    move-object/from16 v17, v1

    .line 55
    .line 56
    invoke-direct/range {v10 .. v17}, Landroidx/compose/foundation/layout/f1;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;Lj50/h;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/a;Ljava/util/List;[Landroidx/compose/ui/layout/t0;)V

    .line 57
    .line 58
    .line 59
    iget-object v10, v0, Landroidx/compose/foundation/layout/e0;->d:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 60
    .line 61
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/a;->m(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    new-instance v13, Lu/f;

    .line 66
    .line 67
    const/16 v1, 0x10

    .line 68
    .line 69
    new-array v1, v1, [Landroidx/compose/foundation/layout/e1;

    .line 70
    .line 71
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v13, Lu/f;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    iput v6, v13, Lu/f;->c:I

    .line 77
    .line 78
    invoke-static {v11, v12}, Lq0/a;->i(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v11, v12}, Lq0/a;->k(J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v11, v12}, Lq0/a;->h(J)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget v4, v5, Landroidx/compose/foundation/layout/f1;->c:F

    .line 91
    .line 92
    invoke-interface {v7, v4}, Lq0/b;->Z(F)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    float-to-double v14, v4

    .line 97
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    double-to-float v4, v14

    .line 102
    float-to-int v4, v4

    .line 103
    invoke-static {v2, v1, v6, v3}, Lcom/bumptech/glide/d;->b(IIII)J

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    iget-object v3, v5, Landroidx/compose/foundation/layout/f1;->f:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v6, v3}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    move-object/from16 v6, v16

    .line 114
    .line 115
    check-cast v6, Landroidx/compose/ui/layout/c0;

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    move/from16 p2, v2

    .line 120
    .line 121
    iget-object v2, v5, Landroidx/compose/foundation/layout/f1;->g:[Landroidx/compose/ui/layout/t0;

    .line 122
    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    new-instance v8, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1;

    .line 126
    .line 127
    invoke-direct {v8, v2}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1;-><init>([Landroidx/compose/ui/layout/t0;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v14, v15, v10, v8}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/ui/layout/c0;JLandroidx/compose/foundation/layout/LayoutOrientation;Lj50/c;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move-object/from16 v6, v16

    .line 140
    .line 141
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    new-array v8, v8, [Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    move/from16 v20, v1

    .line 152
    .line 153
    move-object/from16 v18, v6

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    move/from16 v6, p2

    .line 163
    .line 164
    :goto_1
    if-ge v7, v9, :cond_7

    .line 165
    .line 166
    invoke-static/range {v18 .. v18}, Lku/a;->g(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v18

    .line 173
    move/from16 p2, v9

    .line 174
    .line 175
    add-int v9, v19, v18

    .line 176
    .line 177
    sub-int v20, v20, v18

    .line 178
    .line 179
    move-wide/from16 v18, v11

    .line 180
    .line 181
    add-int/lit8 v11, v7, 0x1

    .line 182
    .line 183
    invoke-static {v11, v3}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Landroidx/compose/ui/layout/c0;

    .line 188
    .line 189
    move-object/from16 v23, v13

    .line 190
    .line 191
    if-eqz v12, :cond_2

    .line 192
    .line 193
    new-instance v13, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1;

    .line 194
    .line 195
    invoke-direct {v13, v2, v7}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1;-><init>([Landroidx/compose/ui/layout/t0;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v12, v14, v15, v10, v13}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/ui/layout/c0;JLandroidx/compose/foundation/layout/LayoutOrientation;Lj50/c;)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    add-int/2addr v7, v4

    .line 203
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    move-object/from16 v7, v16

    .line 209
    .line 210
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-ge v11, v12, :cond_4

    .line 215
    .line 216
    sub-int v12, v11, v21

    .line 217
    .line 218
    iget v13, v0, Landroidx/compose/foundation/layout/e0;->i:I

    .line 219
    .line 220
    if-ge v12, v13, :cond_4

    .line 221
    .line 222
    if-eqz v7, :cond_3

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    goto :goto_3

    .line 229
    :cond_3
    const/4 v12, 0x0

    .line 230
    :goto_3
    sub-int v12, v20, v12

    .line 231
    .line 232
    if-gez v12, :cond_6

    .line 233
    .line 234
    :cond_4
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    aput-object v9, v8, v22

    .line 247
    .line 248
    add-int/lit8 v22, v22, 0x1

    .line 249
    .line 250
    if-eqz v7, :cond_5

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    sub-int/2addr v7, v4

    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    goto :goto_4

    .line 262
    :cond_5
    move-object/from16 v7, v16

    .line 263
    .line 264
    :goto_4
    move/from16 v20, v1

    .line 265
    .line 266
    move/from16 v21, v11

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    :cond_6
    move-object/from16 v13, v23

    .line 270
    .line 271
    move/from16 v24, v9

    .line 272
    .line 273
    move/from16 v9, p2

    .line 274
    .line 275
    move-wide/from16 v25, v18

    .line 276
    .line 277
    move-object/from16 v18, v7

    .line 278
    .line 279
    move/from16 v19, v24

    .line 280
    .line 281
    move v7, v11

    .line 282
    move-wide/from16 v11, v25

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_7
    move-wide/from16 v18, v11

    .line 286
    .line 287
    move-object/from16 v23, v13

    .line 288
    .line 289
    const/16 v1, 0xe

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-static {v14, v15, v6, v7, v1}, Landroidx/compose/foundation/layout/a;->n(JIII)J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    invoke-static {v1, v2, v10}, Landroidx/compose/foundation/layout/a;->L(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    invoke-static {v7, v8}, Lkotlin/collections/q;->W0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/Integer;

    .line 305
    .line 306
    move-object v9, v1

    .line 307
    move v13, v6

    .line 308
    move v6, v7

    .line 309
    move v14, v6

    .line 310
    move v15, v14

    .line 311
    :goto_5
    if-eqz v9, :cond_8

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    move-object v1, v5

    .line 318
    move-object/from16 v2, p1

    .line 319
    .line 320
    move-wide v3, v11

    .line 321
    move-object v7, v5

    .line 322
    move v5, v6

    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    move/from16 v6, v16

    .line 326
    .line 327
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/layout/f1;->c(Landroidx/compose/ui/layout/g0;JII)Landroidx/compose/foundation/layout/e1;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget v2, v1, Landroidx/compose/foundation/layout/e1;->a:I

    .line 332
    .line 333
    add-int/2addr v14, v2

    .line 334
    iget v2, v1, Landroidx/compose/foundation/layout/e1;->b:I

    .line 335
    .line 336
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    move-object/from16 v2, v23

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Lu/f;->c(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    add-int/lit8 v15, v15, 0x1

    .line 350
    .line 351
    invoke-static {v15, v8}, Lkotlin/collections/q;->W0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object v9, v1

    .line 356
    check-cast v9, Ljava/lang/Integer;

    .line 357
    .line 358
    move-object v5, v7

    .line 359
    move/from16 v7, v17

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_8
    move/from16 v17, v7

    .line 363
    .line 364
    move-object/from16 v2, v23

    .line 365
    .line 366
    move-object v7, v5

    .line 367
    invoke-static/range {v18 .. v19}, Lq0/a;->j(J)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static/range {v18 .. v19}, Lq0/a;->k(J)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    new-instance v8, Landroidx/compose/foundation/layout/g0;

    .line 384
    .line 385
    invoke-direct {v8, v3, v1, v2}, Landroidx/compose/foundation/layout/g0;-><init>(IILu/f;)V

    .line 386
    .line 387
    .line 388
    iget v1, v2, Lu/f;->c:I

    .line 389
    .line 390
    new-array v3, v1, [I

    .line 391
    .line 392
    move/from16 v6, v17

    .line 393
    .line 394
    :goto_6
    if-ge v6, v1, :cond_9

    .line 395
    .line 396
    iget-object v4, v2, Lu/f;->a:[Ljava/lang/Object;

    .line 397
    .line 398
    aget-object v4, v4, v6

    .line 399
    .line 400
    check-cast v4, Landroidx/compose/foundation/layout/e1;

    .line 401
    .line 402
    iget v4, v4, Landroidx/compose/foundation/layout/e1;->a:I

    .line 403
    .line 404
    aput v4, v3, v6

    .line 405
    .line 406
    add-int/lit8 v6, v6, 0x1

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_9
    new-array v9, v1, [I

    .line 410
    .line 411
    iget v1, v0, Landroidx/compose/foundation/layout/e0;->j:F

    .line 412
    .line 413
    move-object/from16 v11, p1

    .line 414
    .line 415
    invoke-interface {v11, v1}, Lq0/b;->l0(F)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    iget v2, v2, Lu/f;->c:I

    .line 420
    .line 421
    add-int/lit8 v2, v2, -0x1

    .line 422
    .line 423
    mul-int/2addr v2, v1

    .line 424
    iget v1, v8, Landroidx/compose/foundation/layout/g0;->b:I

    .line 425
    .line 426
    add-int v12, v2, v1

    .line 427
    .line 428
    iget-object v1, v0, Landroidx/compose/foundation/layout/e0;->k:Lj50/h;

    .line 429
    .line 430
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    move-object/from16 v5, p1

    .line 439
    .line 440
    move-object v6, v9

    .line 441
    invoke-interface/range {v1 .. v6}, Lj50/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 445
    .line 446
    iget v2, v8, Landroidx/compose/foundation/layout/g0;->a:I

    .line 447
    .line 448
    if-ne v10, v1, :cond_a

    .line 449
    .line 450
    move-wide/from16 v3, p3

    .line 451
    .line 452
    move/from16 v24, v12

    .line 453
    .line 454
    move v12, v2

    .line 455
    move/from16 v2, v24

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_a
    move-wide/from16 v3, p3

    .line 459
    .line 460
    :goto_7
    invoke-static {v12, v3, v4}, Lcom/bumptech/glide/d;->p(IJ)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-static {v2, v3, v4}, Lcom/bumptech/glide/d;->o(IJ)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    new-instance v3, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$measure$2;

    .line 469
    .line 470
    invoke-direct {v3, v8, v7, v9, v11}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$measure$2;-><init>(Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/layout/f1;[ILandroidx/compose/ui/layout/g0;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v11, v1, v2, v3}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    return-object v1
.end method

.method public final b(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/e0;->d:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/foundation/layout/e0;->j:F

    .line 11
    .line 12
    iget v3, p0, Landroidx/compose/foundation/layout/e0;->f:F

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v3}, Lq0/b;->l0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1, v2}, Lq0/b;->l0(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p3, v0, p1, p2}, Landroidx/compose/foundation/layout/e0;->g(IIILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1, v3}, Lq0/b;->l0(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {p1, v2}, Lq0/b;->l0(F)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/layout/e0;->c:Lkotlin/jvm/internal/Lambda;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/layout/e0;->b:Lkotlin/jvm/internal/Lambda;

    .line 40
    .line 41
    iget v6, p0, Landroidx/compose/foundation/layout/e0;->i:I

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    move v3, p3

    .line 45
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/f0;->a(Ljava/util/List;Lj50/f;Lj50/f;IIII)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    return p1
.end method

.method public final c(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/e0;->d:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/foundation/layout/e0;->j:F

    .line 11
    .line 12
    iget v3, p0, Landroidx/compose/foundation/layout/e0;->f:F

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v3}, Lq0/b;->l0(F)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-interface {p1, v2}, Lq0/b;->l0(F)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget-object v5, p0, Landroidx/compose/foundation/layout/e0;->c:Lkotlin/jvm/internal/Lambda;

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/compose/foundation/layout/e0;->b:Lkotlin/jvm/internal/Lambda;

    .line 27
    .line 28
    iget v10, p0, Landroidx/compose/foundation/layout/e0;->i:I

    .line 29
    .line 30
    move-object v4, p2

    .line 31
    move v7, p3

    .line 32
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/f0;->a(Ljava/util/List;Lj50/f;Lj50/f;IIII)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v3}, Lq0/b;->l0(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p1, v2}, Lq0/b;->l0(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p3, v0, p1, p2}, Landroidx/compose/foundation/layout/e0;->g(IIILjava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    return p1
.end method

.method public final d(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/e0;->d:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/foundation/layout/e0;->f:F

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lq0/b;->l0(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/e0;->f(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1, v2}, Lq0/b;->l0(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v0, p0, Landroidx/compose/foundation/layout/e0;->j:F

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lq0/b;->l0(F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/layout/e0;->c:Lkotlin/jvm/internal/Lambda;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/layout/e0;->b:Lkotlin/jvm/internal/Lambda;

    .line 36
    .line 37
    iget v6, p0, Landroidx/compose/foundation/layout/e0;->i:I

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    move v3, p3

    .line 41
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/f0;->a(Ljava/util/List;Lj50/f;Lj50/f;IIII)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    return p1
.end method

.method public final e(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/e0;->d:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/foundation/layout/e0;->f:F

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lq0/b;->l0(F)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget v0, p0, Landroidx/compose/foundation/layout/e0;->j:F

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lq0/b;->l0(F)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v4, p0, Landroidx/compose/foundation/layout/e0;->c:Lkotlin/jvm/internal/Lambda;

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/compose/foundation/layout/e0;->b:Lkotlin/jvm/internal/Lambda;

    .line 27
    .line 28
    iget v9, p0, Landroidx/compose/foundation/layout/e0;->i:I

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    move v6, p3

    .line 32
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/f0;->a(Ljava/util/List;Lj50/f;Lj50/f;IIII)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v2}, Lq0/b;->l0(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/e0;->f(Ljava/util/List;II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    return p1
.end method

.method public final f(Ljava/util/List;II)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/e0;->a:Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    move v5, v4

    .line 11
    move v6, v5

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Landroidx/compose/ui/layout/l;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-interface {v0, v7, v8, v9}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-int/2addr v7, p3

    .line 39
    add-int/lit8 v8, v3, 0x1

    .line 40
    .line 41
    sub-int v9, v8, v5

    .line 42
    .line 43
    iget v10, p0, Landroidx/compose/foundation/layout/e0;->i:I

    .line 44
    .line 45
    if-eq v9, v10, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-ne v8, v9, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/2addr v6, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    add-int/2addr v6, v7

    .line 57
    sub-int/2addr v6, p3

    .line 58
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move v6, v2

    .line 63
    move v5, v3

    .line 64
    :goto_2
    move v3, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return v4
.end method

.method public final g(IIILjava/util/List;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/layout/e0;->c:Lkotlin/jvm/internal/Lambda;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/layout/e0;->b:Lkotlin/jvm/internal/Lambda;

    .line 8
    .line 9
    iget v11, v0, Landroidx/compose/foundation/layout/e0;->i:I

    .line 10
    .line 11
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    new-array v12, v4, [I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-ge v6, v4, :cond_0

    .line 20
    .line 21
    aput v5, v12, v6

    .line 22
    .line 23
    add-int/lit8 v6, v6, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    new-array v13, v6, [I

    .line 31
    .line 32
    move v7, v5

    .line 33
    :goto_1
    if-ge v7, v6, :cond_1

    .line 34
    .line 35
    aput v5, v13, v7

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    move v8, v5

    .line 45
    :goto_2
    if-ge v8, v7, :cond_2

    .line 46
    .line 47
    move-object/from16 v14, p4

    .line 48
    .line 49
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Landroidx/compose/ui/layout/l;

    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-interface {v2, v9, v10, v15}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    aput v10, v12, v8

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {v3, v9, v15, v10}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    aput v9, v13, v8

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object/from16 v14, p4

    .line 99
    .line 100
    move v2, v5

    .line 101
    move v3, v2

    .line 102
    :goto_3
    if-ge v2, v4, :cond_3

    .line 103
    .line 104
    aget v7, v12, v2

    .line 105
    .line 106
    add-int/2addr v3, v7

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    if-eqz v6, :cond_d

    .line 111
    .line 112
    aget v2, v13, v5

    .line 113
    .line 114
    new-instance v7, Lp50/h;

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    sub-int/2addr v6, v8

    .line 118
    invoke-direct {v7, v8, v6, v8}, Lp50/f;-><init>(III)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lp50/f;->c()Lp50/g;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_4
    :goto_4
    iget-boolean v7, v6, Lp50/g;->c:Z

    .line 126
    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    invoke-virtual {v6}, Lp50/g;->d()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    aget v7, v13, v7

    .line 134
    .line 135
    if-ge v2, v7, :cond_4

    .line 136
    .line 137
    move v2, v7

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    if-eqz v4, :cond_c

    .line 140
    .line 141
    aget v5, v12, v5

    .line 142
    .line 143
    new-instance v6, Lp50/h;

    .line 144
    .line 145
    sub-int/2addr v4, v8

    .line 146
    invoke-direct {v6, v8, v4, v8}, Lp50/f;-><init>(III)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lp50/f;->c()Lp50/g;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :cond_6
    :goto_5
    iget-boolean v6, v4, Lp50/g;->c:Z

    .line 154
    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    invoke-virtual {v4}, Lp50/g;->d()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    aget v6, v12, v6

    .line 162
    .line 163
    if-ge v5, v6, :cond_6

    .line 164
    .line 165
    move v5, v6

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move v4, v3

    .line 168
    move v15, v5

    .line 169
    :goto_6
    if-ge v15, v3, :cond_b

    .line 170
    .line 171
    if-ne v2, v1, :cond_8

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    add-int v2, v15, v3

    .line 175
    .line 176
    div-int/lit8 v2, v2, 0x2

    .line 177
    .line 178
    new-instance v5, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;

    .line 179
    .line 180
    invoke-direct {v5, v12}, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;-><init>([I)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;

    .line 184
    .line 185
    invoke-direct {v6, v13}, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;-><init>([I)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v4, p4

    .line 189
    .line 190
    move v7, v2

    .line 191
    move/from16 v8, p2

    .line 192
    .line 193
    move/from16 v9, p3

    .line 194
    .line 195
    move v10, v11

    .line 196
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/f0;->a(Ljava/util/List;Lj50/f;Lj50/f;IIII)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ne v4, v1, :cond_9

    .line 201
    .line 202
    move v4, v2

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    if-le v4, v1, :cond_a

    .line 205
    .line 206
    add-int/lit8 v15, v2, 0x1

    .line 207
    .line 208
    :goto_7
    move/from16 v16, v4

    .line 209
    .line 210
    move v4, v2

    .line 211
    move/from16 v2, v16

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    add-int/lit8 v3, v2, -0x1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    :goto_8
    return v4

    .line 218
    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v1
.end method
