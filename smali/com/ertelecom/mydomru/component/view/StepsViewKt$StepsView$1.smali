.class final Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1;
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
.field final synthetic $borderThickness:F

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/h;

.field final synthetic $numberColor:J

.field final synthetic $numberStyle:Landroidx/compose/ui/text/c0;

.field final synthetic $steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textColor:J

.field final synthetic $textStyle:Landroidx/compose/ui/text/c0;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/k;


# direct methods
.method public constructor <init>(Ljava/util/List;JLandroidx/compose/ui/text/c0;FLandroidx/compose/foundation/layout/h;JLandroidx/compose/ui/text/c0;Landroidx/compose/foundation/layout/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Landroidx/compose/ui/text/c0;",
            "F",
            "Landroidx/compose/foundation/layout/h;",
            "J",
            "Landroidx/compose/ui/text/c0;",
            "Landroidx/compose/foundation/layout/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1;->$steps:Ljava/util/List;

    iput-wide p2, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1;->$numberColor:J

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1;->$numberStyle:Landroidx/compose/ui/text/c0;

    iput p5, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1;->$borderThickness:F

    iput-object p6, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/h;

    iput-wide p7, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1;->$textColor:J

    iput-object p9, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1;->$textStyle:Landroidx/compose/ui/text/c0;

    iput-object p10, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1;->$verticalArrangement:Landroidx/compose/foundation/layout/k;

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
    invoke-virtual {p0, p1, v0, v1}, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/b1;J)Landroidx/compose/ui/layout/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/b1;J)Landroidx/compose/ui/layout/e0;
    .locals 25

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
    const/16 v9, 0xa

    .line 15
    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    invoke-static/range {v3 .. v9}, Lq0/a;->b(JIIIII)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, v0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1;->$steps:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-wide v11, v0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1;->$numberColor:J

    .line 29
    .line 30
    iget-object v13, v0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1;->$numberStyle:Landroidx/compose/ui/text/c0;

    .line 31
    .line 32
    iget v14, v0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1;->$borderThickness:F

    .line 33
    .line 34
    new-instance v15, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move v9, v10

    .line 41
    :goto_0
    const/4 v7, 0x1

    .line 42
    if-ge v9, v4, :cond_0

    .line 43
    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v6, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$numbersPlaceable$1$1;

    .line 49
    .line 50
    move-object v5, v6

    .line 51
    move/from16 v16, v4

    .line 52
    .line 53
    move-object v4, v6

    .line 54
    move v6, v9

    .line 55
    move v0, v7

    .line 56
    move-object/from16 v17, v8

    .line 57
    .line 58
    move-wide v7, v11

    .line 59
    move/from16 v18, v9

    .line 60
    .line 61
    move-object v9, v13

    .line 62
    move v10, v14

    .line 63
    invoke-direct/range {v5 .. v10}, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$numbersPlaceable$1$1;-><init>(IJLandroidx/compose/ui/text/c0;F)V

    .line 64
    .line 65
    .line 66
    const v5, -0xf035f46

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v4, v0}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object/from16 v4, v17

    .line 74
    .line 75
    invoke-interface {v1, v4, v0}, Landroidx/compose/ui/layout/b1;->f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/compose/ui/layout/c0;

    .line 84
    .line 85
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v9, v18, 0x1

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    move/from16 v4, v16

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v0, v7

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v5, 0xa

    .line 100
    .line 101
    invoke-static {v15, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Landroidx/compose/ui/layout/c0;

    .line 123
    .line 124
    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_c

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Landroidx/compose/ui/layout/t0;

    .line 147
    .line 148
    iget v7, v7, Landroidx/compose/ui/layout/t0;->a:I

    .line 149
    .line 150
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_3

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Landroidx/compose/ui/layout/t0;

    .line 161
    .line 162
    iget v8, v8, Landroidx/compose/ui/layout/t0;->a:I

    .line 163
    .line 164
    if-ge v7, v8, :cond_2

    .line 165
    .line 166
    move v7, v8

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    const/4 v12, 0x0

    .line 169
    invoke-static {v2, v3}, Lq0/a;->i(J)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    sub-int v13, v6, v7

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0xd

    .line 178
    .line 179
    move-wide v10, v2

    .line 180
    invoke-static/range {v10 .. v16}, Lq0/a;->b(JIIIII)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    move v6, v0

    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    iget-object v10, v0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1;->$steps:Ljava/util/List;

    .line 188
    .line 189
    check-cast v10, Ljava/lang/Iterable;

    .line 190
    .line 191
    iget-object v14, v0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/h;

    .line 192
    .line 193
    iget-wide v12, v0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1;->$textColor:J

    .line 194
    .line 195
    iget-object v15, v0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1;->$textStyle:Landroidx/compose/ui/text/c0;

    .line 196
    .line 197
    new-instance v11, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v10, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const/4 v10, 0x0

    .line 211
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_5

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    add-int/lit8 v18, v10, 0x1

    .line 222
    .line 223
    if-ltz v10, :cond_4

    .line 224
    .line 225
    check-cast v16, Ljava/lang/String;

    .line 226
    .line 227
    add-int/lit16 v10, v10, 0x3e8

    .line 228
    .line 229
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    new-instance v5, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$textsPlaceable$1$1;

    .line 234
    .line 235
    move-object/from16 v20, v6

    .line 236
    .line 237
    move-object v6, v11

    .line 238
    move-object v11, v5

    .line 239
    move-wide/from16 v21, v12

    .line 240
    .line 241
    move-object v12, v14

    .line 242
    move-object/from16 v13, v16

    .line 243
    .line 244
    move-object/from16 v23, v14

    .line 245
    .line 246
    move-object/from16 v24, v15

    .line 247
    .line 248
    move-wide/from16 v14, v21

    .line 249
    .line 250
    move-object/from16 v16, v24

    .line 251
    .line 252
    invoke-direct/range {v11 .. v16}, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$textsPlaceable$1$1;-><init>(Landroidx/compose/foundation/layout/h;Ljava/lang/String;JLandroidx/compose/ui/text/c0;)V

    .line 253
    .line 254
    .line 255
    const v11, -0x1e233609

    .line 256
    .line 257
    .line 258
    const/4 v12, 0x1

    .line 259
    invoke-static {v11, v5, v12}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v1, v10, v5}, Landroidx/compose/ui/layout/b1;->f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Landroidx/compose/ui/layout/c0;

    .line 272
    .line 273
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-object v11, v6

    .line 277
    move/from16 v10, v18

    .line 278
    .line 279
    move-object/from16 v6, v20

    .line 280
    .line 281
    move-wide/from16 v12, v21

    .line 282
    .line 283
    move-object/from16 v14, v23

    .line 284
    .line 285
    move-object/from16 v15, v24

    .line 286
    .line 287
    const/16 v5, 0xa

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_4
    invoke-static {}, Lc10/c;->L()V

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    throw v1

    .line 295
    :cond_5
    move-object v6, v11

    .line 296
    new-instance v5, Ljava/util/ArrayList;

    .line 297
    .line 298
    const/16 v10, 0xa

    .line 299
    .line 300
    invoke-static {v6, v10}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_6

    .line 316
    .line 317
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Landroidx/compose/ui/layout/c0;

    .line 322
    .line 323
    invoke-interface {v10, v8, v9}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_6
    iget-object v6, v0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1;->$steps:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    iget-object v8, v0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1;->$steps:Ljava/util/List;

    .line 338
    .line 339
    iget-object v9, v0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1;->$verticalArrangement:Landroidx/compose/foundation/layout/k;

    .line 340
    .line 341
    iget v10, v0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1;->$borderThickness:F

    .line 342
    .line 343
    iget-wide v11, v0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1;->$numberColor:J

    .line 344
    .line 345
    new-instance v13, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    :goto_5
    if-ge v14, v6, :cond_9

    .line 352
    .line 353
    invoke-static {v8}, Lc10/c;->t(Ljava/util/List;)I

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    if-ne v14, v15, :cond_7

    .line 358
    .line 359
    move/from16 v16, v6

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    int-to-float v6, v15

    .line 363
    goto :goto_6

    .line 364
    :cond_7
    move/from16 v16, v6

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Landroidx/compose/ui/layout/t0;

    .line 372
    .line 373
    iget v6, v6, Landroidx/compose/ui/layout/t0;->b:I

    .line 374
    .line 375
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v18

    .line 379
    move-object/from16 v15, v18

    .line 380
    .line 381
    check-cast v15, Landroidx/compose/ui/layout/t0;

    .line 382
    .line 383
    iget v15, v15, Landroidx/compose/ui/layout/t0;->b:I

    .line 384
    .line 385
    if-le v6, v15, :cond_8

    .line 386
    .line 387
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Landroidx/compose/ui/layout/t0;

    .line 392
    .line 393
    iget v6, v6, Landroidx/compose/ui/layout/t0;->b:I

    .line 394
    .line 395
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    check-cast v15, Landroidx/compose/ui/layout/t0;

    .line 400
    .line 401
    iget v15, v15, Landroidx/compose/ui/layout/t0;->b:I

    .line 402
    .line 403
    sub-int/2addr v6, v15

    .line 404
    invoke-interface {v1, v6}, Lq0/b;->O(I)F

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    invoke-interface {v9}, Landroidx/compose/foundation/layout/k;->a()F

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    add-float/2addr v6, v15

    .line 413
    goto :goto_6

    .line 414
    :cond_8
    invoke-interface {v9}, Landroidx/compose/foundation/layout/k;->a()F

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    :goto_6
    const v15, 0x186a0

    .line 419
    .line 420
    .line 421
    add-int/2addr v15, v14

    .line 422
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    move-object/from16 v18, v8

    .line 427
    .line 428
    new-instance v8, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$dividerPlaceable$1$1;

    .line 429
    .line 430
    invoke-direct {v8, v6, v10, v11, v12}, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$dividerPlaceable$1$1;-><init>(FFJ)V

    .line 431
    .line 432
    .line 433
    const v6, 0x64a36cb

    .line 434
    .line 435
    .line 436
    move-object/from16 v20, v9

    .line 437
    .line 438
    const/4 v9, 0x1

    .line 439
    invoke-static {v6, v8, v9}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-interface {v1, v15, v6}, Landroidx/compose/ui/layout/b1;->f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static {v6}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Landroidx/compose/ui/layout/c0;

    .line 452
    .line 453
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    add-int/lit8 v14, v14, 0x1

    .line 457
    .line 458
    move/from16 v6, v16

    .line 459
    .line 460
    move-object/from16 v8, v18

    .line 461
    .line 462
    move-object/from16 v9, v20

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 466
    .line 467
    const/16 v8, 0xa

    .line 468
    .line 469
    invoke-static {v13, v8}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_a

    .line 485
    .line 486
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    check-cast v9, Landroidx/compose/ui/layout/c0;

    .line 491
    .line 492
    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_a
    invoke-static/range {p2 .. p3}, Lq0/a;->i(J)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    iget-object v3, v0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1;->$steps:Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    const/4 v8, 0x0

    .line 511
    const/4 v10, 0x0

    .line 512
    :goto_8
    if-ge v10, v3, :cond_b

    .line 513
    .line 514
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    check-cast v9, Landroidx/compose/ui/layout/t0;

    .line 519
    .line 520
    iget v9, v9, Landroidx/compose/ui/layout/t0;->b:I

    .line 521
    .line 522
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    check-cast v11, Landroidx/compose/ui/layout/t0;

    .line 527
    .line 528
    iget v11, v11, Landroidx/compose/ui/layout/t0;->b:I

    .line 529
    .line 530
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    check-cast v11, Landroidx/compose/ui/layout/t0;

    .line 539
    .line 540
    iget v11, v11, Landroidx/compose/ui/layout/t0;->b:I

    .line 541
    .line 542
    add-int/2addr v9, v11

    .line 543
    add-int/2addr v8, v9

    .line 544
    add-int/lit8 v10, v10, 0x1

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_b
    new-instance v3, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$2;

    .line 548
    .line 549
    iget-object v9, v0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1;->$steps:Ljava/util/List;

    .line 550
    .line 551
    move-object/from16 v19, v3

    .line 552
    .line 553
    move-object/from16 v20, v9

    .line 554
    .line 555
    move-object/from16 v21, v4

    .line 556
    .line 557
    move/from16 v22, v7

    .line 558
    .line 559
    move-object/from16 v23, v5

    .line 560
    .line 561
    move-object/from16 v24, v6

    .line 562
    .line 563
    invoke-direct/range {v19 .. v24}, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$2;-><init>(Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v2, v8, v3}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    return-object v1

    .line 571
    :cond_c
    move-object/from16 v0, p0

    .line 572
    .line 573
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 574
    .line 575
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 576
    .line 577
    .line 578
    throw v1
.end method
